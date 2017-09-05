class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  devise :omniauthable, omniauth_providers: [:facebook]
end
