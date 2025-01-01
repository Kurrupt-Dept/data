-- Role(s) that are allowed to go through the queue, you may leave it empty if you want everyone in your server to be able to join
local allowlistedRoles = {
    "1321206204516667495" -- Whitelisted
}

-- Put in what priority their Discord role should have, the higher they are on the list the higher priority they have.
local priorityRoles = {
    "1321202445451264080", -- Management
    "1321207954594332754", -- Director
    "1321207873824362527", -- Head Administrator
    "1321207701811892277", -- Senior Administrator
    "1321207351985836106", -- Administrator
    "1321207271937540197", -- Head Moderator
    "1321207100788965467", -- Senior Moderator
    "1321206918429278320", -- Staff Team
    "1321208046810042398", -- Event Management
    "1321206859264430173", -- Tester
    "1321208974338555986", -- Highend Priority
    "1321206715408191518", -- Content Creator +
    "1321208825101029447", -- Med Tier Priority
    "1321206616665882695", -- Content Creator
    "1321208662580133950", -- Lowend Priority
    "1321208416483545212", -- Emergency Medical Service
    "1321206333894033511", -- Females
    "1321208299840077956", -- Police Department
    "1321209643137105973", -- Server Booster
    "1321206204516667495" -- Whitelisted
}

return {
    allowlistedRoles = allowlistedRoles,
    priorityRoles = priorityRoles
}
