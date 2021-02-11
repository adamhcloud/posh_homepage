<# This form was mostly created using POSHGUI.com  a free online gui designer for PowerShell

#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = New-Object System.Drawing.Point(800,680)
$Form.text                       = "Test"
$Form.TopMost                    = $false

#Section 1

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 50
$PictureBox1.height              = 50
$PictureBox1.location            = New-Object System.Drawing.Point(10,30)
$PictureBox1.imageLocation       = "picture here"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Section 1"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(70,30)
$Label1.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "Button1"
$Button1.width                   = 150
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(165,30)
$Button1.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button1.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button1.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button2                         = New-Object system.Windows.Forms.Button
$Button2.text                    = "Button2"
$Button2.width                   = 150
$Button2.height                  = 30
$Button2.location                = New-Object System.Drawing.Point(320,30)
$Button2.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button2.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button2.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button3                         = New-Object system.Windows.Forms.Button
$Button3.text                    = "Button3"
$Button3.width                   = 150
$Button3.height                  = 30
$Button3.location                = New-Object System.Drawing.Point(475,30)
$Button3.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button3.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button3.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button4                         = New-Object system.Windows.Forms.Button
$Button4.text                    = "Button4"
$Button4.width                   = 150
$Button4.height                  = 30
$Button4.location                = New-Object System.Drawing.Point(630,30)
$Button4.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button4.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button5                         = New-Object system.Windows.Forms.Button
$Button5.text                    = "Button5"
$Button5.width                   = 150
$Button5.height                  = 30
$Button5.location                = New-Object System.Drawing.Point(165,60)
$Button5.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button5.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button5.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button6                         = New-Object system.Windows.Forms.Button
$Button6.text                    = "Button6"
$Button6.width                   = 150
$Button6.height                  = 30
$Button6.location                = New-Object System.Drawing.Point(320,60)
$Button6.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button6.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button7                         = New-Object system.Windows.Forms.Button
$Button7.text                    = "Button7"
$Button7.width                   = 150
$Button7.height                  = 30
$Button7.location                = New-Object System.Drawing.Point(475,60)
$Button7.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button7.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button8                         = New-Object system.Windows.Forms.Button
$Button8.text                    = "Button8"
$Button8.width                   = 150
$Button8.height                  = 30
$Button8.location                = New-Object System.Drawing.Point(630,60)
$Button8.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button8.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

#Section 2

$PictureBox2                     = New-Object system.Windows.Forms.PictureBox
$PictureBox2.width               = 50
$PictureBox2.height              = 50
$PictureBox2.location            = New-Object System.Drawing.Point(10,120)
$PictureBox2.imageLocation       = "picture here"
$PictureBox2.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "Section 2"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(70,120)
$Label2.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button9                         = New-Object system.Windows.Forms.Button
$Button9.text                    = "Button9"
$Button9.width                   = 150
$Button9.height                  = 30
$Button9.location                = New-Object System.Drawing.Point(165,120)
$Button9.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button9.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button10                        = New-Object system.Windows.Forms.Button
$Button10.text                   = "button10"
$Button10.width                  = 150
$Button10.height                 = 30
$Button10.location               = New-Object System.Drawing.Point(320,120)
$Button10.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button10.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button10.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button11                        = New-Object system.Windows.Forms.Button
$Button11.text                   = "button11"
$Button11.width                  = 150
$Button11.height                 = 30
$Button11.location               = New-Object System.Drawing.Point(475,120)
$Button11.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button11.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button11.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button12                        = New-Object system.Windows.Forms.Button
$Button12.text                   = "button12"
$Button12.width                  = 150
$Button12.height                 = 30
$Button12.location               = New-Object System.Drawing.Point(630,120)
$Button12.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button12.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button13                        = New-Object system.Windows.Forms.Button
$Button13.text                   = "button13"
$Button13.width                  = 150
$Button13.height                 = 30
$Button13.location               = New-Object System.Drawing.Point(165,150)
$Button13.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button13.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button14                        = New-Object system.Windows.Forms.Button
$Button14.text                   = "button14"
$Button14.width                  = 150
$Button14.height                 = 30
$Button14.location               = New-Object System.Drawing.Point(320,150)
$Button14.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button14.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button14.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button15                        = New-Object system.Windows.Forms.Button
$Button15.text                   = "button15"
$Button15.width                  = 150
$Button15.height                 = 30
$Button15.location               = New-Object System.Drawing.Point(475,150)
$Button15.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button15.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button15.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button16                        = New-Object system.Windows.Forms.Button
$Button16.text                   = "button16"
$Button16.width                  = 150
$Button16.height                 = 30
$Button16.location               = New-Object System.Drawing.Point(630,150)
$Button16.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button16.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

