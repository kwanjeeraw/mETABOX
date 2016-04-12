#'Get database location
#'@description get database location of the current working envornment.
#'By default the database lacation is http://grinn.genomecenter.ucdavis.edu:7474/db/data/cypher
#'which is the human database.
#'@usage getGraphDb()
#'@return url of the database location.
#'@author Kwanjeera W \email{kwanich@@ucdavis.edu}
#'@seealso \code{\link{setGraphDb}}
#'@export
getGraphDb <- function() UseMethod("getGraphDb")
#'@export
getGraphDb.default <- function(){
  print(nld)
}