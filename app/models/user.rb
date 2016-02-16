class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  has_many :certifications, dependent: :destroy  
  has_many :experiences, dependent: :destroy
  has_many :courses, dependent: :destroy
  has_many :projects, dependent: :destroy
  has_many :posts, dependent: :destroy
  
  has_attached_file :avatar, styles: { large: "600x600>", medium: "300x300>", thumb: "100x100#" }, :default_url => "/images/:style/avatar.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
end