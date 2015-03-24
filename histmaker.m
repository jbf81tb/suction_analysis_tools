load('a001/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[ya1,xa1] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizea1 = size(q,2);
ya1 = ya1/sizea1;
la1 = zeros(sizea1,2);
for i = 1:sizea1
    la1(i,1) = q(1,i);
    la1(i,2) = find(q(:,i),1,'last') - 1;
end
mla1 = NaN(length,1);
for i=min(la1(:,1)):max(la1(:,1))
    dum1 = la1(:,1) == i;
    dum2 = la1(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mla1(i) = mean(dum2);
end
load('a002/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[ya2,xa2] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizea2 = size(q,2);
ya2 = ya2/sizea2;
la2 = zeros(sizea2,2);
for i = 1:sizea2
    la2(i,1) = q(1,i);
    la2(i,2) = find(q(:,i),1,'last') - 1;
end
mla2 = NaN(length,1);
for i=min(la2(:,1)):max(la2(:,1))
    dum1 = la2(:,1) == i;
    dum2 = la2(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mla2(i) = mean(dum2);
end
load('a003/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[ya3,xa3] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizea3 = size(q,2);
ya3 = ya3/sizea3;
la3 = zeros(sizea3,2);
for i = 1:sizea3
    la3(i,1) = q(1,i);
    la3(i,2) = find(q(:,i),1,'last') - 1;
end
mla3 = NaN(length,1);
for i=min(la3(:,1)):max(la3(:,1))
    dum1 = la3(:,1) == i;
    dum2 = la3(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mla3(i) = mean(dum2);
end
load('a004/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[ya4,xa4] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizea4 = size(q,2);
ya4 = ya4/sizea4;
la4 = zeros(sizea4,2);
for i = 1:sizea4
    la4(i,1) = q(1,i);
    la4(i,2) = find(q(:,i),1,'last') - 1;
end
mla4 = NaN(length,1);
for i=min(la4(:,1)):max(la4(:,1))
    dum1 = la4(:,1) == i;
    dum2 = la4(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mla4(i) = mean(dum2);
end
load('a005/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[ya5,xa5] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizea5 = size(q,2);
ya5 = ya5/sizea5;
la5 = zeros(sizea5,2);
for i = 1:sizea5
    la5(i,1) = q(1,i);
    la5(i,2) = find(q(:,i),1,'last') - 1;
end
mla5 = NaN(length,1);
for i=min(la5(:,1)):max(la5(:,1))
    dum1 = la5(:,1) == i;
    dum2 = la5(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mla5(i) = mean(dum2);
end
load('a006/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[ya6,xa6] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizea6 = size(q,2);
ya6 = ya6/sizea6;
la6 = zeros(sizea6,2);
for i = 1:sizea6
    la6(i,1) = q(1,i);
    la6(i,2) = find(q(:,i),1,'last') - 1;
end
mla6 = NaN(length,1);
for i=min(la6(:,1)):max(la6(:,1))
    dum1 = la6(:,1) == i;
    dum2 = la6(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mla6(i) = mean(dum2);
end
load('b001/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[yb1,xb1] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizeb1 = size(q,2);
yb1 = yb1/sizeb1;
lb1 = zeros(sizeb1,2);
for i = 1:sizeb1
    lb1(i,1) = q(1,i);
    lb1(i,2) = find(q(:,i),1,'last') - 1;
end
mlb1 = NaN(length,1);
for i=min(lb1(:,1)):max(lb1(:,1))
    dum1 = lb1(:,1) == i;
    dum2 = lb1(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mlb1(i) = mean(dum2);
end
load('b002/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[yb2,xb2] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizeb2 = size(q,2);
yb2 = yb2/sizeb2;
lb2 = zeros(sizeb2,2);
for i = 1:sizeb2
    lb2(i,1) = q(1,i);
    lb2(i,2) = find(q(:,i),1,'last') - 1;
end
mlb2 = NaN(length,1);
for i=min(lb2(:,1)):max(lb2(:,1))
    dum1 = lb2(:,1) == i;
    dum2 = lb2(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mlb2(i) = mean(dum2);
end
load('b003/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[yb3,xb3] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizeb3 = size(q,2);
yb3 = yb3/sizeb3;
lb3 = zeros(sizeb3,2);
for i = 1:sizeb3
    lb3(i,1) = q(1,i);
    lb3(i,2) = find(q(:,i),1,'last') - 1;
end
mlb3 = NaN(length,1);
for i=min(lb3(:,1)):max(lb3(:,1))
    dum1 = lb3(:,1) == i;
    dum2 = lb3(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mlb3(i) = mean(dum2);
end
load('b004/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[yb4,xb4] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizeb4 = size(q,2);
yb4 = yb4/sizeb4;
lb4 = zeros(sizeb4,2);
for i = 1:sizeb4
    lb4(i,1) = q(1,i);
    lb4(i,2) = find(q(:,i),1,'last') - 1;
end
mlb4 = NaN(length,1);
for i=min(lb4(:,1)):max(lb4(:,1))
    dum1 = lb4(:,1) == i;
    dum2 = lb4(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mlb4(i) = mean(dum2);
end
load('b005/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[yb5,xb5] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizeb5 = size(q,2);
yb5 = yb5/sizeb5;
lb5 = zeros(sizeb5,2);
for i = 1:sizeb5
    lb5(i,1) = q(1,i);
    lb5(i,2) = find(q(:,i),1,'last') - 1;
end
mlb5 = NaN(length,1);
for i=min(lb5(:,1)):max(lb5(:,1))
    dum1 = lb5(:,1) == i;
    dum2 = lb5(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mlb5(i) = mean(dum2);
end
load('b006/Cell1_2s/TempTraces.mat')
real = Threshfxyc(1,4,:)==3;
q = squeeze(Threshfxyc(:,1,real));
length = size(q,1)+1;
binsize = 2*ceil(length/40);
[yb6,xb6] = hist(q(1,:),binsize/2:binsize:length-binsize/2);
sizeb6 = size(q,2);
yb6 = yb6/sizeb6;
lb6 = zeros(sizeb6,2);
for i = 1:sizeb6
    lb6(i,1) = q(1,i);
    lb6(i,2) = find(q(:,i),1,'last') - 1;
end
mlb6 = NaN(length,1);
for i=min(lb6(:,1)):max(lb6(:,1))
    dum1 = lb6(:,1) == i;
    dum2 = lb6(dum1,2);
    if isempty(dum2), dum2 = NaN; end
    mlb6(i) = mean(dum2);
end