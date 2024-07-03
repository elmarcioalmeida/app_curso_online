class SiteController < ApplicationController
  layout 'site' # Define o layout 'site' para todas as ações deste controlador

  def welcome
    @areas = Area.all
  end

  def about
  end

  def certificates
  end
end
