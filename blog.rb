class Blog 

attr_accessor :title, :all_blog_posts, :total_blog_posts 

def initialize 

@created_at = Time.now 

puts "Name your blog"

@title = gets.chomp

@all_blog_posts = [] 

@total_blog_posts = 0 

end 

end

def create_blogpost 

new_blog_post = Blogpost.new 

puts "This is my new blog post" 

@all_blog_posts << new_blog_post 

@total_blog_posts += 1 

end 

def collect_blogposts 

return @all_blog_posts 

end 

def publish(all_blog_posts) 

all_blog_posts.each do |blogpost| 

puts blogpost.title 

puts blogpost.created_at 

puts blogpost.author 

puts blogpost.content 

end

end 

end 

class Blogpost 

attr_accessor :title, :created_at, :author, :content 

def initialize

@created_at = Time.now 

puts "What is the title of your blog post"

@title = gets.chomp

puts "Who is writing" 

@author = gets.chomp

puts "Write the contents here" 

@content = gets.chomp 

end 

def edit_blog_content

puts "New title" 

@title = gets.chomp 

puts "New text" 

@content = gets.chomp 

end 

end 

my_blog = Blog.new

first_blog_post = my_blog.create_blogpost

all_blog_posts = my_blog.collect_blogposts 

puts my_blog.inspect 

my_blog.publish(all_blog_posts)