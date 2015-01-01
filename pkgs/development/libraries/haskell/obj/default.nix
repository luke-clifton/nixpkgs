# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, checkers, CodecImageDevIL, filepath
, graphicsFormats, InfixApplicative, OpenGL, OpenGLCheck
, QuickCheck
}:

cabal.mkDerivation (self: {
  pname = "obj";
  version = "0.1.2";
  sha256 = "0w9yyyd2i88lkhqlghnf7zkrx0sql5w8vwx67j9j1jr7d5zrad4z";
  buildDepends = [
    binary checkers CodecImageDevIL filepath graphicsFormats
    InfixApplicative OpenGL OpenGLCheck QuickCheck
  ];
  meta = {
    description = "Reads and writes obj models";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
