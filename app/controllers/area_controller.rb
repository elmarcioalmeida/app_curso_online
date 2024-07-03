class AreasController < ApplicationController
  layout 'application' # Usa o layout 'application' por padrão

  def index
    @areas = Area.all
  end

  def show
    @area = Area.find(params[:id])
    @cursos = @area.cursos
  end
end
