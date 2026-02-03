# System Documentation & Examples

This document provides detailed examples of all the files that will be created by the goal tracking system.

## 📁 Directory Structure

After running `setup-goal-system.sh`, you'll have:

```
test-colab/
├── goals/
│   └── master-goals.md          # All your goals organized by category
├── daily/
│   ├── 2026-01-30.md            # Today's plan (dated for current day)
│   └── TEMPLATE-daily-plan.md   # Template for future daily plans
├── thoughts/
│   └── thought-journal.md       # Reflections and ideas
├── reviews/
│   └── weekly-review.md         # Weekly progress reviews
└── progress/
    └── goal-progress.md         # Streak tracking and statistics
```

---

## 📄 File Examples

### Example 1: Master Goals (`goals/master-goals.md`)

```markdown
# Master Goals

## Health & Wellness Goals

### TaiChi Daily Practice 🧘
**Goal**: Practice TaiChi every day for 10 minutes

**Why This Matters**: 
- Improve physical health and flexibility
- Reduce stress and increase mindfulness
- Build a consistent daily wellness habit

**Success Criteria**:
- Practice TaiChi for at least 10 minutes
- Track daily completion
- Maintain consistency over time

**Timeline**: Ongoing daily habit

**Current Status**: 🟡 Starting

**Next Actions**:
- [ ] Set a specific time each day for practice (e.g., morning or evening)
- [ ] Find a quiet space for practice
- [ ] Begin with 10-minute sessions
- [ ] Track daily in daily plans

**Milestones**:
- [ ] 7-day streak
- [ ] 30-day streak
- [ ] 90-day streak
- [ ] 365-day streak
```

### Example 2: Daily Plan (`daily/2026-01-30.md`)

```markdown
# Daily Plan - January 30, 2026

## Morning Intention
Today I'm committed to starting my TaiChi practice and building a foundation for consistent daily wellness.

## Top 3 Priorities
1. 🧘 Complete 10-minute TaiChi practice
2. *(Add your second priority)*
3. *(Add your third priority)*

## Health & Wellness
- [ ] **TaiChi Practice (10 minutes)** - 🎯 Goal: Daily TaiChi Practice
  - Time planned: *(Choose your preferred time)*
  - Notes: First day of building this habit!

## Evening Reflection

### TaiChi Practice Log
- Completed: [x] Yes / [ ] No
- Duration: 10 minutes
- How I felt: Energized and centered
- Notes: Great first session! Practiced in the morning before work.

*Daily streak counter: Day 1* 🌟
```

### Example 3: Progress Tracker (`progress/goal-progress.md`)

```markdown
# Goal Progress Tracker

## TaiChi Daily Practice 🧘

**Start Date**: 2026-01-30  
**Goal**: 10 minutes of TaiChi every day

### Progress Log

| Date | Completed | Minutes | Streak | Notes |
|------|-----------|---------|--------|-------|
| 2026-01-30 | ✅ | 10 | 1 | Great first day! |
| 2026-01-31 | ✅ | 12 | 2 | Felt even better today |
| 2026-02-01 | ✅ | 10 | 3 | Morning routine established |
| 2026-02-02 | ⬜ | 0 | 0 | Missed - too busy |
| 2026-02-03 | ✅ | 10 | 1 | Back on track |

### Milestone Progress

- [ ] **7-day streak** (Target: 2026-02-05)
- [ ] **30-day streak** (Target: 2026-02-28)
- [ ] **90-day streak** (Target: 2026-04-30)
- [ ] **365-day streak** (Target: 2027-01-29)

### Statistics
- Total days practiced: 4 / 5 days
- Current streak: 1 day
- Longest streak: 3 days
- Total minutes: 42
- Success rate: 80%
```

### Example 4: Weekly Review (`reviews/weekly-review.md`)

```markdown
# Weekly Review - Week of Feb 3-9, 2026

## Goals Review

### TaiChi Daily Practice
- Days completed this week: 6/7
- Total minutes practiced: 65 minutes
- Observations: Morning practice works best for me
- Adjustments needed: Set a recurring alarm for 7:00 AM

## Wins This Week
- [x] Maintained TaiChi practice 6 out of 7 days
- [x] Established morning routine
- [x] Already feeling more flexible

## Challenges Faced
- Missed one day due to early meeting
- Hard to practice when traveling

## Lessons Learned
- Morning practice > evening practice for consistency
- Even 5 minutes is better than skipping completely
- Need a backup plan for travel days

## Next Week's Focus
1. Achieve 7-day TaiChi streak
2. Practice even on busy days (minimum 5 min if needed)
3. Prepare travel-friendly routine
```

---

## 🎯 Usage Workflow

### Daily Workflow

**Morning (5 min)**
1. Create or open today's daily plan
2. Review TaiChi commitment
3. Choose practice time

**During Day**
- Complete 10-min TaiChi practice
- Take notes on insights

**Evening (5 min)**
- Mark TaiChi complete
- Reflect on the day
- Update progress tracker

### Weekly Workflow

**Sunday/Monday (15 min)**
1. Review last week's daily plans
2. Count TaiChi completions
3. Update weekly review
4. Plan next week's focus

---

## 📊 Tracking Your Progress

### Understanding the Progress Table

- **✅** = Completed
- **⬜** = Not completed
- **Streak** = Consecutive days of practice
- **Notes** = Quick reflection

### Celebrating Milestones

When you hit a milestone:
1. Check it off in `goals/master-goals.md`
2. Add a celebration note in your daily plan
3. Reflect on what helped you succeed
4. Set your sights on the next milestone

---

## 💡 Tips & Best Practices

### Making the Habit Stick

1. **Anchor to Existing Routine**
   - After morning coffee ☕ → TaiChi
   - Before evening shower 🚿 → TaiChi
   
2. **Prepare Your Space**
   - Clear area the night before
   - Keep comfortable clothes ready
   - Create a peaceful environment

3. **Track Immediately**
   - Phone timer ✅ → Update tracker
   - Don't wait until evening
   - Use checkboxes liberally

4. **Review Regularly**
   - Daily: Evening reflection
   - Weekly: Full review
   - Monthly: Adjust goals

### Handling Challenges

**If you miss a day:**
- Don't beat yourself up
- Understand what happened
- Restart tomorrow with renewed commitment

**If 10 minutes feels too hard:**
- Do 5 minutes instead
- Something > Nothing
- Build back up gradually

**If you're traveling:**
- 5-minute modified routine
- Hotel room or park practice
- Flexibility > Rigidity

---

## 🚀 Getting Started Checklist

- [ ] Run `./setup-goal-system.sh`
- [ ] Open `daily/2026-01-30.md`
- [ ] Choose your TaiChi practice time
- [ ] Complete your first 10-minute session
- [ ] Mark it complete in evening reflection
- [ ] Update `progress/goal-progress.md`
- [ ] Read `QUICK-START.md` for more tips

---

## 📞 Need Help?

If you have questions or want to modify the system:

1. Check `QUICK-START.md` for common questions
2. Review `README.md` for system overview
3. Look at these examples for guidance
4. Modify templates to fit your needs

Remember: This system is **yours**. Adapt it to work for you!

---

*The best time to start was yesterday. The second best time is now.* 🧘

*Created: 2026-01-30*
