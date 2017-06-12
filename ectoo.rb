
# `brew fetch ectoo` to display the most current sha256
class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.4.tar.gz"
  sha256 "f95ec88f22bd217271199695593f9a217cc0fc3b69469e31cafd09f0a55dc1a4"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end
