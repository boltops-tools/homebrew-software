# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211010120937.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211010120937.dmg"
  sha256 'a6eced598082f0fd38c034c91e841354404c817e61c4492d542354947fc4322a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
