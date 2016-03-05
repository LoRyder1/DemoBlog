class ArticlesController < ApplicationController

def new
  
end

def create
  x = params[:article]
  title = x[:title]
  raise title
  # puts "title should be =========================="
  # puts title

end

end
