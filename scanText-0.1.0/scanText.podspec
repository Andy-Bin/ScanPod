Pod::Spec.new do |s|
  s.name = "scanText"
  s.version = "0.1.0"
  s.summary = "A short description of scanText."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ellisonpei"=>"1393295403@qq.com"}
  s.homepage = "https://github.com/Andy-Bin/ScanPod.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/scanText.framework'
end
