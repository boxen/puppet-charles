require 'spec_helper'

describe 'charles' do
  let(:params) { {:version => '3.10.1'} }

  it { should contain_class('charles') }
  it { should contain_package('Charles').with_provider('appdmg_eula_charles') }
  it { should contain_package('Charles').with_source('http://www.charlesproxy.com/assets/release/3.10.1/charles-proxy-3.10.1-applejava.dmg') }

end
