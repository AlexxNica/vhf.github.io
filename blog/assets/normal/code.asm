--- FUNCTION SOURCE (normal.js:Primes.getCounter) id{0,-1} start{81} ---
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
0x262910606a40     0  55             push rbp
0x262910606a41     1  4889e5         REX.W movq rbp,rsp
0x262910606a44     4  56             push rsi
0x262910606a45     5  57             push rdi
0x262910606a46     6  4883ec08       REX.W subq rsp,0x8
0x262910606a4a    10  50             push rax
0x262910606a4b    11  b801000000     movl rax,0x1
0x262910606a50    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x262910606a5a    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x262910606a5e    30  ffc8           decl rax
0x262910606a60    32  75f8           jnz 26  (0x262910606a5a)
0x262910606a62    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@4,#3> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@8,#5> -------------------- B1 --------------------
                  ;;; <@10,#6> context
0x262910606a63    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@11,#6> gap
0x262910606a67    39  488945e8       REX.W movq [rbp-0x18],rax
                  ;;; <@14,#10> -------------------- B2 --------------------
                  ;;; <@15,#10> gap
0x262910606a6b    43  488bf0         REX.W movq rsi,rax
                  ;;; <@16,#12> stack-check
0x262910606a6e    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x262910606a75    53  7305           jnc 60  (0x262910606a7c)
0x262910606a77    55  e8442ff4ff     call StackCheck  (0x2629105499c0)    ;; code: BUILTIN
                  ;;; <@18,#12> lazy-bailout
                  ;;; <@19,#12> gap
0x262910606a7c    60  488b45e8       REX.W movq rax,[rbp-0x18]
                  ;;; <@20,#13> load-context-slot
0x262910606a80    64  488b582f       REX.W movq rbx,[rax+0x2f]
                  ;;; <@22,#14> check-non-smi
0x262910606a84    68  f6c301         testb rbx,0x1
0x262910606a87    71  0f8441000000   jz 142  (0x262910606ace)
                  ;;; <@24,#15> check-maps
0x262910606a8d    77  49bae9e46060690f0000 REX.W movq r10,0xf696060e4e9    ;; object: 0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x262910606a97    87  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x262910606a9b    91  0f8532000000   jnz 147  (0x262910606ad3)
                  ;;; <@26,#16> load-named-field
0x262910606aa1    97  4c8b5317       REX.W movq r10,[rbx+0x17]
0x262910606aa5   101  41f6c201       testb r10,0x1
0x262910606aa9   105  7410           jz 123  (0x262910606abb)
                  Abort message: 
                  Operand is not a smi
0x262910606aab   107  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910606ab5   117  e866d6e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910606aba   122  cc             int3l
0x262910606abb   123  8b431b         movl rax,[rbx+0x1b]
                  ;;; <@28,#20> smi-tag
0x262910606abe   126  8bd8           movl rbx,rax
0x262910606ac0   128  48c1e320       REX.W shlq rbx, 32
                  ;;; <@29,#20> gap
0x262910606ac4   132  488bc3         REX.W movq rax,rbx
                  ;;; <@30,#18> return
0x262910606ac7   135  488be5         REX.W movq rsp,rbp
0x262910606aca   138  5d             pop rbp
0x262910606acb   139  c20800         ret 0x8
                  ;;; -------------------- Jump table --------------------
0x262910606ace   142  e837d5cfff     call 0x26291030400a     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 1
                                                             ;; deoptimization bailout 1
0x262910606ad3   147  e83cd5cfff     call 0x262910304014     ;; debug: deopt position, script offset '91'
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
0x262910606a7c    60  10000 (sp -> fp)       0

