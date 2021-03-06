unit Mainform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lst1: TListBox;
    btn1: TButton;
    grp1: TGroupBox;
    rb2: TRadioButton;
    lbl2: TLabel;
    grp2: TGroupBox;
    chk1: TCheckBox;
    chk2: TCheckBox;
    chk3: TCheckBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    edt2: TEdit;
    tv1: TTreeView;
    btn2: TButton;
    lbl8: TLabel;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    lblNew: TLabel;
    edtnew: TEdit;
    grpTreeview: TGroupBox;
    grpGreeting: TGroupBox;
    grpPersionalInfo: TGroupBox;
    rb1: TRadioButton;
    grpListbox: TGroupBox;
    grpTimer: TGroupBox;
    tmr1: TTimer;
    btnStart: TButton;
    btnStop: TButton;
    lblTime: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure FillList;
    procedure rb1Click(Sender: TObject);
    procedure rb2Click(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure chk2Click(Sender: TObject);
    procedure chk3Click(Sender: TObject);
    procedure lbl3MouseLeave(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
  private
    comb: TComboBox;
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

procedure TForm3.btn2Click(Sender: TObject);
var
  MyTreeNode1, MyTreeNode2: TTreeNode;
begin
  with tv1.Items do
  begin
    Clear; { Remove any existing nodes. }
    MyTreeNode1 := Add(nil, 'RootTreeNode1'); { Add a root node. }
    { Add a child node to the node just added. }
    AddChild(MyTreeNode1,'ChildNode1');

    {Add another root node}
    MyTreeNode2 := Add(MyTreeNode1, 'RootTreeNode2');
    {Give MyTreeNode2 to a child. }
    AddChild(MyTreeNode2,'ChildNode2');

    {Change MyTreeNode2 to ChildNode2 }
    { Add a child node to it. }
    MyTreeNode2 := tv1.Items[3];
    AddChild(MyTreeNode2,'ChildNode2a');

    { Add another child to ChildNode2, after ChildNode2a. }
    AddChild(MyTreeNode2,'ChildNode2b');

    { Add another root node. }
    Add(MyTreeNode1, 'RootTreeNode3');
  end;

end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  lbl8.Caption := 'Thanke you for visit my Project ' + edt1.Text + ' ' + edt2.Text;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
  MessageDlg('Selected text: ' + comb.Text, mtInformation, mbYesNo, 0);
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
  lblNew.Caption := 'I am glad for you!!!!!!!!';
  edtnew.Text := lblNew.Caption;
end;

procedure TForm3.btnStartClick(Sender: TObject);
begin
  tmr1.Enabled := True;
  lblTime.Caption := 'Start';
end;

procedure TForm3.btnStopClick(Sender: TObject);
begin
  if tmr1.Enabled then
  begin
    tmr1.Enabled := False;
    lblTime.Caption := 'Start';
  end;
end;

procedure TForm3.chk1Click(Sender: TObject);
begin
  lbl3.Caption := chk1.Caption;
end;

procedure TForm3.chk2Click(Sender: TObject);
begin
  lbl3.Caption := chk2.Caption;
end;

procedure TForm3.chk3Click(Sender: TObject);
begin
  lbl3.Caption := chk3.Caption;
end;

procedure TForm3.FillList;
var
  InputString: string;
begin
  InputString:= InputBox('Input Box', 'Prompt', 'Default string');
  lst1.Items.Add(InputString);
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  //Initialize the combo box.
  comb := TComboBox.Create(Self);
  comb.Parent := Self;

  //Visual options
  comb.Align := alLeft;
  comb.DoubleBuffered := true;
  comb.AutoComplete := true;

  //Adding items to the combo box
  comb.AddItem('firstChoice', nil);
  comb.AddItem('secondChoice', nil);
  comb.AddItem('thirdChoice', nil);

  //Setting the default value
  comb.ItemIndex := 1;
end;

procedure TForm3.lbl3MouseLeave(Sender: TObject);
begin
  lbl5.Caption := lbl2.Caption + ' ' + lbl3.Caption;
end;

procedure TForm3.rb1Click(Sender: TObject);
begin
  lbl2.Caption := rb1.Caption;
end;

procedure TForm3.rb2Click(Sender: TObject);
begin
  lbl2.Caption := rb2.Caption;
end;

end.
