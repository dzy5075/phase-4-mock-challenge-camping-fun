class ActivitiesController < ApplicationController

def index 
    render json: Activity.all
end

def destroy
    activities = Activity.find(params[:id])
    activities.destroy
    head :no_content
end
end
