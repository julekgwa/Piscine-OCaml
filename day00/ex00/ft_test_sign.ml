(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_test_sign.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/03 10:01:31 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/03 10:16:14 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_test_sign x = 
	if x < 0 then
		print_endline "negative"
	else 
		print_endline "positive"

let main () =
    ft_test_sign (42);
    ft_test_sign (0);
    ft_test_sign (-42);
    ft_test_sign (-0);
    ft_test_sign (0);
    ft_test_sign (10000);
    ft_test_sign (-100000)

let () = main ()