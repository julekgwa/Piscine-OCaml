(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_countdown.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/03 10:01:31 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/03 10:24:43 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec ft_countdown x = 
	if x < 1 then
		begin 
			print_int 0;
			print_char '\n';
		end
	else
		begin
			print_int x;
			print_char '\n';
			ft_countdown (x - 1);
		end

let main () =
    ft_countdown 10;
    ft_countdown (-10);
    ft_countdown 0

let () = main ()