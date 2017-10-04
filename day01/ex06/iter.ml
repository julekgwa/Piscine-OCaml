(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   iter.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/04 09:57:21 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/04 10:02:34 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec iter fn x n = 
	if n = 0 then
		x
	else if n = 1 then
		fn x
	else if n < 0 then
		-1
	else
		fn (iter fn x (n - 1))

let () = 
    print_int (iter (fun x -> x * x) 2 4);
    print_char '\n';
    print_int (iter (fun x -> x * 2) 2 4);
    print_char '\n'