class UsersController < ApplicationController
  def new
  end

  def create
  end

  def index
    @walkers = User.where user_type: 'walker'
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
