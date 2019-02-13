seq = [1.5,2.5,3.7,4.9,5.3,6.4,5.7,4.4,3.8,2.9,2.3,3.3,4.6,5.6,6.6,6.5];

tsig = [(1*(rand(1,90))), seq, (1*(rand(1,60))) , 3*seq, (1*(rand(1,40)))];

n = length(tsig);
m = length(seq);
file_id = fopen('corrData.dat', 'w');
corr = ones(1,(n-m-1));
for i = 1: (n-m)
    corr(i) = 0;
    for j = 1:m-1
        corr(i) = corr(i) + (seq(j) * tsig(i+j));
    end
end

subplot(2,1,1)
plot(tsig)
xlim([0 length(corr)])
subplot(2,1,2)
plot(corr)
xlim([0 length(corr)])

for i=1:length(tsig)
  fdisp(file_id,tsig(i));
end
fclose(file_id);