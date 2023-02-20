class ApplicationController < ActionController::Base
    def new_route
        Rails.logger.info "Hi Hello from the application controller"
    end
end
