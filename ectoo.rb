# To display the most current sha256
# wget -qO- https://github.com/peledies/ectoo/archive/[version].tar.gz | shasum -a 256
# curl -Ls https://github.com/peledies/ectoo/archive/[version].tar.gz | shasum -a 256
class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.5.tar.gz"
  sha256 "3b52516206cdec8fd85f74c5d346665195fdef3095dc7665a680e48842edd5cf"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end
