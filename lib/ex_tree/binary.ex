defmodule ExTree.Binary do
  @type t :: %__MODULE__{kind: :leaf, data: nil, left: nil         , right: nil} |
             %__MODULE__{kind: :tree, data: any, left: __MODULE__.t, right: __MODULE__.t}

  defstruct kind: :leaf, data: nil, left: nil, right: nil
end