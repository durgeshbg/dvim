return {
  {
    "mrcjkb/rustaceanvim",
    version = "^4", -- make sure you’re on the latest major release
    opts = {
      server = {
        default_settings = {
          ["rust-analyzer"] = {
            cargo = { allFeatures = true },
          },
        },
      },
    },
  },
}
