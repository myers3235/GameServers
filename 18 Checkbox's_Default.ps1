Add-Type -AssemblyName System.Windows.Forms

$form = New-Object System.Windows.Forms.Form
$form.Text = "Checkboxes Example"
$form.Width = 850
$form.Height = 600
$form.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedSingle
$form.MaximizeBox = $false
$form.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen

$checkboxes = @()
$checkbox1 = New-Object System.Windows.Forms.CheckBox
$checkbox1.Text = "Checkbox 1"
$checkbox1.Location = New-Object System.Drawing.Point(20, 20)
$form.Controls.Add($checkbox1)
$checkboxes += $checkbox1

$checkbox2 = New-Object System.Windows.Forms.CheckBox
$checkbox2.Text = "Checkbox 2"
$checkbox2.Location = New-Object System.Drawing.Point(20, 50)
$form.Controls.Add($checkbox2)
$checkboxes += $checkbox2

$checkbox3 = New-Object System.Windows.Forms.CheckBox
$checkbox3.Text = "Checkbox 3"
$checkbox3.Location = New-Object System.Drawing.Point(20, 80)
$form.Controls.Add($checkbox3)
$checkboxes += $checkbox3

$checkbox4 = New-Object System.Windows.Forms.CheckBox
$checkbox4.Text = "Checkbox 4"
$checkbox4.Location = New-Object System.Drawing.Point(20, 110)
$form.Controls.Add($checkbox4)
$checkboxes += $checkbox4

$checkbox5 = New-Object System.Windows.Forms.CheckBox
$checkbox5.Text = "Checkbox 5"
$checkbox5.Location = New-Object System.Drawing.Point(20, 140)
$form.Controls.Add($checkbox5)
$checkboxes += $checkbox5

$checkbox6 = New-Object System.Windows.Forms.CheckBox
$checkbox6.Text = "Checkbox 6"
$checkbox6.Location = New-Object System.Drawing.Point(20, 170)
$form.Controls.Add($checkbox6)
$checkboxes += $checkbox6

$checkbox7 = New-Object System.Windows.Forms.CheckBox
$checkbox7.Text = "Checkbox 7"
$checkbox7.Location = New-Object System.Drawing.Point(140, 20)
$form.Controls.Add($checkbox7)
$checkboxes += $checkbox7

$checkbox8 = New-Object System.Windows.Forms.CheckBox
$checkbox8.Text = "Checkbox 8"
$checkbox8.Location = New-Object System.Drawing.Point(140, 50)
$form.Controls.Add($checkbox8)
$checkboxes += $checkbox8

$checkbox9 = New-Object System.Windows.Forms.CheckBox
$checkbox9.Text = "Checkbox 9"
$checkbox9.Location = New-Object System.Drawing.Point(140, 80)
$form.Controls.Add($checkbox9)
$checkboxes += $checkbox9

$checkbox10 = New-Object System.Windows.Forms.CheckBox
$checkbox10.Text = "Checkbox 10"
$checkbox10.Location = New-Object System.Drawing.Point(140, 110)
$form.Controls.Add($checkbox10)
$checkboxes += $checkbox10

$checkbox11 = New-Object System.Windows.Forms.CheckBox
$checkbox11.Text = "Checkbox 11"
$checkbox11.Location = New-Object System.Drawing.Point(140, 140)
$form.Controls.Add($checkbox11)
$checkboxes += $checkbox11

$checkbox12 = New-Object System.Windows.Forms.CheckBox
$checkbox12.Text = "Checkbox 12"
$checkbox12.Location = New-Object System.Drawing.Point(140, 170)
$form.Controls.Add($checkbox12)
$checkboxes += $checkbox12

$checkbox13 = New-Object System.Windows.Forms.CheckBox
$checkbox13.Text = "Checkbox 13"
$checkbox13.Location = New-Object System.Drawing.Point(260, 20)
$form.Controls.Add($checkbox13)
$checkboxes += $checkbox13

$checkbox14 = New-Object System.Windows.Forms.CheckBox
$checkbox14.Text = "Checkbox 14"
$checkbox14.Location = New-Object System.Drawing.Point(260, 50)
$form.Controls.Add($checkbox14)
$checkboxes += $checkbox14

$checkbox15 = New-Object System.Windows.Forms.CheckBox
$checkbox15.Text = "Checkbox 15"
$checkbox15.Location = New-Object System.Drawing.Point(260, 80)
$form.Controls.Add($checkbox15)
$checkboxes += $checkbox15

$checkbox16 = New-Object System.Windows.Forms.CheckBox
$checkbox16.Text = "Checkbox 16"
$checkbox16.Location = New-Object System.Drawing.Point(260, 110)
$form.Controls.Add($checkbox16)
$checkboxes += $checkbox16

$checkbox17 = New-Object System.Windows.Forms.CheckBox
$checkbox17.Text = "Checkbox 14"
$checkbox17.Location = New-Object System.Drawing.Point(260, 140)
$form.Controls.Add($checkbox17)
$checkboxes += $checkbox17

$checkbox18 = New-Object System.Windows.Forms.CheckBox
$checkbox18.Text = "Checkbox 18"
$checkbox18.Location = New-Object System.Drawing.Point(260, 170)
$form.Controls.Add($checkbox18)
$checkboxes += $checkbox18

# GRAPHIC
$imageUrl = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/424829d7-d150-4023-aa53-2ee0d5833137/d9mvcaf-c1ada354-fe93-4805-9f21-94299f5826b7.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzQyNDgyOWQ3LWQxNTAtNDAyMy1hYTUzLTJlZTBkNTgzMzEzN1wvZDltdmNhZi1jMWFkYTM1NC1mZTkzLTQ4MDUtOWYyMS05NDI5OWY1ODI2YjcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.41ydK51aZQDm21VBegRyQDlINWNHdpFhnRKofUUgSSk"

$image = [System.Drawing.Image]::FromStream([System.Net.WebRequest]::Create($imageUrl).GetResponse().GetResponseStream())
$imageBox = New-Object System.Windows.Forms.PictureBox
$imageBox.Image = $image
$imageBox.Location = New-Object System.Drawing.Point(350, 20)
$imageBox.SizeMode = 'Zoom'
$imageBox.Size = New-Object System.Drawing.Size(500, 500)
$form.Controls.Add($imageBox)

$goButton = New-Object System.Windows.Forms.Button
$goButton.Text = "Go"
$goButton.Location = New-Object System.Drawing.Point(350, 530)
$form.Controls.Add($goButton)

$closeButton = New-Object System.Windows.Forms.Button
$closeButton.Text = "Close"
$closeButton.Location = New-Object System.Drawing.Point(460, 530)
$form.Controls.Add($closeButton)

$closeButton.Add_Click({
    $form.Close()
})

$goButton.Add_Click({
    foreach ($checkbox in $checkboxes) {
        if ($checkbox.Checked) {
            # Perform action associated with the checkbox
            Write-Host "Performing action for $($checkbox.Text)"
        }
    }
})

$form.ShowDialog() | Out-Null
