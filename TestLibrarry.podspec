Pod::Spec.new do |spec|

  spec.name         = "TestLibrarry"
  spec.version      = "1.0.7"
  spec.summary      = "A TestLibrarry written in swift"

  spec.description  = "This CocoaPods Library helps you to do the payment"

  spec.homepage     = "https://github.com/dhruv230298/TestLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Dhruv Lakdawala" => "dhruv.l.easternts@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"

  spec.ios.deployment_target = "17.2"
  spec.swift_version = "5.0"
  spec.source       = { :git => "https://github.com/dhruv230298/TestLibrary.git", :tag => "#{spec.version.to_s}" }

  spec.source_files  = "TestLibrarry/*.{swift,h,m}"

end
