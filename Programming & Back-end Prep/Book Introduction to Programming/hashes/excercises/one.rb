family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

inmediate = family.select { |k,v| (k == :sisters) || (k == :brothers) }

arr = inmediate.values.flatten

p arr