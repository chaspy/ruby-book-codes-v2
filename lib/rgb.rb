def to_hex(r,g,b)
    hex = '#'
    [r,g,b].sum('#') do|n|
        n.to_s(16).rjust(2, '0')
    end
end