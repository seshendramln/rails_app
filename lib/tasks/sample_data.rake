namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    make_companies_mines
    
  end
end

def make_companies_mines
  users = User.all(limit: 6)
  1.times do
    content = "SkillableAB"
    users.each { |user| user.companies_mines.create!(company: content) }
  end
end
