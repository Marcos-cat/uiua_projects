bat ./primitives.json | jq '.[]|select(.deprecated!=true).glyph|select(.)'
