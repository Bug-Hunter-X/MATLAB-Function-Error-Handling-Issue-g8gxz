function result = myFunction(input)
  try
    % Some code here that might cause an error
    result = input * 2; 
    if input < 0
      error('Input must be non-negative'); 
    end
  catch exception
    result = NaN; % Or handle the error in some other way
    fprintf('Error: %s\n', exception.message);
  end
end

% Example usage:
input = -5; 
result = myFunction(input); 
% Check for errors and handle appropriately