# ⚡ VESC Firmware Archive — Custom Hardware Builds

> **Archive officielle de firmwares VESC compilés pour du hardware custom**  
> Pensée pour les intégrateurs, préparateurs, teams racing et développeurs exigeants.

---

## 🧠 À propos du projet

Ce dépôt est une **archive de réception et de distribution de firmwares VESC pré-compilés**, spécifiquement adaptés à des **configurations hardware personnalisées**.

L’objectif est simple :

- Centraliser des firmwares **fiables, reproductibles et traçables**
- Éviter les recompilations locales hasardeuses
- Garantir une **compatibilité parfaite entre firmware et matériel**
- Servir de base propre pour des projets open-source ou semi-industriels

Chaque firmware présent ici est **le résultat d’une configuration hardware clairement définie**.

---

## 🎯 À quoi sert cette archive ?

- 🔧 Fournir des **firmwares prêts à flasher** (`.bin`)
- 🧩 Associer chaque firmware à une **HW config précise**
- 🏁 Simplifier le déploiement sur :
  - Contrôleurs custom
  - Séries limitées
  - Prototypes
  - Machines de compétition
- 🧪 Assurer une **traçabilité entre code, matériel et usage**

---

## 🗂️ Structure du dépôt

```text
.
├── firmwares/
│   ├── HW_NAME_01/
│   │   ├── firmware.bin
│   │   ├── hw_config.json
│   │   └── build_info.txt
│   ├── HW_NAME_02/
│   │   └── ...
│
├── docs/
│   └── hardware_notes.md
│
└── README.md
