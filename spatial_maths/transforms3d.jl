## Spatial Maths - transforms3d.jl
## Contains functions to create and transform 3D rotation matrices and homogenous transformation matrices.


function rotx(theta, unit::String="rad")
    # Creates an SO3 rotation about the X-axis

end

function roty(theta, unit::String="rad")
    # Creates an SO3 rotation about the Y-axis

end

function rotz(theta, unit::String="rad")
    # Creates S03 rotation about the Z-axis

end

function trotx(theta, unit::String="rad", t::Array=Nothing)
    # Creates SE3 pure rotation about X-axis
end

function troty(theta, unit:String="rad", t::Array=Nothing)
    # Creates SE3 pure rotation about Y-axis

end

function trotz(theta, unit:String="rad", t::Array=Nothing)
    # Creates SE3 pure rotation about Z-axis

end