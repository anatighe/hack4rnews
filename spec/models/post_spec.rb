require 'spec_helper'

describe Post do
  it { should belong_to :user }
  it { should have_many :votes }
  it { should have_many :comments }
  it { should validate_presence_of :url }
  it { should validate_presence_of :title }
end
