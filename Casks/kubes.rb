# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.9'

  pkg "kubes-0.8.9-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.9.dmg"
  sha256 '4d564b63c79000e3d79d1703f526f5726797923ff5b3615a1d7f3a1f900f6834'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
