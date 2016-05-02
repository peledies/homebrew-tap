class MessagemusPrime < Formula
  desc "CLI utility for displaying messages to the top of the terminal"
  homepage "https://github.com/peledies/messagemus-prime"
  url "https://github.com/peledies/messagemus-prime/archive/0.0.3.tar.gz"
  sha256 "2c34f4cbe78ea1df53817a5fcc805e82668eeed084ddb2aaa1ed2c50b72cc8ca"

  def install
    bin.install "messagemus-prime"
  end

  test do
    system "true"
  end
end
