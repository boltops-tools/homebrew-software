# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210207130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210207130507.dmg"
  sha256 '9fb9d4574dfc98812d88e5aa40e88992ca0130fa2ca2603d6e8ae1aeedbab9b6'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
