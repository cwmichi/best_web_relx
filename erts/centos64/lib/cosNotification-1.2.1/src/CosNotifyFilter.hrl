%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Erlang header file
%% 
%% Target: CosNotifyFilter
%% Source: /home/vagrant/build-dir_16-03-14_16-22-07/otp-support/lib/cosNotification/src/CosNotifyFilter.idl
%% IC vsn: 4.4
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------


-ifndef(COSNOTIFYFILTER_HRL).
-define(COSNOTIFYFILTER_HRL, true).


-record('CosNotifyFilter_ConstraintExp', {event_types, constraint_expr}).
-record('CosNotifyFilter_ConstraintInfo', {constraint_expression, constraint_id}).
-record('CosNotifyFilter_MappingConstraintPair', {constraint_expression, result_to_set}).
-record('CosNotifyFilter_MappingConstraintInfo', {constraint_expression, constraint_id, value}).
-record('CosNotifyFilter_UnsupportedFilterableData', {'OE_ID'="IDL:omg.org/CosNotifyFilter/UnsupportedFilterableData:1.0"}).
-record('CosNotifyFilter_InvalidGrammar', {'OE_ID'="IDL:omg.org/CosNotifyFilter/InvalidGrammar:1.0"}).
-record('CosNotifyFilter_InvalidConstraint', {'OE_ID'="IDL:omg.org/CosNotifyFilter/InvalidConstraint:1.0", constr}).
-record('CosNotifyFilter_DuplicateConstraintID', {'OE_ID'="IDL:omg.org/CosNotifyFilter/DuplicateConstraintID:1.0", id}).
-record('CosNotifyFilter_ConstraintNotFound', {'OE_ID'="IDL:omg.org/CosNotifyFilter/ConstraintNotFound:1.0", id}).
-record('CosNotifyFilter_CallbackNotFound', {'OE_ID'="IDL:omg.org/CosNotifyFilter/CallbackNotFound:1.0"}).
-record('CosNotifyFilter_InvalidValue', {'OE_ID'="IDL:omg.org/CosNotifyFilter/InvalidValue:1.0", constr, value}).
-record('CosNotifyFilter_FilterNotFound', {'OE_ID'="IDL:omg.org/CosNotifyFilter/FilterNotFound:1.0"}).


-endif.


