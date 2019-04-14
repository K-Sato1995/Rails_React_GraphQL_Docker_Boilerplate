module Types
  class QueryType < Types::BaseObject
    field :quizzes, resolver: Resolvers::QuizzesResolver
  end
end
