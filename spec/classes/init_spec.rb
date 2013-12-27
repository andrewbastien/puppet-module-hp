require 'spec_helper'
describe 'hp' do

  context 'with default options' do
    it { should contain_class('hp') }
  end
end
