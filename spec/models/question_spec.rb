require 'spec_helper'

RSpec.describe Question do

  context 'questions' do
  let!(:question) { FactoryGirl.create(:question) }

    it "should have a title" do
      expect(question.title).to eq("How do I do this factory girl stuff and make it work in my tests? Does this work?")
    end
  end

end
