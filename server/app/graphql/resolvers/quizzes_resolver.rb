module Resolvers
  class QuizzesResolver < Resolvers::BaseResolver
    type [Types::QuizType], null: false

    def resolve(**_args)
      Quiz.all
    end
  end
end
