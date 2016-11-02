%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_MultipleExceptions
%% Source: /home/vagrant/build-dir_16-03-14_19-10-08/otp-support/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_MultipleExceptions').
-ic_compiled("4_4").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosPropertyService/MultipleExceptions:1.0",
            "MultipleExceptions",
            [{"exceptions",
              {tk_sequence,
                  {tk_struct,
                      "IDL:omg.org/CosPropertyService/PropertyException:1.0",
                      "PropertyException",
                      [{"reason",
                        {tk_enum,
                            "IDL:omg.org/CosPropertyService/ExceptionReason:1.0",
                            "ExceptionReason",
                            ["invalid_property_name","conflicting_property",
                             "property_not_found","unsupported_type_code",
                             "unsupported_property","unsupported_mode",
                             "fixed_property","read_only_property"]}},
                       {"failing_property_name",{tk_string,0}}]},
                  0}}]}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/MultipleExceptions:1.0".

%% returns name
name() -> "CosPropertyService_MultipleExceptions".



