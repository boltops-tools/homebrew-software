# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.10'

  pkg "kubes-0.8.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.10.dmg"
  sha256 'a1dad497b2d43552cfed75d6547849ed1c9e73d4a102d290470405aeb55147cb'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
