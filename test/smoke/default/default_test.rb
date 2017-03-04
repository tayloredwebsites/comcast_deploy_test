# # encoding: utf-8

# Inspec test for recipe comcast_deploy_test::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


# Default Tests

unless os.windows?
  describe user('root') do
    it { should exist }
    skip 'This is an example test, replace with your own test.'
  end
end

describe port(80) do
  it { should_not be_listening }
  skip 'This is an example test, replace with your own test.'
end


# Application Tests
describe command('getenforce') do
  its('stdout') { should eq "Permissive\n"}
end

