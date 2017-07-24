class ApplicationController < ActionController::API
  before_action :set_allow_origin_header

  private
    def set_allow_origin_header
      response.set_header('Access-Control-Allow-Origin', '*');
    end
end
