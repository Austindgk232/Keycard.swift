Pod::Spec.new do |spec|
	spec.name = 'UB'
	spec.version = '0.0.0'
	spec.authors = {'Bitgamma' => 'email@address.com'}
	spec.homepage = 'https://github.com/status-im/Keycard.swift'
	spec.license = { :type => 'Apache' }
	spec.source = { :git => 'https://github.com/status-im/Keycard.swift.git', :tag => 'v0.0.0'}
	spec.source_files = 'Sources/Keycard/*.swift'
	spec.summary = 'Keycard'
	spec.swift_version = '4.2'
	spec.dependency 'CryptoSwift'
  
  
  // @todo secp256k1
end
