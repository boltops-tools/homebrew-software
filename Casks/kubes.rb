# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.6'

  pkg "kubes-0.8.6-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.6.dmg"
  sha256 '2512ff2ba4c1ececfe6c88c0232057edf0870895fe0a33b96a705cfc961fa72b'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
