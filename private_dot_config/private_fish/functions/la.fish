function la --wraps=ls --wraps='exa --icons -la' --description 'alias la exa --icons -la'
  exa --icons -la $argv; 
end
