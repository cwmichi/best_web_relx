%% This is an -*- erlang -*- file.
%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2010. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%

{application, wx,
 [{description, "Yet another graphics system"},
  {vsn, "1.6.1"},
  {modules,
   [
    %% Generated modules
  wxSashEvent, wxUpdateUIEvent, wxHelpEvent, wxIcon, wxCommandEvent, wxBitmapButton, wxImage, wxGraphicsContext, wxPreviewFrame, wxCheckListBox, wxFontPickerCtrl, wxFileDialog, wxFlexGridSizer, wxPrintDialogData, wxColourData, wxMouseCaptureChangedEvent, wxDCOverlay, wxClipboardTextEvent, wxChoicebook, wxButton, wxGridCellFloatRenderer, wxWindowDC, wxColourDialog, wxHtmlLinkEvent, wxStatusBar, wxInitDialogEvent, wxEvent, wxXmlResource, wxToggleButton, wxGraphicsObject, wxPrintout, wxDateEvent, wxSysColourChangedEvent, wxLocale, wxGraphicsMatrix, wxBitmap, wxQueryNewPaletteEvent, wxRegion, wxSizerItem, wxGridCellBoolRenderer, wxPasswordEntryDialog, wxFrame, wxNavigationKeyEvent, wxGraphicsRenderer, wxMouseCaptureLostEvent, wxTextEntryDialog, wxIdleEvent, wxStyledTextCtrl, wxChoice, wxListItem, wxSpinCtrl, wxMDIClientWindow, wxMDIChildFrame, wxStdDialogButtonSizer, wxFontPickerEvent, wxPrintData, wxDirPickerCtrl, wxKeyEvent, wxEraseEvent, wxRadioBox, wxGridCellEditor, wxPalette, wxTreebook, wxLogNull, wxIconBundle, wxClientDC, wxPageSetupDialog, wxSashLayoutWindow, wxGridEvent, wx_misc, wxGridCellStringRenderer, wxPreviewCanvas, wxTextAttr, wxScrollWinEvent, wxCalendarCtrl, wxGraphicsBrush, wxWindowDestroyEvent, wxFontDialog, wxMenuItem, wxMirrorDC, wxActivateEvent, wxGraphicsFont, wxStaticText, wxControl, wxIconizeEvent, wxPostScriptDC, wxJoystickEvent, wxGridBagSizer, wxListbook, wxGridSizer, wxScrollEvent, wxWindowCreateEvent, wxGridCellFloatEditor, wxMoveEvent, wxPrintDialog, wxStaticBox, wxBufferedDC, wxStaticBitmap, wxListCtrl, wxCalendarEvent, wxGauge, wxListView, wxSizerFlags, wxGridCellTextEditor, wxDataObject, wxShowEvent, wxPrintPreview, wxFindReplaceDialog, wxSystemOptions, wxTextDataObject, wxGridCellRenderer, wxStaticLine, wxMiniFrame, wxDisplayChangedEvent, wxListEvent, wxCursor, wxDialog, wxBrush, wxTopLevelWindow, wxPaintDC, wxScreenDC, wxPopupWindow, wxColourPickerCtrl, wxFilePickerCtrl, wxGrid, wxAuiSimpleTabArt, wxScrolledWindow, wxMask, wxFontData, wxScrollBar, wxMenuEvent, wxCheckBox, wxPaletteChangedEvent, wxListItemAttr, wxAuiManager, wxFileDirPickerEvent, wxBoxSizer, wxClipboard, wxMouseEvent, wxMenu, wxSashWindow, wxAuiPaneInfo, wxPaintEvent, wxSplitterWindow, wxProgressDialog, wxGridCellNumberEditor, wxListBox, wxNotebookEvent, wxColourPickerEvent, wxChildFocusEvent, wxMessageDialog, wxMaximizeEvent, wxToolBar, wxGraphicsPen, wxGridCellNumberRenderer, wxArtProvider, wxHtmlEasyPrinting, wxBufferedPaintDC, wxTreeCtrl, wxFindReplaceData, wxSplitterEvent, wxAuiManagerEvent, wxEvtHandler, wxContextMenuEvent, wxLayoutAlgorithm, wxGridCellBoolEditor, wxMultiChoiceDialog, wxOverlay, wxTaskBarIconEvent, wxAuiDockArt, wxSizeEvent, wxHtmlWindow, wxComboBox, wxPanel, wxGraphicsPath, wxBitmapDataObject, wxDatePickerCtrl, wxFocusEvent, wxGridCellChoiceEditor, wxImageList, wxAuiNotebook, wxNotifyEvent, wxToolTip, wxSlider, wxSizer, wxGBSizerItem, wxPen, wxFileDataObject, wxAuiNotebookEvent, wxGLCanvas, wxAcceleratorEntry, wxStaticBoxSizer, wxPageSetupDialogData, wxSplashScreen, wxMenuBar, wxToolbook, wxPopupTransientWindow, wxGridCellAttr, wxRadioButton, wxPickerBase, wxTextCtrl, wxCloseEvent, wxNotebook, wxCalendarDateAttr, wxDC, wxMemoryDC, wxCaret, wxStyledTextEvent, wxAcceleratorTable, wxDirDialog, wxMDIParentFrame, wxPreviewControlBar, wxSpinButton, wxGenericDirCtrl, wxFont, wxControlWithItems, wxSystemSettings, wxWindow, wxTreeEvent, wxSpinEvent, wxSingleChoiceDialog, wxSetCursorEvent, wxPrinter, wxTaskBarIcon, wxAuiTabArt, glu, gl,
    %% Handcrafted modules
    wx,
    wx_object,
    wxe_master,
    wxe_server,
    wxe_util
   ]},
  {registered, []},
  {applications, [stdlib, kernel]},
  {env, []},
  {runtime_dependencies, ["stdlib-2.0","kernel-3.0","erts-6.0"]}
 ]}.
