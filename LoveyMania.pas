uses crt;
var x, y: integer;
    x1, y1, x2, y2, x3, y3, x4, y4, x5, y5: integer;
    s: integer;
    c: char;
procedure main();
var i, d: integer;
begin
  writeln('┌────────────────────┐');
  for i := 0 to 9 do
    begin
      write('│');
      for d := 0 to 19 do
        if (i = x) and (d = y) then
          begin
            textcolor(random(15) + 1);
            write('☻');
            textcolor(15);
          end
        else
          if (((i = x1) and (d = y1)) or ((i = x2) and (d = y2)) or ((i = x3) and (d = y3)) or ((i = x4) and (d = y4)) or ((i = x5) and (d = y5))) then 
            begin
              textcolor(random(15) + 1);
              write('♥');
              textcolor(15);
            end
          else
            write(' ');
      writeln('│');
    end;
  write('│      score: ',s);
  if (s div 10 = 0)then
    writeln('      │')
  else
    writeln('     │');
  writeln('└────────────────────┘');
  writeln('by Pyslar');
  c := readkey;
  if (c = 's') and (x < 9) then
    inc(x);
  if (c = 'w') and (x > 0) then
    dec(x);
  if (c = 'd') and (y < 19) then
    inc(y);
  if (c = 'a') and (y > 0) then
    dec(y);
  if (x = x1) and (y = y1) then
    begin
      inc(s);
      system.Console.Beep(1000,100);
      x1 := random(10);
      y1 := random(20);
    end;
  if (x = x2) and (y = y2) then
    begin
      inc(s);
      system.Console.Beep(1000,100);
      x2 := random(10);
      y2 := random(20);
    end;
  if (x = x3) and (y = y3) then
    begin
      inc(s);
      system.Console.Beep(1000,100);
      x3 := random(10);
      y3 := random(20);
    end;
  if (x = x4) and (y = y4) then
    begin
      inc(s);
      system.Console.Beep(1000,100);
      x4 := random(10);
      y4 := random(20);
    end;
  if (x = x5) and (y = y5) then
    begin
      inc(s);
      system.Console.Beep(1000,100);
      x5 := random(10);
      y5 := random(20);
    end;
  if (s >= 100) then
    begin
      clrscr;
      writeln('┌────────────────────┐');
      writeln('│                    │');
      writeln('│                    │');
      writeln('│                    │');
      writeln('│                    │');
      writeln('│         YOU        │');
      writeln('│        WIN         │');
      writeln('│                    │');
      writeln('│                    │');
      writeln('│                    │');
      writeln('│                    │');
      writeln('└────────────────────┘');
      writeln('by Pyslar');
      system.Console.Beep(1046,200);
      system.Console.Beep(1396,200);
      system.Console.Beep(1720,200);
      system.Console.Beep(1046,200);
      system.Console.Beep(1568,200);
      system.Console.Beep(1318,200);
      system.Console.Beep(1046,200);
      exit;
    end;
  clrscr;
  main();
end;
begin
  system.Console.Beep(1174,200);
  system.Console.Beep(1480,200);
  system.Console.Beep(1720,200);
  system.Console.Beep(1174,200);
  system.Console.Beep(1108,200);
  system.Console.Beep(1568,200);
  system.Console.Beep(1174,200);
  x := random(10);
  y := random(20);
  x1 := random(10);
  y1 := random(20);
  x2 := random(10);
  y2 := random(20);
  x3 := random(10);
  y3 := random(20);
  x4 := random(10);
  y4 := random(20);
  x5 := random(10);
  y5 := random(20);
  main();
end.