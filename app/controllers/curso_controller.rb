class CursosController < ApplicationController
  before_action :authenticate_user!, only: :show

  def show
    @curso = Curso.find(params[:id])
  end
end
