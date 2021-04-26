# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210426121013.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210426121013.dmg"
  sha256 '50419e94d8afa756530c92a634e4544ea6b47b1bfcf7e8fbcad3b5336dc7af9f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
