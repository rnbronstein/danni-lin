class HomeController < ApplicationController
    def show
        @projects = Project.all
        @name = Rails.configuration.site_name
    end
end
