.class public final LT1/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT1/S0;

.field public final b:LT1/J0;

.field public final c:LT1/p1;

.field public final d:LT1/g;

.field public final e:LT1/H;

.field public final f:LT1/z;

.field public final g:LT1/G0;

.field public final h:LT1/Q0;

.field public final i:LT1/D0;

.field public final j:LT1/N0;

.field public final k:LT1/O;

.field public final l:LT1/f;

.field public final m:LT1/f0;

.field public final n:LT1/h1;

.field public final o:LT1/c1;

.field public final p:LT1/y0;

.field public final q:LT1/Y;

.field public final r:LT1/T;

.field public final s:LT1/b0;

.field public final t:LT1/g1;

.field public final u:LT1/N;

.field public v:LT1/o0;

.field public final w:LD5/b;

.field public final x:LT1/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL1/e;LD5/b;LT1/s;LT1/q;LT1/S;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LT1/E1;->w:LD5/b;

    iput-object v5, v0, LT1/E1;->x:LT1/S;

    invoke-static {v1}, LT1/a0;->a(Landroid/content/Context;)LT1/a;

    move-result-object v9

    new-instance v2, LT1/S0;

    new-instance v6, LT1/V0;

    invoke-direct {v6, v1}, LT1/V0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4, v5, v6}, LT1/S0;-><init>(LD5/b;LL1/e;LT1/S;LT1/V0;)V

    iput-object v2, v0, LT1/E1;->a:LT1/S0;

    new-instance v2, LT1/J0;

    .line 2
    new-instance v6, Ljava/lang/String;

    const/4 v10, 0x6

    new-array v7, v10, [B

    fill-array-data v7, :array_0

    const-class v11, LT1/J0;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x46711b0c

    or-int/2addr v12, v13

    const v13, 0x521c0850

    and-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x4210080a

    and-int/2addr v13, v14

    neg-int v14, v13

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const v16, -0x40810b

    or-int v14, v14, v16

    move/from16 v16, v15

    const v15, 0x40810b

    invoke-static {v13, v14, v15, v12}, Lo3/H6;->a(IIII)I

    move-result v12

    const v13, 0x525c897f    # 2.367999E11f

    xor-int/2addr v12, v13

    const/16 v13, 0x8

    new-array v14, v13, [B

    const/4 v15, 0x0

    const/16 v17, -0x1a

    aput-byte v17, v14, v15

    const/16 v17, -0x20

    aput-byte v17, v14, v16

    const/16 v18, 0x2

    const/16 v19, -0x63

    aput-byte v19, v14, v18

    const/16 v19, 0x3

    const/16 v20, 0x5f

    aput-byte v20, v14, v19

    const/16 v20, 0x4

    const/16 v21, 0x3d

    aput-byte v21, v14, v20

    const/16 v22, 0x5

    aput-byte v12, v14, v22

    aput-byte v15, v14, v10

    const/4 v12, 0x7

    const/16 v23, 0x76

    aput-byte v23, v14, v12

    invoke-static {v7, v14}, LT1/J0;->G([B[B)V

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v7, v7

    const v24, -0x46692e72

    or-int v7, v7, v24

    const v24, -0x46692e73

    sub-int v24, v24, v7

    const v7, -0x76681ffc

    and-int v7, v24, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v24, v12

    const v12, 0x12840

    move/from16 v26, v10

    move-object/from16 v27, v11

    int-to-long v10, v12

    move v12, v13

    move-object/from16 v28, v14

    int-to-long v13, v15

    const-wide/16 v29, 0xff

    and-long v31, v13, v29

    const-wide v33, 0x101010101010101L

    mul-long v31, v31, v33

    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v31, v31, v35

    const-wide v37, 0x102040810204081L

    mul-long v31, v31, v37

    const/16 v15, 0x31

    ushr-long v31, v31, v15

    const-wide/16 v39, 0x5555

    and-long v31, v31, v39

    ushr-long v41, v13, v12

    and-long v41, v41, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v15

    and-long v41, v41, v39

    const/16 v43, 0x10

    shl-long v41, v41, v43

    or-long v31, v41, v31

    ushr-long v41, v13, v43

    and-long v41, v41, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v15

    and-long v41, v41, v39

    const/16 v44, 0x20

    shl-long v41, v41, v44

    or-long v31, v41, v31

    const/16 v41, 0x18

    ushr-long v13, v13, v41

    and-long v13, v13, v29

    mul-long v13, v13, v33

    and-long v13, v13, v35

    mul-long v13, v13, v37

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    const/16 v42, 0x30

    shl-long v13, v13, v42

    or-long v13, v13, v31

    and-long v31, v10, v29

    mul-long v31, v31, v33

    and-long v31, v31, v35

    mul-long v31, v31, v37

    ushr-long v31, v31, v15

    and-long v31, v31, v39

    ushr-long v45, v10, v12

    and-long v45, v45, v29

    mul-long v45, v45, v33

    and-long v45, v45, v35

    mul-long v45, v45, v37

    ushr-long v45, v45, v15

    and-long v45, v45, v39

    shl-long v45, v45, v43

    or-long v31, v45, v31

    ushr-long v45, v10, v43

    and-long v45, v45, v29

    mul-long v45, v45, v33

    and-long v45, v45, v35

    mul-long v45, v45, v37

    ushr-long v45, v45, v15

    and-long v45, v45, v39

    shl-long v45, v45, v44

    or-long v31, v45, v31

    ushr-long v10, v10, v41

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long/2addr v10, v15

    and-long v10, v10, v39

    shl-long v10, v10, v42

    add-long v10, v10, v31

    add-long/2addr v10, v13

    ushr-long v13, v10, v42

    const-wide/32 v31, 0xaaaa

    and-long v13, v13, v31

    ushr-long v45, v13, v16

    ushr-long v13, v13, v18

    or-long v13, v13, v45

    const-wide/32 v45, 0x33333333

    and-long v13, v13, v45

    ushr-long v47, v13, v18

    or-long v13, v47, v13

    const-wide/32 v47, 0xf0f0f0f

    and-long v13, v13, v47

    ushr-long v49, v13, v20

    or-long v13, v49, v13

    const-wide/32 v49, 0xff00ff

    and-long v13, v13, v49

    shl-long v13, v13, v41

    ushr-long v51, v10, v44

    and-long v51, v51, v31

    ushr-long v53, v51, v16

    ushr-long v51, v51, v18

    or-long v51, v51, v53

    and-long v51, v51, v45

    ushr-long v53, v51, v18

    or-long v51, v53, v51

    and-long v51, v51, v47

    ushr-long v53, v51, v20

    or-long v51, v53, v51

    and-long v51, v51, v49

    shl-long v51, v51, v43

    add-long v51, v51, v13

    ushr-long v13, v10, v43

    and-long v13, v13, v31

    ushr-long v53, v13, v16

    ushr-long v13, v13, v18

    or-long v13, v13, v53

    and-long v13, v13, v45

    ushr-long v53, v13, v18

    or-long v13, v53, v13

    and-long v13, v13, v47

    ushr-long v53, v13, v20

    or-long v13, v53, v13

    and-long v13, v13, v49

    shl-long/2addr v13, v12

    or-long v13, v13, v51

    and-long v10, v10, v31

    ushr-long v51, v10, v16

    ushr-long v10, v10, v18

    or-long v10, v10, v51

    and-long v10, v10, v45

    ushr-long v51, v10, v18

    or-long v10, v51, v10

    and-long v10, v10, v47

    ushr-long v51, v10, v20

    or-long v10, v51, v10

    and-long v10, v10, v49

    add-long/2addr v10, v13

    long-to-int v10, v10

    const v11, 0x20480b6b

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x56201497

    xor-int/2addr v7, v10

    new-array v7, v7, [B

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    not-int v10, v10

    const v11, -0x12cd9610

    or-int/2addr v10, v11

    const v11, -0x12cd9611

    sub-int/2addr v11, v10

    const v10, 0x8104891

    and-int/2addr v10, v11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x21001

    and-int/2addr v11, v13

    const v13, 0x21821500

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, 0x29925d91    # 6.4999336E-14f

    xor-int/2addr v10, v11

    const/16 v11, -0x4a

    aput-byte v11, v7, v10

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, -0x1

    move/from16 v51, v11

    move v14, v12

    int-to-long v11, v13

    move/from16 v53, v14

    move/from16 v52, v15

    int-to-long v14, v10

    and-long v54, v14, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    ushr-long v56, v14, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    add-long v56, v56, v54

    ushr-long v54, v14, v43

    and-long v54, v54, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    shl-long v54, v54, v44

    add-long v54, v54, v56

    ushr-long v14, v14, v41

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v52

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v14, v14, v54

    and-long v54, v11, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    ushr-long v56, v11, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    add-long v56, v56, v54

    ushr-long v54, v11, v43

    and-long v54, v54, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    shl-long v54, v54, v44

    add-long v54, v54, v56

    ushr-long v10, v11, v41

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v52

    and-long v10, v10, v39

    shl-long v10, v10, v42

    add-long v10, v10, v54

    add-long/2addr v10, v14

    ushr-long v14, v10, v42

    and-long v14, v14, v39

    ushr-long v54, v14, v16

    or-long v14, v54, v14

    and-long v14, v14, v45

    ushr-long v54, v14, v18

    or-long v14, v54, v14

    and-long v14, v14, v47

    ushr-long v54, v14, v20

    or-long v14, v54, v14

    and-long v14, v14, v49

    shl-long v14, v14, v41

    ushr-long v54, v10, v44

    and-long v54, v54, v39

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v47

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v49

    shl-long v54, v54, v43

    add-long v54, v54, v14

    ushr-long v14, v10, v43

    and-long v14, v14, v39

    ushr-long v56, v14, v16

    or-long v14, v56, v14

    and-long v14, v14, v45

    ushr-long v56, v14, v18

    or-long v14, v56, v14

    and-long v14, v14, v47

    ushr-long v56, v14, v20

    or-long v14, v56, v14

    and-long v14, v14, v49

    shl-long v14, v14, v53

    add-long v14, v14, v54

    and-long v10, v10, v39

    ushr-long v54, v10, v16

    or-long v10, v54, v10

    and-long v10, v10, v45

    ushr-long v54, v10, v18

    or-long v10, v54, v10

    and-long v10, v10, v47

    ushr-long v54, v10, v20

    or-long v10, v54, v10

    and-long v10, v10, v49

    add-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x20dd49f5

    or-int/2addr v10, v11

    const v11, 0x45661060

    and-int/2addr v10, v11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x45221500    # 2593.3125f

    or-int v14, v11, v12

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    neg-int v11, v14

    add-int/lit8 v11, v11, -0x1

    or-int/lit16 v11, v11, -0x582

    const/16 v12, 0x582

    invoke-static {v14, v11, v12, v10}, Lo3/H6;->a(IIII)I

    move-result v10

    const v11, -0x456615ef

    xor-int/2addr v10, v11

    aput-byte v10, v7, v16

    const/16 v10, -0x5f

    aput-byte v10, v7, v18

    const/16 v10, -0x60

    aput-byte v10, v7, v19

    const/16 v10, 0x7b

    aput-byte v10, v7, v20

    const/16 v10, -0x68

    aput-byte v10, v7, v22

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x17439b75

    or-int/2addr v10, v11

    const v11, -0x45dff3f7

    and-int/2addr v10, v11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x12081862

    and-int/2addr v11, v12

    const v12, 0x400c1262

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x5d3e19d

    or-int v12, v10, v11

    invoke-static {v12, v11, v10}, Lo3/L6;->a(III)I

    move-result v10

    new-array v10, v10, [B

    const/16 v11, -0x44

    aput-byte v11, v10, v25

    const/16 v11, -0x3c

    aput-byte v11, v10, v16

    const/16 v11, -0x4e

    aput-byte v11, v10, v18

    const/16 v11, -0x13

    aput-byte v11, v10, v19

    const/16 v11, 0x14

    aput-byte v11, v10, v20

    const/16 v11, -0x16

    aput-byte v11, v10, v22

    const/16 v11, -0x69

    aput-byte v11, v10, v26

    aput-byte v51, v10, v24

    invoke-static {v7, v10}, LT1/J0;->G([B[B)V

    move-object/from16 v10, v28

    invoke-direct {v6, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    move/from16 v12, v53

    new-array v7, v12, [B

    const/16 v14, 0x36

    aput-byte v14, v7, v25

    const/16 v14, 0x68

    aput-byte v14, v7, v16

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x3b97e7dd

    or-int/2addr v14, v15

    const v15, -0x3c1ffc00    # -448.03125f

    and-int/2addr v14, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/high16 v28, -0x3b980000    # -928.0f

    and-int v15, v15, v28

    const v28, 0x1c082000

    or-int v15, v15, v28

    add-int/2addr v14, v15

    const v15, -0x2017dbfe

    xor-int/2addr v14, v15

    const/16 v15, -0x72

    aput-byte v15, v7, v14

    const/16 v14, -0x43

    aput-byte v14, v7, v19

    const/16 v14, -0x28

    aput-byte v14, v7, v20

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v28, -0x7c8641a0

    or-int v15, v15, v28

    const v28, 0x10d58220

    and-int v15, v15, v28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    const/high16 v51, 0x10860000

    and-int v28, v28, v51

    const v51, 0x68020016

    or-int v28, v28, v51

    add-int v15, v15, v28

    const v28, 0x78d78233

    xor-int v15, v15, v28

    const/16 v28, -0x61

    aput-byte v28, v7, v15

    const/16 v15, 0x44

    aput-byte v15, v7, v26

    const/16 v15, 0x63

    aput-byte v15, v7, v24

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v28, -0x2821ddfe

    or-int v15, v15, v28

    const v28, 0x601ca1b5

    and-int v15, v15, v28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    const v28, 0x218099b5

    and-int v27, v27, v28

    const v28, 0x1a01800

    or-int v27, v27, v28

    add-int v15, v15, v27

    move/from16 v27, v11

    const v11, 0x61bcb9bd

    int-to-long v12, v11

    move v11, v14

    int-to-long v14, v15

    and-long v54, v14, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    const/16 v53, 0x8

    ushr-long v56, v14, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    add-long v56, v56, v54

    ushr-long v54, v14, v43

    and-long v54, v54, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    shl-long v54, v54, v44

    or-long v54, v54, v56

    ushr-long v14, v14, v41

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v52

    and-long v14, v14, v39

    shl-long v14, v14, v42

    add-long v14, v14, v54

    and-long v54, v12, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    const/16 v53, 0x8

    ushr-long v56, v12, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    or-long v54, v56, v54

    ushr-long v56, v12, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v44

    add-long v56, v56, v54

    ushr-long v12, v12, v41

    and-long v12, v12, v29

    mul-long v12, v12, v33

    and-long v12, v12, v35

    mul-long v12, v12, v37

    ushr-long v12, v12, v52

    and-long v12, v12, v39

    shl-long v12, v12, v42

    add-long v12, v12, v56

    add-long v13, v12, v14

    ushr-long v54, v13, v42

    and-long v54, v54, v39

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v47

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v49

    shl-long v54, v54, v41

    ushr-long v56, v13, v44

    and-long v56, v56, v39

    ushr-long v58, v56, v16

    or-long v56, v58, v56

    and-long v56, v56, v45

    ushr-long v58, v56, v18

    or-long v56, v58, v56

    and-long v56, v56, v47

    ushr-long v58, v56, v20

    or-long v56, v58, v56

    and-long v56, v56, v49

    shl-long v56, v56, v43

    add-long v56, v56, v54

    ushr-long v54, v13, v43

    and-long v54, v54, v39

    ushr-long v58, v54, v16

    or-long v54, v58, v54

    and-long v54, v54, v45

    ushr-long v58, v54, v18

    or-long v54, v58, v54

    and-long v54, v54, v47

    ushr-long v58, v54, v20

    or-long v54, v58, v54

    and-long v54, v54, v49

    const/16 v12, 0x8

    shl-long v53, v54, v12

    add-long v53, v53, v56

    and-long v13, v13, v39

    ushr-long v55, v13, v16

    or-long v13, v55, v13

    and-long v13, v13, v45

    ushr-long v55, v13, v18

    or-long v13, v55, v13

    and-long v13, v13, v47

    ushr-long v55, v13, v20

    or-long v13, v55, v13

    and-long v13, v13, v49

    or-long v13, v13, v53

    long-to-int v13, v13

    new-array v13, v13, [B

    const/16 v14, 0x2d

    aput-byte v14, v13, v25

    aput-byte v21, v13, v16

    const/16 v15, -0x27

    aput-byte v15, v13, v18

    const/16 v15, -0x9

    aput-byte v15, v13, v19

    const/16 v15, -0x6b

    aput-byte v15, v13, v20

    const/16 v15, 0x26

    aput-byte v15, v13, v22

    const/16 v21, 0x16

    aput-byte v21, v13, v26

    aput-byte v15, v13, v24

    invoke-static {v7, v13}, LT1/J0;->G([B[B)V

    invoke-direct {v6, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, LT1/E0;-><init>(LD5/b;LL1/e;LT1/S;)V

    .line 3
    iput-object v2, v0, LT1/E1;->b:LT1/J0;

    new-instance v2, LT1/p1;

    invoke-direct {v2, v3, v4, v5}, LT1/p1;-><init>(LD5/b;LL1/e;LT1/S;)V

    iput-object v2, v0, LT1/E1;->c:LT1/p1;

    new-instance v2, LT1/g;

    .line 4
    invoke-direct {v2, v3, v4, v5}, LT1/P0;-><init>(LD5/b;LL1/e;LT1/S;)V

    .line 5
    iput-object v2, v0, LT1/E1;->d:LT1/g;

    new-instance v2, LT1/H;

    .line 6
    iget-object v6, v8, LT1/s;->d:LT1/k;

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v2 .. v7}, LT1/H;-><init>(LD5/b;LL1/e;LT1/S;LT1/k;LT1/q;)V

    iput-object v2, v0, LT1/E1;->e:LT1/H;

    new-instance v2, LT1/z;

    .line 8
    iget-object v6, v8, LT1/s;->d:LT1/k;

    .line 9
    invoke-direct {v2, v3, v4, v5, v6}, LT1/z;-><init>(LD5/b;LL1/e;LT1/S;LT1/k;)V

    iput-object v2, v0, LT1/E1;->f:LT1/z;

    new-instance v2, LT1/G0;

    .line 10
    new-instance v6, Ljava/lang/String;

    move/from16 v7, v26

    new-array v13, v7, [B

    fill-array-data v13, :array_1

    const/16 v12, 0x8

    new-array v7, v12, [B

    fill-array-data v7, :array_2

    invoke-static {v13, v7}, LT1/G0;->D([B[B)V

    invoke-direct {v6, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v24

    new-array v13, v7, [B

    fill-array-data v13, :array_3

    new-array v7, v12, [B

    fill-array-data v7, :array_4

    invoke-static {v13, v7}, LT1/G0;->D([B[B)V

    invoke-direct {v6, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v2, v3}, LT1/H0;-><init>(LD5/b;)V

    move/from16 v6, v16

    iput-boolean v6, v2, LT1/G0;->i:Z

    .line 11
    iput-object v2, v0, LT1/E1;->g:LT1/G0;

    new-instance v2, LT1/Q0;

    .line 12
    iget-object v6, v8, LT1/s;->f:LT1/b1;

    .line 13
    invoke-direct {v2, v3, v5, v1, v6}, LT1/Q0;-><init>(LD5/b;LT1/S;Landroid/content/Context;LT1/b1;)V

    iput-object v2, v0, LT1/E1;->h:LT1/Q0;

    new-instance v2, LT1/N;

    invoke-direct {v2, v1, v4, v5}, LT1/N;-><init>(Landroid/content/Context;LL1/e;LT1/S;)V

    iput-object v2, v0, LT1/E1;->u:LT1/N;

    new-instance v2, LT1/D0;

    invoke-direct {v2, v3, v5}, LT1/D0;-><init>(LD5/b;LT1/S;)V

    iput-object v2, v0, LT1/E1;->i:LT1/D0;

    if-eqz v9, :cond_0

    new-instance v2, LT1/g1;

    invoke-direct {v2, v9, v4, v5}, LT1/g1;-><init>(LT1/a;LL1/e;LT1/S;)V

    iput-object v2, v0, LT1/E1;->t:LT1/g1;

    :cond_0
    new-instance v2, LT1/N0;

    invoke-direct {v2, v3, v5}, LT1/N0;-><init>(LD5/b;LT1/S;)V

    iput-object v2, v0, LT1/E1;->j:LT1/N0;

    new-instance v2, LT1/O;

    invoke-direct {v2, v3, v5}, LT1/O;-><init>(LD5/b;LT1/S;)V

    iput-object v2, v0, LT1/E1;->k:LT1/O;

    new-instance v2, LT1/f;

    .line 14
    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x6

    new-array v6, v7, [B

    fill-array-data v6, :array_5

    const-class v7, LT1/f;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x1e0db409

    or-int/2addr v9, v8

    const v13, 0x21242b50

    add-int/2addr v9, v13

    const v13, -0x1e099409

    or-int/2addr v8, v13

    sub-int/2addr v9, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v13, 0x400c2008

    and-int/2addr v8, v13

    const v13, 0x400804ab

    or-int/2addr v8, v13

    add-int/2addr v9, v8

    const v8, -0x612c2fb9

    move v13, v11

    int-to-long v11, v8

    int-to-long v8, v9

    and-long v54, v8, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    const/16 v53, 0x8

    ushr-long v56, v8, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    or-long v54, v56, v54

    ushr-long v56, v8, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v44

    add-long v56, v56, v54

    ushr-long v8, v8, v41

    and-long v8, v8, v29

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v52

    and-long v8, v8, v39

    shl-long v8, v8, v42

    add-long v8, v8, v56

    and-long v54, v11, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    const/16 v53, 0x8

    ushr-long v56, v11, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    or-long v54, v56, v54

    ushr-long v56, v11, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v44

    add-long v56, v56, v54

    ushr-long v11, v11, v41

    and-long v11, v11, v29

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v52

    and-long v11, v11, v39

    shl-long v11, v11, v42

    or-long v11, v11, v56

    add-long/2addr v8, v11

    ushr-long v11, v8, v42

    and-long v11, v11, v39

    const/16 v16, 0x1

    ushr-long v54, v11, v16

    or-long v11, v54, v11

    and-long v11, v11, v45

    ushr-long v54, v11, v18

    or-long v11, v54, v11

    and-long v11, v11, v47

    ushr-long v54, v11, v20

    or-long v11, v54, v11

    and-long v11, v11, v49

    shl-long v11, v11, v41

    ushr-long v54, v8, v44

    and-long v54, v54, v39

    const/16 v16, 0x1

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v18

    or-long v54, v56, v54

    and-long v54, v54, v47

    ushr-long v56, v54, v20

    or-long v54, v56, v54

    and-long v54, v54, v49

    shl-long v54, v54, v43

    add-long v54, v54, v11

    ushr-long v11, v8, v43

    and-long v11, v11, v39

    const/16 v16, 0x1

    ushr-long v56, v11, v16

    or-long v11, v56, v11

    and-long v11, v11, v45

    ushr-long v56, v11, v18

    or-long v11, v56, v11

    and-long v11, v11, v47

    ushr-long v56, v11, v20

    or-long v11, v56, v11

    and-long v11, v11, v49

    const/16 v53, 0x8

    shl-long v56, v11, v53

    add-long v56, v56, v54

    and-long v8, v8, v39

    const/16 v16, 0x1

    ushr-long v53, v8, v16

    or-long v8, v53, v8

    and-long v8, v8, v45

    ushr-long v53, v8, v18

    or-long v8, v53, v8

    and-long v8, v8, v47

    ushr-long v53, v8, v20

    or-long v8, v53, v8

    and-long v8, v8, v49

    add-long v8, v8, v56

    long-to-int v8, v8

    const/16 v12, 0x8

    new-array v9, v12, [B

    const/16 v11, 0x23

    aput-byte v11, v9, v25

    const/16 v16, 0x1

    aput-byte v8, v9, v16

    const/16 v8, -0x54

    aput-byte v8, v9, v18

    aput-byte v52, v9, v19

    aput-byte v23, v9, v20

    const/16 v8, -0x2f

    aput-byte v8, v9, v22

    const/16 v8, -0x36

    const/16 v26, 0x6

    aput-byte v8, v9, v26

    const/16 v8, 0x3f

    const/16 v24, 0x7

    aput-byte v8, v9, v24

    invoke-static {v6, v9}, LT1/f;->F([B[B)V

    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/16 v12, 0x8

    new-array v6, v12, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x7fad6aab

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, 0x1641553a

    and-int/2addr v8, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x5601602a

    and-int/2addr v9, v11

    const v11, 0x410220c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x574375fa

    xor-int/2addr v8, v9

    aput-byte v27, v6, v8

    const/16 v16, 0x1

    aput-byte v13, v6, v16

    aput-byte v52, v6, v18

    const/16 v8, 0x25

    aput-byte v8, v6, v19

    const/16 v8, 0x29

    aput-byte v8, v6, v20

    const/16 v8, 0x7e

    aput-byte v8, v6, v22

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x1f015f58

    or-int/2addr v8, v9

    const v9, 0x880e1cb

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x80a683

    and-int/2addr v9, v11

    const v11, -0x7bdffa00

    or-int/2addr v9, v11

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, 0x735f180a

    sub-int v9, v8, v11

    not-int v11, v11

    or-int/2addr v8, v11

    invoke-static {v8, v9}, Lo3/x6;->a(II)I

    move-result v8

    const/16 v26, 0x6

    aput-byte v8, v6, v26

    const/16 v8, 0x62

    const/16 v24, 0x7

    aput-byte v8, v6, v24

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x259b95f

    int-to-long v12, v9

    int-to-long v8, v8

    and-long v54, v8, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    const/16 v53, 0x8

    ushr-long v56, v8, v53

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v43

    or-long v54, v56, v54

    ushr-long v56, v8, v43

    and-long v56, v56, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v52

    and-long v56, v56, v39

    shl-long v56, v56, v44

    or-long v54, v56, v54

    ushr-long v8, v8, v41

    and-long v8, v8, v29

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v52

    and-long v8, v8, v39

    shl-long v8, v8, v42

    add-long v60, v8, v54

    and-long v8, v12, v29

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v52

    and-long v8, v8, v39

    const/16 v53, 0x8

    ushr-long v54, v12, v53

    and-long v54, v54, v29

    mul-long v54, v54, v33

    and-long v54, v54, v35

    mul-long v54, v54, v37

    ushr-long v54, v54, v52

    and-long v54, v54, v39

    shl-long v54, v54, v43

    add-long v54, v54, v8

    ushr-long v8, v12, v43

    and-long v8, v8, v29

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v52

    and-long v8, v8, v39

    shl-long v8, v8, v44

    or-long v58, v8, v54

    ushr-long v8, v12, v41

    and-long v8, v8, v29

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v52

    and-long v8, v8, v39

    shl-long v56, v8, v42

    const-wide v62, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v56 .. v63}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v42

    and-long v11, v11, v31

    const/16 v16, 0x1

    ushr-long v29, v11, v16

    ushr-long v11, v11, v18

    or-long v11, v11, v29

    and-long v11, v11, v45

    ushr-long v29, v11, v18

    or-long v11, v29, v11

    and-long v11, v11, v47

    ushr-long v29, v11, v20

    or-long v11, v29, v11

    and-long v11, v11, v49

    shl-long v11, v11, v41

    ushr-long v29, v8, v44

    and-long v29, v29, v31

    const/16 v16, 0x1

    ushr-long v33, v29, v16

    ushr-long v29, v29, v18

    or-long v29, v29, v33

    and-long v29, v29, v45

    ushr-long v33, v29, v18

    or-long v29, v33, v29

    and-long v29, v29, v47

    ushr-long v33, v29, v20

    or-long v29, v33, v29

    and-long v29, v29, v49

    shl-long v29, v29, v43

    or-long v29, v29, v11

    ushr-long v11, v8, v43

    and-long v11, v11, v31

    const/16 v16, 0x1

    ushr-long v33, v11, v16

    ushr-long v11, v11, v18

    or-long v11, v11, v33

    and-long v11, v11, v45

    ushr-long v33, v11, v18

    or-long v11, v33, v11

    and-long v11, v11, v47

    ushr-long v33, v11, v20

    or-long v11, v33, v11

    and-long v11, v11, v49

    const/16 v53, 0x8

    shl-long v33, v11, v53

    or-long v29, v33, v29

    and-long v8, v8, v31

    const/16 v16, 0x1

    ushr-long v31, v8, v16

    ushr-long v8, v8, v18

    or-long v8, v8, v31

    and-long v8, v8, v45

    ushr-long v31, v8, v18

    or-long v8, v31, v8

    and-long v8, v8, v47

    ushr-long v31, v8, v20

    or-long v8, v31, v8

    and-long v8, v8, v49

    or-long v8, v8, v29

    long-to-int v8, v8

    const v9, 0x723e4cfd

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x2041b11a

    and-int/2addr v7, v9

    const v9, 0x2208001c

    or-int/2addr v7, v9

    neg-int v8, v8

    xor-int v9, v7, v8

    not-int v7, v7

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, -0x50364c96

    xor-int/2addr v7, v9

    const/16 v12, 0x8

    new-array v8, v12, [B

    const/4 v9, -0x4

    aput-byte v9, v8, v25

    const/16 v9, -0x73

    const/16 v16, 0x1

    aput-byte v9, v8, v16

    const/16 v9, 0x66

    aput-byte v9, v8, v18

    aput-byte v14, v8, v19

    aput-byte v7, v8, v20

    const/16 v7, -0x19

    aput-byte v7, v8, v22

    const/16 v7, -0x3d

    const/16 v26, 0x6

    aput-byte v7, v8, v26

    const/16 v7, -0xd

    const/16 v24, 0x7

    aput-byte v7, v8, v24

    invoke-static {v6, v8}, LT1/f;->F([B[B)V

    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v2, v3, v5}, LT1/w0;-><init>(LD5/b;LT1/S;)V

    .line 15
    iput-object v2, v0, LT1/E1;->l:LT1/f;

    new-instance v2, LT1/f0;

    .line 16
    new-instance v4, Ljava/lang/String;

    .line 17
    const-class v6, LT1/f0;

    const/4 v7, -0x1

    invoke-static {v6, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x14a0ee25

    or-int/2addr v7, v8

    const v8, 0x40c64c50

    and-int/2addr v7, v8

    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x805c81

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, -0x7ffeef5d

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v8, v13

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x3f38a306

    xor-int/2addr v7, v9

    const/4 v8, 0x6

    new-array v9, v8, [B

    const/16 v8, -0x7b

    aput-byte v8, v9, v25

    const/16 v11, -0x59

    const/16 v16, 0x1

    aput-byte v11, v9, v16

    const/16 v11, -0xc

    aput-byte v11, v9, v18

    const/16 v11, -0x31

    aput-byte v11, v9, v19

    aput-byte v52, v9, v20

    aput-byte v7, v9, v22

    const/16 v12, 0x8

    new-array v7, v12, [B

    fill-array-data v7, :array_6

    invoke-static {v9, v7}, LT1/f0;->F([B[B)V

    invoke-direct {v4, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    new-array v7, v12, [B

    fill-array-data v7, :array_7

    new-array v9, v12, [B

    const/16 v11, 0x2b

    aput-byte v11, v9, v25

    const/16 v11, -0x2b

    const/16 v16, 0x1

    aput-byte v11, v9, v16

    const/16 v11, -0x4d

    aput-byte v11, v9, v18

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x4c0b03cb

    or-int/2addr v11, v13

    const v13, -0x6dcde7c0

    and-int/2addr v11, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x8038040

    and-int/2addr v13, v14

    const v14, 0x480d8024

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x25c06799

    xor-int/2addr v11, v13

    const/16 v13, -0x4f

    aput-byte v13, v9, v11

    const/16 v11, -0x6c

    aput-byte v11, v9, v20

    const/16 v11, -0x4b

    aput-byte v11, v9, v22

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x1a639f6c

    or-int/2addr v11, v13

    const v13, 0x6609420d

    and-int/2addr v11, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v13, -0x1377af6f

    and-int/2addr v6, v13

    not-int v13, v6

    const v14, -0x777fef70

    and-int/2addr v13, v14

    add-int/2addr v13, v6

    not-int v6, v11

    sub-int/2addr v13, v6

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    const v6, 0x1176ad7f

    xor-int/2addr v6, v13

    const/16 v26, 0x6

    aput-byte v6, v9, v26

    const/16 v6, 0x2e

    const/16 v24, 0x7

    aput-byte v6, v9, v24

    invoke-static {v7, v9}, LT1/f0;->F([B[B)V

    invoke-direct {v4, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v2, v3, v5}, LT1/D1;-><init>(LD5/b;LT1/S;)V

    .line 19
    iput-object v2, v0, LT1/E1;->m:LT1/f0;

    new-instance v2, LT1/h1;

    new-instance v4, LT1/e;

    invoke-direct {v4, v1}, LT1/e;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LT1/Z0;->a(LT1/e;)LT1/Z0;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, LT1/h1;-><init>(LD5/b;LT1/S;LT1/Z0;)V

    iput-object v2, v0, LT1/E1;->n:LT1/h1;

    new-instance v2, LT1/c1;

    new-instance v4, LT1/e;

    invoke-direct {v4, v1}, LT1/e;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LT1/Z0;->a(LT1/e;)LT1/Z0;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, LT1/c1;-><init>(LD5/b;LT1/S;LT1/Z0;)V

    iput-object v2, v0, LT1/E1;->o:LT1/c1;

    new-instance v2, LT1/y0;

    invoke-direct {v2, v3, v5}, LT1/y0;-><init>(LD5/b;LT1/S;)V

    iput-object v2, v0, LT1/E1;->p:LT1/y0;

    new-instance v2, LT1/Y;

    invoke-direct {v2, v3, v5}, LT1/Y;-><init>(LD5/b;LT1/S;)V

    iput-object v2, v0, LT1/E1;->q:LT1/Y;

    new-instance v2, LT1/T;

    invoke-direct {v2, v3, v5, v1}, LT1/T;-><init>(LD5/b;LT1/S;Landroid/content/Context;)V

    iput-object v2, v0, LT1/E1;->r:LT1/T;

    new-instance v1, LT1/b0;

    .line 20
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x6

    new-array v4, v7, [B

    fill-array-data v4, :array_8

    const/16 v12, 0x8

    new-array v6, v12, [B

    const-class v7, LT1/b0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x2900b2e

    or-int/2addr v9, v11

    const v11, 0x68a300f0

    and-int/2addr v9, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, -0xc04426

    or-int/2addr v7, v11

    sub-int/2addr v7, v11

    const v11, -0x7bb7abfb

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    const v7, -0x1314ab0b

    xor-int/2addr v7, v9

    const/16 v9, -0x76

    aput-byte v9, v6, v7

    const/16 v16, 0x1

    aput-byte v52, v6, v16

    aput-byte v17, v6, v18

    aput-byte v8, v6, v19

    const/16 v7, 0x52

    aput-byte v7, v6, v20

    aput-byte v18, v6, v22

    const/16 v7, -0x17

    const/16 v26, 0x6

    aput-byte v7, v6, v26

    const/16 v7, 0x54

    const/16 v24, 0x7

    aput-byte v7, v6, v24

    invoke-static {v4, v6}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v12, 0x8

    new-array v4, v12, [B

    fill-array-data v4, :array_9

    new-array v6, v12, [B

    fill-array-data v6, :array_a

    invoke-static {v4, v6}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v1, v3, v5}, LT1/A1;-><init>(LD5/b;LT1/S;)V

    .line 21
    iput-object v1, v0, LT1/E1;->s:LT1/b0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x21t
        -0x2ct
        0x21t
        0x58t
        0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x76t
        0x3bt
        0x79t
        0x4t
        0x1ct
        -0x7et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        -0x7ct
        0x8t
        0x7ct
        0x79t
        -0x10t
        0x20t
        0x60t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x7t
        -0x59t
        -0x7ct
        0x7dt
        -0x70t
        0x18t
    .end array-data

    :array_4
    .array-data 1
        0x54t
        -0x68t
        -0x4dt
        0x9t
        0x18t
        -0x18t
        0x6ct
        -0x4dt
    .end array-data

    :array_5
    .array-data 1
        0x60t
        -0x7dt
        -0xft
        0x2dt
        0x13t
        -0x5dt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x3t
        0x7bt
        0x54t
        -0x54t
        0x68t
        -0x4ct
        -0x64t
        0x62t
    .end array-data

    :array_7
    .array-data 1
        -0x5at
        -0x9t
        0x5bt
        -0x2at
        -0x53t
        -0x71t
        0x65t
        -0x32t
    .end array-data

    :array_8
    .array-data 1
        -0x6et
        0x4at
        0x70t
        0x6ct
        -0x7bt
        0x43t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x2dt
        0x5ft
        -0x2bt
        -0x58t
        0x21t
        0x62t
        0x14t
        0xft
    .end array-data

    :array_a
    .array-data 1
        0x6t
        0x25t
        -0x75t
        0x4bt
        0x4at
        -0x52t
        -0x43t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(LT1/e0;LL1/l;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v2, v2, LL1/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT1/C;

    .line 10
    .line 11
    const v3, -0x18b4e841

    .line 12
    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    const v6, -0x2a681e56

    .line 17
    .line 18
    .line 19
    if-eq v4, v6, :cond_4

    .line 20
    .line 21
    const v7, 0x26195694

    .line 22
    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    const v8, 0x76a0150a

    .line 27
    .line 28
    .line 29
    if-eq v4, v7, :cond_1

    .line 30
    .line 31
    if-eq v4, v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    new-array v6, v4, [B

    .line 43
    .line 44
    const/16 v7, 0x2c

    .line 45
    .line 46
    aput-byte v7, v6, v5

    .line 47
    .line 48
    const-class v7, LT1/C;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    not-int v8, v8

    .line 59
    const v9, -0x43ed51cc

    .line 60
    .line 61
    .line 62
    or-int/2addr v9, v8

    .line 63
    invoke-static {v7, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const v11, 0x2115204

    .line 76
    .line 77
    .line 78
    and-int/2addr v10, v11

    .line 79
    add-int/2addr v9, v10

    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    or-int/2addr v10, v11

    .line 89
    const v11, -0x41ec01cc

    .line 90
    .line 91
    .line 92
    or-int/2addr v8, v11

    .line 93
    sub-int/2addr v10, v8

    .line 94
    add-int/2addr v10, v9

    .line 95
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const v9, 0x2015100

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v9

    .line 107
    const v9, 0x4200110

    .line 108
    .line 109
    .line 110
    or-int/2addr v8, v9

    .line 111
    xor-int v9, v8, v10

    .line 112
    .line 113
    and-int/2addr v8, v10

    .line 114
    const/4 v10, 0x2

    .line 115
    mul-int/2addr v8, v10

    .line 116
    add-int/2addr v8, v9

    .line 117
    const v9, -0x6315355

    .line 118
    .line 119
    .line 120
    xor-int/2addr v8, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    aput-byte v8, v6, v9

    .line 123
    .line 124
    const/16 v8, -0x31

    .line 125
    .line 126
    aput-byte v8, v6, v10

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    not-int v8, v8

    .line 137
    const v11, -0x791c3d34

    .line 138
    .line 139
    .line 140
    or-int/2addr v8, v11

    .line 141
    const v11, 0x70c68468

    .line 142
    .line 143
    .line 144
    and-int/2addr v8, v11

    .line 145
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const v12, -0x70140c23

    .line 154
    .line 155
    .line 156
    or-int/2addr v11, v12

    .line 157
    sub-int/2addr v11, v12

    .line 158
    const v12, -0x7beff7ed

    .line 159
    .line 160
    .line 161
    or-int/2addr v11, v12

    .line 162
    add-int/2addr v8, v11

    .line 163
    const v11, 0xb29739a

    .line 164
    .line 165
    .line 166
    int-to-long v11, v11

    .line 167
    int-to-long v13, v8

    .line 168
    const-wide/16 v15, 0xff

    .line 169
    .line 170
    and-long v17, v13, v15

    .line 171
    .line 172
    const-wide v19, 0x101010101010101L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-long v17, v17, v19

    .line 178
    .line 179
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v17, v17, v21

    .line 185
    .line 186
    const-wide v23, 0x102040810204081L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-long v17, v17, v23

    .line 192
    .line 193
    const/16 v8, 0x31

    .line 194
    .line 195
    ushr-long v17, v17, v8

    .line 196
    .line 197
    const-wide/16 v25, 0x5555

    .line 198
    .line 199
    and-long v17, v17, v25

    .line 200
    .line 201
    const/16 v27, 0x8

    .line 202
    .line 203
    ushr-long v28, v13, v27

    .line 204
    .line 205
    and-long v28, v28, v15

    .line 206
    .line 207
    mul-long v28, v28, v19

    .line 208
    .line 209
    and-long v28, v28, v21

    .line 210
    .line 211
    mul-long v28, v28, v23

    .line 212
    .line 213
    ushr-long v28, v28, v8

    .line 214
    .line 215
    and-long v28, v28, v25

    .line 216
    .line 217
    const/16 v30, 0x10

    .line 218
    .line 219
    shl-long v28, v28, v30

    .line 220
    .line 221
    or-long v17, v28, v17

    .line 222
    .line 223
    ushr-long v28, v13, v30

    .line 224
    .line 225
    and-long v28, v28, v15

    .line 226
    .line 227
    mul-long v28, v28, v19

    .line 228
    .line 229
    and-long v28, v28, v21

    .line 230
    .line 231
    mul-long v28, v28, v23

    .line 232
    .line 233
    ushr-long v28, v28, v8

    .line 234
    .line 235
    and-long v28, v28, v25

    .line 236
    .line 237
    const/16 v31, 0x20

    .line 238
    .line 239
    shl-long v28, v28, v31

    .line 240
    .line 241
    or-long v17, v28, v17

    .line 242
    .line 243
    const/16 v28, 0x18

    .line 244
    .line 245
    ushr-long v13, v13, v28

    .line 246
    .line 247
    and-long/2addr v13, v15

    .line 248
    mul-long v13, v13, v19

    .line 249
    .line 250
    and-long v13, v13, v21

    .line 251
    .line 252
    mul-long v13, v13, v23

    .line 253
    .line 254
    ushr-long/2addr v13, v8

    .line 255
    and-long v13, v13, v25

    .line 256
    .line 257
    const/16 v29, 0x30

    .line 258
    .line 259
    shl-long v13, v13, v29

    .line 260
    .line 261
    add-long v13, v13, v17

    .line 262
    .line 263
    and-long v17, v11, v15

    .line 264
    .line 265
    mul-long v17, v17, v19

    .line 266
    .line 267
    and-long v17, v17, v21

    .line 268
    .line 269
    mul-long v17, v17, v23

    .line 270
    .line 271
    ushr-long v17, v17, v8

    .line 272
    .line 273
    and-long v17, v17, v25

    .line 274
    .line 275
    ushr-long v32, v11, v27

    .line 276
    .line 277
    and-long v32, v32, v15

    .line 278
    .line 279
    mul-long v32, v32, v19

    .line 280
    .line 281
    and-long v32, v32, v21

    .line 282
    .line 283
    mul-long v32, v32, v23

    .line 284
    .line 285
    ushr-long v32, v32, v8

    .line 286
    .line 287
    and-long v32, v32, v25

    .line 288
    .line 289
    shl-long v32, v32, v30

    .line 290
    .line 291
    or-long v17, v32, v17

    .line 292
    .line 293
    ushr-long v32, v11, v30

    .line 294
    .line 295
    and-long v32, v32, v15

    .line 296
    .line 297
    mul-long v32, v32, v19

    .line 298
    .line 299
    and-long v32, v32, v21

    .line 300
    .line 301
    mul-long v32, v32, v23

    .line 302
    .line 303
    ushr-long v32, v32, v8

    .line 304
    .line 305
    and-long v32, v32, v25

    .line 306
    .line 307
    shl-long v32, v32, v31

    .line 308
    .line 309
    or-long v17, v32, v17

    .line 310
    .line 311
    ushr-long v11, v11, v28

    .line 312
    .line 313
    and-long/2addr v11, v15

    .line 314
    mul-long v11, v11, v19

    .line 315
    .line 316
    and-long v11, v11, v21

    .line 317
    .line 318
    mul-long v11, v11, v23

    .line 319
    .line 320
    ushr-long/2addr v11, v8

    .line 321
    and-long v11, v11, v25

    .line 322
    .line 323
    shl-long v11, v11, v29

    .line 324
    .line 325
    or-long v11, v11, v17

    .line 326
    .line 327
    add-long/2addr v11, v13

    .line 328
    ushr-long v13, v11, v29

    .line 329
    .line 330
    and-long v13, v13, v25

    .line 331
    .line 332
    ushr-long v17, v13, v9

    .line 333
    .line 334
    or-long v13, v17, v13

    .line 335
    .line 336
    const-wide/32 v17, 0x33333333

    .line 337
    .line 338
    .line 339
    and-long v13, v13, v17

    .line 340
    .line 341
    ushr-long v32, v13, v10

    .line 342
    .line 343
    or-long v13, v32, v13

    .line 344
    .line 345
    const-wide/32 v32, 0xf0f0f0f

    .line 346
    .line 347
    .line 348
    and-long v13, v13, v32

    .line 349
    .line 350
    const/16 v34, 0x4

    .line 351
    .line 352
    ushr-long v35, v13, v34

    .line 353
    .line 354
    or-long v13, v35, v13

    .line 355
    .line 356
    const-wide/32 v35, 0xff00ff

    .line 357
    .line 358
    .line 359
    and-long v13, v13, v35

    .line 360
    .line 361
    shl-long v13, v13, v28

    .line 362
    .line 363
    ushr-long v37, v11, v31

    .line 364
    .line 365
    and-long v37, v37, v25

    .line 366
    .line 367
    ushr-long v39, v37, v9

    .line 368
    .line 369
    or-long v37, v39, v37

    .line 370
    .line 371
    and-long v37, v37, v17

    .line 372
    .line 373
    ushr-long v39, v37, v10

    .line 374
    .line 375
    or-long v37, v39, v37

    .line 376
    .line 377
    and-long v37, v37, v32

    .line 378
    .line 379
    ushr-long v39, v37, v34

    .line 380
    .line 381
    or-long v37, v39, v37

    .line 382
    .line 383
    and-long v37, v37, v35

    .line 384
    .line 385
    shl-long v37, v37, v30

    .line 386
    .line 387
    add-long v37, v37, v13

    .line 388
    .line 389
    ushr-long v13, v11, v30

    .line 390
    .line 391
    and-long v13, v13, v25

    .line 392
    .line 393
    ushr-long v39, v13, v9

    .line 394
    .line 395
    or-long v13, v39, v13

    .line 396
    .line 397
    and-long v13, v13, v17

    .line 398
    .line 399
    ushr-long v39, v13, v10

    .line 400
    .line 401
    or-long v13, v39, v13

    .line 402
    .line 403
    and-long v13, v13, v32

    .line 404
    .line 405
    ushr-long v39, v13, v34

    .line 406
    .line 407
    or-long v13, v39, v13

    .line 408
    .line 409
    and-long v13, v13, v35

    .line 410
    .line 411
    shl-long v13, v13, v27

    .line 412
    .line 413
    add-long v13, v13, v37

    .line 414
    .line 415
    and-long v11, v11, v25

    .line 416
    .line 417
    ushr-long v37, v11, v9

    .line 418
    .line 419
    or-long v11, v37, v11

    .line 420
    .line 421
    and-long v11, v11, v17

    .line 422
    .line 423
    ushr-long v37, v11, v10

    .line 424
    .line 425
    or-long v11, v37, v11

    .line 426
    .line 427
    and-long v11, v11, v32

    .line 428
    .line 429
    ushr-long v37, v11, v34

    .line 430
    .line 431
    or-long v11, v37, v11

    .line 432
    .line 433
    and-long v11, v11, v35

    .line 434
    .line 435
    or-long/2addr v11, v13

    .line 436
    long-to-int v11, v11

    .line 437
    const/4 v12, 0x3

    .line 438
    aput-byte v11, v6, v12

    .line 439
    .line 440
    const/16 v11, -0x4a

    .line 441
    .line 442
    aput-byte v11, v6, v34

    .line 443
    .line 444
    const/16 v13, 0x6c

    .line 445
    .line 446
    const/4 v14, 0x5

    .line 447
    aput-byte v13, v6, v14

    .line 448
    .line 449
    const/4 v13, 0x6

    .line 450
    aput-byte v10, v6, v13

    .line 451
    .line 452
    const/16 v13, -0x6b

    .line 453
    .line 454
    const/16 v37, 0x7

    .line 455
    .line 456
    aput-byte v13, v6, v37

    .line 457
    .line 458
    const/16 v13, 0x74

    .line 459
    .line 460
    aput-byte v13, v6, v27

    .line 461
    .line 462
    const/16 v13, -0x59

    .line 463
    .line 464
    const/16 v38, 0x9

    .line 465
    .line 466
    aput-byte v13, v6, v38

    .line 467
    .line 468
    const/16 v13, 0x6d

    .line 469
    .line 470
    const/16 v39, 0xa

    .line 471
    .line 472
    aput-byte v13, v6, v39

    .line 473
    .line 474
    const/16 v13, 0x1f

    .line 475
    .line 476
    const/16 v40, 0xb

    .line 477
    .line 478
    aput-byte v13, v6, v40

    .line 479
    .line 480
    const/16 v13, 0x46

    .line 481
    .line 482
    const/16 v41, 0xc

    .line 483
    .line 484
    aput-byte v13, v6, v41

    .line 485
    .line 486
    const/16 v13, 0x4d

    .line 487
    .line 488
    const/16 v42, 0xd

    .line 489
    .line 490
    aput-byte v13, v6, v42

    .line 491
    .line 492
    const/16 v13, 0xe

    .line 493
    .line 494
    aput-byte v9, v6, v13

    .line 495
    .line 496
    const/16 v43, 0x51

    .line 497
    .line 498
    const/16 v44, 0xf

    .line 499
    .line 500
    aput-byte v43, v6, v44

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v43

    .line 506
    move/from16 p2, v5

    .line 507
    .line 508
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    move/from16 v43, v8

    .line 513
    .line 514
    const/4 v8, -0x1

    .line 515
    move/from16 v46, v9

    .line 516
    .line 517
    move/from16 v45, v10

    .line 518
    .line 519
    int-to-long v9, v8

    .line 520
    move/from16 v48, v11

    .line 521
    .line 522
    move/from16 v47, v12

    .line 523
    .line 524
    int-to-long v11, v5

    .line 525
    and-long v49, v11, v15

    .line 526
    .line 527
    mul-long v49, v49, v19

    .line 528
    .line 529
    and-long v49, v49, v21

    .line 530
    .line 531
    mul-long v49, v49, v23

    .line 532
    .line 533
    ushr-long v49, v49, v43

    .line 534
    .line 535
    and-long v49, v49, v25

    .line 536
    .line 537
    ushr-long v51, v11, v27

    .line 538
    .line 539
    and-long v51, v51, v15

    .line 540
    .line 541
    mul-long v51, v51, v19

    .line 542
    .line 543
    and-long v51, v51, v21

    .line 544
    .line 545
    mul-long v51, v51, v23

    .line 546
    .line 547
    ushr-long v51, v51, v43

    .line 548
    .line 549
    and-long v51, v51, v25

    .line 550
    .line 551
    shl-long v51, v51, v30

    .line 552
    .line 553
    add-long v51, v51, v49

    .line 554
    .line 555
    ushr-long v49, v11, v30

    .line 556
    .line 557
    and-long v49, v49, v15

    .line 558
    .line 559
    mul-long v49, v49, v19

    .line 560
    .line 561
    and-long v49, v49, v21

    .line 562
    .line 563
    mul-long v49, v49, v23

    .line 564
    .line 565
    ushr-long v49, v49, v43

    .line 566
    .line 567
    and-long v49, v49, v25

    .line 568
    .line 569
    shl-long v49, v49, v31

    .line 570
    .line 571
    or-long v49, v49, v51

    .line 572
    .line 573
    ushr-long v11, v11, v28

    .line 574
    .line 575
    and-long/2addr v11, v15

    .line 576
    mul-long v11, v11, v19

    .line 577
    .line 578
    and-long v11, v11, v21

    .line 579
    .line 580
    mul-long v11, v11, v23

    .line 581
    .line 582
    ushr-long v11, v11, v43

    .line 583
    .line 584
    and-long v11, v11, v25

    .line 585
    .line 586
    shl-long v11, v11, v29

    .line 587
    .line 588
    or-long v11, v11, v49

    .line 589
    .line 590
    and-long v49, v9, v15

    .line 591
    .line 592
    mul-long v49, v49, v19

    .line 593
    .line 594
    and-long v49, v49, v21

    .line 595
    .line 596
    mul-long v49, v49, v23

    .line 597
    .line 598
    ushr-long v49, v49, v43

    .line 599
    .line 600
    and-long v49, v49, v25

    .line 601
    .line 602
    ushr-long v51, v9, v27

    .line 603
    .line 604
    and-long v51, v51, v15

    .line 605
    .line 606
    mul-long v51, v51, v19

    .line 607
    .line 608
    and-long v51, v51, v21

    .line 609
    .line 610
    mul-long v51, v51, v23

    .line 611
    .line 612
    ushr-long v51, v51, v43

    .line 613
    .line 614
    and-long v51, v51, v25

    .line 615
    .line 616
    shl-long v51, v51, v30

    .line 617
    .line 618
    add-long v51, v51, v49

    .line 619
    .line 620
    ushr-long v49, v9, v30

    .line 621
    .line 622
    and-long v49, v49, v15

    .line 623
    .line 624
    mul-long v49, v49, v19

    .line 625
    .line 626
    and-long v49, v49, v21

    .line 627
    .line 628
    mul-long v49, v49, v23

    .line 629
    .line 630
    ushr-long v49, v49, v43

    .line 631
    .line 632
    and-long v49, v49, v25

    .line 633
    .line 634
    shl-long v49, v49, v31

    .line 635
    .line 636
    or-long v49, v49, v51

    .line 637
    .line 638
    ushr-long v9, v9, v28

    .line 639
    .line 640
    and-long/2addr v9, v15

    .line 641
    mul-long v9, v9, v19

    .line 642
    .line 643
    and-long v9, v9, v21

    .line 644
    .line 645
    mul-long v9, v9, v23

    .line 646
    .line 647
    ushr-long v9, v9, v43

    .line 648
    .line 649
    and-long v9, v9, v25

    .line 650
    .line 651
    shl-long v9, v9, v29

    .line 652
    .line 653
    add-long v9, v9, v49

    .line 654
    .line 655
    add-long/2addr v9, v11

    .line 656
    ushr-long v11, v9, v29

    .line 657
    .line 658
    and-long v11, v11, v25

    .line 659
    .line 660
    ushr-long v49, v11, v46

    .line 661
    .line 662
    or-long v11, v49, v11

    .line 663
    .line 664
    and-long v11, v11, v17

    .line 665
    .line 666
    ushr-long v49, v11, v45

    .line 667
    .line 668
    or-long v11, v49, v11

    .line 669
    .line 670
    and-long v11, v11, v32

    .line 671
    .line 672
    ushr-long v49, v11, v34

    .line 673
    .line 674
    or-long v11, v49, v11

    .line 675
    .line 676
    and-long v11, v11, v35

    .line 677
    .line 678
    shl-long v11, v11, v28

    .line 679
    .line 680
    ushr-long v49, v9, v31

    .line 681
    .line 682
    and-long v49, v49, v25

    .line 683
    .line 684
    ushr-long v51, v49, v46

    .line 685
    .line 686
    or-long v49, v51, v49

    .line 687
    .line 688
    and-long v49, v49, v17

    .line 689
    .line 690
    ushr-long v51, v49, v45

    .line 691
    .line 692
    or-long v49, v51, v49

    .line 693
    .line 694
    and-long v49, v49, v32

    .line 695
    .line 696
    ushr-long v51, v49, v34

    .line 697
    .line 698
    or-long v49, v51, v49

    .line 699
    .line 700
    and-long v49, v49, v35

    .line 701
    .line 702
    shl-long v49, v49, v30

    .line 703
    .line 704
    add-long v49, v49, v11

    .line 705
    .line 706
    ushr-long v11, v9, v30

    .line 707
    .line 708
    and-long v11, v11, v25

    .line 709
    .line 710
    ushr-long v51, v11, v46

    .line 711
    .line 712
    or-long v11, v51, v11

    .line 713
    .line 714
    and-long v11, v11, v17

    .line 715
    .line 716
    ushr-long v51, v11, v45

    .line 717
    .line 718
    or-long v11, v51, v11

    .line 719
    .line 720
    and-long v11, v11, v32

    .line 721
    .line 722
    ushr-long v51, v11, v34

    .line 723
    .line 724
    or-long v11, v51, v11

    .line 725
    .line 726
    and-long v11, v11, v35

    .line 727
    .line 728
    shl-long v11, v11, v27

    .line 729
    .line 730
    add-long v11, v11, v49

    .line 731
    .line 732
    and-long v9, v9, v25

    .line 733
    .line 734
    ushr-long v49, v9, v46

    .line 735
    .line 736
    or-long v9, v49, v9

    .line 737
    .line 738
    and-long v9, v9, v17

    .line 739
    .line 740
    ushr-long v49, v9, v45

    .line 741
    .line 742
    or-long v9, v49, v9

    .line 743
    .line 744
    and-long v9, v9, v32

    .line 745
    .line 746
    ushr-long v49, v9, v34

    .line 747
    .line 748
    or-long v9, v49, v9

    .line 749
    .line 750
    and-long v9, v9, v35

    .line 751
    .line 752
    add-long/2addr v9, v11

    .line 753
    long-to-int v5, v9

    .line 754
    const v9, -0x1b22db17

    .line 755
    .line 756
    .line 757
    add-int/2addr v9, v5

    .line 758
    neg-int v5, v5

    .line 759
    add-int/lit8 v5, v5, -0x1

    .line 760
    .line 761
    const v10, 0x1b22db17

    .line 762
    .line 763
    .line 764
    or-int/2addr v5, v10

    .line 765
    add-int/2addr v9, v5

    .line 766
    const v5, -0x762fedd8

    .line 767
    .line 768
    .line 769
    and-int/2addr v5, v9

    .line 770
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    const v10, 0x19041b00

    .line 779
    .line 780
    .line 781
    and-int/2addr v9, v10

    .line 782
    const v10, 0x10054900

    .line 783
    .line 784
    .line 785
    or-int/2addr v9, v10

    .line 786
    add-int/2addr v5, v9

    .line 787
    const v9, -0x662aa48a

    .line 788
    .line 789
    .line 790
    int-to-long v9, v9

    .line 791
    int-to-long v11, v5

    .line 792
    and-long v49, v11, v15

    .line 793
    .line 794
    mul-long v49, v49, v19

    .line 795
    .line 796
    and-long v49, v49, v21

    .line 797
    .line 798
    mul-long v49, v49, v23

    .line 799
    .line 800
    ushr-long v49, v49, v43

    .line 801
    .line 802
    and-long v49, v49, v25

    .line 803
    .line 804
    ushr-long v51, v11, v27

    .line 805
    .line 806
    and-long v51, v51, v15

    .line 807
    .line 808
    mul-long v51, v51, v19

    .line 809
    .line 810
    and-long v51, v51, v21

    .line 811
    .line 812
    mul-long v51, v51, v23

    .line 813
    .line 814
    ushr-long v51, v51, v43

    .line 815
    .line 816
    and-long v51, v51, v25

    .line 817
    .line 818
    shl-long v51, v51, v30

    .line 819
    .line 820
    or-long v49, v51, v49

    .line 821
    .line 822
    ushr-long v51, v11, v30

    .line 823
    .line 824
    and-long v51, v51, v15

    .line 825
    .line 826
    mul-long v51, v51, v19

    .line 827
    .line 828
    and-long v51, v51, v21

    .line 829
    .line 830
    mul-long v51, v51, v23

    .line 831
    .line 832
    ushr-long v51, v51, v43

    .line 833
    .line 834
    and-long v51, v51, v25

    .line 835
    .line 836
    shl-long v51, v51, v31

    .line 837
    .line 838
    add-long v51, v51, v49

    .line 839
    .line 840
    ushr-long v11, v11, v28

    .line 841
    .line 842
    and-long/2addr v11, v15

    .line 843
    mul-long v11, v11, v19

    .line 844
    .line 845
    and-long v11, v11, v21

    .line 846
    .line 847
    mul-long v11, v11, v23

    .line 848
    .line 849
    ushr-long v11, v11, v43

    .line 850
    .line 851
    and-long v11, v11, v25

    .line 852
    .line 853
    shl-long v11, v11, v29

    .line 854
    .line 855
    add-long v11, v11, v51

    .line 856
    .line 857
    and-long v49, v9, v15

    .line 858
    .line 859
    mul-long v49, v49, v19

    .line 860
    .line 861
    and-long v49, v49, v21

    .line 862
    .line 863
    mul-long v49, v49, v23

    .line 864
    .line 865
    ushr-long v49, v49, v43

    .line 866
    .line 867
    and-long v49, v49, v25

    .line 868
    .line 869
    ushr-long v51, v9, v27

    .line 870
    .line 871
    and-long v51, v51, v15

    .line 872
    .line 873
    mul-long v51, v51, v19

    .line 874
    .line 875
    and-long v51, v51, v21

    .line 876
    .line 877
    mul-long v51, v51, v23

    .line 878
    .line 879
    ushr-long v51, v51, v43

    .line 880
    .line 881
    and-long v51, v51, v25

    .line 882
    .line 883
    shl-long v51, v51, v30

    .line 884
    .line 885
    add-long v51, v51, v49

    .line 886
    .line 887
    ushr-long v49, v9, v30

    .line 888
    .line 889
    and-long v49, v49, v15

    .line 890
    .line 891
    mul-long v49, v49, v19

    .line 892
    .line 893
    and-long v49, v49, v21

    .line 894
    .line 895
    mul-long v49, v49, v23

    .line 896
    .line 897
    ushr-long v49, v49, v43

    .line 898
    .line 899
    and-long v49, v49, v25

    .line 900
    .line 901
    shl-long v49, v49, v31

    .line 902
    .line 903
    add-long v49, v49, v51

    .line 904
    .line 905
    ushr-long v9, v9, v28

    .line 906
    .line 907
    and-long/2addr v9, v15

    .line 908
    mul-long v9, v9, v19

    .line 909
    .line 910
    and-long v9, v9, v21

    .line 911
    .line 912
    mul-long v9, v9, v23

    .line 913
    .line 914
    ushr-long v9, v9, v43

    .line 915
    .line 916
    and-long v9, v9, v25

    .line 917
    .line 918
    shl-long v9, v9, v29

    .line 919
    .line 920
    or-long v9, v9, v49

    .line 921
    .line 922
    add-long/2addr v9, v11

    .line 923
    ushr-long v11, v9, v29

    .line 924
    .line 925
    and-long v11, v11, v25

    .line 926
    .line 927
    ushr-long v49, v11, v46

    .line 928
    .line 929
    or-long v11, v49, v11

    .line 930
    .line 931
    and-long v11, v11, v17

    .line 932
    .line 933
    ushr-long v49, v11, v45

    .line 934
    .line 935
    or-long v11, v49, v11

    .line 936
    .line 937
    and-long v11, v11, v32

    .line 938
    .line 939
    ushr-long v49, v11, v34

    .line 940
    .line 941
    or-long v11, v49, v11

    .line 942
    .line 943
    and-long v11, v11, v35

    .line 944
    .line 945
    shl-long v11, v11, v28

    .line 946
    .line 947
    ushr-long v49, v9, v31

    .line 948
    .line 949
    and-long v49, v49, v25

    .line 950
    .line 951
    ushr-long v51, v49, v46

    .line 952
    .line 953
    or-long v49, v51, v49

    .line 954
    .line 955
    and-long v49, v49, v17

    .line 956
    .line 957
    ushr-long v51, v49, v45

    .line 958
    .line 959
    or-long v49, v51, v49

    .line 960
    .line 961
    and-long v49, v49, v32

    .line 962
    .line 963
    ushr-long v51, v49, v34

    .line 964
    .line 965
    or-long v49, v51, v49

    .line 966
    .line 967
    and-long v49, v49, v35

    .line 968
    .line 969
    shl-long v49, v49, v30

    .line 970
    .line 971
    add-long v49, v49, v11

    .line 972
    .line 973
    ushr-long v11, v9, v30

    .line 974
    .line 975
    and-long v11, v11, v25

    .line 976
    .line 977
    ushr-long v51, v11, v46

    .line 978
    .line 979
    or-long v11, v51, v11

    .line 980
    .line 981
    and-long v11, v11, v17

    .line 982
    .line 983
    ushr-long v51, v11, v45

    .line 984
    .line 985
    or-long v11, v51, v11

    .line 986
    .line 987
    and-long v11, v11, v32

    .line 988
    .line 989
    ushr-long v51, v11, v34

    .line 990
    .line 991
    or-long v11, v51, v11

    .line 992
    .line 993
    and-long v11, v11, v35

    .line 994
    .line 995
    shl-long v11, v11, v27

    .line 996
    .line 997
    add-long v11, v11, v49

    .line 998
    .line 999
    and-long v9, v9, v25

    .line 1000
    .line 1001
    ushr-long v49, v9, v46

    .line 1002
    .line 1003
    or-long v9, v49, v9

    .line 1004
    .line 1005
    and-long v9, v9, v17

    .line 1006
    .line 1007
    ushr-long v49, v9, v45

    .line 1008
    .line 1009
    or-long v9, v49, v9

    .line 1010
    .line 1011
    and-long v9, v9, v32

    .line 1012
    .line 1013
    ushr-long v49, v9, v34

    .line 1014
    .line 1015
    or-long v9, v49, v9

    .line 1016
    .line 1017
    and-long v9, v9, v35

    .line 1018
    .line 1019
    add-long/2addr v9, v11

    .line 1020
    long-to-int v5, v9

    .line 1021
    aput-byte v5, v6, v30

    .line 1022
    .line 1023
    const/16 v5, -0x55

    .line 1024
    .line 1025
    const/16 v9, 0x11

    .line 1026
    .line 1027
    aput-byte v5, v6, v9

    .line 1028
    .line 1029
    const/4 v5, -0x6

    .line 1030
    const/16 v10, 0x12

    .line 1031
    .line 1032
    aput-byte v5, v6, v10

    .line 1033
    .line 1034
    const/16 v5, 0x13

    .line 1035
    .line 1036
    aput-byte v29, v6, v5

    .line 1037
    .line 1038
    invoke-static {v7, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    const v8, -0x248386c

    .line 1043
    .line 1044
    .line 1045
    or-int/2addr v5, v8

    .line 1046
    const v8, 0x28282380

    .line 1047
    .line 1048
    .line 1049
    and-int/2addr v5, v8

    .line 1050
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    const v11, 0x4982400

    .line 1059
    .line 1060
    .line 1061
    and-int/2addr v8, v11

    .line 1062
    const v11, 0x4960408

    .line 1063
    .line 1064
    .line 1065
    or-int/2addr v8, v11

    .line 1066
    add-int/2addr v5, v8

    .line 1067
    const v8, 0x2cbe279c

    .line 1068
    .line 1069
    .line 1070
    xor-int/2addr v5, v8

    .line 1071
    const/16 v8, 0x49

    .line 1072
    .line 1073
    aput-byte v8, v6, v5

    .line 1074
    .line 1075
    const/16 v5, -0x6f

    .line 1076
    .line 1077
    const/16 v8, 0x15

    .line 1078
    .line 1079
    aput-byte v5, v6, v8

    .line 1080
    .line 1081
    const/16 v5, -0x57

    .line 1082
    .line 1083
    const/16 v11, 0x16

    .line 1084
    .line 1085
    aput-byte v5, v6, v11

    .line 1086
    .line 1087
    const/16 v5, -0x53

    .line 1088
    .line 1089
    const/16 v12, 0x17

    .line 1090
    .line 1091
    aput-byte v5, v6, v12

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    not-int v5, v5

    .line 1102
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v49

    .line 1106
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v49

    .line 1110
    const v50, 0x4996a3f4    # 1234046.5f

    .line 1111
    .line 1112
    .line 1113
    or-int v49, v49, v50

    .line 1114
    .line 1115
    or-int v49, v49, v5

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v50

    .line 1121
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v50

    .line 1125
    const v51, -0x4996a3f5

    .line 1126
    .line 1127
    .line 1128
    and-int v50, v50, v51

    .line 1129
    .line 1130
    or-int v5, v50, v5

    .line 1131
    .line 1132
    sub-int v5, v49, v5

    .line 1133
    .line 1134
    not-int v5, v5

    .line 1135
    const v49, -0x6e3c9def

    .line 1136
    .line 1137
    .line 1138
    and-int v5, v5, v49

    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v49

    .line 1144
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v49

    .line 1148
    const v50, 0x1822392

    .line 1149
    .line 1150
    .line 1151
    and-int v49, v49, v50

    .line 1152
    .line 1153
    const v50, 0xc0011a2

    .line 1154
    .line 1155
    .line 1156
    or-int v49, v49, v50

    .line 1157
    .line 1158
    add-int v5, v5, v49

    .line 1159
    .line 1160
    const v49, -0x623c8c55

    .line 1161
    .line 1162
    .line 1163
    xor-int v5, v5, v49

    .line 1164
    .line 1165
    const/16 v49, -0x6c

    .line 1166
    .line 1167
    aput-byte v49, v6, v5

    .line 1168
    .line 1169
    const/16 v5, 0x19

    .line 1170
    .line 1171
    const/16 v49, -0x1f

    .line 1172
    .line 1173
    aput-byte v49, v6, v5

    .line 1174
    .line 1175
    const/16 v50, 0x47

    .line 1176
    .line 1177
    const/16 v51, 0x1a

    .line 1178
    .line 1179
    aput-byte v50, v6, v51

    .line 1180
    .line 1181
    new-array v4, v4, [B

    .line 1182
    .line 1183
    const/16 v50, -0x32

    .line 1184
    .line 1185
    aput-byte v50, v4, p2

    .line 1186
    .line 1187
    const/16 v50, 0x23

    .line 1188
    .line 1189
    aput-byte v50, v4, v46

    .line 1190
    .line 1191
    const/16 v50, -0x7c

    .line 1192
    .line 1193
    aput-byte v50, v4, v45

    .line 1194
    .line 1195
    const/16 v50, -0x20

    .line 1196
    .line 1197
    aput-byte v50, v4, v47

    .line 1198
    .line 1199
    aput-byte v44, v4, v34

    .line 1200
    .line 1201
    aput-byte v48, v4, v14

    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v14

    .line 1211
    not-int v14, v14

    .line 1212
    move/from16 v47, v5

    .line 1213
    .line 1214
    const v5, -0x1b7a50db

    .line 1215
    .line 1216
    .line 1217
    move/from16 v50, v8

    .line 1218
    .line 1219
    move/from16 v48, v9

    .line 1220
    .line 1221
    int-to-long v8, v5

    .line 1222
    move v5, v10

    .line 1223
    move/from16 v52, v11

    .line 1224
    .line 1225
    int-to-long v10, v14

    .line 1226
    and-long v53, v10, v15

    .line 1227
    .line 1228
    mul-long v53, v53, v19

    .line 1229
    .line 1230
    and-long v53, v53, v21

    .line 1231
    .line 1232
    mul-long v53, v53, v23

    .line 1233
    .line 1234
    ushr-long v53, v53, v43

    .line 1235
    .line 1236
    and-long v53, v53, v25

    .line 1237
    .line 1238
    ushr-long v55, v10, v27

    .line 1239
    .line 1240
    and-long v55, v55, v15

    .line 1241
    .line 1242
    mul-long v55, v55, v19

    .line 1243
    .line 1244
    and-long v55, v55, v21

    .line 1245
    .line 1246
    mul-long v55, v55, v23

    .line 1247
    .line 1248
    ushr-long v55, v55, v43

    .line 1249
    .line 1250
    and-long v55, v55, v25

    .line 1251
    .line 1252
    shl-long v55, v55, v30

    .line 1253
    .line 1254
    or-long v53, v55, v53

    .line 1255
    .line 1256
    ushr-long v55, v10, v30

    .line 1257
    .line 1258
    and-long v55, v55, v15

    .line 1259
    .line 1260
    mul-long v55, v55, v19

    .line 1261
    .line 1262
    and-long v55, v55, v21

    .line 1263
    .line 1264
    mul-long v55, v55, v23

    .line 1265
    .line 1266
    ushr-long v55, v55, v43

    .line 1267
    .line 1268
    and-long v55, v55, v25

    .line 1269
    .line 1270
    shl-long v55, v55, v31

    .line 1271
    .line 1272
    or-long v53, v55, v53

    .line 1273
    .line 1274
    ushr-long v10, v10, v28

    .line 1275
    .line 1276
    and-long/2addr v10, v15

    .line 1277
    mul-long v10, v10, v19

    .line 1278
    .line 1279
    and-long v10, v10, v21

    .line 1280
    .line 1281
    mul-long v10, v10, v23

    .line 1282
    .line 1283
    ushr-long v10, v10, v43

    .line 1284
    .line 1285
    and-long v10, v10, v25

    .line 1286
    .line 1287
    shl-long v10, v10, v29

    .line 1288
    .line 1289
    or-long v59, v10, v53

    .line 1290
    .line 1291
    and-long v10, v8, v15

    .line 1292
    .line 1293
    mul-long v10, v10, v19

    .line 1294
    .line 1295
    and-long v10, v10, v21

    .line 1296
    .line 1297
    mul-long v10, v10, v23

    .line 1298
    .line 1299
    ushr-long v10, v10, v43

    .line 1300
    .line 1301
    and-long v10, v10, v25

    .line 1302
    .line 1303
    ushr-long v53, v8, v27

    .line 1304
    .line 1305
    and-long v53, v53, v15

    .line 1306
    .line 1307
    mul-long v53, v53, v19

    .line 1308
    .line 1309
    and-long v53, v53, v21

    .line 1310
    .line 1311
    mul-long v53, v53, v23

    .line 1312
    .line 1313
    ushr-long v53, v53, v43

    .line 1314
    .line 1315
    and-long v53, v53, v25

    .line 1316
    .line 1317
    shl-long v53, v53, v30

    .line 1318
    .line 1319
    or-long v10, v53, v10

    .line 1320
    .line 1321
    ushr-long v53, v8, v30

    .line 1322
    .line 1323
    and-long v53, v53, v15

    .line 1324
    .line 1325
    mul-long v53, v53, v19

    .line 1326
    .line 1327
    and-long v53, v53, v21

    .line 1328
    .line 1329
    mul-long v53, v53, v23

    .line 1330
    .line 1331
    ushr-long v53, v53, v43

    .line 1332
    .line 1333
    and-long v53, v53, v25

    .line 1334
    .line 1335
    shl-long v53, v53, v31

    .line 1336
    .line 1337
    or-long v57, v53, v10

    .line 1338
    .line 1339
    ushr-long v8, v8, v28

    .line 1340
    .line 1341
    and-long/2addr v8, v15

    .line 1342
    mul-long v8, v8, v19

    .line 1343
    .line 1344
    and-long v8, v8, v21

    .line 1345
    .line 1346
    mul-long v8, v8, v23

    .line 1347
    .line 1348
    ushr-long v8, v8, v43

    .line 1349
    .line 1350
    and-long v8, v8, v25

    .line 1351
    .line 1352
    shl-long v55, v8, v29

    .line 1353
    .line 1354
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v8

    .line 1363
    ushr-long v10, v8, v29

    .line 1364
    .line 1365
    const-wide/32 v53, 0xaaaa

    .line 1366
    .line 1367
    .line 1368
    and-long v10, v10, v53

    .line 1369
    .line 1370
    ushr-long v55, v10, v46

    .line 1371
    .line 1372
    ushr-long v10, v10, v45

    .line 1373
    .line 1374
    or-long v10, v10, v55

    .line 1375
    .line 1376
    and-long v10, v10, v17

    .line 1377
    .line 1378
    ushr-long v55, v10, v45

    .line 1379
    .line 1380
    or-long v10, v55, v10

    .line 1381
    .line 1382
    and-long v10, v10, v32

    .line 1383
    .line 1384
    ushr-long v55, v10, v34

    .line 1385
    .line 1386
    or-long v10, v55, v10

    .line 1387
    .line 1388
    and-long v10, v10, v35

    .line 1389
    .line 1390
    shl-long v10, v10, v28

    .line 1391
    .line 1392
    ushr-long v55, v8, v31

    .line 1393
    .line 1394
    and-long v55, v55, v53

    .line 1395
    .line 1396
    ushr-long v57, v55, v46

    .line 1397
    .line 1398
    ushr-long v55, v55, v45

    .line 1399
    .line 1400
    or-long v55, v55, v57

    .line 1401
    .line 1402
    and-long v55, v55, v17

    .line 1403
    .line 1404
    ushr-long v57, v55, v45

    .line 1405
    .line 1406
    or-long v55, v57, v55

    .line 1407
    .line 1408
    and-long v55, v55, v32

    .line 1409
    .line 1410
    ushr-long v57, v55, v34

    .line 1411
    .line 1412
    or-long v55, v57, v55

    .line 1413
    .line 1414
    and-long v55, v55, v35

    .line 1415
    .line 1416
    shl-long v55, v55, v30

    .line 1417
    .line 1418
    or-long v10, v55, v10

    .line 1419
    .line 1420
    ushr-long v55, v8, v30

    .line 1421
    .line 1422
    and-long v55, v55, v53

    .line 1423
    .line 1424
    ushr-long v57, v55, v46

    .line 1425
    .line 1426
    ushr-long v55, v55, v45

    .line 1427
    .line 1428
    or-long v55, v55, v57

    .line 1429
    .line 1430
    and-long v55, v55, v17

    .line 1431
    .line 1432
    ushr-long v57, v55, v45

    .line 1433
    .line 1434
    or-long v55, v57, v55

    .line 1435
    .line 1436
    and-long v55, v55, v32

    .line 1437
    .line 1438
    ushr-long v57, v55, v34

    .line 1439
    .line 1440
    or-long v55, v57, v55

    .line 1441
    .line 1442
    and-long v55, v55, v35

    .line 1443
    .line 1444
    shl-long v55, v55, v27

    .line 1445
    .line 1446
    add-long v55, v55, v10

    .line 1447
    .line 1448
    and-long v8, v8, v53

    .line 1449
    .line 1450
    ushr-long v10, v8, v46

    .line 1451
    .line 1452
    ushr-long v8, v8, v45

    .line 1453
    .line 1454
    or-long/2addr v8, v10

    .line 1455
    and-long v8, v8, v17

    .line 1456
    .line 1457
    ushr-long v10, v8, v45

    .line 1458
    .line 1459
    or-long/2addr v8, v10

    .line 1460
    and-long v8, v8, v32

    .line 1461
    .line 1462
    ushr-long v10, v8, v34

    .line 1463
    .line 1464
    or-long/2addr v8, v10

    .line 1465
    and-long v8, v8, v35

    .line 1466
    .line 1467
    or-long v8, v8, v55

    .line 1468
    .line 1469
    long-to-int v8, v8

    .line 1470
    const v9, -0x67bdf9dc

    .line 1471
    .line 1472
    .line 1473
    int-to-long v9, v9

    .line 1474
    move v14, v12

    .line 1475
    move v11, v13

    .line 1476
    int-to-long v12, v8

    .line 1477
    and-long v55, v12, v15

    .line 1478
    .line 1479
    mul-long v55, v55, v19

    .line 1480
    .line 1481
    and-long v55, v55, v21

    .line 1482
    .line 1483
    mul-long v55, v55, v23

    .line 1484
    .line 1485
    ushr-long v55, v55, v43

    .line 1486
    .line 1487
    and-long v55, v55, v25

    .line 1488
    .line 1489
    ushr-long v57, v12, v27

    .line 1490
    .line 1491
    and-long v57, v57, v15

    .line 1492
    .line 1493
    mul-long v57, v57, v19

    .line 1494
    .line 1495
    and-long v57, v57, v21

    .line 1496
    .line 1497
    mul-long v57, v57, v23

    .line 1498
    .line 1499
    ushr-long v57, v57, v43

    .line 1500
    .line 1501
    and-long v57, v57, v25

    .line 1502
    .line 1503
    shl-long v57, v57, v30

    .line 1504
    .line 1505
    or-long v55, v57, v55

    .line 1506
    .line 1507
    ushr-long v57, v12, v30

    .line 1508
    .line 1509
    and-long v57, v57, v15

    .line 1510
    .line 1511
    mul-long v57, v57, v19

    .line 1512
    .line 1513
    and-long v57, v57, v21

    .line 1514
    .line 1515
    mul-long v57, v57, v23

    .line 1516
    .line 1517
    ushr-long v57, v57, v43

    .line 1518
    .line 1519
    and-long v57, v57, v25

    .line 1520
    .line 1521
    shl-long v57, v57, v31

    .line 1522
    .line 1523
    or-long v55, v57, v55

    .line 1524
    .line 1525
    ushr-long v12, v12, v28

    .line 1526
    .line 1527
    and-long/2addr v12, v15

    .line 1528
    mul-long v12, v12, v19

    .line 1529
    .line 1530
    and-long v12, v12, v21

    .line 1531
    .line 1532
    mul-long v12, v12, v23

    .line 1533
    .line 1534
    ushr-long v12, v12, v43

    .line 1535
    .line 1536
    and-long v12, v12, v25

    .line 1537
    .line 1538
    shl-long v12, v12, v29

    .line 1539
    .line 1540
    or-long v12, v12, v55

    .line 1541
    .line 1542
    and-long v55, v9, v15

    .line 1543
    .line 1544
    mul-long v55, v55, v19

    .line 1545
    .line 1546
    and-long v55, v55, v21

    .line 1547
    .line 1548
    mul-long v55, v55, v23

    .line 1549
    .line 1550
    ushr-long v55, v55, v43

    .line 1551
    .line 1552
    and-long v55, v55, v25

    .line 1553
    .line 1554
    ushr-long v57, v9, v27

    .line 1555
    .line 1556
    and-long v57, v57, v15

    .line 1557
    .line 1558
    mul-long v57, v57, v19

    .line 1559
    .line 1560
    and-long v57, v57, v21

    .line 1561
    .line 1562
    mul-long v57, v57, v23

    .line 1563
    .line 1564
    ushr-long v57, v57, v43

    .line 1565
    .line 1566
    and-long v57, v57, v25

    .line 1567
    .line 1568
    shl-long v57, v57, v30

    .line 1569
    .line 1570
    or-long v55, v57, v55

    .line 1571
    .line 1572
    ushr-long v57, v9, v30

    .line 1573
    .line 1574
    and-long v57, v57, v15

    .line 1575
    .line 1576
    mul-long v57, v57, v19

    .line 1577
    .line 1578
    and-long v57, v57, v21

    .line 1579
    .line 1580
    mul-long v57, v57, v23

    .line 1581
    .line 1582
    ushr-long v57, v57, v43

    .line 1583
    .line 1584
    and-long v57, v57, v25

    .line 1585
    .line 1586
    shl-long v57, v57, v31

    .line 1587
    .line 1588
    or-long v55, v57, v55

    .line 1589
    .line 1590
    ushr-long v8, v9, v28

    .line 1591
    .line 1592
    and-long/2addr v8, v15

    .line 1593
    mul-long v8, v8, v19

    .line 1594
    .line 1595
    and-long v8, v8, v21

    .line 1596
    .line 1597
    mul-long v8, v8, v23

    .line 1598
    .line 1599
    ushr-long v8, v8, v43

    .line 1600
    .line 1601
    and-long v8, v8, v25

    .line 1602
    .line 1603
    shl-long v8, v8, v29

    .line 1604
    .line 1605
    or-long v8, v8, v55

    .line 1606
    .line 1607
    add-long/2addr v8, v12

    .line 1608
    ushr-long v12, v8, v29

    .line 1609
    .line 1610
    and-long v12, v12, v53

    .line 1611
    .line 1612
    ushr-long v55, v12, v46

    .line 1613
    .line 1614
    ushr-long v12, v12, v45

    .line 1615
    .line 1616
    or-long v12, v12, v55

    .line 1617
    .line 1618
    and-long v12, v12, v17

    .line 1619
    .line 1620
    ushr-long v55, v12, v45

    .line 1621
    .line 1622
    or-long v12, v55, v12

    .line 1623
    .line 1624
    and-long v12, v12, v32

    .line 1625
    .line 1626
    ushr-long v55, v12, v34

    .line 1627
    .line 1628
    or-long v12, v55, v12

    .line 1629
    .line 1630
    and-long v12, v12, v35

    .line 1631
    .line 1632
    shl-long v12, v12, v28

    .line 1633
    .line 1634
    ushr-long v55, v8, v31

    .line 1635
    .line 1636
    and-long v55, v55, v53

    .line 1637
    .line 1638
    ushr-long v57, v55, v46

    .line 1639
    .line 1640
    ushr-long v55, v55, v45

    .line 1641
    .line 1642
    or-long v55, v55, v57

    .line 1643
    .line 1644
    and-long v55, v55, v17

    .line 1645
    .line 1646
    ushr-long v57, v55, v45

    .line 1647
    .line 1648
    or-long v55, v57, v55

    .line 1649
    .line 1650
    and-long v55, v55, v32

    .line 1651
    .line 1652
    ushr-long v57, v55, v34

    .line 1653
    .line 1654
    or-long v55, v57, v55

    .line 1655
    .line 1656
    and-long v55, v55, v35

    .line 1657
    .line 1658
    shl-long v55, v55, v30

    .line 1659
    .line 1660
    or-long v12, v55, v12

    .line 1661
    .line 1662
    ushr-long v55, v8, v30

    .line 1663
    .line 1664
    and-long v55, v55, v53

    .line 1665
    .line 1666
    ushr-long v57, v55, v46

    .line 1667
    .line 1668
    ushr-long v55, v55, v45

    .line 1669
    .line 1670
    or-long v55, v55, v57

    .line 1671
    .line 1672
    and-long v55, v55, v17

    .line 1673
    .line 1674
    ushr-long v57, v55, v45

    .line 1675
    .line 1676
    or-long v55, v57, v55

    .line 1677
    .line 1678
    and-long v55, v55, v32

    .line 1679
    .line 1680
    ushr-long v57, v55, v34

    .line 1681
    .line 1682
    or-long v55, v57, v55

    .line 1683
    .line 1684
    and-long v55, v55, v35

    .line 1685
    .line 1686
    shl-long v55, v55, v27

    .line 1687
    .line 1688
    add-long v55, v55, v12

    .line 1689
    .line 1690
    and-long v8, v8, v53

    .line 1691
    .line 1692
    ushr-long v12, v8, v46

    .line 1693
    .line 1694
    ushr-long v8, v8, v45

    .line 1695
    .line 1696
    or-long/2addr v8, v12

    .line 1697
    and-long v8, v8, v17

    .line 1698
    .line 1699
    ushr-long v12, v8, v45

    .line 1700
    .line 1701
    or-long/2addr v8, v12

    .line 1702
    and-long v8, v8, v32

    .line 1703
    .line 1704
    ushr-long v12, v8, v34

    .line 1705
    .line 1706
    or-long/2addr v8, v12

    .line 1707
    and-long v8, v8, v35

    .line 1708
    .line 1709
    add-long v8, v8, v55

    .line 1710
    .line 1711
    long-to-int v8, v8

    .line 1712
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    const v10, 0x18428880

    .line 1721
    .line 1722
    .line 1723
    and-int/2addr v9, v10

    .line 1724
    neg-int v10, v9

    .line 1725
    add-int/lit8 v10, v10, -0x1

    .line 1726
    .line 1727
    const v12, -0x288881

    .line 1728
    .line 1729
    .line 1730
    or-int/2addr v10, v12

    .line 1731
    const v12, 0x288881

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v9, v10, v12, v8}, Lo3/H6;->a(IIII)I

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    const v9, -0x6795715e

    .line 1739
    .line 1740
    .line 1741
    xor-int/2addr v8, v9

    .line 1742
    aput-byte v49, v4, v8

    .line 1743
    .line 1744
    const/16 v8, 0x2b

    .line 1745
    .line 1746
    aput-byte v8, v4, v37

    .line 1747
    .line 1748
    const/16 v8, 0x42

    .line 1749
    .line 1750
    aput-byte v8, v4, v27

    .line 1751
    .line 1752
    const/16 v8, -0x19

    .line 1753
    .line 1754
    aput-byte v8, v4, v38

    .line 1755
    .line 1756
    const/16 v8, -0x35

    .line 1757
    .line 1758
    aput-byte v8, v4, v39

    .line 1759
    .line 1760
    const/16 v8, -0x80

    .line 1761
    .line 1762
    aput-byte v8, v4, v40

    .line 1763
    .line 1764
    const/16 v8, 0x6a

    .line 1765
    .line 1766
    aput-byte v8, v4, v41

    .line 1767
    .line 1768
    const/16 v8, -0x4c

    .line 1769
    .line 1770
    aput-byte v8, v4, v42

    .line 1771
    .line 1772
    const/16 v8, -0x64

    .line 1773
    .line 1774
    aput-byte v8, v4, v11

    .line 1775
    .line 1776
    aput-byte v42, v4, v44

    .line 1777
    .line 1778
    const/16 v8, 0x7f

    .line 1779
    .line 1780
    aput-byte v8, v4, v30

    .line 1781
    .line 1782
    const/16 v8, -0x4d

    .line 1783
    .line 1784
    aput-byte v8, v4, v48

    .line 1785
    .line 1786
    const/16 v8, -0x46

    .line 1787
    .line 1788
    aput-byte v8, v4, v5

    .line 1789
    .line 1790
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    not-int v5, v5

    .line 1799
    const v8, 0x12761837

    .line 1800
    .line 1801
    .line 1802
    or-int/2addr v8, v5

    .line 1803
    const v9, 0x3a769e77

    .line 1804
    .line 1805
    .line 1806
    or-int/2addr v5, v9

    .line 1807
    const v9, 0x38028666

    .line 1808
    .line 1809
    .line 1810
    xor-int/2addr v8, v9

    .line 1811
    sub-int/2addr v5, v8

    .line 1812
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v8

    .line 1820
    const v9, 0x2810de40

    .line 1821
    .line 1822
    .line 1823
    and-int/2addr v8, v9

    .line 1824
    const v9, 0x2105800

    .line 1825
    .line 1826
    .line 1827
    or-int/2addr v8, v9

    .line 1828
    add-int/2addr v5, v8

    .line 1829
    const v8, 0x3a12de75

    .line 1830
    .line 1831
    .line 1832
    int-to-long v8, v8

    .line 1833
    int-to-long v10, v5

    .line 1834
    and-long v12, v10, v15

    .line 1835
    .line 1836
    mul-long v12, v12, v19

    .line 1837
    .line 1838
    and-long v12, v12, v21

    .line 1839
    .line 1840
    mul-long v12, v12, v23

    .line 1841
    .line 1842
    ushr-long v12, v12, v43

    .line 1843
    .line 1844
    and-long v12, v12, v25

    .line 1845
    .line 1846
    ushr-long v37, v10, v27

    .line 1847
    .line 1848
    and-long v37, v37, v15

    .line 1849
    .line 1850
    mul-long v37, v37, v19

    .line 1851
    .line 1852
    and-long v37, v37, v21

    .line 1853
    .line 1854
    mul-long v37, v37, v23

    .line 1855
    .line 1856
    ushr-long v37, v37, v43

    .line 1857
    .line 1858
    and-long v37, v37, v25

    .line 1859
    .line 1860
    shl-long v37, v37, v30

    .line 1861
    .line 1862
    add-long v37, v37, v12

    .line 1863
    .line 1864
    ushr-long v12, v10, v30

    .line 1865
    .line 1866
    and-long/2addr v12, v15

    .line 1867
    mul-long v12, v12, v19

    .line 1868
    .line 1869
    and-long v12, v12, v21

    .line 1870
    .line 1871
    mul-long v12, v12, v23

    .line 1872
    .line 1873
    ushr-long v12, v12, v43

    .line 1874
    .line 1875
    and-long v12, v12, v25

    .line 1876
    .line 1877
    shl-long v12, v12, v31

    .line 1878
    .line 1879
    add-long v12, v12, v37

    .line 1880
    .line 1881
    ushr-long v10, v10, v28

    .line 1882
    .line 1883
    and-long/2addr v10, v15

    .line 1884
    mul-long v10, v10, v19

    .line 1885
    .line 1886
    and-long v10, v10, v21

    .line 1887
    .line 1888
    mul-long v10, v10, v23

    .line 1889
    .line 1890
    ushr-long v10, v10, v43

    .line 1891
    .line 1892
    and-long v10, v10, v25

    .line 1893
    .line 1894
    shl-long v10, v10, v29

    .line 1895
    .line 1896
    or-long/2addr v10, v12

    .line 1897
    and-long v12, v8, v15

    .line 1898
    .line 1899
    mul-long v12, v12, v19

    .line 1900
    .line 1901
    and-long v12, v12, v21

    .line 1902
    .line 1903
    mul-long v12, v12, v23

    .line 1904
    .line 1905
    ushr-long v12, v12, v43

    .line 1906
    .line 1907
    and-long v12, v12, v25

    .line 1908
    .line 1909
    ushr-long v37, v8, v27

    .line 1910
    .line 1911
    and-long v37, v37, v15

    .line 1912
    .line 1913
    mul-long v37, v37, v19

    .line 1914
    .line 1915
    and-long v37, v37, v21

    .line 1916
    .line 1917
    mul-long v37, v37, v23

    .line 1918
    .line 1919
    ushr-long v37, v37, v43

    .line 1920
    .line 1921
    and-long v37, v37, v25

    .line 1922
    .line 1923
    shl-long v37, v37, v30

    .line 1924
    .line 1925
    or-long v12, v37, v12

    .line 1926
    .line 1927
    ushr-long v37, v8, v30

    .line 1928
    .line 1929
    and-long v37, v37, v15

    .line 1930
    .line 1931
    mul-long v37, v37, v19

    .line 1932
    .line 1933
    and-long v37, v37, v21

    .line 1934
    .line 1935
    mul-long v37, v37, v23

    .line 1936
    .line 1937
    ushr-long v37, v37, v43

    .line 1938
    .line 1939
    and-long v37, v37, v25

    .line 1940
    .line 1941
    shl-long v37, v37, v31

    .line 1942
    .line 1943
    add-long v37, v37, v12

    .line 1944
    .line 1945
    ushr-long v8, v8, v28

    .line 1946
    .line 1947
    and-long/2addr v8, v15

    .line 1948
    mul-long v8, v8, v19

    .line 1949
    .line 1950
    and-long v8, v8, v21

    .line 1951
    .line 1952
    mul-long v8, v8, v23

    .line 1953
    .line 1954
    ushr-long v8, v8, v43

    .line 1955
    .line 1956
    and-long v8, v8, v25

    .line 1957
    .line 1958
    shl-long v8, v8, v29

    .line 1959
    .line 1960
    add-long v8, v8, v37

    .line 1961
    .line 1962
    add-long/2addr v8, v10

    .line 1963
    ushr-long v10, v8, v29

    .line 1964
    .line 1965
    and-long v10, v10, v25

    .line 1966
    .line 1967
    ushr-long v12, v10, v46

    .line 1968
    .line 1969
    or-long/2addr v10, v12

    .line 1970
    and-long v10, v10, v17

    .line 1971
    .line 1972
    ushr-long v12, v10, v45

    .line 1973
    .line 1974
    or-long/2addr v10, v12

    .line 1975
    and-long v10, v10, v32

    .line 1976
    .line 1977
    ushr-long v12, v10, v34

    .line 1978
    .line 1979
    or-long/2addr v10, v12

    .line 1980
    and-long v10, v10, v35

    .line 1981
    .line 1982
    shl-long v10, v10, v28

    .line 1983
    .line 1984
    ushr-long v12, v8, v31

    .line 1985
    .line 1986
    and-long v12, v12, v25

    .line 1987
    .line 1988
    ushr-long v37, v12, v46

    .line 1989
    .line 1990
    or-long v12, v37, v12

    .line 1991
    .line 1992
    and-long v12, v12, v17

    .line 1993
    .line 1994
    ushr-long v37, v12, v45

    .line 1995
    .line 1996
    or-long v12, v37, v12

    .line 1997
    .line 1998
    and-long v12, v12, v32

    .line 1999
    .line 2000
    ushr-long v37, v12, v34

    .line 2001
    .line 2002
    or-long v12, v37, v12

    .line 2003
    .line 2004
    and-long v12, v12, v35

    .line 2005
    .line 2006
    shl-long v12, v12, v30

    .line 2007
    .line 2008
    add-long/2addr v12, v10

    .line 2009
    ushr-long v10, v8, v30

    .line 2010
    .line 2011
    and-long v10, v10, v25

    .line 2012
    .line 2013
    ushr-long v37, v10, v46

    .line 2014
    .line 2015
    or-long v10, v37, v10

    .line 2016
    .line 2017
    and-long v10, v10, v17

    .line 2018
    .line 2019
    ushr-long v37, v10, v45

    .line 2020
    .line 2021
    or-long v10, v37, v10

    .line 2022
    .line 2023
    and-long v10, v10, v32

    .line 2024
    .line 2025
    ushr-long v37, v10, v34

    .line 2026
    .line 2027
    or-long v10, v37, v10

    .line 2028
    .line 2029
    and-long v10, v10, v35

    .line 2030
    .line 2031
    shl-long v10, v10, v27

    .line 2032
    .line 2033
    or-long/2addr v10, v12

    .line 2034
    and-long v8, v8, v25

    .line 2035
    .line 2036
    ushr-long v12, v8, v46

    .line 2037
    .line 2038
    or-long/2addr v8, v12

    .line 2039
    and-long v8, v8, v17

    .line 2040
    .line 2041
    ushr-long v12, v8, v45

    .line 2042
    .line 2043
    or-long/2addr v8, v12

    .line 2044
    and-long v8, v8, v32

    .line 2045
    .line 2046
    ushr-long v12, v8, v34

    .line 2047
    .line 2048
    or-long/2addr v8, v12

    .line 2049
    and-long v8, v8, v35

    .line 2050
    .line 2051
    add-long/2addr v8, v10

    .line 2052
    long-to-int v5, v8

    .line 2053
    aput-byte p2, v4, v5

    .line 2054
    .line 2055
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    not-int v5, v5

    .line 2064
    const v8, -0x178f4a81

    .line 2065
    .line 2066
    .line 2067
    or-int/2addr v5, v8

    .line 2068
    const v8, 0x40c03014

    .line 2069
    .line 2070
    .line 2071
    and-int/2addr v5, v8

    .line 2072
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v8

    .line 2076
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    const/high16 v9, 0x880000

    .line 2081
    .line 2082
    add-int v10, v8, v9

    .line 2083
    .line 2084
    or-int/2addr v8, v9

    .line 2085
    sub-int/2addr v10, v8

    .line 2086
    const/high16 v8, 0x112b0000

    .line 2087
    .line 2088
    or-int/2addr v8, v10

    .line 2089
    add-int/2addr v5, v8

    .line 2090
    const v8, -0x51eb3023

    .line 2091
    .line 2092
    .line 2093
    xor-int/2addr v5, v8

    .line 2094
    const/16 v8, 0x14

    .line 2095
    .line 2096
    aput-byte v5, v4, v8

    .line 2097
    .line 2098
    const/16 v5, 0x7e

    .line 2099
    .line 2100
    aput-byte v5, v4, v50

    .line 2101
    .line 2102
    const/16 v5, 0x6b

    .line 2103
    .line 2104
    aput-byte v5, v4, v52

    .line 2105
    .line 2106
    aput-byte v45, v4, v14

    .line 2107
    .line 2108
    const/16 v5, -0x29

    .line 2109
    .line 2110
    aput-byte v5, v4, v28

    .line 2111
    .line 2112
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    not-int v5, v5

    .line 2121
    const v8, -0x5f2c152b

    .line 2122
    .line 2123
    .line 2124
    or-int/2addr v5, v8

    .line 2125
    const v8, 0x42ce05

    .line 2126
    .line 2127
    .line 2128
    int-to-long v8, v8

    .line 2129
    int-to-long v10, v5

    .line 2130
    and-long v12, v10, v15

    .line 2131
    .line 2132
    mul-long v12, v12, v19

    .line 2133
    .line 2134
    and-long v12, v12, v21

    .line 2135
    .line 2136
    mul-long v12, v12, v23

    .line 2137
    .line 2138
    ushr-long v12, v12, v43

    .line 2139
    .line 2140
    and-long v12, v12, v25

    .line 2141
    .line 2142
    ushr-long v37, v10, v27

    .line 2143
    .line 2144
    and-long v37, v37, v15

    .line 2145
    .line 2146
    mul-long v37, v37, v19

    .line 2147
    .line 2148
    and-long v37, v37, v21

    .line 2149
    .line 2150
    mul-long v37, v37, v23

    .line 2151
    .line 2152
    ushr-long v37, v37, v43

    .line 2153
    .line 2154
    and-long v37, v37, v25

    .line 2155
    .line 2156
    shl-long v37, v37, v30

    .line 2157
    .line 2158
    add-long v37, v37, v12

    .line 2159
    .line 2160
    ushr-long v12, v10, v30

    .line 2161
    .line 2162
    and-long/2addr v12, v15

    .line 2163
    mul-long v12, v12, v19

    .line 2164
    .line 2165
    and-long v12, v12, v21

    .line 2166
    .line 2167
    mul-long v12, v12, v23

    .line 2168
    .line 2169
    ushr-long v12, v12, v43

    .line 2170
    .line 2171
    and-long v12, v12, v25

    .line 2172
    .line 2173
    shl-long v12, v12, v31

    .line 2174
    .line 2175
    or-long v12, v12, v37

    .line 2176
    .line 2177
    ushr-long v10, v10, v28

    .line 2178
    .line 2179
    and-long/2addr v10, v15

    .line 2180
    mul-long v10, v10, v19

    .line 2181
    .line 2182
    and-long v10, v10, v21

    .line 2183
    .line 2184
    mul-long v10, v10, v23

    .line 2185
    .line 2186
    ushr-long v10, v10, v43

    .line 2187
    .line 2188
    and-long v10, v10, v25

    .line 2189
    .line 2190
    shl-long v10, v10, v29

    .line 2191
    .line 2192
    or-long/2addr v10, v12

    .line 2193
    and-long v12, v8, v15

    .line 2194
    .line 2195
    mul-long v12, v12, v19

    .line 2196
    .line 2197
    and-long v12, v12, v21

    .line 2198
    .line 2199
    mul-long v12, v12, v23

    .line 2200
    .line 2201
    ushr-long v12, v12, v43

    .line 2202
    .line 2203
    and-long v12, v12, v25

    .line 2204
    .line 2205
    ushr-long v37, v8, v27

    .line 2206
    .line 2207
    and-long v37, v37, v15

    .line 2208
    .line 2209
    mul-long v37, v37, v19

    .line 2210
    .line 2211
    and-long v37, v37, v21

    .line 2212
    .line 2213
    mul-long v37, v37, v23

    .line 2214
    .line 2215
    ushr-long v37, v37, v43

    .line 2216
    .line 2217
    and-long v37, v37, v25

    .line 2218
    .line 2219
    shl-long v37, v37, v30

    .line 2220
    .line 2221
    or-long v12, v37, v12

    .line 2222
    .line 2223
    ushr-long v37, v8, v30

    .line 2224
    .line 2225
    and-long v37, v37, v15

    .line 2226
    .line 2227
    mul-long v37, v37, v19

    .line 2228
    .line 2229
    and-long v37, v37, v21

    .line 2230
    .line 2231
    mul-long v37, v37, v23

    .line 2232
    .line 2233
    ushr-long v37, v37, v43

    .line 2234
    .line 2235
    and-long v37, v37, v25

    .line 2236
    .line 2237
    shl-long v37, v37, v31

    .line 2238
    .line 2239
    add-long v37, v37, v12

    .line 2240
    .line 2241
    ushr-long v8, v8, v28

    .line 2242
    .line 2243
    and-long/2addr v8, v15

    .line 2244
    mul-long v8, v8, v19

    .line 2245
    .line 2246
    and-long v8, v8, v21

    .line 2247
    .line 2248
    mul-long v8, v8, v23

    .line 2249
    .line 2250
    ushr-long v8, v8, v43

    .line 2251
    .line 2252
    and-long v8, v8, v25

    .line 2253
    .line 2254
    shl-long v8, v8, v29

    .line 2255
    .line 2256
    or-long v8, v8, v37

    .line 2257
    .line 2258
    add-long/2addr v8, v10

    .line 2259
    ushr-long v10, v8, v29

    .line 2260
    .line 2261
    and-long v10, v10, v53

    .line 2262
    .line 2263
    ushr-long v12, v10, v46

    .line 2264
    .line 2265
    ushr-long v10, v10, v45

    .line 2266
    .line 2267
    or-long/2addr v10, v12

    .line 2268
    and-long v10, v10, v17

    .line 2269
    .line 2270
    ushr-long v12, v10, v45

    .line 2271
    .line 2272
    or-long/2addr v10, v12

    .line 2273
    and-long v10, v10, v32

    .line 2274
    .line 2275
    ushr-long v12, v10, v34

    .line 2276
    .line 2277
    or-long/2addr v10, v12

    .line 2278
    and-long v10, v10, v35

    .line 2279
    .line 2280
    shl-long v10, v10, v28

    .line 2281
    .line 2282
    ushr-long v12, v8, v31

    .line 2283
    .line 2284
    and-long v12, v12, v53

    .line 2285
    .line 2286
    ushr-long v14, v12, v46

    .line 2287
    .line 2288
    ushr-long v12, v12, v45

    .line 2289
    .line 2290
    or-long/2addr v12, v14

    .line 2291
    and-long v12, v12, v17

    .line 2292
    .line 2293
    ushr-long v14, v12, v45

    .line 2294
    .line 2295
    or-long/2addr v12, v14

    .line 2296
    and-long v12, v12, v32

    .line 2297
    .line 2298
    ushr-long v14, v12, v34

    .line 2299
    .line 2300
    or-long/2addr v12, v14

    .line 2301
    and-long v12, v12, v35

    .line 2302
    .line 2303
    shl-long v12, v12, v30

    .line 2304
    .line 2305
    or-long/2addr v10, v12

    .line 2306
    ushr-long v12, v8, v30

    .line 2307
    .line 2308
    and-long v12, v12, v53

    .line 2309
    .line 2310
    ushr-long v14, v12, v46

    .line 2311
    .line 2312
    ushr-long v12, v12, v45

    .line 2313
    .line 2314
    or-long/2addr v12, v14

    .line 2315
    and-long v12, v12, v17

    .line 2316
    .line 2317
    ushr-long v14, v12, v45

    .line 2318
    .line 2319
    or-long/2addr v12, v14

    .line 2320
    and-long v12, v12, v32

    .line 2321
    .line 2322
    ushr-long v14, v12, v34

    .line 2323
    .line 2324
    or-long/2addr v12, v14

    .line 2325
    and-long v12, v12, v35

    .line 2326
    .line 2327
    shl-long v12, v12, v27

    .line 2328
    .line 2329
    or-long/2addr v10, v12

    .line 2330
    and-long v8, v8, v53

    .line 2331
    .line 2332
    ushr-long v12, v8, v46

    .line 2333
    .line 2334
    ushr-long v8, v8, v45

    .line 2335
    .line 2336
    or-long/2addr v8, v12

    .line 2337
    and-long v8, v8, v17

    .line 2338
    .line 2339
    ushr-long v12, v8, v45

    .line 2340
    .line 2341
    or-long/2addr v8, v12

    .line 2342
    and-long v8, v8, v32

    .line 2343
    .line 2344
    ushr-long v12, v8, v34

    .line 2345
    .line 2346
    or-long/2addr v8, v12

    .line 2347
    and-long v8, v8, v35

    .line 2348
    .line 2349
    add-long/2addr v8, v10

    .line 2350
    long-to-int v5, v8

    .line 2351
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2356
    .line 2357
    .line 2358
    move-result v7

    .line 2359
    const v8, 0x4282400

    .line 2360
    .line 2361
    .line 2362
    and-int/2addr v8, v7

    .line 2363
    const v9, 0x542d2100

    .line 2364
    .line 2365
    .line 2366
    xor-int/2addr v8, v9

    .line 2367
    const v9, 0x4282000

    .line 2368
    .line 2369
    .line 2370
    and-int/2addr v7, v9

    .line 2371
    add-int/2addr v8, v7

    .line 2372
    add-int/2addr v8, v5

    .line 2373
    const v5, 0x546fef57

    .line 2374
    .line 2375
    .line 2376
    or-int v7, v8, v5

    .line 2377
    .line 2378
    invoke-static {v7, v5, v8}, Lo3/L6;->a(III)I

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    aput-byte v5, v4, v47

    .line 2383
    .line 2384
    const/16 v5, 0x62

    .line 2385
    .line 2386
    aput-byte v5, v4, v51

    .line 2387
    .line 2388
    invoke-static {v6, v4}, LT1/C;->l([B[B)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2392
    .line 2393
    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    invoke-virtual {v2, v3, v4}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    move/from16 v5, v46

    .line 2408
    .line 2409
    goto :goto_2

    .line 2410
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    const/16 v5, 0x3e8

    .line 2415
    .line 2416
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 2417
    .line 2418
    .line 2419
    move-result v4

    .line 2420
    if-nez v4, :cond_3

    .line 2421
    .line 2422
    move v4, v8

    .line 2423
    goto/16 :goto_0

    .line 2424
    .line 2425
    :cond_2
    invoke-virtual {v2}, LT1/C;->m()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    if-nez v4, :cond_3

    .line 2430
    .line 2431
    move v4, v7

    .line 2432
    goto/16 :goto_0

    .line 2433
    .line 2434
    :cond_3
    :goto_1
    move v4, v6

    .line 2435
    goto/16 :goto_0

    .line 2436
    .line 2437
    :cond_4
    move/from16 p2, v5

    .line 2438
    .line 2439
    :goto_2
    iget-object v2, v0, LT1/E1;->v:LT1/o0;

    .line 2440
    .line 2441
    if-nez v2, :cond_5

    .line 2442
    .line 2443
    if-nez v1, :cond_6

    .line 2444
    .line 2445
    :cond_5
    if-eqz v5, :cond_7

    .line 2446
    .line 2447
    :cond_6
    new-instance v2, LT1/o0;

    .line 2448
    .line 2449
    iget-object v3, v0, LT1/E1;->w:LD5/b;

    .line 2450
    .line 2451
    iget-object v4, v0, LT1/E1;->x:LT1/S;

    .line 2452
    .line 2453
    invoke-direct {v2, v3, v4, v1, v5}, LT1/o0;-><init>(LD5/b;LT1/S;LT1/e0;Z)V

    .line 2454
    .line 2455
    .line 2456
    iput-object v2, v0, LT1/E1;->v:LT1/o0;

    .line 2457
    .line 2458
    :cond_7
    return-void
.end method
