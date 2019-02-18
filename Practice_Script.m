%slide1
%Vector = [1:100]
Vector=zeros(1,100);
for i = 1:100
    Vector(1,i)=i;
end
%slide2
reshaped=reshape(Vector,[2,50]);
%slide3
zero=zeros(2,50);
%slide4
zero(2,23)=3;
%slide5 part1
%randn fnc
rand=zeros(10,10);
for row = 1:10
    for col=1:10
        rand(row,col)=randi(100);
    end
end
%slide5 part2
rand2=zeros(20,10);
for row = 1:20
    for col=1:10
        rand2(row,col)=randi(100);
    end
end
%slide6
firstRow=rand(1,:);
lastRow=rand2(20,:);
product=firstRow.*lastRow;
%slide7
for t=1:5
    cd('Face_Test');
    cd ..
end
%slide8
%vector1=[50:5:200]
incr=zeros(1,31);
for p=50:5:200
    column=p/5-9;
    incr(1,column)=p;
end

%slide9
%length(Vector) or size(Matrix)
d=size(firstRow);
%slide10
%diag function
diag=zeros(4,4);
for r=1:4
    diag(r,r)=r;
end
%slide11
matrix11=zeros(4,6);
matrix11(1,:)=[4 8 15 16 23 42];
%slide12
%Vector =[0:127]
%Vector(end-3:end)=NaN
NaNVector=zeros(1,128);
for i = 0:127
    NaNVector(1,i+1)=i;    
end
NaNVector=reshape(NaNVector,[2,64]);
NaNVector(2,:)=NaN('double');
for i = 61:64
    NaNVector(:,i)=NaN('double');
end
%slide13
%Vector=[1:100]
%Vector=shuffle(Vector)
Vector100=zeros(1,100);
for i = 1:100
    Vector100(1,i)=i;
end
Vector100=Vector100(randperm(length(Vector100)));
%slide14
%cell(1)={idk}
idk=zeros(4,4);
cell={idk};
%slide15
%use randn command - random(i)=randn;
random=zeros(1,30);
for s = 1:30
    random(1,s)=randi(100);
end