# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211208131102.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211208131102.dmg"
  sha256 '4ac0433cd819794fa47e8e57f08cd8890ca9df3f6b6b4853ff9e96ea4744c434'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
