func buzz( n:Int )->String{
    if( n%3 == 0 && n%5==0)
    {
        return ("fizzbuzz")
    }
    if( n%5 == 0){
        return("buzz")
    }
    if( n%3 == 0 ){
        return("fizz")
    }
    return String(n)
}

for num in 1...100{
    print( buzz(num))
}
