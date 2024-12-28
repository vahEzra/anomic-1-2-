warn("||| INF Money Script v1 (12/28/24)")
while wait(00.1) do
  if game.Players.LocalPlayer.MainUIHolder.PlayerGui.MenuBar.CashDisplay then
    print(true)
    game.Players.LocalPlayer.PlayerGui.MainUIHolder.MenuBar.CashDisplay.Text = "999B  $"
  else
print(false)
    print()
    print()
    print("------------------------------------------------")
    print("Please Get in The Correct Game, or we Can't Detected Anomic!")
  end
end
game.Players.LocalPlayer.PlayerGui.MainUIHolder.MenuBar.CashDisplay.CashUpdater:Destroy()
