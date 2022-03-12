function y =  lagrange (x, x0, y0)
  
  n = size(x0, 2);
  y = 0;
  
  for i = 1:n
    product = 1;
    
    for j = 1:n
      if j != i
         product *= (x- x0(j)) / ( x0(i) - x0(j));
      endif    
     
    endfor
    
    y += y0(i) * product;
  endfor
  
endfunction 