(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   repeat_x.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/04 08:37:23 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/04 08:44:50 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec repeat_x x = 
	if x < 0 then
		"Error"
	else if x = 0 then
		""
	else
		begin
			"x" ^ repeat_x (x - 1)
		end

let() =
	print_endline "testing -1: ";
	print_endline (repeat_x(-1));
	print_endline "testing 0: ";
	print_endline (repeat_x 0);
	print_endline "testing 1: ";
	print_endline (repeat_x 1);
	print_endline "testing 5: ";
	print_endline (repeat_x 5)