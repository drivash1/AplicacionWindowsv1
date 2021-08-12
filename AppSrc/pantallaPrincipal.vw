//**************************************************************
// TabbedView.tpl for Windows application for Spanish 
// translated by Moose Software (www.moose-software.com) 
// 11/11/2008 Revised for VDF 14.1 by Moose Software
// 13/07/2010 Revised for VDF 16.0 by Moose Software
// 05/02/2012 Revised for VDF 17.0 by Moose Software
// 13/06/2013 Revised for VDF 17.1 by Moose Software
// 02/05/2014 Revised for VDF 18.0 by Moose Software
//*************************************************************

Use Windows.pkg
Use DFClient.pkg
Use DFTabDlg.pkg

Activate_View Activate_oPantallaPrincipal for oPantallaPrincipal
Object oPantallaPrincipal is a dbView
    Set Label to "Login | SID"
    Set Size to 149 250
    Set Location to 6 5

    Object oTextBox1 is a TextBox
        Set Size to 10 33
        Set Location to 9 102
        Set Label to 'Login | SID'
        Set TextColor to clCaptionText
    End_Object

    Object ingresoSistema is a Button
        Set Size to 14 68
        Set Location to 115 57
        Set Label to "Ingresar al Sistema"
    
        // fires when the button is clicked
        Procedure OnClick
            Send Info_Box "Ingreso correcto, bienvenido" "El Sistema dice: "
        End_Procedure
    
    End_Object

    Object oTextBox2 is a TextBox
        Set Size to 10 50
        Set Location to 44 57
        Set Label to "Usuario"
    End_Object

    Object usuario is a Form
        Set Size to 13 109
        Set Location to 43 86
    
        // OnChange is called on every changed character
    //    Procedure OnChange
    //        String sValue
    //    
    //        Get Value to sValue
    //    End_Procedure
    
    End_Object

    Object oTextBox3 is a TextBox
        Set Size to 10 35
        Set Location to 73 55
        Set Label to "Contrase¤a"
    End_Object

    Object contrasena is a Form
        Set Size to 13 100
        Set Location to 70 95
    
        // OnChange is called on every changed character
    //    Procedure OnChange
    //        String sValue
    //    
    //        Get Value to sValue
    //    End_Procedure
    
    End_Object

    Object limpiar is a Button
        Set Location to 115 131
        Set Label to "Limpiar"
    
        // fires when the button is clicked
        Procedure OnClick
            
        End_Procedure
    
    End_Object

End_Object

//*********************************************** end of tabbedView.tpl for Spanish ****************
