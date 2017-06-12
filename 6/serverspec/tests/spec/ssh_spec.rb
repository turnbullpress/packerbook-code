require 'spec_helper'

describe 'ssh daemon' do
  it 'has a running service of sshd' do
    expect(service('sshd')).to be_running
  end
  it 'responds on port 22' do
    expect(port 22).to be_listening 'tcp'
  end
end
