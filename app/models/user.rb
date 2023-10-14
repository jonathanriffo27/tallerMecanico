# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  reset_password_token   :string
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  name                   :string
#  phone                  :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  role                   :integer          default("regular")
#
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # Validaciones
  validates :name, presence: true
  validates :phone, presence: true

  enum :role, %i[regular admin]

  # Relaciones
end
