class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.3.tar.gz"
  sha256 "9c86fb65267e6120ec454a47427c3bed53eb01d31ea4ff36f0ffec5fe0fb6294"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end
