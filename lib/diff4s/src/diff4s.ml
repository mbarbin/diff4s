(*********************************************************************************)
(*  diff4s - A tool to compute 4-way diffs in git rebases and merges             *)
(*                                                                               *)
(*  Copyright (C) 2024-2025 Mathieu Barbin <mathieu.barbin@gmail.com>            *)
(*                                                                               *)
(*  This file is part of diff4s.                                                 *)
(*                                                                               *)
(*  diff4s is free software; you can redistribute it and/or modify it under      *)
(*  the terms of the GNU Lesser General Public License as published by the Free  *)
(*  Software Foundation either version 3 of the License, or any later version,   *)
(*  with the LGPL-3.0 Linking Exception.                                         *)
(*                                                                               *)
(*  diff4s is distributed in the hope that it will be useful, but WITHOUT ANY    *)
(*  WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS    *)
(*  FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License and      *)
(*  the file `NOTICE.md` at the root of this repository for more details.        *)
(*                                                                               *)
(*  You should have received a copy of the GNU Lesser General Public License     *)
(*  and the LGPL-3.0 Linking Exception along with this library. If not, see      *)
(*  <http://www.gnu.org/licenses/> and <https://spdx.org>, respectively.         *)
(*********************************************************************************)

let hello_world = [%sexp "Hello, World!"]

let print_cmd =
  Command.make
    ~summary:"Print hello world."
    (let open Command.Std in
     let+ () = Arg.return () in
     print_s hello_world)
;;

let main = Command.group ~summary:"" [ "print", print_cmd ]
