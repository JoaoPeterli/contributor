FactoryBot.define do 
  fatory :user do 
    sequence(:name) {|n| "teste#{n}"}
    sequence(:emails) {|n| "teste#{n}@test.com"}
    password  '123456'
    password_confirmation '123456'
  end
end
