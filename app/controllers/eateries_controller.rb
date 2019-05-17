class EateriesController < ApplicationController
  def new
  end

  def create
    eatery = Eatery.new(eatery_params)
    eatery.save
    flash[:success] = "#{eatery.name}を追加しました"
    flash[:success] = "#{eatery.address}を追加しました"
    flash[:success] = "#{eatery.tel}を追加しました"
    flash[:success] = "#{eatery.regular_holiday}を追加しました"
    flash[:success] = "#{eatery.open}を追加しました"
    flash[:success] = "#{eatery.close}を追加しました"
    redirect_to root_path
  end

  private
  
  def eatery_params
    params.require(:eatery).permit(:name, :address, :tel, :regular_holiday, :open, :close)
  end
end