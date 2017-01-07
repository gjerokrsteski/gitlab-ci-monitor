defmodule GitlabCiMonitor.Server.Projects do
  use GitlabCiMonitor.Server

  def update(_) do
    Gitlab.fetch_projects
  end

  def update_after() do
    30 * 1000
  end
end