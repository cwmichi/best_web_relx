%% File: hipe_literals.hrl, generated by /private/tmp/erlang20150820-34163-1k9di6g/otp-OTP-18.0.3/bin/x86_64-apple-darwin14.5.0/hipe_mkliterals

-define(F_TIMO, 4).
-define(FREASON_TRAP, 256).
-define(THE_NON_VALUE, 0).
-define(EFE_NATIVE_ADDRESS, 56).
-define(EFE_REFC, 80).
-define(EFT_THING, 0).
-define(BSF_ALIGNED, 1).
-define(PB_ACTIVE_WRITER, 2).
-define(PB_IS_WRITABLE, 1).
-define(MB_ORIG, 0).
-define(MB_BASE, 8).
-define(MB_OFFSET, 16).
-define(MB_SIZE, 24).
-define(PROC_BIN_THING_WORD, 0).
-define(PROC_BIN_BINSIZE, 8).
-define(PROC_BIN_NEXT, 16).
-define(PROC_BIN_VAL, 24).
-define(PROC_BIN_BYTES, 32).
-define(PROC_BIN_FLAGS, 40).
-define(PROC_BIN_WORDSIZE, 6).
-define(SUB_BIN_THING_WORD, 0).
-define(SUB_BIN_BINSIZE, 8).
-define(SUB_BIN_BITSIZE, 24).
-define(SUB_BIN_OFFS, 16).
-define(SUB_BIN_BITOFFS, 25).
-define(SUB_BIN_WRITABLE, 26).
-define(SUB_BIN_ORIG, 32).
-define(SUB_BIN_WORDSIZE, 5).
-define(HEAP_BIN_THING_WORD, 0).
-define(HEAP_BIN_SIZE, 8).
-define(HEAP_BIN_DATA, 16).
-define(BINARY_ORIG_SIZE, 16).
-define(BINARY_ORIG_BYTES, 24).
-define(MAX_HEAP_BIN_SIZE, 64).
-define(MS_THING_WORD, 0).
-define(MS_MATCHBUFFER, 8).
-define(MS_SAVEOFFSET, 40).
-define(MS_MIN_SIZE, 6).
-define(MB_ORIG_SIZE, 8).
-define(MB_BASE_SIZE, 8).
-define(MB_OFFSET_SIZE, 8).
-define(MB_SIZE_SIZE, 8).
-define(PROC_BIN_THING_WORD_SIZE, 8).
-define(PROC_BIN_BINSIZE_SIZE, 8).
-define(PROC_BIN_NEXT_SIZE, 8).
-define(PROC_BIN_VAL_SIZE, 8).
-define(PROC_BIN_BYTES_SIZE, 8).
-define(PROC_BIN_FLAGS_SIZE, 8).
-define(SUB_BIN_THING_WORD_SIZE, 8).
-define(SUB_BIN_BINSIZE_SIZE, 8).
-define(SUB_BIN_BITSIZE_SIZE, 1).
-define(SUB_BIN_OFFS_SIZE, 8).
-define(SUB_BIN_BITOFFS_SIZE, 1).
-define(SUB_BIN_WRITABLE_SIZE, 1).
-define(SUB_BIN_ORIG_SIZE, 8).
-define(HEAP_BIN_THING_WORD_SIZE, 8).
-define(HEAP_BIN_SIZE_SIZE, 8).
-define(HEAP_BIN_DATA_SIZE, 8).
-define(BINARY_ORIG_SIZE_SIZE, 8).
-define(BINARY_ORIG_BYTES_SIZE, 1).
-define(MS_THING_WORD_SIZE, 8).
-define(MS_SAVEOFFSET_SIZE, 8).
-define(MSG_NEXT, 0).
-define(ARM_LEAF_WORDS, 16).
-define(ARM_NR_ARG_REGS, 3).
-define(ARM_IS_BIG_ENDIAN, 0).
-define(PPC_LEAF_WORDS, 16).
-define(PPC_NR_ARG_REGS, 4).
-define(AMD64_LEAF_WORDS, 24).
-define(AMD64_NR_ARG_REGS, 4).
-define(AMD64_HP_IN_REGISTER, 1).
-define(AMD64_HEAP_POINTER, 15).
-define(X86_LEAF_WORDS, 24).
-define(X86_NR_ARG_REGS, 3).
-define(X86_NR_RET_REGS, 3).
-define(X86_HP_IN_ESI, 1).
-define(SPARC_LEAF_WORDS, 16).
-define(SPARC_NR_ARG_REGS, 4).

