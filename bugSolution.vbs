Function MyFunction(param1)
  If IsEmpty(param1) Then
    ' Handle the empty parameter appropriately:
    ' Option 1: Return a default value
    MyFunction = 0 
    ' Option 2: Raise an error
    ' Err.Raise vbError, , "Parameter cannot be empty" 
  Else
    MyFunction = param1 * 2
  End If
End Function