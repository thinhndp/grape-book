module BookStore
  class Base < Grape::API
    mount V1::Books
  end
end