require 'spec_helper'

describe User do
  it {should have_many(:user_ethnicities)}
  it {should have_many(:ethnicities).through(:user_ethnicities)}
end