class PagesController < ApplicationController
  def show
    params[:id] ||= "claudia"
    render "#{params[:id]}"
  end
end
