//Copyright 2020 Andrey S. Ionisyan (anserion@gmail.com)
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BTN_arith_check: TButton;
    BTN_PM_Vect_Again: TButton;
    BTN_Scalar_Again: TButton;
    BTN_Outer_Again: TButton;
    BTN_Len_Again: TButton;
    BTN_cos_Again: TButton;
    BTN_dist_Again: TButton;
    BTN_conv_Again: TButton;
    BTN_PM_Vect_check: TButton;
    BTN_scalar_check: TButton;
    BTN_outer_check: TButton;
    BTN_len_check: TButton;
    BTN_cos_check: TButton;
    BTN_dist_check: TButton;
    BTN_conv_check: TButton;
    BTN_Arith_Again: TButton;
    BTN_reset: TButton;
    Edit_vect_pm_a1: TEdit;
    Edit_vect_plus_res2: TEdit;
    Edit_vect_plus_res3: TEdit;
    Edit_vect_plus_res4: TEdit;
    Edit_vect_minus_res1: TEdit;
    Edit_vect_minus_res2: TEdit;
    Edit_vect_minus_res3: TEdit;
    Edit_vect_minus_res4: TEdit;
    Edit_scalar_a1: TEdit;
    Edit_scalar_a2: TEdit;
    Edit_scalar_a3: TEdit;
    Edit_vect_pm_a2: TEdit;
    Edit_scalar_a4: TEdit;
    Edit_scalar_b1: TEdit;
    Edit_scalar_b2: TEdit;
    Edit_scalar_b3: TEdit;
    Edit_scalar_b4: TEdit;
    Edit_outer_a1: TEdit;
    Edit_outer_a2: TEdit;
    Edit_outer_a3: TEdit;
    Edit_len_a1: TEdit;
    Edit_outer_b1: TEdit;
    Edit_vect_pm_a3: TEdit;
    Edit_outer_b2: TEdit;
    Edit_outer_b3: TEdit;
    Edit_len_a2: TEdit;
    Edit_cos_a1: TEdit;
    Edit_cos_a2: TEdit;
    Edit_cos_a3: TEdit;
    Edit_cos_a4: TEdit;
    Edit_cos_b1: TEdit;
    Edit_cos_b2: TEdit;
    Edit_cos_b3: TEdit;
    Edit_vect_pm_a4: TEdit;
    Edit_cos_b4: TEdit;
    Edit_dist_a1: TEdit;
    Edit_dist_a2: TEdit;
    Edit_dist_a3: TEdit;
    Edit_dist_a4: TEdit;
    Edit_dist_res: TEdit;
    Edit_outer_res11: TEdit;
    Edit_outer_res12: TEdit;
    Edit_outer_res13: TEdit;
    Edit_conv_a1: TEdit;
    Edit_vect_pm_b1: TEdit;
    Edit_conv_a2: TEdit;
    Edit_conv_a3: TEdit;
    Edit_conv_b1: TEdit;
    Edit_conv_b2: TEdit;
    Edit_conv_b3: TEdit;
    Edit_len_a3: TEdit;
    Edit_len_a4: TEdit;
    Edit_conv_res1: TEdit;
    Edit_vect_pm_b2: TEdit;
    Edit_conv_res2: TEdit;
    Edit_conv_res3: TEdit;
    Edit_conv_res4: TEdit;
    Edit_conv_res5: TEdit;
    Edit_cos_res: TEdit;
    Edit_outer_res21: TEdit;
    Edit_outer_res22: TEdit;
    Edit_outer_res23: TEdit;
    Edit_vect_pm_b3: TEdit;
    Edit_scalar_res: TEdit;
    Edit_len_res: TEdit;
    Edit_outer_res31: TEdit;
    Edit_outer_res32: TEdit;
    Edit_outer_res33: TEdit;
    Edit_dist_b1: TEdit;
    Edit_dist_b2: TEdit;
    Edit_dist_b3: TEdit;
    Edit_dist_b4: TEdit;
    Edit_arith_plus_op1: TEdit;
    Edit_vect_pm_b4: TEdit;
    Edit_arith_plus_op2: TEdit;
    Edit_arith_plus_res: TEdit;
    Edit_arith_minus_op1: TEdit;
    Edit_arith_minus_op2: TEdit;
    Edit_arith_minus_res: TEdit;
    Edit_arith_mul_op1: TEdit;
    Edit_arith_mul_op2: TEdit;
    Edit_arith_mul_res: TEdit;
    Edit_arith_div_op1: TEdit;
    Edit_arith_div_op2: TEdit;
    Edit_vect_plus_res1: TEdit;
    Edit_arith_div_res: TEdit;
    Edit_arith_mod_op1: TEdit;
    Edit_arith_mod_op2: TEdit;
    Edit_arith_mod_res: TEdit;
    Edit_Name: TEdit;
    Edit_surname: TEdit;
    GroupBox_arith: TGroupBox;
    GroupBox_plus_minus_vect: TGroupBox;
    GroupBox_scalar: TGroupBox;
    GroupBox_outer: TGroupBox;
    GroupBox_len: TGroupBox;
    GroupBox_cos: TGroupBox;
    GroupBox_dist: TGroupBox;
    GroupBox_conv: TGroupBox;
    Label_total: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure BTN_Arith_AgainClick(Sender: TObject);
    procedure BTN_arith_checkClick(Sender: TObject);
    procedure BTN_conv_AgainClick(Sender: TObject);
    procedure BTN_conv_checkClick(Sender: TObject);
    procedure BTN_cos_AgainClick(Sender: TObject);
    procedure BTN_cos_checkClick(Sender: TObject);
    procedure BTN_dist_AgainClick(Sender: TObject);
    procedure BTN_dist_checkClick(Sender: TObject);
    procedure BTN_Len_AgainClick(Sender: TObject);
    procedure BTN_len_checkClick(Sender: TObject);
    procedure BTN_Outer_AgainClick(Sender: TObject);
    procedure BTN_outer_checkClick(Sender: TObject);
    procedure BTN_PM_Vect_AgainClick(Sender: TObject);
    procedure BTN_PM_Vect_checkClick(Sender: TObject);
    procedure BTN_resetClick(Sender: TObject);
    procedure BTN_Scalar_AgainClick(Sender: TObject);
    procedure BTN_scalar_checkClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    Total_percent:integer;

    Arith_percent,PM_vect_percent,
    Scalar_percent,Len_percent,Outer_percent,
    Cos_percent,dist_percent,conv_percent:integer;

    Arith_good,PM_vect_good,
    Scalar_good,Len_good,Outer_good,
    Cos_good,dist_good,conv_good:integer;

    Arith_bad,PM_vect_bad,
    Scalar_bad,Len_bad,Outer_bad,
    Cos_bad,dist_bad,conv_bad:integer;

    procedure Total_calc;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }
