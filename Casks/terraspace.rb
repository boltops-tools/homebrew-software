# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210123130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210123130507.dmg"
  sha256 '52c4ac1281aca647261ea670f63481e12d8479f5ad32dd5d3b2a25c9e3cade0b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
