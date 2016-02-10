require 'rails_helper'

RSpec.describe User do
  describe 'db columns' do
    it 'should have first name column' do
      subject.should have_db_column :first_name
    end
    it { is_expected.to have_db_column :first_name }
    it { is_expected.to have_db_column :last_name }
    it { is_expected.to have_db_column :token }
  end

  describe 'associations' do
    it { is_expected.to have_many :articles}
  end
end
