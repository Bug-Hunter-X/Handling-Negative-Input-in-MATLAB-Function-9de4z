function result = myFunction(input)
  % Some code here that might cause an error
  try
    if input < 0
      error('Input must be non-negative');
    end
    result = input * 2;
  catch exception
    fprintf('Error: %s\n', exception.message);
    result = NaN; % or any other suitable default value
  end
end

% Example of calling the function with an invalid input
myFunction(-1); 