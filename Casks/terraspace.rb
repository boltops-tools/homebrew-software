# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210516121028.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210516121028.dmg"
  sha256 'cafe131322ae4ebddce692b056b81c60c621387381c58fabcb247dc491c065cd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
