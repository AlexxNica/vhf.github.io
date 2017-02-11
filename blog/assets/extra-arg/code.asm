--- FUNCTION SOURCE (extra-arg.js:Primes.getCounter) id{0,-1} start{81} ---
() => this.counter
--- END ---
--- Raw source ---
() => this.counter;

--- Optimized code ---
optimization_id = 0
source_position = 81
kind = OPTIMIZED_FUNCTION
name = Primes.getCounter
stack_slots = 5
compiler = crankshaft
Instructions (size = 171)
0x36f19a006a40     0  55             push rbp
0x36f19a006a41     1  4889e5         REX.W movq rbp,rsp
0x36f19a006a44     4  56             push rsi
0x36f19a006a45     5  57             push rdi
0x36f19a006a46     6  4883ec08       REX.W subq rsp,0x8
0x36f19a006a4a    10  50             push rax
0x36f19a006a4b    11  b801000000     movl rax,0x1
0x36f19a006a50    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x36f19a006a5a    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x36f19a006a5e    30  ffc8           decl rax
0x36f19a006a60    32  75f8           jnz 26  (0x36f19a006a5a)
0x36f19a006a62    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@4,#3> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@8,#5> -------------------- B1 --------------------
                  ;;; <@10,#6> context
0x36f19a006a63    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@11,#6> gap
0x36f19a006a67    39  488945e8       REX.W movq [rbp-0x18],rax
                  ;;; <@14,#10> -------------------- B2 --------------------
                  ;;; <@15,#10> gap
0x36f19a006a6b    43  488bf0         REX.W movq rsi,rax
                  ;;; <@16,#12> stack-check
0x36f19a006a6e    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a006a75    53  7305           jnc 60  (0x36f19a006a7c)
0x36f19a006a77    55  e8442ff4ff     call StackCheck  (0x36f199f499c0)    ;; code: BUILTIN
                  ;;; <@18,#12> lazy-bailout
                  ;;; <@19,#12> gap
0x36f19a006a7c    60  488b45e8       REX.W movq rax,[rbp-0x18]
                  ;;; <@20,#13> load-context-slot
0x36f19a006a80    64  488b582f       REX.W movq rbx,[rax+0x2f]
                  ;;; <@22,#14> check-non-smi
0x36f19a006a84    68  f6c301         testb rbx,0x1
0x36f19a006a87    71  0f8441000000   jz 142  (0x36f19a006ace)
                  ;;; <@24,#15> check-maps
0x36f19a006a8d    77  49bae9e4b04a61160000 REX.W movq r10,0x16614ab0e4e9    ;; object: 0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a006a97    87  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x36f19a006a9b    91  0f8532000000   jnz 147  (0x36f19a006ad3)
                  ;;; <@26,#16> load-named-field
0x36f19a006aa1    97  4c8b5317       REX.W movq r10,[rbx+0x17]
0x36f19a006aa5   101  41f6c201       testb r10,0x1
0x36f19a006aa9   105  7410           jz 123  (0x36f19a006abb)
                  Abort message: 
                  Operand is not a smi
0x36f19a006aab   107  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a006ab5   117  e866d6e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a006aba   122  cc             int3l
0x36f19a006abb   123  8b431b         movl rax,[rbx+0x1b]
                  ;;; <@28,#20> smi-tag
0x36f19a006abe   126  8bd8           movl rbx,rax
0x36f19a006ac0   128  48c1e320       REX.W shlq rbx, 32
                  ;;; <@29,#20> gap
0x36f19a006ac4   132  488bc3         REX.W movq rax,rbx
                  ;;; <@30,#18> return
0x36f19a006ac7   135  488be5         REX.W movq rsp,rbp
0x36f19a006aca   138  5d             pop rbp
0x36f19a006acb   139  c20800         ret 0x8
                  ;;; -------------------- Jump table --------------------
0x36f19a006ace   142  e837d5cfff     call 0x36f199d0400a     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 1
                                                             ;; deoptimization bailout 1
0x36f19a006ad3   147  e83cd5cfff     call 0x36f199d04014     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 2
                                                             ;; deoptimization bailout 2
                  ;;; Safepoint table.

Source positions:
 pc offset  position
        35        81
        35        81
        35        81
        35        81
        35        81
        35        81
        35        81
        35        81
        35        81
        35        81
        35        81
        39        81
        43        81
        43        81
        43        81
        43        81
        46        81
        60        81
        60        81
        60        81
        64        87
        68        87
        68        91
        77        91
        77        91
        97        91
        97        91
       126        91
       126        91
       132        91
       135        91
       142        91

Inlined functions (count = 0)

Deoptimization Input Data (deopt points = 3)
 index  ast id    argc     pc
     0       4       0     60
     1       4       0     -1
     2       4       0     -1

Safepoints (size = 19)
0x36f19a006a7c    60  10000 (sp -> fp)       0

