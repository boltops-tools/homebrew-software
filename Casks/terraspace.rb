# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210614121121.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210614121121.dmg"
  sha256 '679bd672454a07a1d5de084c47fd6286623dd631ad4b15fdbbd32dee0525c1ed'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
