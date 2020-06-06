local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.sceneKit', publisherId='tech.scotth' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.deinit = defaultFunction
lib.deinit = defaultFunction
lib.autoLighting = defaultFunction
lib.setFps = defaultFunction
lib.setBackgroundColor = defaultFunction
lib.debugMode = defaultFunction
lib.cameraZ = defaultFunction
lib.cameraFov = defaultFunction
lib.getCameraNode = defaultFunction
lib.newLight = defaultFunction
lib.newBox = defaultFunction
lib.newModel = defaultFunction
lib.newFloor = defaultFunction
lib.newText = defaultFunction
lib.newCone = defaultFunction
lib.newCapsule = defaultFunction
lib.newCylinder = defaultFunction
lib.newPyramid = defaultFunction
lib.newSphere = defaultFunction
lib.newTorus = defaultFunction
lib.newTube = defaultFunction
lib.newPlane = defaultFunction
lib.newNode = defaultFunction
lib.newParticleSystem = defaultFunction
lib.addPhysics = defaultFunction
lib.setGravity = defaultFunction
lib.checkCollison = defaultFunction
lib.searchForNodeAtCoords = defaultFunction
lib.isEqual = defaultFunction
lib.cameraControl = defaultFunction
lib.moveSceneKitToFront = defaultFunction
lib.moveSceneKitToBack = defaultFunction
-- Return an instance
return lib