RelocInfo (size = 277)
0x36f19a006a63  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x36f19a006a63  comment  (;;; <@4,#3> prologue)
0x36f19a006a63  comment  (;;; Prologue begin)
0x36f19a006a63  comment  (;;; Prologue end)
0x36f19a006a63  comment  (;;; <@8,#5> -------------------- B1 --------------------)
0x36f19a006a63  comment  (;;; <@10,#6> context)
0x36f19a006a67  comment  (;;; <@11,#6> gap)
0x36f19a006a6b  comment  (;;; <@14,#10> -------------------- B2 --------------------)
0x36f19a006a6b  comment  (;;; <@15,#10> gap)
0x36f19a006a6e  comment  (;;; <@16,#12> stack-check)
0x36f19a006a78  code target (BUILTIN)  (0x36f199f499c0)
0x36f19a006a7c  comment  (;;; <@18,#12> lazy-bailout)
0x36f19a006a7c  comment  (;;; <@19,#12> gap)
0x36f19a006a80  comment  (;;; <@20,#13> load-context-slot)
0x36f19a006a84  comment  (;;; <@22,#14> check-non-smi)
0x36f19a006a8d  comment  (;;; <@24,#15> check-maps)
0x36f19a006a8f  embedded object  (0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a006aa1  comment  (;;; <@26,#16> load-named-field)
0x36f19a006aab  comment  (Abort message: )
0x36f19a006aab  comment  (Operand is not a smi)
0x36f19a006ab6  code target (BUILTIN)  (0x36f199e84120)
0x36f19a006abe  comment  (;;; <@28,#20> smi-tag)
0x36f19a006ac4  comment  (;;; <@29,#20> gap)
0x36f19a006ac7  comment  (;;; <@30,#18> return)
0x36f19a006ace  comment  (;;; -------------------- Jump table --------------------)
0x36f19a006ace  deopt script offset  (91)
0x36f19a006ace  deopt inlining id  (-1)
0x36f19a006ace  deopt reason  (Smi)
0x36f19a006ace  deopt index
0x36f19a006acf  runtime entry  (deoptimization bailout 1)
0x36f19a006ad3  deopt script offset  (91)
0x36f19a006ad3  deopt inlining id  (-1)
0x36f19a006ad3  deopt reason  (wrong map)
0x36f19a006ad3  deopt index
0x36f19a006ad4  runtime entry  (deoptimization bailout 2)
0x36f19a006ad8  comment  (;;; Safepoint table.)

--- End code ---
--- FUNCTION SOURCE (extra-arg.js:Primes.isPrime) id{1,-1} start{213} ---
(n) => {
    for (var i = 1; i < this.counter; ++i) {
      if ((n % this.primes[i]) == 0) return false;
    }
    return true;
  }
--- END ---
--- Raw source ---
(n) => {
    for (var i = 1; i < this.counter; ++i) {
      if ((n % this.primes[i]) == 0) return false;
    }
    return true;
  }


--- Optimized code ---
optimization_id = 1
source_position = 213
kind = OPTIMIZED_FUNCTION
name = Primes.isPrime
stack_slots = 5
compiler = crankshaft
Instructions (size = 550)
0x36f19a006e20     0  55             push rbp
0x36f19a006e21     1  4889e5         REX.W movq rbp,rsp
0x36f19a006e24     4  56             push rsi
0x36f19a006e25     5  57             push rdi
0x36f19a006e26     6  4883ec08       REX.W subq rsp,0x8
0x36f19a006e2a    10  50             push rax
0x36f19a006e2b    11  b801000000     movl rax,0x1
0x36f19a006e30    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x36f19a006e3a    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x36f19a006e3e    30  ffc8           decl rax
0x36f19a006e40    32  75f8           jnz 26  (0x36f19a006e3a)
0x36f19a006e42    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@6,#4> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@10,#6> -------------------- B1 --------------------
                  ;;; <@12,#7> context
0x36f19a006e43    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@13,#7> gap
0x36f19a006e47    39  488945e8       REX.W movq [rbp-0x18],rax
                  ;;; <@16,#11> -------------------- B2 --------------------
                  ;;; <@17,#11> gap
0x36f19a006e4b    43  488bf0         REX.W movq rsi,rax
                  ;;; <@18,#13> stack-check
0x36f19a006e4e    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a006e55    53  7305           jnc 60  (0x36f19a006e5c)
0x36f19a006e57    55  e8642bf4ff     call StackCheck  (0x36f199f499c0)    ;; code: BUILTIN
                  ;;; <@20,#13> lazy-bailout
                  ;;; <@21,#13> gap
0x36f19a006e5c    60  488b5de8       REX.W movq rbx,[rbp-0x18]
                  ;;; <@22,#25> load-context-slot
0x36f19a006e60    64  488b432f       REX.W movq rax,[rbx+0x2f]
                  ;;; <@24,#26> check-non-smi
0x36f19a006e64    68  a801           test al,0x1
0x36f19a006e66    70  0f8492010000   jz 478  (0x36f19a006ffe)
                  ;;; <@26,#27> check-maps
0x36f19a006e6c    76  49bae9e4b04a61160000 REX.W movq r10,0x16614ab0e4e9    ;; object: 0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a006e76    86  4c3950ff       REX.W cmpq [rax-0x1],r10
0x36f19a006e7a    90  0f8583010000   jnz 483  (0x36f19a007003)
                  ;;; <@28,#28> load-named-field
0x36f19a006e80    96  4c8b5017       REX.W movq r10,[rax+0x17]
0x36f19a006e84   100  41f6c201       testb r10,0x1
0x36f19a006e88   104  7410           jz 122  (0x36f19a006e9a)
                  Abort message: 
                  Operand is not a smi
0x36f19a006e8a   106  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a006e94   116  e887d2e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a006e99   121  cc             int3l
0x36f19a006e9a   122  8b481b         movl rcx,[rax+0x1b]
                  ;;; <@30,#42> load-named-field
0x36f19a006e9d   125  488b401f       REX.W movq rax,[rax+0x1f]
                  ;;; <@32,#44> check-maps
0x36f19a006ea1   129  49ba713bb04a61160000 REX.W movq r10,0x16614ab03b71    ;; object: 0x16614ab03b71 <Map(FAST_SMI_ELEMENTS)>
0x36f19a006eab   139  4c3950ff       REX.W cmpq [rax-0x1],r10
0x36f19a006eaf   143  0f8553010000   jnz 488  (0x36f19a007008)
                  ;;; <@34,#45> load-named-field
0x36f19a006eb5   149  488b700f       REX.W movq rsi,[rax+0xf]
                  ;;; <@36,#46> load-named-field
0x36f19a006eb9   153  4c8b5017       REX.W movq r10,[rax+0x17]
0x36f19a006ebd   157  41f6c201       testb r10,0x1
0x36f19a006ec1   161  7410           jz 179  (0x36f19a006ed3)
                  Abort message: 
                  Operand is not a smi
0x36f19a006ec3   163  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a006ecd   173  e84ed2e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a006ed2   178  cc             int3l
0x36f19a006ed3   179  8b781b         movl rdi,[rax+0x1b]
                  ;;; <@37,#46> gap
0x36f19a006ed6   182  4c8b4510       REX.W movq r8,[rbp+0x10]
                  ;;; <@38,#77> tagged-to-i
0x36f19a006eda   186  41f6c001       testb r8,0x1
0x36f19a006ede   190  0f859b000000   jnz 351  (0x36f19a006f7f)
0x36f19a006ee4   196  49c1e820       REX.W shrq r8, 32
                  ;;; <@40,#21> gap
0x36f19a006ee8   200  41b901000000   movl r9,0x1
                  ;;; <@42,#22> -------------------- B3 (loop header) --------------------
                  ;;; <@45,#29> compare-numeric-and-branch
0x36f19a006eee   206  443bc9         cmpl r9,rcx
0x36f19a006ef1   209  0f8d77000000   jge 334  (0x36f19a006f6e)
                  ;;; <@46,#30> -------------------- B4 (unreachable/replaced) --------------------
                  ;;; <@50,#36> -------------------- B5 --------------------
                  ;;; <@52,#38> stack-check
0x36f19a006ef7   215  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a006efe   222  0f82b2000000   jc 406  (0x36f19a006fb6)
                  ;;; <@54,#47> bounds-check
0x36f19a006f04   228  413bf9         cmpl rdi,r9
0x36f19a006f07   231  0f8600010000   jna 493  (0x36f19a00700d)
                  ;;; <@56,#48> load-keyed
0x36f19a006f0d   237  4e8b54ce0f     REX.W movq r10,[rsi+r9*8+0xf]
0x36f19a006f12   242  41f6c201       testb r10,0x1
0x36f19a006f16   246  7410           jz 264  (0x36f19a006f28)
                  Abort message: 
                  Operand is not a smi
0x36f19a006f18   248  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a006f22   258  e8f9d1e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a006f27   263  cc             int3l
0x36f19a006f28   264  468b5cce13     movl r11,[rsi+r9*8+0x13]
                  ;;; <@57,#48> gap
0x36f19a006f2d   269  498bc0         REX.W movq rax,r8
                  ;;; <@58,#49> mod-i
0x36f19a006f30   272  4585db         testl r11,r11
0x36f19a006f33   275  0f84d9000000   jz 498  (0x36f19a007012)
0x36f19a006f39   281  3d00000080     cmp rax,0xffffffff80000000
0x36f19a006f3e   286  750a           jnz 298  (0x36f19a006f4a)
0x36f19a006f40   288  4183fbff       cmpl r11,0xff
0x36f19a006f44   292  7504           jnz 298  (0x36f19a006f4a)
0x36f19a006f46   294  33d2           xorl rdx,rdx
0x36f19a006f48   296  eb04           jmp 302  (0x36f19a006f4e)
0x36f19a006f4a   298  99             cdql
0x36f19a006f4b   299  41f7fb         idivl r11
                  ;;; <@61,#52> compare-numeric-and-branch
0x36f19a006f4e   302  83fa00         cmpl rdx,0x0
0x36f19a006f51   305  0f8406000000   jz 317  (0x36f19a006f5d)
                  ;;; <@62,#56> -------------------- B6 (unreachable/replaced) --------------------
                  ;;; <@66,#63> -------------------- B7 --------------------
                  ;;; <@68,#67> add-i
0x36f19a006f57   311  4183c101       addl r9,0x1
                  ;;; <@71,#70> goto
0x36f19a006f5b   315  eb91           jmp 206  (0x36f19a006eee)
                  ;;; <@72,#53> -------------------- B8 (unreachable/replaced) --------------------
                  ;;; <@76,#59> -------------------- B9 --------------------
                  ;;; <@78,#60> constant-t
0x36f19a006f5d   317  48b8212488acec0a0000 REX.W movq rax,0xaecac882421    ;; object: 0xaecac882421 <false>
                  ;;; <@80,#62> return
0x36f19a006f67   327  488be5         REX.W movq rsp,rbp
0x36f19a006f6a   330  5d             pop rbp
0x36f19a006f6b   331  c21000         ret 0x10
                  ;;; <@82,#33> -------------------- B10 (unreachable/replaced) --------------------
                  ;;; <@86,#71> -------------------- B11 --------------------
                  ;;; <@88,#72> constant-t
0x36f19a006f6e   334  48b8b12388acec0a0000 REX.W movq rax,0xaecac8823b1    ;; object: 0xaecac8823b1 <true>
                  ;;; <@90,#74> return
0x36f19a006f78   344  488be5         REX.W movq rsp,rbp
0x36f19a006f7b   347  5d             pop rbp
0x36f19a006f7c   348  c21000         ret 0x10
                  ;;; <@38,#77> -------------------- Deferred tagged-to-i --------------------
0x36f19a006f7f   351  4d8b5550       REX.W movq r10,[r13+0x50]
0x36f19a006f83   355  4d3950ff       REX.W cmpq [r8-0x1],r10
0x36f19a006f87   359  0f858a000000   jnz 503  (0x36f19a007017)
0x36f19a006f8d   365  c4417b107807   vmovsd xmm15,[r8+0x7]
0x36f19a006f93   371  c4417b2cc7     vcvttsd2si r8,xmm15
0x36f19a006f98   376  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x36f19a006f9c   380  c4c1732ac8     vcvtlsi2sd xmm1,xmm1,r8
0x36f19a006fa1   385  c5792ef9       vucomisd xmm15,xmm1
0x36f19a006fa5   389  0f8571000000   jnz 508  (0x36f19a00701c)
0x36f19a006fab   395  0f8a70000000   jpe 513  (0x36f19a007021)
0x36f19a006fb1   401  e932ffffff     jmp 200  (0x36f19a006ee8)
                  ;;; <@52,#38> -------------------- Deferred stack-check --------------------
0x36f19a006fb6   406  50             push rax
0x36f19a006fb7   407  51             push rcx
0x36f19a006fb8   408  52             push rdx
0x36f19a006fb9   409  53             push rbx
0x36f19a006fba   410  56             push rsi
0x36f19a006fbb   411  57             push rdi
0x36f19a006fbc   412  4150           push r8
0x36f19a006fbe   414  4151           push r9
0x36f19a006fc0   416  4153           push r11
0x36f19a006fc2   418  4154           push r12
0x36f19a006fc4   420  4156           push r14
0x36f19a006fc6   422  4157           push r15
0x36f19a006fc8   424  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x36f19a006fcd   429  488b75f8       REX.W movq rsi,[rbp-0x8]
0x36f19a006fd1   433  33c0           xorl rax,rax
0x36f19a006fd3   435  48bbc083de0601000000 REX.W movq rbx,0x106de83c0    ;; external reference (Runtime::StackGuard)
0x36f19a006fdd   445  e83ef6e7ff     call 0x36f199e86620     ;; code: STUB, CEntryStub, minor: 9
0x36f19a006fe2   450  488d642420     REX.W leaq rsp,[rsp+0x20]
0x36f19a006fe7   455  415f           pop r15
0x36f19a006fe9   457  415e           pop r14
0x36f19a006feb   459  415c           pop r12
0x36f19a006fed   461  415b           pop r11
0x36f19a006fef   463  4159           pop r9
0x36f19a006ff1   465  4158           pop r8
0x36f19a006ff3   467  5f             pop rdi
0x36f19a006ff4   468  5e             pop rsi
0x36f19a006ff5   469  5b             pop rbx
0x36f19a006ff6   470  5a             pop rdx
0x36f19a006ff7   471  59             pop rcx
0x36f19a006ff8   472  58             pop rax
0x36f19a006ff9   473  e906ffffff     jmp 228  (0x36f19a006f04)
                  ;;; -------------------- Jump table --------------------
0x36f19a006ffe   478  e807d0cfff     call 0x36f199d0400a     ;; debug: deopt position, script offset '250'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 1
                                                             ;; deoptimization bailout 1
0x36f19a007003   483  e80cd0cfff     call 0x36f199d04014     ;; debug: deopt position, script offset '250'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 2
                                                             ;; deoptimization bailout 2
0x36f19a007008   488  e811d0cfff     call 0x36f199d0401e     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 3
                                                             ;; deoptimization bailout 3
0x36f19a00700d   493  e820d0cfff     call 0x36f199d04032     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 5
                                                             ;; deoptimization bailout 5
0x36f19a007012   498  e825d0cfff     call 0x36f199d0403c     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'division by zero'
                                                             ;; debug: deopt index 6
                                                             ;; deoptimization bailout 6
0x36f19a007017   503  e82ad0cfff     call 0x36f199d04046     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x36f19a00701c   508  e825d0cfff     call 0x36f199d04046     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x36f19a007021   513  e820d0cfff     call 0x36f199d04046     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x36f19a007026   518  6690           nop
                  ;;; Safepoint table.

Source positions:
 pc offset  position
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        35       213
        39       213
        43       213
        43       213
        43       213
        43       213
        46       213
        60       213
        60       213
        60       213
        64       246
        68       246
        68       250
        76       250
        76       250
        96       250
        96       250
       125       250
       125       286
       129       286
       129       293
       149       293
       149       293
       153       293
       153       293
       182       293
       186       280
       200       280
       200       226
       206       226
       206       242
       206       242
       206       244
       206       244
       215       226
       215       226
       215       226
       228       226
       228       293
       237       293
       237       293
       269       293
       272       280
       302       280
       302       298
       302       298
       311       262
       311       262
       311       262
       315       262
       315       226
       315       226
       317       311
       317       311
       317       311
       327       311
       327       304
       334       304
       334       335
       334       335
       334       335
       344       335
       344       328
       351       328
       351       280
       406       226

Inlined functions (count = 0)

Deoptimization Input Data (deopt points = 8)
 index  ast id    argc     pc
     0       4       0     60
     1       8       0     -1
     2       8       0     -1
     3       8       0     -1
     4      12       0    228
     5      12       0     -1
     6      12       0     -1
     7       8       0     -1

Safepoints (size = 30)
0x36f19a006e5c    60  10000 (sp -> fp)       0
0x36f19a006fe2   450  10000 | rbx | rsi (sp -> fp)       4

RelocInfo (size = 737)
0x36f19a006e43  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x36f19a006e43  comment  (;;; <@6,#4> prologue)
0x36f19a006e43  comment  (;;; Prologue begin)
0x36f19a006e43  comment  (;;; Prologue end)
0x36f19a006e43  comment  (;;; <@10,#6> -------------------- B1 --------------------)
0x36f19a006e43  comment  (;;; <@12,#7> context)
0x36f19a006e47  comment  (;;; <@13,#7> gap)
0x36f19a006e4b  comment  (;;; <@16,#11> -------------------- B2 --------------------)
0x36f19a006e4b  comment  (;;; <@17,#11> gap)
0x36f19a006e4e  comment  (;;; <@18,#13> stack-check)
0x36f19a006e58  code target (BUILTIN)  (0x36f199f499c0)
0x36f19a006e5c  comment  (;;; <@20,#13> lazy-bailout)
0x36f19a006e5c  comment  (;;; <@21,#13> gap)
0x36f19a006e60  comment  (;;; <@22,#25> load-context-slot)
0x36f19a006e64  comment  (;;; <@24,#26> check-non-smi)
0x36f19a006e6c  comment  (;;; <@26,#27> check-maps)
0x36f19a006e6e  embedded object  (0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a006e80  comment  (;;; <@28,#28> load-named-field)
0x36f19a006e8a  comment  (Abort message: )
0x36f19a006e8a  comment  (Operand is not a smi)
0x36f19a006e95  code target (BUILTIN)  (0x36f199e84120)
0x36f19a006e9d  comment  (;;; <@30,#42> load-named-field)
0x36f19a006ea1  comment  (;;; <@32,#44> check-maps)
0x36f19a006ea3  embedded object  (0x16614ab03b71 <Map(FAST_SMI_ELEMENTS)>)
0x36f19a006eb5  comment  (;;; <@34,#45> load-named-field)
0x36f19a006eb9  comment  (;;; <@36,#46> load-named-field)
0x36f19a006ec3  comment  (Abort message: )
0x36f19a006ec3  comment  (Operand is not a smi)
0x36f19a006ece  code target (BUILTIN)  (0x36f199e84120)
0x36f19a006ed6  comment  (;;; <@37,#46> gap)
0x36f19a006eda  comment  (;;; <@38,#77> tagged-to-i)
0x36f19a006ee8  comment  (;;; <@40,#21> gap)
0x36f19a006eee  comment  (;;; <@42,#22> -------------------- B3 (loop header) --------------------)
0x36f19a006eee  comment  (;;; <@45,#29> compare-numeric-and-branch)
0x36f19a006ef7  comment  (;;; <@46,#30> -------------------- B4 (unreachable/replaced) --------------------)
0x36f19a006ef7  comment  (;;; <@50,#36> -------------------- B5 --------------------)
0x36f19a006ef7  comment  (;;; <@52,#38> stack-check)
0x36f19a006f04  comment  (;;; <@54,#47> bounds-check)
0x36f19a006f0d  comment  (;;; <@56,#48> load-keyed)
0x36f19a006f18  comment  (Abort message: )
0x36f19a006f18  comment  (Operand is not a smi)
0x36f19a006f23  code target (BUILTIN)  (0x36f199e84120)
0x36f19a006f2d  comment  (;;; <@57,#48> gap)
0x36f19a006f30  comment  (;;; <@58,#49> mod-i)
0x36f19a006f4e  comment  (;;; <@61,#52> compare-numeric-and-branch)
0x36f19a006f57  comment  (;;; <@62,#56> -------------------- B6 (unreachable/replaced) --------------------)
0x36f19a006f57  comment  (;;; <@66,#63> -------------------- B7 --------------------)
0x36f19a006f57  comment  (;;; <@68,#67> add-i)
0x36f19a006f5b  comment  (;;; <@71,#70> goto)
0x36f19a006f5d  comment  (;;; <@72,#53> -------------------- B8 (unreachable/replaced) --------------------)
0x36f19a006f5d  comment  (;;; <@76,#59> -------------------- B9 --------------------)
0x36f19a006f5d  comment  (;;; <@78,#60> constant-t)
0x36f19a006f5f  embedded object  (0xaecac882421 <false>)
0x36f19a006f67  comment  (;;; <@80,#62> return)
0x36f19a006f6e  comment  (;;; <@82,#33> -------------------- B10 (unreachable/replaced) --------------------)
0x36f19a006f6e  comment  (;;; <@86,#71> -------------------- B11 --------------------)
0x36f19a006f6e  comment  (;;; <@88,#72> constant-t)
0x36f19a006f70  embedded object  (0xaecac8823b1 <true>)
0x36f19a006f78  comment  (;;; <@90,#74> return)
0x36f19a006f7f  comment  (;;; <@38,#77> -------------------- Deferred tagged-to-i --------------------)
0x36f19a006fb6  comment  (;;; <@52,#38> -------------------- Deferred stack-check --------------------)
0x36f19a006fd5  external reference (Runtime::StackGuard)  (0x106de83c0)
0x36f19a006fde  code target (STUB)  (0x36f199e86620)
0x36f19a006ffe  comment  (;;; -------------------- Jump table --------------------)
0x36f19a006ffe  deopt script offset  (250)
0x36f19a006ffe  deopt inlining id  (-1)
0x36f19a006ffe  deopt reason  (Smi)
0x36f19a006ffe  deopt index
0x36f19a006fff  runtime entry  (deoptimization bailout 1)
0x36f19a007003  deopt script offset  (250)
0x36f19a007003  deopt inlining id  (-1)
0x36f19a007003  deopt reason  (wrong map)
0x36f19a007003  deopt index
0x36f19a007004  runtime entry  (deoptimization bailout 2)
0x36f19a007008  deopt script offset  (293)
0x36f19a007008  deopt inlining id  (-1)
0x36f19a007008  deopt reason  (wrong map)
0x36f19a007008  deopt index
0x36f19a007009  runtime entry  (deoptimization bailout 3)
0x36f19a00700d  deopt script offset  (293)
0x36f19a00700d  deopt inlining id  (-1)
0x36f19a00700d  deopt reason  (out of bounds)
0x36f19a00700d  deopt index
0x36f19a00700e  runtime entry  (deoptimization bailout 5)
0x36f19a007012  deopt script offset  (280)
0x36f19a007012  deopt inlining id  (-1)
0x36f19a007012  deopt reason  (division by zero)
0x36f19a007012  deopt index
0x36f19a007013  runtime entry  (deoptimization bailout 6)
0x36f19a007017  deopt script offset  (280)
0x36f19a007017  deopt inlining id  (-1)
0x36f19a007017  deopt reason  (not a heap number)
0x36f19a007017  deopt index
0x36f19a007018  runtime entry  (deoptimization bailout 7)
0x36f19a00701c  deopt script offset  (280)
0x36f19a00701c  deopt inlining id  (-1)
0x36f19a00701c  deopt reason  (lost precision)
0x36f19a00701c  deopt index
0x36f19a00701d  runtime entry  (deoptimization bailout 7)
0x36f19a007021  deopt script offset  (280)
0x36f19a007021  deopt inlining id  (-1)
0x36f19a007021  deopt reason  (NaN)
0x36f19a007021  deopt index
0x36f19a007022  runtime entry  (deoptimization bailout 7)
0x36f19a007028  comment  (;;; Safepoint table.)

--- End code ---
--- FUNCTION SOURCE (extra-arg.js:Primes.push) id{2,-1} start{156} ---
(i) => this.primes[this.counter++] = i
--- END ---
--- Raw source ---
(i) => this.primes[this.counter++] = i;

--- Optimized code ---
optimization_id = 2
source_position = 156
kind = OPTIMIZED_FUNCTION
name = Primes.push
stack_slots = 5
compiler = crankshaft
Instructions (size = 634)
0x36f19a007580     0  55             push rbp
0x36f19a007581     1  4889e5         REX.W movq rbp,rsp
0x36f19a007584     4  56             push rsi
0x36f19a007585     5  57             push rdi
0x36f19a007586     6  4883ec08       REX.W subq rsp,0x8
0x36f19a00758a    10  50             push rax
0x36f19a00758b    11  b801000000     movl rax,0x1
0x36f19a007590    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x36f19a00759a    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x36f19a00759e    30  ffc8           decl rax
0x36f19a0075a0    32  75f8           jnz 26  (0x36f19a00759a)
0x36f19a0075a2    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@6,#4> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@10,#6> -------------------- B1 --------------------
                  ;;; <@12,#7> context
0x36f19a0075a3    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@13,#7> gap
0x36f19a0075a7    39  488945e8       REX.W movq [rbp-0x18],rax
                  ;;; <@16,#11> -------------------- B2 --------------------
                  ;;; <@17,#11> gap
0x36f19a0075ab    43  488bf0         REX.W movq rsi,rax
                  ;;; <@18,#13> stack-check
0x36f19a0075ae    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a0075b5    53  7305           jnc 60  (0x36f19a0075bc)
0x36f19a0075b7    55  e80424f4ff     call StackCheck  (0x36f199f499c0)    ;; code: BUILTIN
                  ;;; <@20,#13> lazy-bailout
                  ;;; <@21,#13> gap
0x36f19a0075bc    60  488b5de8       REX.W movq rbx,[rbp-0x18]
                  ;;; <@22,#14> load-context-slot
0x36f19a0075c0    64  488b432f       REX.W movq rax,[rbx+0x2f]
                  ;;; <@24,#15> check-non-smi
0x36f19a0075c4    68  a801           test al,0x1
0x36f19a0075c6    70  0f84e7010000   jz 563  (0x36f19a0077b3)
                  ;;; <@26,#16> check-maps
0x36f19a0075cc    76  49bae9e4b04a61160000 REX.W movq r10,0x16614ab0e4e9    ;; object: 0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a0075d6    86  4c3950ff       REX.W cmpq [rax-0x1],r10
0x36f19a0075da    90  0f85d8010000   jnz 568  (0x36f19a0077b8)
                  ;;; <@28,#17> load-named-field
0x36f19a0075e0    96  488b501f       REX.W movq rdx,[rax+0x1f]
                  ;;; <@30,#21> load-named-field
0x36f19a0075e4   100  4c8b5017       REX.W movq r10,[rax+0x17]
0x36f19a0075e8   104  41f6c201       testb r10,0x1
0x36f19a0075ec   108  7410           jz 126  (0x36f19a0075fe)
                  Abort message: 
                  Operand is not a smi
0x36f19a0075ee   110  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a0075f8   120  e823cbe7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a0075fd   125  cc             int3l
0x36f19a0075fe   126  8b481b         movl rcx,[rax+0x1b]
                  ;;; <@31,#21> gap
0x36f19a007601   129  488bf1         REX.W movq rsi,rcx
                  ;;; <@32,#24> add-i
0x36f19a007604   132  83c601         addl rsi,0x1
0x36f19a007607   135  0f80b0010000   jo 573  (0x36f19a0077bd)
                  ;;; <@34,#27> store-named-field
0x36f19a00760d   141  a801           test al,0x1
0x36f19a00760f   143  7510           jnz 161  (0x36f19a007621)
                  Abort message: 
                  Operand is a smi
0x36f19a007611   145  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x36f19a00761b   155  e800cbe7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a007620   160  cc             int3l
0x36f19a007621   161  4c8b5017       REX.W movq r10,[rax+0x17]
0x36f19a007625   165  41f6c201       testb r10,0x1
0x36f19a007629   169  7410           jz 187  (0x36f19a00763b)
                  Abort message: 
                  Operand is not a smi
0x36f19a00762b   171  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a007635   181  e8e6cae7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a00763a   186  cc             int3l
0x36f19a00763b   187  89701b         movl [rax+0x1b],rsi
                  ;;; <@36,#30> check-maps
0x36f19a00763e   190  49ba713bb04a61160000 REX.W movq r10,0x16614ab03b71    ;; object: 0x16614ab03b71 <Map(FAST_SMI_ELEMENTS)>
0x36f19a007648   200  4c3952ff       REX.W cmpq [rdx-0x1],r10
0x36f19a00764c   204  0f8570010000   jnz 578  (0x36f19a0077c2)
                  ;;; <@38,#32> check-maps
                  ;;; <@40,#34> check-maps
                  ;;; <@42,#35> load-named-field
0x36f19a007652   210  488b7a0f       REX.W movq rdi,[rdx+0xf]
                  ;;; <@44,#36> check-maps
0x36f19a007656   214  49ba092378c84b0c0000 REX.W movq r10,0xc4bc8782309    ;; object: 0xc4bc8782309 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a007660   224  4c3957ff       REX.W cmpq [rdi-0x1],r10
0x36f19a007664   228  0f855d010000   jnz 583  (0x36f19a0077c7)
                  ;;; <@46,#37> load-named-field
0x36f19a00766a   234  4c8b5217       REX.W movq r10,[rdx+0x17]
0x36f19a00766e   238  41f6c201       testb r10,0x1
0x36f19a007672   242  7410           jz 260  (0x36f19a007684)
                  Abort message: 
                  Operand is not a smi
0x36f19a007674   244  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a00767e   254  e89dcae7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a007683   259  cc             int3l
0x36f19a007684   260  8b421b         movl rax,[rdx+0x1b]
                  ;;; <@47,#37> gap
0x36f19a007687   263  488b7510       REX.W movq rsi,[rbp+0x10]
                  ;;; <@48,#59> check-smi
0x36f19a00768b   267  40f6c601       testb rsi,0x1
0x36f19a00768f   271  0f8537010000   jnz 588  (0x36f19a0077cc)
                  ;;; <@49,#59> gap
0x36f19a007695   277  4c8bc6         REX.W movq r8,rsi
                  ;;; <@50,#60> smi-untag
0x36f19a007698   280  41f6c001       testb r8,0x1
0x36f19a00769c   284  7410           jz 302  (0x36f19a0076ae)
                  Abort message: 
                  Operand is not a smi
0x36f19a00769e   286  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a0076a8   296  e873cae7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a0076ad   301  cc             int3l
0x36f19a0076ae   302  49c1e820       REX.W shrq r8, 32
                  ;;; <@53,#40> compare-numeric-and-branch
0x36f19a0076b2   306  3bc8           cmpl rcx,rax
0x36f19a0076b4   308  0f840d000000   jz 327  (0x36f19a0076c7)
                  ;;; <@54,#48> -------------------- B3 --------------------
                  ;;; <@56,#49> bounds-check
0x36f19a0076ba   314  3bc1           cmpl rax,rcx
0x36f19a0076bc   316  0f860f010000   jna 593  (0x36f19a0077d1)
                  ;;; <@59,#50> goto
0x36f19a0076c2   322  e970000000     jmp 439  (0x36f19a007737)
                  ;;; <@60,#41> -------------------- B4 --------------------
                  ;;; <@62,#42> load-named-field
0x36f19a0076c7   327  4c8b5707       REX.W movq r10,[rdi+0x7]
0x36f19a0076cb   331  41f6c201       testb r10,0x1
0x36f19a0076cf   335  7410           jz 353  (0x36f19a0076e1)
                  Abort message: 
                  Operand is not a smi
0x36f19a0076d1   337  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a0076db   347  e840cae7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a0076e0   352  cc             int3l
0x36f19a0076e1   353  448b4f0b       movl r9,[rdi+0xb]
                  ;;; <@63,#42> gap
0x36f19a0076e5   357  488bf3         REX.W movq rsi,rbx
                  ;;; <@64,#43> maybe-grow-elements
0x36f19a0076e8   360  413bc9         cmpl rcx,r9
0x36f19a0076eb   363  0f8d71000000   jge 482  (0x36f19a007762)
0x36f19a0076f1   369  488bc7         REX.W movq rax,rdi
                  ;;; <@66,#44> add-i
0x36f19a0076f4   372  8d5901         leal rbx,[rcx+0x1]
                  ;;; <@68,#61> smi-tag
0x36f19a0076f7   375  8bf3           movl rsi,rbx
0x36f19a0076f9   377  48c1e620       REX.W shlq rsi, 32
                  ;;; <@70,#45> store-named-field
0x36f19a0076fd   381  f6c201         testb rdx,0x1
0x36f19a007700   384  7510           jnz 402  (0x36f19a007712)
                  Abort message: 
                  Operand is a smi
0x36f19a007702   386  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x36f19a00770c   396  e80fcae7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a007711   401  cc             int3l
0x36f19a007712   402  40f6c601       testb rsi,0x1
0x36f19a007716   406  7410           jz 424  (0x36f19a007728)
                  Abort message: 
                  Operand is not a smi
0x36f19a007718   408  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a007722   418  e8f9c9e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a007727   423  cc             int3l
0x36f19a007728   424  48897217       REX.W movq [rdx+0x17],rsi
                  ;;; <@72,#47> store-keyed
0x36f19a00772c   428  4533d2         xorl r10,r10
0x36f19a00772f   431  4c8954c80f     REX.W movq [rax+rcx*8+0xf],r10
                  ;;; <@74,#51> gap
0x36f19a007734   436  488bf8         REX.W movq rdi,rax
                  ;;; <@76,#53> -------------------- B5 --------------------
                  ;;; <@78,#54> store-keyed
0x36f19a007737   439  4c8b54cf0f     REX.W movq r10,[rdi+rcx*8+0xf]
0x36f19a00773c   444  41f6c201       testb r10,0x1
0x36f19a007740   448  7410           jz 466  (0x36f19a007752)
                  Abort message: 
                  Operand is not a smi
0x36f19a007742   450  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a00774c   460  e8cfc9e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a007751   465  cc             int3l
0x36f19a007752   466  448944cf13     movl [rdi+rcx*8+0x13],r8
                  ;;; <@79,#54> gap
0x36f19a007757   471  488b4510       REX.W movq rax,[rbp+0x10]
                  ;;; <@80,#57> return
0x36f19a00775b   475  488be5         REX.W movq rsp,rbp
0x36f19a00775e   478  5d             pop rbp
0x36f19a00775f   479  c21000         ret 0x10
                  ;;; <@64,#43> -------------------- Deferred maybe-grow-elements --------------------
0x36f19a007762   482  33c0           xorl rax,rax
0x36f19a007764   484  50             push rax
0x36f19a007765   485  51             push rcx
0x36f19a007766   486  52             push rdx
0x36f19a007767   487  53             push rbx
0x36f19a007768   488  56             push rsi
0x36f19a007769   489  57             push rdi
0x36f19a00776a   490  4150           push r8
0x36f19a00776c   492  4151           push r9
0x36f19a00776e   494  4153           push r11
0x36f19a007770   496  4154           push r12
0x36f19a007772   498  4156           push r14
0x36f19a007774   500  4157           push r15
0x36f19a007776   502  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x36f19a00777b   507  488bc2         REX.W movq rax,rdx
0x36f19a00777e   510  488bd9         REX.W movq rbx,rcx
0x36f19a007781   513  48c1e320       REX.W shlq rbx, 32
0x36f19a007785   517  e816fbffff     call 0x36f19a0072a0     ;; code: STUB, GrowArrayElementsStub, minor: 1
0x36f19a00778a   522  4889442478     REX.W movq [rsp+0x78],rax
0x36f19a00778f   527  488d642420     REX.W leaq rsp,[rsp+0x20]
0x36f19a007794   532  415f           pop r15
0x36f19a007796   534  415e           pop r14
0x36f19a007798   536  415c           pop r12
0x36f19a00779a   538  415b           pop r11
0x36f19a00779c   540  4159           pop r9
0x36f19a00779e   542  4158           pop r8
0x36f19a0077a0   544  5f             pop rdi
0x36f19a0077a1   545  5e             pop rsi
0x36f19a0077a2   546  5b             pop rbx
0x36f19a0077a3   547  5a             pop rdx
0x36f19a0077a4   548  59             pop rcx
0x36f19a0077a5   549  58             pop rax
0x36f19a0077a6   550  a801           test al,0x1
0x36f19a0077a8   552  0f8428000000   jz 598  (0x36f19a0077d6)
0x36f19a0077ae   558  e941ffffff     jmp 372  (0x36f19a0076f4)
                  ;;; -------------------- Jump table --------------------
0x36f19a0077b3   563  e852c8cfff     call 0x36f199d0400a     ;; debug: deopt position, script offset '167'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 1
                                                             ;; deoptimization bailout 1
0x36f19a0077b8   568  e857c8cfff     call 0x36f199d04014     ;; debug: deopt position, script offset '167'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 2
                                                             ;; deoptimization bailout 2
0x36f19a0077bd   573  e85cc8cfff     call 0x36f199d0401e     ;; debug: deopt position, script offset '187'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 3
                                                             ;; deoptimization bailout 3
0x36f19a0077c2   578  e861c8cfff     call 0x36f199d04028     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 4
                                                             ;; deoptimization bailout 4
0x36f19a0077c7   583  e866c8cfff     call 0x36f199d04032     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 5
                                                             ;; deoptimization bailout 5
0x36f19a0077cc   588  e86bc8cfff     call 0x36f199d0403c     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a Smi'
                                                             ;; debug: deopt index 6
                                                             ;; deoptimization bailout 6
0x36f19a0077d1   593  e870c8cfff     call 0x36f199d04046     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x36f19a0077d6   598  e875c8cfff     call 0x36f199d04050     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 8
                                                             ;; deoptimization bailout 8
0x36f19a0077db   603  90             nop
                  ;;; Safepoint table.

Source positions:
 pc offset  position
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        35       156
        39       156
        43       156
        43       156
        43       156
        43       156
        46       156
        60       156
        60       156
        60       156
        64       163
        68       163
        68       167
        76       167
        76       167
        96       167
        96       167
       100       167
       100       187
       129       187
       132       187
       141       187
       141       187
       190       187
       190       191
       210       191
       210       191
       210       191
       210       191
       210       191
       210       191
       214       191
       214       191
       234       191
       234       191
       263       191
       267       191
       277       191
       280       191
       306       191
       306       191
       306       191
       314       191
       314       191
       314       191
       322       191
       322       191
       322       191
       327       191
       327       191
       327       191
       357       191
       360       191
       372       191
       372       191
       375       191
       375       191
       381       191
       381       191
       428       191
       428       191
       436       191
       436       191
       439       191
       439       191
       439       191
       439       191
       471       191
       475       191
       482       191
       482       191

Inlined functions (count = 0)

Deoptimization Input Data (deopt points = 9)
 index  ast id    argc     pc
     0       4       0     60
     1       4       0     -1
     2       4       0     -1
     3       4       0     -1
     4      12       0     -1
     5      12       0     -1
     6      12       0     -1
     7      12       0     -1
     8      12       0     -1

Safepoints (size = 30)
0x36f19a0075bc    60  10000 (sp -> fp)       0
0x36f19a00778a   522  10000 | rdx | rbx | rsi | rdi (sp -> fp)  <none>

RelocInfo (size = 870)
0x36f19a0075a3  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x36f19a0075a3  comment  (;;; <@6,#4> prologue)
0x36f19a0075a3  comment  (;;; Prologue begin)
0x36f19a0075a3  comment  (;;; Prologue end)
0x36f19a0075a3  comment  (;;; <@10,#6> -------------------- B1 --------------------)
0x36f19a0075a3  comment  (;;; <@12,#7> context)
0x36f19a0075a7  comment  (;;; <@13,#7> gap)
0x36f19a0075ab  comment  (;;; <@16,#11> -------------------- B2 --------------------)
0x36f19a0075ab  comment  (;;; <@17,#11> gap)
0x36f19a0075ae  comment  (;;; <@18,#13> stack-check)
0x36f19a0075b8  code target (BUILTIN)  (0x36f199f499c0)
0x36f19a0075bc  comment  (;;; <@20,#13> lazy-bailout)
0x36f19a0075bc  comment  (;;; <@21,#13> gap)
0x36f19a0075c0  comment  (;;; <@22,#14> load-context-slot)
0x36f19a0075c4  comment  (;;; <@24,#15> check-non-smi)
0x36f19a0075cc  comment  (;;; <@26,#16> check-maps)
0x36f19a0075ce  embedded object  (0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a0075e0  comment  (;;; <@28,#17> load-named-field)
0x36f19a0075e4  comment  (;;; <@30,#21> load-named-field)
0x36f19a0075ee  comment  (Abort message: )
0x36f19a0075ee  comment  (Operand is not a smi)
0x36f19a0075f9  code target (BUILTIN)  (0x36f199e84120)
0x36f19a007601  comment  (;;; <@31,#21> gap)
0x36f19a007604  comment  (;;; <@32,#24> add-i)
0x36f19a00760d  comment  (;;; <@34,#27> store-named-field)
0x36f19a007611  comment  (Abort message: )
0x36f19a007611  comment  (Operand is a smi)
0x36f19a00761c  code target (BUILTIN)  (0x36f199e84120)
0x36f19a00762b  comment  (Abort message: )
0x36f19a00762b  comment  (Operand is not a smi)
0x36f19a007636  code target (BUILTIN)  (0x36f199e84120)
0x36f19a00763e  comment  (;;; <@36,#30> check-maps)
0x36f19a007640  embedded object  (0x16614ab03b71 <Map(FAST_SMI_ELEMENTS)>)
0x36f19a007652  comment  (;;; <@38,#32> check-maps)
0x36f19a007652  comment  (;;; <@40,#34> check-maps)
0x36f19a007652  comment  (;;; <@42,#35> load-named-field)
0x36f19a007656  comment  (;;; <@44,#36> check-maps)
0x36f19a007658  embedded object  (0xc4bc8782309 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a00766a  comment  (;;; <@46,#37> load-named-field)
0x36f19a007674  comment  (Abort message: )
0x36f19a007674  comment  (Operand is not a smi)
0x36f19a00767f  code target (BUILTIN)  (0x36f199e84120)
0x36f19a007687  comment  (;;; <@47,#37> gap)
0x36f19a00768b  comment  (;;; <@48,#59> check-smi)
0x36f19a007695  comment  (;;; <@49,#59> gap)
0x36f19a007698  comment  (;;; <@50,#60> smi-untag)
0x36f19a00769e  comment  (Abort message: )
0x36f19a00769e  comment  (Operand is not a smi)
0x36f19a0076a9  code target (BUILTIN)  (0x36f199e84120)
0x36f19a0076b2  comment  (;;; <@53,#40> compare-numeric-and-branch)
0x36f19a0076ba  comment  (;;; <@54,#48> -------------------- B3 --------------------)
0x36f19a0076ba  comment  (;;; <@56,#49> bounds-check)
0x36f19a0076c2  comment  (;;; <@59,#50> goto)
0x36f19a0076c7  comment  (;;; <@60,#41> -------------------- B4 --------------------)
0x36f19a0076c7  comment  (;;; <@62,#42> load-named-field)
0x36f19a0076d1  comment  (Abort message: )
0x36f19a0076d1  comment  (Operand is not a smi)
0x36f19a0076dc  code target (BUILTIN)  (0x36f199e84120)
0x36f19a0076e5  comment  (;;; <@63,#42> gap)
0x36f19a0076e8  comment  (;;; <@64,#43> maybe-grow-elements)
0x36f19a0076f4  comment  (;;; <@66,#44> add-i)
0x36f19a0076f7  comment  (;;; <@68,#61> smi-tag)
0x36f19a0076fd  comment  (;;; <@70,#45> store-named-field)
0x36f19a007702  comment  (Abort message: )
0x36f19a007702  comment  (Operand is a smi)
0x36f19a00770d  code target (BUILTIN)  (0x36f199e84120)
0x36f19a007718  comment  (Abort message: )
0x36f19a007718  comment  (Operand is not a smi)
0x36f19a007723  code target (BUILTIN)  (0x36f199e84120)
0x36f19a00772c  comment  (;;; <@72,#47> store-keyed)
0x36f19a007734  comment  (;;; <@74,#51> gap)
0x36f19a007737  comment  (;;; <@76,#53> -------------------- B5 --------------------)
0x36f19a007737  comment  (;;; <@78,#54> store-keyed)
0x36f19a007742  comment  (Abort message: )
0x36f19a007742  comment  (Operand is not a smi)
0x36f19a00774d  code target (BUILTIN)  (0x36f199e84120)
0x36f19a007757  comment  (;;; <@79,#54> gap)
0x36f19a00775b  comment  (;;; <@80,#57> return)
0x36f19a007762  comment  (;;; <@64,#43> -------------------- Deferred maybe-grow-elements --------------------)
0x36f19a007786  code target (STUB)  (0x36f19a0072a0)
0x36f19a0077b3  comment  (;;; -------------------- Jump table --------------------)
0x36f19a0077b3  deopt script offset  (167)
0x36f19a0077b3  deopt inlining id  (-1)
0x36f19a0077b3  deopt reason  (Smi)
0x36f19a0077b3  deopt index
0x36f19a0077b4  runtime entry  (deoptimization bailout 1)
0x36f19a0077b8  deopt script offset  (167)
0x36f19a0077b8  deopt inlining id  (-1)
0x36f19a0077b8  deopt reason  (wrong map)
0x36f19a0077b8  deopt index
0x36f19a0077b9  runtime entry  (deoptimization bailout 2)
0x36f19a0077bd  deopt script offset  (187)
0x36f19a0077bd  deopt inlining id  (-1)
0x36f19a0077bd  deopt reason  (overflow)
0x36f19a0077bd  deopt index
0x36f19a0077be  runtime entry  (deoptimization bailout 3)
0x36f19a0077c2  deopt script offset  (191)
0x36f19a0077c2  deopt inlining id  (-1)
0x36f19a0077c2  deopt reason  (wrong map)
0x36f19a0077c2  deopt index
0x36f19a0077c3  runtime entry  (deoptimization bailout 4)
0x36f19a0077c7  deopt script offset  (191)
0x36f19a0077c7  deopt inlining id  (-1)
0x36f19a0077c7  deopt reason  (wrong map)
0x36f19a0077c7  deopt index
0x36f19a0077c8  runtime entry  (deoptimization bailout 5)
0x36f19a0077cc  deopt script offset  (191)
0x36f19a0077cc  deopt inlining id  (-1)
0x36f19a0077cc  deopt reason  (not a Smi)
0x36f19a0077cc  deopt index
0x36f19a0077cd  runtime entry  (deoptimization bailout 6)
0x36f19a0077d1  deopt script offset  (191)
0x36f19a0077d1  deopt inlining id  (-1)
0x36f19a0077d1  deopt reason  (out of bounds)
0x36f19a0077d1  deopt index
0x36f19a0077d2  runtime entry  (deoptimization bailout 7)
0x36f19a0077d6  deopt script offset  (191)
0x36f19a0077d6  deopt inlining id  (-1)
0x36f19a0077d6  deopt reason  (Smi)
0x36f19a0077d6  deopt index
0x36f19a0077d7  runtime entry  (deoptimization bailout 8)
0x36f19a0077dc  comment  (;;; Safepoint table.)

--- End code ---
--- FUNCTION SOURCE (extra-arg.js:main) id{3,-1} start{361} ---
(n) {
  const p = new Primes(n);
  let c = 1;
  while (p.getCounter() < n) {
    if (p.isPrime(c)) {
      p.push(c);
    }
    c++;
  }
  print(p.getPrime(p.getCounter() - 1));
}
--- END ---
--- FUNCTION SOURCE (extra-arg.js:Primes.getCounter) id{3,0} start{81} ---
() => this.counter
--- END ---
INLINE (Primes.getCounter) id{3,0} AS 0 AT <-1:418>
--- FUNCTION SOURCE (extra-arg.js:Primes.isPrime) id{3,1} start{213} ---
(n) => {
    for (var i = 1; i < this.counter; ++i) {
      if ((n % this.primes[i]) == 0) return false;
    }
    return true;
  }
--- END ---
INLINE (Primes.isPrime) id{3,1} AS 1 AT <-1:448>
--- FUNCTION SOURCE (extra-arg.js:Primes.push) id{3,2} start{156} ---
(i) => this.primes[this.counter++] = i
--- END ---
INLINE (Primes.push) id{3,2} AS 2 AT <-1:470>
--- Raw source ---
(n) {
  const p = new Primes(n);
  let c = 1;
  while (p.getCounter() < n) {
    if (p.isPrime(c)) {
      p.push(c);
    }
    c++;
  }
  print(p.getPrime(p.getCounter() - 1));
}


--- Optimized code ---
optimization_id = 3
source_position = 361
kind = OPTIMIZED_FUNCTION
name = main
stack_slots = 12
compiler = crankshaft
Instructions (size = 1548)
0x36f19a007ea0     0  55             push rbp
0x36f19a007ea1     1  4889e5         REX.W movq rbp,rsp
0x36f19a007ea4     4  56             push rsi
0x36f19a007ea5     5  57             push rdi
0x36f19a007ea6     6  4883ec40       REX.W subq rsp,0x40
0x36f19a007eaa    10  50             push rax
0x36f19a007eab    11  b808000000     movl rax,0x8
0x36f19a007eb0    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x36f19a007eba    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x36f19a007ebe    30  ffc8           decl rax
0x36f19a007ec0    32  75f8           jnz 26  (0x36f19a007eba)
0x36f19a007ec2    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@6,#4> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@10,#6> -------------------- B1 --------------------
                  ;;; <@12,#7> context
0x36f19a007ec3    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@13,#7> gap
0x36f19a007ec7    39  488945d8       REX.W movq [rbp-0x28],rax
                  ;;; <@16,#12> -------------------- B2 --------------------
                  ;;; <@17,#12> gap
0x36f19a007ecb    43  488bf0         REX.W movq rsi,rax
                  ;;; <@18,#14> stack-check
0x36f19a007ece    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a007ed5    53  7305           jnc 60  (0x36f19a007edc)
0x36f19a007ed7    55  e8e41af4ff     call StackCheck  (0x36f199f499c0)    ;; code: BUILTIN
                  ;;; <@20,#14> lazy-bailout
                  ;;; <@22,#29> push-argument
0x36f19a007edc    60  49bad9067bf2f32f0000 REX.W movq r10,0x2ff3f27b06d9    ;; object: 0x2ff3f27b06d9 <JS Function Primes (SharedFunctionInfo 0x2ff3f27b0141)>
0x36f19a007ee6    70  4152           push r10
                  ;;; <@23,#29> gap
0x36f19a007ee8    72  488b5d10       REX.W movq rbx,[rbp+0x10]
                  ;;; <@24,#29> push-argument
0x36f19a007eec    76  53             push rbx
                  ;;; <@26,#15> constant-t
0x36f19a007eed    77  48bad9067bf2f32f0000 REX.W movq rdx,0x2ff3f27b06d9    ;; object: 0x2ff3f27b06d9 <JS Function Primes (SharedFunctionInfo 0x2ff3f27b0141)>
                  ;;; <@28,#15> constant-t
0x36f19a007ef7    87  48bad9067bf2f32f0000 REX.W movq rdx,0x2ff3f27b06d9    ;; object: 0x2ff3f27b06d9 <JS Function Primes (SharedFunctionInfo 0x2ff3f27b0141)>
                  ;;; <@30,#158> constant-i
0x36f19a007f01    97  b801000000     movl rax,0x1
                  ;;; <@31,#158> gap
0x36f19a007f06   102  488b75d8       REX.W movq rsi,[rbp-0x28]
0x36f19a007f0a   106  488bfa         REX.W movq rdi,rdx
                  ;;; <@32,#30> call-with-descriptor
0x36f19a007f0d   109  e84ec4ecff     call Construct  (0x36f199ed4360)    ;; code: BUILTIN
                  ;;; <@34,#31> lazy-bailout
                  ;;; <@37,#36> goto
0x36f19a007f12   114  e93f000000     jmp 182  (0x36f19a007f56)
                  ;;; <@38,#40> -------------------- B3 (OSR entry) --------------------
0x36f19a007f17   119  4883ec30       REX.W subq rsp,0x30
                  ;;; <@52,#48> context
0x36f19a007f1b   123  488b75f8       REX.W movq rsi,[rbp-0x8]
                  ;;; <@53,#48> gap
0x36f19a007f1f   127  488b4510       REX.W movq rax,[rbp+0x10]
                  ;;; <@54,#291> tagged-to-i
0x36f19a007f23   131  a801           test al,0x1
0x36f19a007f25   133  0f8519030000   jnz 932  (0x36f19a008244)
0x36f19a007f2b   139  48c1e820       REX.W shrq rax, 32
                  ;;; <@55,#291> gap
0x36f19a007f2f   143  488b5de0       REX.W movq rbx,[rbp-0x20]
                  ;;; <@56,#292> tagged-to-i
0x36f19a007f33   147  f6c301         testb rbx,0x1
0x36f19a007f36   150  0f853d030000   jnz 985  (0x36f19a008279)
0x36f19a007f3c   156  48c1eb20       REX.W shrq rbx, 32
                  ;;; <@58,#50> gap
0x36f19a007f40   160  4c8b5d18       REX.W movq r11,[rbp+0x18]
0x36f19a007f44   164  4c8bc8         REX.W movq r9,rax
0x36f19a007f47   167  4c8bc6         REX.W movq r8,rsi
0x36f19a007f4a   170  488b7de8       REX.W movq rdi,[rbp-0x18]
0x36f19a007f4e   174  488bc3         REX.W movq rax,rbx
                  ;;; <@59,#50> goto
0x36f19a007f51   177  e924000000     jmp 218  (0x36f19a007f7a)
                  ;;; <@60,#37> -------------------- B4 --------------------
                  ;;; <@61,#37> gap
0x36f19a007f56   182  488b5d10       REX.W movq rbx,[rbp+0x10]
                  ;;; <@62,#290> tagged-to-i
0x36f19a007f5a   186  f6c301         testb rbx,0x1
0x36f19a007f5d   189  0f8561030000   jnz 1060  (0x36f19a0082c4)
0x36f19a007f63   195  48c1eb20       REX.W shrq rbx, 32
                  ;;; <@64,#39> gap
0x36f19a007f67   199  4c8b5d18       REX.W movq r11,[rbp+0x18]
0x36f19a007f6b   203  4c8bcb         REX.W movq r9,rbx
0x36f19a007f6e   206  4c8b45d8       REX.W movq r8,[rbp-0x28]
0x36f19a007f72   210  488bf8         REX.W movq rdi,rax
0x36f19a007f75   213  b801000000     movl rax,0x1
                  ;;; <@66,#61> -------------------- B5 --------------------
0x36f19a007f7a   218  4c895db8       REX.W movq [rbp-0x48],r11
0x36f19a007f7e   222  4c894dc0       REX.W movq [rbp-0x40],r9
0x36f19a007f82   226  4c8945c8       REX.W movq [rbp-0x38],r8
0x36f19a007f86   230  48897dd0       REX.W movq [rbp-0x30],rdi
                  ;;; <@68,#66> check-non-smi
0x36f19a007f8a   234  40f6c701       testb rdi,0x1
0x36f19a007f8e   238  0f8446040000   jz 1338  (0x36f19a0083da)
                  ;;; <@70,#67> check-maps
0x36f19a007f94   244  49bae9e4b04a61160000 REX.W movq r10,0x16614ab0e4e9    ;; object: 0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a007f9e   254  4c3957ff       REX.W cmpq [rdi-0x1],r10
0x36f19a007fa2   258  0f8537040000   jnz 1343  (0x36f19a0083df)
                  ;;; <@72,#69> constant-t
0x36f19a007fa8   264  48bee9ce0853310c0000 REX.W movq rsi,0xc315308cee9    ;; object: 0xc315308cee9 <FixedArray[5]>
                  ;;; <@74,#73> load-context-slot
0x36f19a007fb2   274  488b5e2f       REX.W movq rbx,[rsi+0x2f]
                  ;;; <@76,#74> check-non-smi
0x36f19a007fb6   278  f6c301         testb rbx,0x1
0x36f19a007fb9   281  0f8425040000   jz 1348  (0x36f19a0083e4)
                  ;;; <@78,#75> check-maps
0x36f19a007fbf   287  49bae9e4b04a61160000 REX.W movq r10,0x16614ab0e4e9    ;; object: 0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a007fc9   297  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x36f19a007fcd   301  0f8516040000   jnz 1353  (0x36f19a0083e9)
                  ;;; <@80,#127> load-named-field
0x36f19a007fd3   307  488b4b1f       REX.W movq rcx,[rbx+0x1f]
                  ;;; <@82,#129> check-maps
0x36f19a007fd7   311  49ba713bb04a61160000 REX.W movq r10,0x16614ab03b71    ;; object: 0x16614ab03b71 <Map(FAST_SMI_ELEMENTS)>
0x36f19a007fe1   321  4c3951ff       REX.W cmpq [rcx-0x1],r10
0x36f19a007fe5   325  0f8503040000   jnz 1358  (0x36f19a0083ee)
                  ;;; <@84,#206> check-maps
                  ;;; <@86,#208> check-maps
                  ;;; <@88,#63> gap
0x36f19a007feb   331  4c8be0         REX.W movq r12,rax
                  ;;; <@90,#64> -------------------- B6 (loop header) --------------------
                  ;;; <@92,#76> load-named-field
0x36f19a007fee   334  4c8b5317       REX.W movq r10,[rbx+0x17]
0x36f19a007ff2   338  41f6c201       testb r10,0x1
0x36f19a007ff6   342  7410           jz 360  (0x36f19a008008)
                  Abort message: 
                  Operand is not a smi
0x36f19a007ff8   344  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a008002   354  e819c1e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a008007   359  cc             int3l
0x36f19a008008   360  448b731b       movl r14,[rbx+0x1b]
                  ;;; <@96,#80> -------------------- B7 --------------------
                  ;;; <@99,#81> compare-numeric-and-branch
0x36f19a00800c   364  453bf1         cmpl r14,r9
0x36f19a00800f   367  0f8db1010000   jge 806  (0x36f19a0081c6)
                  ;;; <@100,#82> -------------------- B8 (unreachable/replaced) --------------------
                  ;;; <@104,#88> -------------------- B9 --------------------
                  ;;; <@106,#90> stack-check
0x36f19a008015   373  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a00801c   380  0f82d7020000   jc 1113  (0x36f19a0082f9)
                  ;;; <@108,#130> load-named-field
0x36f19a008022   386  4c8b790f       REX.W movq r15,[rcx+0xf]
                  ;;; <@110,#131> load-named-field
0x36f19a008026   390  4c8b5117       REX.W movq r10,[rcx+0x17]
0x36f19a00802a   394  41f6c201       testb r10,0x1
0x36f19a00802e   398  7410           jz 416  (0x36f19a008040)
                  Abort message: 
                  Operand is not a smi
0x36f19a008030   400  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a00803a   410  e8e1c0e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a00803f   415  cc             int3l
0x36f19a008040   416  8b711b         movl rsi,[rcx+0x1b]
                  ;;; <@112,#107> gap
0x36f19a008043   419  ba01000000     movl rdx,0x1
                  ;;; <@114,#108> -------------------- B10 (loop header) --------------------
                  ;;; <@117,#114> compare-numeric-and-branch
0x36f19a008048   424  413bd6         cmpl rdx,r14
0x36f19a00804b   427  0f8d68000000   jge 537  (0x36f19a0080b9)
                  ;;; <@118,#115> -------------------- B11 (unreachable/replaced) --------------------
                  ;;; <@122,#121> -------------------- B12 --------------------
                  ;;; <@124,#123> stack-check
0x36f19a008051   433  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x36f19a008058   440  0f82e3020000   jc 1185  (0x36f19a008341)
                  ;;; <@126,#132> bounds-check
0x36f19a00805e   446  3bf2           cmpl rsi,rdx
0x36f19a008060   448  0f868d030000   jna 1363  (0x36f19a0083f3)
                  ;;; <@128,#133> load-keyed
0x36f19a008066   454  4d8b54d70f     REX.W movq r10,[r15+rdx*8+0xf]
0x36f19a00806b   459  41f6c201       testb r10,0x1
0x36f19a00806f   463  7410           jz 481  (0x36f19a008081)
                  Abort message: 
                  Operand is not a smi
0x36f19a008071   465  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a00807b   475  e8a0c0e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a008080   480  cc             int3l
0x36f19a008081   481  418b44d713     movl rax,[r15+rdx*8+0x13]
                  ;;; <@129,#133> gap
0x36f19a008086   486  488bf8         REX.W movq rdi,rax
0x36f19a008089   489  4c89e0         REX.W movq rax,r12
0x36f19a00808c   492  4c8bc2         REX.W movq r8,rdx
                  ;;; <@130,#134> mod-i
0x36f19a00808f   495  85ff           testl rdi,rdi
0x36f19a008091   497  0f8461030000   jz 1368  (0x36f19a0083f8)
0x36f19a008097   503  3d00000080     cmp rax,0xffffffff80000000
0x36f19a00809c   508  7509           jnz 519  (0x36f19a0080a7)
0x36f19a00809e   510  83ffff         cmpl rdi,0xff
0x36f19a0080a1   513  7504           jnz 519  (0x36f19a0080a7)
0x36f19a0080a3   515  33d2           xorl rdx,rdx
0x36f19a0080a5   517  eb03           jmp 522  (0x36f19a0080aa)
0x36f19a0080a7   519  99             cdql
0x36f19a0080a8   520  f7ff           idivl rdi
                  ;;; <@133,#137> compare-numeric-and-branch
0x36f19a0080aa   522  83fa00         cmpl rdx,0x0
0x36f19a0080ad   525  0f84ff000000   jz 786  (0x36f19a0081b2)
                  ;;; <@134,#141> -------------------- B13 (unreachable/replaced) --------------------
                  ;;; <@138,#155> -------------------- B14 --------------------
                  ;;; <@140,#159> add-i
0x36f19a0080b3   531  418d5001       leal rdx,[r8+0x1]
                  ;;; <@143,#162> goto
0x36f19a0080b7   535  eb8f           jmp 424  (0x36f19a008048)
                  ;;; <@144,#138> -------------------- B15 (unreachable/replaced) --------------------
                  ;;; <@148,#144> -------------------- B16 (unreachable/replaced) --------------------
                  ;;; <@152,#151> -------------------- B17 (unreachable/replaced) --------------------
                  ;;; <@156,#147> -------------------- B18 (unreachable/replaced) --------------------
                  ;;; <@160,#118> -------------------- B19 (unreachable/replaced) --------------------
                  ;;; <@164,#163> -------------------- B20 (unreachable/replaced) --------------------
                  ;;; <@168,#170> -------------------- B21 (unreachable/replaced) --------------------
                  ;;; <@172,#177> -------------------- B22 (unreachable/replaced) --------------------
                  ;;; <@176,#235> -------------------- B23 (unreachable/replaced) --------------------
                  ;;; <@180,#166> -------------------- B24 (unreachable/replaced) --------------------
                  ;;; <@184,#174> -------------------- B25 (unreachable/replaced) --------------------
                  ;;; <@188,#180> -------------------- B26 --------------------
                  ;;; <@190,#199> add-i
0x36f19a0080b9   537  418d4601       leal rax,[r14+0x1]
                  ;;; <@192,#202> store-named-field
0x36f19a0080bd   541  f6c301         testb rbx,0x1
0x36f19a0080c0   544  7510           jnz 562  (0x36f19a0080d2)
                  Abort message: 
                  Operand is a smi
0x36f19a0080c2   546  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x36f19a0080cc   556  e84fc0e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a0080d1   561  cc             int3l
0x36f19a0080d2   562  4c8b5317       REX.W movq r10,[rbx+0x17]
0x36f19a0080d6   566  41f6c201       testb r10,0x1
0x36f19a0080da   570  7410           jz 588  (0x36f19a0080ec)
                  Abort message: 
                  Operand is not a smi
0x36f19a0080dc   572  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a0080e6   582  e835c0e7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a0080eb   587  cc             int3l
0x36f19a0080ec   588  89431b         movl [rbx+0x1b],rax
                  ;;; <@194,#210> check-maps
0x36f19a0080ef   591  49ba092378c84b0c0000 REX.W movq r10,0xc4bc8782309    ;; object: 0xc4bc8782309 <Map(FAST_HOLEY_ELEMENTS)>
0x36f19a0080f9   601  4d3957ff       REX.W cmpq [r15-0x1],r10
0x36f19a0080fd   605  0f85fa020000   jnz 1373  (0x36f19a0083fd)
                  ;;; <@197,#214> compare-numeric-and-branch
0x36f19a008103   611  443bf6         cmpl r14,rsi
0x36f19a008106   614  0f840e000000   jz 634  (0x36f19a00811a)
                  ;;; <@198,#221> -------------------- B27 --------------------
                  ;;; <@200,#222> bounds-check
0x36f19a00810c   620  413bf6         cmpl rsi,r14
0x36f19a00810f   623  0f86ed020000   jna 1378  (0x36f19a008402)
                  ;;; <@203,#223> goto
0x36f19a008115   629  e978000000     jmp 754  (0x36f19a008192)
                  ;;; <@204,#215> -------------------- B28 --------------------
                  ;;; <@206,#216> load-named-field
0x36f19a00811a   634  4d8b5707       REX.W movq r10,[r15+0x7]
0x36f19a00811e   638  41f6c201       testb r10,0x1
0x36f19a008122   642  7410           jz 660  (0x36f19a008134)
                  Abort message: 
                  Operand is not a smi
0x36f19a008124   644  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a00812e   654  e8edbfe7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a008133   659  cc             int3l
0x36f19a008134   660  418b570b       movl rdx,[r15+0xb]
                  ;;; <@208,#69> constant-t
0x36f19a008138   664  48bee9ce0853310c0000 REX.W movq rsi,0xc315308cee9    ;; object: 0xc315308cee9 <FixedArray[5]>
                  ;;; <@210,#217> maybe-grow-elements
0x36f19a008142   674  443bf2         cmpl r14,rdx
0x36f19a008145   677  0f8d3e020000   jge 1257  (0x36f19a008389)
0x36f19a00814b   683  498bc7         REX.W movq rax,r15
                  ;;; <@212,#218> add-i
0x36f19a00814e   686  418d5601       leal rdx,[r14+0x1]
                  ;;; <@214,#294> smi-tag
0x36f19a008152   690  8bf2           movl rsi,rdx
0x36f19a008154   692  48c1e620       REX.W shlq rsi, 32
                  ;;; <@216,#219> store-named-field
0x36f19a008158   696  f6c101         testb rcx,0x1
0x36f19a00815b   699  7510           jnz 717  (0x36f19a00816d)
                  Abort message: 
                  Operand is a smi
0x36f19a00815d   701  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x36f19a008167   711  e8b4bfe7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a00816c   716  cc             int3l
0x36f19a00816d   717  40f6c601       testb rsi,0x1
0x36f19a008171   721  7410           jz 739  (0x36f19a008183)
                  Abort message: 
                  Operand is not a smi
0x36f19a008173   723  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a00817d   733  e89ebfe7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a008182   738  cc             int3l
0x36f19a008183   739  48897117       REX.W movq [rcx+0x17],rsi
                  ;;; <@218,#220> store-keyed
0x36f19a008187   743  4533d2         xorl r10,r10
0x36f19a00818a   746  4e8954f00f     REX.W movq [rax+r14*8+0xf],r10
                  ;;; <@220,#224> gap
0x36f19a00818f   751  4c8bf8         REX.W movq r15,rax
                  ;;; <@222,#226> -------------------- B29 --------------------
                  ;;; <@224,#227> store-keyed
0x36f19a008192   754  4f8b54f70f     REX.W movq r10,[r15+r14*8+0xf]
0x36f19a008197   759  41f6c201       testb r10,0x1
0x36f19a00819b   763  7410           jz 781  (0x36f19a0081ad)
                  Abort message: 
                  Operand is not a smi
0x36f19a00819d   765  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x36f19a0081a7   775  e874bfe7ff     call Abort  (0x36f199e84120)    ;; code: BUILTIN
0x36f19a0081ac   780  cc             int3l
0x36f19a0081ad   781  478964f713     movl [r15+r14*8+0x13],r12
                  ;;; <@228,#232> -------------------- B30 (unreachable/replaced) --------------------
                  ;;; <@232,#238> -------------------- B31 --------------------
                  ;;; <@233,#238> gap
0x36f19a0081b2   786  4c89e0         REX.W movq rax,r12
                  ;;; <@234,#241> add-i
0x36f19a0081b5   789  83c001         addl rax,0x1
0x36f19a0081b8   792  0f8049020000   jo 1383  (0x36f19a008407)
                  ;;; <@236,#244> gap
0x36f19a0081be   798  4c8be0         REX.W movq r12,rax
                  ;;; <@237,#244> goto
0x36f19a0081c1   801  e928feffff     jmp 334  (0x36f19a007fee)
                  ;;; <@238,#85> -------------------- B32 (unreachable/replaced) --------------------
                  ;;; <@242,#245> -------------------- B33 --------------------
                  ;;; <@244,#248> constant-t
0x36f19a0081c6   806  48b939087bf2f32f0000 REX.W movq rcx,0x2ff3f27b0839    ;; object: 0x2ff3f27b0839 <String[8]: getPrime>
                  ;;; <@246,#295> constant-s
0x36f19a0081d0   816  48b8000000001a000000 REX.W movq rax,0x1a00000000
                  ;;; <@248,#249> constant-t
0x36f19a0081da   826  48bb810e7bf2f32f0000 REX.W movq rbx,0x2ff3f27b0e81    ;; object: 0x2ff3f27b0e81 <FixedArray[33]>
                  ;;; <@249,#249> gap
0x36f19a0081e4   836  488b75c8       REX.W movq rsi,[rbp-0x38]
0x36f19a0081e8   840  488b55d0       REX.W movq rdx,[rbp-0x30]
                  ;;; <@250,#252> call-with-descriptor
0x36f19a0081ec   844  e8ef60f5ff     call LoadIC  (0x36f199f5e2e0)    ;; code: LOAD_IC
                  ;;; <@251,#252> gap
0x36f19a0081f1   849  488945b0       REX.W movq [rbp-0x50],rax
0x36f19a0081f5   853  488bf8         REX.W movq rdi,rax
                  ;;; <@252,#253> lazy-bailout
                  ;;; <@254,#255> constant-t
0x36f19a0081f8   856  48b9f1077bf2f32f0000 REX.W movq rcx,0x2ff3f27b07f1    ;; object: 0x2ff3f27b07f1 <String[10]: getCounter>
                  ;;; <@256,#296> constant-s
0x36f19a008202   866  48b8000000001e000000 REX.W movq rax,0x1e00000000
                  ;;; <@258,#249> constant-t
0x36f19a00820c   876  48bb810e7bf2f32f0000 REX.W movq rbx,0x2ff3f27b0e81    ;; object: 0x2ff3f27b0e81 <FixedArray[33]>
                  ;;; <@259,#249> gap
0x36f19a008216   886  488b75c8       REX.W movq rsi,[rbp-0x38]
0x36f19a00821a   890  488b55d0       REX.W movq rdx,[rbp-0x30]
                  ;;; <@260,#259> call-with-descriptor
0x36f19a00821e   894  e8bd60f5ff     call LoadIC  (0x36f199f5e2e0)    ;; code: LOAD_IC
                  ;;; <@262,#260> lazy-bailout
                  ;;; <@264,#263> push-argument
0x36f19a008223   899  ff75d0         push [rbp-0x30]
                  ;;; <@266,#136> constant-i
0x36f19a008226   902  33db           xorl rbx,rbx
                  ;;; <@267,#136> gap
0x36f19a008228   904  488b75c8       REX.W movq rsi,[rbp-0x38]
0x36f19a00822c   908  488bf8         REX.W movq rdi,rax
0x36f19a00822f   911  488bc3         REX.W movq rax,rbx
                  ;;; <@268,#264> call-with-descriptor
0x36f19a008232   914  e8c941e8ff     call Call_ReceiverIsNotNullOrUndefined  (0x36f199e8c400)    ;; code: BUILTIN
                  ;;; <@270,#265> lazy-bailout
                  ;;; <@273,#267> deoptimize
0x36f19a008237   919  e878bedfff     call 0x36f199e040b4     ;; debug: deopt position, script offset '532'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Insufficient type feedback for LHS of binary operation'
                                                             ;; debug: deopt index 18
                                                             ;; soft deoptimization bailout 18
                  ;;; <@274,#268> -------------------- B34 (unreachable/replaced) --------------------
0x36f19a00823c   924  0f1f840000000000 nop
                  ;;; <@54,#291> -------------------- Deferred tagged-to-i --------------------
0x36f19a008244   932  4d8b5550       REX.W movq r10,[r13+0x50]
0x36f19a008248   936  4c3950ff       REX.W cmpq [rax-0x1],r10
0x36f19a00824c   940  0f85ba010000   jnz 1388  (0x36f19a00840c)
0x36f19a008252   946  c57b107807     vmovsd xmm15,[rax+0x7]
0x36f19a008257   951  c4c17b2cc7     vcvttsd2si rax,xmm15
0x36f19a00825c   956  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x36f19a008260   960  c5f32ac8       vcvtlsi2sd xmm1,xmm1,rax
0x36f19a008264   964  c5792ef9       vucomisd xmm15,xmm1
0x36f19a008268   968  0f85a3010000   jnz 1393  (0x36f19a008411)
0x36f19a00826e   974  0f8aa2010000   jpe 1398  (0x36f19a008416)
0x36f19a008274   980  e9b6fcffff     jmp 143  (0x36f19a007f2f)
                  ;;; <@56,#292> -------------------- Deferred tagged-to-i --------------------
0x36f19a008279   985  4d8b5550       REX.W movq r10,[r13+0x50]
0x36f19a00827d   989  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x36f19a008281   993  0f8594010000   jnz 1403  (0x36f19a00841b)
0x36f19a008287   999  c57b107b07     vmovsd xmm15,[rbx+0x7]
0x36f19a00828c  1004  c4c17b2cdf     vcvttsd2si rbx,xmm15
0x36f19a008291  1009  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x36f19a008295  1013  c5f32acb       vcvtlsi2sd xmm1,xmm1,rbx
0x36f19a008299  1017  c5792ef9       vucomisd xmm15,xmm1
0x36f19a00829d  1021  0f857d010000   jnz 1408  (0x36f19a008420)
0x36f19a0082a3  1027  0f8a7c010000   jpe 1413  (0x36f19a008425)
0x36f19a0082a9  1033  85db           testl rbx,rbx
0x36f19a0082ab  1035  0f858ffcffff   jnz 160  (0x36f19a007f40)
0x36f19a0082b1  1041  c4c17950df     vmovmskpd rbx,xmm15
0x36f19a0082b6  1046  83e301         andl rbx,0x1
0x36f19a0082b9  1049  0f856b010000   jnz 1418  (0x36f19a00842a)
0x36f19a0082bf  1055  e97cfcffff     jmp 160  (0x36f19a007f40)
                  ;;; <@62,#290> -------------------- Deferred tagged-to-i --------------------
0x36f19a0082c4  1060  4d8b5550       REX.W movq r10,[r13+0x50]
0x36f19a0082c8  1064  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x36f19a0082cc  1068  0f855d010000   jnz 1423  (0x36f19a00842f)
0x36f19a0082d2  1074  c57b107b07     vmovsd xmm15,[rbx+0x7]
0x36f19a0082d7  1079  c4c17b2cdf     vcvttsd2si rbx,xmm15
0x36f19a0082dc  1084  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x36f19a0082e0  1088  c5f32acb       vcvtlsi2sd xmm1,xmm1,rbx
0x36f19a0082e4  1092  c5792ef9       vucomisd xmm15,xmm1
0x36f19a0082e8  1096  0f8546010000   jnz 1428  (0x36f19a008434)
0x36f19a0082ee  1102  0f8a45010000   jpe 1433  (0x36f19a008439)
0x36f19a0082f4  1108  e96efcffff     jmp 199  (0x36f19a007f67)
                  ;;; <@106,#90> -------------------- Deferred stack-check --------------------
0x36f19a0082f9  1113  50             push rax
0x36f19a0082fa  1114  51             push rcx
0x36f19a0082fb  1115  52             push rdx
0x36f19a0082fc  1116  53             push rbx
0x36f19a0082fd  1117  56             push rsi
0x36f19a0082fe  1118  57             push rdi
0x36f19a0082ff  1119  4150           push r8
0x36f19a008301  1121  4151           push r9
0x36f19a008303  1123  4153           push r11
0x36f19a008305  1125  4154           push r12
0x36f19a008307  1127  4156           push r14
0x36f19a008309  1129  4157           push r15
0x36f19a00830b  1131  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x36f19a008310  1136  488b75f8       REX.W movq rsi,[rbp-0x8]
0x36f19a008314  1140  33c0           xorl rax,rax
0x36f19a008316  1142  48bbc083de0601000000 REX.W movq rbx,0x106de83c0    ;; external reference (Runtime::StackGuard)
0x36f19a008320  1152  e8fbe2e7ff     call 0x36f199e86620     ;; code: STUB, CEntryStub, minor: 9
0x36f19a008325  1157  488d642420     REX.W leaq rsp,[rsp+0x20]
0x36f19a00832a  1162  415f           pop r15
0x36f19a00832c  1164  415e           pop r14
0x36f19a00832e  1166  415c           pop r12
0x36f19a008330  1168  415b           pop r11
0x36f19a008332  1170  4159           pop r9
0x36f19a008334  1172  4158           pop r8
0x36f19a008336  1174  5f             pop rdi
0x36f19a008337  1175  5e             pop rsi
0x36f19a008338  1176  5b             pop rbx
0x36f19a008339  1177  5a             pop rdx
0x36f19a00833a  1178  59             pop rcx
0x36f19a00833b  1179  58             pop rax
0x36f19a00833c  1180  e9e1fcffff     jmp 386  (0x36f19a008022)
                  ;;; <@124,#123> -------------------- Deferred stack-check --------------------
0x36f19a008341  1185  50             push rax
0x36f19a008342  1186  51             push rcx
0x36f19a008343  1187  52             push rdx
0x36f19a008344  1188  53             push rbx
0x36f19a008345  1189  56             push rsi
0x36f19a008346  1190  57             push rdi
0x36f19a008347  1191  4150           push r8
0x36f19a008349  1193  4151           push r9
0x36f19a00834b  1195  4153           push r11
0x36f19a00834d  1197  4154           push r12
0x36f19a00834f  1199  4156           push r14
0x36f19a008351  1201  4157           push r15
0x36f19a008353  1203  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x36f19a008358  1208  488b75f8       REX.W movq rsi,[rbp-0x8]
0x36f19a00835c  1212  33c0           xorl rax,rax
0x36f19a00835e  1214  48bbc083de0601000000 REX.W movq rbx,0x106de83c0    ;; external reference (Runtime::StackGuard)
0x36f19a008368  1224  e8b3e2e7ff     call 0x36f199e86620     ;; code: STUB, CEntryStub, minor: 9
0x36f19a00836d  1229  488d642420     REX.W leaq rsp,[rsp+0x20]
0x36f19a008372  1234  415f           pop r15
0x36f19a008374  1236  415e           pop r14
0x36f19a008376  1238  415c           pop r12
0x36f19a008378  1240  415b           pop r11
0x36f19a00837a  1242  4159           pop r9
0x36f19a00837c  1244  4158           pop r8
0x36f19a00837e  1246  5f             pop rdi
0x36f19a00837f  1247  5e             pop rsi
0x36f19a008380  1248  5b             pop rbx
0x36f19a008381  1249  5a             pop rdx
0x36f19a008382  1250  59             pop rcx
0x36f19a008383  1251  58             pop rax
0x36f19a008384  1252  e9d5fcffff     jmp 446  (0x36f19a00805e)
                  ;;; <@210,#217> -------------------- Deferred maybe-grow-elements --------------------
0x36f19a008389  1257  33c0           xorl rax,rax
0x36f19a00838b  1259  50             push rax
0x36f19a00838c  1260  51             push rcx
0x36f19a00838d  1261  52             push rdx
0x36f19a00838e  1262  53             push rbx
0x36f19a00838f  1263  56             push rsi
0x36f19a008390  1264  57             push rdi
0x36f19a008391  1265  4150           push r8
0x36f19a008393  1267  4151           push r9
0x36f19a008395  1269  4153           push r11
0x36f19a008397  1271  4154           push r12
0x36f19a008399  1273  4156           push r14
0x36f19a00839b  1275  4157           push r15
0x36f19a00839d  1277  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x36f19a0083a2  1282  488bc1         REX.W movq rax,rcx
0x36f19a0083a5  1285  498bde         REX.W movq rbx,r14
0x36f19a0083a8  1288  48c1e320       REX.W shlq rbx, 32
0x36f19a0083ac  1292  e8efeeffff     call 0x36f19a0072a0     ;; code: STUB, GrowArrayElementsStub, minor: 1
0x36f19a0083b1  1297  4889442478     REX.W movq [rsp+0x78],rax
0x36f19a0083b6  1302  488d642420     REX.W leaq rsp,[rsp+0x20]
0x36f19a0083bb  1307  415f           pop r15
0x36f19a0083bd  1309  415e           pop r14
0x36f19a0083bf  1311  415c           pop r12
0x36f19a0083c1  1313  415b           pop r11
0x36f19a0083c3  1315  4159           pop r9
0x36f19a0083c5  1317  4158           pop r8
0x36f19a0083c7  1319  5f             pop rdi
0x36f19a0083c8  1320  5e             pop rsi
0x36f19a0083c9  1321  5b             pop rbx
0x36f19a0083ca  1322  5a             pop rdx
0x36f19a0083cb  1323  59             pop rcx
0x36f19a0083cc  1324  58             pop rax
0x36f19a0083cd  1325  a801           test al,0x1
0x36f19a0083cf  1327  0f8469000000   jz 1438  (0x36f19a00843e)
0x36f19a0083d5  1333  e974fdffff     jmp 686  (0x36f19a00814e)
                  ;;; -------------------- Jump table --------------------
0x36f19a0083da  1338  e83fbccfff     call 0x36f199d0401e     ;; debug: deopt position, script offset '418'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 3
                                                             ;; deoptimization bailout 3
0x36f19a0083df  1343  e844bccfff     call 0x36f199d04028     ;; debug: deopt position, script offset '418'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 4
                                                             ;; deoptimization bailout 4
0x36f19a0083e4  1348  e849bccfff     call 0x36f199d04032     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '0'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 5
                                                             ;; deoptimization bailout 5
0x36f19a0083e9  1353  e84ebccfff     call 0x36f199d0403c     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '0'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 6
                                                             ;; deoptimization bailout 6
0x36f19a0083ee  1358  e853bccfff     call 0x36f199d04046     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x36f19a0083f3  1363  e86cbccfff     call 0x36f199d04064     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '1'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 10
                                                             ;; deoptimization bailout 10
0x36f19a0083f8  1368  e871bccfff     call 0x36f199d0406e     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '1'
                                                             ;; debug: deopt reason 'division by zero'
                                                             ;; debug: deopt index 11
                                                             ;; deoptimization bailout 11
0x36f19a0083fd  1373  e876bccfff     call 0x36f199d04078     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '2'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 12
                                                             ;; deoptimization bailout 12
0x36f19a008402  1378  e87bbccfff     call 0x36f199d04082     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '2'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 13
                                                             ;; deoptimization bailout 13
0x36f19a008407  1383  e880bccfff     call 0x36f199d0408c     ;; debug: deopt position, script offset '490'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 14
                                                             ;; deoptimization bailout 14
0x36f19a00840c  1388  e8adbccfff     call 0x36f199d040be     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 19
                                                             ;; deoptimization bailout 19
0x36f19a008411  1393  e8a8bccfff     call 0x36f199d040be     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 19
                                                             ;; deoptimization bailout 19
0x36f19a008416  1398  e8a3bccfff     call 0x36f199d040be     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 19
                                                             ;; deoptimization bailout 19
0x36f19a00841b  1403  e8a8bccfff     call 0x36f199d040c8     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x36f19a008420  1408  e8a3bccfff     call 0x36f199d040c8     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x36f19a008425  1413  e89ebccfff     call 0x36f199d040c8     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x36f19a00842a  1418  e899bccfff     call 0x36f199d040c8     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'minus zero'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x36f19a00842f  1423  e89ebccfff     call 0x36f199d040d2     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 21
                                                             ;; deoptimization bailout 21
0x36f19a008434  1428  e899bccfff     call 0x36f199d040d2     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 21
                                                             ;; deoptimization bailout 21
0x36f19a008439  1433  e894bccfff     call 0x36f199d040d2     ;; debug: deopt position, script offset '409'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 21
                                                             ;; deoptimization bailout 21
0x36f19a00843e  1438  e899bccfff     call 0x36f199d040dc     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '2'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 22
                                                             ;; deoptimization bailout 22
0x36f19a008443  1443  90             nop
                  ;;; Safepoint table.

Source positions:
 pc offset  position
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        35       361
        39       361
        43       361
        43       361
        43       361
        43       361
        46       361
        60       361
        60       361
        60       361
        60       379
        72       379
        76       379
        77       379
        77       383
        87       383
        87       383
        97       383
        97       361
       102       361
       109       379
       114       379
       114       379
       114       379
       114       409
       114       409
       119       409
       119       409
       119       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       123       409
       127       409
       131       409
       143       409
       147       409
       160       409
       160       409
       177       409
       182       409
       182       409
       186       409
       199       409
       199       409
       218       409
       218       409
       234       409
       234       418
       244       418
       244       418
       264       418
       264        81
       274        81
       274        87
       278        87
       278        91
       287        91
       287        91
       307        91
       307       286
       311       286
       311       293
       331       293
       331       191
       331       191
       331       191
       331       191
       331       409
       334       409
       334       416
       334       416
       334        91
       364        91
       364        91
       364        91
       364       431
       364       431
       364       431
       364       431
       373       409
       373       409
       373       409
       386       409
       386       293
       390       293
       390       293
       419       293
       419       226
       424       226
       424       242
       424       242
       424       244
       424       244
       433       226
       433       226
       433       226
       446       226
       446       293
       454       293
       454       293
       486       293
       495       280
       522       280
       522       298
       522       298
       531       262
       531       262
       531       262
       535       262
       535       226
       535       226
       537       468
       537       468
       537       187
       541       187
       541       187
       591       187
       591       191
       611       191
       611       191
       611       191
       620       191
       620       191
       620       191
       629       191
       629       191
       629       191
       634       191
       634       191
       634       191
       664       191
       664        81
       674        81
       674       191
       686       191
       686       191
       690       191
       690       191
       696       191
       696       191
       743       191
       743       191
       751       191
       751       191
       754       191
       754       191
       754       191
       754       191
       786       191
       786       191
       786       191
       786       489
       786       489
       789       490
       798       490
       798       409
       801       409
       806       500
       806       500
       806       508
       816       508
       816       508
       826       508
       826       508
       836       508
       844       508
       849       508
       856       508
       856       508
       856       519
       866       519
       866       519
       876       519
       876       508
       886       508
       894       519
       899       519
       899       519
       899       519
       899       519
       902       519
       902       301
       904       301
       914       519
       919       519
       919       519
       919       519
       919       532
       919       532
       932       409
       985       409
      1060       409
      1113       409
      1185       226
      1257       191

Inlined functions (count = 3)
 0x2ff3f27b10c1 <SharedFunctionInfo Primes.getCounter>
 0x2ff3f27b1349 <SharedFunctionInfo Primes.isPrime>
 0x2ff3f27b1271 <SharedFunctionInfo Primes.push>

Deoptimization Input Data (deopt points = 23)
 index  ast id    argc     pc
     0       4       0     60
     1      21       0    114
     2      45       0     -1
     3      43       0     -1
     4      43       0     -1
     5      43       0     -1
     6      43       0     -1
     7      43       0     -1
     8      46       0    386
     9      12       0    446
    10      12       0     -1
    11      12       0     -1
    12      12       0     -1
    13      12       0     -1
    14      69       0     -1
    15     129       0    856
    16     146       0    899
    17     140       0    919
    18     140       0     -1
    19      43       0     -1
    20      43       0     -1
    21      43       0     -1
    22      12       0     -1

Safepoints (size = 104)
0x36f19a007edc    60  000001000000 (sp -> fp)       0
0x36f19a007f12   114  000001000000 (sp -> fp)       1
0x36f19a0081f1   849  010110000000 (sp -> fp)      15
0x36f19a008223   899  110110000000 (sp -> fp)      16
0x36f19a008237   919  110110000000 (sp -> fp)      17
0x36f19a008325  1157  010110000000 | rcx | rbx | r11 (sp -> fp)       8
0x36f19a00836d  1229  010110000000 | rcx | rbx | r11 | r15 (sp -> fp)       9
0x36f19a0083b1  1297  010110000000 | rcx | rbx | rsi | r11 | r15 (sp -> fp)  <none>

RelocInfo (size = 2050)
0x36f19a007ec3  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x36f19a007ec3  comment  (;;; <@6,#4> prologue)
0x36f19a007ec3  comment  (;;; Prologue begin)
0x36f19a007ec3  comment  (;;; Prologue end)
0x36f19a007ec3  comment  (;;; <@10,#6> -------------------- B1 --------------------)
0x36f19a007ec3  comment  (;;; <@12,#7> context)
0x36f19a007ec7  comment  (;;; <@13,#7> gap)
0x36f19a007ecb  comment  (;;; <@16,#12> -------------------- B2 --------------------)
0x36f19a007ecb  comment  (;;; <@17,#12> gap)
0x36f19a007ece  comment  (;;; <@18,#14> stack-check)
0x36f19a007ed8  code target (BUILTIN)  (0x36f199f499c0)
0x36f19a007edc  comment  (;;; <@20,#14> lazy-bailout)
0x36f19a007edc  comment  (;;; <@22,#29> push-argument)
0x36f19a007ede  embedded object  (0x2ff3f27b06d9 <JS Function Primes (SharedFunctionInfo 0x2ff3f27b0141)>)
0x36f19a007ee8  comment  (;;; <@23,#29> gap)
0x36f19a007eec  comment  (;;; <@24,#29> push-argument)
0x36f19a007eed  comment  (;;; <@26,#15> constant-t)
0x36f19a007eef  embedded object  (0x2ff3f27b06d9 <JS Function Primes (SharedFunctionInfo 0x2ff3f27b0141)>)
0x36f19a007ef7  comment  (;;; <@28,#15> constant-t)
0x36f19a007ef9  embedded object  (0x2ff3f27b06d9 <JS Function Primes (SharedFunctionInfo 0x2ff3f27b0141)>)
0x36f19a007f01  comment  (;;; <@30,#158> constant-i)
0x36f19a007f06  comment  (;;; <@31,#158> gap)
0x36f19a007f0d  comment  (;;; <@32,#30> call-with-descriptor)
0x36f19a007f0e  code target (BUILTIN)  (0x36f199ed4360)
0x36f19a007f12  comment  (;;; <@34,#31> lazy-bailout)
0x36f19a007f12  comment  (;;; <@37,#36> goto)
0x36f19a007f17  comment  (;;; <@38,#40> -------------------- B3 (OSR entry) --------------------)
0x36f19a007f1b  comment  (;;; <@52,#48> context)
0x36f19a007f1f  comment  (;;; <@53,#48> gap)
0x36f19a007f23  comment  (;;; <@54,#291> tagged-to-i)
0x36f19a007f2f  comment  (;;; <@55,#291> gap)
0x36f19a007f33  comment  (;;; <@56,#292> tagged-to-i)
0x36f19a007f40  comment  (;;; <@58,#50> gap)
0x36f19a007f51  comment  (;;; <@59,#50> goto)
0x36f19a007f56  comment  (;;; <@60,#37> -------------------- B4 --------------------)
0x36f19a007f56  comment  (;;; <@61,#37> gap)
0x36f19a007f5a  comment  (;;; <@62,#290> tagged-to-i)
0x36f19a007f67  comment  (;;; <@64,#39> gap)
0x36f19a007f7a  comment  (;;; <@66,#61> -------------------- B5 --------------------)
0x36f19a007f8a  comment  (;;; <@68,#66> check-non-smi)
0x36f19a007f94  comment  (;;; <@70,#67> check-maps)
0x36f19a007f96  embedded object  (0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a007fa8  comment  (;;; <@72,#69> constant-t)
0x36f19a007faa  embedded object  (0xc315308cee9 <FixedArray[5]>)
0x36f19a007fb2  comment  (;;; <@74,#73> load-context-slot)
0x36f19a007fb6  comment  (;;; <@76,#74> check-non-smi)
0x36f19a007fbf  comment  (;;; <@78,#75> check-maps)
0x36f19a007fc1  embedded object  (0x16614ab0e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a007fd3  comment  (;;; <@80,#127> load-named-field)
0x36f19a007fd7  comment  (;;; <@82,#129> check-maps)
0x36f19a007fd9  embedded object  (0x16614ab03b71 <Map(FAST_SMI_ELEMENTS)>)
0x36f19a007feb  comment  (;;; <@84,#206> check-maps)
0x36f19a007feb  comment  (;;; <@86,#208> check-maps)
0x36f19a007feb  comment  (;;; <@88,#63> gap)
0x36f19a007fee  comment  (;;; <@90,#64> -------------------- B6 (loop header) --------------------)
0x36f19a007fee  comment  (;;; <@92,#76> load-named-field)
0x36f19a007ff8  comment  (Abort message: )
0x36f19a007ff8  comment  (Operand is not a smi)
0x36f19a008003  code target (BUILTIN)  (0x36f199e84120)
0x36f19a00800c  comment  (;;; <@96,#80> -------------------- B7 --------------------)
0x36f19a00800c  comment  (;;; <@99,#81> compare-numeric-and-branch)
0x36f19a008015  comment  (;;; <@100,#82> -------------------- B8 (unreachable/replaced) --------------------)
0x36f19a008015  comment  (;;; <@104,#88> -------------------- B9 --------------------)
0x36f19a008015  comment  (;;; <@106,#90> stack-check)
0x36f19a008022  comment  (;;; <@108,#130> load-named-field)
0x36f19a008026  comment  (;;; <@110,#131> load-named-field)
0x36f19a008030  comment  (Abort message: )
0x36f19a008030  comment  (Operand is not a smi)
0x36f19a00803b  code target (BUILTIN)  (0x36f199e84120)
0x36f19a008043  comment  (;;; <@112,#107> gap)
0x36f19a008048  comment  (;;; <@114,#108> -------------------- B10 (loop header) --------------------)
0x36f19a008048  comment  (;;; <@117,#114> compare-numeric-and-branch)
0x36f19a008051  comment  (;;; <@118,#115> -------------------- B11 (unreachable/replaced) --------------------)
0x36f19a008051  comment  (;;; <@122,#121> -------------------- B12 --------------------)
0x36f19a008051  comment  (;;; <@124,#123> stack-check)
0x36f19a00805e  comment  (;;; <@126,#132> bounds-check)
0x36f19a008066  comment  (;;; <@128,#133> load-keyed)
0x36f19a008071  comment  (Abort message: )
0x36f19a008071  comment  (Operand is not a smi)
0x36f19a00807c  code target (BUILTIN)  (0x36f199e84120)
0x36f19a008086  comment  (;;; <@129,#133> gap)
0x36f19a00808f  comment  (;;; <@130,#134> mod-i)
0x36f19a0080aa  comment  (;;; <@133,#137> compare-numeric-and-branch)
0x36f19a0080b3  comment  (;;; <@134,#141> -------------------- B13 (unreachable/replaced) --------------------)
0x36f19a0080b3  comment  (;;; <@138,#155> -------------------- B14 --------------------)
0x36f19a0080b3  comment  (;;; <@140,#159> add-i)
0x36f19a0080b7  comment  (;;; <@143,#162> goto)
0x36f19a0080b9  comment  (;;; <@144,#138> -------------------- B15 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@148,#144> -------------------- B16 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@152,#151> -------------------- B17 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@156,#147> -------------------- B18 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@160,#118> -------------------- B19 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@164,#163> -------------------- B20 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@168,#170> -------------------- B21 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@172,#177> -------------------- B22 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@176,#235> -------------------- B23 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@180,#166> -------------------- B24 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@184,#174> -------------------- B25 (unreachable/replaced) --------------------)
0x36f19a0080b9  comment  (;;; <@188,#180> -------------------- B26 --------------------)
0x36f19a0080b9  comment  (;;; <@190,#199> add-i)
0x36f19a0080bd  comment  (;;; <@192,#202> store-named-field)
0x36f19a0080c2  comment  (Abort message: )
0x36f19a0080c2  comment  (Operand is a smi)
0x36f19a0080cd  code target (BUILTIN)  (0x36f199e84120)
0x36f19a0080dc  comment  (Abort message: )
0x36f19a0080dc  comment  (Operand is not a smi)
0x36f19a0080e7  code target (BUILTIN)  (0x36f199e84120)
0x36f19a0080ef  comment  (;;; <@194,#210> check-maps)
0x36f19a0080f1  embedded object  (0xc4bc8782309 <Map(FAST_HOLEY_ELEMENTS)>)
0x36f19a008103  comment  (;;; <@197,#214> compare-numeric-and-branch)
0x36f19a00810c  comment  (;;; <@198,#221> -------------------- B27 --------------------)
0x36f19a00810c  comment  (;;; <@200,#222> bounds-check)
0x36f19a008115  comment  (;;; <@203,#223> goto)
0x36f19a00811a  comment  (;;; <@204,#215> -------------------- B28 --------------------)
0x36f19a00811a  comment  (;;; <@206,#216> load-named-field)
0x36f19a008124  comment  (Abort message: )
0x36f19a008124  comment  (Operand is not a smi)
0x36f19a00812f  code target (BUILTIN)  (0x36f199e84120)
0x36f19a008138  comment  (;;; <@208,#69> constant-t)
0x36f19a00813a  embedded object  (0xc315308cee9 <FixedArray[5]>)
0x36f19a008142  comment  (;;; <@210,#217> maybe-grow-elements)
0x36f19a00814e  comment  (;;; <@212,#218> add-i)
0x36f19a008152  comment  (;;; <@214,#294> smi-tag)
0x36f19a008158  comment  (;;; <@216,#219> store-named-field)
0x36f19a00815d  comment  (Abort message: )
0x36f19a00815d  comment  (Operand is a smi)
0x36f19a008168  code target (BUILTIN)  (0x36f199e84120)
0x36f19a008173  comment  (Abort message: )
0x36f19a008173  comment  (Operand is not a smi)
0x36f19a00817e  code target (BUILTIN)  (0x36f199e84120)
0x36f19a008187  comment  (;;; <@218,#220> store-keyed)
0x36f19a00818f  comment  (;;; <@220,#224> gap)
0x36f19a008192  comment  (;;; <@222,#226> -------------------- B29 --------------------)
0x36f19a008192  comment  (;;; <@224,#227> store-keyed)
0x36f19a00819d  comment  (Abort message: )
0x36f19a00819d  comment  (Operand is not a smi)
0x36f19a0081a8  code target (BUILTIN)  (0x36f199e84120)
0x36f19a0081b2  comment  (;;; <@228,#232> -------------------- B30 (unreachable/replaced) --------------------)
0x36f19a0081b2  comment  (;;; <@232,#238> -------------------- B31 --------------------)
0x36f19a0081b2  comment  (;;; <@233,#238> gap)
0x36f19a0081b5  comment  (;;; <@234,#241> add-i)
0x36f19a0081be  comment  (;;; <@236,#244> gap)
0x36f19a0081c1  comment  (;;; <@237,#244> goto)
0x36f19a0081c6  comment  (;;; <@238,#85> -------------------- B32 (unreachable/replaced) --------------------)
0x36f19a0081c6  comment  (;;; <@242,#245> -------------------- B33 --------------------)
0x36f19a0081c6  comment  (;;; <@244,#248> constant-t)
0x36f19a0081c8  embedded object  (0x2ff3f27b0839 <String[8]: getPrime>)
0x36f19a0081d0  comment  (;;; <@246,#295> constant-s)
0x36f19a0081da  comment  (;;; <@248,#249> constant-t)
0x36f19a0081dc  embedded object  (0x2ff3f27b0e81 <FixedArray[33]>)
0x36f19a0081e4  comment  (;;; <@249,#249> gap)
0x36f19a0081ec  comment  (;;; <@250,#252> call-with-descriptor)
0x36f19a0081ed  code target (LOAD_IC)  (0x36f199f5e2e0)
0x36f19a0081f1  comment  (;;; <@251,#252> gap)
0x36f19a0081f8  comment  (;;; <@252,#253> lazy-bailout)
0x36f19a0081f8  comment  (;;; <@254,#255> constant-t)
0x36f19a0081fa  embedded object  (0x2ff3f27b07f1 <String[10]: getCounter>)
0x36f19a008202  comment  (;;; <@256,#296> constant-s)
0x36f19a00820c  comment  (;;; <@258,#249> constant-t)
0x36f19a00820e  embedded object  (0x2ff3f27b0e81 <FixedArray[33]>)
0x36f19a008216  comment  (;;; <@259,#249> gap)
0x36f19a00821e  comment  (;;; <@260,#259> call-with-descriptor)
0x36f19a00821f  code target (LOAD_IC)  (0x36f199f5e2e0)
0x36f19a008223  comment  (;;; <@262,#260> lazy-bailout)
0x36f19a008223  comment  (;;; <@264,#263> push-argument)
0x36f19a008226  comment  (;;; <@266,#136> constant-i)
0x36f19a008228  comment  (;;; <@267,#136> gap)
0x36f19a008232  comment  (;;; <@268,#264> call-with-descriptor)
0x36f19a008233  code target (BUILTIN)  (0x36f199e8c400)
0x36f19a008237  comment  (;;; <@270,#265> lazy-bailout)
0x36f19a008237  comment  (;;; <@273,#267> deoptimize)
0x36f19a008237  deopt script offset  (532)
0x36f19a008237  deopt inlining id  (-1)
0x36f19a008237  deopt reason  (Insufficient type feedback for LHS of binary operation)
0x36f19a008237  deopt index
0x36f19a008238  runtime entry
0x36f19a00823c  comment  (;;; <@274,#268> -------------------- B34 (unreachable/replaced) --------------------)
0x36f19a008244  comment  (;;; <@54,#291> -------------------- Deferred tagged-to-i --------------------)
0x36f19a008279  comment  (;;; <@56,#292> -------------------- Deferred tagged-to-i --------------------)
0x36f19a0082c4  comment  (;;; <@62,#290> -------------------- Deferred tagged-to-i --------------------)
0x36f19a0082f9  comment  (;;; <@106,#90> -------------------- Deferred stack-check --------------------)
0x36f19a008318  external reference (Runtime::StackGuard)  (0x106de83c0)
0x36f19a008321  code target (STUB)  (0x36f199e86620)
0x36f19a008341  comment  (;;; <@124,#123> -------------------- Deferred stack-check --------------------)
0x36f19a008360  external reference (Runtime::StackGuard)  (0x106de83c0)
0x36f19a008369  code target (STUB)  (0x36f199e86620)
0x36f19a008389  comment  (;;; <@210,#217> -------------------- Deferred maybe-grow-elements --------------------)
0x36f19a0083ad  code target (STUB)  (0x36f19a0072a0)
0x36f19a0083da  comment  (;;; -------------------- Jump table --------------------)
0x36f19a0083da  deopt script offset  (418)
0x36f19a0083da  deopt inlining id  (-1)
0x36f19a0083da  deopt reason  (Smi)
0x36f19a0083da  deopt index
0x36f19a0083db  runtime entry  (deoptimization bailout 3)
0x36f19a0083df  deopt script offset  (418)
0x36f19a0083df  deopt inlining id  (-1)
0x36f19a0083df  deopt reason  (wrong map)
0x36f19a0083df  deopt index
0x36f19a0083e0  runtime entry  (deoptimization bailout 4)
0x36f19a0083e4  deopt script offset  (91)
0x36f19a0083e4  deopt inlining id  (0)
0x36f19a0083e4  deopt reason  (Smi)
0x36f19a0083e4  deopt index
0x36f19a0083e5  runtime entry  (deoptimization bailout 5)
0x36f19a0083e9  deopt script offset  (91)
0x36f19a0083e9  deopt inlining id  (0)
0x36f19a0083e9  deopt reason  (wrong map)
0x36f19a0083e9  deopt index
0x36f19a0083ea  runtime entry  (deoptimization bailout 6)
0x36f19a0083ee  deopt script offset  (293)
0x36f19a0083ee  deopt inlining id  (1)
0x36f19a0083ee  deopt reason  (wrong map)
0x36f19a0083ee  deopt index
0x36f19a0083ef  runtime entry  (deoptimization bailout 7)
0x36f19a0083f3  deopt script offset  (293)
0x36f19a0083f3  deopt inlining id  (1)
0x36f19a0083f3  deopt reason  (out of bounds)
0x36f19a0083f3  deopt index
0x36f19a0083f4  runtime entry  (deoptimization bailout 10)
0x36f19a0083f8  deopt script offset  (280)
0x36f19a0083f8  deopt inlining id  (1)
0x36f19a0083f8  deopt reason  (division by zero)
0x36f19a0083f8  deopt index
0x36f19a0083f9  runtime entry  (deoptimization bailout 11)
0x36f19a0083fd  deopt script offset  (191)
0x36f19a0083fd  deopt inlining id  (2)
0x36f19a0083fd  deopt reason  (wrong map)
0x36f19a0083fd  deopt index
0x36f19a0083fe  runtime entry  (deoptimization bailout 12)
0x36f19a008402  deopt script offset  (191)
0x36f19a008402  deopt inlining id  (2)
0x36f19a008402  deopt reason  (out of bounds)
0x36f19a008402  deopt index
0x36f19a008403  runtime entry  (deoptimization bailout 13)
0x36f19a008407  deopt script offset  (490)
0x36f19a008407  deopt inlining id  (-1)
0x36f19a008407  deopt reason  (overflow)
0x36f19a008407  deopt index
0x36f19a008408  runtime entry  (deoptimization bailout 14)
0x36f19a00840c  deopt script offset  (409)
0x36f19a00840c  deopt inlining id  (-1)
0x36f19a00840c  deopt reason  (not a heap number)
0x36f19a00840c  deopt index
0x36f19a00840d  runtime entry  (deoptimization bailout 19)
0x36f19a008411  deopt script offset  (409)
0x36f19a008411  deopt inlining id  (-1)
0x36f19a008411  deopt reason  (lost precision)
0x36f19a008411  deopt index
0x36f19a008412  runtime entry  (deoptimization bailout 19)
0x36f19a008416  deopt script offset  (409)
0x36f19a008416  deopt inlining id  (-1)
0x36f19a008416  deopt reason  (NaN)
0x36f19a008416  deopt index
0x36f19a008417  runtime entry  (deoptimization bailout 19)
0x36f19a00841b  deopt script offset  (409)
0x36f19a00841b  deopt inlining id  (-1)
0x36f19a00841b  deopt reason  (not a heap number)
0x36f19a00841b  deopt index
0x36f19a00841c  runtime entry  (deoptimization bailout 20)
0x36f19a008420  deopt script offset  (409)
0x36f19a008420  deopt inlining id  (-1)
0x36f19a008420  deopt reason  (lost precision)
0x36f19a008420  deopt index
0x36f19a008421  runtime entry  (deoptimization bailout 20)
0x36f19a008425  deopt script offset  (409)
0x36f19a008425  deopt inlining id  (-1)
0x36f19a008425  deopt reason  (NaN)
0x36f19a008425  deopt index
0x36f19a008426  runtime entry  (deoptimization bailout 20)
0x36f19a00842a  deopt script offset  (409)
0x36f19a00842a  deopt inlining id  (-1)
0x36f19a00842a  deopt reason  (minus zero)
0x36f19a00842a  deopt index
0x36f19a00842b  runtime entry  (deoptimization bailout 20)
0x36f19a00842f  deopt script offset  (409)
0x36f19a00842f  deopt inlining id  (-1)
0x36f19a00842f  deopt reason  (not a heap number)
0x36f19a00842f  deopt index
0x36f19a008430  runtime entry  (deoptimization bailout 21)
0x36f19a008434  deopt script offset  (409)
0x36f19a008434  deopt inlining id  (-1)
0x36f19a008434  deopt reason  (lost precision)
0x36f19a008434  deopt index
0x36f19a008435  runtime entry  (deoptimization bailout 21)
0x36f19a008439  deopt script offset  (409)
0x36f19a008439  deopt inlining id  (-1)
0x36f19a008439  deopt reason  (NaN)
0x36f19a008439  deopt index
0x36f19a00843a  runtime entry  (deoptimization bailout 21)
0x36f19a00843e  deopt script offset  (191)
0x36f19a00843e  deopt inlining id  (2)
0x36f19a00843e  deopt reason  (Smi)
0x36f19a00843e  deopt index
0x36f19a00843f  runtime entry  (deoptimization bailout 22)
0x36f19a008444  comment  (;;; Safepoint table.)

--- End code ---
[deoptimizing (DEOPT soft): begin 0x2ff3f27b0759 <JS Function main (SharedFunctionInfo 0x2ff3f27b0219)> (opt #3) @18, FP to SP delta: 80, caller sp: 0x7fff596b2db8]
            ;;; deoptimize at -1_532: Insufficient type feedback for LHS of binary operation
  reading input frame main => node=140, args=2, height=8; inputs:
      0: 0x2ff3f27b0759 ; [fp - 16] 0x2ff3f27b0759 <JS Function main (SharedFunctionInfo 0x2ff3f27b0219)>
      1: 0xc3153083241 ; [fp - 72] 0xc3153083241 <JS Global Object>
      2: 25000 ; (int) [fp - 64] 
      3: 0x2ff3f2783bf9 ; [fp - 56] 0x2ff3f2783bf9 <FixedArray[253]>
      4: 0xaecac884c99 ; (literal 11) 0xaecac884c99 <Odd Oddball: optimized_out>
      5: 0xaecac884c99 ; (literal 11) 0xaecac884c99 <Odd Oddball: optimized_out>
      6: 0x2ff3f27a7021 ; (literal 12) 0x2ff3f27a7021 <JS Function print (SharedFunctionInfo 0x2ff3f27a6f61)>
      7: 0xaecac882311 ; (literal 13) 0xaecac882311 <undefined>
      8: 0x2ff3f27b1a81 ; [fp - 80] 0x2ff3f27b1a81 <JS Function Primes.getPrime (SharedFunctionInfo 0x2ff3f27b1199)>
      9: 0xc315308ce61 ; [fp - 48] 0xc315308ce61 <a Primes with map 0x16614ab0e4e9>
     10: 0x61a800000000 ; rax 25000
  translating frame main => node=140, height=56
    0x7fff596b2db0: [top + 96] <- 0xc3153083241 ;  0xc3153083241 <JS Global Object>  (input #1)
    0x7fff596b2da8: [top + 88] <- 0x61a800000000 ;  25000  (input #2)
    -------------------------
    0x7fff596b2da0: [top + 80] <- 0x36f19a005a6e ;  caller's pc
    0x7fff596b2d98: [top + 72] <- 0x7fff596b2dd8 ;  caller's fp
    0x7fff596b2d90: [top + 64] <- 0x2ff3f2783bf9 ;  context    0x2ff3f2783bf9 <FixedArray[253]>  (input #3)
    0x7fff596b2d88: [top + 56] <- 0x2ff3f27b0759 ;  function    0x2ff3f27b0759 <JS Function main (SharedFunctionInfo 0x2ff3f27b0219)>  (input #0)
    -------------------------
    0x7fff596b2d80: [top + 48] <- 0xaecac884c99 ;  0xaecac884c99 <Odd Oddball: optimized_out>  (input #4)
    0x7fff596b2d78: [top + 40] <- 0xaecac884c99 ;  0xaecac884c99 <Odd Oddball: optimized_out>  (input #5)
    0x7fff596b2d70: [top + 32] <- 0x2ff3f27a7021 ;  0x2ff3f27a7021 <JS Function print (SharedFunctionInfo 0x2ff3f27a6f61)>  (input #6)
    0x7fff596b2d68: [top + 24] <- 0xaecac882311 ;  0xaecac882311 <undefined>  (input #7)
    0x7fff596b2d60: [top + 16] <- 0x2ff3f27b1a81 ;  0x2ff3f27b1a81 <JS Function Primes.getPrime (SharedFunctionInfo 0x2ff3f27b1199)>  (input #8)
    0x7fff596b2d58: [top + 8] <- 0xc315308ce61 ;  0xc315308ce61 <a Primes with map 0x16614ab0e4e9>  (input #9)
    0x7fff596b2d50: [top + 0] <- 0x61a800000000 ;  25000  (input #10)
[deoptimizing (soft): end 0x2ff3f27b0759 <JS Function main (SharedFunctionInfo 0x2ff3f27b0219)> @18 => node=140, pc=0x36f19a005e5f, caller sp=0x7fff596b2db8, state=NO_REGISTERS, took 0.094 ms]
