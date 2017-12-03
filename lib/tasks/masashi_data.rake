namespace :db do
  desc "Fill database with sample data"
  task populate1: :environment do
    User.create!(name: "Masashi",
                 email: "m.furuta1211@gmail.com",
                 password: "Masashi45",
                 admin: true)
  end
end