class Fact < ApplicationRecord
    validates :body, presence: true, length: { minimum: 5, maximum: 140 }
end
