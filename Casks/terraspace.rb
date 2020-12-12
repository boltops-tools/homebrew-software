# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201212130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201212130507.dmg"
  sha256 '51dcdee593e9fc4a63c6055596e3868d551269f32444632e2a06f29a1ecf9d59'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
