#!/usr/bin/ruby
require 'date'

puts "Updating dotfiles: "

def updateDotfile(filename)
	puts "	#{filename}"
	system "sudo cp -R #{filename} dotfiles"
	system 'git add .'
end

dotfiles = File.read("dotfiles.txt").split("\n")

dotfiles.each { |x| updateDotfile(x) }

system "git commit -m \"#{ENV["USER"]} | Dotfile updated on #{DateTime.now.to_date}\""
system "git push -f"

puts "Done."