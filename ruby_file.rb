# ruby_file.rb

user_name = "merry"
repo_title = "aabbcc"

path = "/Users/godzillalabear/Documents/Astro_Camp/gitServer/#{user_name}/#{repo_title}"


@files = []
@dirs = []

Dir.entries(path).each do |file|
  if File.file?(path+"/"+file)
    @files << file
  else
    @dirs << file
  end
end


p @files
p @dirs