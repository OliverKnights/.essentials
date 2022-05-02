function tmux_send_paragraph()
  cmd([[ noau normal! yip ]])
  text = get_register('"')
  lines = {}
  for s in text:gmatch("[^\r\n]+") do
    table.insert(lines, s)
  end

  for key, line in ipairs(lines) do
    tmux_send_line(line, false)
  end
end

-- TODO handle escaped quotes in markdown blocks
function tmux_send_markdown_code_block()
  this_line = vim.api.nvim_get_current_line()
  if this_line:match("^%s*`.*`%s*$") then
    capture = this_line:gsub("^%s*`(.*)`%s*$", "%1")
    tmux_send_line(capture)
    return
  end

  start_code_block_nr = -1
  end_code_block_nr = -1

  buf_handle = vim.api.nvim_get_current_buf()
  current_line_nr = vim.fn.line(".")
  last_line_nr = vim.fn.line("$")
  buf = vim.api.nvim_buf_get_lines(buf_handle, 0, -1, false)
  for i = current_line_nr,1,-1 do
    this_line = buf[i]
    if this_line:match("^%s*```.*$") then
      start_code_block_nr = i + 1
      break
    end
  end

  for i = current_line_nr,last_line_nr,1 do
    this_line = buf[i]
    if this_line:match("^%s*```.*$") then
      end_code_block_nr = i - 1
      break
    end
  end

  if start_code_block_nr == -1 or end_code_block_nr == -1 then
    print("No markdown code block found.")
    return
  end

  for i=start_code_block_nr,end_code_block_nr,1 do
    line = buf[i]
    if line ~= "" then
      tmux_send_line(line)
    end
  end
end


function tmux_send_line(line, interpret)
  flags = ""
  if not interpret then
    flags = "-l"
  end

  line = escape_tmux_cmd(trim(line))

  formatted_cmd = [[tmux send-keys ]] .. flags .. [[ -t {next} -- "]] .. line .. [["]]
  enter_cmd = [[tmux send-keys -t {next} -- "Enter"]]

  vim.fn.system(formatted_cmd, "silent")
  vim.fn.system(enter_cmd)
end

function get_register(register)
  return vim.api.nvim_exec("echo getreg('" .. register .. "')", true)
end

function escape_tmux_cmd(s)
  -- Escape backslashes first
  s = s:gsub('\\', "\\\\")

  -- We send the string inside "", so escape "
  s = s:gsub('"', "\\\"")

  -- escape subshells so they don't get evaluated on the 'tmux send-keys ..'
  -- command, but instead when they actually reach our shell
  s = s:gsub('%$', "\\$")

  -- s = s:gsub('#', "\\#")
  s = s:gsub(';', "\\;")
  -- s = s:gsub('%%', "\\%%")
  -- s = s:gsub('!', "\\!")
  return s
end

function trim(s)
   return (s:gsub("^%s*(.-)%s*$", "%1"))
end

function dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end

function tprint (tbl, indent)
  if not indent then indent = 0 end
  for k, v in pairs(tbl) do
    formatting = string.rep("  ", indent) .. k .. ": "
    if type(v) == "table" then
      print(formatting)
      tprint(v, indent+1)
    elseif type(v) == 'boolean' then
      print(formatting .. tostring(v))		
    else
      print(formatting .. v)
    end
  end
end

function window_active()
end

function window_inactive()
end
