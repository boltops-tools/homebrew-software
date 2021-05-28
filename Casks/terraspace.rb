# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210528121007.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210528121007.dmg"
  sha256 'b128a5a7307080e8a23a1ab2bf8b833203bd8e10d5a8f3a1549b67799f9bfa00'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
