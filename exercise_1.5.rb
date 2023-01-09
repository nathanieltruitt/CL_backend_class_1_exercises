users = [
  {
    name: 'John Doe',
    age: 43
  },
  {
    name: 'Amy Singer',
    age: 53
  },
  {
    name: 'Jimmy Lendricks',
    age: 23
  }
]

i = 0
while i < users.length
  puts "My name is #{users[i][:name]} and I am #{users[i][:age]}."
  i += 1
end
