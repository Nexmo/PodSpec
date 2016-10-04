Pod::Spec.new do |spec|
  spec.name         = 'NexmoConversationSDK'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'Custom' } # TODO: Double check...
  spec.homepage     = 'https://www.nexmo.com/'
  spec.authors      = { 'Shams Ahmed' => 'shams.ahmed@nexmo.com' }
  spec.summary      = 'Conversation SDK'
  spec.ios.deployment_target  = '9.0'
  spec.source       = { :git => 'git@github.com:nexmoinc/conversation-ios-demo-swift.git', :branch => 'master' }
  spec.source_files = 'NexmoConversationSDK/NexmoConversationSDK/**/*.{h,m,swift}'
  spec.public_header_files = 'NexmoConversationSDK/NexmoConversationSDK/NexmoConversationSDK.h'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
  spec.dependency 'Gloss', '~> 1.0.0'
  spec.dependency 'GRDB.swift', '~> 0.84.0'
  spec.dependency 'Alamofire', '~> 4.0.1'
  spec.dependency 'Socket.IO-Client-Swift', '~> 8.0.2'
end
