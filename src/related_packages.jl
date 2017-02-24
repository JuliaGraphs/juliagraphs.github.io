Pkg.checkout("Query", "packagedb")
using Query

t = @from p in pkgdb() begin
           @where any(q->q.name=="LightGraphs", last(p.versions).requires)
           @select p.name, p.url, p.stars
           @collect
       end


for i in t
       println("[$(i[2])]($(i[1]))")
       end
