# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.7'

  pkg "kubes-0.8.7-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.7.dmg"
  sha256 '536af9b4c3652d08cf8fc5aa2b84a6764877ea950bc0375bed5397ba5fe5054e'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
