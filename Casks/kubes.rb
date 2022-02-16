# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.4'

  pkg "kubes-0.8.4-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.4.dmg"
  sha256 'f6ed28c1f420562fe08d6e740f0704089988dbf30d4bed482c332188dd8f35e6'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
