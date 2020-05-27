# ssh_autorized.rb

#new user
file_local_path = "/Users/godzillalabear/.ssh/authorized_keys"
file_local = File.open(file_local_path)

file_remote_path = "/home/git/.ssh/authorized_keys"

a = 0
new_line = "\n"
File.write(file_local_path, "", mode: "w")
while a < 5 do
  a += 1
  params = "my rsa key #{a}"
  File.write(file_local_path, "#{params}#{new_line}", mode: "a")
end

# params = "my rsa key"
# File.write(file_local_path, "#{params}#{new_line}", mode: "w")
