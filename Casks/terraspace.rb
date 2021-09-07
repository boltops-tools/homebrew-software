# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210907120939.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210907120939.dmg"
  sha256 'a056b37d1f76065418a1ccc17d3c5aaa6e580325329821349519666bf853c2a7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
