# 管理者ユーザーの作成
User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

# 一般ユーザーの作成
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end

# 作成された最初の6ユーザーに対してマイクロポストを生成
users = User.order(:created_at).take(6)
50.times do
  content = Faker::Lorem.sentence(word_count: rand(5..10))  # 文の長さをランダム化
  users.each { |user| user.microposts.create!(content: content) }
end
