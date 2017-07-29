local function parse( arg )
    local cmd = torch.CmdLine()
    cmd:text()
    cmd:text('Face Alignment Network demo script')
    cmd:text('Please visit https://www.adrianbulat.com for additional details')
    cmd:text()
    cmd:text('Options:')

    -- Options
    cmd:option('-mode', 'demo', 'Options: demo | eval')
    cmd:option('-type', '2D','Options: 2D | 3D')
    cmd:option('-model', 'models/2D-FAN.t7','Path to the t7 model')
    cmd:option('-path',  'dataset/LS3D-W', 'Path to the dataset.')
    cmd:option('-device', 'cuda', 'Options: cpu, gpu')
    cmd:option('-output', './', 'Path to write output landmarks')

    cmd:text()

    local opt = cmd:parse(arg or {})

    return opt
end

return parse
