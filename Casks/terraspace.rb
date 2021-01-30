# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210130130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210130130507.dmg"
  sha256 '0d841b71936e04cc3ccf9de55b073acfe6090b0febd4d4fbdf649e6b6706864a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
