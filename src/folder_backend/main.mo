import Float "mo:base/Float";

actor CurrencyConverter {

  public func dollartoNaira(Dollar : Float) : async Float {
        let Naira = (1474.25) * Dollar;
        return Naira;
  };
  public func NairatoDollar(Naira : Float) : async Float {
        let Dollar = (0.00068) * Naira;
        return Dollar;
  };

  public func dollartoEuro(Dollar : Float) : async Float {
        let Euro = (0.92) * Dollar;
        return Euro;
  };
  public func eurotoNaira(Euro : Float) : async Float {
        let Naira = (1594.31) * Euro;
        return Naira;
  };
};