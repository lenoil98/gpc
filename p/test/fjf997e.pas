program fjf997e;

var
  n: Integer value 42;

function f: Integer;
begin
  if n <> 42 then WriteLn ('failed 1');
  f := n;
  Inc (n)
end;

type
  a = Integer value f;

var
  b: a;
  c: a;

begin
  if (b = 42) and (c = 42) then WriteLn ('OK') else WriteLn ('failed ', b, ' ', c)
end.
