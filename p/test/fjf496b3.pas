{$no-exact-compare-strings}
program fjf496b3;

var a : char = 'x';
    b : string (10) = 'vwxy';

begin
  if b <> a then WriteLn ('OK') else WriteLn ('failed')
end.
