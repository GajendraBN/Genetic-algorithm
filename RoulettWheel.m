function i = RoulettWheel(p)
c = cumsum(p);
r = rand*sum(p);;
i = find(r <=c, 1, 'first');
end
