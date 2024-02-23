-- Devoir 207
-- Nom: RIBALTCHENKO , Prenom: Carel

-- Feuille SAE2.04 Exploitation d'une base de donn�es
-- 
-- Veillez � bien r�pondre aux emplacements indiqu�s.
-- Seule la premi�re requ�te est prise en compte.

-- +-----------------------+--
-- * Question 207403 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Quelles sont les formations offertes par l'IUT d'Orl�ans en 2023? On veut le num�ro de formation, la fili�re, le nom (fil_lib_voe_acc)

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+----------------------------------------------------------+---------------------+----------+-------------------+
-- | num_form | fil_lib_voe_acc                                          | select_form         | num_fili | fili              |
-- +----------+----------------------------------------------------------+---------------------+----------+-------------------+
-- | etc...
-- = Reponse question 207403.



-- +-----------------------+--
-- * Question 207425 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Quels sont les �tablissements de la Creuse qui offrent un BTS? On veut le code uai, le nom de l'�tablissement ( g_ea_lib_vx) et la ville.

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+----------------------------------+------------+------+
-- | cod_uai  | g_ea_lib_vx                      | ville_etab | FILI |
-- +----------+----------------------------------+------------+------+
-- | etc...
-- = Reponse question 207425.



-- +-----------------------+--
-- * Question 207458 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Combien de candidats ont �t� class�s lors de la phase principale de 2023 par les diff�rents �tablissements qui d�livrent le BUT QLIO? On veut le code uai, le nom et la ville de l'�tablissement et le nombre de class�s lors de la phase principale (nb_cla_pp)

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+-----------------------------------------------------+--------------------+-----------+
-- | cod_uai  | g_ea_lib_vx                                         | ville_etab         | nb_cla_pp |
-- +----------+-----------------------------------------------------+--------------------+-----------+
-- | etc...
-- = Reponse question 207458.



-- +-----------------------+--
-- * Question 207492 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  La liste des lyc�es publics du Loiret

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+----------------------------------------+-------------------------+
-- | cod_uai  | g_ea_lib_vx                            | ville_etab              |
-- +----------+----------------------------------------+-------------------------+
-- | etc...
-- = Reponse question 207492.



-- +-----------------------+--
-- * Question 207548 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner la liste des d�partements dans lesquels il n'y a aucune offre de Licence

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +-----+-------------------------+
-- | dep | dep_lib                 |
-- +-----+-------------------------+
-- | etc...
-- = Reponse question 207548.



-- +-----------------------+--
-- * Question 207560 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner la liste des �tablissements qui offrent � la fois une licence de Droit et une licence informatique

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+--------------------------------------------------------------+----------------+
-- | cod_uai  | g_ea_lib_vx                                                  | ville_etab     |
-- +----------+--------------------------------------------------------------+----------------+
-- | etc...
-- = Reponse question 207560.



-- +-----------------------+--
-- * Question 207593 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner la liste des �tablissements de l'acad�mie de Versailles qui n'offrent que des Licences

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+---------------------------------------------------------------------------------+---------------------+
-- | cod_uai  | g_ea_lib_vx                                                                     | ville_etab          |
-- +----------+---------------------------------------------------------------------------------+---------------------+
-- | etc...
-- = Reponse question 207593.



-- +-----------------------+--
-- * Question 207616 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner le nombre d'�tablissements publics par acad�mie

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +---------------------+-------+
-- | acad_mies           | nb_et |
-- +---------------------+-------+
-- | etc...
-- = Reponse question 207616.



-- +-----------------------+--
-- * Question 207661 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner le nombre de places offertes en BTS en 2023 par r�gion

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------------------------+---------------+
-- | region_etab_aff            | nb_places_bts |
-- +----------------------------+---------------+
-- | etc...
-- = Reponse question 207661.



-- +-----------------------+--
-- * Question 207694 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner la ou les formations qui ont re�u le plus de voeux en phase principale en 2023

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +----------+-------------+--------------+-------------------+-----------+
-- | cod_uai  | g_ea_lib_vx | ville_etab   | fili              | nb_voe_pp |
-- +----------+-------------+--------------+-------------------+-----------+
-- | etc...
-- = Reponse question 207694.



-- +-----------------------+--
-- * Question 207740 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Donner la liste des r�gions qui ont re�u plus de voeux en 2022 qu'en 2023

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +-------------------------+
-- | region_etab_aff         |
-- +-------------------------+
-- | etc...
-- = Reponse question 207740.



-- +-----------------------+--
-- * Question 207751 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Requ�te pour le 1er graphique

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +-------------------+---------+
-- | fili              | nb_form |
-- +-------------------+---------+
-- | etc...
-- = Reponse question 207751.



-- +-----------------------+--
-- * Question 207807 : 2pts --
-- +-----------------------+--
-- Ecrire une requ�te qui renvoie les informations suivantes:
--  Requ�te pour le 2eme graphique

-- Voici le d�but de ce que vous devez obtenir.
-- ATTENTION � l'ordre des colonnes et leur nom!
-- +-------------------+----------+
-- | filiere           | nb_voeux |
-- +-------------------+----------+
-- | etc...
-- = Reponse question 207807.



