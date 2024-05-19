Pod::Spec.new do |spec|
  spec.name         = 'BigInt'
  spec.version      = '1.0.0'  # Update this to match the version of your package
  spec.summary      = 'BigInt is a library for arbitrary-precision arithmetic in Swift.'
  spec.description  = 'BigInt is a Swift library providing functionality for arbitrary-precision arithmetic, supporting large integer operations.'
  spec.homepage     = 'https://github.com/leif-ibsen/BigInt'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Leif Ibsen' => 'leif.ibsen@example.com' }
  spec.source       = { :git => 'https://github.com/leif-ibsen/BigInt.git', :tag => spec.version.to_s }

  spec.swift_version = '5.9'  # Update this to the Swift version your package supports

  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.15'

  spec.source_files = 'Sources/BigInt/**/*.swift'
end
