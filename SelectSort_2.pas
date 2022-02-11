//[1]---[n]     升序
program SelectSort_2;
Const n=8;
var a:array[1..n]of integer=(49,38,65,97,76,13,27,49);
  i,j,t,k:integer;
Begin
  //for i:=1 to n do read(a[i]);
  //readln;
  for i:=1 to n-1 do
    begin
      k:=i;
      for j:=i+1 to n do
        if a[k]>a[j] then k:=j;
      if k<>i then begin
        t:=a[k];a[k]:=a[i];a[i]:=t;
      end;
    end;
   for i:=1 to n do write(a[i],' ');
   readln;
end.
