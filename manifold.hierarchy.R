setClass('Scheme')
setClass('SchemeOfFiniteType', contains='Scheme')
setClass('Variety', contains='SchemeOfFiniteType')


setClass('Manifold', contains='Variety')
setClass('SmoothManifold', contains='Manifold')
setClass('CompactManifold', contains='Manifold')

setClass('SmoothCompactManifold', contains='CompactManifold', 'SmoothManifold')
warning("This seems wrong because of stackoverflow.com/questions/8831910. I want to say that smooth, compact manifolds are both smooth and compact -- not that method lookup should check in two places.")