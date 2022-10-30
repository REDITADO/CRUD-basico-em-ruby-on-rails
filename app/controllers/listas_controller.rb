class ListasController < ApplicationController
  def new 
  end
  def index
    @listas = Lista.all
  end
  def create
   @lista = Lista.new(params.require(:lista).permit(:nome, :descrição))
   @lista.save
   redirect_to lista_path(@lista)
  end
  def show
    @lista = Lista.find(params[:id]) 
  end
end
