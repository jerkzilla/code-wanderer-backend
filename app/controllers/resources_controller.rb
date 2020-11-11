class ResourcesController < ApplicationController

    before_action :set_category

    def index
        @resources = Resource.all 
        render json: @resources 
    end

    def create
        @resource = @category.resources.new(resource_params)
        # @resource = Resource.new(resource_params)
        if @resource.save
            render json: @resource  
        else
            render json: {error: 'Invalid Resource'}
    end
    end

    def show
        @resource = Resource.find(params[:id])
        # @resource = @category.resources.find_by(id: params[:id])
        render json: @resource
    end

    def destroy
        @resource = Resource.find(params[:id])
        @resource.destroy
        # render json: @resource
    end

    private

    def set_category
        @category = Category.find(params[:category_id])
      end

    def resource_params
        params.require(:resource).permit(:category_id, :name, :img_url)
    end 

end
