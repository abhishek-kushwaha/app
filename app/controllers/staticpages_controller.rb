class StaticpagesController < ApplicationController
  before_filter :authenticate_user!, :except => [:home]
  def home
  end

  def help
  end

  def aboutus
  end
end
