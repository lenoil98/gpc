{$no-exact-compare-strings}
program fjf498c5;

procedure foo (var a: Integer);
begin
end;

begin
  writeln ('failed');
  halt;
  foo LE (('', '') ) { WRONG }
end.
