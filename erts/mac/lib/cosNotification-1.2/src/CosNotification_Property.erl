%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotification_Property
%% Source: /private/tmp/erlang20150820-34163-1k9di6g/otp-OTP-18.0.3/lib/cosNotification/src/CosNotification.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotification_Property').
-ic_compiled("4_4").


-include("CosNotification.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotification/Property:1.0","Property",
                   [{"name",{tk_string,0}},{"value",tk_any}]}.

%% returns id
id() -> "IDL:omg.org/CosNotification/Property:1.0".

%% returns name
name() -> "CosNotification_Property".


