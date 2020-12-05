Pod::Spec.new do |s|
  s.name             = 'SwiftGit2'
  s.version          = '0.0.1'
  s.summary          = 'Swift bindings to libgit2.'
  s.license          = { :file => './LICENSE.md' }
  s.homepage         = 'https://github.com/makhov/SwiftGit2'
  s.author           = { 'makhov' => 'makhov.alex@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'SwiftGit2/*'
  s.platform = :ios, '9.0'
  s.swift_version = '5.0'
  s.dependency 'libgit2'
  s.pod_target_xcconfig = {
    'IPHONEOS_DEPLOYMENT_TARGET' => '9.0',
    'ONLY_ACTIVE_ARCH' => 'NO',
#     'CODE_SIGNING_REQUIRED' => 'NO' CODE_SIGN_IDENTITY= CARTHAGE=YES archive -archivePath /var/folders/7x/pn3nl01d5kz23pwl2rdnx9kw0000gp/T/SwiftGit2 SKIP_INSTALL=YES
    'GCC_INSTRUMENT_PROGRAM_FLOW_ARCS' => 'NO',
    'CLANG_ENABLE_CODE_COVERAGE' => 'NO',
    'STRIP_INSTALLED_PRODUCT' => 'NO'
  }
end