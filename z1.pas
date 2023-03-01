uses GraphABC, main_module;

begin 
  x1 := 20; y1 := 20; x2 := 460; y1 := 460; n := round((x2-x1) / (3*3*3));
  LockDrawing;
  Key(1);
  OnKeyDown += Key;
end.