RelocInfo (size = 277)
0x262910606a63  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x262910606a63  comment  (;;; <@4,#3> prologue)
0x262910606a63  comment  (;;; Prologue begin)
0x262910606a63  comment  (;;; Prologue end)
0x262910606a63  comment  (;;; <@8,#5> -------------------- B1 --------------------)
0x262910606a63  comment  (;;; <@10,#6> context)
0x262910606a67  comment  (;;; <@11,#6> gap)
0x262910606a6b  comment  (;;; <@14,#10> -------------------- B2 --------------------)
0x262910606a6b  comment  (;;; <@15,#10> gap)
0x262910606a6e  comment  (;;; <@16,#12> stack-check)
0x262910606a78  code target (BUILTIN)  (0x2629105499c0)
0x262910606a7c  comment  (;;; <@18,#12> lazy-bailout)
0x262910606a7c  comment  (;;; <@19,#12> gap)
0x262910606a80  comment  (;;; <@20,#13> load-context-slot)
0x262910606a84  comment  (;;; <@22,#14> check-non-smi)
0x262910606a8d  comment  (;;; <@24,#15> check-maps)
0x262910606a8f  embedded object  (0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x262910606aa1  comment  (;;; <@26,#16> load-named-field)
0x262910606aab  comment  (Abort message: )
0x262910606aab  comment  (Operand is not a smi)
0x262910606ab6  code target (BUILTIN)  (0x262910484120)
0x262910606abe  comment  (;;; <@28,#20> smi-tag)
0x262910606ac4  comment  (;;; <@29,#20> gap)
0x262910606ac7  comment  (;;; <@30,#18> return)
0x262910606ace  comment  (;;; -------------------- Jump table --------------------)
0x262910606ace  deopt script offset  (91)
0x262910606ace  deopt inlining id  (-1)
0x262910606ace  deopt reason  (Smi)
0x262910606ace  deopt index
0x262910606acf  runtime entry  (deoptimization bailout 1)
0x262910606ad3  deopt script offset  (91)
0x262910606ad3  deopt inlining id  (-1)
0x262910606ad3  deopt reason  (wrong map)
0x262910606ad3  deopt index
0x262910606ad4  runtime entry  (deoptimization bailout 2)
0x262910606ad8  comment  (;;; Safepoint table.)

--- End code ---
--- FUNCTION SOURCE (normal.js:Primes.isPrime) id{1,-1} start{213} ---
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
0x262910606e20     0  55             push rbp
0x262910606e21     1  4889e5         REX.W movq rbp,rsp
0x262910606e24     4  56             push rsi
0x262910606e25     5  57             push rdi
0x262910606e26     6  4883ec08       REX.W subq rsp,0x8
0x262910606e2a    10  50             push rax
0x262910606e2b    11  b801000000     movl rax,0x1
0x262910606e30    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x262910606e3a    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x262910606e3e    30  ffc8           decl rax
0x262910606e40    32  75f8           jnz 26  (0x262910606e3a)
0x262910606e42    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@6,#4> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@10,#6> -------------------- B1 --------------------
                  ;;; <@12,#7> context
0x262910606e43    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@13,#7> gap
0x262910606e47    39  488945e8       REX.W movq [rbp-0x18],rax
                  ;;; <@16,#11> -------------------- B2 --------------------
                  ;;; <@17,#11> gap
0x262910606e4b    43  488bf0         REX.W movq rsi,rax
                  ;;; <@18,#13> stack-check
0x262910606e4e    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x262910606e55    53  7305           jnc 60  (0x262910606e5c)
0x262910606e57    55  e8642bf4ff     call StackCheck  (0x2629105499c0)    ;; code: BUILTIN
                  ;;; <@20,#13> lazy-bailout
                  ;;; <@21,#13> gap
0x262910606e5c    60  488b5de8       REX.W movq rbx,[rbp-0x18]
                  ;;; <@22,#25> load-context-slot
0x262910606e60    64  488b432f       REX.W movq rax,[rbx+0x2f]
                  ;;; <@24,#26> check-non-smi
0x262910606e64    68  a801           test al,0x1
0x262910606e66    70  0f8492010000   jz 478  (0x262910606ffe)
                  ;;; <@26,#27> check-maps
0x262910606e6c    76  49bae9e46060690f0000 REX.W movq r10,0xf696060e4e9    ;; object: 0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x262910606e76    86  4c3950ff       REX.W cmpq [rax-0x1],r10
0x262910606e7a    90  0f8583010000   jnz 483  (0x262910607003)
                  ;;; <@28,#28> load-named-field
0x262910606e80    96  4c8b5017       REX.W movq r10,[rax+0x17]
0x262910606e84   100  41f6c201       testb r10,0x1
0x262910606e88   104  7410           jz 122  (0x262910606e9a)
                  Abort message: 
                  Operand is not a smi
0x262910606e8a   106  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910606e94   116  e887d2e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910606e99   121  cc             int3l
0x262910606e9a   122  8b481b         movl rcx,[rax+0x1b]
                  ;;; <@30,#42> load-named-field
0x262910606e9d   125  488b401f       REX.W movq rax,[rax+0x1f]
                  ;;; <@32,#44> check-maps
0x262910606ea1   129  49ba713b6060690f0000 REX.W movq r10,0xf6960603b71    ;; object: 0xf6960603b71 <Map(FAST_SMI_ELEMENTS)>
0x262910606eab   139  4c3950ff       REX.W cmpq [rax-0x1],r10
0x262910606eaf   143  0f8553010000   jnz 488  (0x262910607008)
                  ;;; <@34,#45> load-named-field
0x262910606eb5   149  488b700f       REX.W movq rsi,[rax+0xf]
                  ;;; <@36,#46> load-named-field
0x262910606eb9   153  4c8b5017       REX.W movq r10,[rax+0x17]
0x262910606ebd   157  41f6c201       testb r10,0x1
0x262910606ec1   161  7410           jz 179  (0x262910606ed3)
                  Abort message: 
                  Operand is not a smi
0x262910606ec3   163  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910606ecd   173  e84ed2e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910606ed2   178  cc             int3l
0x262910606ed3   179  8b781b         movl rdi,[rax+0x1b]
                  ;;; <@37,#46> gap
0x262910606ed6   182  4c8b4510       REX.W movq r8,[rbp+0x10]
                  ;;; <@38,#77> tagged-to-i
0x262910606eda   186  41f6c001       testb r8,0x1
0x262910606ede   190  0f859b000000   jnz 351  (0x262910606f7f)
0x262910606ee4   196  49c1e820       REX.W shrq r8, 32
                  ;;; <@40,#21> gap
0x262910606ee8   200  41b901000000   movl r9,0x1
                  ;;; <@42,#22> -------------------- B3 (loop header) --------------------
                  ;;; <@45,#29> compare-numeric-and-branch
0x262910606eee   206  443bc9         cmpl r9,rcx
0x262910606ef1   209  0f8d77000000   jge 334  (0x262910606f6e)
                  ;;; <@46,#30> -------------------- B4 (unreachable/replaced) --------------------
                  ;;; <@50,#36> -------------------- B5 --------------------
                  ;;; <@52,#38> stack-check
0x262910606ef7   215  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x262910606efe   222  0f82b2000000   jc 406  (0x262910606fb6)
                  ;;; <@54,#47> bounds-check
0x262910606f04   228  413bf9         cmpl rdi,r9
0x262910606f07   231  0f8600010000   jna 493  (0x26291060700d)
                  ;;; <@56,#48> load-keyed
0x262910606f0d   237  4e8b54ce0f     REX.W movq r10,[rsi+r9*8+0xf]
0x262910606f12   242  41f6c201       testb r10,0x1
0x262910606f16   246  7410           jz 264  (0x262910606f28)
                  Abort message: 
                  Operand is not a smi
0x262910606f18   248  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910606f22   258  e8f9d1e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910606f27   263  cc             int3l
0x262910606f28   264  468b5cce13     movl r11,[rsi+r9*8+0x13]
                  ;;; <@57,#48> gap
0x262910606f2d   269  498bc0         REX.W movq rax,r8
                  ;;; <@58,#49> mod-i
0x262910606f30   272  4585db         testl r11,r11
0x262910606f33   275  0f84d9000000   jz 498  (0x262910607012)
0x262910606f39   281  3d00000080     cmp rax,0xffffffff80000000
0x262910606f3e   286  750a           jnz 298  (0x262910606f4a)
0x262910606f40   288  4183fbff       cmpl r11,0xff
0x262910606f44   292  7504           jnz 298  (0x262910606f4a)
0x262910606f46   294  33d2           xorl rdx,rdx
0x262910606f48   296  eb04           jmp 302  (0x262910606f4e)
0x262910606f4a   298  99             cdql
0x262910606f4b   299  41f7fb         idivl r11
                  ;;; <@61,#52> compare-numeric-and-branch
0x262910606f4e   302  83fa00         cmpl rdx,0x0
0x262910606f51   305  0f8406000000   jz 317  (0x262910606f5d)
                  ;;; <@62,#56> -------------------- B6 (unreachable/replaced) --------------------
                  ;;; <@66,#63> -------------------- B7 --------------------
                  ;;; <@68,#67> add-i
0x262910606f57   311  4183c101       addl r9,0x1
                  ;;; <@71,#70> goto
0x262910606f5b   315  eb91           jmp 206  (0x262910606eee)
                  ;;; <@72,#53> -------------------- B8 (unreachable/replaced) --------------------
                  ;;; <@76,#59> -------------------- B9 --------------------
                  ;;; <@78,#60> constant-t
0x262910606f5d   317  48b821248060d7260000 REX.W movq rax,0x26d760802421    ;; object: 0x26d760802421 <false>
                  ;;; <@80,#62> return
0x262910606f67   327  488be5         REX.W movq rsp,rbp
0x262910606f6a   330  5d             pop rbp
0x262910606f6b   331  c21000         ret 0x10
                  ;;; <@82,#33> -------------------- B10 (unreachable/replaced) --------------------
                  ;;; <@86,#71> -------------------- B11 --------------------
                  ;;; <@88,#72> constant-t
0x262910606f6e   334  48b8b1238060d7260000 REX.W movq rax,0x26d7608023b1    ;; object: 0x26d7608023b1 <true>
                  ;;; <@90,#74> return
0x262910606f78   344  488be5         REX.W movq rsp,rbp
0x262910606f7b   347  5d             pop rbp
0x262910606f7c   348  c21000         ret 0x10
                  ;;; <@38,#77> -------------------- Deferred tagged-to-i --------------------
0x262910606f7f   351  4d8b5550       REX.W movq r10,[r13+0x50]
0x262910606f83   355  4d3950ff       REX.W cmpq [r8-0x1],r10
0x262910606f87   359  0f858a000000   jnz 503  (0x262910607017)
0x262910606f8d   365  c4417b107807   vmovsd xmm15,[r8+0x7]
0x262910606f93   371  c4417b2cc7     vcvttsd2si r8,xmm15
0x262910606f98   376  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x262910606f9c   380  c4c1732ac8     vcvtlsi2sd xmm1,xmm1,r8
0x262910606fa1   385  c5792ef9       vucomisd xmm15,xmm1
0x262910606fa5   389  0f8571000000   jnz 508  (0x26291060701c)
0x262910606fab   395  0f8a70000000   jpe 513  (0x262910607021)
0x262910606fb1   401  e932ffffff     jmp 200  (0x262910606ee8)
                  ;;; <@52,#38> -------------------- Deferred stack-check --------------------
0x262910606fb6   406  50             push rax
0x262910606fb7   407  51             push rcx
0x262910606fb8   408  52             push rdx
0x262910606fb9   409  53             push rbx
0x262910606fba   410  56             push rsi
0x262910606fbb   411  57             push rdi
0x262910606fbc   412  4150           push r8
0x262910606fbe   414  4151           push r9
0x262910606fc0   416  4153           push r11
0x262910606fc2   418  4154           push r12
0x262910606fc4   420  4156           push r14
0x262910606fc6   422  4157           push r15
0x262910606fc8   424  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x262910606fcd   429  488b75f8       REX.W movq rsi,[rbp-0x8]
0x262910606fd1   433  33c0           xorl rax,rax
0x262910606fd3   435  48bbc0d3660501000000 REX.W movq rbx,0x10566d3c0    ;; external reference (Runtime::StackGuard)
0x262910606fdd   445  e83ef6e7ff     call 0x262910486620     ;; code: STUB, CEntryStub, minor: 9
0x262910606fe2   450  488d642420     REX.W leaq rsp,[rsp+0x20]
0x262910606fe7   455  415f           pop r15
0x262910606fe9   457  415e           pop r14
0x262910606feb   459  415c           pop r12
0x262910606fed   461  415b           pop r11
0x262910606fef   463  4159           pop r9
0x262910606ff1   465  4158           pop r8
0x262910606ff3   467  5f             pop rdi
0x262910606ff4   468  5e             pop rsi
0x262910606ff5   469  5b             pop rbx
0x262910606ff6   470  5a             pop rdx
0x262910606ff7   471  59             pop rcx
0x262910606ff8   472  58             pop rax
0x262910606ff9   473  e906ffffff     jmp 228  (0x262910606f04)
                  ;;; -------------------- Jump table --------------------
0x262910606ffe   478  e807d0cfff     call 0x26291030400a     ;; debug: deopt position, script offset '250'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 1
                                                             ;; deoptimization bailout 1
0x262910607003   483  e80cd0cfff     call 0x262910304014     ;; debug: deopt position, script offset '250'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 2
                                                             ;; deoptimization bailout 2
0x262910607008   488  e811d0cfff     call 0x26291030401e     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 3
                                                             ;; deoptimization bailout 3
0x26291060700d   493  e820d0cfff     call 0x262910304032     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 5
                                                             ;; deoptimization bailout 5
0x262910607012   498  e825d0cfff     call 0x26291030403c     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'division by zero'
                                                             ;; debug: deopt index 6
                                                             ;; deoptimization bailout 6
0x262910607017   503  e82ad0cfff     call 0x262910304046     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x26291060701c   508  e825d0cfff     call 0x262910304046     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x262910607021   513  e820d0cfff     call 0x262910304046     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x262910607026   518  6690           nop
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
0x262910606e5c    60  10000 (sp -> fp)       0
0x262910606fe2   450  10000 | rbx | rsi (sp -> fp)       4

RelocInfo (size = 737)
0x262910606e43  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x262910606e43  comment  (;;; <@6,#4> prologue)
0x262910606e43  comment  (;;; Prologue begin)
0x262910606e43  comment  (;;; Prologue end)
0x262910606e43  comment  (;;; <@10,#6> -------------------- B1 --------------------)
0x262910606e43  comment  (;;; <@12,#7> context)
0x262910606e47  comment  (;;; <@13,#7> gap)
0x262910606e4b  comment  (;;; <@16,#11> -------------------- B2 --------------------)
0x262910606e4b  comment  (;;; <@17,#11> gap)
0x262910606e4e  comment  (;;; <@18,#13> stack-check)
0x262910606e58  code target (BUILTIN)  (0x2629105499c0)
0x262910606e5c  comment  (;;; <@20,#13> lazy-bailout)
0x262910606e5c  comment  (;;; <@21,#13> gap)
0x262910606e60  comment  (;;; <@22,#25> load-context-slot)
0x262910606e64  comment  (;;; <@24,#26> check-non-smi)
0x262910606e6c  comment  (;;; <@26,#27> check-maps)
0x262910606e6e  embedded object  (0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x262910606e80  comment  (;;; <@28,#28> load-named-field)
0x262910606e8a  comment  (Abort message: )
0x262910606e8a  comment  (Operand is not a smi)
0x262910606e95  code target (BUILTIN)  (0x262910484120)
0x262910606e9d  comment  (;;; <@30,#42> load-named-field)
0x262910606ea1  comment  (;;; <@32,#44> check-maps)
0x262910606ea3  embedded object  (0xf6960603b71 <Map(FAST_SMI_ELEMENTS)>)
0x262910606eb5  comment  (;;; <@34,#45> load-named-field)
0x262910606eb9  comment  (;;; <@36,#46> load-named-field)
0x262910606ec3  comment  (Abort message: )
0x262910606ec3  comment  (Operand is not a smi)
0x262910606ece  code target (BUILTIN)  (0x262910484120)
0x262910606ed6  comment  (;;; <@37,#46> gap)
0x262910606eda  comment  (;;; <@38,#77> tagged-to-i)
0x262910606ee8  comment  (;;; <@40,#21> gap)
0x262910606eee  comment  (;;; <@42,#22> -------------------- B3 (loop header) --------------------)
0x262910606eee  comment  (;;; <@45,#29> compare-numeric-and-branch)
0x262910606ef7  comment  (;;; <@46,#30> -------------------- B4 (unreachable/replaced) --------------------)
0x262910606ef7  comment  (;;; <@50,#36> -------------------- B5 --------------------)
0x262910606ef7  comment  (;;; <@52,#38> stack-check)
0x262910606f04  comment  (;;; <@54,#47> bounds-check)
0x262910606f0d  comment  (;;; <@56,#48> load-keyed)
0x262910606f18  comment  (Abort message: )
0x262910606f18  comment  (Operand is not a smi)
0x262910606f23  code target (BUILTIN)  (0x262910484120)
0x262910606f2d  comment  (;;; <@57,#48> gap)
0x262910606f30  comment  (;;; <@58,#49> mod-i)
0x262910606f4e  comment  (;;; <@61,#52> compare-numeric-and-branch)
0x262910606f57  comment  (;;; <@62,#56> -------------------- B6 (unreachable/replaced) --------------------)
0x262910606f57  comment  (;;; <@66,#63> -------------------- B7 --------------------)
0x262910606f57  comment  (;;; <@68,#67> add-i)
0x262910606f5b  comment  (;;; <@71,#70> goto)
0x262910606f5d  comment  (;;; <@72,#53> -------------------- B8 (unreachable/replaced) --------------------)
0x262910606f5d  comment  (;;; <@76,#59> -------------------- B9 --------------------)
0x262910606f5d  comment  (;;; <@78,#60> constant-t)
0x262910606f5f  embedded object  (0x26d760802421 <false>)
0x262910606f67  comment  (;;; <@80,#62> return)
0x262910606f6e  comment  (;;; <@82,#33> -------------------- B10 (unreachable/replaced) --------------------)
0x262910606f6e  comment  (;;; <@86,#71> -------------------- B11 --------------------)
0x262910606f6e  comment  (;;; <@88,#72> constant-t)
0x262910606f70  embedded object  (0x26d7608023b1 <true>)
0x262910606f78  comment  (;;; <@90,#74> return)
0x262910606f7f  comment  (;;; <@38,#77> -------------------- Deferred tagged-to-i --------------------)
0x262910606fb6  comment  (;;; <@52,#38> -------------------- Deferred stack-check --------------------)
0x262910606fd5  external reference (Runtime::StackGuard)  (0x10566d3c0)
0x262910606fde  code target (STUB)  (0x262910486620)
0x262910606ffe  comment  (;;; -------------------- Jump table --------------------)
0x262910606ffe  deopt script offset  (250)
0x262910606ffe  deopt inlining id  (-1)
0x262910606ffe  deopt reason  (Smi)
0x262910606ffe  deopt index
0x262910606fff  runtime entry  (deoptimization bailout 1)
0x262910607003  deopt script offset  (250)
0x262910607003  deopt inlining id  (-1)
0x262910607003  deopt reason  (wrong map)
0x262910607003  deopt index
0x262910607004  runtime entry  (deoptimization bailout 2)
0x262910607008  deopt script offset  (293)
0x262910607008  deopt inlining id  (-1)
0x262910607008  deopt reason  (wrong map)
0x262910607008  deopt index
0x262910607009  runtime entry  (deoptimization bailout 3)
0x26291060700d  deopt script offset  (293)
0x26291060700d  deopt inlining id  (-1)
0x26291060700d  deopt reason  (out of bounds)
0x26291060700d  deopt index
0x26291060700e  runtime entry  (deoptimization bailout 5)
0x262910607012  deopt script offset  (280)
0x262910607012  deopt inlining id  (-1)
0x262910607012  deopt reason  (division by zero)
0x262910607012  deopt index
0x262910607013  runtime entry  (deoptimization bailout 6)
0x262910607017  deopt script offset  (280)
0x262910607017  deopt inlining id  (-1)
0x262910607017  deopt reason  (not a heap number)
0x262910607017  deopt index
0x262910607018  runtime entry  (deoptimization bailout 7)
0x26291060701c  deopt script offset  (280)
0x26291060701c  deopt inlining id  (-1)
0x26291060701c  deopt reason  (lost precision)
0x26291060701c  deopt index
0x26291060701d  runtime entry  (deoptimization bailout 7)
0x262910607021  deopt script offset  (280)
0x262910607021  deopt inlining id  (-1)
0x262910607021  deopt reason  (NaN)
0x262910607021  deopt index
0x262910607022  runtime entry  (deoptimization bailout 7)
0x262910607028  comment  (;;; Safepoint table.)

--- End code ---
--- FUNCTION SOURCE (normal.js:Primes.push) id{2,-1} start{156} ---
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
0x262910607580     0  55             push rbp
0x262910607581     1  4889e5         REX.W movq rbp,rsp
0x262910607584     4  56             push rsi
0x262910607585     5  57             push rdi
0x262910607586     6  4883ec08       REX.W subq rsp,0x8
0x26291060758a    10  50             push rax
0x26291060758b    11  b801000000     movl rax,0x1
0x262910607590    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x26291060759a    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x26291060759e    30  ffc8           decl rax
0x2629106075a0    32  75f8           jnz 26  (0x26291060759a)
0x2629106075a2    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@6,#4> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@10,#6> -------------------- B1 --------------------
                  ;;; <@12,#7> context
0x2629106075a3    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@13,#7> gap
0x2629106075a7    39  488945e8       REX.W movq [rbp-0x18],rax
                  ;;; <@16,#11> -------------------- B2 --------------------
                  ;;; <@17,#11> gap
0x2629106075ab    43  488bf0         REX.W movq rsi,rax
                  ;;; <@18,#13> stack-check
0x2629106075ae    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x2629106075b5    53  7305           jnc 60  (0x2629106075bc)
0x2629106075b7    55  e80424f4ff     call StackCheck  (0x2629105499c0)    ;; code: BUILTIN
                  ;;; <@20,#13> lazy-bailout
                  ;;; <@21,#13> gap
0x2629106075bc    60  488b5de8       REX.W movq rbx,[rbp-0x18]
                  ;;; <@22,#14> load-context-slot
0x2629106075c0    64  488b432f       REX.W movq rax,[rbx+0x2f]
                  ;;; <@24,#15> check-non-smi
0x2629106075c4    68  a801           test al,0x1
0x2629106075c6    70  0f84e7010000   jz 563  (0x2629106077b3)
                  ;;; <@26,#16> check-maps
0x2629106075cc    76  49bae9e46060690f0000 REX.W movq r10,0xf696060e4e9    ;; object: 0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x2629106075d6    86  4c3950ff       REX.W cmpq [rax-0x1],r10
0x2629106075da    90  0f85d8010000   jnz 568  (0x2629106077b8)
                  ;;; <@28,#17> load-named-field
0x2629106075e0    96  488b501f       REX.W movq rdx,[rax+0x1f]
                  ;;; <@30,#21> load-named-field
0x2629106075e4   100  4c8b5017       REX.W movq r10,[rax+0x17]
0x2629106075e8   104  41f6c201       testb r10,0x1
0x2629106075ec   108  7410           jz 126  (0x2629106075fe)
                  Abort message: 
                  Operand is not a smi
0x2629106075ee   110  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x2629106075f8   120  e823cbe7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x2629106075fd   125  cc             int3l
0x2629106075fe   126  8b481b         movl rcx,[rax+0x1b]
                  ;;; <@31,#21> gap
0x262910607601   129  488bf1         REX.W movq rsi,rcx
                  ;;; <@32,#24> add-i
0x262910607604   132  83c601         addl rsi,0x1
0x262910607607   135  0f80b0010000   jo 573  (0x2629106077bd)
                  ;;; <@34,#27> store-named-field
0x26291060760d   141  a801           test al,0x1
0x26291060760f   143  7510           jnz 161  (0x262910607621)
                  Abort message: 
                  Operand is a smi
0x262910607611   145  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x26291060761b   155  e800cbe7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910607620   160  cc             int3l
0x262910607621   161  4c8b5017       REX.W movq r10,[rax+0x17]
0x262910607625   165  41f6c201       testb r10,0x1
0x262910607629   169  7410           jz 187  (0x26291060763b)
                  Abort message: 
                  Operand is not a smi
0x26291060762b   171  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910607635   181  e8e6cae7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x26291060763a   186  cc             int3l
0x26291060763b   187  89701b         movl [rax+0x1b],rsi
                  ;;; <@36,#30> check-maps
0x26291060763e   190  49ba713b6060690f0000 REX.W movq r10,0xf6960603b71    ;; object: 0xf6960603b71 <Map(FAST_SMI_ELEMENTS)>
0x262910607648   200  4c3952ff       REX.W cmpq [rdx-0x1],r10
0x26291060764c   204  0f8570010000   jnz 578  (0x2629106077c2)
                  ;;; <@38,#32> check-maps
                  ;;; <@40,#34> check-maps
                  ;;; <@42,#35> load-named-field
0x262910607652   210  488b7a0f       REX.W movq rdi,[rdx+0xf]
                  ;;; <@44,#36> check-maps
0x262910607656   214  49ba0923200b003e0000 REX.W movq r10,0x3e000b202309    ;; object: 0x3e000b202309 <Map(FAST_HOLEY_ELEMENTS)>
0x262910607660   224  4c3957ff       REX.W cmpq [rdi-0x1],r10
0x262910607664   228  0f855d010000   jnz 583  (0x2629106077c7)
                  ;;; <@46,#37> load-named-field
0x26291060766a   234  4c8b5217       REX.W movq r10,[rdx+0x17]
0x26291060766e   238  41f6c201       testb r10,0x1
0x262910607672   242  7410           jz 260  (0x262910607684)
                  Abort message: 
                  Operand is not a smi
0x262910607674   244  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x26291060767e   254  e89dcae7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910607683   259  cc             int3l
0x262910607684   260  8b421b         movl rax,[rdx+0x1b]
                  ;;; <@47,#37> gap
0x262910607687   263  488b7510       REX.W movq rsi,[rbp+0x10]
                  ;;; <@48,#59> check-smi
0x26291060768b   267  40f6c601       testb rsi,0x1
0x26291060768f   271  0f8537010000   jnz 588  (0x2629106077cc)
                  ;;; <@49,#59> gap
0x262910607695   277  4c8bc6         REX.W movq r8,rsi
                  ;;; <@50,#60> smi-untag
0x262910607698   280  41f6c001       testb r8,0x1
0x26291060769c   284  7410           jz 302  (0x2629106076ae)
                  Abort message: 
                  Operand is not a smi
0x26291060769e   286  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x2629106076a8   296  e873cae7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x2629106076ad   301  cc             int3l
0x2629106076ae   302  49c1e820       REX.W shrq r8, 32
                  ;;; <@53,#40> compare-numeric-and-branch
0x2629106076b2   306  3bc8           cmpl rcx,rax
0x2629106076b4   308  0f840d000000   jz 327  (0x2629106076c7)
                  ;;; <@54,#48> -------------------- B3 --------------------
                  ;;; <@56,#49> bounds-check
0x2629106076ba   314  3bc1           cmpl rax,rcx
0x2629106076bc   316  0f860f010000   jna 593  (0x2629106077d1)
                  ;;; <@59,#50> goto
0x2629106076c2   322  e970000000     jmp 439  (0x262910607737)
                  ;;; <@60,#41> -------------------- B4 --------------------
                  ;;; <@62,#42> load-named-field
0x2629106076c7   327  4c8b5707       REX.W movq r10,[rdi+0x7]
0x2629106076cb   331  41f6c201       testb r10,0x1
0x2629106076cf   335  7410           jz 353  (0x2629106076e1)
                  Abort message: 
                  Operand is not a smi
0x2629106076d1   337  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x2629106076db   347  e840cae7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x2629106076e0   352  cc             int3l
0x2629106076e1   353  448b4f0b       movl r9,[rdi+0xb]
                  ;;; <@63,#42> gap
0x2629106076e5   357  488bf3         REX.W movq rsi,rbx
                  ;;; <@64,#43> maybe-grow-elements
0x2629106076e8   360  413bc9         cmpl rcx,r9
0x2629106076eb   363  0f8d71000000   jge 482  (0x262910607762)
0x2629106076f1   369  488bc7         REX.W movq rax,rdi
                  ;;; <@66,#44> add-i
0x2629106076f4   372  8d5901         leal rbx,[rcx+0x1]
                  ;;; <@68,#61> smi-tag
0x2629106076f7   375  8bf3           movl rsi,rbx
0x2629106076f9   377  48c1e620       REX.W shlq rsi, 32
                  ;;; <@70,#45> store-named-field
0x2629106076fd   381  f6c201         testb rdx,0x1
0x262910607700   384  7510           jnz 402  (0x262910607712)
                  Abort message: 
                  Operand is a smi
0x262910607702   386  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x26291060770c   396  e80fcae7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910607711   401  cc             int3l
0x262910607712   402  40f6c601       testb rsi,0x1
0x262910607716   406  7410           jz 424  (0x262910607728)
                  Abort message: 
                  Operand is not a smi
0x262910607718   408  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910607722   418  e8f9c9e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910607727   423  cc             int3l
0x262910607728   424  48897217       REX.W movq [rdx+0x17],rsi
                  ;;; <@72,#47> store-keyed
0x26291060772c   428  4533d2         xorl r10,r10
0x26291060772f   431  4c8954c80f     REX.W movq [rax+rcx*8+0xf],r10
                  ;;; <@74,#51> gap
0x262910607734   436  488bf8         REX.W movq rdi,rax
                  ;;; <@76,#53> -------------------- B5 --------------------
                  ;;; <@78,#54> store-keyed
0x262910607737   439  4c8b54cf0f     REX.W movq r10,[rdi+rcx*8+0xf]
0x26291060773c   444  41f6c201       testb r10,0x1
0x262910607740   448  7410           jz 466  (0x262910607752)
                  Abort message: 
                  Operand is not a smi
0x262910607742   450  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x26291060774c   460  e8cfc9e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910607751   465  cc             int3l
0x262910607752   466  448944cf13     movl [rdi+rcx*8+0x13],r8
                  ;;; <@79,#54> gap
0x262910607757   471  488b4510       REX.W movq rax,[rbp+0x10]
                  ;;; <@80,#57> return
0x26291060775b   475  488be5         REX.W movq rsp,rbp
0x26291060775e   478  5d             pop rbp
0x26291060775f   479  c21000         ret 0x10
                  ;;; <@64,#43> -------------------- Deferred maybe-grow-elements --------------------
0x262910607762   482  33c0           xorl rax,rax
0x262910607764   484  50             push rax
0x262910607765   485  51             push rcx
0x262910607766   486  52             push rdx
0x262910607767   487  53             push rbx
0x262910607768   488  56             push rsi
0x262910607769   489  57             push rdi
0x26291060776a   490  4150           push r8
0x26291060776c   492  4151           push r9
0x26291060776e   494  4153           push r11
0x262910607770   496  4154           push r12
0x262910607772   498  4156           push r14
0x262910607774   500  4157           push r15
0x262910607776   502  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x26291060777b   507  488bc2         REX.W movq rax,rdx
0x26291060777e   510  488bd9         REX.W movq rbx,rcx
0x262910607781   513  48c1e320       REX.W shlq rbx, 32
0x262910607785   517  e816fbffff     call 0x2629106072a0     ;; code: STUB, GrowArrayElementsStub, minor: 1
0x26291060778a   522  4889442478     REX.W movq [rsp+0x78],rax
0x26291060778f   527  488d642420     REX.W leaq rsp,[rsp+0x20]
0x262910607794   532  415f           pop r15
0x262910607796   534  415e           pop r14
0x262910607798   536  415c           pop r12
0x26291060779a   538  415b           pop r11
0x26291060779c   540  4159           pop r9
0x26291060779e   542  4158           pop r8
0x2629106077a0   544  5f             pop rdi
0x2629106077a1   545  5e             pop rsi
0x2629106077a2   546  5b             pop rbx
0x2629106077a3   547  5a             pop rdx
0x2629106077a4   548  59             pop rcx
0x2629106077a5   549  58             pop rax
0x2629106077a6   550  a801           test al,0x1
0x2629106077a8   552  0f8428000000   jz 598  (0x2629106077d6)
0x2629106077ae   558  e941ffffff     jmp 372  (0x2629106076f4)
                  ;;; -------------------- Jump table --------------------
0x2629106077b3   563  e852c8cfff     call 0x26291030400a     ;; debug: deopt position, script offset '167'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 1
                                                             ;; deoptimization bailout 1
0x2629106077b8   568  e857c8cfff     call 0x262910304014     ;; debug: deopt position, script offset '167'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 2
                                                             ;; deoptimization bailout 2
0x2629106077bd   573  e85cc8cfff     call 0x26291030401e     ;; debug: deopt position, script offset '187'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 3
                                                             ;; deoptimization bailout 3
0x2629106077c2   578  e861c8cfff     call 0x262910304028     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 4
                                                             ;; deoptimization bailout 4
0x2629106077c7   583  e866c8cfff     call 0x262910304032     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 5
                                                             ;; deoptimization bailout 5
0x2629106077cc   588  e86bc8cfff     call 0x26291030403c     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a Smi'
                                                             ;; debug: deopt index 6
                                                             ;; deoptimization bailout 6
0x2629106077d1   593  e870c8cfff     call 0x262910304046     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x2629106077d6   598  e875c8cfff     call 0x262910304050     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 8
                                                             ;; deoptimization bailout 8
0x2629106077db   603  90             nop
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
0x2629106075bc    60  10000 (sp -> fp)       0
0x26291060778a   522  10000 | rdx | rbx | rsi | rdi (sp -> fp)  <none>

RelocInfo (size = 870)
0x2629106075a3  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x2629106075a3  comment  (;;; <@6,#4> prologue)
0x2629106075a3  comment  (;;; Prologue begin)
0x2629106075a3  comment  (;;; Prologue end)
0x2629106075a3  comment  (;;; <@10,#6> -------------------- B1 --------------------)
0x2629106075a3  comment  (;;; <@12,#7> context)
0x2629106075a7  comment  (;;; <@13,#7> gap)
0x2629106075ab  comment  (;;; <@16,#11> -------------------- B2 --------------------)
0x2629106075ab  comment  (;;; <@17,#11> gap)
0x2629106075ae  comment  (;;; <@18,#13> stack-check)
0x2629106075b8  code target (BUILTIN)  (0x2629105499c0)
0x2629106075bc  comment  (;;; <@20,#13> lazy-bailout)
0x2629106075bc  comment  (;;; <@21,#13> gap)
0x2629106075c0  comment  (;;; <@22,#14> load-context-slot)
0x2629106075c4  comment  (;;; <@24,#15> check-non-smi)
0x2629106075cc  comment  (;;; <@26,#16> check-maps)
0x2629106075ce  embedded object  (0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x2629106075e0  comment  (;;; <@28,#17> load-named-field)
0x2629106075e4  comment  (;;; <@30,#21> load-named-field)
0x2629106075ee  comment  (Abort message: )
0x2629106075ee  comment  (Operand is not a smi)
0x2629106075f9  code target (BUILTIN)  (0x262910484120)
0x262910607601  comment  (;;; <@31,#21> gap)
0x262910607604  comment  (;;; <@32,#24> add-i)
0x26291060760d  comment  (;;; <@34,#27> store-named-field)
0x262910607611  comment  (Abort message: )
0x262910607611  comment  (Operand is a smi)
0x26291060761c  code target (BUILTIN)  (0x262910484120)
0x26291060762b  comment  (Abort message: )
0x26291060762b  comment  (Operand is not a smi)
0x262910607636  code target (BUILTIN)  (0x262910484120)
0x26291060763e  comment  (;;; <@36,#30> check-maps)
0x262910607640  embedded object  (0xf6960603b71 <Map(FAST_SMI_ELEMENTS)>)
0x262910607652  comment  (;;; <@38,#32> check-maps)
0x262910607652  comment  (;;; <@40,#34> check-maps)
0x262910607652  comment  (;;; <@42,#35> load-named-field)
0x262910607656  comment  (;;; <@44,#36> check-maps)
0x262910607658  embedded object  (0x3e000b202309 <Map(FAST_HOLEY_ELEMENTS)>)
0x26291060766a  comment  (;;; <@46,#37> load-named-field)
0x262910607674  comment  (Abort message: )
0x262910607674  comment  (Operand is not a smi)
0x26291060767f  code target (BUILTIN)  (0x262910484120)
0x262910607687  comment  (;;; <@47,#37> gap)
0x26291060768b  comment  (;;; <@48,#59> check-smi)
0x262910607695  comment  (;;; <@49,#59> gap)
0x262910607698  comment  (;;; <@50,#60> smi-untag)
0x26291060769e  comment  (Abort message: )
0x26291060769e  comment  (Operand is not a smi)
0x2629106076a9  code target (BUILTIN)  (0x262910484120)
0x2629106076b2  comment  (;;; <@53,#40> compare-numeric-and-branch)
0x2629106076ba  comment  (;;; <@54,#48> -------------------- B3 --------------------)
0x2629106076ba  comment  (;;; <@56,#49> bounds-check)
0x2629106076c2  comment  (;;; <@59,#50> goto)
0x2629106076c7  comment  (;;; <@60,#41> -------------------- B4 --------------------)
0x2629106076c7  comment  (;;; <@62,#42> load-named-field)
0x2629106076d1  comment  (Abort message: )
0x2629106076d1  comment  (Operand is not a smi)
0x2629106076dc  code target (BUILTIN)  (0x262910484120)
0x2629106076e5  comment  (;;; <@63,#42> gap)
0x2629106076e8  comment  (;;; <@64,#43> maybe-grow-elements)
0x2629106076f4  comment  (;;; <@66,#44> add-i)
0x2629106076f7  comment  (;;; <@68,#61> smi-tag)
0x2629106076fd  comment  (;;; <@70,#45> store-named-field)
0x262910607702  comment  (Abort message: )
0x262910607702  comment  (Operand is a smi)
0x26291060770d  code target (BUILTIN)  (0x262910484120)
0x262910607718  comment  (Abort message: )
0x262910607718  comment  (Operand is not a smi)
0x262910607723  code target (BUILTIN)  (0x262910484120)
0x26291060772c  comment  (;;; <@72,#47> store-keyed)
0x262910607734  comment  (;;; <@74,#51> gap)
0x262910607737  comment  (;;; <@76,#53> -------------------- B5 --------------------)
0x262910607737  comment  (;;; <@78,#54> store-keyed)
0x262910607742  comment  (Abort message: )
0x262910607742  comment  (Operand is not a smi)
0x26291060774d  code target (BUILTIN)  (0x262910484120)
0x262910607757  comment  (;;; <@79,#54> gap)
0x26291060775b  comment  (;;; <@80,#57> return)
0x262910607762  comment  (;;; <@64,#43> -------------------- Deferred maybe-grow-elements --------------------)
0x262910607786  code target (STUB)  (0x2629106072a0)
0x2629106077b3  comment  (;;; -------------------- Jump table --------------------)
0x2629106077b3  deopt script offset  (167)
0x2629106077b3  deopt inlining id  (-1)
0x2629106077b3  deopt reason  (Smi)
0x2629106077b3  deopt index
0x2629106077b4  runtime entry  (deoptimization bailout 1)
0x2629106077b8  deopt script offset  (167)
0x2629106077b8  deopt inlining id  (-1)
0x2629106077b8  deopt reason  (wrong map)
0x2629106077b8  deopt index
0x2629106077b9  runtime entry  (deoptimization bailout 2)
0x2629106077bd  deopt script offset  (187)
0x2629106077bd  deopt inlining id  (-1)
0x2629106077bd  deopt reason  (overflow)
0x2629106077bd  deopt index
0x2629106077be  runtime entry  (deoptimization bailout 3)
0x2629106077c2  deopt script offset  (191)
0x2629106077c2  deopt inlining id  (-1)
0x2629106077c2  deopt reason  (wrong map)
0x2629106077c2  deopt index
0x2629106077c3  runtime entry  (deoptimization bailout 4)
0x2629106077c7  deopt script offset  (191)
0x2629106077c7  deopt inlining id  (-1)
0x2629106077c7  deopt reason  (wrong map)
0x2629106077c7  deopt index
0x2629106077c8  runtime entry  (deoptimization bailout 5)
0x2629106077cc  deopt script offset  (191)
0x2629106077cc  deopt inlining id  (-1)
0x2629106077cc  deopt reason  (not a Smi)
0x2629106077cc  deopt index
0x2629106077cd  runtime entry  (deoptimization bailout 6)
0x2629106077d1  deopt script offset  (191)
0x2629106077d1  deopt inlining id  (-1)
0x2629106077d1  deopt reason  (out of bounds)
0x2629106077d1  deopt index
0x2629106077d2  runtime entry  (deoptimization bailout 7)
0x2629106077d6  deopt script offset  (191)
0x2629106077d6  deopt inlining id  (-1)
0x2629106077d6  deopt reason  (Smi)
0x2629106077d6  deopt index
0x2629106077d7  runtime entry  (deoptimization bailout 8)
0x2629106077dc  comment  (;;; Safepoint table.)

--- End code ---
--- FUNCTION SOURCE (normal.js:main) id{3,-1} start{361} ---
(n) {
  const p = new Primes();
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
--- FUNCTION SOURCE (normal.js:Primes.getCounter) id{3,0} start{81} ---
() => this.counter
--- END ---
INLINE (Primes.getCounter) id{3,0} AS 0 AT <-1:417>
--- FUNCTION SOURCE (normal.js:Primes.isPrime) id{3,1} start{213} ---
(n) => {
    for (var i = 1; i < this.counter; ++i) {
      if ((n % this.primes[i]) == 0) return false;
    }
    return true;
  }
--- END ---
INLINE (Primes.isPrime) id{3,1} AS 1 AT <-1:447>
--- FUNCTION SOURCE (normal.js:Primes.push) id{3,2} start{156} ---
(i) => this.primes[this.counter++] = i
--- END ---
INLINE (Primes.push) id{3,2} AS 2 AT <-1:469>
--- Raw source ---
(n) {
  const p = new Primes();
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
Instructions (size = 1540)
0x262910607ea0     0  55             push rbp
0x262910607ea1     1  4889e5         REX.W movq rbp,rsp
0x262910607ea4     4  56             push rsi
0x262910607ea5     5  57             push rdi
0x262910607ea6     6  4883ec40       REX.W subq rsp,0x40
0x262910607eaa    10  50             push rax
0x262910607eab    11  b808000000     movl rax,0x8
0x262910607eb0    16  49baefdeefbeaddeefbe REX.W movq r10,0xbeefdeadbeefdeef
0x262910607eba    26  4c8914c4       REX.W movq [rsp+rax*8],r10
0x262910607ebe    30  ffc8           decl rax
0x262910607ec0    32  75f8           jnz 26  (0x262910607eba)
0x262910607ec2    34  58             pop rax
                  ;;; <@0,#0> -------------------- B0 --------------------
                  ;;; <@6,#4> prologue
                  ;;; Prologue begin
                  ;;; Prologue end
                  ;;; <@10,#6> -------------------- B1 --------------------
                  ;;; <@12,#7> context
0x262910607ec3    35  488b45f8       REX.W movq rax,[rbp-0x8]
                  ;;; <@13,#7> gap
0x262910607ec7    39  488945d8       REX.W movq [rbp-0x28],rax
                  ;;; <@16,#12> -------------------- B2 --------------------
                  ;;; <@17,#12> gap
0x262910607ecb    43  488bf0         REX.W movq rsi,rax
                  ;;; <@18,#14> stack-check
0x262910607ece    46  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x262910607ed5    53  7305           jnc 60  (0x262910607edc)
0x262910607ed7    55  e8e41af4ff     call StackCheck  (0x2629105499c0)    ;; code: BUILTIN
                  ;;; <@20,#14> lazy-bailout
                  ;;; <@22,#29> push-argument
0x262910607edc    60  49bad906c306fd1c0000 REX.W movq r10,0x1cfd06c306d9    ;; object: 0x1cfd06c306d9 <JS Function Primes (SharedFunctionInfo 0x1cfd06c30141)>
0x262910607ee6    70  4152           push r10
                  ;;; <@24,#15> constant-t
0x262910607ee8    72  48bad906c306fd1c0000 REX.W movq rdx,0x1cfd06c306d9    ;; object: 0x1cfd06c306d9 <JS Function Primes (SharedFunctionInfo 0x1cfd06c30141)>
                  ;;; <@26,#15> constant-t
0x262910607ef2    82  48bad906c306fd1c0000 REX.W movq rdx,0x1cfd06c306d9    ;; object: 0x1cfd06c306d9 <JS Function Primes (SharedFunctionInfo 0x1cfd06c30141)>
                  ;;; <@28,#27> constant-i
0x262910607efc    92  33c0           xorl rax,rax
                  ;;; <@29,#27> gap
0x262910607efe    94  488b75d8       REX.W movq rsi,[rbp-0x28]
0x262910607f02    98  488bfa         REX.W movq rdi,rdx
                  ;;; <@30,#30> call-with-descriptor
0x262910607f05   101  e856c4ecff     call Construct  (0x2629104d4360)    ;; code: BUILTIN
                  ;;; <@32,#31> lazy-bailout
                  ;;; <@35,#36> goto
0x262910607f0a   106  e93f000000     jmp 174  (0x262910607f4e)
                  ;;; <@36,#40> -------------------- B3 (OSR entry) --------------------
0x262910607f0f   111  4883ec30       REX.W subq rsp,0x30
                  ;;; <@50,#48> context
0x262910607f13   115  488b75f8       REX.W movq rsi,[rbp-0x8]
                  ;;; <@51,#48> gap
0x262910607f17   119  488b4510       REX.W movq rax,[rbp+0x10]
                  ;;; <@52,#291> tagged-to-i
0x262910607f1b   123  a801           test al,0x1
0x262910607f1d   125  0f8519030000   jnz 924  (0x26291060823c)
0x262910607f23   131  48c1e820       REX.W shrq rax, 32
                  ;;; <@53,#291> gap
0x262910607f27   135  488b5de0       REX.W movq rbx,[rbp-0x20]
                  ;;; <@54,#292> tagged-to-i
0x262910607f2b   139  f6c301         testb rbx,0x1
0x262910607f2e   142  0f853d030000   jnz 977  (0x262910608271)
0x262910607f34   148  48c1eb20       REX.W shrq rbx, 32
                  ;;; <@56,#50> gap
0x262910607f38   152  4c8b5d18       REX.W movq r11,[rbp+0x18]
0x262910607f3c   156  4c8bc8         REX.W movq r9,rax
0x262910607f3f   159  4c8bc6         REX.W movq r8,rsi
0x262910607f42   162  488b7de8       REX.W movq rdi,[rbp-0x18]
0x262910607f46   166  488bc3         REX.W movq rax,rbx
                  ;;; <@57,#50> goto
0x262910607f49   169  e924000000     jmp 210  (0x262910607f72)
                  ;;; <@58,#37> -------------------- B4 --------------------
                  ;;; <@59,#37> gap
0x262910607f4e   174  488b5d10       REX.W movq rbx,[rbp+0x10]
                  ;;; <@60,#290> tagged-to-i
0x262910607f52   178  f6c301         testb rbx,0x1
0x262910607f55   181  0f8561030000   jnz 1052  (0x2629106082bc)
0x262910607f5b   187  48c1eb20       REX.W shrq rbx, 32
                  ;;; <@62,#39> gap
0x262910607f5f   191  4c8b5d18       REX.W movq r11,[rbp+0x18]
0x262910607f63   195  4c8bcb         REX.W movq r9,rbx
0x262910607f66   198  4c8b45d8       REX.W movq r8,[rbp-0x28]
0x262910607f6a   202  488bf8         REX.W movq rdi,rax
0x262910607f6d   205  b801000000     movl rax,0x1
                  ;;; <@64,#61> -------------------- B5 --------------------
0x262910607f72   210  4c895db8       REX.W movq [rbp-0x48],r11
0x262910607f76   214  4c894dc0       REX.W movq [rbp-0x40],r9
0x262910607f7a   218  4c8945c8       REX.W movq [rbp-0x38],r8
0x262910607f7e   222  48897dd0       REX.W movq [rbp-0x30],rdi
                  ;;; <@66,#66> check-non-smi
0x262910607f82   226  40f6c701       testb rdi,0x1
0x262910607f86   230  0f8446040000   jz 1330  (0x2629106083d2)
                  ;;; <@68,#67> check-maps
0x262910607f8c   236  49bae9e46060690f0000 REX.W movq r10,0xf696060e4e9    ;; object: 0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x262910607f96   246  4c3957ff       REX.W cmpq [rdi-0x1],r10
0x262910607f9a   250  0f8537040000   jnz 1335  (0x2629106083d7)
                  ;;; <@70,#69> constant-t
0x262910607fa0   256  48bee9ce682c183d0000 REX.W movq rsi,0x3d182c68cee9    ;; object: 0x3d182c68cee9 <FixedArray[5]>
                  ;;; <@72,#73> load-context-slot
0x262910607faa   266  488b5e2f       REX.W movq rbx,[rsi+0x2f]
                  ;;; <@74,#74> check-non-smi
0x262910607fae   270  f6c301         testb rbx,0x1
0x262910607fb1   273  0f8425040000   jz 1340  (0x2629106083dc)
                  ;;; <@76,#75> check-maps
0x262910607fb7   279  49bae9e46060690f0000 REX.W movq r10,0xf696060e4e9    ;; object: 0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>
0x262910607fc1   289  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x262910607fc5   293  0f8516040000   jnz 1345  (0x2629106083e1)
                  ;;; <@78,#127> load-named-field
0x262910607fcb   299  488b4b1f       REX.W movq rcx,[rbx+0x1f]
                  ;;; <@80,#129> check-maps
0x262910607fcf   303  49ba713b6060690f0000 REX.W movq r10,0xf6960603b71    ;; object: 0xf6960603b71 <Map(FAST_SMI_ELEMENTS)>
0x262910607fd9   313  4c3951ff       REX.W cmpq [rcx-0x1],r10
0x262910607fdd   317  0f8503040000   jnz 1350  (0x2629106083e6)
                  ;;; <@82,#206> check-maps
                  ;;; <@84,#208> check-maps
                  ;;; <@86,#63> gap
0x262910607fe3   323  4c8be0         REX.W movq r12,rax
                  ;;; <@88,#64> -------------------- B6 (loop header) --------------------
                  ;;; <@90,#76> load-named-field
0x262910607fe6   326  4c8b5317       REX.W movq r10,[rbx+0x17]
0x262910607fea   330  41f6c201       testb r10,0x1
0x262910607fee   334  7410           jz 352  (0x262910608000)
                  Abort message: 
                  Operand is not a smi
0x262910607ff0   336  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910607ffa   346  e821c1e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910607fff   351  cc             int3l
0x262910608000   352  448b731b       movl r14,[rbx+0x1b]
                  ;;; <@94,#80> -------------------- B7 --------------------
                  ;;; <@97,#81> compare-numeric-and-branch
0x262910608004   356  453bf1         cmpl r14,r9
0x262910608007   359  0f8db1010000   jge 798  (0x2629106081be)
                  ;;; <@98,#82> -------------------- B8 (unreachable/replaced) --------------------
                  ;;; <@102,#88> -------------------- B9 --------------------
                  ;;; <@104,#90> stack-check
0x26291060800d   365  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x262910608014   372  0f82d7020000   jc 1105  (0x2629106082f1)
                  ;;; <@106,#130> load-named-field
0x26291060801a   378  4c8b790f       REX.W movq r15,[rcx+0xf]
                  ;;; <@108,#131> load-named-field
0x26291060801e   382  4c8b5117       REX.W movq r10,[rcx+0x17]
0x262910608022   386  41f6c201       testb r10,0x1
0x262910608026   390  7410           jz 408  (0x262910608038)
                  Abort message: 
                  Operand is not a smi
0x262910608028   392  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910608032   402  e8e9c0e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910608037   407  cc             int3l
0x262910608038   408  8b711b         movl rsi,[rcx+0x1b]
                  ;;; <@110,#107> gap
0x26291060803b   411  ba01000000     movl rdx,0x1
                  ;;; <@112,#108> -------------------- B10 (loop header) --------------------
                  ;;; <@115,#114> compare-numeric-and-branch
0x262910608040   416  413bd6         cmpl rdx,r14
0x262910608043   419  0f8d68000000   jge 529  (0x2629106080b1)
                  ;;; <@116,#115> -------------------- B11 (unreachable/replaced) --------------------
                  ;;; <@120,#121> -------------------- B12 --------------------
                  ;;; <@122,#123> stack-check
0x262910608049   425  493ba5500d0000 REX.W cmpq rsp,[r13+0xd50]
0x262910608050   432  0f82e3020000   jc 1177  (0x262910608339)
                  ;;; <@124,#132> bounds-check
0x262910608056   438  3bf2           cmpl rsi,rdx
0x262910608058   440  0f868d030000   jna 1355  (0x2629106083eb)
                  ;;; <@126,#133> load-keyed
0x26291060805e   446  4d8b54d70f     REX.W movq r10,[r15+rdx*8+0xf]
0x262910608063   451  41f6c201       testb r10,0x1
0x262910608067   455  7410           jz 473  (0x262910608079)
                  Abort message: 
                  Operand is not a smi
0x262910608069   457  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910608073   467  e8a8c0e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910608078   472  cc             int3l
0x262910608079   473  418b44d713     movl rax,[r15+rdx*8+0x13]
                  ;;; <@127,#133> gap
0x26291060807e   478  488bf8         REX.W movq rdi,rax
0x262910608081   481  4c89e0         REX.W movq rax,r12
0x262910608084   484  4c8bc2         REX.W movq r8,rdx
                  ;;; <@128,#134> mod-i
0x262910608087   487  85ff           testl rdi,rdi
0x262910608089   489  0f8461030000   jz 1360  (0x2629106083f0)
0x26291060808f   495  3d00000080     cmp rax,0xffffffff80000000
0x262910608094   500  7509           jnz 511  (0x26291060809f)
0x262910608096   502  83ffff         cmpl rdi,0xff
0x262910608099   505  7504           jnz 511  (0x26291060809f)
0x26291060809b   507  33d2           xorl rdx,rdx
0x26291060809d   509  eb03           jmp 514  (0x2629106080a2)
0x26291060809f   511  99             cdql
0x2629106080a0   512  f7ff           idivl rdi
                  ;;; <@131,#137> compare-numeric-and-branch
0x2629106080a2   514  83fa00         cmpl rdx,0x0
0x2629106080a5   517  0f84ff000000   jz 778  (0x2629106081aa)
                  ;;; <@132,#141> -------------------- B13 (unreachable/replaced) --------------------
                  ;;; <@136,#155> -------------------- B14 --------------------
                  ;;; <@138,#159> add-i
0x2629106080ab   523  418d5001       leal rdx,[r8+0x1]
                  ;;; <@141,#162> goto
0x2629106080af   527  eb8f           jmp 416  (0x262910608040)
                  ;;; <@142,#138> -------------------- B15 (unreachable/replaced) --------------------
                  ;;; <@146,#144> -------------------- B16 (unreachable/replaced) --------------------
                  ;;; <@150,#151> -------------------- B17 (unreachable/replaced) --------------------
                  ;;; <@154,#147> -------------------- B18 (unreachable/replaced) --------------------
                  ;;; <@158,#118> -------------------- B19 (unreachable/replaced) --------------------
                  ;;; <@162,#163> -------------------- B20 (unreachable/replaced) --------------------
                  ;;; <@166,#170> -------------------- B21 (unreachable/replaced) --------------------
                  ;;; <@170,#177> -------------------- B22 (unreachable/replaced) --------------------
                  ;;; <@174,#235> -------------------- B23 (unreachable/replaced) --------------------
                  ;;; <@178,#166> -------------------- B24 (unreachable/replaced) --------------------
                  ;;; <@182,#174> -------------------- B25 (unreachable/replaced) --------------------
                  ;;; <@186,#180> -------------------- B26 --------------------
                  ;;; <@188,#199> add-i
0x2629106080b1   529  418d4601       leal rax,[r14+0x1]
                  ;;; <@190,#202> store-named-field
0x2629106080b5   533  f6c301         testb rbx,0x1
0x2629106080b8   536  7510           jnz 554  (0x2629106080ca)
                  Abort message: 
                  Operand is a smi
0x2629106080ba   538  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x2629106080c4   548  e857c0e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x2629106080c9   553  cc             int3l
0x2629106080ca   554  4c8b5317       REX.W movq r10,[rbx+0x17]
0x2629106080ce   558  41f6c201       testb r10,0x1
0x2629106080d2   562  7410           jz 580  (0x2629106080e4)
                  Abort message: 
                  Operand is not a smi
0x2629106080d4   564  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x2629106080de   574  e83dc0e7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x2629106080e3   579  cc             int3l
0x2629106080e4   580  89431b         movl [rbx+0x1b],rax
                  ;;; <@192,#210> check-maps
0x2629106080e7   583  49ba0923200b003e0000 REX.W movq r10,0x3e000b202309    ;; object: 0x3e000b202309 <Map(FAST_HOLEY_ELEMENTS)>
0x2629106080f1   593  4d3957ff       REX.W cmpq [r15-0x1],r10
0x2629106080f5   597  0f85fa020000   jnz 1365  (0x2629106083f5)
                  ;;; <@195,#214> compare-numeric-and-branch
0x2629106080fb   603  443bf6         cmpl r14,rsi
0x2629106080fe   606  0f840e000000   jz 626  (0x262910608112)
                  ;;; <@196,#221> -------------------- B27 --------------------
                  ;;; <@198,#222> bounds-check
0x262910608104   612  413bf6         cmpl rsi,r14
0x262910608107   615  0f86ed020000   jna 1370  (0x2629106083fa)
                  ;;; <@201,#223> goto
0x26291060810d   621  e978000000     jmp 746  (0x26291060818a)
                  ;;; <@202,#215> -------------------- B28 --------------------
                  ;;; <@204,#216> load-named-field
0x262910608112   626  4d8b5707       REX.W movq r10,[r15+0x7]
0x262910608116   630  41f6c201       testb r10,0x1
0x26291060811a   634  7410           jz 652  (0x26291060812c)
                  Abort message: 
                  Operand is not a smi
0x26291060811c   636  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910608126   646  e8f5bfe7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x26291060812b   651  cc             int3l
0x26291060812c   652  418b570b       movl rdx,[r15+0xb]
                  ;;; <@206,#69> constant-t
0x262910608130   656  48bee9ce682c183d0000 REX.W movq rsi,0x3d182c68cee9    ;; object: 0x3d182c68cee9 <FixedArray[5]>
                  ;;; <@208,#217> maybe-grow-elements
0x26291060813a   666  443bf2         cmpl r14,rdx
0x26291060813d   669  0f8d3e020000   jge 1249  (0x262910608381)
0x262910608143   675  498bc7         REX.W movq rax,r15
                  ;;; <@210,#218> add-i
0x262910608146   678  418d5601       leal rdx,[r14+0x1]
                  ;;; <@212,#294> smi-tag
0x26291060814a   682  8bf2           movl rsi,rdx
0x26291060814c   684  48c1e620       REX.W shlq rsi, 32
                  ;;; <@214,#219> store-named-field
0x262910608150   688  f6c101         testb rcx,0x1
0x262910608153   691  7510           jnz 709  (0x262910608165)
                  Abort message: 
                  Operand is a smi
0x262910608155   693  48ba000000006f000000 REX.W movq rdx,0x6f00000000
0x26291060815f   703  e8bcbfe7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x262910608164   708  cc             int3l
0x262910608165   709  40f6c601       testb rsi,0x1
0x262910608169   713  7410           jz 731  (0x26291060817b)
                  Abort message: 
                  Operand is not a smi
0x26291060816b   715  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x262910608175   725  e8a6bfe7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x26291060817a   730  cc             int3l
0x26291060817b   731  48897117       REX.W movq [rcx+0x17],rsi
                  ;;; <@216,#220> store-keyed
0x26291060817f   735  4533d2         xorl r10,r10
0x262910608182   738  4e8954f00f     REX.W movq [rax+r14*8+0xf],r10
                  ;;; <@218,#224> gap
0x262910608187   743  4c8bf8         REX.W movq r15,rax
                  ;;; <@220,#226> -------------------- B29 --------------------
                  ;;; <@222,#227> store-keyed
0x26291060818a   746  4f8b54f70f     REX.W movq r10,[r15+r14*8+0xf]
0x26291060818f   751  41f6c201       testb r10,0x1
0x262910608193   755  7410           jz 773  (0x2629106081a5)
                  Abort message: 
                  Operand is not a smi
0x262910608195   757  48ba0000000076000000 REX.W movq rdx,0x7600000000
0x26291060819f   767  e87cbfe7ff     call Abort  (0x262910484120)    ;; code: BUILTIN
0x2629106081a4   772  cc             int3l
0x2629106081a5   773  478964f713     movl [r15+r14*8+0x13],r12
                  ;;; <@226,#232> -------------------- B30 (unreachable/replaced) --------------------
                  ;;; <@230,#238> -------------------- B31 --------------------
                  ;;; <@231,#238> gap
0x2629106081aa   778  4c89e0         REX.W movq rax,r12
                  ;;; <@232,#241> add-i
0x2629106081ad   781  83c001         addl rax,0x1
0x2629106081b0   784  0f8049020000   jo 1375  (0x2629106083ff)
                  ;;; <@234,#244> gap
0x2629106081b6   790  4c8be0         REX.W movq r12,rax
                  ;;; <@235,#244> goto
0x2629106081b9   793  e928feffff     jmp 326  (0x262910607fe6)
                  ;;; <@236,#85> -------------------- B32 (unreachable/replaced) --------------------
                  ;;; <@240,#245> -------------------- B33 --------------------
                  ;;; <@242,#248> constant-t
0x2629106081be   798  48b93908c306fd1c0000 REX.W movq rcx,0x1cfd06c30839    ;; object: 0x1cfd06c30839 <String[8]: getPrime>
                  ;;; <@244,#295> constant-s
0x2629106081c8   808  48b8000000001a000000 REX.W movq rax,0x1a00000000
                  ;;; <@246,#249> constant-t
0x2629106081d2   818  48bb590ec306fd1c0000 REX.W movq rbx,0x1cfd06c30e59    ;; object: 0x1cfd06c30e59 <FixedArray[33]>
                  ;;; <@247,#249> gap
0x2629106081dc   828  488b75c8       REX.W movq rsi,[rbp-0x38]
0x2629106081e0   832  488b55d0       REX.W movq rdx,[rbp-0x30]
                  ;;; <@248,#252> call-with-descriptor
0x2629106081e4   836  e8f760f5ff     call LoadIC  (0x26291055e2e0)    ;; code: LOAD_IC
                  ;;; <@249,#252> gap
0x2629106081e9   841  488945b0       REX.W movq [rbp-0x50],rax
0x2629106081ed   845  488bf8         REX.W movq rdi,rax
                  ;;; <@250,#253> lazy-bailout
                  ;;; <@252,#255> constant-t
0x2629106081f0   848  48b9f107c306fd1c0000 REX.W movq rcx,0x1cfd06c307f1    ;; object: 0x1cfd06c307f1 <String[10]: getCounter>
                  ;;; <@254,#296> constant-s
0x2629106081fa   858  48b8000000001e000000 REX.W movq rax,0x1e00000000
                  ;;; <@256,#249> constant-t
0x262910608204   868  48bb590ec306fd1c0000 REX.W movq rbx,0x1cfd06c30e59    ;; object: 0x1cfd06c30e59 <FixedArray[33]>
                  ;;; <@257,#249> gap
0x26291060820e   878  488b75c8       REX.W movq rsi,[rbp-0x38]
0x262910608212   882  488b55d0       REX.W movq rdx,[rbp-0x30]
                  ;;; <@258,#259> call-with-descriptor
0x262910608216   886  e8c560f5ff     call LoadIC  (0x26291055e2e0)    ;; code: LOAD_IC
                  ;;; <@260,#260> lazy-bailout
                  ;;; <@262,#263> push-argument
0x26291060821b   891  ff75d0         push [rbp-0x30]
                  ;;; <@264,#136> constant-i
0x26291060821e   894  33db           xorl rbx,rbx
                  ;;; <@265,#136> gap
0x262910608220   896  488b75c8       REX.W movq rsi,[rbp-0x38]
0x262910608224   900  488bf8         REX.W movq rdi,rax
0x262910608227   903  488bc3         REX.W movq rax,rbx
                  ;;; <@266,#264> call-with-descriptor
0x26291060822a   906  e8d141e8ff     call Call_ReceiverIsNotNullOrUndefined  (0x26291048c400)    ;; code: BUILTIN
                  ;;; <@268,#265> lazy-bailout
                  ;;; <@271,#267> deoptimize
0x26291060822f   911  e880bedfff     call 0x2629104040b4     ;; debug: deopt position, script offset '531'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Insufficient type feedback for LHS of binary operation'
                                                             ;; debug: deopt index 18
                                                             ;; soft deoptimization bailout 18
                  ;;; <@272,#268> -------------------- B34 (unreachable/replaced) --------------------
0x262910608234   916  0f1f840000000000 nop
                  ;;; <@52,#291> -------------------- Deferred tagged-to-i --------------------
0x26291060823c   924  4d8b5550       REX.W movq r10,[r13+0x50]
0x262910608240   928  4c3950ff       REX.W cmpq [rax-0x1],r10
0x262910608244   932  0f85ba010000   jnz 1380  (0x262910608404)
0x26291060824a   938  c57b107807     vmovsd xmm15,[rax+0x7]
0x26291060824f   943  c4c17b2cc7     vcvttsd2si rax,xmm15
0x262910608254   948  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x262910608258   952  c5f32ac8       vcvtlsi2sd xmm1,xmm1,rax
0x26291060825c   956  c5792ef9       vucomisd xmm15,xmm1
0x262910608260   960  0f85a3010000   jnz 1385  (0x262910608409)
0x262910608266   966  0f8aa2010000   jpe 1390  (0x26291060840e)
0x26291060826c   972  e9b6fcffff     jmp 135  (0x262910607f27)
                  ;;; <@54,#292> -------------------- Deferred tagged-to-i --------------------
0x262910608271   977  4d8b5550       REX.W movq r10,[r13+0x50]
0x262910608275   981  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x262910608279   985  0f8594010000   jnz 1395  (0x262910608413)
0x26291060827f   991  c57b107b07     vmovsd xmm15,[rbx+0x7]
0x262910608284   996  c4c17b2cdf     vcvttsd2si rbx,xmm15
0x262910608289  1001  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x26291060828d  1005  c5f32acb       vcvtlsi2sd xmm1,xmm1,rbx
0x262910608291  1009  c5792ef9       vucomisd xmm15,xmm1
0x262910608295  1013  0f857d010000   jnz 1400  (0x262910608418)
0x26291060829b  1019  0f8a7c010000   jpe 1405  (0x26291060841d)
0x2629106082a1  1025  85db           testl rbx,rbx
0x2629106082a3  1027  0f858ffcffff   jnz 152  (0x262910607f38)
0x2629106082a9  1033  c4c17950df     vmovmskpd rbx,xmm15
0x2629106082ae  1038  83e301         andl rbx,0x1
0x2629106082b1  1041  0f856b010000   jnz 1410  (0x262910608422)
0x2629106082b7  1047  e97cfcffff     jmp 152  (0x262910607f38)
                  ;;; <@60,#290> -------------------- Deferred tagged-to-i --------------------
0x2629106082bc  1052  4d8b5550       REX.W movq r10,[r13+0x50]
0x2629106082c0  1056  4c3953ff       REX.W cmpq [rbx-0x1],r10
0x2629106082c4  1060  0f855d010000   jnz 1415  (0x262910608427)
0x2629106082ca  1066  c57b107b07     vmovsd xmm15,[rbx+0x7]
0x2629106082cf  1071  c4c17b2cdf     vcvttsd2si rbx,xmm15
0x2629106082d4  1076  c5f157c9       vxorpd xmm1,xmm1,xmm1
0x2629106082d8  1080  c5f32acb       vcvtlsi2sd xmm1,xmm1,rbx
0x2629106082dc  1084  c5792ef9       vucomisd xmm15,xmm1
0x2629106082e0  1088  0f8546010000   jnz 1420  (0x26291060842c)
0x2629106082e6  1094  0f8a45010000   jpe 1425  (0x262910608431)
0x2629106082ec  1100  e96efcffff     jmp 191  (0x262910607f5f)
                  ;;; <@104,#90> -------------------- Deferred stack-check --------------------
0x2629106082f1  1105  50             push rax
0x2629106082f2  1106  51             push rcx
0x2629106082f3  1107  52             push rdx
0x2629106082f4  1108  53             push rbx
0x2629106082f5  1109  56             push rsi
0x2629106082f6  1110  57             push rdi
0x2629106082f7  1111  4150           push r8
0x2629106082f9  1113  4151           push r9
0x2629106082fb  1115  4153           push r11
0x2629106082fd  1117  4154           push r12
0x2629106082ff  1119  4156           push r14
0x262910608301  1121  4157           push r15
0x262910608303  1123  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x262910608308  1128  488b75f8       REX.W movq rsi,[rbp-0x8]
0x26291060830c  1132  33c0           xorl rax,rax
0x26291060830e  1134  48bbc0d3660501000000 REX.W movq rbx,0x10566d3c0    ;; external reference (Runtime::StackGuard)
0x262910608318  1144  e803e3e7ff     call 0x262910486620     ;; code: STUB, CEntryStub, minor: 9
0x26291060831d  1149  488d642420     REX.W leaq rsp,[rsp+0x20]
0x262910608322  1154  415f           pop r15
0x262910608324  1156  415e           pop r14
0x262910608326  1158  415c           pop r12
0x262910608328  1160  415b           pop r11
0x26291060832a  1162  4159           pop r9
0x26291060832c  1164  4158           pop r8
0x26291060832e  1166  5f             pop rdi
0x26291060832f  1167  5e             pop rsi
0x262910608330  1168  5b             pop rbx
0x262910608331  1169  5a             pop rdx
0x262910608332  1170  59             pop rcx
0x262910608333  1171  58             pop rax
0x262910608334  1172  e9e1fcffff     jmp 378  (0x26291060801a)
                  ;;; <@122,#123> -------------------- Deferred stack-check --------------------
0x262910608339  1177  50             push rax
0x26291060833a  1178  51             push rcx
0x26291060833b  1179  52             push rdx
0x26291060833c  1180  53             push rbx
0x26291060833d  1181  56             push rsi
0x26291060833e  1182  57             push rdi
0x26291060833f  1183  4150           push r8
0x262910608341  1185  4151           push r9
0x262910608343  1187  4153           push r11
0x262910608345  1189  4154           push r12
0x262910608347  1191  4156           push r14
0x262910608349  1193  4157           push r15
0x26291060834b  1195  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x262910608350  1200  488b75f8       REX.W movq rsi,[rbp-0x8]
0x262910608354  1204  33c0           xorl rax,rax
0x262910608356  1206  48bbc0d3660501000000 REX.W movq rbx,0x10566d3c0    ;; external reference (Runtime::StackGuard)
0x262910608360  1216  e8bbe2e7ff     call 0x262910486620     ;; code: STUB, CEntryStub, minor: 9
0x262910608365  1221  488d642420     REX.W leaq rsp,[rsp+0x20]
0x26291060836a  1226  415f           pop r15
0x26291060836c  1228  415e           pop r14
0x26291060836e  1230  415c           pop r12
0x262910608370  1232  415b           pop r11
0x262910608372  1234  4159           pop r9
0x262910608374  1236  4158           pop r8
0x262910608376  1238  5f             pop rdi
0x262910608377  1239  5e             pop rsi
0x262910608378  1240  5b             pop rbx
0x262910608379  1241  5a             pop rdx
0x26291060837a  1242  59             pop rcx
0x26291060837b  1243  58             pop rax
0x26291060837c  1244  e9d5fcffff     jmp 438  (0x262910608056)
                  ;;; <@208,#217> -------------------- Deferred maybe-grow-elements --------------------
0x262910608381  1249  33c0           xorl rax,rax
0x262910608383  1251  50             push rax
0x262910608384  1252  51             push rcx
0x262910608385  1253  52             push rdx
0x262910608386  1254  53             push rbx
0x262910608387  1255  56             push rsi
0x262910608388  1256  57             push rdi
0x262910608389  1257  4150           push r8
0x26291060838b  1259  4151           push r9
0x26291060838d  1261  4153           push r11
0x26291060838f  1263  4154           push r12
0x262910608391  1265  4156           push r14
0x262910608393  1267  4157           push r15
0x262910608395  1269  488d6424e0     REX.W leaq rsp,[rsp-0x20]
0x26291060839a  1274  488bc1         REX.W movq rax,rcx
0x26291060839d  1277  498bde         REX.W movq rbx,r14
0x2629106083a0  1280  48c1e320       REX.W shlq rbx, 32
0x2629106083a4  1284  e8f7eeffff     call 0x2629106072a0     ;; code: STUB, GrowArrayElementsStub, minor: 1
0x2629106083a9  1289  4889442478     REX.W movq [rsp+0x78],rax
0x2629106083ae  1294  488d642420     REX.W leaq rsp,[rsp+0x20]
0x2629106083b3  1299  415f           pop r15
0x2629106083b5  1301  415e           pop r14
0x2629106083b7  1303  415c           pop r12
0x2629106083b9  1305  415b           pop r11
0x2629106083bb  1307  4159           pop r9
0x2629106083bd  1309  4158           pop r8
0x2629106083bf  1311  5f             pop rdi
0x2629106083c0  1312  5e             pop rsi
0x2629106083c1  1313  5b             pop rbx
0x2629106083c2  1314  5a             pop rdx
0x2629106083c3  1315  59             pop rcx
0x2629106083c4  1316  58             pop rax
0x2629106083c5  1317  a801           test al,0x1
0x2629106083c7  1319  0f8469000000   jz 1430  (0x262910608436)
0x2629106083cd  1325  e974fdffff     jmp 678  (0x262910608146)
                  ;;; -------------------- Jump table --------------------
0x2629106083d2  1330  e847bccfff     call 0x26291030401e     ;; debug: deopt position, script offset '417'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 3
                                                             ;; deoptimization bailout 3
0x2629106083d7  1335  e84cbccfff     call 0x262910304028     ;; debug: deopt position, script offset '417'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 4
                                                             ;; deoptimization bailout 4
0x2629106083dc  1340  e851bccfff     call 0x262910304032     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '0'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 5
                                                             ;; deoptimization bailout 5
0x2629106083e1  1345  e856bccfff     call 0x26291030403c     ;; debug: deopt position, script offset '91'
                                                             ;; debug: deopt position, inlining id '0'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 6
                                                             ;; deoptimization bailout 6
0x2629106083e6  1350  e85bbccfff     call 0x262910304046     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '1'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 7
                                                             ;; deoptimization bailout 7
0x2629106083eb  1355  e874bccfff     call 0x262910304064     ;; debug: deopt position, script offset '293'
                                                             ;; debug: deopt position, inlining id '1'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 10
                                                             ;; deoptimization bailout 10
0x2629106083f0  1360  e879bccfff     call 0x26291030406e     ;; debug: deopt position, script offset '280'
                                                             ;; debug: deopt position, inlining id '1'
                                                             ;; debug: deopt reason 'division by zero'
                                                             ;; debug: deopt index 11
                                                             ;; deoptimization bailout 11
0x2629106083f5  1365  e87ebccfff     call 0x262910304078     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '2'
                                                             ;; debug: deopt reason 'wrong map'
                                                             ;; debug: deopt index 12
                                                             ;; deoptimization bailout 12
0x2629106083fa  1370  e883bccfff     call 0x262910304082     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '2'
                                                             ;; debug: deopt reason 'out of bounds'
                                                             ;; debug: deopt index 13
                                                             ;; deoptimization bailout 13
0x2629106083ff  1375  e888bccfff     call 0x26291030408c     ;; debug: deopt position, script offset '489'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 14
                                                             ;; deoptimization bailout 14
0x262910608404  1380  e8b5bccfff     call 0x2629103040be     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 19
                                                             ;; deoptimization bailout 19
0x262910608409  1385  e8b0bccfff     call 0x2629103040be     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 19
                                                             ;; deoptimization bailout 19
0x26291060840e  1390  e8abbccfff     call 0x2629103040be     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 19
                                                             ;; deoptimization bailout 19
0x262910608413  1395  e8b0bccfff     call 0x2629103040c8     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x262910608418  1400  e8abbccfff     call 0x2629103040c8     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x26291060841d  1405  e8a6bccfff     call 0x2629103040c8     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x262910608422  1410  e8a1bccfff     call 0x2629103040c8     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'minus zero'
                                                             ;; debug: deopt index 20
                                                             ;; deoptimization bailout 20
0x262910608427  1415  e8a6bccfff     call 0x2629103040d2     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'not a heap number'
                                                             ;; debug: deopt index 21
                                                             ;; deoptimization bailout 21
0x26291060842c  1420  e8a1bccfff     call 0x2629103040d2     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'lost precision'
                                                             ;; debug: deopt index 21
                                                             ;; deoptimization bailout 21
0x262910608431  1425  e89cbccfff     call 0x2629103040d2     ;; debug: deopt position, script offset '408'
                                                             ;; debug: deopt position, inlining id '-1'
                                                             ;; debug: deopt reason 'NaN'
                                                             ;; debug: deopt index 21
                                                             ;; deoptimization bailout 21
0x262910608436  1430  e8a1bccfff     call 0x2629103040dc     ;; debug: deopt position, script offset '191'
                                                             ;; debug: deopt position, inlining id '2'
                                                             ;; debug: deopt reason 'Smi'
                                                             ;; debug: deopt index 22
                                                             ;; deoptimization bailout 22
0x26291060843b  1435  90             nop
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
        72       383
        82       383
        82       383
        92       383
        92       379
        94       379
       101       379
       106       379
       106       379
       106       379
       106       408
       106       408
       111       408
       111       408
       111       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       115       408
       119       408
       123       408
       135       408
       139       408
       152       408
       152       408
       169       408
       174       408
       174       408
       178       408
       191       408
       191       408
       210       408
       210       408
       226       408
       226       417
       236       417
       236       417
       256       417
       256        81
       266        81
       266        87
       270        87
       270        91
       279        91
       279        91
       299        91
       299       286
       303       286
       303       293
       323       293
       323       191
       323       191
       323       191
       323       191
       323       408
       326       408
       326       415
       326       415
       326        91
       356        91
       356        91
       356        91
       356       430
       356       430
       356       430
       356       430
       365       408
       365       408
       365       408
       378       408
       378       293
       382       293
       382       293
       411       293
       411       226
       416       226
       416       242
       416       242
       416       244
       416       244
       425       226
       425       226
       425       226
       438       226
       438       293
       446       293
       446       293
       478       293
       487       280
       514       280
       514       298
       514       298
       523       262
       523       262
       523       262
       527       262
       527       226
       527       226
       529       467
       529       467
       529       187
       533       187
       533       187
       583       187
       583       191
       603       191
       603       191
       603       191
       612       191
       612       191
       612       191
       621       191
       621       191
       621       191
       626       191
       626       191
       626       191
       656       191
       656        81
       666        81
       666       191
       678       191
       678       191
       682       191
       682       191
       688       191
       688       191
       735       191
       735       191
       743       191
       743       191
       746       191
       746       191
       746       191
       746       191
       778       191
       778       191
       778       191
       778       488
       778       488
       781       489
       790       489
       790       408
       793       408
       798       499
       798       499
       798       507
       808       507
       808       507
       818       507
       818       507
       828       507
       836       507
       841       507
       848       507
       848       507
       848       518
       858       518
       858       518
       868       518
       868       507
       878       507
       886       518
       891       518
       891       518
       891       518
       891       518
       894       518
       894       301
       896       301
       906       518
       911       518
       911       518
       911       518
       911       531
       911       531
       924       408
       977       408
      1052       408
      1105       408
      1177       226
      1249       191

Inlined functions (count = 3)
 0x1cfd06c31099 <SharedFunctionInfo Primes.getCounter>
 0x1cfd06c31321 <SharedFunctionInfo Primes.isPrime>
 0x1cfd06c31249 <SharedFunctionInfo Primes.push>

Deoptimization Input Data (deopt points = 23)
 index  ast id    argc     pc
     0       4       0     60
     1      21       0    106
     2      42       0     -1
     3      40       0     -1
     4      40       0     -1
     5      40       0     -1
     6      40       0     -1
     7      40       0     -1
     8      43       0    378
     9      12       0    438
    10      12       0     -1
    11      12       0     -1
    12      12       0     -1
    13      12       0     -1
    14      66       0     -1
    15     126       0    848
    16     143       0    891
    17     137       0    911
    18     137       0     -1
    19      40       0     -1
    20      40       0     -1
    21      40       0     -1
    22      12       0     -1

Safepoints (size = 104)
0x262910607edc    60  000001000000 (sp -> fp)       0
0x262910607f0a   106  000001000000 (sp -> fp)       1
0x2629106081e9   841  010110000000 (sp -> fp)      15
0x26291060821b   891  110110000000 (sp -> fp)      16
0x26291060822f   911  110110000000 (sp -> fp)      17
0x26291060831d  1149  010110000000 | rcx | rbx | r11 (sp -> fp)       8
0x262910608365  1221  010110000000 | rcx | rbx | r11 | r15 (sp -> fp)       9
0x2629106083a9  1289  010110000000 | rcx | rbx | rsi | r11 | r15 (sp -> fp)  <none>

RelocInfo (size = 2030)
0x262910607ec3  comment  (;;; <@0,#0> -------------------- B0 --------------------)
0x262910607ec3  comment  (;;; <@6,#4> prologue)
0x262910607ec3  comment  (;;; Prologue begin)
0x262910607ec3  comment  (;;; Prologue end)
0x262910607ec3  comment  (;;; <@10,#6> -------------------- B1 --------------------)
0x262910607ec3  comment  (;;; <@12,#7> context)
0x262910607ec7  comment  (;;; <@13,#7> gap)
0x262910607ecb  comment  (;;; <@16,#12> -------------------- B2 --------------------)
0x262910607ecb  comment  (;;; <@17,#12> gap)
0x262910607ece  comment  (;;; <@18,#14> stack-check)
0x262910607ed8  code target (BUILTIN)  (0x2629105499c0)
0x262910607edc  comment  (;;; <@20,#14> lazy-bailout)
0x262910607edc  comment  (;;; <@22,#29> push-argument)
0x262910607ede  embedded object  (0x1cfd06c306d9 <JS Function Primes (SharedFunctionInfo 0x1cfd06c30141)>)
0x262910607ee8  comment  (;;; <@24,#15> constant-t)
0x262910607eea  embedded object  (0x1cfd06c306d9 <JS Function Primes (SharedFunctionInfo 0x1cfd06c30141)>)
0x262910607ef2  comment  (;;; <@26,#15> constant-t)
0x262910607ef4  embedded object  (0x1cfd06c306d9 <JS Function Primes (SharedFunctionInfo 0x1cfd06c30141)>)
0x262910607efc  comment  (;;; <@28,#27> constant-i)
0x262910607efe  comment  (;;; <@29,#27> gap)
0x262910607f05  comment  (;;; <@30,#30> call-with-descriptor)
0x262910607f06  code target (BUILTIN)  (0x2629104d4360)
0x262910607f0a  comment  (;;; <@32,#31> lazy-bailout)
0x262910607f0a  comment  (;;; <@35,#36> goto)
0x262910607f0f  comment  (;;; <@36,#40> -------------------- B3 (OSR entry) --------------------)
0x262910607f13  comment  (;;; <@50,#48> context)
0x262910607f17  comment  (;;; <@51,#48> gap)
0x262910607f1b  comment  (;;; <@52,#291> tagged-to-i)
0x262910607f27  comment  (;;; <@53,#291> gap)
0x262910607f2b  comment  (;;; <@54,#292> tagged-to-i)
0x262910607f38  comment  (;;; <@56,#50> gap)
0x262910607f49  comment  (;;; <@57,#50> goto)
0x262910607f4e  comment  (;;; <@58,#37> -------------------- B4 --------------------)
0x262910607f4e  comment  (;;; <@59,#37> gap)
0x262910607f52  comment  (;;; <@60,#290> tagged-to-i)
0x262910607f5f  comment  (;;; <@62,#39> gap)
0x262910607f72  comment  (;;; <@64,#61> -------------------- B5 --------------------)
0x262910607f82  comment  (;;; <@66,#66> check-non-smi)
0x262910607f8c  comment  (;;; <@68,#67> check-maps)
0x262910607f8e  embedded object  (0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x262910607fa0  comment  (;;; <@70,#69> constant-t)
0x262910607fa2  embedded object  (0x3d182c68cee9 <FixedArray[5]>)
0x262910607faa  comment  (;;; <@72,#73> load-context-slot)
0x262910607fae  comment  (;;; <@74,#74> check-non-smi)
0x262910607fb7  comment  (;;; <@76,#75> check-maps)
0x262910607fb9  embedded object  (0xf696060e4e9 <Map(FAST_HOLEY_ELEMENTS)>)
0x262910607fcb  comment  (;;; <@78,#127> load-named-field)
0x262910607fcf  comment  (;;; <@80,#129> check-maps)
0x262910607fd1  embedded object  (0xf6960603b71 <Map(FAST_SMI_ELEMENTS)>)
0x262910607fe3  comment  (;;; <@82,#206> check-maps)
0x262910607fe3  comment  (;;; <@84,#208> check-maps)
0x262910607fe3  comment  (;;; <@86,#63> gap)
0x262910607fe6  comment  (;;; <@88,#64> -------------------- B6 (loop header) --------------------)
0x262910607fe6  comment  (;;; <@90,#76> load-named-field)
0x262910607ff0  comment  (Abort message: )
0x262910607ff0  comment  (Operand is not a smi)
0x262910607ffb  code target (BUILTIN)  (0x262910484120)
0x262910608004  comment  (;;; <@94,#80> -------------------- B7 --------------------)
0x262910608004  comment  (;;; <@97,#81> compare-numeric-and-branch)
0x26291060800d  comment  (;;; <@98,#82> -------------------- B8 (unreachable/replaced) --------------------)
0x26291060800d  comment  (;;; <@102,#88> -------------------- B9 --------------------)
0x26291060800d  comment  (;;; <@104,#90> stack-check)
0x26291060801a  comment  (;;; <@106,#130> load-named-field)
0x26291060801e  comment  (;;; <@108,#131> load-named-field)
0x262910608028  comment  (Abort message: )
0x262910608028  comment  (Operand is not a smi)
0x262910608033  code target (BUILTIN)  (0x262910484120)
0x26291060803b  comment  (;;; <@110,#107> gap)
0x262910608040  comment  (;;; <@112,#108> -------------------- B10 (loop header) --------------------)
0x262910608040  comment  (;;; <@115,#114> compare-numeric-and-branch)
0x262910608049  comment  (;;; <@116,#115> -------------------- B11 (unreachable/replaced) --------------------)
0x262910608049  comment  (;;; <@120,#121> -------------------- B12 --------------------)
0x262910608049  comment  (;;; <@122,#123> stack-check)
0x262910608056  comment  (;;; <@124,#132> bounds-check)
0x26291060805e  comment  (;;; <@126,#133> load-keyed)
0x262910608069  comment  (Abort message: )
0x262910608069  comment  (Operand is not a smi)
0x262910608074  code target (BUILTIN)  (0x262910484120)
0x26291060807e  comment  (;;; <@127,#133> gap)
0x262910608087  comment  (;;; <@128,#134> mod-i)
0x2629106080a2  comment  (;;; <@131,#137> compare-numeric-and-branch)
0x2629106080ab  comment  (;;; <@132,#141> -------------------- B13 (unreachable/replaced) --------------------)
0x2629106080ab  comment  (;;; <@136,#155> -------------------- B14 --------------------)
0x2629106080ab  comment  (;;; <@138,#159> add-i)
0x2629106080af  comment  (;;; <@141,#162> goto)
0x2629106080b1  comment  (;;; <@142,#138> -------------------- B15 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@146,#144> -------------------- B16 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@150,#151> -------------------- B17 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@154,#147> -------------------- B18 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@158,#118> -------------------- B19 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@162,#163> -------------------- B20 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@166,#170> -------------------- B21 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@170,#177> -------------------- B22 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@174,#235> -------------------- B23 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@178,#166> -------------------- B24 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@182,#174> -------------------- B25 (unreachable/replaced) --------------------)
0x2629106080b1  comment  (;;; <@186,#180> -------------------- B26 --------------------)
0x2629106080b1  comment  (;;; <@188,#199> add-i)
0x2629106080b5  comment  (;;; <@190,#202> store-named-field)
0x2629106080ba  comment  (Abort message: )
0x2629106080ba  comment  (Operand is a smi)
0x2629106080c5  code target (BUILTIN)  (0x262910484120)
0x2629106080d4  comment  (Abort message: )
0x2629106080d4  comment  (Operand is not a smi)
0x2629106080df  code target (BUILTIN)  (0x262910484120)
0x2629106080e7  comment  (;;; <@192,#210> check-maps)
0x2629106080e9  embedded object  (0x3e000b202309 <Map(FAST_HOLEY_ELEMENTS)>)
0x2629106080fb  comment  (;;; <@195,#214> compare-numeric-and-branch)
0x262910608104  comment  (;;; <@196,#221> -------------------- B27 --------------------)
0x262910608104  comment  (;;; <@198,#222> bounds-check)
0x26291060810d  comment  (;;; <@201,#223> goto)
0x262910608112  comment  (;;; <@202,#215> -------------------- B28 --------------------)
0x262910608112  comment  (;;; <@204,#216> load-named-field)
0x26291060811c  comment  (Abort message: )
0x26291060811c  comment  (Operand is not a smi)
0x262910608127  code target (BUILTIN)  (0x262910484120)
0x262910608130  comment  (;;; <@206,#69> constant-t)
0x262910608132  embedded object  (0x3d182c68cee9 <FixedArray[5]>)
0x26291060813a  comment  (;;; <@208,#217> maybe-grow-elements)
0x262910608146  comment  (;;; <@210,#218> add-i)
0x26291060814a  comment  (;;; <@212,#294> smi-tag)
0x262910608150  comment  (;;; <@214,#219> store-named-field)
0x262910608155  comment  (Abort message: )
0x262910608155  comment  (Operand is a smi)
0x262910608160  code target (BUILTIN)  (0x262910484120)
0x26291060816b  comment  (Abort message: )
0x26291060816b  comment  (Operand is not a smi)
0x262910608176  code target (BUILTIN)  (0x262910484120)
0x26291060817f  comment  (;;; <@216,#220> store-keyed)
0x262910608187  comment  (;;; <@218,#224> gap)
0x26291060818a  comment  (;;; <@220,#226> -------------------- B29 --------------------)
0x26291060818a  comment  (;;; <@222,#227> store-keyed)
0x262910608195  comment  (Abort message: )
0x262910608195  comment  (Operand is not a smi)
0x2629106081a0  code target (BUILTIN)  (0x262910484120)
0x2629106081aa  comment  (;;; <@226,#232> -------------------- B30 (unreachable/replaced) --------------------)
0x2629106081aa  comment  (;;; <@230,#238> -------------------- B31 --------------------)
0x2629106081aa  comment  (;;; <@231,#238> gap)
0x2629106081ad  comment  (;;; <@232,#241> add-i)
0x2629106081b6  comment  (;;; <@234,#244> gap)
0x2629106081b9  comment  (;;; <@235,#244> goto)
0x2629106081be  comment  (;;; <@236,#85> -------------------- B32 (unreachable/replaced) --------------------)
0x2629106081be  comment  (;;; <@240,#245> -------------------- B33 --------------------)
0x2629106081be  comment  (;;; <@242,#248> constant-t)
0x2629106081c0  embedded object  (0x1cfd06c30839 <String[8]: getPrime>)
0x2629106081c8  comment  (;;; <@244,#295> constant-s)
0x2629106081d2  comment  (;;; <@246,#249> constant-t)
0x2629106081d4  embedded object  (0x1cfd06c30e59 <FixedArray[33]>)
0x2629106081dc  comment  (;;; <@247,#249> gap)
0x2629106081e4  comment  (;;; <@248,#252> call-with-descriptor)
0x2629106081e5  code target (LOAD_IC)  (0x26291055e2e0)
0x2629106081e9  comment  (;;; <@249,#252> gap)
0x2629106081f0  comment  (;;; <@250,#253> lazy-bailout)
0x2629106081f0  comment  (;;; <@252,#255> constant-t)
0x2629106081f2  embedded object  (0x1cfd06c307f1 <String[10]: getCounter>)
0x2629106081fa  comment  (;;; <@254,#296> constant-s)
0x262910608204  comment  (;;; <@256,#249> constant-t)
0x262910608206  embedded object  (0x1cfd06c30e59 <FixedArray[33]>)
0x26291060820e  comment  (;;; <@257,#249> gap)
0x262910608216  comment  (;;; <@258,#259> call-with-descriptor)
0x262910608217  code target (LOAD_IC)  (0x26291055e2e0)
0x26291060821b  comment  (;;; <@260,#260> lazy-bailout)
0x26291060821b  comment  (;;; <@262,#263> push-argument)
0x26291060821e  comment  (;;; <@264,#136> constant-i)
0x262910608220  comment  (;;; <@265,#136> gap)
0x26291060822a  comment  (;;; <@266,#264> call-with-descriptor)
0x26291060822b  code target (BUILTIN)  (0x26291048c400)
0x26291060822f  comment  (;;; <@268,#265> lazy-bailout)
0x26291060822f  comment  (;;; <@271,#267> deoptimize)
0x26291060822f  deopt script offset  (531)
0x26291060822f  deopt inlining id  (-1)
0x26291060822f  deopt reason  (Insufficient type feedback for LHS of binary operation)
0x26291060822f  deopt index
0x262910608230  runtime entry
0x262910608234  comment  (;;; <@272,#268> -------------------- B34 (unreachable/replaced) --------------------)
0x26291060823c  comment  (;;; <@52,#291> -------------------- Deferred tagged-to-i --------------------)
0x262910608271  comment  (;;; <@54,#292> -------------------- Deferred tagged-to-i --------------------)
0x2629106082bc  comment  (;;; <@60,#290> -------------------- Deferred tagged-to-i --------------------)
0x2629106082f1  comment  (;;; <@104,#90> -------------------- Deferred stack-check --------------------)
0x262910608310  external reference (Runtime::StackGuard)  (0x10566d3c0)
0x262910608319  code target (STUB)  (0x262910486620)
0x262910608339  comment  (;;; <@122,#123> -------------------- Deferred stack-check --------------------)
0x262910608358  external reference (Runtime::StackGuard)  (0x10566d3c0)
0x262910608361  code target (STUB)  (0x262910486620)
0x262910608381  comment  (;;; <@208,#217> -------------------- Deferred maybe-grow-elements --------------------)
0x2629106083a5  code target (STUB)  (0x2629106072a0)
0x2629106083d2  comment  (;;; -------------------- Jump table --------------------)
0x2629106083d2  deopt script offset  (417)
0x2629106083d2  deopt inlining id  (-1)
0x2629106083d2  deopt reason  (Smi)
0x2629106083d2  deopt index
0x2629106083d3  runtime entry  (deoptimization bailout 3)
0x2629106083d7  deopt script offset  (417)
0x2629106083d7  deopt inlining id  (-1)
0x2629106083d7  deopt reason  (wrong map)
0x2629106083d7  deopt index
0x2629106083d8  runtime entry  (deoptimization bailout 4)
0x2629106083dc  deopt script offset  (91)
0x2629106083dc  deopt inlining id  (0)
0x2629106083dc  deopt reason  (Smi)
0x2629106083dc  deopt index
0x2629106083dd  runtime entry  (deoptimization bailout 5)
0x2629106083e1  deopt script offset  (91)
0x2629106083e1  deopt inlining id  (0)
0x2629106083e1  deopt reason  (wrong map)
0x2629106083e1  deopt index
0x2629106083e2  runtime entry  (deoptimization bailout 6)
0x2629106083e6  deopt script offset  (293)
0x2629106083e6  deopt inlining id  (1)
0x2629106083e6  deopt reason  (wrong map)
0x2629106083e6  deopt index
0x2629106083e7  runtime entry  (deoptimization bailout 7)
0x2629106083eb  deopt script offset  (293)
0x2629106083eb  deopt inlining id  (1)
0x2629106083eb  deopt reason  (out of bounds)
0x2629106083eb  deopt index
0x2629106083ec  runtime entry  (deoptimization bailout 10)
0x2629106083f0  deopt script offset  (280)
0x2629106083f0  deopt inlining id  (1)
0x2629106083f0  deopt reason  (division by zero)
0x2629106083f0  deopt index
0x2629106083f1  runtime entry  (deoptimization bailout 11)
0x2629106083f5  deopt script offset  (191)
0x2629106083f5  deopt inlining id  (2)
0x2629106083f5  deopt reason  (wrong map)
0x2629106083f5  deopt index
0x2629106083f6  runtime entry  (deoptimization bailout 12)
0x2629106083fa  deopt script offset  (191)
0x2629106083fa  deopt inlining id  (2)
0x2629106083fa  deopt reason  (out of bounds)
0x2629106083fa  deopt index
0x2629106083fb  runtime entry  (deoptimization bailout 13)
0x2629106083ff  deopt script offset  (489)
0x2629106083ff  deopt inlining id  (-1)
0x2629106083ff  deopt reason  (overflow)
0x2629106083ff  deopt index
0x262910608400  runtime entry  (deoptimization bailout 14)
0x262910608404  deopt script offset  (408)
0x262910608404  deopt inlining id  (-1)
0x262910608404  deopt reason  (not a heap number)
0x262910608404  deopt index
0x262910608405  runtime entry  (deoptimization bailout 19)
0x262910608409  deopt script offset  (408)
0x262910608409  deopt inlining id  (-1)
0x262910608409  deopt reason  (lost precision)
0x262910608409  deopt index
0x26291060840a  runtime entry  (deoptimization bailout 19)
0x26291060840e  deopt script offset  (408)
0x26291060840e  deopt inlining id  (-1)
0x26291060840e  deopt reason  (NaN)
0x26291060840e  deopt index
0x26291060840f  runtime entry  (deoptimization bailout 19)
0x262910608413  deopt script offset  (408)
0x262910608413  deopt inlining id  (-1)
0x262910608413  deopt reason  (not a heap number)
0x262910608413  deopt index
0x262910608414  runtime entry  (deoptimization bailout 20)
0x262910608418  deopt script offset  (408)
0x262910608418  deopt inlining id  (-1)
0x262910608418  deopt reason  (lost precision)
0x262910608418  deopt index
0x262910608419  runtime entry  (deoptimization bailout 20)
0x26291060841d  deopt script offset  (408)
0x26291060841d  deopt inlining id  (-1)
0x26291060841d  deopt reason  (NaN)
0x26291060841d  deopt index
0x26291060841e  runtime entry  (deoptimization bailout 20)
0x262910608422  deopt script offset  (408)
0x262910608422  deopt inlining id  (-1)
0x262910608422  deopt reason  (minus zero)
0x262910608422  deopt index
0x262910608423  runtime entry  (deoptimization bailout 20)
0x262910608427  deopt script offset  (408)
0x262910608427  deopt inlining id  (-1)
0x262910608427  deopt reason  (not a heap number)
0x262910608427  deopt index
0x262910608428  runtime entry  (deoptimization bailout 21)
0x26291060842c  deopt script offset  (408)
0x26291060842c  deopt inlining id  (-1)
0x26291060842c  deopt reason  (lost precision)
0x26291060842c  deopt index
0x26291060842d  runtime entry  (deoptimization bailout 21)
0x262910608431  deopt script offset  (408)
0x262910608431  deopt inlining id  (-1)
0x262910608431  deopt reason  (NaN)
0x262910608431  deopt index
0x262910608432  runtime entry  (deoptimization bailout 21)
0x262910608436  deopt script offset  (191)
0x262910608436  deopt inlining id  (2)
0x262910608436  deopt reason  (Smi)
0x262910608436  deopt index
0x262910608437  runtime entry  (deoptimization bailout 22)
0x26291060843c  comment  (;;; Safepoint table.)

--- End code ---
[deoptimizing (DEOPT soft): begin 0x1cfd06c30759 <JS Function main (SharedFunctionInfo 0x1cfd06c30219)> (opt #3) @18, FP to SP delta: 80, caller sp: 0x7fff5ae2fdb8]
            ;;; deoptimize at -1_531: Insufficient type feedback for LHS of binary operation
  reading input frame main => node=137, args=2, height=8; inputs:
      0: 0x1cfd06c30759 ; [fp - 16] 0x1cfd06c30759 <JS Function main (SharedFunctionInfo 0x1cfd06c30219)>
      1: 0x3d182c683241 ; [fp - 72] 0x3d182c683241 <JS Global Object>
      2: 25000 ; (int) [fp - 64] 
      3: 0x1cfd06c03bf9 ; [fp - 56] 0x1cfd06c03bf9 <FixedArray[253]>
      4: 0x26d760804c99 ; (literal 11) 0x26d760804c99 <Odd Oddball: optimized_out>
      5: 0x26d760804c99 ; (literal 11) 0x26d760804c99 <Odd Oddball: optimized_out>
      6: 0x1cfd06c27021 ; (literal 12) 0x1cfd06c27021 <JS Function print (SharedFunctionInfo 0x1cfd06c26f61)>
      7: 0x26d760802311 ; (literal 13) 0x26d760802311 <undefined>
      8: 0x1cfd06c31a59 ; [fp - 80] 0x1cfd06c31a59 <JS Function Primes.getPrime (SharedFunctionInfo 0x1cfd06c31171)>
      9: 0x3d182c68ce61 ; [fp - 48] 0x3d182c68ce61 <a Primes with map 0xf696060e4e9>
     10: 0x61a800000000 ; rax 25000
  translating frame main => node=137, height=56
    0x7fff5ae2fdb0: [top + 96] <- 0x3d182c683241 ;  0x3d182c683241 <JS Global Object>  (input #1)
    0x7fff5ae2fda8: [top + 88] <- 0x61a800000000 ;  25000  (input #2)
    -------------------------
    0x7fff5ae2fda0: [top + 80] <- 0x262910605a6e ;  caller's pc
    0x7fff5ae2fd98: [top + 72] <- 0x7fff5ae2fdd8 ;  caller's fp
    0x7fff5ae2fd90: [top + 64] <- 0x1cfd06c03bf9 ;  context    0x1cfd06c03bf9 <FixedArray[253]>  (input #3)
    0x7fff5ae2fd88: [top + 56] <- 0x1cfd06c30759 ;  function    0x1cfd06c30759 <JS Function main (SharedFunctionInfo 0x1cfd06c30219)>  (input #0)
    -------------------------
    0x7fff5ae2fd80: [top + 48] <- 0x26d760804c99 ;  0x26d760804c99 <Odd Oddball: optimized_out>  (input #4)
    0x7fff5ae2fd78: [top + 40] <- 0x26d760804c99 ;  0x26d760804c99 <Odd Oddball: optimized_out>  (input #5)
    0x7fff5ae2fd70: [top + 32] <- 0x1cfd06c27021 ;  0x1cfd06c27021 <JS Function print (SharedFunctionInfo 0x1cfd06c26f61)>  (input #6)
    0x7fff5ae2fd68: [top + 24] <- 0x26d760802311 ;  0x26d760802311 <undefined>  (input #7)
    0x7fff5ae2fd60: [top + 16] <- 0x1cfd06c31a59 ;  0x1cfd06c31a59 <JS Function Primes.getPrime (SharedFunctionInfo 0x1cfd06c31171)>  (input #8)
    0x7fff5ae2fd58: [top + 8] <- 0x3d182c68ce61 ;  0x3d182c68ce61 <a Primes with map 0xf696060e4e9>  (input #9)
    0x7fff5ae2fd50: [top + 0] <- 0x61a800000000 ;  25000  (input #10)
[deoptimizing (soft): end 0x1cfd06c30759 <JS Function main (SharedFunctionInfo 0x1cfd06c30219)> @18 => node=137, pc=0x262910605e58, caller sp=0x7fff5ae2fdb8, state=NO_REGISTERS, took 0.096 ms]
