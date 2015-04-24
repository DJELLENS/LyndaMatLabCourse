%summary stats S&P 500 2000-2010

stocks=csvread('sample_data.csv');
disp('mean')
mean(stocks)
for i=0:9
    mean(stocks(250*i+1:250*i+250))
    
end
