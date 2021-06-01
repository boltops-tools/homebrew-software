# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210601121029.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210601121029.dmg"
  sha256 '4d6c1703fe5874e0f78d86b798b95508415f3e20c5e82def6acf29f5c54a846d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
