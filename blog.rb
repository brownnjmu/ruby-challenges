class Blog
	
	attr_accessor :all_blog_posts, :total_post_counter, :created_at

	def initialize
		@all_blog_posts = []
		@total_post_counter = 0
	end

	def create_blogpost
		new_blog_post = Blog_Post.new
		@all_blog_posts << new_blog_post
		@total_post_counter += 1
	end

	def collect_posts
		return @all_blog_posts
	end

	def publish(all_blog_posts)
		all_blog_posts.each do |post|
			puts post.title
			puts post.content
			puts post.created_at
		end
	end
end

class Blog_Post 
	attr_accessor :title, :created_at, :content

	def initialize
		
		@created_at = Time.now
		puts "What is the title of your Blog?: "
		@title = gets.chomp
		
		puts "What's poppin'? Put it in the blog: "
		@content = gets.chomp
		
	end
end

nick_blog = Blog.new
first = nick_blog.create_blogpost
second = nick_blog.create_blogpost
all_blog_posts = nick_blog.collect_posts
puts nick_blog.inspect
published = nick_blog.publish(all_blog_posts)




