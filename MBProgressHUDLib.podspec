Pod::Spec.new do |s|
  s.name         = "MBProgressHUDLib"
  s.version      = "1.1.1"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD
                    with an indicator and/or labels while work is being done in a background thread.
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                    with some additional features.
                   DESC
  s.homepage = 'https://github.com/MooYooOrg/MBProgressHUDLib.git'
  s.license      = { :type => 'MIT', :text => 'MIT' }
  s.authors = { 'ZackZheng2014' => 'zackzheng@mooyoo.com.cn' }
  s.source                  = { :http => "https://dev-client-package.oss-cn-hangzhou.aliyuncs.com/MBProgressHUD/#{s.version}/MBProgressHUD.zip"  }
  s.ios.deployment_target = '8.0'
  s.vendored_framework = 'MBProgressHUD.framework'
  s.frameworks   = "CoreGraphics", "QuartzCore"
  s.requires_arc = true
end
