# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211205130926.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211205130926.dmg"
  sha256 'fb4ff6af94836ec7bc4c9252c01418c69f7b2238af6a936b82bbf5a9fc1c3afe'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
