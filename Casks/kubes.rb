# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/kubes/0.7.10/kubes-0.7.10-1.x86_64.dmg"
  sha256 '8e502add3de6091971faa69556cf671a9e903c2c670e35214ec129a55c8bda88'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
