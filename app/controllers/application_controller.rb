class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items] = 5
    include Pagy::Backend   

    require 'pagy/extras/bootstrap'
end
