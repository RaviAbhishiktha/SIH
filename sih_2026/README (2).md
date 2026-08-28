# AgriConnect – AI-Powered Smart Agriculture Platform

AgriConnect is an end-to-end web-based decision-support platform designed to help farmers make better farming decisions, reduce crop losses, and maximize profit margins.

---

## 🚀 How to Run the Project

### Method 1: Double-Click One-Click Launcher (Windows)
Double-click either **`run.bat`** or **`start.bat`** in this folder.
This will automatically start the local server and open `http://localhost:8080` in your default browser!

### Method 2: Manual Terminal Command
Open a terminal in this folder and run:
```bash
python -m http.server 8080
```
Then open your browser and navigate to:
```
http://localhost:8080
```

---

## 📁 Project Directory Structure

```
CODE AND CHOAS/
├── index.html            # Main HTML Single-Page Application (SPA) Markup
├── style.css             # Glassmorphism UI Design System & CSS Animations
├── run.bat               # One-click Windows Launcher Script
├── start.bat             # Alternative One-click Windows Launcher Script
├── README.md             # Project Documentation
└── js/
    ├── app.js            # Core Application State Manager & Telemetry Engines
    ├── decisionTree.js   # Symptom Decision Trees & Disease Catalog Dataset
    ├── indiaLocations.js # All-India States & Districts Dataset
    └── translations.js   # Multilingual Translation Dictionary (EN, TE, HI)
```

---

## ✨ Features Included

1. **🌐 All-India State & District Location Scan:**
   - Supports all **28+ Indian States & Union Territories** and **300+ Agricultural Districts**.
2. **🌾 35+ Crop Productions Catalog:**
   - Covers Cereals, Cash Crops, Vegetables, Spices, Pulses, Oilseeds, and Plantation Fruits.
3. **📈 AI Mandi Market Price Predictor & Arbitrage:**
   - Real-time Agmarknet mandi prices (₹/Quintal), 30-day AI price trend forecasts (+7d, +15d, +30d), hold/sell advisories, and nearby mandi price comparisons.
4. **📷 AI Computer Vision Pathology Leaf Scanner:**
   - Live device camera scanning (`getUserMedia`) with HUD reticle positioning, neural inspection animation, 99.2% accuracy reports, and medicine prescriptions.
5. **🌤️ Real-Time Satellite Weather & Microclimate Advisory:**
   - Live GPS geolocation and Open-Meteo satellite weather telemetry.
6. **🤖 Interactive Akinator Crop Disease Diagnostic Engine:**
   - Step-by-step symptom question decision trees for instant pathology diagnosis.
7. **🗣️ Multilingual Localization:**
   - Instant switching between **English**, **Telugu (`తెలుగు`)**, and **Hindi (`हिन्दी`)**.
