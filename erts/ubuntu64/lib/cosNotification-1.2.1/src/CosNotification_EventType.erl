%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotification_EventType
%% Source: /home/vagrant/build-dir_16-03-14_19-10-08/otp-support/lib/cosNotification/src/CosNotification.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotification_EventType').
-ic_compiled("4_4").


-include("CosNotification.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotification/EventType:1.0","EventType",
                   [{"domain_name",{tk_string,0}},
                    {"type_name",{tk_string,0}}]}.

%% returns id
id() -> "IDL:omg.org/CosNotification/EventType:1.0".

%% returns name
name() -> "CosNotification_EventType".



