# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210106130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210106130507.dmg"
  sha256 '70dcf59d50c2301547e4a0a3269e41bedb7a6922b0821c59edfd72408b24f75f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
