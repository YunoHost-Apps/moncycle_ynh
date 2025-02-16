<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Moncycle pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/moncycle)](https://ci-apps.yunohost.org/ci/apps/moncycle/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/moncycle)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/moncycle)

[![Installer Moncycle avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=moncycle)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Moncycle rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Rendre facile le suivi des cycles menstruels et l’application des méthodes naturelles. Billings . Symptothermie . FertilityCare

### Caractéristiques :

- un tableau de suivi du cycle menstruel
- dédiée aux méthodes naturelles
- suivi de l'évolution de la glaire cervicale
- suivi de la température corporelle (optionnel)
- notation FertilityCare (optionnel)
- simple sur téléphone comme sur PC
- visuel esthétique avec mode sombre
- code open source
- pas de pseudo intelligence prédictive
- export PDF/CSV pour vos moniteurs/instructrices
- fini Excel ou Google Sheets
- un même compte sur plusieurs appareils
- envoi par mail automatique des cycles
- pas de vente de données/pas de publicité


**Version incluse :** 14~ynh4

**Démo :** <https://tableau.moncycle.app/connexion.php?email1=demo.bill@moncycle.app&mdp=demo>

## Captures d’écran

![Capture d’écran de Moncycle](./doc/screenshots/moncycle_app.png)

## Documentations et ressources

- Site officiel de l’app : <https://moncycle.app>
- Dépôt de code officiel de l’app : <https://github.com/jean-io/moncycle.app>
- YunoHost Store : <https://apps.yunohost.org/app/moncycle>
- Signaler un bug : <https://github.com/YunoHost-Apps/moncycle_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/moncycle_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/moncycle_ynh/tree/testing --debug
ou
sudo yunohost app upgrade moncycle -u https://github.com/YunoHost-Apps/moncycle_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
