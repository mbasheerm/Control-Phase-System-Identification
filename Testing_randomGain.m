rel = out.Relay;
err = out.Error;
c=1;

for i = 1:100:35000
   relay(c) = rel(i);
   c = c+1;
end

ct = 1;

for j = 1:100:35000
    error(ct) = err(j);
    ct = ct+1;
end

error = error';
relay = relay';

ip = cat(1,error,relay);
