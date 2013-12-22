class CompaniesMine < ActiveRecord::Base
  #attr_accessible :company
  

  belongs_to :user

  default_scope :order => 'companies_mines.created_at DESC'
end
