# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210724121028.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210724121028.dmg"
  sha256 '2b22e3b79d3ddfd5973b394271abd92022d15047b1f2aa2fd8a23a383f302dac'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
