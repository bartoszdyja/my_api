require 'rails_helper'

RSpec.describe User do
  describe 'db columns' do
    it { is_expected.to have_db_column :first_name}
  end
end
