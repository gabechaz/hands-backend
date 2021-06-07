class Question < ApplicationRecord
    belongs_to :user
    has_many :answers


    def random_question
        Question.find(rand(1..Question.all.count))
    end

    def username
        self.user.username
    end

    def answer1Frecuency
        self.answers.select {|a| a.response == "answer1"}.count / self.answers.count
    end

end
