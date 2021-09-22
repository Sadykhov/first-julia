function parabola(x,y)
   return y-x^2 
end

function circle(x,y)
    return (x+1)^2+y^2-1
end

function task()
    print("input x:")
    x=parse(Int, readline())
    print("input y:")
    y=parse(Int, readline())
    if(parabola(x,y)>=0)&&(circle(x,y)<=0)
        print("Yes")
    else
        print("No")   
    end
end


function task2(n)
    if n <=7
        print("Error n<=7")
        
    else
        x =0
        y = 0
        while (5*x+3*y)!=n
            x+=1
            if(5*x+3*y)==n
                print("X=")
                print(x)
                print("\n")
                print("Y=")
                print(y)
                break
            else
                y+=1
                if(5*x+3*y)==n
                    print("X=")
                    print(x)
                    print("\n")
                    print("Y=")
                    print(y)
                    break
                end
            end
        end
    end 
end



function task3(n)
    if n<=7
        print("Error n<=7")
        print("\n")
    else
        k = 0
        for x = 0:n/5
            for y = 0:n/3
                if k!=1
                    if((5*x+3*y)==n)
                        print("X=")
                        print(x)
                        print("\t")
                        print("Y=")
                        print(y)
                        print("\n")
                        k = k+1
                    end
                end
            end
        end     
    end
end

function tests(n)
    if n == 1
        for i=0:100
            task3(i)
        end
    end
end

task3(756575855)
