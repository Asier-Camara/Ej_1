hola

library(devtools) # Load the devtools package
install_github("microbiome/microbiome")

library(BiocManager)
BiocManager::install("microbiome")

library(microbiome)  

library(microbiome)
data(atlas1006) 
print(atlas1006)

View(atlas1006)
