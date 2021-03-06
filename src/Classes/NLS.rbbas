#tag Class
Protected Class NLS
	#tag Method, Flags = &h0
		Function AccountCreate() As String
		  
		  Soft Declare Function nls_account_create Lib App.BNCSUtil _
		  (NLS As Ptr, Buffer As Ptr, BufLen As Integer) As Integer
		  
		  Dim buf As New MemoryBlock(Len(Me.mUsername) + 65)
		  
		  Call nls_account_create(Me.mInternalNLS, buf, buf.Size)
		  
		  Return buf
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function AccountLogon() As String
		  
		  Soft Declare Sub nls_get_A Lib App.BNCSUtil _
		  (NLS As Ptr, Buffer As Ptr)
		  
		  Dim buf As New MemoryBlock(32)
		  
		  nls_get_A(Me.mInternalNLS, buf)
		  
		  Return buf + MemClass.WriteCString(Me.mUsername)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function AccountLogonProof(Salt As String, ServerKey As String) As String
		  
		  Soft Declare Sub nls_get_M1 Lib App.BNCSUtil _
		  (NLS As Ptr, Buffer As Ptr, B As Ptr, Salt As Ptr)
		  
		  Dim buf As New MemoryBlock(20)
		  
		  Dim b As MemoryBlock = Globals.StringToMemory(ServerKey)
		  Dim s As MemoryBlock = Globals.StringToMemory(Salt)
		  
		  nls_get_M1(Me.mInternalNLS, buf, b, s)
		  
		  Return buf
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(Username As String, Password As String)
		  
		  Soft Declare Function nls_init Lib App.BNCSUtil _
		  (Username As Ptr, Password As Ptr) As Ptr
		  
		  Me.mUsername = Username
		  Me.mPassword = Password
		  
		  Dim lUsername As MemoryBlock = Globals.StringToMemory(Me.mUsername)
		  Dim lPassword As MemoryBlock = Globals.StringToMemory(Me.mPassword)
		  
		  Me.mInternalNLS = nls_init(lUsername, lPassword)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Destructor()
		  
		  Soft Declare Sub nls_free Lib App.BNCSUtil (NLS As Ptr)
		  
		  nls_free(Me.mInternalNLS)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ServerPasswordProof(Buffer As String) As Boolean
		  
		  Soft Declare Function nls_check_M2 Lib App.BNCSUtil _
		  (NLS As Ptr, Buffer As Ptr, B As Ptr, Salt As Ptr) As Boolean
		  
		  Dim buf As MemoryBlock = Globals.StringToMemory(Buffer)
		  Dim b As New MemoryBlock(32) // Defunct
		  Dim s As New MemoryBlock(32) // Defunct
		  
		  Return nls_check_M2(Me.mInternalNLS, buf, b, s)
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		mInternalNLS As Ptr
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected mPassword As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected mUsername As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
