class Submission < ActiveRecord::Base
    validates :image
    validates :title, length: {minimum: 1, maximum: 25}
    validates :text, length: {minimum: 1, maximum: 125}
end
