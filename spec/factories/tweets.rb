FactoryBot.define do
  factory :tweet do
    text {Faker::Lorem.sentence}
    image {Faker::Lorem.sentence}
    association :user #users.rbのFactoryBotとアソシエーション。Tweetのインスタンスが生成したと同時に、関連するUserのインスタンスも生成される。
  end
end
