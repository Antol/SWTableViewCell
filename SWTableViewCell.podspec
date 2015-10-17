Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell'
  s.version  = '0.3.7'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/CEWendel/SWTableViewCell'
  s.summary  = 'UITableViewCell subclass that implements a swipeable content view which exposes utility buttons.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/Antol/SWTableViewCell.git', :commit => "265d7b160e84128495c3097495f6333cb4e0420c" }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
