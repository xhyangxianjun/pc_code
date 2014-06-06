#-------------------------------------------------
#
# Project created by QtCreator 2010-10-12T08:34:04
#
#-------------------------------------------------

QT       += core gui

TARGET = SamDraw
TEMPLATE = app

SOURCES += main.cpp\
    stdafx.cpp\
    Frame/mainwindow.cpp \
    Frame/addressinputdialog.cpp \
    Frame/ThingDlg/qtimedisplaydlg.cpp \
    Frame/ThingDlg/qtimedisplaygeneraldlg.cpp \
    Frame/ThingDlg/qdatedisplaydlg.cpp \
    Frame/ThingDlg/qdatedisplaygeneraldlg.cpp \
    Frame/NewProjectWizard/qnewprojectwizard.cpp \
    Frame/NewProjectWizard/qnewlinkwizard.cpp \
    Frame/NewProjectWizard/qnewprodlg.cpp \
    Frame/ThingDlg/qweekdisplaytextdlg.cpp \
    Frame/ThingDlg/qweekdisplaygendlg.cpp \
    Frame/ThingDlg/qweekdisplaydlg.cpp \
    Frame/ThingDlg/qtimergendlg.cpp \
    Frame/ThingDlg/qtimerdlg.cpp \
    Frame/ThingDlg/qstaticpicturegendlg.cpp \
    Frame/ThingDlg/qstaticpicturedlg.cpp \
    Frame/ThingDlg/qflowblockgendlg.cpp \
    view/qpixmapitem.cpp \
    view/qlineitem.cpp \
    view/qitemgroup.cpp \
    view/qgroupitem.cpp \
    view/qelipseitem.cpp \
    view/graphicsitemsamext.cpp \
    view/defineglobalvariable.cpp \
    view/samdrawtool.cpp \
    view/samdrawscene.cpp \
    view/samdrawitembase.cpp \
    view/qsimpletextitem.cpp \
    view/qrectitem.cpp \
    view/qpolygonitem.cpp \
    Command/commands.cpp \
    qpickercolor.cpp \
    view/qdrawgraphics.cpp \
    Frame/qprogectmanager.cpp \
    Frame/TreeCtrlDlg/qtreectrltimedlg.cpp \
    Frame/TreeCtrlDlg/qtreectrlrecipedlg.cpp \
    Frame/TreeCtrlDlg/qtreectrlnewscreendlg.cpp \
    Frame/ThingDlg/MFunction/quserinputdialog.cpp \
    Frame/ThingDlg/MFunction/qsetdatadialog.cpp \
    Frame/ThingDlg/MFunction/qsetbitqdialog.cpp \
    Frame/ThingDlg/MFunction/qscreendialog.cpp \
    Frame/ThingDlg/MFunction/qresetbitdialog.cpp \
    Frame/ThingDlg/MFunction/qdotdialog.cpp \
    Frame/ThingDlg/MFunction/qalterdialog.cpp \
    Frame/ThingDlg/qmultistategenelcunstomdlg.cpp \
    Frame/ThingDlg/qnewwindowdlg.cpp \
    Frame/TreeCtrlDlg/qcopyscreendlg.cpp \
    Frame/TreeCtrlDlg/qcopywindowdlg.cpp \
    Frame/DrawDlg/qrectdlg.cpp \
    Frame/DrawDlg/qlinedlg.cpp \
    Frame/ThingDlg/tabledlg.cpp \
    Frame/ThingDlg/table.cpp \
    Frame/ThingDlg/scalesdlg.cpp \
    Frame/ThingDlg/FindAddrDlg.cpp \
    Frame/ThingDlg/DisplayAddressUse.cpp \
    Frame/ThingDlg/StaticTextDlg.cpp \
    Frame/ThingDlg/StaticText.cpp \
    Frame/DebugDlg/DownLoadDlg.cpp \
    Frame/TreeCtrlDlg/qnewdatatransfer.cpp \
    Frame/TreeCtrlDlg/qdatatransportdlg.cpp \
    Frame/ThingDlg/SliderGeneralDlg.cpp \
    Frame/ThingDlg/SliderDlg.cpp \
    Frame/aboutdlg.cpp \
    Frame/qmulticopy.cpp \
    color.cpp \
    Frame/TreeCtrlDlg/qfilepassworddlg.cpp \
    view/QRoundedRect.cpp \
    view/QArcItem.cpp \
    Frame/DrawDlg/RoundedRectGenDlg.cpp \
    Frame/DrawDlg/RoundedRectDlg.cpp \
    Frame/DrawDlg/ArcGenDlg.cpp \
    Frame/DrawDlg/ArcDlg.cpp \
    Frame/DrawDlg/LoadShape.cpp \
    Frame/DrawDlg/OpenLibrary.cpp \
    Frame/DrawDlg/SaveUserDefineLib.cpp \
    Frame/DrawDlg/SaveToLibrary.cpp \
    Frame/DrawDlg/SKDrawTool.cpp \
    Command/unandrestack.cpp \
    Frame/ThingDlg/qkeyboardasciigen.cpp \
    transparent.cpp \
    Frame/TreeCtrlDlg/quserkeyboardwelcome.cpp \
    Frame/TreeCtrlDlg/quserkeyboardselect.cpp \
    Frame/TreeCtrlDlg/quserkeyboardnumber.cpp \
    Frame/TreeCtrlDlg/quserkeyboardascii.cpp \
    Frame/TreeCtrlDlg/quserkeyboard.cpp \
    Frame/TreeCtrlDlg/quserkeyboardproperty.cpp \
    Frame/DebugDlg/quploaddlg.cpp \
    Frame/DebugDlg/compilethrd.cpp \
    Frame/DebugDlg/compress.cpp \
    Frame/ThingDlg/qrecipechoicegendlg.cpp \
    Frame/ThingDlg/qrecipetable.cpp \
    Frame/ThingDlg/qrepicegenaral.cpp \
    Frame/ThingDlg/qrecipedate.cpp \
    Frame/TreeCtrlDlg/qvardlg.cpp \
    Frame/TreeCtrlDlg/qvarnewdlg.cpp \
    Frame/TreeCtrlDlg/qdataloggerdlg.cpp \
    view/qvisableitem.cpp \
    Frame/ThingDlg/qtrend.cpp \
    Frame/ThingDlg/qtrendappearance.cpp \
    Frame/ThingDlg/qtrendadisplay.cpp \
    Frame/ThingDlg/qtrendatime.cpp \
    Frame/ThingDlg/qtrendachset.cpp \
    Frame/ThingDlg/qtrenddatagroup.cpp \
    Frame/ThingDlg/qtrendbtable.cpp \
    Frame/ThingDlg/qtrendbdisparea.cpp \
    Frame/ThingDlg/switch/wordwidget.cpp \
    Frame/ThingDlg/switch/switchdlg.cpp \
    Frame/ThingDlg/switch/securitywidget.cpp \
    Frame/ThingDlg/switch/screenwidget.cpp \
    Frame/ThingDlg/switch/monitorwidget.cpp \
    Frame/ThingDlg/switch/functionwdiget.cpp \
    Frame/ThingDlg/switch/exteriorwidget.cpp \
    Frame/ThingDlg/switch/bitwidget.cpp \
    view/switchitem.cpp \
    Frame/ThingDlg/qchartdlg.cpp \
    Frame/ThingDlg/qchartcommon.cpp \
    Frame/ThingDlg/qchartmeter.cpp \
    Frame/ThingDlg/qchartcmcolor.cpp \
    Frame/ThingDlg/qchartcmruler.cpp \
    Frame/ThingDlg/qchartmecolor.cpp \
    Frame/ThingDlg/qchartmeruler.cpp \
    Frame/ThingDlg/qvaluebasedlg.cpp \
    Frame/ThingDlg/qvaluecolordlg.cpp \
    Frame/ThingDlg/qvaluedateinputdlg.cpp \
    Frame/ThingDlg/qvaluedlg.cpp \
    Frame/ThingDlg/qvalueshowdlg.cpp \
    view/qtrendattr.cpp \
    view/ChartItem.cpp \
    view/qtrenddatagroupattr.cpp \
    view/DataDisplayItem.cpp \
    Frame/ThingDlg/qimageshowdlg.cpp \
    view/ImageItem.cpp \
    Frame/TreeCtrlDlg/modelsel.cpp \
    Frame/TreeCtrlDlg/newinitset.cpp \
    Frame/TreeCtrlDlg/operatorset.cpp \
    Frame/TreeCtrlDlg/newdatacontrol.cpp \
    Frame/TreeCtrlDlg/newuserright.cpp \
    Frame/TreeCtrlDlg/newplcctrl.cpp \
    Frame/TreeCtrlDlg/newprinter.cpp \
    Frame/TreeCtrlDlg/newdownload.cpp \
    Frame/TreeCtrlDlg/newencryaccess.cpp \
    Frame/TreeCtrlDlg/newproright.cpp \
    Frame/TreeCtrlDlg/newlanguage.cpp \
    Frame/TreeCtrlDlg/alarmdlg.cpp \
    Frame/ThingDlg/qdynalarmbargendlg.cpp \
    Frame/ThingDlg/qalarmcontrolgendlg.cpp \
    Frame/ThingDlg/qalarmcontroldlg.cpp \
    view/alarmitem.cpp \
    view/alarmbar.cpp \
    view/flowblockitem.cpp \
    view/hisalarmitem.cpp \
    Frame/TreeCtrlDlg/protocoldlg.cpp \
    Frame/ThingDlg/alarmbardlg.cpp \
    view/keyboarditem.cpp \
    view/AnimationItem.cpp \
    Frame/ThingDlg/animationdlg.cpp \
    Frame/ThingDlg/switch/areawidget.cpp \
    Frame/ThingDlg/switch/scatterwidget.cpp \
    Frame/TreeCtrlDlg/edituserdlg.cpp \
    Frame/TreeCtrlDlg/editgroupdlg.cpp \
    Frame/ThingDlg/alarmlistdlg.cpp \
    Frame/ThingDlg/qkeybutton.cpp \
    Frame/qprotocoltool.cpp \
    Frame/ThingDlg/qtrendbgset.cpp \
    Frame/ThingDlg/newdynrectdlg.cpp \
    Frame/ThingDlg/newdyncircledlg.cpp \
    view/dynrectattr.cpp \
    view/dyncircleattr.cpp \
    Frame/ThingDlg/qdropdownbox.cpp \
    Frame/ThingDlg/qdropdownlist.cpp \
    Frame/ThingDlg/qdropdownfont.cpp \
    Frame/ThingDlg/qrecipechoicedlg.cpp \
    view/QRecipeItem.cpp \
    view/statictextitem.cpp \
    view/qdropdownattr.cpp \	
    view/QRecipetableItem.cpp \
    view/calibrationitem.cpp \
    Frame/ThingDlg/Slider.cpp \
    view/SliderItem.cpp \
    view/QStaticPictureItem.cpp \
    Frame/ThingDlg/qhistorydatashow.cpp \
    Frame/ThingDlg/qhistorydatashowone.cpp \
    Frame/ThingDlg/qhistorydatashowtwo.cpp \
    view/qhistorydatashowattr.cpp \
    Macro/macroedit.cpp \
    Macro/MacroCmptrd.cpp \
    Macro/varSettingWidget.cpp \
    Frame/ThingDlg/qmessageshow.cpp \
    Frame/ThingDlg/qmessageshowone.cpp \
    view/qmessageshowattr.cpp \
    Frame/TreeCtrlDlg/insertdatasample.cpp \
    Frame/ThingDlg/statictexts.cpp\
    Macro/globalScriptDlg.cpp \
    Macro/newGlobalScriptDlg.cpp \
    Macro/initScriptDlg.cpp \
    Macro/newInitScriptDlg.cpp \
    Frame/ThingDlg/qscale.cpp \
    Frame/ThingDlg/qflowblock.cpp \
    Frame/TreeCtrlDlg/scriptfun.cpp \
    Frame/DebugDlg/downloadtrd.cpp \
    view/tableitem.cpp \
    view/QtableItem.cpp \
    Frame/TreeCtrlDlg/alarmset.cpp \
    Frame/TreeCtrlDlg/insertalarm.cpp \
    Frame/TreeCtrlDlg/powerprotectdlg.cpp \
    Frame/TreeCtrlDlg/subdatacontrol.cpp \
    Frame/simulatordlg.cpp \
    Frame/ThingDlg/qmessageboard.cpp \
    view/qmessageboradattr.cpp \
    Frame/ThingDlg/mfbtndlg.cpp \
    view/mfbtnitem.cpp \
    Macro/MarcoFindDlg.cpp \
    Macro/MarcoUseDisplay.cpp \
    Frame/ThingDlg/addrchangedlg.cpp \
    Frame/ThingDlg/groupseldlg.cpp \
    Frame/DebugDlg/infodlg.cpp \
    Macro/macro.cpp \
    Macro/QsciScintillaEx.cpp \
    Frame/NewProjectWizard/qnewprodlgex.cpp \
    Frame/ThingDlg/combopicture.cpp \
    Frame/DrawDlg/qbasicgraphicsitem.cpp \
    Frame/qmystyle.cpp \
    view/qlinebasicitem.cpp \
    view/qrectbasicitem.cpp \
    view/qfoldlinebasicitem.cpp \
    view/qlinecirclebasicitem.cpp \
    view/qfreelinebasicitem.cpp \
    view/qroundedrectbasic.cpp \
    view/qelipsebasicitem.cpp \
    view/qpolygonbasicitem.cpp \
    view/qarcbasicitem.cpp\
    Frame/DebugDlg/connecttrd.cpp \
    Frame/akipedit.cpp \
    Frame/ThingDlg/akcombobox.cpp \
    view/akcomboitem.cpp \
    Frame/ThingDlg/qvaluescaledlg.cpp \
    Frame/ThingDlg/expressiondlg.cpp \
    Frame/ThingDlg/expression.cpp \
    view/xytrend.cpp \
    Frame/ThingDlg/xytrendgendlg.cpp \
    Frame/ThingDlg/xytrenddlg.cpp \
    Frame/TreeCtrlDlg/addcmddlg.cpp \
    Frame/TreeCtrlDlg/stablemodel.cpp \
    Frame/TreeCtrlDlg/scheduledlg.cpp \
    Frame/TreeCtrlDlg/schedulers.cpp
    
