### Prise en main de R 
### Affectation d'une variable : 
age <- c(18, 27, 34, 18, 24, NA, 30, 28, 19, 19)
sexe <- c("F", "F", "M", "F", "M", "M", "M", "F", "M", "F")
### Affichage d'un variable
age
sexe

### Nombre d'éléments d'un vecteur : 
length(sexe)
length(age)

### Type de modalitée d'un vecteur 
mode(age)
mode(sexe)

### Variables nominales
opin <- c(1, 3, 2, 1, 4, 1, 5, 3, 2, 2)
factor(opin)
### variables nominales avec des labels
### Attention :
###    LE NOMBRE DE LABELS DOIT ETRE IDENTIQUE AU NOMBRES DE MODALITEES
opin <- factor(opin, labels=c("Pas du tout d'accord", "Moyennement d'accord", 
                              "Sans Opinion", "Assez d'accord", "Tout a fait d'accord"))


### Nombre de niveaux d'un factor 
nlevels(opin)
### Les niveaux d'un factor :
levels(opin)
### Fusion de 2 niveaux (le niveau 4 et 5)
levels(opin)[4:5] <- "Assez ou tout a fait d'accord"

