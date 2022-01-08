# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.7.10.dmg"
  sha256 'e75f0cbd82871956af650e2446fe76a9cb0fb3550dc042c29ba2b5dcb2e35d79'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
