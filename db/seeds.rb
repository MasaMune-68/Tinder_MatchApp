p "create Users"
User.create!(
  email: 'user1@gmail.com',
  password: '11111111',
  name: 'エマ',
  self_introduction: '音楽と猫と美味しいものが好き！',
  school: '日本大学',
  age: '18',
  profile_image: open("#{Rails.root}/db/dummy_images/iconn.png")
)
User.create!(
  email: 'user2@gmail.com',
  password: '11111111',
  name: 'オリビア',
  self_introduction: 'クリエイターさんと話してみたい。',
  school: '会津大学',
  age: '19',
  profile_image: open("#{Rails.root}/db/dummy_images/iconn.png")
)
User.create!(
  email: 'user3@gmail.com',
  password: '11111111',
  name: 'エヴァ',
  self_introduction: 'プロフィールをご覧いただきありがとうございます。東京でWebマーケティング関連の仕事をしています。',
  school: '岩手県立大学',
  age: '20',
  profile_image: open("#{Rails.root}/db/dummy_images/iconn.png")
)
User.create!(
  email: 'user4@gmail.com',
  password: '11111111',
  name: 'ノア',
  self_introduction: '東京で美容師をしています。',
  school: '盛岡大学',
  age: '21',
  profile_image: open("#{Rails.root}/db/dummy_images/iconn.png")
)
User.create!(
  email: 'user5@gmail.com',
  password: '11111111',
  name: 'リアム',
  self_introduction: '普段は公認会計士として働いています',
  school: '岩手大学',
  age: '22',
  profile_image: open("#{Rails.root}/db/dummy_images/iconn.png")
)
User.create!(
  email: 'user6@gmail.com',
  password: '11111111',
  name: 'オリバー',
  self_introduction: '週3日くらい1人ラーメンします',
  school: '岩手県立大学',
  age: '18',
  profile_image: open("#{Rails.root}/db/dummy_images/iconn.png")
)
