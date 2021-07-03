# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210703120941.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210703120941.dmg"
  sha256 '0399ee612579355e1cffc9752817e23c5cfab3927a7ee5466c92081215e7c857'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
