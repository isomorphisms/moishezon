setClass('Scheme')
setClass('SchemeOfFiniteType', contains='Scheme')
setClass('Variety', contains='SchemeOfFiniteType')


setClass('Manifold', contains='Variety')
setClass('SmoothManifold', contains='Manifold')
setClass('CompactManifold', contains='Manifold')

setClass('SmoothCompactManifold', contains='CompactManifold', 'SmoothManifold')
warning("This seems wrong because of stackoverflow.com/questions/8831910. I want to say that smooth, compact manifolds are both smooth and compact -- not that method lookup should check in two places.")


setClass("Hodge")
setClass("Kähler", contains="Hodge")
setClass("Moishezon")

setClass("projective")
setClass("algebraic")
setClass("ℙ algebraic", contains=c("algebraic","projective"))
warning("This seems wrong because of stackoverflow.com/questions/8831910. I want to say that smooth, compact manifolds are both smooth and compact -- not that method lookup should check in two places.")


message("Kähler and Moishezon together imply ℙ algebraic.")



message("Maybe a better way to do this is to make each adjective:")
setClass("smooth")
setClass("compact"




message("Part of me suspects, though, that all the mathematics needs to be *behind* the code, not the code itself. Thinking of ?orthoPoly , written at bell labs 1976 --- it doesn’t include the paper derivation, it’s just the result. Same with CONST::PI. We just define it in code and don’t talk about it or where it came from. Well, proceeding ahead anyway in case the mistakes themselves are productive……")
