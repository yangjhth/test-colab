#!/bin/bash
# Setup script for Personal Goal & Planning System

echo "Setting up Personal Goal & Planning System..."

# Create directory structure
mkdir -p goals daily thoughts reviews progress

# Create master goals file
cat > goals/master-goals.md << 'EOF'
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

---

## Work Goals

*Add your work-related goals here*

---

## Learning Goals

*Add your learning goals here*

---

## Relationships & Social Goals

*Add your social and relationship goals here*

---

## Financial Goals

*Add your financial goals here*

---

## Personal Development Goals

*Add your personal development goals here*

---

*Last Updated: 2026-01-30*
EOF

# Create today's daily plan
cat > daily/2026-01-30.md << 'EOF'
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

## Work Tasks
- [ ] *(Add work tasks here)*

## Learning & Growth
- [ ] *(Add learning tasks here)*

## Personal & Misc
- [ ] *(Add personal tasks here)*

## Time Blocking (Optional)
- Morning: 
- Midday: 
- Afternoon: 
- Evening: 

## Notes & Thoughts
*Capture any thoughts or insights throughout the day*

---

## Evening Reflection

### What went well today?
- 

### What could be improved?
- 

### TaiChi Practice Log
- Completed: [ ] Yes / [ ] No
- Duration: ___ minutes
- How I felt: 
- Notes: 

### Tomorrow's Top Priority
1. 

---

*Daily streak counter: Day 1* 🌟
EOF

# Create thought journal
cat > thoughts/thought-journal.md << 'EOF'
# Thought Journal

## 2026-01-30

### TaiChi Practice Goal
Starting a new daily practice of TaiChi - 10 minutes per day. This is about building consistency and creating a sustainable wellness routine.

**Related Goal**: Health & Wellness → TaiChi Daily Practice

**Next Steps**: 
- Decide on the best time of day for practice
- Prepare the space
- Start today!

---

## How to Use This Journal

This space is for capturing:
- Random thoughts and ideas
- Reflections on goals and progress
- Problem-solving notes
- Insights from daily practice
- Ideas for new goals or projects

Each entry should link back to relevant goals when possible.

---

*Add new entries above this line, with the most recent at the top*
EOF

# Create weekly review
cat > reviews/weekly-review.md << 'EOF'
# Weekly Review

## Week of January 27 - February 2, 2026

### Goals Review

#### TaiChi Daily Practice
- Days completed this week: 0/7
- Total minutes practiced: 0
- Observations: Just starting!
- Adjustments needed: Set a specific time and stick to it

### Wins This Week
- [ ] Started goal tracking system
- [ ] Committed to daily TaiChi practice

### Challenges Faced
- 

### Lessons Learned
- 

### Next Week's Focus
1. Build TaiChi practice streak
2. *(Add other focus areas)*
3. *(Add other focus areas)*

### Goals to Add or Modify
- 

---

## Weekly Review Template

Use this template for future weekly reviews:

### Goals Review
*Review each active goal*

### Wins This Week
*What went well?*

### Challenges Faced
*What was difficult?*

### Lessons Learned
*What did you discover?*

### Next Week's Focus
*Top 3 priorities*

### Goals to Add or Modify
*Any changes needed?*

---

*Complete weekly review every Sunday evening or Monday morning*
EOF

# Create progress tracker
cat > progress/goal-progress.md << 'EOF'
# Goal Progress Tracker

## TaiChi Daily Practice 🧘

**Start Date**: 2026-01-30  
**Goal**: 10 minutes of TaiChi every day

### Progress Log

| Date | Completed | Minutes | Streak | Notes |
|------|-----------|---------|--------|-------|
| 2026-01-30 | ⬜ | - | 0 | Starting today! |

### Milestone Progress

- [ ] **7-day streak** (Target: 2026-02-05)
- [ ] **30-day streak** (Target: 2026-02-28)
- [ ] **90-day streak** (Target: 2026-04-30)
- [ ] **365-day streak** (Target: 2027-01-29)

### Statistics
- Total days practiced: 0
- Current streak: 0 days
- Longest streak: 0 days
- Total minutes: 0
- Success rate: 0%

### Reflections
*Add reflections here as you progress*

---

## Template for Additional Goals

When adding new goals, use this format:

### [Goal Name] [Emoji]

**Start Date**: YYYY-MM-DD  
**Goal**: Brief description

#### Progress Log
| Date | Completed | Metric | Notes |
|------|-----------|--------|-------|

#### Milestone Progress
- [ ] Milestone 1
- [ ] Milestone 2

#### Statistics
- Key metrics

#### Reflections
- Insights and learnings

---

*Update this file daily or weekly to track your progress*
EOF

# Create daily plan template for future use
cat > daily/TEMPLATE-daily-plan.md << 'EOF'
# Daily Plan - [Date]

## Morning Intention
*What's your focus for today?*

## Top 3 Priorities
1. 🧘 TaiChi Practice (10 minutes)
2. 
3. 

## Health & Wellness
- [ ] **TaiChi Practice (10 minutes)** - 🎯 Goal: Daily TaiChi Practice
  - Time planned: 
  - Notes: 

## Work Tasks
- [ ] 

## Learning & Growth
- [ ] 

## Personal & Misc
- [ ] 

## Notes & Thoughts
*Capture any thoughts or insights throughout the day*

---

## Evening Reflection

### What went well today?
- 

### What could be improved?
- 

### TaiChi Practice Log
- Completed: [ ] Yes / [ ] No
- Duration: ___ minutes
- How I felt: 
- Notes: 

### Tomorrow's Top Priority
1. 

---

*Daily streak counter: Day X* 🌟
EOF

echo "✅ Setup complete!"
echo ""
echo "Your goal tracking system is ready. Here's what was created:"
echo "  📁 goals/master-goals.md - Your TaiChi goal and space for more"
echo "  📁 daily/2026-01-30.md - Today's plan (start here!)"
echo "  📁 thoughts/thought-journal.md - Capture your thoughts"
echo "  📁 reviews/weekly-review.md - Weekly reflection space"
echo "  📁 progress/goal-progress.md - Track your TaiChi streak"
echo ""
echo "🎯 Next steps:"
echo "  1. Open daily/2026-01-30.md"
echo "  2. Choose your preferred time for TaiChi practice"
echo "  3. Complete your first 10-minute session today"
echo "  4. Mark it complete in the evening reflection"
echo ""
echo "Good luck building your TaiChi habit! 🧘"
