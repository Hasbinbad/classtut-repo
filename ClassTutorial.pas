unit ClassTutorial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ClassU;

type
  TformClassTut = class(TForm)
    memOutput: TMemo;
    btnCompute: TButton;
    lblName: TLabel;
    lblSurname: TLabel;
    lblAge: TLabel;
    lblGender: TLabel;
    edtName: TEdit;
    edtSurname: TEdit;
    edtAge: TEdit;
    edtGender: TEdit;
    procedure btnComputeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formClassTut: TformClassTut;
  Person : TPerson ;

implementation

{$R *.dfm}

procedure TformClassTut.btnComputeClick(Sender: TObject);
var
  Name, Surname, Gender: string ; Age : integer ;
begin
  Name := edtName.Text;
  Surname := edtSurname.Text;
  Age := strtoint(edtAge.Text);
  Gender := edtGender.Text;
  Person :=TPerson.Create(Name, Surname, Age, Gender);
  memOutput.Lines.Clear;
  memOutput.Lines.Add(Person.GetName);
  memOutput.Lines.Add(Person.GetSurname);
  memOutput.Lines.Add(inttostr(Person.GetAge));
  memOutput.Lines.Add(Person.GetGender);
end;
   //wtf                    ddddddd
end.
