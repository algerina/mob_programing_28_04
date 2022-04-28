
def viralAdvertising(n)
    liked = 2
    i = 2
    result = 2

    while i <= n
        liked = (liked * 3/2).floor
        result = result + liked
        i += 1
        
    end
    
     return result
    
    

end
