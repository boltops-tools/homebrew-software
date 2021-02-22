# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210222130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210222130507.dmg"
  sha256 '3313aa52054ded3db0a75b0d9d0dd76d1f8d367b20c7301936cd57b86f234c5f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
