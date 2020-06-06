-- AdMob plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.keyboardEvents", publisherId="net.shakebrowser", version=1 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

local function showWarning(functionName)
    print( functionName .. " WARNING: The keyboardEvents plugin is only supported on iOS.")
end

function lib.init()
	showWarning("keyboardEvents.init()")
end

function lib.setAutocorrectionType()
	showWarning("keyboardEvents.setAutocorrectionType()")
end

function lib.setSpellCheckingType()
	showWarning("keyboardEvents.setSpellCheckingType()")
end

function lib.setKeyboardAppearance()
	showWarning("keyboardEvents.setKeyboardAppearance()")
end

function lib.setMoveView()
	showWarning("keyboardEvents.setMoveView()")
end

function lib.setMoveViewOffsetY()
	showWarning("keyboardEvents.setMoveViewOffsetY()")
end

function lib.setTextFieldAutocapitalizationType()
	showWarning("keyboardEvents.setTextFieldAutocapitalizationType()")
end

function lib.setTextBoxAutocapitalizationType()
	showWarning("keyboardEvents.setTextBoxAutocapitalizationType()")
end


-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
