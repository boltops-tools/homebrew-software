# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.8'

  pkg "kubes-0.8.8-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.8.dmg"
  sha256 '0270e697ecf145564f2891145088871af089fa9902e90e334713bf5683833413'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
