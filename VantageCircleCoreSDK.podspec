Pod::Spec.new do |s|
  s.name = "VantageCircleCoreSDK"
  s.version = "0.0.8"
  s.summary = "Vantage Circle Core"
  s.description  = <<-DESC
                    The core vantage circle functionalities.
                    DESC
  s.homepage = "https://www.vantagecircle.com"
  s.license = { :type => 'Copyright',
                :text => <<-LICENSE
                              Copyright 2019 Vantage Circle
                            LICENSE
              }
  s.author = { "Vantage Circle" => "kinshuk@outlook.com" }
  s.source = { :git => "https://github.com/VantageCircle/VantageCircleCoreSDK-iOS.git", :tag => "#{s.version}" }
  s.public_header_files = "VantageCircleCore.framework/Headers/*.h"
  s.source_files = "VantageCircleCore.framework/Headers/*.h"
  s.vendored_frameworks = "VantageCircleCore.framework"
  s.platform = :ios
  s.swift_version = "5.0"
  s.ios.deployment_target  = '11.0'
  s.dependency "SwiftyJSON", "~> 4.0"
  s.dependency "TrustKit"
  s.dependency "Kingfisher", "~> 5.8.0"
  s.dependency "SnapKit", "~> 4.0.0"
  s.dependency "PopupDialog", "= 1.1.0"
  s.dependency "NVActivityIndicatorView", "= 4.7.0"
  s.dependency "DTCoreText"
  # pod 'SwiftyJSON', '~> 4.0'
  # pod 'TrustKit'
  # pod 'Kingfisher', '~> 5.8.0'
  # pod 'SnapKit', '~> 4.0.0'
  # pod 'PopupDialog', '= 1.1.0'
  # pod 'DTCoreText'
  # pod 'NVActivityIndicatorView', '= 4.7.0'
end
