# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.5'

  pkg "kubes-0.8.5-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.5.dmg"
  sha256 '8a040063a5113e6355c8e551981df70f294fda4b0ee2f8c4914ec95682f6be70'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
