class GitIgnore < Formula
	desc "A simple tool to manage your git ignore files."
	homepage "https://github.com/imwithye/gitignore"
	version "v1.0.3"
	url "https://github.com/imwithye/gitignore/releases/download/#{version}/git-ignore_darwin_amd64"
	sha256 "088b153c60c40794d3492e38d13bd8932a10dad46f152bb0b97c3621fa1a2c97"

	def install
		bin.install "git-ignore_darwin_amd64" => "git-ignore"
	end
end
