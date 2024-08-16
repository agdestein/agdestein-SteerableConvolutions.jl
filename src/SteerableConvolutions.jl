"""
Steerable convolutional layers.

## Exports

The following symbols are exported by SteerableConvolutions:

$(EXPORTS)
"""
module SteerableConvolutions

using DocStringExtensions
using LinearAlgebra
using Lux
using TensorOperations

# Docstring templates
@template MODULES = """
                   $(DOCSTRING)

                   # Exports

                   $(EXPORTS)
                   """
@template (FUNCTIONS, METHODS, MACROS) = """
                                 $TYPEDSIGNATURES

                                 $DOCSTRING

                                 # Methods

                                 $METHODLIST
                                 """
@template TYPES = """
                  $TYPEDEF

                  $DOCSTRING

                  # Fields

                  $FIELDS
                  """

"$LICENSE"
license = "MIT"

include("group.jl")

export AbstractGroup,
    AbstractFiniteGroup,
    AbstractRepresentation,
    RotationGroup,
    CyclicGroup,
    Element,
    FieldType,
    FiberField,
    GSpace,
    IrreducibleRepresentation,
    Representation,
    basis,
    elements,
    irrep,
    frequencies,
    regular_representation,
    ⊕,
    directsum

end
