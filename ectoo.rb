class Ectoo < Formula
  desc "CLI utility for bridging the gap with the AWS CLI"
  homepage "https://github.com/peledies/ectoo"
  url "https://github.com/peledies/ectoo/archive/0.0.1.tar.gz"
  sha256 "edfc8ebc4790f09316b0dc598876df8ba8fbe71df4cd0ebb3ebb5d8c662cf3e8"

  def install
    bin.install "ectoo"
  end

  test do
    system "true"
  end
end
