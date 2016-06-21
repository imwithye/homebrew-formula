class GitIgnore < Formula
	desc "A simple tool to manage your git ignore files."
	homepage "https://github.com/imwithye/gitignore"
	version "v1.0.3"
	url "https://github.com/imwithye/gitignore/releases/download/#{version}/git-ignore_darwin_amd64"
	sha256 "1d53a84720a129c16e91ebe3a16b8dc687d87b72ffad7cfc2c5f1871ecf0bd54"

	def install
		bin.install "git-ignore_darwin_amd64" => "git-ignore"
	end
end
