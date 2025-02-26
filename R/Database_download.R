#' Download database.
#'
#' @param db_filepath Download the USCG database and Hydrogenase, hydrogen metabolism terminal enzyme database.
#'
#' @return The database
#' @export
#'
#' @examples Database_download(db_filepath = "your/database/filepath")
Database_download <- function(db_filepath){
  system(sprintf("wget -c https://github.com/XiangZhouCAS/GCompip/raw/refs/heads/main/database/Ribo_14.dmnd"))
  system(sprintf("wget -c https://github.com/XiangZhouCAS/GCompip/raw/refs/heads/main/database/hyd_id-name.script.txt"))
  system(sprintf("wget -c https://github.com/XiangZhouCAS/GCompip/raw/refs/heads/main/database/hyddb.all.dmnd"))
  system(sprintf("wget -c https://github.com/XiangZhouCAS/GCompip/raw/refs/heads/main/database/ter.dmnd.gz"))
  print("Done!")
  }
