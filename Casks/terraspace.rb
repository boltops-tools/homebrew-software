# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210322120508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210322120508.dmg"
  sha256 '50ee19e1f411cd69860a2f2e5cf6aba895e32f5644466a65ed0765371a25210b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
