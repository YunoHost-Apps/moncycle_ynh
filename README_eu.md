<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Moncycle YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/moncycle.svg)](https://ci-apps.yunohost.org/ci/apps/moncycle/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/moncycle.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/moncycle.maintain.svg)

[![Instalatu Moncycle YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=moncycle)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Moncycle YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Make it easy to monitor menstrual cycles and apply natural methods. Billings. Symptothermy. FertilityCare

### Features:

- a menstrual cycle tracking chart
- dedicated to natural methods
- monitoring the evolution of cervical mucus
- body temperature tracking (optional)
- FertilityCare rating (optional)
- simple on phone as on PC
- aesthetic visual with dark mode
- open source code
- no pseudo predictive intelligence
- PDF/CSV export for your instructors
- finished Excel or Google Sheets
- the same account on several devices
- automatic sending of cycles by email
- no data sales/no advertising

**Paketatutako bertsioa:** 14~ynh1

**Demoa:** <https://tableau.moncycle.app/connexion.php?email1=demo.bill@moncycle.app&mdp=demo>

## Pantaila-argazkiak

![Moncycle(r)en pantaila-argazkia](./doc/screenshots/moncycle_app.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://moncycle.app>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/jean-io/moncycle.app>
- YunoHost Denda: <https://apps.yunohost.org/app/moncycle>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/moncycle_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/moncycle_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/moncycle_ynh/tree/testing --debug
edo
sudo yunohost app upgrade moncycle -u https://github.com/YunoHost-Apps/moncycle_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
