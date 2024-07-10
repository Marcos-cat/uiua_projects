bat ./primitives.json | jq '.[]|select(.deprecated|not).glyph|select(.)'
