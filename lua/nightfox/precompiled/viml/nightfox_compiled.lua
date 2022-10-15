-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "nightfox"

cmd([[
highlight AerialGuide guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight BufferCurrent guifg=#cdcecf guibg=#71839b gui=NONE guisp=NONE |
highlight BufferCurrentIndex guifg=#719cd6 guibg=#71839b gui=NONE guisp=NONE |
highlight BufferCurrentMod guifg=#dbc074 guibg=#71839b gui=NONE guisp=NONE |
highlight BufferCurrentSign guifg=#719cd6 guibg=#71839b gui=NONE guisp=NONE |
highlight BufferCurrentTarget guifg=#c94f6d guibg=#71839b gui=NONE guisp=NONE |
highlight BufferInactive guifg=#738091 guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferInactiveIndex guifg=#738091 guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferInactiveMod guifg=#40423e guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferInactiveSign guifg=#29394f guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferInactiveTarget guifg=#c94f6d guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferTabpage guifg=#29394f guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferTabpages guifg=NONE guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferVisible guifg=#cdcecf guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferVisibleIndex guifg=#719cd6 guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferVisibleMod guifg=#dbc074 guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferVisibleSign guifg=#719cd6 guibg=#131a24 gui=NONE guisp=NONE |
highlight BufferVisibleTarget guifg=#c94f6d guibg=#131a24 gui=NONE guisp=NONE |
highlight CmpDocumentation guifg=#cdcecf guibg=#131a24 gui=NONE guisp=NONE |
highlight CmpDocumentationBorder guifg=#2b3b51 guibg=#131a24 gui=NONE guisp=NONE |
highlight CmpItemAbbr guifg=#cdcecf guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrDeprecated guifg=#71839b guibg=NONE gui=strikethrough guisp=NONE |
highlight CmpItemAbbrMatch guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrMatchFuzzy guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindDefault guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindSnippet guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight CocInlayHint guifg=#738091 guibg=#212e3f gui=NONE guisp=NONE |
highlight ColorColumn guifg=NONE guibg=#212e3f gui=NONE guisp=NONE |
highlight Comment guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight Conceal guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight Conditional guifg=#baa1e2 guibg=NONE gui=NONE guisp=NONE |
highlight Constant guifg=#f6b079 guibg=NONE gui=NONE guisp=NONE |
highlight Cursor guifg=#192330 guibg=#cdcecf gui=NONE guisp=NONE |
highlight CursorLine guifg=NONE guibg=#29394f gui=NONE guisp=NONE |
highlight CursorLineNr guifg=#dbc074 guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsCurrentLine guifg=#81b29a guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsDisabledLine guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsInfo guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsPath guifg=#7ad4d6 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIDecoration guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight DapUIModifiedValue guifg=#dfdfe0 guibg=NONE gui=bold guisp=NONE |
highlight DapUIScope guifg=#7ad4d6 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIStoppedThread guifg=#7ad4d6 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIValue guifg=#dfdfe0 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIVariable guifg=#dfdfe0 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesEmpty guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesError guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesValue guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight DashboardFooter guifg=#f6b079 guibg=NONE gui=italic guisp=NONE |
highlight DiagnosticError guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticHint guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticInfo guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#c94f6d |
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#81b29a |
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#719cd6 |
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#dbc074 |
highlight DiagnosticVirtualTextError guifg=#c94f6d guibg=#3c2c3c gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextHint guifg=#81b29a guibg=#2e4045 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextInfo guifg=#719cd6 guibg=#2b3b51 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextWarn guifg=#dbc074 guibg=#40423e gui=NONE guisp=NONE |
highlight DiagnosticWarn guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight DiffAdd guifg=NONE guibg=#26343c gui=NONE guisp=NONE |
highlight DiffChange guifg=NONE guibg=#243244 gui=NONE guisp=NONE |
highlight DiffDelete guifg=NONE guibg=#2f2837 gui=NONE guisp=NONE |
highlight DiffText guifg=NONE guibg=#253f4a gui=NONE guisp=NONE |
highlight Directory guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight EndOfBuffer guifg=#192330 guibg=NONE gui=NONE guisp=NONE |
highlight Error guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight ErrorMsg guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight FernBranchText guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight FloatBorder guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight FoldColumn guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight Folded guifg=#71839b guibg=#212e3f gui=NONE guisp=NONE |
highlight Function guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterAdd guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterChange guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterDelete guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsAdd guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsChange guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsDelete guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette0 guifg=#393b44 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette1 guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette10 guifg=#8ebaa4 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette11 guifg=#e0c989 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette12 guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette13 guifg=#baa1e2 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette14 guifg=#7ad4d6 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette15 guifg=#e4e4e5 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette2 guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette3 guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette4 guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette5 guifg=#9d79d6 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette6 guifg=#63cdcf guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette7 guifg=#e4e4e5 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette8 guifg=#575860 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette9 guifg=#d16983 guibg=NONE gui=NONE guisp=NONE |
highlight HopNextKey guifg=#63cdcf guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey1 guifg=#719cd6 guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey2 guifg=#6085b6 guibg=NONE gui=NONE guisp=NONE |
highlight HopUnmatched guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight Identifier guifg=#63cdcf guibg=NONE gui=NONE guisp=NONE |
highlight IncSearch guifg=#000000 guibg=#81b29a gui=NONE guisp=NONE |
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE |
highlight Keyword guifg=#9d79d6 guibg=NONE gui=NONE guisp=NONE |
highlight LightspeedGreyWash guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight LineNr guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLens guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLensSeparator guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinBorder guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinNormal guifg=NONE guibg=#131a24 gui=NONE guisp=NONE |
highlight LspInlayHint guifg=#738091 guibg=#212e3f gui=NONE guisp=NONE |
highlight LspReferenceRead guifg=NONE guibg=#2b3b51 gui=NONE guisp=NONE |
highlight LspReferenceText guifg=NONE guibg=#2b3b51 gui=NONE guisp=NONE |
highlight LspReferenceWrite guifg=NONE guibg=#2b3b51 gui=NONE guisp=NONE |
highlight LspSagaCodeActionBorder guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaDefPreviewBorder guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaFinderSelection guifg=#2b3b51 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaHoverBorder guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaRenameBorder guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaSignatureHelpBorder guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight LspSignatureActiveParameter guifg=#3c5372 guibg=NONE gui=NONE guisp=NONE |
highlight LspTroubleCount guifg=#9d79d6 guibg=#71839b gui=NONE guisp=NONE |
highlight LspTroubleNormal guifg=#71839b guibg=#131a24 gui=NONE guisp=NONE |
highlight LspTroubleText guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight MatchParen guifg=#dbc074 guibg=NONE gui=bold guisp=NONE |
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE gui=nocombine guisp=NONE |
highlight MiniJump guifg=#131a24 guibg=#9d79d6 gui=NONE guisp=NONE |
highlight MiniJump2dSpot guifg=#63cdcf guibg=NONE gui=bold guisp=NONE |
highlight MiniStarterCurrent guifg=NONE guibg=NONE gui=nocombine guisp=NONE |
highlight MiniStarterFooter guifg=#f6b079 guibg=NONE gui=italic guisp=NONE |
highlight MiniStarterItemBullet guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterItemPrefix guifg=#d67ad2 guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterQuery guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight MiniStarterSection guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight MiniStatuslineDevinfo guifg=#aeafb0 guibg=#212e3f gui=NONE guisp=NONE |
highlight MiniStatuslineFileinfo guifg=#aeafb0 guibg=#212e3f gui=NONE guisp=NONE |
highlight MiniStatuslineModeCommand guifg=#131a24 guibg=#dbc074 gui=bold guisp=NONE |
highlight MiniStatuslineModeInsert guifg=#131a24 guibg=#81b29a gui=bold guisp=NONE |
highlight MiniStatuslineModeNormal guifg=#131a24 guibg=#63cdcf gui=bold guisp=NONE |
highlight MiniStatuslineModeOther guifg=#131a24 guibg=#719cd6 gui=bold guisp=NONE |
highlight MiniStatuslineModeReplace guifg=#131a24 guibg=#c94f6d gui=bold guisp=NONE |
highlight MiniStatuslineModeVisual guifg=#131a24 guibg=#9d79d6 gui=bold guisp=NONE |
highlight MiniTablineCurrent guifg=#aeafb0 guibg=#39506d gui=bold guisp=NONE |
highlight MiniTablineHidden guifg=#71839b guibg=#212e3f gui=NONE guisp=NONE |
highlight MiniTablineModifiedCurrent guifg=#39506d guibg=#aeafb0 gui=bold guisp=NONE |
highlight MiniTablineModifiedHidden guifg=#212e3f guibg=#71839b gui=NONE guisp=NONE |
highlight MiniTablineModifiedVisible guifg=#212e3f guibg=#aeafb0 gui=NONE guisp=NONE |
highlight MiniTablineTabpagesection guifg=#cdcecf guibg=#192330 gui=bold guisp=NONE |
highlight MiniTablineVisible guifg=#aeafb0 guibg=#212e3f gui=NONE guisp=NONE |
highlight MiniTestEmphasis guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight MiniTestFail guifg=#c94f6d guibg=NONE gui=bold guisp=NONE |
highlight MiniTestPass guifg=#81b29a guibg=NONE gui=bold guisp=NONE |
highlight MiniTrailspace guifg=NONE guibg=#c94f6d gui=NONE guisp=NONE |
highlight ModeMsg guifg=#dbc074 guibg=NONE gui=bold guisp=NONE |
highlight ModesCopy guifg=NONE guibg=#dbc074 gui=NONE guisp=NONE |
highlight ModesDelete guifg=NONE guibg=#c94f6d gui=NONE guisp=NONE |
highlight ModesInsert guifg=NONE guibg=#63cdcf gui=NONE guisp=NONE |
highlight ModesVisual guifg=NONE guibg=#9d79d6 gui=NONE guisp=NONE |
highlight MoreMsg guifg=#719cd6 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeDirectoryIcon guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDirectoryName guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDotfile guifg=#6085b6 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileName guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileNameOpened guifg=#cdcecf guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitAdded guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitConflict guifg=#f4a261 guibg=NONE gui=italic guisp=NONE |
highlight NeoTreeGitDeleted guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitIgnored guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitModified guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitUntracked guifg=#8567b6 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeIndentMarker guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeNormal guifg=#cdcecf guibg=#131a24 gui=NONE guisp=NONE |
highlight NeoTreeRootName guifg=#f4a261 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeSymbolicLinkTarget guifg=#b668b2 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitBranch guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAdd guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAddHighlight guifg=NONE guibg=#26343c gui=NONE guisp=NONE |
highlight NeogitDiffContextHighlight guifg=NONE guibg=#212e3f gui=NONE guisp=NONE |
highlight NeogitDiffDelete guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#2f2837 gui=NONE guisp=NONE |
highlight NeogitHunkHeader guifg=#719cd6 guibg=#29394f gui=NONE guisp=NONE |
highlight NeogitHunkHeaderHighlight guifg=#719cd6 guibg=#2b3b51 gui=NONE guisp=NONE |
highlight NeogitNotificationError guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationInfo guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationWarning guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitRemote guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight NonText guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight Normal guifg=#cdcecf guibg=#192330 gui=NONE guisp=NONE |
highlight NormalFloat guifg=#cdcecf guibg=#131a24 gui=NONE guisp=NONE |
highlight NormalNC guifg=#cdcecf guibg=#192330 gui=NONE guisp=NONE |
highlight NotifyDEBUGBorder guifg=#4d6a65 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyDEBUGTitle guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORBorder guifg=#71394e guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORTitle guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOBorder guifg=#456083 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOTitle guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACEBorder guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACETitle guifg=#738091 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNBorder guifg=#7a7252 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNTitle guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight Number guifg=#f4a261 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeEmptyFolderName guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderIcon guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderName guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDeleted guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDirty guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitMerge guifg=#f4a261 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitNew guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeImageFile guifg=#bebebe guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeIndentMarker guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeNormal guifg=#cdcecf guibg=#131a24 gui=NONE guisp=NONE |
highlight NvimTreeOpenedFile guifg=#dc8ed9 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeOpenedFolderName guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeRootFolder guifg=#f4a261 guibg=NONE gui=bold guisp=NONE |
highlight NvimTreeSpecialFile guifg=#63cdcf guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeSymlink guifg=#b668b2 guibg=NONE gui=NONE guisp=NONE |
highlight Operator guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight Pmenu guifg=#cdcecf guibg=#2b3b51 gui=NONE guisp=NONE |
highlight PmenuSel guifg=NONE guibg=#3c5372 gui=NONE guisp=NONE |
highlight PmenuThumb guifg=NONE guibg=#3c5372 gui=NONE guisp=NONE |
highlight PounceAccept guifg=#192330 guibg=#f6b079 gui=NONE guisp=NONE |
highlight PounceAcceptBest guifg=#192330 guibg=#7ad4d6 gui=NONE guisp=NONE |
highlight PounceGap guifg=#cdcecf guibg=#2b3b51 gui=NONE guisp=NONE |
highlight PounceMatch guifg=#cdcecf guibg=#3c5372 gui=NONE guisp=NONE |
highlight PreProc guifg=#dc8ed9 guibg=NONE gui=NONE guisp=NONE |
highlight Search guifg=#cdcecf guibg=#3c5372 gui=NONE guisp=NONE |
highlight SignColumn guifg=#71839b guibg=NONE gui=NONE guisp=NONE |
highlight Sneak guifg=#131a24 guibg=#9d79d6 gui=NONE guisp=NONE |
highlight SneakScope guifg=NONE guibg=#2b3b51 gui=NONE guisp=NONE |
highlight Special guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#c94f6d |
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#dbc074 |
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#719cd6 |
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#719cd6 |
highlight Statement guifg=#9d79d6 guibg=NONE gui=NONE guisp=NONE |
highlight StatusLine guifg=#aeafb0 guibg=#131a24 gui=NONE guisp=NONE |
highlight StatusLineNC guifg=#71839b guibg=#131a24 gui=NONE guisp=NONE |
highlight String guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight Substitute guifg=#192330 guibg=#c94f6d gui=NONE guisp=NONE |
highlight TSConstBuiltin guifg=#f6b079 guibg=NONE gui=NONE guisp=NONE |
highlight TSConstructor guifg=#9d79d6 guibg=NONE gui=NONE guisp=NONE |
highlight TSDanger guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight TSError guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight TSField guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncBuiltin guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncMacro guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordFunction guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordOperator guifg=#aeafb0 guibg=NONE gui=bold guisp=NONE |
highlight TSNamespace guifg=#7ad4d6 guibg=NONE gui=NONE guisp=NONE |
highlight TSNote guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight TSOperator guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctBracket guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctDelimiter guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctSpecial guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight TSStringEscape guifg=#e0c989 guibg=NONE gui=bold guisp=NONE |
highlight TSStringRegex guifg=#e0c989 guibg=NONE gui=NONE guisp=NONE |
highlight TSTextReference guifg=#9d79d6 guibg=NONE gui=NONE guisp=NONE |
highlight TSTypeBuiltin guifg=#7ad4d6 guibg=NONE gui=NONE guisp=NONE |
highlight TSURI guifg=#63cdcf guibg=NONE gui=bold guisp=NONE |
highlight TSVariable guifg=#dfdfe0 guibg=NONE gui=NONE guisp=NONE |
highlight TSVariableBuiltin guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight TSWarning guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight TabLine guifg=#aeafb0 guibg=#212e3f gui=NONE guisp=NONE |
highlight TabLineFill guifg=NONE guibg=#131a24 gui=NONE guisp=NONE |
highlight TabLineSel guifg=#192330 guibg=#71839b gui=NONE guisp=NONE |
highlight TelescopeBorder guifg=#39506d guibg=NONE gui=NONE guisp=NONE |
highlight TelescopeSelectionCaret guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight Title guifg=#86abdc guibg=NONE gui=NONE guisp=NONE |
highlight Todo guifg=#192330 guibg=#719cd6 gui=NONE guisp=NONE |
highlight Type guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight VertSplit guifg=#131a24 guibg=NONE gui=NONE guisp=NONE |
highlight Visual guifg=NONE guibg=#2b3b51 gui=NONE guisp=NONE |
highlight WarningMsg guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight WhichKeyFloat guifg=NONE guibg=#131a24 gui=NONE guisp=NONE |
highlight Whitespace guifg=#29394f guibg=NONE gui=NONE guisp=NONE |
highlight WinBar guifg=#71839b guibg=#192330 gui=bold guisp=NONE |
highlight WinBarNC guifg=#71839b guibg=#192330 gui=bold guisp=NONE |
highlight diffAdded guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight diffChanged guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight diffFile guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight diffIndexLine guifg=#dc8ed9 guibg=NONE gui=NONE guisp=NONE |
highlight diffLine guifg=#f6b079 guibg=NONE gui=NONE guisp=NONE |
highlight diffNewFile guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight diffOldFile guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight diffRemoved guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol1 guifg=#c94f6d guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol2 guifg=#dbc074 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol3 guifg=#81b29a guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol4 guifg=#719cd6 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol5 guifg=#63cdcf guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol6 guifg=#9d79d6 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol7 guifg=#d67ad2 guibg=NONE gui=NONE guisp=NONE |
highlight rustTSField guifg=#aeafb0 guibg=NONE gui=NONE guisp=NONE |
highlight! link AerialLine Search |
highlight! link Boolean Number |
highlight! link Character String |
highlight! link CmpItemKindClass Type |
highlight! link CmpItemKindConstant TSConstant |
highlight! link CmpItemKindConstructor Function |
highlight! link CmpItemKindEnum Constant |
highlight! link CmpItemKindEnumMember TSField |
highlight! link CmpItemKindEvent Constant |
highlight! link CmpItemKindField TSField |
highlight! link CmpItemKindFunction Function |
highlight! link CmpItemKindInterface Constant |
highlight! link CmpItemKindKeyword Identifier |
highlight! link CmpItemKindMethod Function |
highlight! link CmpItemKindModule TSNamespace |
highlight! link CmpItemKindOperator Operator |
highlight! link CmpItemKindProperty TSProperty |
highlight! link CmpItemKindReference Keyword |
highlight! link CmpItemKindStruct Type |
highlight! link CmpItemKindTypeParameter TSField |
highlight! link CmpItemKindUnit Constant |
highlight! link CmpItemKindValue Keyword |
highlight! link CmpItemKindVariable TSVariable |
highlight! link CmpItemMenu Comment |
highlight! link CurSearch IncSearch |
highlight! link CursorColumn CursorLine |
highlight! link CursorIM Cursor |
highlight! link DapUIBreakpointsLine DapUILineNumber |
highlight! link DapUIFloatBorder FloatBorder |
highlight! link DapUIFrameName Normal |
highlight! link DapUILineNumber Number |
highlight! link DapUISource Keyword |
highlight! link DapUIThread String |
highlight! link DapUIType Type |
highlight! link DashboardCenter String |
highlight! link DashboardHeader Title |
highlight! link DashboardShortCut Identifier |
highlight! link Debug Special |
highlight! link Define PreProc |
highlight! link Delimiter Special |
highlight! link DiagnosticSignError DiagnosticError |
highlight! link DiagnosticSignHint DiagnosticHint |
highlight! link DiagnosticSignInfo DiagnosticInfo |
highlight! link DiagnosticSignWarn DiagnosticWarn |
highlight! link Exception Keyword |
highlight! link FidgetTask LineNr |
highlight! link FidgetTitle Title |
highlight! link Float Number |
highlight! link FocusedSymbol Search |
highlight! link Include PreProc |
highlight! link Label Conditional |
highlight! link LspSagaBorderTitle Title |
highlight! link LspSagaCodeActionContent String |
highlight! link LspSagaCodeActionTitle Title |
highlight! link Macro PreProc |
highlight! link MiniCursorword LspReferenceText |
highlight! link MiniCursorwordCurrent LspReferenceText |
highlight! link MiniIndentscopeSymbol Delimiter |
highlight! link MiniStarterHeader Title |
highlight! link MiniStarterInactive Comment |
highlight! link MiniStarterItem Normal |
highlight! link MiniStatuslineFilename StatusLine |
highlight! link MiniStatuslineInactive StatusLineNC |
highlight! link MiniSurround IncSearch |
highlight! link MiniTablineFill TabLineFill |
highlight! link NeoTreeDimText Conceal |
highlight! link NeoTreeNormalNC NeoTreeNormal |
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle |
highlight! link NotifyERRORIcon NotifyERRORTitle |
highlight! link NotifyINFOIcon NotifyINFOTitle |
highlight! link NotifyTRACEIcon NotifyTRACETitle |
highlight! link NotifyWARNIcon NotifyWARNTitle |
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted |
highlight! link NvimTreeGitStaged NvimTreeGitStaged |
highlight! link NvimTreeVertSplit VertSplit |
highlight! link PmenuSbar Pmenu |
highlight! link PreCondit PreProc |
highlight! link Question MoreMsg |
highlight! link QuickFixLine CursorLine |
highlight! link Repeat Conditional |
highlight! link SignColumnSB SignColumn |
highlight! link SpecialChar Special |
highlight! link SpecialComment Special |
highlight! link SpecialKey NonText |
highlight! link StorageClass Type |
highlight! link Structure Type |
highlight! link SymbolOutlineConnector Conceal |
highlight! link TSAttribute Constant |
highlight! link TSProperty TSField |
highlight! link Tag Special |
highlight! link TelescopeMatching Search |
highlight! link TelescopeSelection CursorLine |
highlight! link Typedef Type |
highlight! link VisualNOS visual |
highlight! link WhichKey Identifier |
highlight! link WhichKeyDesc Keyword |
highlight! link WhichKeyGroup Function |
highlight! link WhichKeySeparator Comment |
highlight! link WhichKeySeperator Comment |
highlight! link WhichKeyValue Comment |
highlight! link WildMenu Pmenu |
highlight! link illuminatedCurWord LspReferenceText |
highlight! link illuminatedWord LspReferenceText |
highlight! link lCursor Cursor |
highlight! link qfFileName Directory |
highlight! link qfLineNr lineNr
]])

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#393b44", "#c94f6d", "#81b29a", "#dbc074", "#719cd6", "#9d79d6", "#63cdcf", "#dfdfe0", "#575860", "#d16983", "#8ebaa4", "#e0c989", "#86abdc", "#baa1e2", "#7ad4d6", "#e4e4e5",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
