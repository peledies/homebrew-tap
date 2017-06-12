class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.4.tar.gz"
  sha256 "1d55d22d8f91a241cb7298bd0a5a0c12b09ff3d135736913b5758551f394f0d7"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end