#Section 3

$PictureBox3                     = New-Object system.Windows.Forms.PictureBox
$PictureBox3.width               = 50
$PictureBox3.height              = 50
$PictureBox3.location            = New-Object System.Drawing.Point(10,210)
$PictureBox3.imageLocation       = "picture here"
$PictureBox3.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "Section 3"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(72,210)
$Label3.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button17                        = New-Object system.Windows.Forms.Button
$Button17.text                   = "button17"
$Button17.width                  = 150
$Button17.height                 = 30
$Button17.location               = New-Object System.Drawing.Point(165,210)
$Button17.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button17.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button17.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button18                        = New-Object system.Windows.Forms.Button
$Button18.text                   = "button18"
$Button18.width                  = 150
$Button18.height                 = 30
$Button18.location               = New-Object System.Drawing.Point(320,210)
$Button18.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button18.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button18.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button19                        = New-Object system.Windows.Forms.Button
$Button19.text                   = "button19s"
$Button19.width                  = 150
$Button19.height                 = 30
$Button19.location               = New-Object System.Drawing.Point(475,210)
$Button19.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button19.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button20                        = New-Object system.Windows.Forms.Button
$Button20.text                   = "button20"
$Button20.width                  = 150
$Button20.height                 = 30
$Button20.location               = New-Object System.Drawing.Point(630,210)
$Button20.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button20.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button21                        = New-Object system.Windows.Forms.Button
$Button21.text                   = "button21"
$Button21.width                  = 150
$Button21.height                 = 30
$Button21.location               = New-Object System.Drawing.Point(165,240)
$Button21.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button21.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button22                        = New-Object system.Windows.Forms.Button
$Button22.text                   = "button22"
$Button22.width                  = 150
$Button22.height                 = 30
$Button22.location               = New-Object System.Drawing.Point(320,240)
$Button22.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button22.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button23                        = New-Object system.Windows.Forms.Button
$Button23.text                   = "button23"
$Button23.width                  = 150
$Button23.height                 = 30
$Button23.location               = New-Object System.Drawing.Point(475,240)
$Button23.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button23.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#000000")
$Button23.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button24                        = New-Object system.Windows.Forms.Button
$Button24.text                   = "button24"
$Button24.width                  = 150
$Button24.height                 = 30
$Button24.location               = New-Object System.Drawing.Point(630,240)
$Button24.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button24.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#000000")
$Button24.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

#Section 4

