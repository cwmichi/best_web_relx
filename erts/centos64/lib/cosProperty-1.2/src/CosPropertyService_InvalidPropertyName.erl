%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_InvalidPropertyName
%% Source: /home/vagrant/build-dir_16-03-14_16-22-07/otp-support/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_InvalidPropertyName').
-ic_compiled("4_4").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosPropertyService/InvalidPropertyName:1.0",
                   "InvalidPropertyName",[]}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/InvalidPropertyName:1.0".

%% returns name
name() -> "CosPropertyService_InvalidPropertyName".



