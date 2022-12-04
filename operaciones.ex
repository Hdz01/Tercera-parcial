def calculadora do
    def suma(n1,n2), do: n1+n2
    def resta(n1,n2), do: n1-n2
    def mult(n1,n2), do: n1*n2
    def div(_,n2) when n2==0 do: "Error por dividir por 0"
    def div(n1,n2), do: n1/n2
    def elev(n1,n2), do: n1*n1
        
    def test() do
        p suma (2,3)
        p resta(4,2)
        p mult(5,6)
        p div(4,5)
        p div(4,0)
        p elev(4)
        
    end
        
    def p(funcion) do
        IO.puts funcion
    end
end
    
calculadora.test()