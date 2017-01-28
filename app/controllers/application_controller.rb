class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    include SessionsHelper

    def new
    end

    def create
        render 'new'
    end

    def destroy
        render 'new'
    end
end
