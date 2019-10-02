Pod::Spec.new do |s|
  s.name         = "VantageCircleCoreSDK"
  s.version      = "0.0.3"
  s.summary      = "Vantage Circle Core"
  s.description  = <<-DESC
  The core vantage circle functionalities.
  DESC
  s.homepage     = "https://www.vantagecircle.com"
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2019 Vantage Circle
                LICENSE
              }
  s.author             = { "Vantage Circle" => "kinshuk@outlook.com" }
  s.source       = { :git => "https://github.com/kinshukkashyap/VantageCircleCoreSDK-iOS.git", :tag => "#{s.version}" }
  s.public_header_files = "VantageCircleCore.framework/Headers/*.h"
  s.source_files = "VantageCircleCore.framework/Headers/*.h"
  s.vendored_frameworks = "VantageCircleCore.framework"
  s.platform = :ios
  s.swift_version = "5.0"
  s.ios.deployment_target  = '11.0'
end
