(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: int64 option;
    name: string option;
} [@@deriving yojson, show ];;

let create () : t = {
    id = None;
    name = None;
}

