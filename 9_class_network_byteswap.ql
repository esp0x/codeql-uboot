import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap () {
        // TODO: replace <class> and <var>
        exists(MacroInvocation m |
        // TODO: <condition>
            m.getMacroName().regexpMatch("ntohl|ntohll|ntohs") and this = m.getExpr()
            
        )
    } 
}

from NetworkByteSwap n
where exists(MacroInvocation m | n = m.getExpr())
select n, "Network byte swap" 
