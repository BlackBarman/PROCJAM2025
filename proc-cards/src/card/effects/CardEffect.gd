class_name CardEffect
extends Node

# A card can have multiple effects at once.
# The effects may depend on each other, or be independent.
# To support effect dependency, effects must accept inputs and produce outputs.

## A discard effect receives cards as input, and outputs the cards it effected, and the number of cards it effected.
## a return effect ac

## If an effect is the start of the chain, it must be fed the input from somewhere???