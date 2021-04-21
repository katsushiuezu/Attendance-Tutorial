class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    #　インスタンス変数を定義した直後にこのメソッドが実行されます。
  end


 def new
   @user = User.new #ユーザーオブジェクトを生成し、インスタンス変数に代入します。
 end
end
