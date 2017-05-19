class AccountSource < ApplicationRecord
  belongs_to :account
  belongs_to :source
end
