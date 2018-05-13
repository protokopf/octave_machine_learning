function c = cost(X, y, theta)
  m = size(X, 1); % get number of all examples.
  predictions = X*theta; % predict output.
  sqrErrors = (predictions - y).^2; % compute square errors.
  c = 1/(2*m) * sum(sqrErrors); % compute average error.
endfunction
