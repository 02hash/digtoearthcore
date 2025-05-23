local infgem = {
	"WalkSpeed",
	-1e99
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("UpgradeEvent"):FireServer(unpack(infgem))

for i = 1, 10 do
  local givepet = {
  	4
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(givepet))
  local x10money = {
  	8
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(x10money))
  local x10spins = {
        10
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(x10spins))

  task.wait(2)
end
