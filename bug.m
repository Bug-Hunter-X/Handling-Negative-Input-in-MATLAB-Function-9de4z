function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2;
end

% Example of calling the function with an invalid input
myFunction(-1);