procedure TForm1.Total_calc;
begin
  Arith_percent:=Arith_good-Arith_bad;
  if Arith_percent<0 then begin Arith_percent:=0; end;
  if Arith_percent>10 then begin Arith_percent:=10; end;

  PM_vect_percent:=2*PM_vect_good-2*PM_vect_bad;
  if PM_vect_percent<0 then begin PM_vect_percent:=0; end;
  if PM_vect_percent>10 then begin PM_vect_percent:=10; end;

  Scalar_percent:=2*Scalar_good-2*Scalar_bad;
  if Scalar_percent<0 then begin Scalar_percent:=0; end;
  if Scalar_percent>10 then begin Scalar_percent:=10; end;

  Len_percent:=2*Len_good-2*Len_bad;
  if Len_percent<0 then begin Len_percent:=0; end;
  if Len_percent>10 then begin Len_percent:=10; end;

  Outer_percent:=4*Outer_good-4*Outer_bad;
  if Outer_percent<0 then begin Outer_percent:=0; end;
  if Outer_percent>20 then begin Outer_percent:=20; end;

  Cos_percent:=5*cos_good-5*cos_bad;
  if Cos_percent<0 then begin Cos_percent:=0; end;
  if Cos_percent>20 then begin Cos_percent:=20; end;

  dist_percent:=4*dist_good-4*dist_bad;
  if dist_percent<0 then begin dist_percent:=0; end;
  if dist_percent>20 then begin dist_percent:=20; end;

  conv_percent:=5*conv_good-5*conv_bad;
  if conv_percent<0 then begin conv_percent:=0; end;
  if conv_percent>10 then begin conv_percent:=20; end;

  GroupBox_arith.Caption:='Арифметика (1б) - '+IntToStr(Arith_percent)+'% (max 10%)'+'  +'+IntToStr(arith_good)+'  -'+IntToStr(arith_bad);
  GroupBox_plus_minus_vect.Caption:='Сумма и разность векторов (2б) - '+IntToStr(PM_vect_percent)+'% (max 10%)'+'  +'+IntToStr(PM_vect_good)+'  -'+IntToStr(PM_vect_bad);
  GroupBox_scalar.Caption:='Скалярное произведение векторов (2б) - '+IntToStr(Scalar_percent)+'% (max 10%)'+'  +'+IntToStr(Scalar_good)+'  -'+IntToStr(Scalar_bad);
  GroupBox_len.Caption:='Длина вектора (2б) - '+IntToStr(Len_percent)+'% (max 10%)'+'  +'+IntToStr(Len_good)+'  -'+IntToStr(Len_bad);
  GroupBox_outer.Caption:='Внешнее произведение векторов (4б) - '+IntToStr(Outer_percent)+'% (max 20%)'+'  +'+IntToStr(Outer_good)+'  -'+IntToStr(Outer_bad);
  GroupBox_cos.Caption:='Косинус угла между векторами (5б) - '+IntToStr(Cos_percent)+'% (max 20%)'+'  +'+IntToStr(Cos_good)+'  -'+IntToStr(Cos_bad);
  GroupBox_dist.Caption:='Квадрат расстояния между векторами (4б) - '+IntToStr(Dist_percent)+'% (max 20%)'+'  +'+IntToStr(Dist_good)+'  -'+IntToStr(Dist_bad);
  GroupBox_conv.Caption:='Свертка векторов (5б) - '+IntToStr(Conv_percent)+'% (max 20%)'+'  +'+IntToStr(Conv_good)+'  -'+IntToStr(Conv_bad);

  Total_percent:=
                 Arith_percent+PM_vect_percent+Scalar_percent+
                 Len_percent+Outer_percent+Cos_percent+
                 dist_percent+conv_percent;
  if Total_percent>100 then Total_percent:=100;
  if Total_percent<0 then Total_percent:=0;
  Label_total.caption:=IntToStr(Total_percent)+'%';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  BTN_resetClick(Self);
