class Submission < ActiveRecord::Base
    validates :title, length: {minimum: 1, maximum: 25}
    validates :text, length: {minimum: 1, maximum: 125}
    validates :image
end
