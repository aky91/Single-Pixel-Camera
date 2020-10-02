  clear all;
  close all;
  clc;
  
  m = 500;
  n = 50;
  B = zeros(m,n*n);
  figure
  set(gcf, 'Position', get(0, 'Screensize'));
  pause(0.001);
  t=cputime
  for i=1:m
    A = randi([0,1],n,n);
    imshow(A, []);
    pause(0.01);
    B(i,:) = A(:);  
  end
  printf('Total cpu time is: %f seconds\n', cputime-t);
