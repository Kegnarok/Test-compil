with Ada.Text_IO; use Ada.Text_IO;
procedure record_decl is
   type r;
   type s is record x : r; end record;
   type t is record x : access r; end record;
   type r is record y : s; end record;

begin new_line; End;
