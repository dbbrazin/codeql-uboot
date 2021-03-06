import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation m | m.getMacroName().regexpMatch("ntoh.*") | this = m.getExpr())
    
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 