# NEON FORGE — Suno Techno Prompt Lab 🎛️

**v3 · Emotion-linked melody randomizer**

Generate hyper-detailed **techno prompts for [Suno.com](https://suno.com)** with a giant parameter matrix, emotion-linked melody rolls, per-parameter locks, add/remove toggles, a **live beat preview**, **batch generator**, **presets**, **prompt history**, **share links**, **Suno structure tags** and **melody intensity control**.

## ▶ Run it

- **Easiest:** open `index.html` in any browser (works fully offline — no server needed).
- **One click:** double-click `start.sh` (Mac/Linux) or `start.bat` (Windows) to launch a local server and auto-open your browser.
- **Manual:** `python3 -m http.server 8080` → open http://localhost:8080

## ✨ Features

### 🎧 Live Beat Preview
Press **▶ Play beat** and hear a synthesized techno beat respond *live* to your current BPM, kick type, hats, snare, swing, key/mode, tribal percussion, bassline and acid line. Includes a spectrum visualizer.

### 🎭 Emotion → Melody deck (new!)
The dedicated emotion deck rolls a large emotional palette — from **happy**, euphoric, tender and nostalgic to **aggressive**, feral, anxious and cathartic — then writes the feeling into the melody, harmony, hook behavior, performance and release. Use:
- **🎭 Roll emotion** — rerolls only unlocked emotional axes.
- **🎼 Roll melody** — rerolls unlocked melody, harmony, synth and emotional hook axes.
- **🔒 Lock feeling** — freezes or unfreezes the complete emotional palette.

The generated output includes a clean `Emotion:` line so Suno has an explicit emotional direction instead of disconnected adjectives.

### 🎵 Melody Intensity (new!)
A 4-level selector under the style deck: **Standard → Focused → Driven → Pure Melody**
- Biases randomization toward melodic options (leads, hooks, arpeggios, emotional synths)
- Adds richer melody descriptors to the generated prompt
- **Driven** and **Pure Melody** auto-enable "Melody always on"
- `pickField()` intelligently prefers melodic values from each field's pool

### 🎲 Batch Generator (new!)
Click **🎲 Batch 3** to instantly generate three prompt variations from your current locked/enabled parameters. A modal shows them side-by-side with:
- **✓ Use this** — loads that variation's exact state into the main tool
- **📋 Style** / **📋 Full** — copy individual variations
- Creates different flavor combinations while respecting your locks

### 🔄 Reset buttons
- **↺ Reset main** — sets the primary style back to "Custom Neon Forge"
- **✕ Clear blend** — removes the secondary style influence

### 🏷️ Structure Tags (new!)
A collapsible panel in the prompt output section with common Suno tags like `[Build Up]`, `[Drop]`, `[Breakdown]`, `instrumental`, `driving`, `euphoric` — click any tag to insert it at cursor position in the prompt.

### 🔗 Share Links
Click **🔗 Share** to copy a URL that re-opens the tool with the exact same parameters, locks, toggles and settings.

### Other features
- **170+ parameters** across 37+ categories and **12,000+ roll choices**, each with dozens→hundreds of options (including 24 dedicated emotional axes)
- **90+ preset techno styles** with fusion blending
- **Lock/unlock** individual values or whole categories
- **👁 Toggle** any parameter or category on/off in the prompt
- **+ Add custom parameter** — create your own fields with custom random options
- **💾 Presets** — save/load/delete full configurations
- **📜 History** — last 6 prompts auto-saved on copy/export
- **🔒 Lock all / ♢ Unlock all** — freeze the whole matrix or free it again
- **⚄ Surprise me** — randomize everything including locks and toggles
- **🎭 Roll emotion / 🎼 Roll melody** — focused random buttons for happy, aggressive, euphoric, melancholic and many more emotional colors
- **Balanced 1000-character style sampler** — after core melody/bass/drums, randomized details are selected across the whole matrix so lower categories do not vanish below the fold
- **Two prompt outputs** (Style ~1000 chars + Full Brief ~3000 chars)
- **Editable** prompt with live character counter and warning bar
- **Search/filter** parameters, **export .txt**, sparkle FX, fully responsive

## 🎛 Controls cheat-sheet

| Control | What it does |
|---|---|
| `▶ Play beat` | Hear your parameters as a live synthesized techno groove |
| `🎵 Melody` selector | 4 levels of melodic bias (Standard → Pure Melody) |
| `🎲 Batch 3` | Generate 3 variations, pick the best one |
| `🏷️ Structure tags` | Click to insert Suno tags at cursor |
| `↺ Reset main` / `✕ Clear blend` | Reset style selections |
| `🔓` / `🔒` (on a field) | Lock / unlock that value |
| `👁` / `👁‍🗨` (on a field) | Include / exclude from the prompt |
| `↻` (on a category) | Reroll all unlocked values in that category |
| `👁` / `🔓` (on a category head) | Toggle / lock the whole category |
| `+ Add custom parameter` | Create your own field with custom random options |
| `🔒 Lock all` / `♢ Unlock all` | Freeze or free every parameter |
| `⚄ Surprise me` | Full random roll — values, locks and visibility |
| `🎭 Roll emotion` / `🎼 Roll melody` | Focused emotional and melodic random rolls |
| `🔗 Share` | Copy a link that restores this exact setup |

*Made for techno producers who love happy accidents.*
