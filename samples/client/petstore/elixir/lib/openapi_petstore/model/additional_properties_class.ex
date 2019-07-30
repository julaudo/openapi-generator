# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenapiPetstore.Model.AdditionalPropertiesClass do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"map_string",
    :"map_number",
    :"map_integer",
    :"map_boolean",
    :"map_array_integer",
    :"map_array_anytype",
    :"map_map_string",
    :"map_map_anytype",
    :"anytype_1",
    :"anytype_2",
    :"anytype_3"
  ]

  @type t :: %__MODULE__{
    :"map_string" => %{optional(String.t) => String.t} | nil,
    :"map_number" => %{optional(String.t) => float()} | nil,
    :"map_integer" => %{optional(String.t) => integer()} | nil,
    :"map_boolean" => %{optional(String.t) => boolean()} | nil,
    :"map_array_integer" => %{optional(String.t) => [integer()]} | nil,
    :"map_array_anytype" => %{optional(String.t) => [Map]} | nil,
    :"map_map_string" => %{optional(String.t) => %{optional(String.t) => String.t}} | nil,
    :"map_map_anytype" => %{optional(String.t) => %{optional(String.t) => Map}} | nil,
    :"anytype_1" => Map | nil,
    :"anytype_2" => Map | nil,
    :"anytype_3" => Map | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.AdditionalPropertiesClass do
  import OpenapiPetstore.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"anytype_1", :struct, OpenapiPetstore.Model.Map, options)
    |> deserialize(:"anytype_2", :struct, OpenapiPetstore.Model.Map, options)
    |> deserialize(:"anytype_3", :struct, OpenapiPetstore.Model.Map, options)
  end
end

