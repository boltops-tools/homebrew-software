# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.7.10.dmg"
  sha256 '234d74c3a5d37513d53d69775753caca70664dd45732b0654ed5b9f4b590abda'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
