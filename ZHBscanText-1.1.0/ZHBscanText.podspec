Pod::Spec.new do |s|
  s.name = "ZHBscanText"
  s.version = "1.1.0"
  s.summary = "\u7B2C2\u6B21\u6D4B\u8BD5\u4E0A\u4F20"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ellisonpei"=>"1393295403@qq.com"}
  s.homepage = "https://github.com/Andy-Bin/ScanPod.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/ZHBscanText.framework'
end
