Pod::Spec.new do |s|
	s.name     = 'GRDB.swift'
	s.version  = '0.90.3'
	s.license  = { :type => 'MIT', :file => 'LICENSE' }
	s.summary  = 'A Swift application toolkit for SQLite databases.'
	s.homepage = 'https://github.com/Nexmo/GRDB.swift'
	s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
	s.source   = { :git => 'https://github.com/Nexmo/GRDB.swift.git', :tag => "0.90.3" }
	s.module_name = 'GRDB'
	s.ios.deployment_target = '8.0'
	s.osx.deployment_target = '10.9'
	s.watchos.deployment_target = '2.0'
	s.source_files = 'GRDB/**/*.{h,swift}'
	s.module_map = 'Support/module.modulemap'
	s.framework = 'Foundation'
	s.library = 'sqlite3'
end
