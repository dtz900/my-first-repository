hash = {:name => 'bob'} # old version
hash = {name: 'bob'} # new version

h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5
p h 

# one line version
h.delete_if { |k, v| v < 3.5}

# multi-line version
h.delete_if do |k, v|
  v < 3.5
end

p h  