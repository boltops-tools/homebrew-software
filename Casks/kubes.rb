# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.7.10.dmg"
  sha256 'd6b0dbcff8ddccbbd9dff8f99a51d5f622a931bbd4479956a4746b679f16eb30'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
