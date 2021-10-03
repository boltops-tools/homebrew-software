# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211003120925.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211003120925.dmg"
  sha256 '95f8d35b749ed841789227047bb028f2170a331783d083b2f5d97cebc85a8564'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
