puts "Hello,World"

puts "Hello,#{ARGV.first}!"

name = ARGV.first || "World"
puts "Hello,#{name}!"

# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!"

# This is an unwanted but staged comment
name = ARGV.first || "World"

puts "Hello, #{name}!"

# This is an unwanted but committed change
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Jim Weirich
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Jim Weirich (sultan.kh30@gmail.com)
name = ARGV.first || "World"

puts "Hello, #{name}!"