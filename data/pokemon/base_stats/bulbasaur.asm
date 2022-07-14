	db DEX_BULBASAUR ; pokedex id

	db  50,  50,  62,  65,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/bulbasaur.pic", 0, 1 ; sprite dimensions
	dw BulbasaurPicFront, BulbasaurPicBack

	db POUND, POISON_GAS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm REST,         SELFDESTRUCT, BODY_SLAM,     SUBSTITUTE,   MEGA_DRAIN,   \
	     TOXIC,        EXPLOSION
	; end

	db 0 ; padding
