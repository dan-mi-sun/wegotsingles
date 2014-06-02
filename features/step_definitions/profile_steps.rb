Given(/^a user exists$/) do
  #pending # express the regexp above with the code you wish you had
  @user = User.create!(:first_name => Faker::Name.first_name, 
    :last_name => Faker::Name.last_name, 
    :age => "27", 
    :gender => "F", 
    :about => Faker::Lorem.paragraphs)
end

Given(/^We are in the profile page$/) do
  #pending # express the regexp above with the code you wish you had
  visit user_path
end

Then(/^We should see the user's first name$/) do
  #pending # express the regexp above with the code you wish you had
  expect(page.has_content?(@user.first_name)).to be true
end

Then(/^We should see the user's last name$/) do
  #pending # express the regexp above with the code you wish you had
  expect(page.has_content?(@user.last_name)).to be true
end

Then(/^We should see the user's username$/) do
  #pending # express the regexp above with the code you wish you had
  expect(page.has_content?(@user.username)).to be true
end

Then(/^We should see the user's age$/) do
  #pending # express the regexp above with the code you wish you had
  expect(page.has_content?(@user.age)).to be true
end

Then(/^We should see the user's gender$/) do
  #pending # express the regexp above with the code you wish you had
  expect(page.has_content?(@user.gender)).to be true
end

Then(/^We should see the user's about$/) do
  #pending # express the regexp above with the code you wish you had
  expect(page.has_content?(@user.about)).to be true
end