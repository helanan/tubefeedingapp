**Core Idea: Predicting and Supporting Feeding Schedules & Transitions**

Here we’ll predict:

- When the **next feed** is likely due
- What **type** (tube, bottle, combo)
- How much volume is typical
- If baby might need **extra intervention** (missed feed, poor tolerance, etc.)

This helps parents/caregivers:
- Stick to medically-safe feeding schedules
- Recognize when a baby is trending toward oral/bottle feeds
- Catch patterns (e.g. frequent skipped feeds, low tolerance)
- Be proactive with transitions or alerts


### **1. Data Inputs (Feeding Events)**

From the app, users log:
- `feed_type` (tube, bottle, combo)
- `volume_ml`
- `feed_start_time` and `feed_end_time`
- `tolerance_notes` (vomiting, gagging, etc.)
- `baby_state` before/after (asleep, calm, agitated, etc.)

Optional:
- Weight
- Age in weeks
- Caregiver notes
- Formula/breast milk type
- Supplement type (if any)


