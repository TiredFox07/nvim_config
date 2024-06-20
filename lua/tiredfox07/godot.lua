function ConnectGodot(port)
    port = port or '6005'
    vim.lsp.start({ name = 'godot', cmd = { 'ncat', '127.0.0.1', port } })
end
