# 🛩️ 1945: Strike Front — Campaign Edition (v4)

🎮 **[▶ Click Here to Play Live in Your Browser!](https://awais7x9.github.io/1945-air-force/)**

A cinematic retro arcade vertical-scrolling shoot-'em-up (shmup) built entirely in a **single, zero-dependency HTML5 file** using the HTML5 2D Canvas API and procedural Web Audio API sound synthesis.

Pilot iconic WWII fighters across a global three-theater military campaign, collect magnetic energy orbs to fire your devastating **Overdrive Beam Laser**, engage armored **Ground Tanks** and multi-turreted **Imperial Battleships**, command **AI Wingmen drones**, and conquer unique multi-phase legendary Bosses across **Coral Sea**, **Desert Front**, and **Frozen Fjord**!

---

## ✨ What's New in Version 4.0 (Strike Front Edition)

- 🌍 **Global 3-Theater Campaign Mode:**
  - **Stage 1 — Coral Sea (Pacific Theatre):** Tropical open ocean, naval battleships, anti-air flak fire, and the oceanic super-dreadnought boss **"Kraken"**.
  - **Stage 2 — Desert Front (North African Campaign):** Rolling sand dunes, desert storm grades, armored ground tanks, mobile pillboxes, and the super-heavy land fortress boss **"Leviathan"**.
  - **Stage 3 — Frozen Fjord (Norwegian Sea, Polar Night):** Polar night arctic waters with icebergs, coastal defenses, atmospheric lightning flashes, and the strategic super-bomber boss **"Iron Valkyrie"**.
- 🎬 **Cinematic Stage Transitions & Mission Debriefing:** Real-time stage cards display operational status, mission tallies, route progression maps, and post-sortie combat debriefings (fallen sector, stages cleared, bosses destroyed).
- 🔮 **Energy Orb Magnetic Harvester:** Destroyed enemies release radiant energy orbs that gravitationally gravitate towards your aircraft to charge your Overdrive meter.
- ⚡ **Overdrive Beam Laser (`L` / `E` / Laser Button):** Unleash a screen-clearing, high-intensity laser with custom beam palettes (Cyan, Rose, Amber) and real-time screen-shake physics.
- 🎨 **High-DPI Retina Graphics & Dual-Layer Real-Time Shadows:** Rendered crisply across Retina and mobile displays with an offscreen shadow canvas casting dynamic ground shadows for all planes, ships, and structures.
- 🛩️ **Interactive Fighter Hangar with Live Previews:**
  - **P-38 Lightning (Balanced Striker):** Balanced speed, armor, Twin Lock-on missiles, and Cyan Overdrive Beam.
  - **P-51 Mustang (Speed Interceptor):** Blazing speed, rapid fire rate, Swarm missiles, and Rose/Crimson Overdrive Beam.
  - **P-61 Black Widow (Heavy Gunship):** 150 HP reinforced armor, HE missile salvos, and Golden Amber Overdrive Beam.
- 🤖 **Tactical AI Wingmen Escorts (`[W]`):** Call in up to 2 autonomous escort drones in delta formation, upgradeable to auto-aiming Overcharge mode.

---

## 🎮 Controls & Combat Guide

### Controls

| Action | Keyboard | Mouse / Touch |
| :--- | :--- | :--- |
| **Move Aircraft** | `W` `A` `S` `D` or `Arrow Keys` | Click & Drag / Touch & Drag |
| **Primary Guns & Missiles** | Auto-Fire Enabled | Auto-Fire Enabled |
| **Unleash Overdrive Laser** | `L` or `E` | Tap **⚡ LASER** button (when meter is 100%) |
| **B-17 Air Strike Bomb** | `Spacebar`, `B`, or `X` | Tap red **AIR STRIKE** button |
| **Pause / Resume Game** | `P` or `Esc` | Tap **Pause** button |
| **Mute / Unmute Audio** | — | Tap **Sound** button |

---

## 🛩️ Hangar Fighter Specifications

| Aircraft | Role | Max HP | Speed | Fire Rate | Missile Type | Overdrive Beam |
| :--- | :--- | :---: | :---: | :---: | :--- | :--- |
| **P-38 Lightning** | Balanced Striker | 110 | ★★★★☆ | Rapid (7 f) | Twin Lock-On | Cyan Beam (`#22d3ee`) |
| **P-51 Mustang** | Speed Interceptor | 90 | ★★★★★ | Blazing (5 f) | Rapid Swarm | Rose Beam (`#fb7185`) |
| **P-61 Black Widow** | Heavy Gunship | 150 | ★★★☆☆ | Heavy (8 f) | HE Salvo | Amber Beam (`#fbbf24`) |

---

## 📦 Power-Ups & Battlefield Drops

Destroying enemy fighters, tanks, and warships has a chance to drop vital supply crates:

| Icon | Color | Type | Effect |
| :---: | :--- | :--- | :--- |
| **`[P]`** | 🔵 Blue | **Gun Upgrade** | Upgrades primary cannons up to Level 4 (+400 pts if maxed). |
| **`[M]`** | 🟣 Purple | **Homing Missiles** | Upgrades auto-targeting missile salvo up to Level 4 (+400 pts if maxed). |
| **`[W]`** | 🔷 Cyan | **AI Wingmen** | Deploys up to 2 escort drones; further pickups activate **Wingmen Overcharge**! |
| **`[+]`** | 🟢 Green | **Repair Hull** | Restores **+35 HP** to aircraft hull integrity. |
| **`[B]`** | 🔴 Red | **Extra Air Strike** | Adds **+1 B-17 Air Strike Bomb** (up to 5 maximum). |
| **`[★]`** | 🟡 Gold | **Medal Bonus** | Awards an instant **+500 points** to your score. |

> **⚠️ Combat Warning:** Direct hull damage grants brief invulnerability, but has a **30% chance** of damaging and downgrading your primary cannons by 1 level!

---

## 🗺️ Campaign Theaters & Boss Intelligence

1. **Coral Sea (Pacific Theatre):**
   - **Enemies:** Zero Scouts, Crimson Interceptors, Heavy Gunships, and Naval Battleships with independently destructible AA turrets.
   - **Boss:** **"Kraken"** — Oceanic super-dreadnought carrier bristling with radial flak cannons and guided turrets.
2. **Desert Front (North African Campaign):**
   - **Enemies:** Desert camouflage fighters, agile aces, heavy gunships, and armored ground tank divisions.
   - **Boss:** **"Leviathan"** — Super-heavy land ironclad fortress with heavy armor plating and multi-phase mortar arrays.
3. **Frozen Fjord (Norwegian Sea, Polar Night):**
   - **Enemies:** Arctic interceptors, naval gunboats, snow fortresses, and intense anti-air storms.
   - **Boss:** **"Iron Valkyrie"** — Strategic super-bomber with radial bullet-hell spreads, twin lasers, and desperate final-phase attack waves.

---

## 🚀 Quick Start & Deployment

### 🕹️ Play Online Instantly
Play directly in any modern desktop or mobile browser with zero installation:
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
- **Procedural Web Audio API Synthesizer:** Real-time synthesized audio for machine guns, missile launches, drone lasers, siren alarms, engine rumbles, and massive multi-channel explosions.
- **High-DPI Retina Rendering:** Auto-adapting canvas with `devicePixelRatio` scaling and offscreen shadow buffer.
- **Persistence:** High scores, best stages, and bosses downed saved automatically via `localStorage` (`1945_hi_score`).

---

## 📄 License

Released under the [MIT License](LICENSE). Feel free to fork, modify, and build upon it!
