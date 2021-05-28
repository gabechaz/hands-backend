class QuestionsController < ApplicationController

    def index
        render json: Question.all
    end

    def show
        render json: Question.find(params[:id])
    end
``
    def create
        render json: Question.create(question_params)
    end

    private

    def question_params
        params.permit(:question, :answer1, :answer2, :user_id)
    end

end
