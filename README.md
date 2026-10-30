# 🛩️ 1945: Pacific Air Force — Strike Squadron Edition (v2)

🎮 **[▶ Click Here to Play Live in Your Browser!](https://awais7x9.github.io/1945-air-force/)**

A retro arcade vertical-scrolling shoot-'em-up (shmup) built entirely in a **single, zero-dependency HTML5 file** using the HTML5 2D Canvas API and procedural Web Audio API sound synthesis.

Choose your fighter in the Hangar, deploy autonomous AI Wingman drones, fire auto-targeting homing missiles, collect power-ups, call in B-17 air strikes, and defeat the heavy **Iron Valkyrie** boss bomber across escalating waves.

---

## ✨ What's New in Version 2.0 (Strike Squadron Edition)

- 🛩️ **Interactive Fighter Hangar:** Choose between 3 authentic WWII aircraft with unique stats, fire rates, armor, and missile behaviors:
  - **P-38 Lightning (Balanced Striker):** High balance of speed, armor, and twin lock-on missiles.
  - **P-51 Mustang (Speed Interceptor):** Maximum agility, blazing fire rate, and rapid swarm missiles.
  - **P-61 Black Widow (Heavy Gunship):** Maximum durability (150 HP), heavy nose cannons, and devastating high-explosive missile salvos.
- 🤖 **AI Wingmen Escort Drones (`[W]`):** Call in up to 2 autonomous AI wingmen flying in delta formation. Overcharge them with further upgrades to fire auto-aiming plasma lasers!
- 🚀 **Auto Lock-On Homing Missiles (`[M]`):** Advanced missile physics that track the closest enemy targets and Boss weakpoints across 4 upgrade levels.
- 🔊 **Enhanced Procedural Arcade SFX:** Dedicated real-time synthesized sound effects for machine guns, missile launches, drone laser fire, explosions, and sirens.
- 📱 **Cross-Platform Responsive Controls:** Full support for Keyboard (`WASD` / Arrow Keys), Mouse drag, and Mobile Touch controls.

---

## 🎮 How to Play & Controls

### Controls

| Action | Keyboard | Mouse / Touch |
| :--- | :--- | :--- |
| **Move Aircraft** | `W` `A` `S` `D` or `Arrow Keys` | Click & Drag / Touch & Drag |
| **Primary Weapons & Missiles** | Auto-Fire Enabled | Auto-Fire Enabled |
| **Trigger B-17 Air Strike Bomb** | `Spacebar`, `B`, or `X` | Click/Tap red **AIR STRIKE** button |
| **Pause / Resume Game** | `P` | Click/Tap **⏸ PAUSE** button |
| **Mute / Unmute Audio** | — | Click/Tap **🔊 SFX** button |

---

## 🛩️ Hangar Fighter Specifications

| Aircraft | Role | Max HP | Speed | Fire Rate | Missile Type |
| :--- | :--- | :---: | :---: | :---: | :--- |
| **P-38 Lightning** | Balanced Striker | 110 | ★★★★☆ | Rapid (7 f) | Twin Lock-On |
| **P-51 Mustang** | Speed Interceptor | 90 | ★★★★★ | Blazing (5 f) | Rapid Swarm |
| **P-61 Black Widow** | Heavy Gunship | 150 | ★★★☆☆ | Heavy (8 f) | High-Explosive Salvo |

---

## 📦 Power-Ups & Upgrades

Destroyed enemies have a chance to drop supply crates (Heavy Gunships and Bosses **always** drop power-ups):

| Icon | Color | Type | Effect |
| :---: | :--- | :--- | :--- |
| **`[P]`** | 🔵 Blue | **Gun Upgrade** | Upgrades primary cannons up to Level 4 (+400 pts if maxed). |
| **`[M]`** | 🟣 Purple | **Homing Missiles** | Upgrades auto-targeting missile salvo up to Level 4 (+400 pts if maxed). |
| **`[W]`** | 🔷 Cyan | **AI Wingmen** | Deploys up to 2 escort drones; further pickups grant **Wingmen Overcharge**! |
| **`[+]`** | 🟢 Green | **Repair Hull** | Restores **+35 HP** to your aircraft hull. |
| **`[B]`** | 🔴 Red | **Extra Air Strike** | Adds **+1 B-17 Air Strike Bomb** (up to 5 maximum). |
| **`[★]`** | 🟡 Gold | **Medal Bonus** | Awards an instant **+500 points** to your score. |

> **⚠️ Combat Warning:** Taking direct hull damage grants temporary invulnerability, but has a **30% chance** of damaging and downgrading your primary weapon system by 1 level!

---

## 👾 Enemy Intelligence & Boss Battles

- **Zero Scout (`100 PTS`):** Agile reconnaissance craft flying in quick squad formations with single aimed shots.
- **Crimson Ace Interceptor (`220 PTS`):** Fast delta-wing fighter weaving horizontally in a sine wave with rapid bursts.
- **Twin-Engine Heavy Gunship (`450 PTS`):** Armored flying fortress with a 3-way spread cannon. Always drops a power-up.
- **⚠️ Wave Boss — Super Bomber "Iron Valkyrie" (`2500 × Wave PTS`):**
  - Arrives at the end of every wave as **Iron Valkyrie MK-1, MK-2, ...**
  - Features dual heavy auto-targeting turrets and radial bullet-hell spread cannons.
  - Defeating the boss drops **2 guaranteed power-ups** and advances you to the next wave.

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

- **Single-File Zero Dependency:** Everything is contained inside [`index.html`](file:///home/awais/Downloads/Project/game/1945-air-force/index.html) (HTML5 Canvas + Vanilla JS + CSS).
- **Procedural Audio:** Web Audio API sound synthesizer with custom frequency curves and oscillators (no external MP3/WAV files).
- **Resolution:** `480 × 720` (9:16 vertical arcade aspect ratio with responsive scaling to fit any viewport).
- **Persistence:** High scores and stats saved automatically via `localStorage` (`1945_hi_score`).

---

## 📄 License

Released under the [MIT License](LICENSE). Feel free to fork, modify, and build upon it!
