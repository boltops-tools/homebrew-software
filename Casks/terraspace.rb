# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211122130910.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211122130910.dmg"
  sha256 '7174dd9c09eac72924737268bf75b80259ec323e04d4d4cc37d4841c112f0f2a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
