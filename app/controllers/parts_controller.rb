class PartsController < ApplicationController

  def index
    @parts = Part.all
  end
  
  def show
    @part = Part.find(params[:id])
  end
  
  def change
    create_table :parts do |p|
	  p.string :name
	  p.string :component
	  p.string :manufacturer
	  p.integer :weight
  end

end
