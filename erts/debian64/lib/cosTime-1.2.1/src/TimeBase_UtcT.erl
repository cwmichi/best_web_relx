%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: TimeBase_UtcT
%% Source: /home/vagrant/build-dir_16-03-14_19-56-06/otp-support/lib/cosTime/src/TimeBase.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('TimeBase_UtcT').
-ic_compiled("4_4").


-include("TimeBase.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/TimeBase/UtcT:1.0","UtcT",
                   [{"time",tk_ulonglong},
                    {"inacclo",tk_ulong},
                    {"inacchi",tk_ushort},
                    {"tdf",tk_short}]}.

%% returns id
id() -> "IDL:omg.org/TimeBase/UtcT:1.0".

%% returns name
name() -> "TimeBase_UtcT".



