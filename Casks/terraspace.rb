# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.21'

  pkg "terraspace-0.6.21-20211216130927.pkg"
  url "https://tap.boltops.com/terraspace/0.6.21/terraspace-0.6.21-20211216130927.dmg"
  sha256 '6c0ece0860f5917503d21e497cd00b5c9dfb36d672ad32021265aeb4df199d98'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