$PictureBox4                     = New-Object system.Windows.Forms.PictureBox
$PictureBox4.width               = 50
$PictureBox4.height              = 50
$PictureBox4.location            = New-Object System.Drawing.Point(10,300)
$PictureBox4.imageLocation       = "picture here"
$PictureBox4.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "Section 4"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(72,300)
$Label4.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button25                        = New-Object system.Windows.Forms.Button
$Button25.text                   = "button25"
$Button25.width                  = 150
$Button25.height                 = 30
$Button25.location               = New-Object System.Drawing.Point(165,300)
$Button25.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button25.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#000000")
$Button25.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button26                        = New-Object system.Windows.Forms.Button
$Button26.text                   = "button26"
$Button26.width                  = 150
$Button26.height                 = 30
$Button26.location               = New-Object System.Drawing.Point(320,300)
$Button26.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button26.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button26.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button27                        = New-Object system.Windows.Forms.Button
$Button27.text                   = "button27"
$Button27.width                  = 150
$Button27.height                 = 30
$Button27.location               = New-Object System.Drawing.Point(475,300)
$Button27.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button27.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button27.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button28                        = New-Object system.Windows.Forms.Button
$Button28.text                   = "button28"
$Button28.width                  = 150
$Button28.height                 = 30
$Button28.location               = New-Object System.Drawing.Point(630,300)
$Button28.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button28.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button28.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button29                        = New-Object system.Windows.Forms.Button
$Button29.text                   = "button29"
$Button29.width                  = 150
$Button29.height                 = 30
$Button29.location               = New-Object System.Drawing.Point(165,330)
$Button29.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button29.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button29.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button30                        = New-Object system.Windows.Forms.Button
$Button30.text                   = "button30"
$Button30.width                  = 150
$Button30.height                 = 30
$Button30.location               = New-Object System.Drawing.Point(320,330)
$Button30.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button30.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button31                        = New-Object system.Windows.Forms.Button
$Button31.text                   = "Button31"
$Button31.width                  = 150
$Button31.height                 = 30
$Button31.location               = New-Object System.Drawing.Point(475,330)
$Button31.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button31.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button32                        = New-Object system.Windows.Forms.Button
$Button32.text                   = "Button32"
$Button32.width                  = 150
$Button32.height                 = 30
$Button32.location               = New-Object System.Drawing.Point(630,330)
$Button32.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button32.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

#Section 5

$PictureBox5                     = New-Object system.Windows.Forms.PictureBox
$PictureBox5.width               = 50
$PictureBox5.height              = 50
$PictureBox5.location            = New-Object System.Drawing.Point(10,390)
$PictureBox5.imageLocation       = "picture here"
$PictureBox5.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Label5                          = New-Object system.Windows.Forms.Label
$Label5.text                     = "Section 5"
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(72,390)
$Label5.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button33                        = New-Object system.Windows.Forms.Button
$Button33.text                   = "Button33"
$Button33.width                  = 150
$Button33.height                 = 30
$Button33.location               = New-Object System.Drawing.Point(165,390)
$Button33.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button33.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button34                        = New-Object system.Windows.Forms.Button
$Button34.text                   = "Button34"
$Button34.width                  = 150
$Button34.height                 = 30
$Button34.location               = New-Object System.Drawing.Point(320,390)
$Button34.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button34.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button35                        = New-Object system.Windows.Forms.Button
$Button35.text                   = "Button35"
$Button35.width                  = 150
$Button35.height                 = 30
$Button35.location               = New-Object System.Drawing.Point(475,390)
$Button35.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button35.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button36                        = New-Object system.Windows.Forms.Button
$Button36.text                   = "Button36"
$Button36.width                  = 150
$Button36.height                 = 30
$Button36.location               = New-Object System.Drawing.Point(630,390)
$Button36.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button36.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button37                        = New-Object system.Windows.Forms.Button
$Button37.text                   = "Button37"
$Button37.width                  = 150
$Button37.height                 = 30
$Button37.location               = New-Object System.Drawing.Point(165,420)
$Button37.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button37.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button38                        = New-Object system.Windows.Forms.Button
$Button38.text                   = "Button38"
$Button38.width                  = 150
$Button38.height                 = 30
$Button38.location               = New-Object System.Drawing.Point(320,420)
$Button38.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button38.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button39                        = New-Object system.Windows.Forms.Button
$Button39.text                   = "Button39"
$Button39.width                  = 150
$Button39.height                 = 30
$Button39.location               = New-Object System.Drawing.Point(475,420)
$Button39.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button39.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button40                        = New-Object system.Windows.Forms.Button
$Button40.text                   = "Button40"
$Button40.width                  = 150
$Button40.height                 = 30
$Button40.location               = New-Object System.Drawing.Point(630,420)
$Button40.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button40.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

