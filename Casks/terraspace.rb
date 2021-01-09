# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210109130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210109130508.dmg"
  sha256 '3cba307c3078f5b6478997769c1989acc585323098e826d1138b06be824a94d4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
