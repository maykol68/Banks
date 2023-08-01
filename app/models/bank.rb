class Bank < ApplicationRecord

    has_many :suppliers, dependent: :restrict_with_exception
end
