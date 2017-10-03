(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_is_palindrome.ml                                :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: julekgwa <julekgwa@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2017/10/03 10:01:31 by julekgwa          #+#    #+#             *)
(*   Updated: 2017/10/03 11:23:07 by julekgwa         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_is_palindrome str =
    let size = (String.length str - 1) in
    if size > 0 then
        begin
            let rec char_check str i =
                if i < size  && (String.get str i) == (String.get str (size - i)) then
                    char_check str (i + 1)
                else if i == size then
                    true
                else
                    false
    in
    char_check str 0
        end
    else
        true

let main () =
    print_string "Test with [radar]: ";
    print_endline (string_of_bool(ft_is_palindrome "radar"));
    print_string "Test with [madam]: ";
    print_endline (string_of_bool(ft_is_palindrome "madam"));
    print_string "Test with [AABB]: ";
    print_endline (string_of_bool(ft_is_palindrome "AABB"));
    print_string "Test with [is_digit \"\"]: ";
    print_endline (string_of_bool(ft_is_palindrome ""));
    print_string "Test with [is_alpha ABBA]: ";
    print_endline (string_of_bool(ft_is_palindrome "ABBA"));
    print_string "Test with [is_alpha car]: ";
    print_endline (string_of_bool(ft_is_palindrome "car"));
    print_string "Test with [is_alpha aBcD]: ";
    print_endline (string_of_bool(ft_is_palindrome "aBcD"))

let () = main ()