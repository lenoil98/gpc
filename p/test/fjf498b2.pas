{$no-exact-compare-strings}
program fjf498b2;

var a : char = 'x';
    b : string (10) = 'vwxy';

begin
  if NE (a, b) then WriteLn ('OK') else WriteLn ('failed')
end.
