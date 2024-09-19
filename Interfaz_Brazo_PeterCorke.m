function varargout = Interfaz_Brazo_PeterCorke(varargin)
% INTERFAZ_BRAZO_PETERCORKE MATLAB code for Interfaz_Brazo_PeterCorke.fig
%      INTERFAZ_BRAZO_PETERCORKE, by itself, creates a new INTERFAZ_BRAZO_PETERCORKE or raises the existing
%      singleton*.
%
%      H = INTERFAZ_BRAZO_PETERCORKE returns the handle to a new INTERFAZ_BRAZO_PETERCORKE or the handle to
%      the existing singleton*.
%
%      INTERFAZ_BRAZO_PETERCORKE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INTERFAZ_BRAZO_PETERCORKE.M with the given input arguments.
%
%      INTERFAZ_BRAZO_PETERCORKE('Property','Value',...) creates a new INTERFAZ_BRAZO_PETERCORKE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Interfaz_Brazo_PeterCorke_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Interfaz_Brazo_PeterCorke_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Interfaz_Brazo_PeterCorke

% Last Modified by GUIDE v2.5 19-Mar-2024 08:24:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Interfaz_Brazo_PeterCorke_OpeningFcn, ...
                   'gui_OutputFcn',  @Interfaz_Brazo_PeterCorke_OutputFcn, ...
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


% --- Executes just before Interfaz_Brazo_PeterCorke is made visible.
function Interfaz_Brazo_PeterCorke_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Interfaz_Brazo_PeterCorke (see VARARGIN)

% Choose default command line output for Interfaz_Brazo_PeterCorke
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Interfaz_Brazo_PeterCorke wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Interfaz_Brazo_PeterCorke_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function theta_Callback(hObject, eventdata, handles)
% hObject    handle to theta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of theta as text
%        str2double(get(hObject,'String')) returns contents of theta as a double


% --- Executes during object creation, after setting all properties.
function theta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to theta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in forward.
function forward_Callback(hObject, eventdata, handles)
% hObject    handle to forward (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
