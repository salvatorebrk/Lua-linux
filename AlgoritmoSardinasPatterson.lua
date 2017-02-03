print [[----------------------------------------------------------------
-- Ing. Salvatore Bruccoleri  - www.salvatorebruccoleri.com ----
-- Un particolare ringraziamento và al mio amore Alessandra ----
-- per avermi spiegato questo algoritmo, ed avermi permesso ----
-- di implementarlo.  Sardinas e Patterson                                      ----  
----------------------------------------------------------------]]
code={};

print("inserisci le parole del tuo alfabeto separate da trattino (Es: 10a-0011-bc001-01... ")
cod=io.read()
--print(lun=string.len(cod))
print("IL tuo Alfabeto é:\n")
i=1

    while string.find(cod,"-")~=nil  do
        j=string.find(cod,"-") 
        --print(j)
        code[i]=string.sub(cod,0,j-1)
        cod=string.sub(cod,j+1,string.len(cod))
        print(code[i].."\t|")
        i=i+1
        --print(cod)
    end    
         code[i]=cod
         print(code[i].."\t|")
-- Prima condizione esistenza di elementi comuni 
for j=1,i do
    for k=j,i do
        if(code[j]==code[k+1]) then a,b=j,k+1 end
    end
end

if(a~=nil) then print("Ci sono elementi uguali! sicuramente il n: "..a.." e "..b.." del tuo alfabeto") end
---------------- -------------------------------------------------------------------------------------------
--else print("ok") end;
-- To Be continued....
        
        
    
    
