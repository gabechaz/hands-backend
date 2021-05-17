class UsersController < ApplicationController

def index
    render json: User.all
end

def create
    render json: User.create(new_user_params)
end

private

def new_user_params
    params.permit(:username, :password, :age, :user)
end

end
