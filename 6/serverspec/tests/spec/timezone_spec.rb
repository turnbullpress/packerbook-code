require 'spec_helper'

describe 'timezone' do
  it 'tzdata package' do
    expect(package('tzdata')).to be_installed
  end
end
