class Dashboard::DashboardController < ApplicationController
  before_action :authenticate_user!
end