#Section 6

$PictureBox6                     = New-Object system.Windows.Forms.PictureBox
$PictureBox6.width               = 50
$PictureBox6.height              = 50
$PictureBox6.location            = New-Object System.Drawing.Point(10,480)
$PictureBox6.imageLocation       = "picture here"
$PictureBox6.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Label6                          = New-Object system.Windows.Forms.Label
$Label6.text                     = "Section 6"
$Label6.AutoSize                 = $true
$Label6.width                    = 25
$Label6.height                   = 10
$Label6.location                 = New-Object System.Drawing.Point(72,480)
$Label6.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button41                        = New-Object system.Windows.Forms.Button
$Button41.text                   = "Button41"
$Button41.width                  = 150
$Button41.height                 = 30
$Button41.location               = New-Object System.Drawing.Point(165,480)
$Button41.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button41.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#9b9b9b")

$Button42                        = New-Object system.Windows.Forms.Button
$Button42.text                   = "Button42"
$Button42.width                  = 150
$Button42.height                 = 30
$Button42.location               = New-Object System.Drawing.Point(320,480)
$Button42.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button42.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button43                        = New-Object system.Windows.Forms.Button
$Button43.text                   = "Button43"
$Button43.width                  = 150
$Button43.height                 = 30
$Button43.location               = New-Object System.Drawing.Point(475,480)
$Button43.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button43.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button43.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button44                        = New-Object system.Windows.Forms.Button
$Button44.text                   = "Button44"
$Button44.width                  = 150
$Button44.height                 = 30
$Button44.location               = New-Object System.Drawing.Point(630,480)
$Button44.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
#$Button44.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button44.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button45                        = New-Object system.Windows.Forms.Button
$Button45.text                   = "Button45"
$Button45.width                  = 150
$Button45.height                 = 30
$Button45.location               = New-Object System.Drawing.Point(165,510)
$Button45.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button45.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button46                        = New-Object system.Windows.Forms.Button
$Button46.text                   = "Button46"
$Button46.width                  = 150
$Button46.height                 = 30
$Button46.location               = New-Object System.Drawing.Point(320,510)
$Button46.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button46.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button47                        = New-Object system.Windows.Forms.Button
$Button47.text                   = "Button47"
$Button47.width                  = 150
$Button47.height                 = 30
$Button47.location               = New-Object System.Drawing.Point(475,510)
$Button47.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button47.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button48                        = New-Object system.Windows.Forms.Button
$Button48.text                   = "Button48"
$Button48.width                  = 150
$Button48.height                 = 30
$Button48.location               = New-Object System.Drawing.Point(630,510)
$Button48.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button48.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

#Section 7

$PictureBox7                     = New-Object system.Windows.Forms.PictureBox
$PictureBox7.width               = 50
$PictureBox7.height              = 50
$PictureBox7.location            = New-Object System.Drawing.Point(10,570)
$PictureBox7.imageLocation       = "picture here"
$PictureBox7.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom

$Label7                          = New-Object system.Windows.Forms.Label
$Label7.text                     = "Section 7"
$Label7.AutoSize                 = $true
$Label7.width                    = 30
$Label7.height                   = 10
$Label7.location                 = New-Object System.Drawing.Point(72,570)
$Label7.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))

