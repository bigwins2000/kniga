object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 415
  ClientWidth = 624
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnDblClick = FormDblClick
  OnMouseDown = FormMouseDown
  OnMouseMove = FormMouseMove
  OnMouseUp = FormMouseUp
  DesignSize = (
    624
    415)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 16
    Width = 57
    Height = 401
    Anchors = [akLeft, akTop, akBottom]
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = clGray
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
  end
  object ScrollBox1: TScrollBox
    Left = 56
    Top = 16
    Width = 567
    Height = 401
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = clActiveBorder
    ParentColor = False
    TabOrder = 1
  end
end
