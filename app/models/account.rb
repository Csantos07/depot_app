class Account < ApplicationRecord
  has_many :user_accounts, dependent: :delete_all
  has_many :users, through: :user_accounts

  after_create_commit { broadcast_prepend_to "accounts" }
  after_update_commit { broadcast_replace_to "accounts" }
  after_destroy_commit { broadcast_remove_to "accounts" }
end
