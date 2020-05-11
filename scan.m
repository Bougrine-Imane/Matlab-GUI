function count=scan(f,n,m)
    count=0;temp=[0];j=1;
    for i=1:n*m
      if(f(i)==0 && i~=n*m)
          count=count+1;
          if(f(i+1)~=0 || i==n*m)
              temp(j)=count;
              count=0;
              j=j+1;
          end
      end
    end
count=max(temp);
end