## Spatial Maths - transforms2d.jl
## File contains various functions that allow the creation of translation, rotation, and homogeneous transformation matrices. 

function rot2(theta, units::String="rad")
    # Creates an SO 2 rotation

    
    
    ct = cos(theta)
    st = sin(theta)
    R = [[ct -st]; [st ct]]

    return R
end

function trot2(theta, unit, t)
    # Creates SE 2 pure rotation
end

function transl2(x, y)
    # Creates SE 2 pure translation, or translation from matrix
end


function ishom2(T, check)
    # Tests if matrix belongs to SE 2
end

function isrot2(R, check)
    # Test if matrix belongs to SO 2

end

function trexp2(S, theta)
    # Exponential of the so 2 or se 2 matrix

end

function trprint2(T, label, fileout, format, unit)
    # Display of SO2 or SE2 matrix

end


## Visual Plotting Component TODO

