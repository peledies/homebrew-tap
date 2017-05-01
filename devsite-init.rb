class DevsiteInit < Formula
  desc "CLI utility for Initializing a new Develper environment"
  homepage "https://github.com/peledies/devsite-init"
  url "https://github.com/peledies/devsite-init/archive/0.0.6.tar.gz"
  sha256 "90ffe1db97daa2edde27532a3a6bb1a9d8fa271c8ba1b3e18e236595fbbe2153"

  def install
    bin.install "devsite"
  end

  test do
    system "true"
  end
end
