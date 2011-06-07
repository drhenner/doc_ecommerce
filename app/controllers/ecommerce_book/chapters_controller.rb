class EcommerceBook::ChaptersController < ApplicationController
  def show
    render :template => "/ecommerce_book/chapters/#{params[:id]}", :layout => 'book'
  end

  private

  def form_info

  end
end
