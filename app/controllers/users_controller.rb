class UsersController < ApplicationController
  def create
    @workorder = Workorder.find(params[:workorder_id])
    @user = @workorder.user.create(user_params)
    redirect_to workorder_path(@workorder)
  end

  private
    def user_params
      params.require(:user).permit(:name)
    end
end
