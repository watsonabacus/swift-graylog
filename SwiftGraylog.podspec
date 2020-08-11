Pod::Spec.new do |spec|
    spec.name                       = 'SwiftGraylog'
    spec.version                    = '1.1.1'
    spec.license                    = 'MIT'
    spec.homepage                   = 'https://github.com/iadvize/swift-graylog'
    spec.authors                    = { 'Name' => 'mobile@iadvize.com' }
    spec.summary                    = 'Graylog library written in Swift.'
    spec.source                     = { :git => 'https://github.com/iadvize/swift-graylog.git', :tag => '1.1.1' }
    spec.platforms                  = { :ios => "9.3", :osx => "10.12" }

    spec.ios.deployment_target      = '8.0'
    spec.osx.deployment_target      = '10.12'
    spec.swift_version              = '5'

    spec.source_files               = 'Source/*.swift'
  end
