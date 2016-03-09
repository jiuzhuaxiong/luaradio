local block = require('radio.core.block')
local types = require('radio.types')

local FloatToComplexBlock = block.factory("FloatToComplexBlock")

function FloatToComplexBlock:instantiate()
    self:add_type_signature({block.Input("real", types.Float32Type), block.Input("imag", types.Float32Type)}, {block.Output("out", types.Float32Type)})
end

function FloatToComplexBlock:process(real, imag)
    local out = types.ComplexFloat32Type.vector(real.length)

    for i = 0, real.length-1 do
        out.data[i].real = real.data[i].value
        out.data[i].imag = imag.data[i].value
    end

    return out
end

return {FloatToComplexBlock = FloatToComplexBlock}