"""
Main module for Semicoroutines.jl – C# style generators a.k.a. semi-coroutines for Julia
"""
module Semicoroutines

  using MacroTools
  using MacroTools: combinedef, combinearg, flatten, postwalk

  export @resumable, @yield, @nosave, @yield_from 

  include("types.jl")
  include("transforms.jl")
  include("utils.jl")
  include("macro.jl")
end