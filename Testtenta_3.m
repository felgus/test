%Derivering
%Test
data = load('smogenSpring2010.txt');
t = data(:,1);
h = data(:,2);

t=t*(60*60*24);
h=h/1000;

%Detta är en kommentar!
q =57000000*(diff(h)/diff(t));


figure(1)
plot(q)
grid on
t=t/(60*60*24);
xticks(0:size(t)/10:size(t))
xticklabels(round(t(1)):10:t(end))
%yticks(0:10:100)
