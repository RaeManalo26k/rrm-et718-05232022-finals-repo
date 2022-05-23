class Resume < ApplicationRecord
    has_many :skills, dependent: :destroy
    has_many :languages, dependent: :destroy
    has_many :works, dependent: :destroy
end
