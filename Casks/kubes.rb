# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.9.2'

  pkg "kubes-0.9.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.9.2.dmg"
  sha256 'd5cb319261643d8982cd75ef867ec902e5d6e188c42d767ee265b015cfd1521d'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
