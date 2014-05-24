{ cabal }:

cabal.mkDerivation (self: {
  pname = "control-bool";
  version = "0.2.1";
  sha256 = "10amxm1ff7xhd8g66n65wkbb8d17n77v1nmwxkbzhrask398asp4";
  meta = {
    homepage = "https://github.com/fumieval/control-bool";
    description = "Useful combinators for boolean expressions";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})