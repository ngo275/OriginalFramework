Pod::Spec.new do |s|
  s.name         = "OriginalFramework"
  s.version      = "0.1.8"
  s.summary      = "A brief description of MyFramework project."
  s.description  = <<-DESC
    An extended description of MyFramework project.
  DESC
  s.homepage     = "https://github.com/ngo275"
  s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
  s.author             = { "$(git config user.name)" => "$(git config user.email)" }
  s.source       = { :git => "https://github.com/ngo275/OriginalFrameworkDistribution.git", :tag => "#{s.version}" }
  s.public_header_files = "OriginalFramework.framework/Headers/*.h"
  s.source_files = "OriginalFramework.framework/Headers/*.h"
  s.vendored_frameworks = "OriginalFramework.framework"
  s.platform = :ios
  s.swift_version = "5.1"
  s.ios.deployment_target  = '12.0'

  #s.dependency "PodsHost"
end
