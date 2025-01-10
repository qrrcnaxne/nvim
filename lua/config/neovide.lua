local function check_neovide()
    if vim.g.neovide then
        -- print('ooooo')
        vim.g.neovide_transparency = 0.9
        vim.g.neovide_normal_opacity = 1
        vim.g.neovide_cursor_vfx_mode = "pixiedust"
        vim.g.neovide_cursor_vfx_particle_density = 50.0
        vim.g.neovide_cursor_vfx_particle_speed = 20.0
        return {}
    else
        return {}
    end
end

return check_neovide()
