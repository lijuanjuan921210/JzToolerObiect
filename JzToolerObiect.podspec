Pod::Spec.new do |s|
s.name = 'JzToolerObiect'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/lijuanjuan921210/JzToolerObiect'
s.authors = { 'lijuanjuan' => 'lijuanjuan@kuaiqiangche.com' }
s.source = { :git => 'https://github.com/lijuanjuan921210/JzToolerObiect', :tag => s.version.to_s }
s.requires_arc = true
s.platform     = :ios, '4.3'
s.source_files = 'JzToolerObiect/*.{h,m}'
s.resources = 'JzToolerObiect/*'

end