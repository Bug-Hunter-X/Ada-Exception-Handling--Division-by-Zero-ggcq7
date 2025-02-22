```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y /= 0 then
         X := X / Y;
      else
         raise Constraint_Error;
      end if;
   exception
      when Constraint_Error =>
         put_line("Division by zero detected.");
         X := 0; -- Or some other default value/error handling
   end;
   put_line("X = " & Integer'Image(X));
end Example;
```