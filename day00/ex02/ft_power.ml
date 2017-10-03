(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_power.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/03 10:01:31 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/03 10:35:21 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec ft_power x y = 
	if y < 1 then
		1
	else
		x * ft_power x (y - 1)

let main () =
    print_string "Test with [2 4]: ";
    print_int(ft_power 2 4);
    print_char '\n';
    print_string "Test with [3 0]: ";
    print_int(ft_power 3 0);
    print_char '\n';
    print_string "Test with [0 5]: ";
    print_int(ft_power 0 5);
    print_char '\n';
    print_string "Test with [10 2]: ";
    print_int(ft_power 10 2);
    print_char '\n'

let () = main ()