%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_Properties
%% Source: /home/vagrant/build-dir_16-03-14_19-10-08/otp-support/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_Properties').
-ic_compiled("4_4").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,{tk_struct,"IDL:omg.org/CosPropertyService/Property:1.0",
                                "Property",
                                [{"property_name",{tk_string,0}},
                                 {"property_value",tk_any}]},
                     0}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/Properties:1.0".

%% returns name
name() -> "CosPropertyService_Properties".



