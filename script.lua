local infgem = {
	"WalkSpeed",
	-1e99
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("UpgradeEvent"):FireServer(unpack(infgem))

task.wait(0.5)

local x10money = {
  	8
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(x10money))

task.wait(0.5)

  local x10spins = {
        10
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(x10spins))

task.wait(0.5)

for i = 1, 10 do
  local givepet = {
  	4
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(givepet))

  task.wait(2)
end
