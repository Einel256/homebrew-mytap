cask "cocoedit" do
    version "1.0.0"
    sha256 "33a3152fef1dadaeb3dd9e3d06a48195fa392f7278b29c068fa4fc94fea23f60"

    url "https://github.com/Einel256/cocoedit/releases/download/v1.0.0/cocoedit.zip"

    name "cocoedit"
    desc "ココフォリア拡張"
    homepage "https://github.com/Einel256/cocoedit"

    # targetの末尾を "cocoedit" に指定することで、このフォルダ内に解凍データがスマートに配置されます
    artifact "cocoedit", target: "#{Dir.home}/Library/Application Support/Google/Chrome/External Extensions/cocoedit"
end
