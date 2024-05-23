# Load necessary packages
install.packages("jpeg")
install.packages("grid")

library(jpeg)
library(grid)

# Read the image
image_path <- "stickersPhotos/mS.jpeg"
img <- readJPEG(image_path, native = TRUE)

# Display the image
grid::grid.raster(img)
