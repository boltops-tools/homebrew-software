# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/kubes/0.7.10/kubes-0.7.10-1.x86_64.dmg"
  sha256 '59c2ba09f315284d41e34e96ae74e924a35cf7a2948a76af6fa2e9cf2c309cf6'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
