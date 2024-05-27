class ApplicationController < ActionController::Base
  # set current url options for active storage
  include ActiveStorage::SetCurrent
end