end;

procedure TForm1.BTN_Arith_AgainClick(Sender: TObject);
begin
  BTN_arith_check.Enabled:=true;
  Edit_arith_plus_op1.text:=IntToStr(random(9)+1);
  Edit_arith_plus_op2.text:=IntToStr(random(9)+1);
  Edit_arith_plus_res.text:='';

  Edit_arith_minus_op1.text:=IntToStr(random(9)+1);
  Edit_arith_minus_op2.text:=IntToStr(random(9)+1);
  Edit_arith_minus_res.text:='';

  Edit_arith_mul_op1.text:=IntToStr(random(9)+1);
  Edit_arith_mul_op2.text:=IntToStr(random(9)+1);
  Edit_arith_mul_res.text:='';

  Edit_arith_div_op1.text:=IntToStr(random(9)+1);
  Edit_arith_div_op2.text:=IntToStr(random(9)+1);
  Edit_arith_div_res.text:='';

  Edit_arith_mod_op1.text:=IntToStr(random(9)+1);
  Edit_arith_mod_op2.text:=IntToStr(random(9)+1);
  Edit_arith_mod_res.text:='';
end;

procedure TForm1.BTN_arith_checkClick(Sender: TObject);
var plus_op1,plus_op2,plus_res,
    minus_op1,minus_op2,minus_res,
    mul_op1,mul_op2,mul_res,
    div_op1,div_op2,div_res,
    mod_op1,mod_op2,mod_res:integer;
