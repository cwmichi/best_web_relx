%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNaming_Binding
%% Source: /home/vagrant/build-dir_16-03-14_19-56-06/otp-support/lib/orber/COSS/CosNaming/cos_naming.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNaming_Binding').
-ic_compiled("4_4").


-include("CosNaming.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNaming/Binding:1.0","Binding",
            [{"binding_name",
              {tk_sequence,
                  {tk_struct,"IDL:omg.org/CosNaming/NameComponent:1.0",
                      "NameComponent",
                      [{"id",{tk_string,0}},{"kind",{tk_string,0}}]},
                  0}},
             {"binding_type",
              {tk_enum,"IDL:omg.org/CosNaming/BindingType:1.0","BindingType",
                  ["nobject","ncontext"]}}]}.

%% returns id
id() -> "IDL:omg.org/CosNaming/Binding:1.0".

%% returns name
name() -> "CosNaming_Binding".



