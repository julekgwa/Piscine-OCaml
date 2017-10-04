(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   converges.ml                                       :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/04 10:05:03 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/04 10:11:04 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec converges fn x n = 
	if n < 0 then
		false
	else if x = fn x then
		true
	else
		converges fn (fn x) (n - 1)

let () = 
    print_endline (string_of_bool (converges (( * ) 2) 2 5) );
    print_endline (string_of_bool (converges (fun x -> x / 2) 2 3) );
    print_endline (string_of_bool (converges (fun x-> x / 2) 2 2) );