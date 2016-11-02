%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Erlang header file
%% 
%% Target: CosNotifyChannelAdmin
%% Source: /private/tmp/erlang20150820-34163-1k9di6g/otp-OTP-18.0.3/lib/cosNotification/src/CosNotifyChannelAdmin.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------


-ifndef(COSNOTIFYCHANNELADMIN_HRL).
-define(COSNOTIFYCHANNELADMIN_HRL, true).


-record('CosNotifyChannelAdmin_ConnectionAlreadyActive', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/ConnectionAlreadyActive:1.0"}).
-record('CosNotifyChannelAdmin_ConnectionAlreadyInactive', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/ConnectionAlreadyInactive:1.0"}).
-record('CosNotifyChannelAdmin_NotConnected', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/NotConnected:1.0"}).
-record('CosNotifyChannelAdmin_AdminNotFound', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/AdminNotFound:1.0"}).
-record('CosNotifyChannelAdmin_ProxyNotFound', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/ProxyNotFound:1.0"}).
-record('CosNotifyChannelAdmin_AdminLimit', {name, value}).
-record('CosNotifyChannelAdmin_AdminLimitExceeded', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/AdminLimitExceeded:1.0", admin_property_err}).
-record('CosNotifyChannelAdmin_ChannelNotFound', {'OE_ID'="IDL:omg.org/CosNotifyChannelAdmin/ChannelNotFound:1.0"}).


-endif.


