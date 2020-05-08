require 'git'
require 'logger'

working_dir = "/Users/godzillalabear/Documents/Astro_Camp/FengChenShowGit"
g = Git.open(working_dir, :log => Logger.new(STDOUT))

# p "-------------------------------------------------------------"
# p "g.log"
# g.log
# p "-------------------------------------------------------------"
# p "g.object('HEAD^').to_s"
# g.object('HEAD^').to_s
# p "-------------------------------------------------------------"
# p "g.index"
# g.index
# p "-------------------------------------------------------------"
# p "g.dir"
# g.dir
# p "-------------------------------------------------------------"
# p "g.object('HEAD^').contents"
# g.object('HEAD^').contents
# p "-------------------------------------------------------------"
# p "g.gcommit(treeish)"
# g.gcommit(treeish)

p "============================================================="
p "g.remotes"
# g.remotes 

p "-------------------------------------------------------------"
p "g.remote(gitTest)"
g.remote(gitTest)