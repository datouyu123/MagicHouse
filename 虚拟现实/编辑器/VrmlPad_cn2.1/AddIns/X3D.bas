BindCommand "SPx3d", "X3D文件的开头声明", "X3D|X3D声明..."
Sub SPx3d
Set doc = Window.Documents.Active
doc.Selection="#X3D V3.0 utf8"+vbCrLf
doc.Saved = False
End Sub
