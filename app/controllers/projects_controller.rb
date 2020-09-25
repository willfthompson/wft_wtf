class ProjectsController < ApplicationController
    def show
      @project = Project.find(params[:id])
      @background = ["ocean", "salmon", "blossom", "mango"].sample
    end
end
