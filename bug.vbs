Function MyFunction(param1)
  If IsEmpty(param1) Then
    MyFunction = Null  ' Incorrect handling of empty parameter
  Else
    MyFunction = param1 * 2
  End If
End Function