# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210213130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210213130507.dmg"
  sha256 'a64344a544eb2cdaffd082e8a55925e7b83e2b225440330a0782b0fa511dc003'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
