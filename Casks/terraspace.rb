# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210330120509.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210330120509.dmg"
  sha256 '9974552c722124f7ee7d2de966e45fe91abd717bf024c8cd13720e118be7f7a0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
