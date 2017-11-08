function varargout = gui(varargin)
% GUI MATLAB code for gui.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui

% Last Modified by GUIDE v2.5 08-Nov-2017 18:02:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_OutputFcn, ...
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


% --- Executes just before gui is made visible.
function gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui (see VARARGIN)

% Choose default command line output for gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton2.BackgroundColor == [0 0 0]
    handles.pushbutton2.BackgroundColor = [1 1 1];
else
    handles.pushbutton2.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton3.BackgroundColor == [0 0 0]
    handles.pushbutton3.BackgroundColor = [1 1 1];
else
    handles.pushbutton3.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton4.BackgroundColor == [0 0 0]
    handles.pushbutton4.BackgroundColor = [1 1 1];
else
    handles.pushbutton4.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton5.BackgroundColor == [0 0 0]
    handles.pushbutton5.BackgroundColor = [1 1 1];
else
    handles.pushbutton5.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton6.BackgroundColor == [0 0 0]
    handles.pushbutton6.BackgroundColor = [1 1 1];
else
    handles.pushbutton6.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton7.BackgroundColor == [0 0 0]
    handles.pushbutton7.BackgroundColor = [1 1 1];
else
    handles.pushbutton7.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton8.BackgroundColor == [0 0 0]
    handles.pushbutton8.BackgroundColor = [1 1 1];
else
    handles.pushbutton8.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton9.BackgroundColor == [0 0 0]
    handles.pushbutton9.BackgroundColor = [1 1 1];
else
    handles.pushbutton9.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton10.BackgroundColor == [0 0 0]
    handles.pushbutton10.BackgroundColor = [1 1 1];
else
    handles.pushbutton10.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton11.BackgroundColor == [0 0 0]
    handles.pushbutton11.BackgroundColor = [1 1 1];
else
    handles.pushbutton11.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton12.BackgroundColor == [0 0 0]
    handles.pushbutton12.BackgroundColor = [1 1 1];
else
    handles.pushbutton12.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton13.BackgroundColor == [0 0 0]
    handles.pushbutton13.BackgroundColor = [1 1 1];
else
    handles.pushbutton13.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton14.BackgroundColor == [0 0 0]
    handles.pushbutton14.BackgroundColor = [1 1 1];
else
    handles.pushbutton14.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton15.BackgroundColor == [0 0 0]
    handles.pushbutton15.BackgroundColor = [1 1 1];
else
    handles.pushbutton15.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton16.BackgroundColor == [0 0 0]
    handles.pushbutton16.BackgroundColor = [1 1 1];
else
    handles.pushbutton16.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton17.BackgroundColor == [0 0 0]
    handles.pushbutton17.BackgroundColor = [1 1 1];
else
    handles.pushbutton17.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton18.BackgroundColor == [0 0 0]
    handles.pushbutton18.BackgroundColor = [1 1 1];
else
    handles.pushbutton18.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton19.BackgroundColor == [0 0 0]
    handles.pushbutton19.BackgroundColor = [1 1 1];
else
    handles.pushbutton19.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton20.BackgroundColor == [0 0 0]
    handles.pushbutton20.BackgroundColor = [1 1 1];
else
    handles.pushbutton20.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton21.BackgroundColor == [0 0 0]
    handles.pushbutton21.BackgroundColor = [1 1 1];
else
    handles.pushbutton21.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton22.BackgroundColor == [0 0 0]
    handles.pushbutton22.BackgroundColor = [1 1 1];
else
    handles.pushbutton22.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton23.BackgroundColor == [0 0 0]
    handles.pushbutton23.BackgroundColor = [1 1 1];
else
    handles.pushbutton23.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton24.BackgroundColor == [0 0 0]
    handles.pushbutton24.BackgroundColor = [1 1 1];
else
    handles.pushbutton24.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton25.BackgroundColor == [0 0 0]
    handles.pushbutton25.BackgroundColor = [1 1 1];
else
    handles.pushbutton25.BackgroundColor = [0 0 0];
end

% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.pushbutton26.BackgroundColor == [0 0 0]
    handles.pushbutton26.BackgroundColor = [1 1 1];
else
    handles.pushbutton26.BackgroundColor = [0 0 0];
end


% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
