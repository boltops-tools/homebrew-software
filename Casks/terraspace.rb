# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210406121050.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210406121050.dmg"
  sha256 '9f76648bb2940e6e65355b8997825c43bf1d716ef01377a7ad97a5a330eeda85'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
