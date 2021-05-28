class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question, :answer1, :answer2
end
