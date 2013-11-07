Rails.application.routes.draw do

  mount SocialSearchRailsEngine::Engine => "/api"
end
