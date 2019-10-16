unit WebModuleUnit1;

interface

uses
  System.SysUtils, System.Classes, Web.HTTPApp, RegularExpressions,
  Generics.Collections, FormUnitMain;

type
  TWebModule1 = class(TWebModule)
    procedure WebModule1DefaultHandlerAction(Sender: TObject;
      Request: TWebRequest; Response: TWebResponse; var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WebModuleClass: TComponentClass = TWebModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TWebModule1.WebModule1DefaultHandlerAction(Sender: TObject;
  Request: TWebRequest; Response: TWebResponse; var Handled: Boolean);
begin
  Response.Content := Form1.memoResponse.Text;
 {
  Response.Content :=
    '<html>' +
    '<head><title>Web Server Application</title></head>' +
    '<body><a href ="appurl:p1=liuzh&p2=king.">�򿪱���Ӧ��</a></body>' +
    '</html>';
 }
end;

end.
