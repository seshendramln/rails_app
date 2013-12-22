class CompaniesMine < ActiveRecord::Base
  #attr_accessible :company
  validates :company, presence: true, length: { maximum: 140 }
  validates :user_id, presence: true

  belongs_to :user

  default_scope :order => 'companies_mines.created_at DESC'
end