begin
  BTN_arith_check.Enabled:=false;

  plus_op1:=StrToInt(Edit_arith_plus_op1.text);
  plus_op2:=StrToInt(Edit_arith_plus_op2.text);
  plus_res:=StrToInt(Edit_arith_plus_res.text);

  minus_op1:=StrToInt(Edit_arith_minus_op1.text);
  minus_op2:=StrToInt(Edit_arith_minus_op2.text);
  minus_res:=StrToInt(Edit_arith_minus_res.text);

  mul_op1:=StrToInt(Edit_arith_mul_op1.text);
  mul_op2:=StrToInt(Edit_arith_mul_op2.text);
  mul_res:=StrToInt(Edit_arith_mul_res.text);

  div_op1:=StrToInt(Edit_arith_div_op1.text);
  div_op2:=StrToInt(Edit_arith_div_op2.text);
  div_res:=StrToInt(Edit_arith_div_res.text);

  mod_op1:=StrToInt(Edit_arith_mod_op1.text);
  mod_op2:=StrToInt(Edit_arith_mod_op2.text);
  mod_res:=StrToInt(Edit_arith_mod_res.text);

  if
    (plus_op1+plus_op2=plus_res) and
    (minus_op1-minus_op2=minus_res) and
    (mul_op1*mul_op2=mul_res) and
    (div_op1 div div_op2=div_res) and
    (mod_op1 mod mod_op2=mod_res)
  then Arith_good:=Arith_good+1
  else Arith_bad:=Arith_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_conv_AgainClick(Sender: TObject);
begin
  BTN_conv_check.Enabled:=true;
  Edit_conv_a1.text:=IntToStr(random(9)+1);
  Edit_conv_a2.text:=IntToStr(random(9)+1);
  Edit_conv_a3.text:=IntToStr(random(9)+1);

  Edit_conv_b1.text:=IntToStr(random(9)+1);
  Edit_conv_b2.text:=IntToStr(random(9)+1);
  Edit_conv_b3.text:=IntToStr(random(9)+1);

  Edit_conv_res1.text:='';
  Edit_conv_res2.text:='';
  Edit_conv_res3.text:='';
  Edit_conv_res4.text:='';
  Edit_conv_res5.text:='';
end;

procedure TForm1.BTN_conv_checkClick(Sender: TObject);
var a1,a2,a3,b1,b2,b3,r1,r2,r3,r4,r5:integer;
begin
  BTN_conv_check.Enabled:=false;

  a1:=StrToInt(Edit_conv_a1.text);
  a2:=StrToInt(Edit_conv_a2.text);
  a3:=StrToInt(Edit_conv_a3.text);
  b1:=StrToInt(Edit_conv_b1.text);
  b2:=StrToInt(Edit_conv_b2.text);
  b3:=StrToInt(Edit_conv_b3.text);
  r1:=StrToInt(Edit_conv_res1.text);
  r2:=StrToInt(Edit_conv_res2.text);
  r3:=StrToInt(Edit_conv_res3.text);
  r4:=StrToInt(Edit_conv_res4.text);
  r5:=StrToInt(Edit_conv_res5.text);

  if (a1*b1=r1) and
     (a1*b2+a2*b1=r2) and
     (a1*b3+a2*b2+a3*b1=r3) and
     (a2*b3+a3*b2=r4) and
     (a3*b3=r5)
  then Conv_good:=Conv_good+1
  else Conv_bad:=Conv_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_cos_AgainClick(Sender: TObject);
begin
  BTN_cos_check.Enabled:=true;
  Edit_cos_a1.text:=IntToStr(random(9)+1);
  Edit_cos_a2.text:=IntToStr(random(9)+1);
  Edit_cos_a3.text:=IntToStr(random(9)+1);
  Edit_cos_a4.text:=IntToStr(random(9)+1);

  Edit_cos_b1.text:=IntToStr(random(9)+1);
  Edit_cos_b2.text:=IntToStr(random(9)+1);
  Edit_cos_b3.text:=IntToStr(random(9)+1);
  Edit_cos_b4.text:=IntToStr(random(9)+1);

  Edit_cos_res.text:='';
end;

