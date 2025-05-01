Agent MVP

#### **1. Input Capture**
- Chat UI (basic form with text entry)
- Optionally: add a microphone button for voice input (later)

#### **2. Call GPT**
- Pass user input + context (e.g., last 3 tasks, today’s date)
- Prompt style:  
  *“You are a personal concierge for a busy parent or professional. Interpret this task and suggest an action.”*

#### **3. Agent Interpretation Logic**
- Parse for:
  - Intent (create task, event, RSVP, ask question)  
  - Time/date if present  
  - Tags (family, health, errands, party, etc.)

#### **4. Store Output**
- Save task to Firebase (with type, time, label, status: `planned`, `done`, etc.)
- Add metadata: source = “Nani,” user-input = “raw prompt,” output = “interpreted command”

#### **5. Display Back to User**
- Return Nani’s confirmation in the chat:  
  *“Got it — I’ll remind you to call Mira’s pediatrician tomorrow at 9am.”*
- Also display in Task Feed or Home

---

### This gets us:
- Chat interface + memory
- Task creation + natural language
- Personalized responses
- Core value prop without needing a calendar integration