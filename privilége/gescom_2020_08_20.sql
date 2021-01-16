-- Création du rôle

create role r_gescom_2020_08_20_marketing ;

-- Définition des privilèges ajouter, modifier et supprimer des produits 
grant insert,update,delete 
on gescom_2020_08_20.products
to 'r_gescom_2020_08_20_marketing'

-- Définition des privilèges des catégories

grant insert,update,delete
on gescom_2020_08_20.categories
to 'r_gescom_2020_08_20_marketing'

-- Définition des privilèges consulter des commandes

grant select
on gescom_2020_08_20.orders
to 'r_gescom_2020_08_20_marketing'

-- Définition des privilèges consulter les détails des commandes 

grant select
on gescom_2020_08_20.orders_details
to 'r_gescom_2020_08_20_marketing'

-- Définition des privilèges consulter les clients

grant select
on gescom_2020_08_20.customers
to 'r_gescom_2020_08_20_marketing'


--  Vérification des rôles et privilèges
SHOW GRANTS FOR r_gescom_2020_08_20_marketing








