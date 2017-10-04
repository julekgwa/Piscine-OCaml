(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   repeat_string.ml                                   :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/04 08:42:17 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/04 08:46:39 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec repeat_string ?(str = "x") n =
    if n = 0 then
        ""
    else if n < 0 then
        "Error"
    else
       str ^ repeat_string ~str:str (n - 1)
let main () =
   print_endline (repeat_string ~str:"a" 100);
    print_endline (repeat_string 10);
    print_endline (repeat_string 5);
    print_endline (repeat_string ~str:"test" 0);
    print_endline (repeat_string (-1));
    print_endline (repeat_string ~str:"what" 3);
    print_endline (repeat_string ~str:"Toto" 1)

 let () = main()