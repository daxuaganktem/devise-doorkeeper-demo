class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_initialize :init

    def init
      self.wins  ||= 0
      self.losses ||= 0
      self.diff ||= 0
    end

end
