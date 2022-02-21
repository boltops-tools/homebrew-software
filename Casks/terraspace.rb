# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.5'

  pkg "terraspace-1.1.5-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.5.dmg"
  sha256 'aacf22465185b93db219caff7807e5c0d49b91f22e104b808e893413dc5f1f09'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
