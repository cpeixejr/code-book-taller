FactoryBot.define do
  factory :book do
    title { "title" }
    author { "author" }
    publication_year { Date.current }
  end
end
