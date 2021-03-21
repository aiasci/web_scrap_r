
### Libraries

library(git2r)


add( repo = getwd(), path = c("test.R"))

commit( repo = getwd(), message = paste0("Update as at: ", Sys.time(), "%Y-%m-%d %H:%M:%S"))

push( object = getwd(), credentials = cred_user_pass( username = username, password = password))
