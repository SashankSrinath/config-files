local ls = require("luasnip")

ls.add_snippets("all", {
  ls.snippet("ddr", {
    ls.text_node("*((uint32_t *)0x60000000) = 0xDEAD0000 + __LINE__;"),
  }),
  ls.snippet("ipdb", {
    ls.text_node("__import__('ipdb').set_trace()"),
    })
})

return {}
