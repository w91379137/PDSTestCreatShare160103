Pod::Spec.new do |s|
    s.name     = 'PDSTestCreatShare160103'
    s.version  = '0.0.1'
    s.summary  = 'Description of your projectx'
    s.license  = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author   = {
        'w91379137' => 'w91379137'
    }
    s.homepage = 'https://github.com/w91379137/PDSTestCreatShare160103'

    s.source   = {
        :git => 'https://github.com/w91379137/PDSTestCreatShare160103.git',
        :tag => s.version.to_s
    }
    s.source_files = 'Class/*{.h,.c,.m}'
    s.requires_arc = true

    s.platform = :ios
    s.ios.deployment_target = '8.0'
end
