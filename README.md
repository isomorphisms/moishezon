## Moishezon

An API to mathematical results.

Starting with appendix B (p 446) of Hartshorne 1977.

Using R’s S4 interface to define classes such as "Is it a scheme? OK, is it of finite type? Is it Kähler?" with a goal of "OK, then you can infer that [theglobal curvature is 6π.]"

^ (May recode as R6 eventually. *I* want to learn S4 right now.)




### near term goals

- 
- 
- coding up finite groups should be a good start for structure-theorem type results that look non-obvious
- should be able to build composite groups
- 
- sometimes descend deep into the nesting, sometimes mid-way



#### eventually would like

- an API for mathematical results
- tests to see "is the thing I’m handing you Kähler?" (for example)
- string output with list of properties / non-obvious inferences it satisfies
- JSON output
- something a static compiler could use (don’t know this format yet)
- hooks into M2 / Macaulay
- interface mathematicians can use (particularly grad students just learning about their sub-sub-field) to easily describe the results
- architectural agility to handle new definitions which fit in inconvenient places within the `A ⊂ B ⊂ B1 ⊂ B2 ⊂ C` hierarchy.
- generate random examples of "an object in (sub)class J", eg "Give me an example of `an elliptic curve with j-invariant = 4`
- hook into a plotting system
- architectural agility to handle eg unspecified/unknown genus as well as "unknown if it’s Moishezon"
