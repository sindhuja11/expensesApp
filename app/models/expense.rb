class Expense < ActiveRecord::Base
validates :spentperson,  presence: true
validates :amount, presence: true
validates :otherperson, presence: true
validates :reason ,presence: true
end
