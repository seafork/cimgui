local defs = {}
defs["ImBitVector"] = "struct ImBitVector"
defs["ImColor"] = "struct ImColor"
defs["ImDrawCallback"] = "void(*)(const ImDrawList* parent_list,const ImDrawCmd* cmd);"
defs["ImDrawChannel"] = "struct ImDrawChannel"
defs["ImDrawCmd"] = "struct ImDrawCmd"
defs["ImDrawCmdHeader"] = "struct ImDrawCmdHeader"
defs["ImDrawData"] = "struct ImDrawData"
defs["ImDrawDataBuilder"] = "struct ImDrawDataBuilder"
defs["ImDrawFlags"] = "int"
defs["ImDrawIdx"] = "unsigned short"
defs["ImDrawList"] = "struct ImDrawList"
defs["ImDrawListFlags"] = "int"
defs["ImDrawListSharedData"] = "struct ImDrawListSharedData"
defs["ImDrawListSplitter"] = "struct ImDrawListSplitter"
defs["ImDrawVert"] = "struct ImDrawVert"
defs["ImFileHandle"] = "FILE*"
defs["ImFont"] = "struct ImFont"
defs["ImFontAtlas"] = "struct ImFontAtlas"
defs["ImFontAtlasCustomRect"] = "struct ImFontAtlasCustomRect"
defs["ImFontAtlasFlags"] = "int"
defs["ImFontBuilderIO"] = "struct ImFontBuilderIO"
defs["ImFontConfig"] = "struct ImFontConfig"
defs["ImFontGlyph"] = "struct ImFontGlyph"
defs["ImFontGlyphRangesBuilder"] = "struct ImFontGlyphRangesBuilder"
defs["ImGuiBackendFlags"] = "int"
defs["ImGuiButtonFlags"] = "int"
defs["ImGuiCol"] = "int"
defs["ImGuiColorEditFlags"] = "int"
defs["ImGuiColorMod"] = "struct ImGuiColorMod"
defs["ImGuiComboFlags"] = "int"
defs["ImGuiCond"] = "int"
defs["ImGuiConfigFlags"] = "int"
defs["ImGuiContext"] = "struct ImGuiContext"
defs["ImGuiContextHook"] = "struct ImGuiContextHook"
defs["ImGuiContextHookCallback"] = "void(*)(ImGuiContext* ctx,ImGuiContextHook* hook);"
defs["ImGuiDataType"] = "int"
defs["ImGuiDataTypeInfo"] = "struct ImGuiDataTypeInfo"
defs["ImGuiDataTypeTempStorage"] = "struct ImGuiDataTypeTempStorage"
defs["ImGuiDir"] = "int"
defs["ImGuiDragDropFlags"] = "int"
defs["ImGuiErrorLogCallback"] = "void(*)(void* user_data,const char* fmt,...);"
defs["ImGuiFocusedFlags"] = "int"
defs["ImGuiGroupData"] = "struct ImGuiGroupData"
defs["ImGuiHoveredFlags"] = "int"
defs["ImGuiID"] = "unsigned int"
defs["ImGuiIO"] = "struct ImGuiIO"
defs["ImGuiInputTextCallback"] = "int(*)(ImGuiInputTextCallbackData* data);"
defs["ImGuiInputTextCallbackData"] = "struct ImGuiInputTextCallbackData"
defs["ImGuiInputTextFlags"] = "int"
defs["ImGuiInputTextState"] = "struct ImGuiInputTextState"
defs["ImGuiItemFlags"] = "int"
defs["ImGuiItemStatusFlags"] = "int"
defs["ImGuiKey"] = "int"
defs["ImGuiKeyModFlags"] = "int"
defs["ImGuiLastItemDataBackup"] = "struct ImGuiLastItemDataBackup"
defs["ImGuiLayoutType"] = "int"
defs["ImGuiListClipper"] = "struct ImGuiListClipper"
defs["ImGuiMemAllocFunc"] = "void*(*)(size_t sz,void* user_data);"
defs["ImGuiMemFreeFunc"] = "void(*)(void* ptr,void* user_data);"
defs["ImGuiMenuColumns"] = "struct ImGuiMenuColumns"
defs["ImGuiMetricsConfig"] = "struct ImGuiMetricsConfig"
defs["ImGuiMouseButton"] = "int"
defs["ImGuiMouseCursor"] = "int"
defs["ImGuiNavDirSourceFlags"] = "int"
defs["ImGuiNavHighlightFlags"] = "int"
defs["ImGuiNavInput"] = "int"
defs["ImGuiNavMoveFlags"] = "int"
defs["ImGuiNavMoveResult"] = "struct ImGuiNavMoveResult"
defs["ImGuiNextItemData"] = "struct ImGuiNextItemData"
defs["ImGuiNextItemDataFlags"] = "int"
defs["ImGuiNextWindowData"] = "struct ImGuiNextWindowData"
defs["ImGuiNextWindowDataFlags"] = "int"
defs["ImGuiOldColumnData"] = "struct ImGuiOldColumnData"
defs["ImGuiOldColumnFlags"] = "int"
defs["ImGuiOldColumns"] = "struct ImGuiOldColumns"
defs["ImGuiOnceUponAFrame"] = "struct ImGuiOnceUponAFrame"
defs["ImGuiPayload"] = "struct ImGuiPayload"
defs["ImGuiPopupData"] = "struct ImGuiPopupData"
defs["ImGuiPopupFlags"] = "int"
defs["ImGuiPtrOrIndex"] = "struct ImGuiPtrOrIndex"
defs["ImGuiSelectableFlags"] = "int"
defs["ImGuiSeparatorFlags"] = "int"
defs["ImGuiSettingsHandler"] = "struct ImGuiSettingsHandler"
defs["ImGuiShrinkWidthItem"] = "struct ImGuiShrinkWidthItem"
defs["ImGuiSizeCallback"] = "void(*)(ImGuiSizeCallbackData* data);"
defs["ImGuiSizeCallbackData"] = "struct ImGuiSizeCallbackData"
defs["ImGuiSliderFlags"] = "int"
defs["ImGuiSortDirection"] = "int"
defs["ImGuiStackSizes"] = "struct ImGuiStackSizes"
defs["ImGuiStorage"] = "struct ImGuiStorage"
defs["ImGuiStoragePair"] = "struct ImGuiStoragePair"
defs["ImGuiStyle"] = "struct ImGuiStyle"
defs["ImGuiStyleMod"] = "struct ImGuiStyleMod"
defs["ImGuiStyleVar"] = "int"
defs["ImGuiTabBar"] = "struct ImGuiTabBar"
defs["ImGuiTabBarFlags"] = "int"
defs["ImGuiTabItem"] = "struct ImGuiTabItem"
defs["ImGuiTabItemFlags"] = "int"
defs["ImGuiTable"] = "struct ImGuiTable"
defs["ImGuiTableBgTarget"] = "int"
defs["ImGuiTableCellData"] = "struct ImGuiTableCellData"
defs["ImGuiTableColumn"] = "struct ImGuiTableColumn"
defs["ImGuiTableColumnFlags"] = "int"
defs["ImGuiTableColumnIdx"] = "ImS8"
defs["ImGuiTableColumnSettings"] = "struct ImGuiTableColumnSettings"
defs["ImGuiTableColumnSortSpecs"] = "struct ImGuiTableColumnSortSpecs"
defs["ImGuiTableColumnsSettings"] = "struct ImGuiTableColumnsSettings"
defs["ImGuiTableDrawChannelIdx"] = "ImU8"
defs["ImGuiTableFlags"] = "int"
defs["ImGuiTableRowFlags"] = "int"
defs["ImGuiTableSettings"] = "struct ImGuiTableSettings"
defs["ImGuiTableSortSpecs"] = "struct ImGuiTableSortSpecs"
defs["ImGuiTextBuffer"] = "struct ImGuiTextBuffer"
defs["ImGuiTextFilter"] = "struct ImGuiTextFilter"
defs["ImGuiTextFlags"] = "int"
defs["ImGuiTextRange"] = "struct ImGuiTextRange"
defs["ImGuiTooltipFlags"] = "int"
defs["ImGuiTreeNodeFlags"] = "int"
defs["ImGuiViewport"] = "struct ImGuiViewport"
defs["ImGuiViewportFlags"] = "int"
defs["ImGuiViewportP"] = "struct ImGuiViewportP"
defs["ImGuiWindow"] = "struct ImGuiWindow"
defs["ImGuiWindowFlags"] = "int"
defs["ImGuiWindowSettings"] = "struct ImGuiWindowSettings"
defs["ImGuiWindowTempData"] = "struct ImGuiWindowTempData"
defs["ImPoolIdx"] = "int"
defs["ImRect"] = "struct ImRect"
defs["ImS16"] = "signed short"
defs["ImS32"] = "signed int"
defs["ImS64"] = "int64_t"
defs["ImS8"] = "signed char"
defs["ImTextureID"] = "void*"
defs["ImU16"] = "unsigned short"
defs["ImU32"] = "unsigned int"
defs["ImU64"] = "uint64_t"
defs["ImU8"] = "unsigned char"
defs["ImVec1"] = "struct ImVec1"
defs["ImVec2"] = "struct ImVec2"
defs["ImVec2ih"] = "struct ImVec2ih"
defs["ImVec4"] = "struct ImVec4"
defs["ImWchar"] = "ImWchar16"
defs["ImWchar16"] = "unsigned short"
defs["ImWchar32"] = "unsigned int"
defs["STB_TexteditState"] = "struct STB_TexteditState"
defs["StbTexteditRow"] = "struct StbTexteditRow"
defs["StbUndoRecord"] = "struct StbUndoRecord"
defs["StbUndoState"] = "struct StbUndoState"
defs["const_iterator"] = "const value_type*"
defs["iterator"] = "value_type*"
defs["value_type"] = "T"

return defs