# 🛩️ 1945: Pacific Air Force — Arcade Shmup

A retro vertical-scrolling arcade shoot-'em-up (shmup) built entirely in a **single, zero-dependency HTML5 file** using the HTML5 2D Canvas API and a procedural Web Audio API sound synthesizer.

Pilot a twin-boom **P-38 Lightning** fighter across the Pacific theater, dodge bullet-hell patterns, collect power-ups, call in Allied B-17 air strikes, and face off against the heavy **Iron Valkyrie** boss bomber across endless escalating waves.

---

## ✨ Key Features

- **Zero Dependencies & Single-File Architecture:** 100% self-contained HTML5, CSS3, and Vanilla JavaScript—no external images, audio files, or frameworks required.
- **Procedural Retro Audio (Web Audio API):** Real-time synthesized 8-bit/16-bit arcade sound effects for gunfire, hits, explosions, power-ups, and air strikes.
- **4-Tier Weapon Upgrade System:** Upgrade your fighter from basic twin machine guns up to **Level 4 Twin-Plasma Overdrive**.
- **Dynamic Wave & Boss Progression:** Battle through formations of Zero Scouts, weaving Crimson Ace Interceptors, and Twin-Engine Heavy Gunships before confronting the **Super Bomber "Iron Valkyrie"** at the end of every wave.
- **Cross-Platform Controls:** Seamless support for Keyboard (`WASD` / Arrow Keys), Mouse drag, and Mobile Touch controls.
- **Persistent High Scores:** Automatically saves your top score locally in the browser via `localStorage` (`1945_hi_score`).

---

## 🎮 How to Play & Controls

### Controls

| Action | Keyboard | Mouse / Touch |
| :--- | :--- | :--- |
| **Move Aircraft** | `W` `A` `S` `D` or `Arrow Keys` | Click & Drag / Touch & Drag |
| **Primary Fire** | Auto-Fire Enabled | Auto-Fire Enabled |
| **Trigger Air Strike Bomb** | `Spacebar`, `B`, or `X` | Click/Tap red **AIR STRIKE** button |
| **Pause / Resume Game** | `P` | Click/Tap **⏸ PAUSE** button |
| **Mute / Unmute SFX** | — | Click/Tap **🔊 SFX** button |

---

## 🔫 Weapon Levels & Combat Mechanics

Your aircraft fires automatically every 7 frames. Collecting **[P]** power-ups upgrades your weapon system up to **Level 4**:

1. **Level 1 — Twin Machine Guns:** Dual forward-firing cannons (`12 DMG` per round).
2. **Level 2 — Quad Spread:** Dual forward cannons (`13 DMG`) + angled cyan wing guns (`10 DMG`).
3. **Level 3 — Heavy Nose Cannon:** Central high-caliber orange cannon (`16 DMG`) + dual forward guns (`12 DMG`) + wide-angle wing cannons (`11 DMG`).
4. **Level 4 — Twin-Plasma Overdrive:** Dual central cyan plasma cannons (`16 DMG`) + mid-angle gold cannons (`13 DMG`) + wide crimson flank cannons (`12 DMG`).

> **⚠️ Combat Tip:** Taking direct hull damage triggers brief invulnerability, but carries a **35% chance** of damaging your weapon system and downgrading it by 1 level!

### ⚡ Allied B-17 Air Strike (Bombs)
- You start each sortie with **3 Air Strike Bombs** (can hold up to **5**).
- Activating an Air Strike immediately **clears all enemy projectiles on screen**, deals **120 damage** to all active enemy planes, and inflicts **180 damage** to the Boss.

---

## 📦 Power-Ups

Destroyed enemies have a **22% chance** to drop a supply crate (Heavy Gunships and Bosses **always** drop power-ups):

| Icon | Color | Name | Effect |
| :---: | :--- | :--- | :--- |
| **`[P]`** | 🔵 Blue | **Weapon Upgrade** | Upgrades primary weapons by +1 level (grants **+400 pts** if already at Lv. 4). |
| **`[+]`** | 🟢 Green | **Repair Hull** | Restores **+30% Hull Integrity** (up to 100 Max HP). |
| **`[B]`** | 🔴 Red | **Extra Air Strike** | Adds **+1 Air Strike Bomb** (maximum of 5). |
| **`[★]`** | 🟡 Gold | **Medal Bonus** | Awards an instant **+500 points** to your score. |

---

## 👾 Enemy Intelligence & Bosses

Enemy speed, durability, and spawn rates scale dynamically with each wave:

- **Zero Scout (`100 PTS`):** Light green fighter that flies in fast scouting formations and fires single aimed rounds.
- **Crimson Ace Interceptor (`220 PTS`):** Agile red delta-wing aircraft that weaves horizontally in a sine-wave pattern while firing rapid aimed shots.
- **Heavy Twin-Engine Gunship (`450 PTS`):** Heavily armored gunship that fires a 3-way spread cannon. Always drops a power-up when destroyed.
- **⚠️ Wave Boss — Super Bomber "Iron Valkyrie" (`2500 × Wave PTS`):**
  - Arrives every ~15 seconds (`950 frames`) per wave as **Iron Valkyrie MK-1, MK-2, ...**
  - Armed with a massive radial bullet-hell spread cannon and dual aimed heavy turrets.
  - Defeating the Iron Valkyrie drops **2 guaranteed power-ups** and advances you to the next wave.

---

## 🚀 Quick Start & Deployment

### Run Locally
No build tools or local server required. Simply open the file in any modern web browser:

```bash
# Clone the repository
git clone https://github.com/<your-username>/1945-air-force.git
cd 1945-air-force

# Open directly in your browser (Linux / macOS / Windows)
xdg-open 1945_air_force.html   # Linux
open 1945_air_force.html       # macOS
start 1945_air_force.html      # Windows
```

### Host Live on GitHub Pages
To make the game playable directly via a GitHub Pages URL:
1. Rename `1945_air_force.html` to `index.html` (or keep both).
2. In your GitHub repository, navigate to **Settings → Pages**.
3. Under **Build and deployment**, set **Source** to **Deploy from a branch** and select `main` (`/` root).
4. Save—your game will be live at `https://<your-username>.github.io/<repo-name>/`.

---

## 🛠️ Technical Overview

- **Canvas Resolution:** `480 × 720` (9:16 vertical arcade aspect ratio, responsive scaling up to `100vw / 100vh`).
- **Rendering:** Pure 2D Canvas vector primitives (`ctx.beginPath`, `ctx.ellipse`, `ctx.arc`) with dynamic parallax ocean waves, islands, clouds, particle explosions, and screen-shake effects.
- **Audio Engine:** `AudioContext` oscillator synthesis using `square`, `sawtooth`, and `triangle` waveforms with exponential frequency ramps.

---

## 📄 License

Released under the [MIT License](LICENSE). Feel free to fork, modify, and enjoy!
