program fjf495c5;

procedure foo (var a: Integer);
begin
end;

begin
  writeln ('failed');
  halt;
  foo ('' <= '')  { WRONG }
end.
