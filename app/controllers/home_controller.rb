require 'Post'

class HomeController < ApplicationController
	def index
		@posts = []

		@files = Dir.glob('public/posts/*.md')
		@files = @files.sort_by{|filename| File.mtime(filename)}
		@files = @files.reverse
		
		loadIndex = 0
		index = 0
		 
		for file in @files
			name = File.basename(file, ".*")
			path = name.downcase.gsub(/[^a-z0-9_-]/, "")
			@posts << Post.new(name, "", "", path)

			if params[:first_id] == path
				loadIndex = index
			end

			index += 1
		end		
		
		#load the first post
		@post = Post.loadPost(@posts[loadIndex].title) || Post.loadPost(@post[0].title)
	end
	
	def rss
		@posts = []
		@files = Dir.glob('public/posts/*.md')
		@files = @files.sort_by{|filename| File.mtime(filename)}
		@files = @files.reverse

		for file in @files
			name = File.basename(file, ".*")
			@posts << Post.loadPost(name)
		end
  
		render :layout => false
		response.headers["Content-Type"] = "application/xml; charset=utf-8"
	end
end

class CodeRayify < Redcarpet::Render::HTML
	def block_code(code, language)
		CodeRay.scan(code, language).div
	end
end