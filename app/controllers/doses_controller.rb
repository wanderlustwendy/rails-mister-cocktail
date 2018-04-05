class DosesController < ApplicationController
  def show
    @doses = Dose.find(params[:cocktail_id])
  end
end