HEADERS  +=\
    Frame/mainwindow.h \
    Frame/addressinputdialog.h \
    stdafx.h \
    Frame/ThingDlg/qtimedisplaydlg.h \
    Frame/ThingDlg/qtimedisplaygeneraldlg.h \
    Frame/ThingDlg/qdatedisplaydlg.h \
    Frame/ThingDlg/qdatedisplaygeneraldlg.h \
    Frame/NewProjectWizard/qnewprojectwizard.h \
    Frame/NewProjectWizard/qnewlinkwizard.h \
    Frame/NewProjectWizard/qnewprodlg.h \
    Frame/ThingDlg/qweekdisplaytextdlg.h \
    Frame/ThingDlg/qweekdisplaygendlg.h \
    Frame/ThingDlg/qweekdisplaydlg.h \
    Frame/ThingDlg/qtimergendlg.h \
    Frame/ThingDlg/qtimerdlg.h \
    Frame/ThingDlg/qstaticpicturegendlg.h \
    Frame/ThingDlg/qstaticpicturedlg.h \
    Frame/ThingDlg/qflowblockgendlg.h \
    Frame/ThingDlg/qflowblockdlg.h \
    Frame/qprogectmanager.h \
    headfile/global_types.h \
    view/qlineitem.h \
    view/qitemgroup.h \
    view/qgroupitem.h \
    view/qelipseitem.h \
    view/graphicsitemsamext.h \
    view/samdrawtool.h \
    view/samdrawscene.h \
    view/samdrawitembase.h \
    view/qsimpletextitem.h \
    view/qrectitem.h \
    view/qpolygonitem.h \
    view/qpixmapitem.h \
    Command/commands.h \
    qpickercolor.h \
    view/qdrawgraphics.h \
    Frame/TreeCtrlDlg/qtreectrltimedlg.h \
    Frame/TreeCtrlDlg/qtreectrlrecipedlg.h \
    Frame/TreeCtrlDlg/qtreectrlnewscreendlg.h \
    Frame/ThingDlg/MFunction/quserinputdialog.h \
    Frame/ThingDlg/MFunction/qsetdatadialog.h \
    Frame/ThingDlg/MFunction/qsetbitqdialog.h \
    Frame/ThingDlg/MFunction/qscreendialog.h \
    Frame/ThingDlg/MFunction/qresetbitdialog.h \
    Frame/ThingDlg/MFunction/qdotdialog.h \
    Frame/ThingDlg/MFunction/qalterdialog.h \
    Frame/ThingDlg/qmultistategenelcunstomdlg.h \
    Frame/ThingDlg/qnewwindowdlg.h \
    Frame/TreeCtrlDlg/qcopyscreendlg.h \
    Frame/TreeCtrlDlg/qcopywindowdlg.h \
    Frame/DrawDlg/qrectdlg.h \
    Frame/DrawDlg/qlinedlg.h \
    Frame/ThingDlg/tabledlg.h \
    Frame/ThingDlg/table.h \
    Frame/ThingDlg/scalesdlg.h \
    Frame/ThingDlg/FindAddrDlg.h \
    Frame/ThingDlg/DisplayAddressUse.h \
    Frame/ThingDlg/StaticText.h \
    Frame/ThingDlg/StaticTextDlg.h \
    Frame/DebugDlg/DownLoadDlg.h \
    Frame/TreeCtrlDlg/qnewdatatransfer.h \
    Frame/TreeCtrlDlg/qdatatransportdlg.h \
    Frame/ThingDlg/SliderGeneralDlg.h \
    Frame/ThingDlg/SliderDlg.h \
    Frame/aboutdlg.h \
    Frame/qmulticopy.h \
    color.h \
    Frame/TreeCtrlDlg/qfilepassworddlg.h \
    view/QArcItem.h \
    view/QRoundedRect.h \
    Frame/DrawDlg/RoundedRectGenDlg.h \
    Frame/DrawDlg/RoundedRectDlg.h \
    Frame/DrawDlg/ArcGenDlg.h \
    Frame/DrawDlg/ArcDlg.h \
    Frame/DrawDlg/LoadShape.h \
    Frame/DrawDlg/OpenLibrary.h \
    Frame/DrawDlg/SaveUserDefineLib.h \
    Frame/DrawDlg/SaveToLibrary.h \
    Frame/DrawDlg/SKDrawTool.h \
    Command/unandrestack.h \
    Frame/ThingDlg/qkeyboardasciigen.h \
    transparent.h \
    Frame/TreeCtrlDlg/quserkeyboardwelcome.h \
    Frame/TreeCtrlDlg/quserkeyboardselect.h \
    Frame/TreeCtrlDlg/quserkeyboardnumber.h \
    Frame/TreeCtrlDlg/quserkeyboardascii.h \
    Frame/TreeCtrlDlg/quserkeyboard.h \
    Frame/TreeCtrlDlg/quserkeyboardproperty.h \
    Frame/DebugDlg/quploaddlg.h \
    Frame/DebugDlg/compilethrd.h \
    Frame/DebugDlg/compress.h \
    Frame/ThingDlg/qrecipechoicegendlg.h \
    Frame/ThingDlg/qrecipetable.h \
    Frame/ThingDlg/qrepicegenaral.h \
    Frame/ThingDlg/qrecipedate.h \
    Frame/DebugDlg/DownT.h\
    Frame/TreeCtrlDlg/qvardlg.h \
    Frame/TreeCtrlDlg/qvarnewdlg.h \
    Frame/TreeCtrlDlg/qdataloggerdlg.h \
    view/qvisableitem.h \
    Frame/ThingDlg/qtrend.h \
    Frame/ThingDlg/qtrendappearance.h \
    Frame/ThingDlg/qtrendadisplay.h \
    Frame/ThingDlg/qtrendatime.h \
    Frame/ThingDlg/qtrendachset.h \
    Frame/ThingDlg/qtrenddatagroup.h \
    Frame/ThingDlg/qtrendbtable.h \
    Frame/ThingDlg/qtrendbdisparea.h \
    Frame/ThingDlg/switch/wordwidget.h \
    Frame/ThingDlg/switch/switchdlg.h \
    Frame/ThingDlg/switch/securitywidget.h \
    Frame/ThingDlg/switch/screenwidget.h \
    Frame/ThingDlg/switch/monitorwidget.h \
    Frame/ThingDlg/switch/functionwdiget.h \
    Frame/ThingDlg/switch/exteriorwidget.h \
    Frame/ThingDlg/switch/bitwidget.h \
    view/switchitem.h \
    Frame/ThingDlg/qchartdlg.h \
    Frame/ThingDlg/qchartcommon.h \
    Frame/ThingDlg/qchartmeter.h \
    Frame/ThingDlg/qchartcmcolor.h \
    Frame/ThingDlg/qchartcmruler.h \
    Frame/ThingDlg/qchartmecolor.h \
    Frame/ThingDlg/qchartmeruler.h \
    Frame/ThingDlg/qvaluebasedlg.h \
    Frame/ThingDlg/qvaluecolordlg.h \
    Frame/ThingDlg/qvaluedateinputdlg.h \
    Frame/ThingDlg/qvaluedlg.h \
    Frame/ThingDlg/qvalueshowdlg.h \
    view/qtrendattr.h \
    view/qtrenddatagroupattr.h \
    view/ChartItem.h \
    view/DataDisplayItem.h \
    Frame/ThingDlg/qimageshowdlg.h \
    view/ImageItem.h \
    Frame/TreeCtrlDlg/modelsel.h \
    Frame/TreeCtrlDlg/newinitset.h \
    Frame/TreeCtrlDlg/operatorset.h \
    Frame/TreeCtrlDlg/newdatacontrol.h \
    Frame/TreeCtrlDlg/newuserright.h \
    Frame/TreeCtrlDlg/newplcctrl.h \
    Frame/TreeCtrlDlg/newprinter.h \
    Frame/TreeCtrlDlg/newdownload.h \
    Frame/TreeCtrlDlg/newencryaccess.h \
    Frame/TreeCtrlDlg/newproright.h \
    Frame/TreeCtrlDlg/newlanguage.h \
    Frame/TreeCtrlDlg/alarmdlg.h \
    Frame/ThingDlg/qdynalarmbargendlg.h \
    Frame/ThingDlg/qalarmcontrolgendlg.h \
    Frame/ThingDlg/qalarmcontroldlg.h \
    view/alarmitem.h \
    view/alarmbar.h \
    view/flowblockitem.h \
    view/hisalarmitem.h \
    Frame/TreeCtrlDlg/protocoldlg.h \
    Frame/ThingDlg/alarmbardlg.h \
    view/keyboarditem.h \
    view/AnimationItem.h \
    Frame/ThingDlg/animationdlg.h \
    Frame/ThingDlg/switch/areawidget.h \
    Frame/ThingDlg/switch/scatterwidget.h \
    Frame/TreeCtrlDlg/edituserdlg.h \
    Frame/TreeCtrlDlg/editgroupdlg.h \
    Frame/ThingDlg/alarmlistdlg.h \
    Frame/ThingDlg/qkeybutton.h \
    Frame/qprotocoltool.h \
    Frame/ThingDlg/qtrendbgset.h \
    Frame/structHead.h \
    Frame/enumhead.h \
    Frame/ThingDlg/qtrendbgset.h \
    Frame/ThingDlg/newdynrectdlg.h \
    Frame/ThingDlg/newdyncircledlg.h \
    view/dynrectattr.h \
    view/dyncircleattr.h \
    Frame/ThingDlg/qdropdownbox.h \
    Frame/ThingDlg/qdropdownlist.h \
    Frame/ThingDlg/qdropdownfont.h \
    Frame/ThingDlg/qrecipechoicedlg.h \
    view/QRecipeItem.h \
    view/statictextitem.h \
    view/qdropdownattr.h \
    view/QRecipetableItem.h \
    view/calibrationitem.h \
    Frame/ThingDlg/Slider.h \
    view/SliderItem.h \
    view/QStaticPictureItem.h \
    Frame/ThingDlg/qhistorydatashow.h \
    Frame/ThingDlg/qhistorydatashowone.h \
    Frame/ThingDlg/qhistorydatashowtwo.h \
    view/qhistorydatashowattr.h \
    Frame/ThingDlg/qmessageshow.h \
    Frame/ThingDlg/qmessageshowone.h \
    view/qmessageshowattr.h \
    Macro/macroedit.h \
    Macro/MacroCmptrd.h \
    Macro/varSettingWidget.h \
    Frame/TreeCtrlDlg/insertdatasample.h \
    Frame/ThingDlg/statictexts.h\
    Macro/globalScriptDlg.h \
    Macro/newGlobalScriptDlg.h \
    Macro/initScriptDlg.h \
    Macro/newInitScriptDlg.h \
    Frame/ThingDlg/qscale.h \
    Frame/ThingDlg/qflowblock.h \
    Frame/DebugDlg/downloadtrd.h \
    Frame/TreeCtrlDlg/scriptfun.h \
    view/QtableItem.h \
    view/tableitem.h \
    Frame/TreeCtrlDlg/alarmset.h \
    Frame/TreeCtrlDlg/insertalarm.h \
    Frame/TreeCtrlDlg/powerprotectdlg.h \
    Frame/TreeCtrlDlg/subdatacontrol.h \
    Frame/simulatordlg.h \
    Frame/ThingDlg/qmessageboard.h \
    view/qmessageboradattr.h \
    Frame/ThingDlg/mfbtndlg.h \
    view/mfbtnitem.h \
    Macro/MarcoFindDlg.h \
    Macro/MarcoUseDisplay.h \
    Frame/ThingDlg/addrchangedlg.h \
    Frame/ThingDlg/groupseldlg.h \
    Frame/DebugDlg/infodlg.h \
    Macro/macro.h \
    Macro/QsciScintillaEx.h \
    Frame/NewProjectWizard/qnewprodlgex.h \
    Frame/ThingDlg/combopicture.h \
    Frame/DrawDlg/qbasicgraphicsitem.h \
    Frame/qmystyle.h \
    view/qlinebasicitem.h \
    view/qrectbasicitem.h \
    view/qfoldlinebasicitem.h \
    view/qlinecirclebasicitem.h \
    view/qfreelinebasicitem.h \
    view/qroundedrectbasic.h \
    view/qelipsebasicitem.h \
    view/qpolygonbasicitem.h \
    view/qarcbasicitem.h\
    Frame/DebugDlg/connecttrd.h \
    Frame/akipedit.h \
    Frame/ThingDlg/akcombobox.h \
    view/akcomboitem.h \
    Frame/ThingDlg/qvaluescaledlg.h \
    Frame/ThingDlg/expressiondlg.h \
    Frame/ThingDlg/expression.h \
    view/xytrend.h \
    Frame/ThingDlg/xytrendgendlg.h \
    Frame/ThingDlg/xytrenddlg.h \
    Frame/TreeCtrlDlg/addcmddlg.h \
    Frame/TreeCtrlDlg/stablemodel.h \
    Frame/TreeCtrlDlg/scheduledlg.h \
    Frame/TreeCtrlDlg/schedulers.h
    
