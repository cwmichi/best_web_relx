%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosEventDomainAdmin_DiamondSeq
%% Source: /home/vagrant/build-dir_16-03-14_16-22-07/otp-support/lib/cosEventDomain/src/CosEventDomainAdmin.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosEventDomainAdmin_DiamondSeq').
-ic_compiled("4_4").


-include("CosEventDomainAdmin.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,{tk_sequence,{tk_sequence,tk_long,0},0},0}.

%% returns id
id() -> "IDL:omg.org/CosEventDomainAdmin/DiamondSeq:1.0".

%% returns name
name() -> "CosEventDomainAdmin_DiamondSeq".



