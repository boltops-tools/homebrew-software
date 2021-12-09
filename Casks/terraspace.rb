# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211209131139.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211209131139.dmg"
  sha256 'ebd517038cfe8f6730f0437c9153a4e5707958befebd9cd057e75f854890481e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
