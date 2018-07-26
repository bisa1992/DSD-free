{#############################################################################################}
{    This code is distributed as part of the FREE!ship project. FREE!ship is an               }
{    open source surface-modelling program based on subdivision surfaces and intended for     }
{    designing ships.                                                                         }
{                                                                                             }
{    Copyright � 2005, by Martijn van Engeland                                                }
{    e-mail                  : Info@FREEship.org                                              }
{    FREE!ship project page  : https://sourceforge.net/projects/freeship                      }
{    FREE!ship homepage      : www.FREEship.org                                               }
{                                                                                             }
{    This program is free software; you can redistribute it and/or modify it under            }
{    the terms of the GNU General Public License as published by the                          }
{    Free Software Foundation; either version 2 of the License, or (at your option)           }
{    any later version.                                                                       }
{                                                                                             }
{    This program is distributed in the hope that it will be useful, but WITHOUT ANY          }
{    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A          }
{    PARTICULAR PURPOSE. See the GNU General Public License for more details.                 }
{                                                                                             }
{    You should have received a copy of the GNU General Public License along with             }
{    this program; if not, write to the Free Software Foundation, Inc.,                       }
{    59 Temple Place, Suite 330, Boston, MA 02111-1307 USA                                    }
{                                                                                             }
{#############################################################################################}

unit FreeMirrorPlaneDlg;

interface

uses Windows,
     Messages,
     SysUtils,
     Variants,
     Classes,
     Graphics,
     Controls,
     Forms,
     Dialogs,
     Buttons,
     ExtCtrls,
     StdCtrls,
     FreeGeometry,
     FreeNumInput;

type TFreeMirrorPlaneDialog  = class(TForm)
                                 GroupBox1: TGroupBox;
                                 RadioButton1: TRadioButton;
                                 RadioButton2: TRadioButton;
                                 RadioButton3: TRadioButton;
                                 Edit1: TFreeNumInput;
                                 Label1: TLabel;
                                 CheckBox1: TCheckBox;
                                 Panel1: TPanel;
                                 Panel3: TPanel;
                                 BitBtn1: TSpeedButton;
                                 BitBtn2: TSpeedButton;
                                 procedure BitBtn1Click(Sender: TObject);
                                 procedure BitBtn2Click(Sender: TObject);
                              private   { Private declarations }
                                 function FGetPlane:T3DPlane;
                              public    { Public declarations }
                                 function Execute:Boolean;
                                 property Plane : T3DPlane read FGetPlane;
                           end;

var FreeMirrorPlaneDialog: TFreeMirrorPlaneDialog;
	F:	TextFile;

implementation

{$R *.dfm}

function TFreeMirrorPlaneDialog.FGetPlane:T3DPlane;
begin
   AssignFile(f, 'LogFile.txt');
	append(f);
	writeln(f, 'Pozvan metod TFreeMirrorPlaneDialog.FGetPlane:T3DPlane .\n');
    CloseFile(f);
   Fillchar(Result,SizeOf(Result),0);
   if RadioButton1.Checked then Result.a:=1.0;
   if RadioButton2.Checked then Result.c:=1.0;
   if RadioButton3.Checked then Result.b:=1.0;
   Result.d:=-StrToFloat(Edit1.Text);
end;{TFreeMirrorPlaneDialog.FGetPlane}

function TFreeMirrorPlaneDialog.Execute:Boolean;
begin
   AssignFile(f, 'LogFile.txt');
	append(f);
	writeln(f, 'Pozvan metod TFreeMirrorPlaneDialog.Execute:Boolean .\n');
    CloseFile(f);
   ShowModal;
   Result:=ModalResult=mrOK;
end;{TFreeMirrorPlaneDialog.Execute}

procedure TFreeMirrorPlaneDialog.BitBtn1Click(Sender: TObject);
begin
   AssignFile(f, 'LogFile.txt');
	append(f);
	writeln(f, 'Pozvan metod TFreeMirrorPlaneDialog.BitBtn1Click(Sender: TObject) .\n');
    CloseFile(f);
   Modalresult:=mrOK;
end;{TFreeMirrorPlaneDialog.BitBtn1Click}

procedure TFreeMirrorPlaneDialog.BitBtn2Click(Sender: TObject);
begin
   AssignFile(f, 'LogFile.txt');
	append(f);
	writeln(f, 'Pozvan metod TFreeMirrorPlaneDialog.BitBtn2Click(Sender: TObject) .\n');
    CloseFile(f);
   Modalresult:=mrCancel;
end;{TFreeMirrorPlaneDialog.BitBtn2Click}

end.