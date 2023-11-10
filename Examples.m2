-- Global
k=ZZ/101

-- CI Examples

Q = k[x,y]
R = Q/(x^5,y^5)
M = coker matrix {{x^3,y^2}}
-- Gorenstein Examples
-- This if from Burke's Golod paper.
-- It's pdim 3 Gorenstein
Q = k[x,y,z]
I = ideal(x^2,-y*z,x*y+z^2,-x*z,y^2)
R = Q/I
-- k should be inert.  Need to pick some other modules
-- R is a further quotient of the non-Koszul, non-Cohen-Koszul ring
-- J = ideal(x^2,-y*z,x*y+z^2) ... that's weird
-- Dimension of space of quadratics is six, so the quotient is almost full
-- Namely, only x*y=z^2 are missing
M =  
