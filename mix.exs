defmodule Flock.Mixfile do
  use Mix.Project

  def project do
    [app: :flock,
     version: "0.0.1",
     elixir: "~> 1.0-dev",
     deps: deps,
     package: package,
     description: """
     Distributed Services
     """]

  end

  def application do
    [applications: [:logger]]
  end

  defp package do
    [contributors: ["Chris McCord"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/chrismccord/flock"}]
  end

  defp deps do
    []
  end
end
