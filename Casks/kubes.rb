# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.9.3'

  pkg "kubes-0.9.3-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.9.3.dmg"
  sha256 '0df825dcb4b0e71d8be0576d819faf479f2787582584607d4776534d83f1e460'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
