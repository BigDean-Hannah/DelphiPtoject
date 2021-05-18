unit Mainform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lst1: TListBox;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FillList;
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
  FillList;
end;

procedure TForm3.FillList;
var
  InputString: string;
begin
  InputString:= InputBox('Input Box', 'Prompt', 'Default string');
  lst1.Items.Add(InputString);
end;

end.
