%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosTransactions_WrongTransaction
%% Source: /home/vagrant/build-dir_16-03-14_19-10-08/otp-support/lib/cosTransactions/src/CosTransactions.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosTransactions_WrongTransaction').
-ic_compiled("4_4").


-include("CosTransactions.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosTransactions/WrongTransaction:1.0",
                   "WrongTransaction",[]}.

%% returns id
id() -> "IDL:omg.org/CosTransactions/WrongTransaction:1.0".

%% returns name
name() -> "CosTransactions_WrongTransaction".



