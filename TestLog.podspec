Pod::Spec.new do |s|

  s.name         = "TestLog"
  s.version      = "0.0.1"
  s.summary      = "This is a test log framework."

  s.description  = <<-DESC
    对第三方Log库的封装
                   DESC

  s.homepage     = "https://github.com/synmans/TestLog"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "synmans" => "synman.nie@suirui.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/synmans/TestLog", :tag => "#{s.version}" }

  s.source_files  = "TestLog/*.{h,m}"

  s.requires_arc = true

  s.dependency "Bugly", "~> 1.4.8"
  s.dependency "CocoaLumberjack", "~> 2.0.3"

end