procedure TForm1.BTN_cos_checkClick(Sender: TObject);
var a1,a2,a3,a4,b1,b2,b3,b4,res,scal_ab:integer; Len_a,Len_b:real;
begin
  BTN_cos_check.Enabled:=false;

  a1:=StrToInt(Edit_cos_a1.text);
  a2:=StrToInt(Edit_cos_a2.text);
  a3:=StrToInt(Edit_cos_a3.text);
  a4:=StrToInt(Edit_cos_a4.text);
  b1:=StrToInt(Edit_cos_b1.text);
  b2:=StrToInt(Edit_cos_b2.text);
  b3:=StrToInt(Edit_cos_b3.text);
  b4:=StrToInt(Edit_cos_b4.text);
  res:=StrToInt(Edit_cos_res.text);

  scal_ab:=a1*b1+a2*b2+a3*b3+a4*b4;
  Len_a:=sqrt(a1*a1+a2*a2+a3*a3+a4*a4);
  Len_b:=sqrt(b1*b1+b2*b2+b3*b3+b4*b4);
  if trunc(scal_ab/(Len_a*Len_b)+0.5)=res
  then Cos_good:=Cos_good+1
  else Cos_bad:=Cos_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_dist_AgainClick(Sender: TObject);
begin
  BTN_dist_check.Enabled:=true;
  Edit_dist_a1.text:=IntToStr(random(9)+1);
  Edit_dist_a2.text:=IntToStr(random(9)+1);
  Edit_dist_a3.text:=IntToStr(random(9)+1);
  Edit_dist_a4.text:=IntToStr(random(9)+1);

  Edit_dist_b1.text:=IntToStr(random(9)+1);
  Edit_dist_b2.text:=IntToStr(random(9)+1);
  Edit_dist_b3.text:=IntToStr(random(9)+1);
  Edit_dist_b4.text:=IntToStr(random(9)+1);

  Edit_dist_res.text:='';
end;

procedure TForm1.BTN_dist_checkClick(Sender: TObject);
var a1,a2,a3,a4,b1,b2,b3,b4,res:integer;
begin
  BTN_dist_check.Enabled:=false;

  a1:=StrToInt(Edit_dist_a1.text);
  a2:=StrToInt(Edit_dist_a2.text);
  a3:=StrToInt(Edit_dist_a3.text);
  a4:=StrToInt(Edit_dist_a4.text);
  b1:=StrToInt(Edit_dist_b1.text);
  b2:=StrToInt(Edit_dist_b2.text);
  b3:=StrToInt(Edit_dist_b3.text);
  b4:=StrToInt(Edit_dist_b4.text);
  res:=StrToInt(Edit_dist_res.text);

  if sqr(a1-b1)+sqr(a2-b2)+sqr(a3-b3)+sqr(a4-b4)=res
  then dist_good:=dist_good+1
  else dist_bad:=dist_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_Len_AgainClick(Sender: TObject);
begin
  BTN_len_check.Enabled:=true;
  Edit_len_a1.text:=IntToStr(random(9)+1);
  Edit_len_a2.text:=IntToStr(random(9)+1);
  Edit_len_a3.text:=IntToStr(random(9)+1);
  Edit_len_a4.text:=IntToStr(random(9)+1);
  Edit_len_res.text:='';
end;

procedure TForm1.BTN_len_checkClick(Sender: TObject);
var a1,a2,a3,a4,res:integer;
begin
  BTN_len_check.Enabled:=false;

  a1:=StrToInt(Edit_Len_a1.text);
  a2:=StrToInt(Edit_Len_a2.text);
  a3:=StrToInt(Edit_Len_a3.text);
  a4:=StrToInt(Edit_Len_a4.text);
  res:=StrToInt(Edit_Len_res.text);

  if res=trunc(sqrt(a1*a1+a2*a2+a3*a3+a4*a4)+0.5)
  then Len_good:=Len_good+1
  else Len_bad:=Len_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_Outer_AgainClick(Sender: TObject);
