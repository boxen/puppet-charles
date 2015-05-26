# Public: Install Charles to /Applications
#
# Examples
#
#  include charles
class charles($version = '3.10.1') {
  package { 'Charles':
    provider => 'appdmg_eula_charles',
    source   => "http://www.charlesproxy.com/assets/release/${version}/charles-proxy-${version}-applejava.dmg",
  }
}
