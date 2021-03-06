require 'rails_helper'

RSpec.describe Item, type: :model do
  # Validation tests
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:price) }
  it { should validate_presence_of(:description) }
end
