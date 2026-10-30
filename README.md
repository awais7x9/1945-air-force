# 🛩️ 1945: Pacific Air Force — Ironclad Overdrive Edition (v3)

🎮 **[▶ Click Here to Play Live in Your Browser!](https://awais7x9.github.io/1945-air-force/)**

A retro arcade vertical-scrolling shoot-'em-up (shmup) built entirely in a **single, zero-dependency HTML5 file** using the HTML5 2D Canvas API and procedural Web Audio API sound synthesis.

Pilot iconic WWII fighters across the Pacific, charge up your devastating **Overdrive Laser**, engage multi-turreted **Imperial Battleships**, command autonomous **AI Wingmen drones**, fire auto-targeting **Homing Missiles**, and face escalating **Multi-Phase Bosses**!

---

## ✨ What's New in Version 3.0 (Ironclad Overdrive Edition)

- ⚡ **Overdrive Beam Laser (`L` / `E` / Cyan Button):** Deal sustained, screen-melting beam damage when your Overdrive meter charges to 100%. Each aircraft features signature beam physics and colors!
- 🚢 **Imperial Battleships & Destructible Turrets:** Massive warships navigate the Pacific ocean. Strategically target and destroy individual Anti-Air (AA) deck turrets before breaching and sinking the armored hull.
- 👹 **Multi-Phase Boss Battles:** End-of-wave Bosses now transition through escalating combat phases, switching bullet-hell attack patterns and unleashing defensive counter-measures as their HP drops.
- 🛩️ **Interactive Fighter Hangar:** Choose between 3 authentic WWII aircraft:
  - **P-38 Lightning (Balanced Striker):** Balanced speed, armor, Twin Lock-on missiles, and Cyan Overdrive Beam.
  - **P-51 Mustang (Speed Interceptor):** Blazing speed, rapid fire rate, Swarm missiles, and Crimson Overdrive Beam.
  - **P-61 Black Widow (Heavy Gunship):** 150 HP heavy armor, High-Explosive salvos, and Golden Amber Overdrive Beam.
- 🤖 **AI Wingmen Escort Drones (`[W]`):** Deploy up to 2 autonomous wingmen in delta formation. Pick up additional `[W]` crates to trigger **Wingmen Overcharge**!
- 🚀 **Auto Lock-On Homing Missiles (`[M]`):** 4-tier auto-tracking missile system that seeks out closest fighters, battleship turrets, and boss weakpoints.
- 📱 **Mobile & Dark/Light Mode Optimization:** Safe-area insets (`viewport-fit=cover`), touch controls, responsive canvas scaling, and dynamic theme handling.

---

## 🎮 Controls & Combat Guide

### Controls

| Action | Keyboard | Mouse / Touch |
| :--- | :--- | :--- |
| **Move Aircraft** | `W` `A` `S` `D` or `Arrow Keys` | Click & Drag / Touch & Drag |
| **Primary Guns & Missiles** | Auto-Fire Enabled | Auto-Fire Enabled |
| **Unleash Overdrive Laser** | `L` or `E` | Tap **⚡ LASER** button (when meter is 100%) |
| **B-17 Air Strike Bomb** | `Spacebar`, `B`, or `X` | Tap red **AIR STRIKE** button |
| **Pause / Resume Game** | `P` | Tap **⏸ PAUSE** button |
| **Mute / Unmute Audio** | — | Tap **🔊 SFX** button |

---

## 🛩️ Hangar Fighter Specifications

| Aircraft | Role | Max HP | Speed | Fire Rate | Missile Type | Overdrive Beam |
| :--- | :--- | :---: | :---: | :---: | :--- | :--- |
| **P-38 Lightning** | Balanced Striker | 110 | ★★★★☆ | Rapid (7 f) | Twin Lock-On | Cyan Beam (`#22d3ee`) |
| **P-51 Mustang** | Speed Interceptor | 90 | ★★★★★ | Blazing (5 f) | Rapid Swarm | Rose/Crimson Beam (`#fb7185`) |
| **P-61 Black Widow** | Heavy Gunship | 150 | ★★★☆☆ | Heavy (8 f) | HE Salvo | Golden Amber Beam (`#fbbf24`) |

---

## 📦 Power-Ups & Upgrades

Destroying enemies and warships has a chance to drop supply crates (Heavy Gunships, Battleships, and Bosses **always** drop power-ups):

| Icon | Color | Type | Effect |
| :---: | :--- | :--- | :--- |
| **`[P]`** | 🔵 Blue | **Gun Upgrade** | Upgrades main cannons up to Level 4 (+400 pts if maxed). |
| **`[M]`** | 🟣 Purple | **Homing Missiles** | Upgrades auto-targeting missile salvo up to Level 4 (+400 pts if maxed). |
| **`[W]`** | 🔷 Cyan | **AI Wingmen** | Deploys up to 2 escort drones; further pickups activate **Wingmen Overcharge**! |
| **`[+]`** | 🟢 Green | **Repair Hull** | Restores **+35 HP** to aircraft hull integrity. |
| **`[B]`** | 🔴 Red | **Extra Air Strike** | Adds **+1 B-17 Air Strike Bomb** (up to 5 max). |
| **`[★]`** | 🟡 Gold | **Medal Bonus** | Awards an instant **+500 points** to your score. |

> **⚠️ Combat Warning:** Direct hull damage grants brief invulnerability, but has a **30% chance** of damaging and downgrading your primary cannons by 1 level!

---

## 👾 Enemy Forces & Naval Threats

- **Zero Scout (`100 PTS`):** Fast recon fighter flying in formations with single aimed shots.
- **Crimson Ace Interceptor (`220 PTS`):** Weaves in high-speed sine waves while firing rapid bursts.
- **Twin-Engine Heavy Gunship (`450 PTS`):** Flying gunship with a 3-way spread cannon. Drops guaranteed power-ups.
- **🚢 Imperial Battleship (`1200+ PTS`):** Heavy sea vessel equipped with independently targetable Anti-Air (AA) flak turrets and a reinforced hull.
- **⚠️ Wave Boss — Super Bomber "Iron Valkyrie":**
  - Appears with multi-phase mechanics (**Phase 1**, **Phase 2**, **Phase 3**).
  - Deploys radial bullet hell barrages, high-velocity turret lasers, and desperate final-phase attacks.
  - Drops **guaranteed power-ups** upon defeat and advances you to the next wave.

---

## 🚀 Quick Start & Deployment

### 🕹️ Play Online Instantly
Play directly in any browser with zero installation:
👉 **[https://awais7x9.github.io/1945-air-force/](https://awais7x9.github.io/1945-air-force/)**

### Run Locally
Clone the repository and open directly in your web browser:

```bash
# Clone the repository
git clone https://github.com/awais7x9/1945-air-force.git
cd 1945-air-force

# Open in browser (Linux / macOS / Windows)
xdg-open index.html   # Linux
open index.html       # macOS
start index.html      # Windows
```

### GitHub Pages Hosting
The repository is deployed and hosted live on GitHub Pages:
👉 **[https://awais7x9.github.io/1945-air-force/](https://awais7x9.github.io/1945-air-force/)**

If you fork this repository to your own GitHub account:
1. Go to **Settings → Pages** in your fork.
2. Under **Build and deployment**, select **Deploy from a branch** and choose `main` (`/` root).
3. Save, and your live version will be accessible at `https://<your-username>.github.io/<repo-name>/`.

---

## 🛠️ Technical Details

- **Single-File Zero Dependency:** 100% self-contained in [`index.html`](file:///home/awais/Downloads/Project/game/1945-air-force/index.html) (HTML5 Canvas + Vanilla JS + CSS).
- **Procedural Audio Synthesizer:** Real-time Web Audio API sound generator for laser beams, explosions, machine guns, sirens, and power-ups.
- **Responsive Canvas:** `480 × 720` arcade aspect ratio with dynamic auto-scaling and mobile safe-area support.
- **Local Persistence:** High scores saved across sessions via `localStorage` (`1945_hi_score`).

---

## 📄 License

Released under the [MIT License](LICENSE). Feel free to fork, modify, and build upon it!