begin
  BTN_outer_check.Enabled:=true;
  Edit_outer_a1.text:=IntToStr(random(9)+1);
  Edit_outer_a2.text:=IntToStr(random(9)+1);
  Edit_outer_a3.text:=IntToStr(random(9)+1);

  Edit_outer_b1.text:=IntToStr(random(9)+1);
  Edit_outer_b2.text:=IntToStr(random(9)+1);
  Edit_outer_b3.text:=IntToStr(random(9)+1);

  Edit_outer_res11.text:='';
  Edit_outer_res12.text:='';
  Edit_outer_res13.text:='';
  Edit_outer_res21.text:='';
  Edit_outer_res22.text:='';
  Edit_outer_res23.text:='';
  Edit_outer_res31.text:='';
  Edit_outer_res32.text:='';
  Edit_outer_res33.text:='';
end;

procedure TForm1.BTN_outer_checkClick(Sender: TObject);
var a1,a2,a3,b1,b2,b3,r11,r12,r13,r21,r22,r23,r31,r32,r33:integer;
begin
  BTN_outer_check.Enabled:=false;

  a1:=StrToInt(Edit_outer_a1.text);
  a2:=StrToInt(Edit_outer_a2.text);
  a3:=StrToInt(Edit_outer_a3.text);
  b1:=StrToInt(Edit_outer_b1.text);
  b2:=StrToInt(Edit_outer_b2.text);
  b3:=StrToInt(Edit_outer_b3.text);

  r11:=StrToInt(Edit_outer_res11.text);
  r12:=StrToInt(Edit_outer_res12.text);
  r13:=StrToInt(Edit_outer_res13.text);
  r21:=StrToInt(Edit_outer_res21.text);
  r22:=StrToInt(Edit_outer_res22.text);
  r23:=StrToInt(Edit_outer_res23.text);
  r31:=StrToInt(Edit_outer_res31.text);
  r32:=StrToInt(Edit_outer_res32.text);
  r33:=StrToInt(Edit_outer_res33.text);

  if
    (r11=a1*b1)and(r12=a1*b2)and(r13=a1*b3)and
    (r21=a2*b1)and(r22=a2*b2)and(r23=a2*b3)and
    (r31=a3*b1)and(r32=a3*b2)and(r33=a3*b3)
  then Outer_good:=Outer_good+1
  else Outer_bad:=Outer_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_PM_Vect_AgainClick(Sender: TObject);
begin
  BTN_PM_Vect_check.Enabled:=true;
  Edit_vect_pm_a1.text:=IntToStr(random(9)+1);
  Edit_vect_pm_a2.text:=IntToStr(random(9)+1);
  Edit_vect_pm_a3.text:=IntToStr(random(9)+1);
  Edit_vect_pm_a4.text:=IntToStr(random(9)+1);

  Edit_vect_pm_b1.text:=IntToStr(random(9)+1);
  Edit_vect_pm_b2.text:=IntToStr(random(9)+1);
  Edit_vect_pm_b3.text:=IntToStr(random(9)+1);
  Edit_vect_pm_b4.text:=IntToStr(random(9)+1);

  Edit_vect_plus_res1.Text:='';
  Edit_vect_plus_res2.Text:='';
  Edit_vect_plus_res3.Text:='';
  Edit_vect_plus_res4.Text:='';

  Edit_vect_minus_res1.Text:='';
  Edit_vect_minus_res2.Text:='';
  Edit_vect_minus_res3.Text:='';
  Edit_vect_minus_res4.Text:='';
end;

