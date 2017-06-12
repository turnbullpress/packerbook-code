require 'spec_helper'

describe 'locales' do
  it 'locales package' do
    expect(package('locales')).to be_installed
  end
end
