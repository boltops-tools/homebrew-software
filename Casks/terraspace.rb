# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210615121307.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210615121307.dmg"
  sha256 'b983ec0563af866f83ce5e50f4247385bc3cd2148e94121c242b559c3b409b4a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
