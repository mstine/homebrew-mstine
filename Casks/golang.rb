cask "golang" do
    version "1.16.0"
    sha256 "8f0989ee009007581632b0e3721fe98e605dacddfc5e94b94801c1f2be3bea1c"
    url "https://golang.org/dl/go#{version.major_minor}.darwin-arm64.pkg"
    name "Go"
    desc "The Go Programming Language"
    homepage "https://golang.org"

    appcast "https://github.com/golang/go/releases.atom"

    pkg "go#{version.major_minor}.darwin-arm64.pkg"

    uninstall pkgutil: [
        "org.golang.go"
    ] 

end