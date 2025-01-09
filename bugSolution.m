function result = myFunction(input)
  % Improved error handling and robustness
  if ~isnumeric(input)
    error('Input must be a numeric value.');
  end
  if input > 10
    result = input * 2;
  elseif input < 0
    result = 0; 
  else
    result = input + 5; %Example
  end
end

%Example usage 
testInput = 10; 
result = myFunction(testInput); 