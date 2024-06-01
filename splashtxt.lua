local messages = {
'Really awesome cool and good...',
'Blame John',
'As sseen on TV!',
'Awesome!',
'100% pure!',
'1337',
}

local splashtxt = get('splashtxt')

if splashtxt then
	splashtxt.textContent = messages[math.random(1,#messages)]
end