$Button49                        = New-Object system.Windows.Forms.Button
$Button49.text                   = "button49"
$Button49.width                  = 150
$Button49.height                 = 30
$Button49.location               = New-Object System.Drawing.Point(165,570)
$Button49.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button49.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button50                        = New-Object system.Windows.Forms.Button
$Button50.text                   = "button50"
$Button50.width                  = 150
$Button50.height                 = 30
$Button50.location               = New-Object System.Drawing.Point(320,570)
$Button50.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button50.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button51                        = New-Object system.Windows.Forms.Button
$Button51.text                   = "button51"
$Button51.width                  = 150
$Button51.height                 = 30
$Button51.location               = New-Object System.Drawing.Point(475,570)
$Button51.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button51.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button52                        = New-Object system.Windows.Forms.Button
$Button52.text                   = "button52"
$Button52.width                  = 150
$Button52.height                 = 30
$Button52.location               = New-Object System.Drawing.Point(630,570)
$Button52.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button52.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button53                        = New-Object system.Windows.Forms.Button
$Button53.text                   = "button53"
$Button53.width                  = 150
$Button53.height                 = 30
$Button53.location               = New-Object System.Drawing.Point(165,600)
$Button53.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button53.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button54                        = New-Object system.Windows.Forms.Button
$Button54.text                   = "button54"
$Button54.width                  = 150
$Button54.height                 = 30
$Button54.location               = New-Object System.Drawing.Point(320,600)
$Button54.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button54.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button55                        = New-Object system.Windows.Forms.Button
$Button55.text                   = "button55"
$Button55.width                  = 150
$Button55.height                 = 30
$Button55.location               = New-Object System.Drawing.Point(475,600)
$Button55.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button55.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$Button56                        = New-Object system.Windows.Forms.Button
$Button56.text                   = "button56"
$Button56.width                  = 150
$Button56.height                 = 30
$Button56.location               = New-Object System.Drawing.Point(630,600)
$Button56.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Button56.BackColor              = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

#New Buttons add here to array values
$Form.controls.AddRange(@($PictureBox1,$Label1,$Button1,$Button2,$Button3,$Button4,$Button5,$Button6,$Button7,$Button8,$Button9,$Button10,$Button11,$PictureBox2,$Label2,$Button12,$Button13,$Button14,$Button15,$PictureBox3,$Label3,$Button16,$Button17,$Button18,$Button19,$Button20,$Button21,$Button22,$Button23,$PictureBox4,$Label4,$Button24,$Button25,$Button26,$Button27,$Button28,$Button29,$Button30,$Button31,$Button32,$Button33,$Button34,$Button35,$Button36,$Button37,$Button38,$Button39,$Button40,$Button41,$Button42,$Button43,$Button44,$PictureBox5,$Label5,$Button45,$Button46,$Button47,$Button48,$Button49,$Button50,$Button51,$Button52,$Button53,$Button54,$Button55,$Button56,$PictureBox6,$Label7,$PictureBox7,$Label6))
#vars for section 1
$a = ""
$b = ""
$c = ""
$d = ""
$e = ""
$f = ""
$g = ""
$h = ""
#vars for section 2
$i = ""
$j = ""
$k = ""
$l = ""
$m = ""
$n = ""
$o = ""
$p = ""
#vars for section 3
$q = ""
$r = ""
$s = ""
$t = ""
$u = ""
$v = ""
$w = ""
$x = ""
#vars for section 4
$y = ""
$z = ""
$aa = ""
$bb = ""
$cc = ""
$dd = ""
$ee = ""
$ff = ""
#vars for section 5
$gg = ""
$hh = ""
$ii = ""
$jj = ""
$kk = ""
$ll = ""
$mm = ""
$nn = ""
#vars for section 6
$oo = ""
$pp = ""
$qq = ""
$rr = ""
$ss = ""
$tt = ""
$uu = ""
$vv = ""
#vars for section 7
$ww = ""
$xx = ""
$yy = ""
$zz = ""
$aaa = ""
$bbb = ""
$ccc = ""
$ddd = ""

