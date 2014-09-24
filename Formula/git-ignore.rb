require 'formula'

class GitIgnore < Formula
  homepage 'https://github.com/imwithye/git-ignore'

  # Use the tag instead of the tarball to get submodules
  url 'https://github.com/imwithye/git-ignore.git', :tag => 'v0.3'

  def install
    prefix.install "git-ignore" => "core"
    bin.install_symlink "#{prefix}/core/git_ignore.py" => "git-ignore"
  end
  
  test do
    system "#{bin}/git-ignore"
  end
end
