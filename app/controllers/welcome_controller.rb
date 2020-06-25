class WelcomeController < ApplicationController
  def home
  end

  def show
    @customer = Customer.find_by(id: params[:id])
  end
end