#invoke item cmdlet will open a file in the var system diag process start is nice for opening a url in a browser
$Button1.Add_MouseClick({ Invoke-Item $a  })
$Button2.Add_MouseClick({ Invoke-Item $b  })
$Button3.Add_MouseClick({ Invoke-Item $c })
$Button4.Add_MouseClick({ Invoke-Item $d  })
$Button5.Add_MouseClick({ Invoke-Item $e })
$Button6.Add_MouseClick({ Invoke-Item $f })
$Button7.Add_MouseClick({ Invoke-Item $g })
$Button8.Add_MouseClick({ Invoke-Item $h })
$Button9.Add_MouseClick({ Invoke-Item $i  })
$Button10.Add_MouseClick({ Invoke-Item $j })
$Button11.Add_MouseClick({ Invoke-Item $k })
$Button12.Add_MouseClick({ Invoke-Item $l })
$Button13.Add_MouseClick({ Invoke-Item $m })
$Button14.Add_MouseClick({ Invoke-Item $n })
$Button15.Add_MouseClick({ Invoke-Item $o })
$Button16.Add_MouseClick({[System.Diagnostics.Process]::Start($p)})
$Button17.Add_MouseClick({ Invoke-Item $q })
$Button18.Add_MouseClick({ Invoke-Item $r })
$Button19.Add_MouseClick({ Invoke-Item $s })
$Button20.Add_MouseClick({ Invoke-Item $t })
$Button21.Add_MouseClick({ Invoke-Item $u })
$Button22.Add_MouseClick({ Invoke-Item $v })
$Button23.Add_MouseClick({ Invoke-Item $w })
$Button24.Add_MouseClick({ Invoke-Item $x })
$Button25.Add_MouseClick({ Invoke-Item $y })
$Button26.Add_MouseClick({ Invoke-Item $z })
$Button27.Add_MouseClick({Invoke-Item $aa})
$Button28.Add_MouseClick({Invoke-Item $bb})
$Button29.Add_MouseClick({[System.Diagnostics.Process]::Start($cc)})
$Button30.Add_MouseClick({[System.Diagnostics.Process]::Start($dd)})
$Button31.Add_MouseClick({Invoke-Item $ee})
$Button32.Add_MouseClick({Invoke-Item $ff})
$Button33.Add_MouseClick({Invoke-Item $gg})
$Button34.Add_MouseClick({[System.Diagnostics.Process]::Start($hh)})
$Button35.Add_MouseClick({Invoke-Item $ii})
$Button36.Add_MouseClick({Invoke-Item $jj})
$Button37.Add_MouseClick({Invoke-Item $kk})
$Button38.Add_MouseClick({Invoke-Item $ll})
$Button39.Add_MouseClick({Invoke-Item $mm})
$Button40.Add_MouseClick({Invoke-Item $nn})
$Button41.Add_MouseClick({Invoke-Item $oo})
$Button42.Add_MouseClick({Invoke-Item $pp})
$Button43.Add_MouseClick({Invoke-Item $qq})
$Button44.Add_MouseClick({Invoke-Item $rr})
$Button45.Add_MouseClick({Invoke-Item $ss})
$Button46.Add_MouseClick({Invoke-Item $tt})
$Button47.Add_MouseClick({[System.Diagnostics.Process]::Start($uu)})
$Button48.Add_MouseClick({Invoke-Item $vv})
$Button49.Add_MouseClick({[System.Diagnostics.Process]::Start($ww)})
$Button50.Add_MouseClick({[System.Diagnostics.Process]::Start($xx)})
$Button51.Add_MouseClick({[System.Diagnostics.Process]::Start($yy)})
$Button52.Add_MouseClick({Invoke-Item $zz})
$Button53.Add_MouseClick({Invoke-Item $aaa})
$Button54.Add_MouseClick({[System.Diagnostics.Process]::Start($bbb)})
$Button55.Add_MouseClick({Invoke-Item $ccc})
$Button56.Add_MouseClick({[System.Diagnostics.Process]::Start($ddd)})

#Write your logic code here

 [void]$Form.ShowDialog()