traduccion(correr, to_run).  
traduccion(caminar, to_walk).
traduccion(comer, to_eat).   
traduccion(cantar, to_sing).  
traduccion(dormir, to_sleep).  
traduccion(ir, to_go).  
traduccion(tener, to_have).  
traduccion(estar, to_be).  
traduccion(hablar, to_talk).  
traduccion(ser, to_be).  
traduccion(hacer, to_do).  
traduccion(comprar, to_buy).  
traduccion(escribir, to_write).  
traduccion(ver, to_see).  
traduccion(jugar, to_play).  
traduccion(leer, to_read).  
traduccion(trabajar, to_work).  
traduccion(saber, to_know).  
traduccion(preguntar, to_ask).  
traduccion(llamar, to_call).  
traduccion(obtener, to_get).  
traduccion(dar, to_give).  
traduccion(dejar, to_leave).  
traduccion(pensar, to_think).  
traduccion(usar, to_use).  
traduccion(decir, to_tell).  
traduccion(soplar, to_blow).
traduccion(traer, to_bring).
traduccion(elegir, to_choose).




sp(to_run, ran).  
sp(to_walk, walked).  
sp(to_eat, ate).  
sp(to_sing, sang).  
sp(to_sleep, slept).  
sp(to_go, went).  
sp(to_have, had).  
sp(to_be, was).  
sp(to_be, was).  
sp(to_do, did).  
sp(to_talk, talked).  
sp(to_buy, bought).  
sp(to_write, wrote).  
sp(to_see, saw).  
sp(to_play, played).  
sp(to_read, read).  
sp(to_work, worked).  
sp(to_know, knew).  
sp(to_ask, asked).  
sp(to_call, called).  
sp(to_get, got).  
sp(to_give, gave).  
sp(to_leave, left).  
sp(to_think, thought).  
sp(to_use, used).  
sp(to_tell, told).  
sp(to_blow, blew).
sp(to_bring, brought).
sp(to_choose, chose).



pp(to_run, run).  
pp(to_walk, walked).  
pp(to_eat, eaten).  
pp(to_sing, sung).  
pp(to_sleep, slept).  
pp(to_go, gone).  
pp(to_have, had).  
pp(was, been).  
pp(to_be, been).  
pp(to_talk, talked).  
pp(to_do, done).  
pp(to_buy, bought).  
pp(to_write, written).  
pp(to_see, seen).  
pp(to_play, played).  
pp(to_read, read).  
pp(to_work, worked).  
pp(to_know, known).  
pp(to_ask, asked).  
pp(to_call, called).  
pp(to_get, got).  
pp(to_give, given).  
pp(to_leave, left).  
pp(to_think, thought).
pp(to_use, used).
pp(to_tell, told).
pp(to_blow, blown).
pp(to_bring, brought).
pp(to_choose, chosen).



traducir(V,I,P,F):- traduccion(V, I), sp(I, P), pp(I,F).
	








