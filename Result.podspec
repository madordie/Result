Pod::Spec.new do |s|
  s.name         = 'Result-iOS7x'
  s.version      = '1.0.2.1'
  s.summary      = 'Swift type modelling the success/failure of arbitrary operations'

  s.homepage     = 'https://github.com/madordie/Result'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Keith' => 'keith_127@126.com' }
  s.source       = { :git => 'https://github.com/madordie/Result.git', :tag => s.version }
  s.source_files  = 'Result/*.swift'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
end
