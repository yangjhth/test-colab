# Quick Start Guide - TaiChi Daily Practice

Welcome to your personal goal tracking system! This guide will help you get started with tracking your TaiChi practice goal.

## 🚀 Setup (First Time Only)

Run the setup script to create all necessary files and directories:

```bash
chmod +x setup-goal-system.sh
./setup-goal-system.sh
```

This creates:
- `goals/master-goals.md` - Your master goal document
- `daily/2026-01-30.md` - Today's daily plan
- `thoughts/thought-journal.md` - Journal for reflections
- `reviews/weekly-review.md` - Weekly review template
- `progress/goal-progress.md` - Progress tracker with streaks

## 📋 Daily Routine

### Morning (5 minutes)
1. Open or create today's daily plan: `daily/YYYY-MM-DD.md`
2. Review your top 3 priorities (TaiChi should be #1!)
3. Choose your TaiChi practice time for today
4. Plan the rest of your day

### During the Day
- Complete your 10-minute TaiChi practice at your chosen time
- Take notes if you have any insights or thoughts

### Evening (5 minutes)
1. Open today's daily plan
2. Complete the evening reflection section:
   - Mark TaiChi as complete ✅
   - Note how long you practiced
   - Write how you felt
   - Plan tomorrow's priority

3. Update your progress tracker (`progress/goal-progress.md`):
   - Add today's entry to the table
   - Update your streak counter
   - Celebrate if you hit a milestone!

## 📊 Weekly Routine (Sunday or Monday)

1. Open `reviews/weekly-review.md`
2. Count how many days you practiced this week
3. Calculate total minutes
4. Reflect on what worked and what didn't
5. Plan adjustments for next week

## 🎯 Your TaiChi Goal

**What**: Practice TaiChi for 10 minutes every day  
**Why**: Improve health, reduce stress, build mindfulness  
**How**: Choose a consistent time, find a quiet space, track daily  

### Milestones to Celebrate
- ✨ 7-day streak (1 week)
- 🌟 30-day streak (1 month)
- 🎉 90-day streak (3 months)
- 🏆 365-day streak (1 year)

## 💡 Tips for Success

1. **Same Time, Every Day**: Consistency builds habits
   - Morning: Great for setting intentions
   - Evening: Perfect for unwinding
   - Lunch break: Nice midday reset

2. **Start Small**: 10 minutes is perfect
   - Don't overcommit at first
   - Build the habit before extending time
   - Consistency matters more than duration

3. **Track Immediately**: Don't wait until later
   - Mark completion right after practice
   - Note how you feel while it's fresh
   - This reinforces the positive habit

4. **Be Kind to Yourself**: Missing a day happens
   - Don't break the chain, but if you do...
   - Start again the next day
   - Focus on progress, not perfection

5. **Review Regularly**: Weekly reviews keep you on track
   - Celebrate your wins
   - Learn from challenges
   - Adjust your approach as needed

## 📝 Creating Tomorrow's Plan

Use the template at `daily/TEMPLATE-daily-plan.md`:

```bash
cp daily/TEMPLATE-daily-plan.md daily/$(date +%Y-%m-%d).md
```

Then edit with tomorrow's date and priorities.

## 🆘 Troubleshooting

**Q: I forgot to practice today. What should I do?**  
A: No problem! Mark it as incomplete in your log, reflect on why, and commit to practicing tomorrow. The goal is progress, not perfection.

**Q: I only had 5 minutes today, not 10. Does it count?**  
A: Yes! Some practice is better than none. Note the actual time and celebrate showing up.

**Q: How do I add more goals?**  
A: Add them to `goals/master-goals.md` under the appropriate category, then incorporate them into your daily plans.

**Q: Can I change the 10-minute duration?**  
A: Absolutely! Update your goal in `goals/master-goals.md` if you want to practice longer (but start with 10 to build the habit first).

## 🎊 Celebrate Your Commitment!

You've taken the first step by setting up this system. Now the real journey begins. Remember:

> "We are what we repeatedly do. Excellence, then, is not an act, but a habit." - Aristotle

Your daily 10-minute TaiChi practice is a gift you're giving to yourself. Stay consistent, track your progress, and watch the benefits compound over time.

**Start today. Start now. Your future self will thank you!** 🧘✨

---

*Created: 2026-01-30*