-define(ARM_ENDIANESS, little).

-define(P_OFF_HEAP_FUNS, hipe_bifs:get_rts_param(1)).
-define(EFT_NEXT, hipe_bifs:get_rts_param(4)).
-define(EFT_CREATOR, hipe_bifs:get_rts_param(5)).
-define(EFT_FE, hipe_bifs:get_rts_param(6)).
-define(EFT_NATIVE_ADDRESS, hipe_bifs:get_rts_param(7)).
-define(EFT_ARITY, hipe_bifs:get_rts_param(8)).
-define(EFT_NUM_FREE, hipe_bifs:get_rts_param(9)).
-define(EFT_ENV, hipe_bifs:get_rts_param(10)).
-define(ERL_FUN_SIZE, hipe_bifs:get_rts_param(11)).
-define(P_SCHED_DATA, hipe_bifs:get_rts_param(12)).
-define(P_FP_EXCEPTION, hipe_bifs:get_rts_param(14)).
-define(ERTS_IS_SMP, hipe_bifs:get_rts_param(15)).
-define(ERTS_NO_FPE_SIGNALS, hipe_bifs:get_rts_param(16)).
-define(MSG_MESSAGE, hipe_bifs:get_rts_param(19)).
-define(P_HP, hipe_bifs:get_rts_param(22)).
-define(P_HP_LIMIT, hipe_bifs:get_rts_param(23)).
-define(P_OFF_HEAP_FIRST, hipe_bifs:get_rts_param(24)).
-define(P_MBUF, hipe_bifs:get_rts_param(25)).
-define(P_ID, hipe_bifs:get_rts_param(26)).
-define(P_FLAGS, hipe_bifs:get_rts_param(27)).
-define(P_FVALUE, hipe_bifs:get_rts_param(28)).
-define(P_FREASON, hipe_bifs:get_rts_param(29)).
-define(P_FTRACE, hipe_bifs:get_rts_param(30)).
-define(P_FCALLS, hipe_bifs:get_rts_param(31)).
-define(P_BEAM_IP, hipe_bifs:get_rts_param(32)).
-define(P_ARITY, hipe_bifs:get_rts_param(33)).
-define(P_ARG0, hipe_bifs:get_rts_param(34)).
-define(P_ARG1, hipe_bifs:get_rts_param(35)).
-define(P_ARG2, hipe_bifs:get_rts_param(36)).
-define(P_ARG3, hipe_bifs:get_rts_param(37)).
-define(P_ARG4, hipe_bifs:get_rts_param(38)).
-define(P_ARG5, hipe_bifs:get_rts_param(39)).
-define(P_NSP, hipe_bifs:get_rts_param(40)).
-define(P_NCALLEE, hipe_bifs:get_rts_param(41)).
-define(P_CLOSURE, hipe_bifs:get_rts_param(42)).
-define(P_NSP_LIMIT, hipe_bifs:get_rts_param(43)).
-define(P_CSP, hipe_bifs:get_rts_param(44)).
-define(P_NRA, hipe_bifs:get_rts_param(45)).
-define(P_NARITY, hipe_bifs:get_rts_param(46)).
-define(P_FLOAT_RESULT, hipe_bifs:get_rts_param(47)).
-define(P_BIF_CALLEE, hipe_bifs:get_rts_param(48)).
-define(P_MSG_FIRST, hipe_bifs:get_rts_param(49)).
-define(P_MSG_SAVE, hipe_bifs:get_rts_param(50)).
-define(P_CALLEE_EXP, hipe_bifs:get_rts_param(51)).

-define(HIPE_SYSTEM_CRC, hipe_bifs:system_crc()).
