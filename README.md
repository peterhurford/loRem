## loRem

loRem is a package that generates Lorem Ipsum text in R.

```R
> lorem::lorem(1)
[1] "Lorem"
> lorem::lorem(5)
[1] "Lorem ipsum dolor sit amet,"
> lorem::lorem(10)
[1] "Lorem ipsum dolor sit amet, vidisse vivendo est in, nam"
> lorem::lorem(20)
[1] "Lorem ipsum dolor sit amet, vidisse vivendo est in, nam ea wisi similique. Per ne alienum tracta
tos. Ne cum diceret"
> lorem::lorem(100)
[1] "Lorem ipsum dolor sit amet, vidisse vivendo est in, nam ea wisi similique. Per ne alienum tractatos. Ne cum diceret postulant pertinacia. Sit ullum delicata disputando ea. Te eam modo exerci nostrud, mei mandamus recteque ei. Quo at epicurei neglegentur, pro cu vitae constituto, at eum nulla electram euripidis. Et altera partiendo ius, no usu elit meliore oporteat. In tibique sententiae qui, cumaffert viderer eu. Idque conclusionemque sed et, et possim fierent posidonium nam. Enim petentium exmei. Pertinacia mediocritatem eam ut, his iusto ullamcorper ex, eos id tota voluptua. Vix case legimus explicari ei, sed facete everti ea."
```


## Install

```R
if (!require("devtools")) install.packages("devtools")
devtools::install_github("peterhurford/lorem")
```
