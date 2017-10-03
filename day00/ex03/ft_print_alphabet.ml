(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_print_alphabet.ml                               :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/03 10:01:31 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/03 11:04:09 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_print_alphabet () = 
	let rec alpha i =
	  print_char (char_of_int i);
	  if i < 122 then alpha (i + 1) else print_char '\n'
	in alpha 97

let() =
	ft_print_alphabet()