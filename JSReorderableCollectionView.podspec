Pod::Spec.new do |s|
  s.name        = "JSReorderableCollectionView"
  s.version     = "1.0.6"
  s.summary     = "The collection view which can drag & drop interaction of cell."
  s.homepage    = "https://github.com/wlsdms0122/JSReorderableCollectionView"
  s.license     = { :type => "MIT" }
  s.authors     = { "wlsdms0122" => "wlsdms0122@gmail.com" }

  s.requires_arc = true
  s.swift_version = "5.0"
  s.ios.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/wlsdms0122/JSReorderableCollectionView.git", :tag => s.version }
  s.source_files = "JSReorderableCollectionView/JSReorderableCollectionView/*.swift"
end