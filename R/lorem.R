#' Convert a string into a vector, word separated.
#' @param str. The character to convert to words.
#' @export
words <- function(str) { unlist(strsplit(str, " ")) }

#' Converts a vector to a particular length by cycling it.
#' @param v vector. The vector to cycle.
#' @param len integer. The length to make it.
cycle_vector_to_length <- function(v, len) {
  stopifnot(is.numeric(len) && len > 0)
  len <- as.integer(len)
  v <- rep(v, len)
  length(v) <- len
  v
}

#' Lorem Ipsum
#' @export
raw_lorem <- function() {
  "Lorem ipsum dolor sit amet, vidisse vivendo est in, nam ea wisi similique. Per ne alienum tractatos. Ne cum diceret postulant pertinacia. Sit ullum delicata disputando ea. Te eam modo exerci nostrud, mei mandamus recteque ei. Quo at epicurei neglegentur, pro cu vitae constituto, at eum nulla electram euripidis. Et altera partiendo ius, no usu elit meliore oporteat. In tibique sententiae qui, cum affert viderer eu. Idque conclusionemque sed et, et possim fierent posidonium nam. Enim petentium ex mei. Pertinacia mediocritatem eam ut, his iusto ullamcorper ex, eos id tota voluptua. Vix case legimus explicari ei, sed facete everti ea. At eum noluisse epicurei. Ne novum solet accusam mea, eam veniam erroribus ex. Nibh appetere qualisque no ius, eu per harum ridens deserunt. Usu periculis intellegam at, per no gubergren expetendis reprehendunt. Mei an labores eleifend, eu dicat fabellas nominati eam. Ne erant dignissim nam. Soluta dolorem efficiantur vim et. Nec habeo appareat periculis in. Et dictas perfecto ius, per te verear volumus constituto. In odio lucilius instructior quo, eum paulo simul in. Phaedrum elaboraret usu et. Eu populo possim pertinax eos. Mea et appetere mediocritatem. Sed placerat cotidieque efficiantur ea, sit in mutat laoreet corrumpit. Dico neglegentur cu quo."
}

#' Lorem Ipsum Generator
#' @param n integer. The amount of lorem words to generate.
#' @return glorius lorem.
#' @export
lorem <- function(n) {
  stopifnot(is.numeric(n) && n > 0)
  n <- as.integer(n)
  paste(cycle_vector_to_length(words(raw_lorem()), n), collapse = " ")
}
