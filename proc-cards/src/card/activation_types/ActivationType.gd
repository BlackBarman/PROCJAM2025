class_name ActivationType
extends Resource
## The type of card activation. Subclasses of this class define when a card gets activated

enum Type{
	ON_PLAY, ## The card is activated when played.
	ON_FLIP, ## The card is activated when flipped.
	ONCE_PER_TURN, ## THe card is activated once per turn
}

## Whether activation of the card effect is optional or not
@export var is_optional : bool = false

## The type of activation.[br]
## [code]ON_PLAY[/code] means the card is activated when played.[br]
## [code]ON_FLIP[/code] means the card is activated when flipped.[br]
## [code]ONCE_PER_TURN[/code] means the card is activated once per turn.[br]
@export var type : Type 
