Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '0.4.2'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/SterlingOnLoop/SocketRocket.git', :commit => '28f7e465c06c99391034604ddb8470a0b48aec98' }
  s.source_files       = 'SocketRocket/*.{h,m,c}'
  s.requires_arc       = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.osx.frameworks     = 'CoreServices', 'Security'

  s.libraries          = "icucore"
end
