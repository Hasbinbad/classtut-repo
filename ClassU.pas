unit ClassU;

interface

uses system.SysUtils;

type
TPerson = class
  PRIVATE
    Name : string;
    Surname : string;
    Age : integer;
    Gender : string;
  PUBLIC
    Constructor Create (Name : string; Surname : string; Age : integer; Gender : string);
    Function GetName () : string ;
    Function GetSurname () : string ;
    Function GetAge () : integer ;
    Function GetGender () : string ;
end;

implementation

Function TPerson.GetName : string;
begin
  result := self.Name;
end;

Function TPerson.GetSurname : string;
begin
  result := self.Surname;
end;

Function TPerson.GetAge : integer;
begin
  result := self.Age;
end;

Function TPerson.GetGender : string;
begin
  result := self.Gender;
end;

Constructor TPerson.Create(Name: string; Surname: string; Age: Integer; Gender: string);
begin
  self.Name := Name;
  self.Surname := Surname;
  self.Age := Age;
  self.Gender := Gender;
end;
        // whyyyyyy             sssssss
end.