procedure TForm1.BTN_PM_Vect_checkClick(Sender: TObject);
var a1,a2,a3,a4,b1,b2,b3,b4,pr1,pr2,pr3,pr4,mr1,mr2,mr3,mr4:integer;
begin
  BTN_PM_Vect_check.Enabled:=false;

  a1:=StrToInt(Edit_vect_pm_a1.text);
  a2:=StrToInt(Edit_vect_pm_a2.text);
  a3:=StrToInt(Edit_vect_pm_a3.text);
  a4:=StrToInt(Edit_vect_pm_a4.text);
  b1:=StrToInt(Edit_vect_pm_b1.text);
  b2:=StrToInt(Edit_vect_pm_b2.text);
  b3:=StrToInt(Edit_vect_pm_b3.text);
  b4:=StrToInt(Edit_vect_pm_b4.text);
  pr1:=StrToInt(Edit_vect_plus_res1.text);
  pr2:=StrToInt(Edit_vect_plus_res2.text);
  pr3:=StrToInt(Edit_vect_plus_res3.text);
  pr4:=StrToInt(Edit_vect_plus_res4.text);
  mr1:=StrToInt(Edit_vect_minus_res1.text);
  mr2:=StrToInt(Edit_vect_minus_res2.text);
  mr3:=StrToInt(Edit_vect_minus_res3.text);
  mr4:=StrToInt(Edit_vect_minus_res4.text);

  if
    (a1+b1=pr1)and(a2+b2=pr2)and(a3+b3=pr3)and(a4+b4=pr4) and
    (a1-b1=mr1)and(a2-b2=mr2)and(a3-b3=mr3)and(a4-b4=mr4)
  then PM_vect_good:=PM_vect_good+1
  else PM_vect_bad:=PM_vect_bad+1;

  Total_calc;
end;

procedure TForm1.BTN_resetClick(Sender: TObject);
begin
  randomize;
  Edit_Name.text:='Технология';
  Edit_surname.text:='Нейрокомпьютерная';
  Total_percent:=0;
  Arith_percent:=0; Arith_good:=0; Arith_bad:=0;
  PM_vect_percent:=0; PM_vect_good:=0; PM_vect_bad:=0;
  Scalar_percent:=0; Scalar_good:=0; Scalar_bad:=0;
  Len_percent:=0; Len_good:=0; Len_bad:=0;
  Outer_percent:=0; Outer_good:=0; Outer_bad:=0;
  Cos_percent:=0; Cos_good:=0; Cos_bad:=0;
  dist_percent:=0; dist_good:=0; dist_bad:=0;
  conv_percent:=0; conv_good:=0; conv_bad:=0;
  Total_calc;
  BTN_Arith_AgainClick(self);
  BTN_PM_Vect_AgainClick(self);
  BTN_Scalar_AgainClick(self);
  BTN_Len_AgainClick(Self);
  BTN_Outer_AgainClick(Self);
  BTN_cos_AgainClick(Self);
  BTN_dist_AgainClick(Self);
  BTN_conv_AgainClick(Self);
end;

procedure TForm1.BTN_Scalar_AgainClick(Sender: TObject);
begin
  BTN_scalar_check.Enabled:=true;
  Edit_scalar_a1.text:=IntToStr(random(9)+1);
  Edit_scalar_a2.text:=IntToStr(random(9)+1);
  Edit_scalar_a3.text:=IntToStr(random(9)+1);
  Edit_scalar_a4.text:=IntToStr(random(9)+1);

  Edit_scalar_b1.text:=IntToStr(random(9)+1);
  Edit_scalar_b2.text:=IntToStr(random(9)+1);
  Edit_scalar_b3.text:=IntToStr(random(9)+1);
  Edit_scalar_b4.text:=IntToStr(random(9)+1);

  Edit_scalar_res.text:='';
end;

procedure TForm1.BTN_scalar_checkClick(Sender: TObject);
var a1,a2,a3,a4,b1,b2,b3,b4,res:integer;
begin
  BTN_scalar_check.Enabled:=false;

  a1:=StrToInt(Edit_scalar_a1.text);
  a2:=StrToInt(Edit_scalar_a2.text);
  a3:=StrToInt(Edit_scalar_a3.text);
  a4:=StrToInt(Edit_scalar_a4.text);
  b1:=StrToInt(Edit_scalar_b1.text);
  b2:=StrToInt(Edit_scalar_b2.text);
  b3:=StrToInt(Edit_scalar_b3.text);
  b4:=StrToInt(Edit_scalar_b4.text);
  res:=StrToInt(Edit_scalar_res.text);

  if (a1*b1+a2*b2+a3*b3+a4*b4=res)
  then Scalar_good:=Scalar_good+1
  else Scalar_bad:=Scalar_bad+1;

  Total_calc;
end;

end.

