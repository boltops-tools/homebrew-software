# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210619120941.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210619120941.dmg"
  sha256 'ee7ea44c76e32c7f173ea60f02ef30064e1d63097c20dfe6f398fec4d668a59c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