FORMS    += mainwindow.ui \
    addressinputdialog.ui \
    Frame/ThingDlg/qtimedisplaygeneraldlg.ui \
    Frame/ThingDlg/qdatedisplaygeneraldlg.ui \
    Frame/NewProjectWizard/qnewprojectwizard.ui \
    Frame/NewProjectWizard/qnewlinkwizard.ui \
    Frame/ThingDlg/qweekdisplaytextdlg.ui \
    Frame/ThingDlg/qweekdisplaygendlg.ui \
    Frame/ThingDlg/qtimergendlg.ui \
    Frame/ThingDlg/qstaticpicturegendlg.ui \
    Frame/ThingDlg/qflowblockgendlg.ui \
    Frame/TreeCtrlDlg/qtreectrlrecipedlg.ui \
    Frame/TreeCtrlDlg/qtreectrlnewscreendlg.ui \
    Frame/TreeCtrlDlg/qtreectrltimedlg.ui \
    Frame/ThingDlg/MFunction/qsetdatadialog.ui \
    Frame/ThingDlg/MFunction/qsetbitqdialog.ui \
    Frame/ThingDlg/MFunction/qscreendialog.ui \
    Frame/ThingDlg/MFunction/qresetbitdialog.ui \
    Frame/ThingDlg/MFunction/qdotdialog.ui \
    Frame/ThingDlg/MFunction/qalterdialog.ui \
    Frame/ThingDlg/MFunction/quserinputdialog.ui \
    Frame/ThingDlg/qmultistategenelcunstomdlg.ui \
    Frame/ThingDlg/qnewwindowdlg.ui \
    Frame/TreeCtrlDlg/qcopyscreendlg.ui \
    Frame/TreeCtrlDlg/qcopywindowdlg.ui \
    Frame/DrawDlg/qlinedlg.ui \
    Frame/ThingDlg/tabledlg.ui \
    Frame/ThingDlg/scalesdlg.ui \
    Frame/ThingDlg/FindAddrDlg.ui \
    Frame/ThingDlg/DisplayAddressUse.ui \
    Frame/ThingDlg/StaticTextDlg.ui \
    Frame/DebugDlg/DownLoadDlg.ui \
    Frame/TreeCtrlDlg/qnewdatatransfer.ui \
    Frame/TreeCtrlDlg/qdatatransportdlg.ui \
    Frame/ThingDlg/SliderGeneralDlg.ui \
    Frame/aboutdlg.ui \
    Frame/qmulticopy.ui \
    Frame/TreeCtrlDlg/qfilepassworddlg.ui \
    Frame/DrawDlg/RoundedRectGenDlg.ui \
    Frame/DrawDlg/ArcGenDlg.ui \
    Frame/DrawDlg/LoadShape.ui \
    Frame/DrawDlg/OpenLibrary.ui \
    Frame/DrawDlg/SaveUserDefineLib.ui \
    Frame/DrawDlg/SaveToLibrary.ui \
    Frame/DrawDlg/SKDrawTool.ui \
    Frame/ThingDlg/qkeyboardasciigen.ui \
    Frame/TreeCtrlDlg/quserkeyboardselect.ui \
    Frame/TreeCtrlDlg/quserkeyboardnumber.ui \
    Frame/TreeCtrlDlg/quserkeyboardascii.ui \
    Frame/TreeCtrlDlg/quserkeyboardwelcome.ui \
    Frame/TreeCtrlDlg/quserkeyboardproperty.ui \
    Frame/DebugDlg/quploaddlg.ui \
    Frame/DebugDlg/compress.ui \
    Frame/ThingDlg/qrecipechoicegendlg.ui\
    Frame/ThingDlg/qrepicegenaral.ui \
    Frame/ThingDlg/qrecipedate.ui \
    Frame/TreeCtrlDlg/qvardlg.ui \
    Frame/TreeCtrlDlg/qvarnewdlg.ui \
    Frame/TreeCtrlDlg/qdataloggerdlg.ui \
    Frame/ThingDlg/qtrend.ui \
    Frame/ThingDlg/qtrendappearance.ui \
    Frame/ThingDlg/qtrendadisplay.ui \
    Frame/ThingDlg/qtrendatime.ui \
    Frame/ThingDlg/qtrendachset.ui \
    Frame/ThingDlg/qtrenddatagroup.ui \
    Frame/ThingDlg/qtrendbtable.ui \
    Frame/ThingDlg/qtrendbdisparea.ui \
    Frame/ThingDlg/switch/wordwidget.ui \
    Frame/ThingDlg/switch/switchdlg.ui \
    Frame/ThingDlg/switch/securitywidget.ui \
    Frame/ThingDlg/switch/screenwidget.ui \
    Frame/ThingDlg/switch/monitorwidget.ui \
    Frame/ThingDlg/switch/functionwdiget.ui \
    Frame/ThingDlg/switch/exteriorwidget.ui \
    Frame/ThingDlg/switch/bitwidget.ui \
    Frame/ThingDlg/qchartdlg.ui \
    Frame/ThingDlg/qchartcommon.ui \
    Frame/ThingDlg/qchartmeter.ui \
    Frame/ThingDlg/qchartcmcolor.ui \
    Frame/ThingDlg/qchartcmruler.ui \
    Frame/ThingDlg/qchartmecolor.ui \
    Frame/ThingDlg/qchartmeruler.ui \
    Frame/ThingDlg/qvaluebasedlg.ui \
    Frame/ThingDlg/qvaluecolordlg.ui \
    Frame/ThingDlg/qvaluedateinputdlg.ui \
    Frame/ThingDlg/qvalueshowdlg.ui \
    Frame/ThingDlg/qvaluedlg.ui \
    Frame/ThingDlg/qimageshowdlg.ui \
    Frame/TreeCtrlDlg/modelsel.ui \
    Frame/TreeCtrlDlg/newinitset.ui \
    Frame/TreeCtrlDlg/operatorset.ui \
    Frame/TreeCtrlDlg/newdatacontrol.ui \
    Frame/TreeCtrlDlg/newuserright.ui \
    Frame/TreeCtrlDlg/newplcctrl.ui \
    Frame/TreeCtrlDlg/newprinter.ui \
    Frame/TreeCtrlDlg/newdownload.ui \
    Frame/TreeCtrlDlg/newencryaccess.ui \
    Frame/TreeCtrlDlg/newproright.ui \
    Frame/TreeCtrlDlg/newlanguage.ui \
    Frame/TreeCtrlDlg/alarmdlg.ui \
    Frame/ThingDlg/qdynalarmbargendlg.ui \
    Frame/ThingDlg/qalarmcontrolgendlg.ui \
    Frame/TreeCtrlDlg/protocoldlg.ui \
    Frame/ThingDlg/alarmbardlg.ui \
    Frame/ThingDlg/animationdlg.ui \
    Frame/ThingDlg/switch/areawidget.ui \
    Frame/ThingDlg/switch/scatterwidget.ui \
    Frame/TreeCtrlDlg/edituserdlg.ui \
    Frame/TreeCtrlDlg/editgroupdlg.ui \
    Frame/ThingDlg/alarmlistdlg.ui \
    Frame/ThingDlg/qkeybutton.ui \
    Frame/ThingDlg/qtrendbgset.ui \
    Frame/ThingDlg/newdynrectdlg.ui \
    Frame/ThingDlg/newdyncircledlg.ui \
    Frame/ThingDlg/qdropdownbox.ui \
    Frame/ThingDlg/qdropdownlist.ui \
    Frame/ThingDlg/qdropdownfont.ui \
    Frame/ThingDlg/qrecipechoicedlg.ui \
    Frame/ThingDlg/Slider.ui \
    Frame/ThingDlg/qstaticpicturedlg.ui \
    Frame/ThingDlg/qhistorydatashow.ui \
    Frame/ThingDlg/qhistorydatashowone.ui \
    Frame/ThingDlg/qhistorydatashowtwo.ui \
    Frame/ThingDlg/qmessageshow.ui \
    Frame/ThingDlg/qmessageshowone.ui \
    Frame/TreeCtrlDlg/insertdatasample.ui \
    Frame/ThingDlg/statictexts.ui \
    Macro/globalScriptDlg.ui \
    Macro/newGlobalScriptDlg.ui \
    Macro/initScriptDlg.ui \
    Macro/newInitScriptDlg.ui \
    Frame/ThingDlg/qscale.ui \
    Frame/ThingDlg/qflowblock.ui \
    Frame/TreeCtrlDlg/scriptfun.ui \
    Frame/TreeCtrlDlg/alarmset.ui \
    Frame/TreeCtrlDlg/insertalarm.ui \
    Frame/TreeCtrlDlg/powerprotectdlg.ui \
    Frame/TreeCtrlDlg/subdatacontrol.ui \
    Frame/simulatordlg.ui \
    Frame/ThingDlg/qmessageboard.ui \
    Frame/ThingDlg/mfbtndlg.ui \
    Macro/MarcoFindDlg.ui \
    Macro/MarcoUseDisplay.ui \
    Frame/ThingDlg/addrchangedlg.ui \
    Frame/ThingDlg/groupseldlg.ui \
    Frame/DebugDlg/infodlg.ui \
    Frame/NewProjectWizard/qnewprodlgex.ui \
    Frame/DrawDlg/qrectdlg.ui \
    Frame/ThingDlg/combopicture.ui \
    Frame/ThingDlg/akcombobox.ui \
    Frame/ThingDlg/qvaluescaledlg.ui \
    Frame/ThingDlg/expressiondlg.ui \
    Frame/ThingDlg/xytrendgendlg.ui \
    Frame/ThingDlg/xytrenddlg.ui \
    Frame/TreeCtrlDlg/scheduledlg.ui \
    Frame/TreeCtrlDlg/addcmddlg.ui
    
RESOURCES += \
    resourse.qrc
 TRANSLATIONS  =En.ts
TRANSLATIONS  =Ch.ts


PRECOMPILED_HEADER  = stdafx.h
PRECOMPILED_SOURCE  = stdafx.cpp



RC_FILE = app.rc
QT           += network
QT           += sql
LIBS     += -lqscintilla2