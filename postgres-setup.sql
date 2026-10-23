-- À exécuter sur Caesura : sudo -u postgres psql -f postgres-setup.sql
-- Remplacer le mot de passe par une valeur générée (et la stocker dans Infisical).
CREATE ROLE nextcloud_app LOGIN PASSWORD 'CHANGEME';
CREATE DATABASE nextcloud OWNER nextcloud_app ENCODING 'UTF8' TEMPLATE template0;
