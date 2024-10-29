require 'rails_helper'

RSpec.describe Book, type: :model do
  let(:book) do
    build(:book)
  end

  it "is valid" do
    expect(book).to be_valid
  end
end
