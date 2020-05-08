# cmd_via_ruby.rb

title = "abc"
bare_repo_dir = "#{title}.git"

full_dir = "/Users/godzillalabear/Documents/Astro_Camp/gitServer/#{bare_repo_dir}"

`mkdir #{full_dir}`
`git --bare init #{full_dir}`