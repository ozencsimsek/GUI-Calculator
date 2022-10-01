% Ad Soyad: Özenç Şimşek
% Numara  : 201802718

function varargout = ozenc_hesap_makinesi(varargin)
% OZENC_HESAP_MAKINESI MATLAB code for ozenc_hesap_makinesi.fig
%      OZENC_HESAP_MAKINESI, by itself, creates a new OZENC_HESAP_MAKINESI or raises the existing
%      singleton*.
%
%      H = OZENC_HESAP_MAKINESI returns the handle to a new OZENC_HESAP_MAKINESI or the handle to
%      the existing singleton*.
%
%      OZENC_HESAP_MAKINESI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in OZENC_HESAP_MAKINESI.M with the given input arguments.
%
%      OZENC_HESAP_MAKINESI('Property','Value',...) creates a new OZENC_HESAP_MAKINESI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ozenc_hesap_makinesi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ozenc_hesap_makinesi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ozenc_hesap_makinesi

% Last Modified by GUIDE v2.5 26-May-2022 20:28:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ozenc_hesap_makinesi_OpeningFcn, ...
                   'gui_OutputFcn',  @ozenc_hesap_makinesi_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before ozenc_hesap_makinesi is made visible.
function ozenc_hesap_makinesi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ozenc_hesap_makinesi (see VARARGIN)

% Choose default command line output for ozenc_hesap_makinesi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ozenc_hesap_makinesi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ozenc_hesap_makinesi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in sifir.
function sifir_Callback(hObject, eventdata, handles)
% hObject    handle to sifir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'0'));

% --- Executes on button press in ondalik_kesirli.
function ondalik_kesirli_Callback(hObject, eventdata, handles)
% hObject    handle to ondalik_kesirli (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');

s=str2double(a);
t=rats(s);
set(handles.sonuc,'String',t);

% --- Executes on button press in nokta.
function nokta_Callback(hObject, eventdata, handles)
% hObject    handle to nokta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'.'));

% --- Executes on button press in toplama.
function toplama_Callback(hObject, eventdata, handles)
% hObject    handle to toplama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'+'));


% --- Executes on button press in bir.
function bir_Callback(hObject, eventdata, handles)
% hObject    handle to bir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'1'));

% --- Executes on button press in iki.
function iki_Callback(hObject, eventdata, handles)
% hObject    handle to iki (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'2'));

% --- Executes on button press in uc.
function uc_Callback(hObject, eventdata, handles)
% hObject    handle to uc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'3'));

% --- Executes on button press in cikarma.
function cikarma_Callback(hObject, eventdata, handles)
% hObject    handle to cikarma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'-'));

% --- Executes on button press in dort.
function dort_Callback(hObject, eventdata, handles)
% hObject    handle to dort (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'4'));

% --- Executes on button press in bes.
function bes_Callback(hObject, eventdata, handles)
% hObject    handle to bes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'5'));

% --- Executes on button press in alti.
function alti_Callback(hObject, eventdata, handles)
% hObject    handle to alti (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'6'));

% --- Executes on button press in carpma.
function carpma_Callback(hObject, eventdata, handles)
% hObject    handle to carpma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'*'));

% --- Executes on button press in yedi.
function yedi_Callback(hObject, eventdata, handles)
% hObject    handle to yedi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'7'));

% --- Executes on button press in dokuz.
function dokuz_Callback(hObject, eventdata, handles)
% hObject    handle to dokuz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'9'));

% --- Executes on button press in bolme.
function bolme_Callback(hObject, eventdata, handles)
% hObject    handle to bolme (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'/'));

% --- Executes on button press in ac.
function ac_Callback(hObject, eventdata, handles)
% hObject    handle to ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String','');
clear all;

% --- Executes on button press in esittir.
function esittir_Callback(hObject, eventdata, handles)
% hObject    handle to esittir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sonuc1 = get(handles.sonuc,'String');
sonuc1 = str2num(sonuc1);
sonuc1 = num2str(sonuc1);
set(handles.sonuc2,'String',sonuc1);
set(handles.sonuc,'String','');

% --- Executes on button press in parantezac.
function parantezac_Callback(hObject, eventdata, handles)
% hObject    handle to parantezac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'('));

% --- Executes on button press in parantezkapa.
function parantezkapa_Callback(hObject, eventdata, handles)
% hObject    handle to parantezkapa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,')'));

% --- Executes on button press in mod.
function mod_Callback(hObject, eventdata, handles)
% hObject    handle to mod (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'mod('));

% --- Executes on button press in bir_bolu_x.
function bir_bolu_x_Callback(hObject, eventdata, handles)
% hObject    handle to bir_bolu_x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
s=str2double(a);
ters=inv(s);
t=num2str(ters);
set(handles.sonuc,'String',t);


function sonuc_Callback(hObject, eventdata, handles)
% hObject    handle to sonuc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sonuc as text
%        str2double(get(hObject,'String')) returns contents of sonuc as a double


% --- Executes during object creation, after setting all properties.
function sonuc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sonuc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ans.
function ans_Callback(hObject, eventdata, handles)
% hObject    handle to ans (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
veri = get(handles.sonuc2,'String');
veri2 = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(veri2,veri));

% --- Executes on button press in del.
function del_Callback(hObject, eventdata, handles)
% hObject    handle to del (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
veri = get(handles.sonuc,'String');
veri(end)='';
set(handles.sonuc,'String',veri);

% --- Executes on button press in x_kare.
function x_kare_Callback(hObject, eventdata, handles)
% hObject    handle to x_kare (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
s=str2double(a);
sqr=s^2;
t=num2str(sqr);
set(handles.sonuc,'String',t);

% --- Executes on button press in sekiz.
function sekiz_Callback(hObject, eventdata, handles)
% hObject    handle to sekiz (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,'8'));

% --- Executes on button press in virgul.
function virgul_Callback(hObject, eventdata, handles)
% hObject    handle to virgul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.sonuc,'String');
set(handles.sonuc,'String',strcat(a,','));


% --- Executes during object creation, after setting all properties.
function sonuc2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sonuc2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
