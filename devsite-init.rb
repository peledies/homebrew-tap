class DevsiteInit < Formula
  desc "CLI utility for Initializing a new Develper environment"
  homepage "https://github.com/peledies/devsite-init"
  url "https://github.com/peledies/devsite-init/archive/0.0.5.tar.gz"
  sha256 "edfc8ebc4790f09316b0dc598876df8ba8fbe71df4cd0ebb3ebb5d8c662cf3e8"

  def install
    bin.install "devsite"
  end

  test do
    system "true"
  end
end
