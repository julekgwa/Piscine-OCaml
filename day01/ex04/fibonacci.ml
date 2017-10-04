(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   fibonacci.ml                                       :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/04 09:26:10 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/04 09:39:09 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let fibonacci n = 
	if n < 0 then
		-1
	else
		let rec fib n x y = 
			if n = 0 then
				x
			else
				fib (n - 1) y (x + y)
	in fib n 0 1

let () =
    print_int (fibonacci (-42));
    print_char '\n';
    print_int (fibonacci 1);
    print_char '\n';
    print_int (fibonacci 3);
    print_char '\n';
    print_int (fibonacci 6);
    print_char '\n'