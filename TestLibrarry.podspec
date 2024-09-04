Pod::Spec.new do |spec|

  spec.name         = "TestLibrarry"
  spec.version      = "1.0.6"
  spec.ios.deployment_target = "12.0"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.summary      = "A TestLibrarry written in swift"
  spec.homepage     = "https://github.com/dhruv230298/TestLibrary"
  spec.author       = { "Dhruv Lakdawala" => "dhruv.l.easternts@gmail.com" }
  spec.source       = { :git => "https://github.com/dhruv230298/TestLibrary.git", :tag => "#{spec.version.to_s}" }
  spec.description  = "This CocoaPods Library helps you to do the payment."
  spec.swift_version = "5.0"
  spec.source_files  = "TestLibrarry/*.{swift,h,m}"
  
end
