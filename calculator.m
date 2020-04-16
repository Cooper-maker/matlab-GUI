function varargout = untitled(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);


function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;


function n1_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'1');
    set(handles.text2,'String',temp);
    

function n2_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'2');
    set(handles.text2,'String',temp);


function n3_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'3');
    set(handles.text2,'String',temp);


function n4_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'4');
    set(handles.text2,'String',temp);


function n5_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'5');
    set(handles.text2,'String',temp);


function n6_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'6');
    set(handles.text2,'String',temp);


function n7_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'7');
    set(handles.text2,'String',temp);


function n8_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'8');
    set(handles.text2,'String',temp);


function n9_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'9');
    set(handles.text2,'String',temp);


function np_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'.');
    set(handles.text2,'String',temp);


function n0_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'0');
    set(handles.text2,'String',temp);


function ne_Callback(hObject, eventdata, handles)
     equation = get(handles.text2,'String');          
     result = eval(equation);
     set(handles.text2,'String',result);


function nj_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'+');
    set(handles.text2,'String',temp);


function njian_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'-');
    set(handles.text2,'String',temp);


function ncheng_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'*');
    set(handles.text2,'String',temp);


function nc_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'/');
    set(handles.text2,'String',temp);

    
function nclc_Callback(hObject, eventdata, handles)
    set(handles.text2,'String','');


function nchengfang_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'^');
    set(handles.text2,'String',temp);


function nlog_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'log');
    set(handles.text2,'String',temp);


function nsin_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'sin');
    set(handles.text2,'String',temp);


function ncos_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'cos');
    set(handles.text2,'String',temp);


function nleft_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'(');
    set(handles.text2,'String',temp);


function njiecheng_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'!');
    set(handles.text2,'String',temp);


function nright_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,')');
    set(handles.text2,'String',temp);


function ntan_Callback(hObject, eventdata, handles)
    temp = get(handles.text2,'String');
    temp = strcat(temp,'tan');
    set(handles.text2,'String',temp);
