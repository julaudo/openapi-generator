(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    small_camel: string option;
    capital_camel: string option;
    small_snake: string option;
    capital_snake: string option;
    sca_eth_flow_points: string option;
    (* Name of the pet  *)
    att_name: string option;
} [@@deriving yojson, show ];;

let create () : t = {
    small_camel = None;
    capital_camel = None;
    small_snake = None;
    capital_snake = None;
    sca_eth_flow_points = None;
    att_name = None;
}

