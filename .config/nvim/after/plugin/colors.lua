function ColorMyPencils(color)

	color = color or "gruvbox-material"
    vim.cmd.colorscheme(color)
    vim.g.gruvbox_material_background = 'hard'
    vim.cmd.colorscheme('gruvbox-material')
    vim.cmd("hi Normal guibg=#000000 ctermbg=0")
    vim.o.background = "dark"

end

ColorMyPencils()
