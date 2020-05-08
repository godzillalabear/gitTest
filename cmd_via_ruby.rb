# cmd_via_ruby.rb

dir_name = "tt5"
# `pwd`
# p "mkdir #{dir_name}"
`mkdir #{dir_name}`
`mkdir tt6`
# exec("cd #{dir_name}")
p `pwd`


# value = `ls -al`
# value = `#{cmd}`
# p value.class
# p value