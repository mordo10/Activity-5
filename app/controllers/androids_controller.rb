class AndroidsController < ApplicationController

	
	def index
	 @androids = Android.all
	end

	def show
	  @android = Android.find(params[:id])
	end

	def new
	  @android = Android.new
	end

	def create
	  @android = Android.new
	  @android.name = params[:android][:name]
	  @android.brand = params[:android][:brand]
	  @android.year = params[:android][:year]
	  @android.cam = params[:android][:cam]
	  @android.mpix = params[:android][:mpix]
	  @android.storage = params[:android][:storage]
	  @android.sim = params[:android][:sim]
	  @android.size = params[:android][:size]
	  @android.system = params[:android][:system]
	  @android.stock = params[:android][:stock]
	  
	  @android.save

	  redirect_to "/androids/#{@android.id}"
	end

	
end
