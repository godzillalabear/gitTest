# ssh_autorized.rb

#new user
file_local_path = "/Users/godzillalabear/.ssh/authorized_keys"
file_local = File.open(file_local_path)

file_remote_path = "/home/git/.ssh/authorized_keys"


new_line = "\n"
params = "my rsa key"

File.write(file_local_path, "#{new_line}#{params}", mode: "a")
