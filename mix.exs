defmodule GenGamePlugin.MixProject do
  use Mix.Project

  def project do
    [
      app: :gen_game_plugin,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:phoenix_client, "~> 0.11"},
      {:jason, "~> 1.0"},
      {:gen_game, "~> 0.0", runtime: false}
    ]
  end
end
