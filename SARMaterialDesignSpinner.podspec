 Pod::Spec.new do |spec|
  spec.name          = 'SARMaterialDesignSpinner'
  spec.version       = '0.0.1.0'
  spec.swift_version = '3.2'
  spec.summary       = "Inspired from Google's Material Design Spinner"
  spec.description   = "A material design loading spinner inspired from Google's Material Design Spinner. Swift version of MMMaterialDesignSpinner which was inspired from Google's Material Design Guidelines."
  spec.homepage      = 'https://github.com/itomych/SARMaterialDesignSpinner.git'
  spec.license       = { :type => 'Custom', :text => 'Copyright (C) 2010 Apple Inc. All Rights Reserved.' }
  spec.platform      = :ios, "10.0"
  spec.authors       = { "Saravanan": "saru2020@gmail.com" }
  spec.source        = { :git => 'https://github.com/itomych/SARMaterialDesignSpinner.git', :tag => spec.version  }
  spec.source_files  = 'SARMaterialDesignSpinner/SARMaterialDesignSpinner.swift'
  spec.requires_arc  = true
end
