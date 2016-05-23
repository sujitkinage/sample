FactoryGirl.define do
  factory :group do
    group_name "MyString"
    description "MyText"
    is_active false
    activated_at "2016-05-23 12:59:51"
    user nil
  end
end
