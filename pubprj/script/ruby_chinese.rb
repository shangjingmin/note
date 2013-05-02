
reg = /^(?:\xe4[\xb8-\xbf][\x80-\xbf]|[\xe5-\xe8][\x80-\xbf][\x80-\xbf]|\xe9[\x80-\xbd][\x80-\xbf]|\xe9\xbe[\x80-\xa5]|[a-zA-Z0-9]|[-_])+$/n

test_str = User.find(:all, :select => 'name', :limit => 100).collect{ |r| r.name}

test_str.each do |str|
  a = "NO  " + str
  a unless str =~ reg
  #  (str =~ reg ? "ok" : "no") + "  " + str unless str =~ reg
end
