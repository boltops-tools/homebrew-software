# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.12'

  pkg "terraspace-0.5.12-20210301130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.12/terraspace-0.5.12-20210301130507.dmg"
  sha256 'e8518d8c0febb4cb78cc9ada15894701a409d491bb821dce59a891613d69f54d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
