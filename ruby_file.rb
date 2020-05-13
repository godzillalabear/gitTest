# ruby_file.rb

user_name = "merry"
repo_title = "aabbcc"

base_path = "/Users/godzillalabear/Documents/Astro_Camp/gitServer"
@current_path = "./#{user_name}/#{repo_title}"

Dir.chdir(base_path)

@files = []
@dirs = []

Dir.entries(@current_path).each do |file|
  if File.file?(@current_path+"/"+file)
    @files << file
  else
    @dirs << file
  end
end


p @files
p @dirs