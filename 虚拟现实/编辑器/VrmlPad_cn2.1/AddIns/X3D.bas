BindCommand "SPx3d", "X3D�ļ��Ŀ�ͷ����", "X3D|X3D����..."
Sub SPx3d
Set doc = Window.Documents.Active
doc.Selection="#X3D V3.0 utf8"+vbCrLf
doc.Saved = False
End Sub
