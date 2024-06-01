local messages = {
'Really awesome cool and good...',
'Blame John',
'As sseen on TV!',
'Awesome!',
'100% pure!',
'1337',
}

get('splashtxt').textContent = messages[math.random(1,#messages)]
