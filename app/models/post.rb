#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :blog 
  
  def initialize(params)
    @name = params[:name]
    @blog = params[:blog]
  end   
end