?matplot

FieldGoals
t(FieldGoals/Games) # transpose

matplot(t(FieldGoals/FieldGoalAttempts), type = "b", pch = 15:18, col = c(1:4,6)) # plots only columes
legend("bottomleft", inset = 0.01, legend = Players, col = c(1:4, 6), pch = 15:18, horiz = F)
