require 'spec_helper'

describe 'ntp' do
  it 'ntp package' do
    expect(package('ntp')).to be_installed
  end
  it 'has an enabled service of ntp' do
    expect(service('ntp')).to be_enabled
  end
  it 'has a running service of ntp' do
    expect(service('ntp')).to be_running
  end
end
