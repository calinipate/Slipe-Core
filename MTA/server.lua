System.define("MultiTheftAuto.Server", {
	GetAccounts = getAccounts,
	RemoveAccount = removeAccount,
	GetAccountID = getAccountID,
	GetAllAccountData = getAllAccountData,
	GetAccountSerial = getAccountSerial,
	LogOut = logOut,
	AddAccount = addAccount,
	GetAccountName = getAccountName,
	GetAccountsBySerial = getAccountsBySerial,
	GetPlayerAccount = getPlayerAccount,
	LogIn = logIn,
	IsGuestAccount = isGuestAccount,
	GetAccountPlayer = getAccountPlayer,
	GetAccountData = getAccountData,
	CopyAccountData = copyAccountData,
	GetAccount = getAccount,
	SetAccountPassword = setAccountPassword,
	SetAccountData = setAccountData,
	GetAccountsByData = getAccountsByData,
	GetAccountByID = getAccountByID,
	GetAccountIP = getAccountIP,
	AclCreate = aclCreate,
	GetAccountsByIP = getAccountsByIP,
	SetAccountName = setAccountName,
	AclGetGroup = aclGetGroup,
	AclDestroy = aclDestroy,
	AclDestroyGroup = aclDestroyGroup,
	AclCreateGroup = aclCreateGroup,
	AclGet = aclGet,
	AclGetName = aclGetName,
	AclGetRight = aclGetRight,
	AclGroupGetName = aclGroupGetName,
	AclGroupAddACL = aclGroupAddACL,
	AclGroupAddObject = aclGroupAddObject,
	AclGroupListObjects = aclGroupListObjects,
	AclGroupRemoveACL = aclGroupRemoveACL,
	AclGroupList = aclGroupList,
	AclGroupRemoveObject = aclGroupRemoveObject,
	AclGroupListACL = aclGroupListACL,
	AclListRights = aclListRights,
	AclList = aclList,
	AclRemoveRight = aclRemoveRight,
	AclSave = aclSave,
	AclSetRight = aclSetRight,
	IsObjectInACLGroup = isObjectInACLGroup,
	AddBan = addBan,
	HasObjectPermissionTo = hasObjectPermissionTo,
	GetBanAdmin = getBanAdmin,
	GetBanIP = getBanIP,
	BanPlayer = banPlayer,
	GetBanNick = getBanNick,
	GetBanTime = getBanTime,
	GetBanSerial = getBanSerial,
	GetBanReason = getBanReason,
	GetBans = getBans,
	GetBanUsername = getBanUsername,
	IsBan = isBan,
	GetUnbanTime = getUnbanTime,
	KickPlayer = kickPlayer,
	SetBanNick = setBanNick,
	AclReload = aclReload,
	SetBanReason = setBanReason,
	SetBanAdmin = setBanAdmin,
	RemoveBan = removeBan,
	ReloadBans = reloadBans,
	SetUnbanTime = setUnbanTime,
	GetGameType = getGameType,
	PlaySoundFrontEnd = playSoundFrontEnd,
	GetMapName = getMapName,
	GetRuleValue = getRuleValue,
	RemoveRuleValue = removeRuleValue,
	SetGameType = setGameType,
	SetMapName = setMapName,
	SetRuleValue = setRuleValue,
	CreateBlipAttachedTo = createBlipAttachedTo,
	CreateBlip = createBlip,
	FadeCamera = fadeCamera,
	GetCameraMatrix = function(...) return System.tuple(getCameraMatrix(...)) end,
	GetCameraInterior = getCameraInterior,
	GetCameraTarget = getCameraTarget,
	SetCameraInterior = setCameraInterior,
	SetCameraMatrix = setCameraMatrix,
	SetCameraTarget = setCameraTarget,
	IsCursorShowing = isCursorShowing,
	ShowCursor = showCursor,
	ClearElementVisibleTo = clearElementVisibleTo,
	CloneElement = cloneElement,
	GetAllElementData = getAllElementData,
	GetElementByIndex = getElementByIndex,
	GetElementsByType = getElementsByType,
	GetElementSyncer = getElementSyncer,
	GetElementZoneName = getElementZoneName,
	RemoveElementData = removeElementData,
	IsElementVisibleTo = isElementVisibleTo,
	SetElementVisibleTo = setElementVisibleTo,
	SetElementSyncer = setElementSyncer,
	CancelEvent = cancelEvent,
	GetCancelReason = getCancelReason,
	CancelLatentEvent = cancelLatentEvent,
	GetLatentEventHandles = getLatentEventHandles,
	GetLatentEventStatus = getLatentEventStatus,
	TriggerClientEvent = triggerClientEvent,
	TriggerLatentClientEvent = triggerLatentClientEvent,
	CreateExplosion = createExplosion,
	BindKey = bindKey,
	AddCommandHandler = addCommandHandler,
	GetKeyBoundToFunction = getKeyBoundToFunction,
	GetControlState = getControlState,
	IsKeyBound = isKeyBound,
	IsControlEnabled = isControlEnabled,
	ExecuteCommandHandler = executeCommandHandler,
	GetFunctionsBoundToKey = getFunctionsBoundToKey,
	ToggleAllControls = toggleAllControls,
	LoadMapData = loadMapData,
	ToggleControl = toggleControl,
	ResetMapInfo = resetMapInfo,
	SaveMapData = saveMapData,
	UnbindKey = unbindKey,
	CreateMarker = createMarker,
	GetLoadedModules = getLoadedModules,
	GetModuleInfo = getModuleInfo,
	ClearChatBox = clearChatBox,
	OutputChatBox = outputChatBox,
	OutputConsole = outputConsole,
	ShowChat = showChat,
	OutputServerLog = outputServerLog,
	CreatePed = createPed,
	GetPedGravity = getPedGravity,
	ReloadPedWeapon = reloadPedWeapon,
	SetPedChoking = setPedChoking,
	SetPedArmor = setPedArmor,
	SetPedFightingStyle = setPedFightingStyle,
	SetPedGravity = setPedGravity,
	SetPedWearingJetpack = setPedWearingJetpack,
	GetPickupRespawnInterval = getPickupRespawnInterval,
	IsPickupSpawned = isPickupSpawned,
	SetPickupRespawnInterval = setPickupRespawnInterval,
	GetAlivePlayers = getAlivePlayers,
	ForcePlayerMap = forcePlayerMap,
	GetDeadPlayers = getDeadPlayers,
	GetPlayerACInfo = getPlayerACInfo,
	GetPlayerAnnounceValue = getPlayerAnnounceValue,
	GetPlayerBlurLevel = getPlayerBlurLevel,
	GetPlayerCount = getPlayerCount,
	GetPlayerIP = getPlayerIP,
	GetPlayerIdleTime = getPlayerIdleTime,
	GetPlayerMoney = getPlayerMoney,
	GetPlayerVersion = getPlayerVersion,
	GetRandomPlayer = getRandomPlayer,
	GetPlayerWantedLevel = getPlayerWantedLevel,
	GetPlayerSerial = getPlayerSerial,
	GivePlayerMoney = givePlayerMoney,
	IsPlayerMapForced = isPlayerMapForced,
	IsPlayerMuted = isPlayerMuted,
	RedirectPlayer = redirectPlayer,
	ResendPlayerACInfo = resendPlayerACInfo,
	ResendPlayerModInfo = resendPlayerModInfo,
	SetPlayerAnnounceValue = setPlayerAnnounceValue,
	SetPlayerBlurLevel = setPlayerBlurLevel,
	SetPlayerHudComponentVisible = setPlayerHudComponentVisible,
	SetPlayerMoney = setPlayerMoney,
	SetPlayerMuted = setPlayerMuted,
	SetPlayerName = setPlayerName,
	SetPlayerTeam = setPlayerTeam,
	SetPlayerVoiceBroadcastTo = setPlayerVoiceBroadcastTo,
	SetPlayerWantedLevel = setPlayerWantedLevel,
	SpawnPlayer = spawnPlayer,
	SetPlayerVoiceIgnoreFrom = setPlayerVoiceIgnoreFrom,
	DetonateSatchels = detonateSatchels,
	TakePlayerMoney = takePlayerMoney,
	TakePlayerScreenShot = takePlayerScreenShot,
	AddResourceConfig = addResourceConfig,
	AddResourceMap = addResourceMap,
	CopyResource = copyResource,
	CallRemote = callRemote,
	CreateResource = createResource,
	GetResourceACLRequests = getResourceACLRequests,
	DeleteResource = deleteResource,
	GetResourceInfo = getResourceInfo,
	GetResourceLoadFailureReason = getResourceLoadFailureReason,
	GetResourceLoadTime = getResourceLoadTime,
	GetResourceMapRootElement = getResourceMapRootElement,
	GetResourceLastStartTime = getResourceLastStartTime,
	GetResourceOrganizationalPath = getResourceOrganizationalPath,
	GetResources = getResources,
	RefreshResources = refreshResources,
	IsResourceArchived = isResourceArchived,
	RenameResource = renameResource,
	RemoveResourceFile = removeResourceFile,
	StartResource = startResource,
	RestartResource = restartResource,
	StopResource = stopResource,
	SetResourceInfo = setResourceInfo,
	UpdateResourceACLRequest = updateResourceACLRequest,
	GetMaxPlayers = getMaxPlayers,
	GetServerName = getServerName,
	GetServerPassword = getServerPassword,
	GetServerHttpPort = getServerHttpPort,
	GetServerPort = getServerPort,
	IsGlitchEnabled = isGlitchEnabled,
	SetMaxPlayers = setMaxPlayers,
	Shutdown = shutdown,
	SetServerPassword = setServerPassword,
	SetGlitchEnabled = setGlitchEnabled,
	Get = get,
	Set = set,
	ExecuteSQLQuery = executeSQLQuery,
	DbExec = dbExec,
	DbConnect = dbConnect,
	DbFree = dbFree,
	DbPrepareString = dbPrepareString,
	DbPoll = dbPoll,
	DbQuery = dbQuery,
	CreateTeam = createTeam,
	SetTeamColor = setTeamColor,
	SetTeamFriendlyFire = setTeamFriendlyFire,
	SetTeamName = setTeamName,
	TextCreateDisplay = textCreateDisplay,
	TextCreateTextItem = textCreateTextItem,
	TextDestroyDisplay = textDestroyDisplay,
	TextDestroyTextItem = textDestroyTextItem,
	TextDisplayAddObserver = textDisplayAddObserver,
	TextDisplayAddText = textDisplayAddText,
	TextDisplayGetObservers = textDisplayGetObservers,
	TextDisplayRemoveObserver = textDisplayRemoveObserver,
	TextDisplayIsObserver = textDisplayIsObserver,
	TextItemGetColor = function(...) return System.tuple(textItemGetColor(...)) end,
	TextDisplayRemoveText = textDisplayRemoveText,
	TextItemGetPosition = function(...) return System.tuple(textItemGetPosition(...)) end,
	TextItemGetPriority = textItemGetPriority,
	TextItemGetScale = textItemGetScale,
	TextItemGetText = textItemGetText,
	TextItemSetColor = textItemSetColor,
	TextItemSetPosition = textItemSetPosition,
	TextItemSetScale = textItemSetScale,
	TextItemSetPriority = textItemSetPriority,
	TextItemSetText = textItemSetText,
	GetNetworkStats = getNetworkStats,
	GetServerConfigSetting = getServerConfigSetting,
	SetServerConfigSetting = setServerConfigSetting,
	GetModelHandling = getModelHandling,
	BlowVehicle = blowVehicle,
	GetVehicleRespawnRotation = function(...) return System.tuple(getVehicleRespawnRotation(...)) end,
	GetVehicleRespawnPosition = function(...) return System.tuple(getVehicleRespawnPosition(...)) end,
	ResetVehicleExplosionTime = resetVehicleExplosionTime,
	GetVehiclesOfType = getVehiclesOfType,
	ResetVehicleIdleTime = resetVehicleIdleTime,
	RemoveVehicleSirens = removeVehicleSirens,
	AddVehicleSirens = addVehicleSirens,
	SetModelHandling = setModelHandling,
	RespawnVehicle = respawnVehicle,
	SetVehicleIdleRespawnDelay = setVehicleIdleRespawnDelay,
	SetVehicleRespawnPosition = setVehicleRespawnPosition,
	SetVehicleRespawnDelay = setVehicleRespawnDelay,
	SetVehicleVariant = setVehicleVariant,
	SpawnVehicle = spawnVehicle,
	SetVehicleRespawnRotation = setVehicleRespawnRotation,
	ToggleVehicleRespawn = toggleVehicleRespawn,
	GiveWeapon = giveWeapon,
	TakeAllWeapons = takeAllWeapons,
	TakeWeapon = takeWeapon,
	GetJetpackWeaponEnabled = getJetpackWeaponEnabled,
	SetJetpackWeaponEnabled = setJetpackWeaponEnabled,
})