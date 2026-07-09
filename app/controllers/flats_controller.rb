class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
   @flat = Flat.find(params[:id])
  end
  

  def new
  @flat = Flat.new
end

def create
  @flat = Flat.new(flat_params)
  if @flat.save
    redirect_to flat_path(@flat), notice: 'Flat was successfully created.' # 詳細画面へリダイレクト
  else
    render :new, status: :unprocessable_entity
  end
end


end
