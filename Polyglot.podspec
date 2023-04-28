Pod::Spec.new do |spec|
    # Root specification
    spec.name                     = "Polyglot"
    spec.version                  = "1.0.0"
    spec.summary                  = "Multilanguage"
    spec.description              = "Polyglot is a localization for iOS products"
    spec.license                  = { :type => "Copyright", :text => "Copyright (c) 2023 HexCreators, Inc. (https://www.hypertrack.com)" }
    spec.homepage                 = "https://hexcreators.com"
    spec.author                   = "HexCreators"
    spec.source                   = { :http => "https://github.com/Packiaseelan/Polyglot/releases/download/#{spec.version}/cocoapods.zip" }
    spec.swift_version            = "5.1"
    spec.cocoapods_version        = '>= 1.10.0'

    # Platform
    spec.platform                 = :ios
    spec.ios.deployment_target    = "11.0"
    spec.default_subspec          = "Swift"

    spec.subspec "Swift" do |subspec|
      subspec.ios.vendored_frameworks  = 'swift/Polyglot.xcframework'
    end

end
