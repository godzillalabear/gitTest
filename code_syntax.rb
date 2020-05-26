# code_syntax.rb

require 'rouge'

# make some nice lexed html
source = File.read('/etc/bashrc')
p source
formatter = Rouge::Formatters::HTML.new
lexer = Rouge::Lexers::Shell.new
formatter.format(lexer.lex(source))



# # Get some CSS
# Rouge::Themes::Base16.mode(:light).render(scope: '.highlight')
# # Or use Theme#find with string input
# Rouge::Theme.find('base16.light').render(scope: '.highlight')
