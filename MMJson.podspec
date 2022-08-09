Pod::Spec.new do |s|
  s.name             = 'MMJsonMap'
  s.version          = '1.0.0'
  s.summary          = '方便'
  s.description      = 'easy'

  s.homepage         = 'https://github.com/Marcusias/MMJsonMap'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LinXunFeng' => '598600855@qq.com' }
  s.source           = { :git => 'https://github.com/WHaveFun/MMJsonMap.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version         = '5.0'
  s.osx.deployment_target = '10.12'
  
  s.default_subspec = "Core"
  s.subspec "Core" do |ss|
    ss.source_files  = "MMJsonMap/*"
    ss.dependency "SwiftyJSON"
  end

end
