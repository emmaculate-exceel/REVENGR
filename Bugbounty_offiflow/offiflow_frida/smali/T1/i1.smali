.class public abstract LT1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 86

    new-instance v0, Ljava/lang/String;

    const-class v1, LT1/i1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x5010be6b

    or-int/2addr v2, v3

    const v3, -0x57fbed6f

    int-to-long v3, v3

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v2, 0x31

    ushr-long/2addr v9, v2

    const-wide/16 v17, 0x5555

    and-long v9, v9, v17

    move/from16 v19, v2

    const/16 v2, 0x8

    ushr-long v20, v5, v2

    and-long v20, v20, v7

    mul-long v20, v20, v11

    and-long v20, v20, v13

    mul-long v20, v20, v15

    ushr-long v20, v20, v19

    and-long v20, v20, v17

    move-wide/from16 v22, v7

    const/16 v7, 0x10

    shl-long v20, v20, v7

    add-long v20, v20, v9

    ushr-long v8, v5, v7

    and-long v8, v8, v22

    mul-long/2addr v8, v11

    and-long/2addr v8, v13

    mul-long/2addr v8, v15

    ushr-long v8, v8, v19

    and-long v8, v8, v17

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long v8, v8, v20

    const/16 v20, 0x18

    ushr-long v5, v5, v20

    and-long v5, v5, v22

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    const/16 v21, 0x30

    shl-long v5, v5, v21

    or-long/2addr v5, v8

    and-long v8, v3, v22

    mul-long/2addr v8, v11

    and-long/2addr v8, v13

    mul-long/2addr v8, v15

    ushr-long v8, v8, v19

    and-long v8, v8, v17

    ushr-long v24, v3, v2

    and-long v24, v24, v22

    mul-long v24, v24, v11

    and-long v24, v24, v13

    mul-long v24, v24, v15

    ushr-long v24, v24, v19

    and-long v24, v24, v17

    shl-long v24, v24, v7

    or-long v8, v24, v8

    ushr-long v24, v3, v7

    and-long v24, v24, v22

    mul-long v24, v24, v11

    and-long v24, v24, v13

    mul-long v24, v24, v15

    ushr-long v24, v24, v19

    and-long v24, v24, v17

    shl-long v24, v24, v10

    add-long v24, v24, v8

    ushr-long v3, v3, v20

    and-long v3, v3, v22

    mul-long/2addr v3, v11

    and-long/2addr v3, v13

    mul-long/2addr v3, v15

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    shl-long v3, v3, v21

    add-long v3, v3, v24

    add-long/2addr v3, v5

    ushr-long v5, v3, v21

    const-wide/32 v8, 0xaaaa

    and-long/2addr v5, v8

    const/16 v24, 0x1

    ushr-long v25, v5, v24

    const/16 v27, 0x2

    ushr-long v5, v5, v27

    or-long v5, v5, v25

    const-wide/32 v25, 0x33333333

    and-long v5, v5, v25

    ushr-long v28, v5, v27

    or-long v5, v28, v5

    const-wide/32 v28, 0xf0f0f0f

    and-long v5, v5, v28

    const/16 v30, 0x4

    ushr-long v31, v5, v30

    or-long v5, v31, v5

    const-wide/32 v31, 0xff00ff

    and-long v5, v5, v31

    shl-long v5, v5, v20

    ushr-long v33, v3, v10

    and-long v33, v33, v8

    ushr-long v35, v33, v24

    ushr-long v33, v33, v27

    or-long v33, v33, v35

    and-long v33, v33, v25

    ushr-long v35, v33, v27

    or-long v33, v35, v33

    and-long v33, v33, v28

    ushr-long v35, v33, v30

    or-long v33, v35, v33

    and-long v33, v33, v31

    shl-long v33, v33, v7

    add-long v33, v33, v5

    ushr-long v5, v3, v7

    and-long/2addr v5, v8

    ushr-long v35, v5, v24

    ushr-long v5, v5, v27

    or-long v5, v5, v35

    and-long v5, v5, v25

    ushr-long v35, v5, v27

    or-long v5, v35, v5

    and-long v5, v5, v28

    ushr-long v35, v5, v30

    or-long v5, v35, v5

    and-long v5, v5, v31

    shl-long/2addr v5, v2

    or-long v5, v5, v33

    and-long/2addr v3, v8

    ushr-long v33, v3, v24

    ushr-long v3, v3, v27

    or-long v3, v3, v33

    and-long v3, v3, v25

    ushr-long v33, v3, v27

    or-long v3, v33, v3

    and-long v3, v3, v28

    ushr-long v33, v3, v30

    or-long v3, v33, v3

    and-long v3, v3, v31

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x1048920a

    and-int/2addr v4, v5

    const v5, 0x1048840e

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x47b36972

    sub-int/2addr v4, v3

    const v5, 0x47b36971

    and-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/16 v4, -0xd

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, -0x1

    aput-byte v4, v3, v24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v33, 0x757bbbe3

    or-int v6, v6, v33

    const v33, 0x44241990

    and-int v6, v6, v33

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    const v34, -0x7ffafff0    # -4.592E-40f

    and-int v33, v33, v34

    const v34, -0x763ec000

    or-int v33, v33, v34

    add-int v6, v6, v33

    const v33, 0x321aa62c

    move/from16 v34, v5

    sub-int v5, v33, v6

    not-int v6, v6

    or-int v6, v6, v33

    invoke-static {v6, v5}, Lo3/x6;->a(II)I

    move-result v5

    aput-byte v5, v3, v27

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x32126521

    move-wide/from16 v35, v8

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v37, v5, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    ushr-long v39, v5, v2

    and-long v39, v39, v22

    mul-long v39, v39, v11

    and-long v39, v39, v13

    mul-long v39, v39, v15

    ushr-long v39, v39, v19

    and-long v39, v39, v17

    shl-long v39, v39, v7

    or-long v37, v39, v37

    ushr-long v39, v5, v7

    and-long v39, v39, v22

    mul-long v39, v39, v11

    and-long v39, v39, v13

    mul-long v39, v39, v15

    ushr-long v39, v39, v19

    and-long v39, v39, v17

    shl-long v39, v39, v10

    add-long v39, v39, v37

    ushr-long v5, v5, v20

    and-long v5, v5, v22

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long v45, v5, v39

    and-long v5, v8, v22

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    ushr-long v37, v8, v2

    and-long v37, v37, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    shl-long v37, v37, v7

    or-long v5, v37, v5

    ushr-long v37, v8, v7

    and-long v37, v37, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    shl-long v37, v37, v10

    or-long v43, v37, v5

    ushr-long v5, v8, v20

    and-long v5, v5, v22

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v41, v5, v21

    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v21

    and-long v8, v8, v35

    ushr-long v37, v8, v24

    ushr-long v8, v8, v27

    or-long v8, v8, v37

    and-long v8, v8, v25

    ushr-long v37, v8, v27

    or-long v8, v37, v8

    and-long v8, v8, v28

    ushr-long v37, v8, v30

    or-long v8, v37, v8

    and-long v8, v8, v31

    shl-long v8, v8, v20

    ushr-long v37, v5, v10

    and-long v37, v37, v35

    ushr-long v39, v37, v24

    ushr-long v37, v37, v27

    or-long v37, v37, v39

    and-long v37, v37, v25

    ushr-long v39, v37, v27

    or-long v37, v39, v37

    and-long v37, v37, v28

    ushr-long v39, v37, v30

    or-long v37, v39, v37

    and-long v37, v37, v31

    shl-long v37, v37, v7

    or-long v8, v37, v8

    ushr-long v37, v5, v7

    and-long v37, v37, v35

    ushr-long v39, v37, v24

    ushr-long v37, v37, v27

    or-long v37, v37, v39

    and-long v37, v37, v25

    ushr-long v39, v37, v27

    or-long v37, v39, v37

    and-long v37, v37, v28

    ushr-long v39, v37, v30

    or-long v37, v39, v37

    and-long v37, v37, v31

    shl-long v37, v37, v2

    or-long v8, v37, v8

    and-long v5, v5, v35

    ushr-long v37, v5, v24

    ushr-long v5, v5, v27

    or-long v5, v5, v37

    and-long v5, v5, v25

    ushr-long v37, v5, v27

    or-long v5, v37, v5

    and-long v5, v5, v28

    ushr-long v37, v5, v30

    or-long v5, v37, v5

    and-long v5, v5, v31

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, 0x5a01412

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x1000a488

    and-int/2addr v6, v8

    const v8, 0x3001a0a8

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x35a1b4e6    # -3642054.5f

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v37, v5, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    ushr-long v39, v5, v2

    and-long v39, v39, v22

    mul-long v39, v39, v11

    and-long v39, v39, v13

    mul-long v39, v39, v15

    ushr-long v39, v39, v19

    and-long v39, v39, v17

    shl-long v39, v39, v7

    add-long v39, v39, v37

    ushr-long v37, v5, v7

    and-long v37, v37, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    shl-long v37, v37, v10

    add-long v37, v37, v39

    ushr-long v5, v5, v20

    and-long v5, v5, v22

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long v5, v5, v37

    and-long v37, v8, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    ushr-long v39, v8, v2

    and-long v39, v39, v22

    mul-long v39, v39, v11

    and-long v39, v39, v13

    mul-long v39, v39, v15

    ushr-long v39, v39, v19

    and-long v39, v39, v17

    shl-long v39, v39, v7

    add-long v39, v39, v37

    ushr-long v37, v8, v7

    and-long v37, v37, v22

    mul-long v37, v37, v11

    and-long v37, v37, v13

    mul-long v37, v37, v15

    ushr-long v37, v37, v19

    and-long v37, v37, v17

    shl-long v37, v37, v10

    or-long v37, v37, v39

    ushr-long v8, v8, v20

    and-long v8, v8, v22

    mul-long/2addr v8, v11

    and-long/2addr v8, v13

    mul-long/2addr v8, v15

    ushr-long v8, v8, v19

    and-long v8, v8, v17

    shl-long v8, v8, v21

    or-long v8, v8, v37

    add-long/2addr v8, v5

    ushr-long v5, v8, v21

    and-long v5, v5, v17

    ushr-long v37, v5, v24

    or-long v5, v37, v5

    and-long v5, v5, v25

    ushr-long v37, v5, v27

    or-long v5, v37, v5

    and-long v5, v5, v28

    ushr-long v37, v5, v30

    or-long v5, v37, v5

    and-long v5, v5, v31

    shl-long v5, v5, v20

    ushr-long v37, v8, v10

    and-long v37, v37, v17

    ushr-long v39, v37, v24

    or-long v37, v39, v37

    and-long v37, v37, v25

    ushr-long v39, v37, v27

    or-long v37, v39, v37

    and-long v37, v37, v28

    ushr-long v39, v37, v30

    or-long v37, v39, v37

    and-long v37, v37, v31

    shl-long v37, v37, v7

    add-long v37, v37, v5

    ushr-long v5, v8, v7

    and-long v5, v5, v17

    ushr-long v39, v5, v24

    or-long v5, v39, v5

    and-long v5, v5, v25

    ushr-long v39, v5, v27

    or-long v5, v39, v5

    and-long v5, v5, v28

    ushr-long v39, v5, v30

    or-long v5, v39, v5

    and-long v5, v5, v31

    shl-long/2addr v5, v2

    or-long v5, v5, v37

    and-long v8, v8, v17

    ushr-long v37, v8, v24

    or-long v8, v37, v8

    and-long v8, v8, v25

    ushr-long v37, v8, v27

    or-long v8, v37, v8

    and-long v8, v8, v28

    ushr-long v37, v8, v30

    or-long v8, v37, v8

    and-long v8, v8, v31

    add-long/2addr v8, v5

    long-to-int v5, v8

    const/4 v6, 0x3

    aput-byte v5, v3, v6

    const/16 v5, 0x64

    aput-byte v5, v3, v30

    const/16 v5, -0x46

    const/4 v8, 0x5

    aput-byte v5, v3, v8

    const/16 v5, 0x35

    const/4 v9, 0x6

    aput-byte v5, v3, v9

    const/4 v5, 0x7

    aput-byte v34, v3, v5

    const/16 v33, -0x1b

    aput-byte v33, v3, v2

    const/16 v37, 0x9

    move/from16 v38, v5

    const/16 v5, 0x17

    aput-byte v5, v3, v37

    const/16 v39, -0x42

    move/from16 v40, v6

    const/16 v6, 0xa

    aput-byte v39, v3, v6

    const/16 v39, -0x39

    move/from16 v41, v8

    const/16 v8, 0xb

    aput-byte v39, v3, v8

    const/16 v39, -0x41

    move/from16 v42, v9

    const/16 v9, 0xc

    aput-byte v39, v3, v9

    const/16 v39, -0x4a

    move/from16 v43, v10

    const/16 v10, 0xd

    aput-byte v39, v3, v10

    const/16 v39, 0xe

    const/16 v44, 0x12

    aput-byte v44, v3, v39

    const/16 v45, 0xf

    aput-byte v43, v3, v45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move-wide/from16 v47, v11

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x5aefb55d

    or-int/2addr v11, v12

    const v12, -0x7efa77d7

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 1
    invoke-static {v1, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v46

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    const v50, -0x7efff7e0

    and-int v49, v49, v50

    add-int v46, v46, v49

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    or-int v49, v49, v50

    or-int v12, v12, v50

    sub-int v49, v49, v12

    add-int v49, v49, v46

    const v12, 0x6020014

    or-int v12, v49, v12

    and-int v46, v12, v11

    or-int/2addr v11, v12

    add-int v46, v46, v11

    const v11, 0x78f877be

    xor-int v11, v46, v11

    aput-byte v11, v3, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x8280481

    or-int/2addr v11, v12

    const v12, 0x48280e81

    add-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v46, 0x82c0480

    add-int v46, v12, v46

    const v49, 0x82c0480

    or-int v12, v12, v49

    sub-int v46, v46, v12

    const v12, 0x41042

    or-int v12, v46, v12

    add-int/2addr v11, v12

    const v12, 0x482c1ea9

    move-wide/from16 v49, v13

    int-to-long v13, v12

    int-to-long v11, v11

    and-long v51, v11, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v15

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    ushr-long v53, v11, v2

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v15

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v7

    or-long v51, v53, v51

    ushr-long v53, v11, v7

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v15

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v43

    add-long v53, v53, v51

    ushr-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v47

    and-long v11, v11, v49

    mul-long/2addr v11, v15

    ushr-long v11, v11, v19

    and-long v11, v11, v17

    shl-long v11, v11, v21

    add-long v11, v11, v53

    and-long v51, v13, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v15

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    ushr-long v53, v13, v2

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v15

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v7

    add-long v53, v53, v51

    ushr-long v51, v13, v7

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v15

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v43

    add-long v51, v51, v53

    ushr-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v47

    and-long v13, v13, v49

    mul-long/2addr v13, v15

    ushr-long v13, v13, v19

    and-long v13, v13, v17

    shl-long v13, v13, v21

    or-long v13, v13, v51

    add-long/2addr v13, v11

    ushr-long v11, v13, v21

    and-long v11, v11, v17

    ushr-long v51, v11, v24

    or-long v11, v51, v11

    and-long v11, v11, v25

    ushr-long v51, v11, v27

    or-long v11, v51, v11

    and-long v11, v11, v28

    ushr-long v51, v11, v30

    or-long v11, v51, v11

    and-long v11, v11, v31

    shl-long v11, v11, v20

    ushr-long v51, v13, v43

    and-long v51, v51, v17

    ushr-long v53, v51, v24

    or-long v51, v53, v51

    and-long v51, v51, v25

    ushr-long v53, v51, v27

    or-long v51, v53, v51

    and-long v51, v51, v28

    ushr-long v53, v51, v30

    or-long v51, v53, v51

    and-long v51, v51, v31

    shl-long v51, v51, v7

    add-long v51, v51, v11

    ushr-long v11, v13, v7

    and-long v11, v11, v17

    ushr-long v53, v11, v24

    or-long v11, v53, v11

    and-long v11, v11, v25

    ushr-long v53, v11, v27

    or-long v11, v53, v11

    and-long v11, v11, v28

    ushr-long v53, v11, v30

    or-long v11, v53, v11

    and-long v11, v11, v31

    shl-long/2addr v11, v2

    or-long v11, v11, v51

    and-long v13, v13, v17

    ushr-long v51, v13, v24

    or-long v13, v51, v13

    and-long v13, v13, v25

    ushr-long v51, v13, v27

    or-long v13, v51, v13

    and-long v13, v13, v28

    ushr-long v51, v13, v30

    or-long v13, v51, v13

    and-long v13, v13, v31

    or-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x11

    new-array v13, v12, [B

    const/16 v14, -0x1c

    aput-byte v14, v13, v34

    const/16 v14, -0x54

    aput-byte v14, v13, v24

    const/16 v14, 0x62

    aput-byte v14, v13, v27

    aput-byte v11, v13, v40

    const/16 v11, 0x76

    aput-byte v11, v13, v30

    const/16 v11, -0x27

    aput-byte v11, v13, v41

    const/16 v11, -0x21

    aput-byte v11, v13, v42

    const/16 v11, -0x4e

    aput-byte v11, v13, v38

    const/16 v11, -0xd

    aput-byte v11, v13, v2

    const/16 v11, 0x4a

    aput-byte v11, v13, v37

    const/16 v11, 0x5c

    aput-byte v11, v13, v6

    aput-byte v34, v13, v8

    const/16 v11, -0x57

    aput-byte v11, v13, v9

    const/16 v11, -0x2c

    aput-byte v11, v13, v10

    const/16 v11, -0x37

    aput-byte v11, v13, v39

    const/16 v11, -0x19

    aput-byte v11, v13, v45

    const/16 v11, -0x10

    aput-byte v11, v13, v7

    invoke-static {v3, v13}, LT1/i1;->b([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v13, v4

    move/from16 v46, v2

    int-to-long v2, v3

    and-long v51, v2, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v15

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    ushr-long v53, v2, v46

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v15

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v7

    or-long v51, v53, v51

    ushr-long v53, v2, v7

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v15

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v43

    or-long v51, v53, v51

    ushr-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v47

    and-long v2, v2, v49

    mul-long/2addr v2, v15

    ushr-long v2, v2, v19

    and-long v2, v2, v17

    shl-long v2, v2, v21

    add-long v2, v2, v51

    and-long v51, v13, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v15

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    ushr-long v53, v13, v46

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v15

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v7

    or-long v57, v53, v51

    ushr-long v55, v13, v7

    and-long v55, v55, v22

    mul-long v55, v55, v47

    and-long v55, v55, v49

    mul-long v55, v55, v15

    ushr-long v55, v55, v19

    and-long v55, v55, v17

    shl-long v55, v55, v43

    add-long v59, v55, v57

    ushr-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v47

    and-long v13, v13, v49

    mul-long/2addr v13, v15

    ushr-long v13, v13, v19

    and-long v13, v13, v17

    shl-long v13, v13, v21

    add-long v59, v13, v59

    add-long v59, v59, v2

    ushr-long v2, v59, v21

    and-long v2, v2, v17

    ushr-long v61, v2, v24

    or-long v2, v61, v2

    and-long v2, v2, v25

    ushr-long v61, v2, v27

    or-long v2, v61, v2

    and-long v2, v2, v28

    ushr-long v61, v2, v30

    or-long v2, v61, v2

    and-long v2, v2, v31

    shl-long v2, v2, v20

    ushr-long v61, v59, v43

    and-long v61, v61, v17

    ushr-long v63, v61, v24

    or-long v61, v63, v61

    and-long v61, v61, v25

    ushr-long v63, v61, v27

    or-long v61, v63, v61

    and-long v61, v61, v28

    ushr-long v63, v61, v30

    or-long v61, v63, v61

    and-long v61, v61, v31

    shl-long v61, v61, v7

    add-long v61, v61, v2

    ushr-long v2, v59, v7

    and-long v2, v2, v17

    ushr-long v63, v2, v24

    or-long v2, v63, v2

    and-long v2, v2, v25

    ushr-long v63, v2, v27

    or-long v2, v63, v2

    and-long v2, v2, v28

    ushr-long v63, v2, v30

    or-long v2, v63, v2

    and-long v2, v2, v31

    shl-long v2, v2, v46

    or-long v2, v2, v61

    and-long v59, v59, v17

    ushr-long v61, v59, v24

    or-long v59, v61, v59

    and-long v59, v59, v25

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v28

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    or-long v2, v59, v2

    long-to-int v2, v2

    const v3, -0x6c526b17

    or-int/2addr v2, v3

    const v3, -0x7d5f1f6b

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v59, -0x10006015

    or-int v3, v3, v59

    const v59, 0x10006015

    add-int v3, v3, v59

    const v59, 0x31011202

    or-int v3, v3, v59

    add-int/2addr v2, v3

    const v3, -0x4c5e0d7f

    xor-int/2addr v2, v3

    new-array v2, v2, [B

    aput-byte v19, v2, v34

    const/16 v3, 0x66

    aput-byte v3, v2, v24

    const/16 v3, 0x6f

    aput-byte v3, v2, v27

    const/16 v3, 0x65

    aput-byte v3, v2, v40

    const/16 v3, -0x2e

    aput-byte v3, v2, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v59, 0x7c44cc4b

    or-int v3, v3, v59

    move-wide/from16 v63, v15

    const v15, -0x5bd2fdd8

    move/from16 v65, v6

    move/from16 v16, v7

    int-to-long v6, v15

    move v15, v5

    move-wide/from16 v59, v6

    int-to-long v5, v3

    and-long v61, v5, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    ushr-long v66, v5, v46

    and-long v66, v66, v22

    mul-long v66, v66, v47

    and-long v66, v66, v49

    mul-long v66, v66, v63

    ushr-long v66, v66, v19

    and-long v66, v66, v17

    shl-long v66, v66, v16

    or-long v61, v66, v61

    ushr-long v66, v5, v16

    and-long v66, v66, v22

    mul-long v66, v66, v47

    and-long v66, v66, v49

    mul-long v66, v66, v63

    ushr-long v66, v66, v19

    and-long v66, v66, v17

    shl-long v66, v66, v43

    add-long v66, v66, v61

    ushr-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v47

    and-long v5, v5, v49

    mul-long v5, v5, v63

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long v5, v5, v66

    and-long v61, v59, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    ushr-long v66, v59, v46

    and-long v66, v66, v22

    mul-long v66, v66, v47

    and-long v66, v66, v49

    mul-long v66, v66, v63

    ushr-long v66, v66, v19

    and-long v66, v66, v17

    shl-long v66, v66, v16

    or-long v61, v66, v61

    ushr-long v66, v59, v16

    and-long v66, v66, v22

    mul-long v66, v66, v47

    and-long v66, v66, v49

    mul-long v66, v66, v63

    ushr-long v66, v66, v19

    and-long v66, v66, v17

    shl-long v66, v66, v43

    or-long v61, v66, v61

    ushr-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v47

    and-long v59, v59, v49

    mul-long v59, v59, v63

    ushr-long v59, v59, v19

    and-long v59, v59, v17

    shl-long v59, v59, v21

    or-long v59, v59, v61

    add-long v59, v59, v5

    ushr-long v5, v59, v21

    and-long v5, v5, v35

    ushr-long v61, v5, v24

    ushr-long v5, v5, v27

    or-long v5, v5, v61

    and-long v5, v5, v25

    ushr-long v61, v5, v27

    or-long v5, v61, v5

    and-long v5, v5, v28

    ushr-long v61, v5, v30

    or-long v5, v61, v5

    and-long v5, v5, v31

    shl-long v5, v5, v20

    ushr-long v61, v59, v43

    and-long v61, v61, v35

    ushr-long v66, v61, v24

    ushr-long v61, v61, v27

    or-long v61, v61, v66

    and-long v61, v61, v25

    ushr-long v66, v61, v27

    or-long v61, v66, v61

    and-long v61, v61, v28

    ushr-long v66, v61, v30

    or-long v61, v66, v61

    and-long v61, v61, v31

    shl-long v61, v61, v16

    add-long v61, v61, v5

    ushr-long v5, v59, v16

    and-long v5, v5, v35

    ushr-long v66, v5, v24

    ushr-long v5, v5, v27

    or-long v5, v5, v66

    and-long v5, v5, v25

    ushr-long v66, v5, v27

    or-long v5, v66, v5

    and-long v5, v5, v28

    ushr-long v66, v5, v30

    or-long v5, v66, v5

    and-long v5, v5, v31

    shl-long v5, v5, v46

    add-long v5, v5, v61

    and-long v59, v59, v35

    ushr-long v61, v59, v24

    ushr-long v59, v59, v27

    or-long v59, v59, v61

    and-long v59, v59, v25

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v28

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    or-long v5, v59, v5

    long-to-int v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7fd6f9df

    and-int/2addr v5, v6

    const v6, 0x8004401

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x53d2b9df

    xor-int/2addr v3, v5

    aput-byte v3, v2, v41

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x6429a417

    or-int/2addr v3, v5

    const v5, -0x5d7ee7f0

    and-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x20038051

    and-int/2addr v5, v6

    const v6, 0xa8041

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x5d7467f7

    xor-int/2addr v3, v5

    aput-byte v3, v2, v42

    const/16 v3, 0x54

    aput-byte v3, v2, v38

    const/16 v3, -0x72

    aput-byte v3, v2, v46

    const/16 v3, -0x57

    aput-byte v3, v2, v37

    const/16 v3, -0x58

    aput-byte v3, v2, v65

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x5f59f841

    or-int/2addr v3, v5

    const v5, -0x1f97efd

    and-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x5e00e828

    and-int/2addr v5, v6

    const v6, 0x806c2c

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x17912dc

    xor-int/2addr v3, v5

    const/16 v5, 0x3d

    aput-byte v5, v2, v3

    const/16 v3, 0x6a

    aput-byte v3, v2, v9

    aput-byte v43, v2, v10

    const/16 v3, -0x1e

    aput-byte v3, v2, v39

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    or-int/lit16 v3, v3, -0x4811

    const v5, -0x2321c8d1

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7fe3b7f0

    and-int/2addr v5, v6

    const v6, -0x37a3e000    # -225408.0f

    int-to-long v6, v6

    move/from16 v66, v12

    move-wide/from16 v59, v13

    int-to-long v12, v5

    and-long v61, v12, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    ushr-long v67, v12, v46

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v16

    or-long v61, v67, v61

    ushr-long v67, v12, v16

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v43

    add-long v67, v67, v61

    ushr-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v21

    or-long v73, v12, v67

    and-long v12, v6, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    ushr-long v61, v6, v46

    and-long v61, v61, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    shl-long v61, v61, v16

    add-long v61, v61, v12

    ushr-long v12, v6, v16

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v43

    or-long v71, v12, v61

    ushr-long v5, v6, v20

    and-long v5, v5, v22

    mul-long v5, v5, v47

    and-long v5, v5, v49

    mul-long v5, v5, v63

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v69, v5, v21

    const-wide v75, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v69 .. v76}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v12, v5, v21

    and-long v12, v12, v35

    ushr-long v61, v12, v24

    ushr-long v12, v12, v27

    or-long v12, v12, v61

    and-long v12, v12, v25

    ushr-long v61, v12, v27

    or-long v12, v61, v12

    and-long v12, v12, v28

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v31

    shl-long v12, v12, v20

    ushr-long v61, v5, v43

    and-long v61, v61, v35

    ushr-long v67, v61, v24

    ushr-long v61, v61, v27

    or-long v61, v61, v67

    and-long v61, v61, v25

    ushr-long v67, v61, v27

    or-long v61, v67, v61

    and-long v61, v61, v28

    ushr-long v67, v61, v30

    or-long v61, v67, v61

    and-long v61, v61, v31

    shl-long v61, v61, v16

    add-long v61, v61, v12

    ushr-long v12, v5, v16

    and-long v12, v12, v35

    ushr-long v67, v12, v24

    ushr-long v12, v12, v27

    or-long v12, v12, v67

    and-long v12, v12, v25

    ushr-long v67, v12, v27

    or-long v12, v67, v12

    and-long v12, v12, v28

    ushr-long v67, v12, v30

    or-long v12, v67, v12

    and-long v12, v12, v31

    shl-long v12, v12, v46

    or-long v12, v12, v61

    and-long v5, v5, v35

    ushr-long v61, v5, v24

    ushr-long v5, v5, v27

    or-long v5, v5, v61

    and-long v5, v5, v25

    ushr-long v61, v5, v27

    or-long v5, v61, v5

    and-long v5, v5, v28

    ushr-long v61, v5, v30

    or-long v5, v61, v5

    and-long v5, v5, v31

    or-long/2addr v5, v12

    long-to-int v5, v5

    add-int/2addr v3, v5

    const v5, -0x1482171b

    add-int/2addr v5, v3

    const v6, -0x1482171b

    and-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    aput-byte v5, v2, v45

    const/16 v3, -0x64

    aput-byte v3, v2, v16

    const/16 v3, 0x5a

    aput-byte v3, v2, v66

    const/16 v3, -0x66

    aput-byte v3, v2, v44

    const/16 v3, -0x3b

    const/16 v5, 0x13

    aput-byte v3, v2, v5

    const/16 v3, -0x64

    const/16 v6, 0x14

    aput-byte v3, v2, v6

    const/16 v3, -0x75

    const/16 v7, 0x15

    aput-byte v3, v2, v7

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v7, [B

    aput-byte v40, v2, v34

    const/16 v3, 0x3d

    aput-byte v3, v2, v24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v12, v3

    and-long v61, v12, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    ushr-long v67, v12, v46

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v16

    or-long v61, v67, v61

    ushr-long v67, v12, v16

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v43

    or-long v61, v67, v61

    ushr-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v21

    add-long v61, v12, v61

    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    move-result-wide v12

    ushr-long v61, v12, v21

    and-long v61, v61, v17

    ushr-long v67, v61, v24

    or-long v61, v67, v61

    and-long v61, v61, v25

    ushr-long v67, v61, v27

    or-long v61, v67, v61

    and-long v61, v61, v28

    ushr-long v67, v61, v30

    or-long v61, v67, v61

    and-long v61, v61, v31

    shl-long v61, v61, v20

    ushr-long v67, v12, v43

    and-long v67, v67, v17

    ushr-long v69, v67, v24

    or-long v67, v69, v67

    and-long v67, v67, v25

    ushr-long v69, v67, v27

    or-long v67, v69, v67

    and-long v67, v67, v28

    ushr-long v69, v67, v30

    or-long v67, v69, v67

    and-long v67, v67, v31

    shl-long v67, v67, v16

    or-long v61, v67, v61

    ushr-long v67, v12, v16

    and-long v67, v67, v17

    ushr-long v69, v67, v24

    or-long v67, v69, v67

    and-long v67, v67, v25

    ushr-long v69, v67, v27

    or-long v67, v69, v67

    and-long v67, v67, v28

    ushr-long v69, v67, v30

    or-long v67, v69, v67

    and-long v67, v67, v31

    shl-long v67, v67, v46

    or-long v61, v67, v61

    and-long v12, v12, v17

    ushr-long v67, v12, v24

    or-long v12, v67, v12

    and-long v12, v12, v25

    ushr-long v67, v12, v27

    or-long v12, v67, v12

    and-long v12, v12, v28

    ushr-long v67, v12, v30

    or-long v12, v67, v12

    and-long v12, v12, v31

    or-long v12, v12, v61

    long-to-int v3, v12

    const v12, -0x2af0a458

    or-int/2addr v3, v12

    const v12, -0x32deed20

    and-int/2addr v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x3aa20440

    and-int/2addr v12, v13

    const v13, 0x328a040a

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    const v12, -0x54e939

    xor-int/2addr v3, v12

    aput-byte v3, v2, v27

    aput-byte v19, v2, v40

    const/4 v3, -0x6

    aput-byte v3, v2, v30

    const/16 v3, 0x4b

    aput-byte v3, v2, v41

    const/16 v3, -0x2e

    aput-byte v3, v2, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v3

    and-int/2addr v12, v13

    const v13, 0xd6cf56d

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v3, v13

    const v13, 0xd6cf56d

    and-int/2addr v3, v13

    sub-int/2addr v12, v3

    const v3, 0xd020401

    add-int/2addr v3, v12

    const v13, 0xd020401

    or-int/2addr v12, v13

    sub-int/2addr v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/high16 v13, 0x30000

    and-int/2addr v12, v13

    const v13, 0x40550081

    add-int/2addr v13, v12

    neg-int v12, v12

    add-int/lit8 v12, v12, -0x1

    const v14, -0x40550081

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    add-int/2addr v13, v3

    const v3, 0x4d570486    # 2.2546237E8f

    move v12, v9

    move v14, v10

    int-to-long v9, v3

    move v3, v12

    int-to-long v12, v13

    and-long v61, v12, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    ushr-long v67, v12, v46

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v16

    or-long v61, v67, v61

    ushr-long v67, v12, v16

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v43

    add-long v67, v67, v61

    ushr-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v21

    add-long v12, v12, v67

    and-long v61, v9, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    ushr-long v67, v9, v46

    and-long v67, v67, v22

    mul-long v67, v67, v47

    and-long v67, v67, v49

    mul-long v67, v67, v63

    ushr-long v67, v67, v19

    and-long v67, v67, v17

    shl-long v67, v67, v16

    add-long v67, v67, v61

    ushr-long v61, v9, v16

    and-long v61, v61, v22

    mul-long v61, v61, v47

    and-long v61, v61, v49

    mul-long v61, v61, v63

    ushr-long v61, v61, v19

    and-long v61, v61, v17

    shl-long v61, v61, v43

    add-long v61, v61, v67

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v61

    add-long/2addr v9, v12

    ushr-long v12, v9, v21

    and-long v12, v12, v17

    ushr-long v61, v12, v24

    or-long v12, v61, v12

    and-long v12, v12, v25

    ushr-long v61, v12, v27

    or-long v12, v61, v12

    and-long v12, v12, v28

    ushr-long v61, v12, v30

    or-long v12, v61, v12

    and-long v12, v12, v31

    shl-long v12, v12, v20

    ushr-long v61, v9, v43

    and-long v61, v61, v17

    ushr-long v67, v61, v24

    or-long v61, v67, v61

    and-long v61, v61, v25

    ushr-long v67, v61, v27

    or-long v61, v67, v61

    and-long v61, v61, v28

    ushr-long v67, v61, v30

    or-long v61, v67, v61

    and-long v61, v61, v31

    shl-long v61, v61, v16

    or-long v12, v61, v12

    ushr-long v61, v9, v16

    and-long v61, v61, v17

    ushr-long v67, v61, v24

    or-long v61, v67, v61

    and-long v61, v61, v25

    ushr-long v67, v61, v27

    or-long v61, v67, v61

    and-long v61, v61, v28

    ushr-long v67, v61, v30

    or-long v61, v67, v61

    and-long v61, v61, v31

    shl-long v61, v61, v46

    or-long v12, v61, v12

    and-long v9, v9, v17

    ushr-long v61, v9, v24

    or-long v9, v61, v9

    and-long v9, v9, v25

    ushr-long v61, v9, v27

    or-long v9, v61, v9

    and-long v9, v9, v28

    ushr-long v61, v9, v30

    or-long v9, v61, v9

    and-long v9, v9, v31

    or-long/2addr v9, v12

    long-to-int v9, v9

    const/16 v10, -0x3b

    aput-byte v10, v2, v9

    const/16 v9, 0x47

    aput-byte v9, v2, v46

    const/16 v9, -0x27

    aput-byte v9, v2, v37

    const/16 v9, -0x3d

    aput-byte v9, v2, v65

    const/16 v10, 0x6c

    aput-byte v10, v2, v8

    const/16 v10, 0x6f

    aput-byte v10, v2, v3

    const/16 v10, 0x74

    aput-byte v10, v2, v14

    const/16 v10, 0x7a

    aput-byte v10, v2, v39

    const/16 v10, 0x25

    aput-byte v10, v2, v45

    aput-byte v4, v2, v16

    const/16 v10, 0x7f

    aput-byte v10, v2, v66

    const/16 v10, -0x31

    aput-byte v10, v2, v44

    const/16 v10, -0x7e

    aput-byte v10, v2, v5

    const/16 v10, -0x30

    aput-byte v10, v2, v6

    new-array v10, v7, [B

    aput-byte v6, v10, v34

    const/16 v12, 0x6e

    aput-byte v12, v10, v24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x74da6d75

    or-int/2addr v12, v13

    const v13, 0x4288525a

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v61, 0x41884050

    and-int v13, v13, v61

    const v61, 0x21028800

    or-int v13, v13, v61

    add-int/2addr v12, v13

    const v13, -0x638ada57

    xor-int/2addr v12, v13

    aput-byte v12, v10, v27

    const/4 v12, -0x6

    aput-byte v12, v10, v40

    const/16 v12, -0x18

    aput-byte v12, v10, v30

    const/16 v12, 0x28

    aput-byte v12, v10, v41

    const/16 v12, 0x38

    aput-byte v12, v10, v42

    const/16 v12, 0x62

    aput-byte v12, v10, v38

    const/16 v13, 0x55

    aput-byte v13, v10, v46

    const/16 v13, -0x6a

    aput-byte v13, v10, v37

    aput-byte v15, v10, v65

    const/16 v13, -0x5e

    aput-byte v13, v10, v8

    const/16 v13, 0x66

    aput-byte v13, v10, v3

    const/16 v13, 0x26

    aput-byte v13, v10, v14

    const/16 v13, -0x42

    aput-byte v13, v10, v39

    const/16 v13, -0x1e

    aput-byte v13, v10, v45

    const/16 v13, -0xb

    aput-byte v13, v10, v16

    const/16 v13, 0x25

    aput-byte v13, v10, v66

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v61, 0x3bf69135

    or-int v13, v13, v61

    const v61, 0x1a0180c9

    and-int v13, v13, v61

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    const v62, 0x140cc

    and-int v61, v61, v62

    const v62, 0x4044424

    or-int v61, v61, v62

    add-int v13, v13, v61

    const v61, 0x1e05c4ff

    xor-int v13, v13, v61

    aput-byte v20, v10, v13

    const/16 v13, 0x47

    aput-byte v13, v10, v5

    const/16 v13, -0x5c

    aput-byte v13, v10, v6

    invoke-static {v2, v10}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x1d

    new-array v10, v2, [B

    const/4 v13, -0x2

    aput-byte v13, v10, v34

    const/16 v13, -0x34

    aput-byte v13, v10, v24

    const/16 v13, -0x15

    aput-byte v13, v10, v27

    const/16 v13, -0xd

    aput-byte v13, v10, v40

    const/16 v13, -0x4a

    aput-byte v13, v10, v30

    aput-byte v20, v10, v41

    aput-byte v43, v10, v42

    aput-byte v2, v10, v38

    const/16 v13, -0x3f

    aput-byte v13, v10, v46

    const/16 v13, 0x19

    aput-byte v13, v10, v37

    const/16 v13, -0x15

    aput-byte v13, v10, v65

    const/16 v13, -0x5f

    aput-byte v13, v10, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    move/from16 v62, v3

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v61, v12

    move/from16 v67, v13

    int-to-long v12, v3

    and-long v68, v12, v22

    mul-long v68, v68, v47

    and-long v68, v68, v49

    mul-long v68, v68, v63

    ushr-long v68, v68, v19

    and-long v68, v68, v17

    ushr-long v70, v12, v46

    and-long v70, v70, v22

    mul-long v70, v70, v47

    and-long v70, v70, v49

    mul-long v70, v70, v63

    ushr-long v70, v70, v19

    and-long v70, v70, v17

    shl-long v70, v70, v16

    or-long v68, v70, v68

    ushr-long v70, v12, v16

    and-long v70, v70, v22

    mul-long v70, v70, v47

    and-long v70, v70, v49

    mul-long v70, v70, v63

    ushr-long v70, v70, v19

    and-long v70, v70, v17

    shl-long v70, v70, v43

    or-long v68, v70, v68

    ushr-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v21

    add-long v12, v12, v68

    add-long v53, v53, v51

    add-long v51, v53, v55

    add-long v68, v59, v51

    add-long v12, v68, v12

    ushr-long v70, v12, v21

    and-long v70, v70, v17

    ushr-long v72, v70, v24

    or-long v70, v72, v70

    and-long v70, v70, v25

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v28

    ushr-long v72, v70, v30

    or-long v70, v72, v70

    and-long v70, v70, v31

    shl-long v70, v70, v20

    ushr-long v72, v12, v43

    and-long v72, v72, v17

    ushr-long v74, v72, v24

    or-long v72, v74, v72

    and-long v72, v72, v25

    ushr-long v74, v72, v27

    or-long v72, v74, v72

    and-long v72, v72, v28

    ushr-long v74, v72, v30

    or-long v72, v74, v72

    and-long v72, v72, v31

    shl-long v72, v72, v16

    or-long v70, v72, v70

    ushr-long v72, v12, v16

    and-long v72, v72, v17

    ushr-long v74, v72, v24

    or-long v72, v74, v72

    and-long v72, v72, v25

    ushr-long v74, v72, v27

    or-long v72, v74, v72

    and-long v72, v72, v28

    ushr-long v74, v72, v30

    or-long v72, v74, v72

    and-long v72, v72, v31

    shl-long v72, v72, v46

    or-long v70, v72, v70

    and-long v12, v12, v17

    ushr-long v72, v12, v24

    or-long v12, v72, v12

    and-long v12, v12, v25

    ushr-long v72, v12, v27

    or-long v12, v72, v12

    and-long v12, v12, v28

    ushr-long v72, v12, v30

    or-long v12, v72, v12

    and-long v12, v12, v31

    add-long v12, v12, v70

    long-to-int v3, v12

    const v12, 0x7954dfb5

    or-int/2addr v3, v12

    const v12, 0x87800a9

    and-int/2addr v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1280018

    and-int/2addr v12, v13

    const v13, 0x47001012

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    const v12, 0x4f7810b7

    xor-int/2addr v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v70, v9

    not-int v9, v12

    and-int/2addr v9, v13

    const v13, -0x58eecfa3

    and-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v12, v13

    const v13, -0x58eecfa3

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    const v12, -0x201981b1

    or-int/2addr v9, v12

    sub-int/2addr v9, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x100885a0

    and-int/2addr v12, v13

    const v13, 0x10800404

    or-int/2addr v12, v13

    neg-int v9, v9

    or-int v13, v9, v12

    mul-int/lit8 v71, v9, 0x2

    sub-int v71, v13, v71

    xor-int/2addr v9, v12

    xor-int/2addr v9, v13

    add-int v71, v71, v9

    const v9, -0x309985cd

    xor-int v9, v71, v9

    aput-byte v9, v10, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v9, 0x7a7ed839

    or-int/2addr v3, v9

    const v9, -0x3ffeefff

    and-int/2addr v3, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, -0x7ffefffc

    and-int/2addr v9, v12

    const v12, 0x2080000c

    or-int/2addr v9, v12

    add-int/2addr v3, v9

    const v9, -0x1f7ef000

    xor-int/2addr v3, v9

    const/16 v9, -0x5e

    aput-byte v9, v10, v3

    const/16 v3, -0x6c

    aput-byte v3, v10, v39

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    neg-int v9, v3

    add-int/lit8 v9, v9, -0x1

    const v12, -0x1dd24913

    or-int/2addr v9, v12

    add-int/2addr v3, v9

    const v9, 0x1dd24913

    add-int/2addr v3, v9

    const v9, 0x1a586f80

    and-int/2addr v3, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x6208a6a0

    add-int/2addr v12, v9

    const v13, 0x6208a6a0

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    const v9, 0x64248030

    or-int/2addr v9, v12

    add-int/2addr v3, v9

    not-int v9, v3

    const v12, -0x7e7cef90

    and-int/2addr v9, v12

    and-int/2addr v12, v3

    sub-int/2addr v9, v12

    add-int/2addr v9, v3

    aput-byte v9, v10, v45

    const/16 v3, 0x33

    aput-byte v3, v10, v16

    const/16 v3, 0x1f

    aput-byte v3, v10, v66

    const/16 v3, 0x7e

    aput-byte v3, v10, v44

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v9, 0x5c6bc382

    or-int/2addr v3, v9

    const v9, 0xd29b210

    and-int/2addr v3, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x11007050

    add-int/2addr v12, v9

    const v13, 0x11007050

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    const v9, -0x2fffbf20

    or-int/2addr v9, v12

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    const v3, -0x22d60d31

    xor-int/2addr v3, v9

    aput-byte v3, v10, v5

    const/16 v3, -0x23

    aput-byte v3, v10, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x430f8418

    or-int/2addr v9, v12

    const v12, 0x531081a4

    and-int/2addr v9, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 3
    invoke-static {v1, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v13

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v71

    const v72, 0x141001a4

    and-int v71, v71, v72

    add-int v13, v13, v71

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v71

    or-int v71, v71, v72

    or-int v12, v12, v72

    sub-int v71, v71, v12

    add-int v12, v71, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v71, v3

    not-int v3, v12

    and-int/2addr v3, v13

    const v13, 0x4040410

    and-int/2addr v3, v13

    add-int/2addr v3, v13

    add-int/2addr v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v12, v13

    const v13, 0x4040410

    and-int/2addr v12, v13

    sub-int/2addr v3, v12

    add-int/2addr v3, v9

    const v9, 0x57148590

    or-int/2addr v9, v3

    const v12, 0x57148590

    invoke-static {v9, v12, v3}, Lo3/L6;->a(III)I

    move-result v3

    aput-byte v3, v10, v7

    const/16 v3, -0x9

    const/16 v9, 0x16

    aput-byte v3, v10, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v12, 0x13f24472

    or-int/2addr v3, v12

    const v12, 0x72000a

    and-int/2addr v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x42000808

    add-int/2addr v13, v12

    const v72, 0x42000808

    or-int v12, v12, v72

    sub-int/2addr v13, v12

    const v12, -0x3dffb800

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    const v12, -0x3d8db79c

    xor-int/2addr v3, v12

    aput-byte v3, v10, v15

    const/16 v3, -0xf

    aput-byte v3, v10, v20

    const/16 v3, 0x19

    const/4 v12, -0x3

    aput-byte v12, v10, v3

    const/16 v3, 0x1a

    const/16 v12, 0x4e

    aput-byte v12, v10, v3

    const/16 v3, 0x1b

    aput-byte v5, v10, v3

    const/16 v3, 0x1c

    aput-byte v2, v10, v3

    new-array v3, v2, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x18020001

    or-int/2addr v12, v13

    const v13, 0x27fd6b2f

    sub-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v72, v2

    const v2, 0x1802000a

    move/from16 v74, v14

    move/from16 v73, v15

    int-to-long v14, v2

    move v2, v6

    move/from16 v75, v7

    int-to-long v6, v13

    and-long v76, v6, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v6, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    or-long v76, v78, v76

    ushr-long v78, v6, v16

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v43

    add-long v78, v78, v76

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    add-long v6, v6, v78

    and-long v76, v14, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v14, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v14, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    add-long v76, v76, v78

    ushr-long v13, v14, v20

    and-long v13, v13, v22

    mul-long v13, v13, v47

    and-long v13, v13, v49

    mul-long v13, v13, v63

    ushr-long v13, v13, v19

    and-long v13, v13, v17

    shl-long v13, v13, v21

    add-long v13, v13, v76

    add-long/2addr v13, v6

    ushr-long v6, v13, v21

    and-long v6, v6, v35

    ushr-long v76, v6, v24

    ushr-long v6, v6, v27

    or-long v6, v6, v76

    and-long v6, v6, v25

    ushr-long v76, v6, v27

    or-long v6, v76, v6

    and-long v6, v6, v28

    ushr-long v76, v6, v30

    or-long v6, v76, v6

    and-long v6, v6, v31

    shl-long v6, v6, v20

    ushr-long v76, v13, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    add-long v76, v76, v6

    ushr-long v6, v13, v16

    and-long v6, v6, v35

    ushr-long v78, v6, v24

    ushr-long v6, v6, v27

    or-long v6, v6, v78

    and-long v6, v6, v25

    ushr-long v78, v6, v27

    or-long v6, v78, v6

    and-long v6, v6, v28

    ushr-long v78, v6, v30

    or-long v6, v78, v6

    and-long v6, v6, v31

    shl-long v6, v6, v46

    add-long v6, v6, v76

    and-long v13, v13, v35

    ushr-long v76, v13, v24

    ushr-long v13, v13, v27

    or-long v13, v13, v76

    and-long v13, v13, v25

    ushr-long v76, v13, v27

    or-long v13, v76, v13

    and-long v13, v13, v28

    ushr-long v76, v13, v30

    or-long v13, v76, v13

    and-long v13, v13, v31

    add-long/2addr v13, v6

    long-to-int v6, v13

    const v7, 0x1c1020f    # 7.0899957E-38f

    int-to-long v13, v7

    int-to-long v6, v6

    and-long v76, v6, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v6, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v6, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    or-long v82, v6, v76

    and-long v6, v13, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    ushr-long v76, v13, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v6

    ushr-long v6, v13, v16

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v43

    or-long v80, v6, v76

    ushr-long v6, v13, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v78, v6, v21

    const-wide v84, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v78 .. v85}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v13, v6, v21

    and-long v13, v13, v35

    ushr-long v76, v13, v24

    ushr-long v13, v13, v27

    or-long v13, v13, v76

    and-long v13, v13, v25

    ushr-long v76, v13, v27

    or-long v13, v76, v13

    and-long v13, v13, v28

    ushr-long v76, v13, v30

    or-long v13, v76, v13

    and-long v13, v13, v31

    shl-long v13, v13, v20

    ushr-long v76, v6, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    add-long v76, v76, v13

    ushr-long v13, v6, v16

    and-long v13, v13, v35

    ushr-long v78, v13, v24

    ushr-long v13, v13, v27

    or-long v13, v13, v78

    and-long v13, v13, v25

    ushr-long v78, v13, v27

    or-long v13, v78, v13

    and-long v13, v13, v28

    ushr-long v78, v13, v30

    or-long v13, v78, v13

    and-long v13, v13, v31

    shl-long v13, v13, v46

    add-long v13, v13, v76

    and-long v6, v6, v35

    ushr-long v76, v6, v24

    ushr-long v6, v6, v27

    or-long v6, v6, v76

    and-long v6, v6, v25

    ushr-long v76, v6, v27

    or-long v6, v76, v6

    and-long v6, v6, v28

    ushr-long v76, v6, v30

    or-long v6, v76, v6

    and-long v6, v6, v31

    add-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v12, v6

    const v6, -0x263c6921

    xor-int/2addr v6, v12

    const/16 v7, -0x17

    aput-byte v7, v3, v6

    const/16 v6, -0x61

    aput-byte v6, v3, v24

    const/16 v6, 0x35

    aput-byte v6, v3, v27

    const/16 v6, 0x38

    aput-byte v6, v3, v40

    const/16 v6, -0x5c

    aput-byte v6, v3, v30

    const/16 v6, 0x7b

    aput-byte v6, v3, v41

    const/16 v6, -0x36

    aput-byte v6, v3, v42

    const/16 v6, -0x46

    aput-byte v6, v3, v38

    const/16 v6, -0x2d

    aput-byte v6, v3, v46

    const/16 v6, 0x4d

    aput-byte v6, v3, v37

    aput-byte v65, v3, v65

    const/16 v6, 0x75

    aput-byte v6, v3, v8

    const/16 v6, -0x80

    aput-byte v6, v3, v62

    const/16 v6, -0xf

    aput-byte v6, v3, v74

    const/16 v6, 0x4b

    aput-byte v6, v3, v39

    aput-byte v38, v3, v45

    const/16 v6, 0x21

    aput-byte v6, v3, v16

    const/16 v6, 0x7d

    aput-byte v6, v3, v66

    const/16 v6, -0x3a

    aput-byte v6, v3, v44

    const/16 v6, -0xc

    aput-byte v6, v3, v5

    const/16 v6, -0x33

    aput-byte v6, v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    and-long v12, v6, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    ushr-long v14, v6, v46

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    ushr-long v12, v6, v16

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v43

    add-long/2addr v12, v14

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    add-long/2addr v6, v12

    or-long v12, v55, v57

    or-long v14, v59, v12

    add-long/2addr v14, v6

    ushr-long v6, v14, v21

    and-long v6, v6, v17

    ushr-long v57, v6, v24

    or-long v6, v57, v6

    and-long v6, v6, v25

    ushr-long v57, v6, v27

    or-long v6, v57, v6

    and-long v6, v6, v28

    ushr-long v57, v6, v30

    or-long v6, v57, v6

    and-long v6, v6, v31

    shl-long v6, v6, v20

    ushr-long v57, v14, v43

    and-long v57, v57, v17

    ushr-long v76, v57, v24

    or-long v57, v76, v57

    and-long v57, v57, v25

    ushr-long v76, v57, v27

    or-long v57, v76, v57

    and-long v57, v57, v28

    ushr-long v76, v57, v30

    or-long v57, v76, v57

    and-long v57, v57, v31

    shl-long v57, v57, v16

    or-long v6, v57, v6

    ushr-long v57, v14, v16

    and-long v57, v57, v17

    ushr-long v76, v57, v24

    or-long v57, v76, v57

    and-long v57, v57, v25

    ushr-long v76, v57, v27

    or-long v57, v76, v57

    and-long v57, v57, v28

    ushr-long v76, v57, v30

    or-long v57, v76, v57

    and-long v57, v57, v31

    shl-long v57, v57, v46

    or-long v6, v57, v6

    and-long v14, v14, v17

    ushr-long v57, v14, v24

    or-long v14, v57, v14

    and-long v14, v14, v25

    ushr-long v57, v14, v27

    or-long v14, v57, v14

    and-long v14, v14, v28

    ushr-long v57, v14, v30

    or-long v14, v57, v14

    and-long v14, v14, v31

    or-long/2addr v6, v14

    long-to-int v6, v6

    const v7, -0x371b8e89

    or-int/2addr v6, v7

    const v7, 0x13310e1

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, 0x45130884

    and-int/2addr v7, v14

    const v14, 0x44080804

    or-int/2addr v7, v14

    xor-int v14, v7, v6

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v14

    const v7, 0x453b1892

    xor-int/2addr v6, v7

    aput-byte v6, v3, v75

    const/16 v6, 0x42

    aput-byte v6, v3, v9

    const/16 v6, -0x41

    aput-byte v6, v3, v73

    const/16 v6, -0x1d

    aput-byte v6, v3, v20

    const/16 v6, 0x19

    const/16 v7, -0x61

    aput-byte v7, v3, v6

    const/16 v6, 0x1a

    const/16 v7, -0x67

    aput-byte v7, v3, v6

    const/16 v6, 0x1b

    aput-byte v70, v3, v6

    const/16 v6, 0x1c

    const/16 v7, 0x69

    aput-byte v7, v3, v6

    invoke-static {v10, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v8, [B

    const/16 v6, 0x7f

    aput-byte v6, v3, v34

    const/16 v6, 0x3e

    aput-byte v6, v3, v24

    const/16 v6, -0x4c

    aput-byte v6, v3, v27

    const/16 v6, 0x4f

    aput-byte v6, v3, v40

    const/16 v6, -0x24

    aput-byte v6, v3, v30

    const/16 v6, -0x4c

    aput-byte v6, v3, v41

    const/16 v6, 0x24

    aput-byte v6, v3, v42

    aput-byte v73, v3, v38

    const/16 v6, -0x6c

    aput-byte v6, v3, v46

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6e3af711

    or-int/2addr v6, v7

    const v7, -0x757ad7b8

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x1a282400

    int-to-long v14, v10

    move/from16 v57, v9

    int-to-long v9, v7

    and-long v76, v9, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v9, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v76

    and-long v76, v14, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v14, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    or-long v76, v78, v76

    ushr-long v78, v14, v16

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v43

    add-long v78, v78, v76

    ushr-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v21

    or-long v14, v14, v78

    add-long/2addr v14, v9

    ushr-long v9, v14, v21

    and-long v9, v9, v35

    ushr-long v76, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v76

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v76, v14, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    or-long v9, v76, v9

    ushr-long v76, v14, v16

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v46

    or-long v9, v76, v9

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    add-long/2addr v14, v9

    long-to-int v7, v14

    const v9, 0x10281710

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x6552c0ea

    xor-int/2addr v6, v7

    aput-byte v6, v3, v37

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5d65c1f9

    or-int/2addr v6, v7

    const v7, -0x3df6fbd4

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x4c012028    # 3.3849504E7f

    and-int/2addr v7, v9

    const v9, 0xd002180

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x30f6da5a

    xor-int/2addr v6, v7

    const/16 v7, 0x63

    aput-byte v7, v3, v6

    new-array v6, v8, [B

    const/16 v7, 0x68

    aput-byte v7, v6, v34

    const/16 v7, 0x6d

    aput-byte v7, v6, v24

    const/16 v7, 0x6a

    aput-byte v7, v6, v27

    const/16 v7, -0x7c

    aput-byte v7, v6, v40

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x3396884a

    or-int/2addr v7, v9

    const v9, 0xf48160

    and-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x44600320

    int-to-long v14, v10

    int-to-long v9, v9

    and-long v76, v9, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v9, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long v9, v9, v76

    and-long v76, v14, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v14, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v14, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v21

    or-long v14, v14, v76

    add-long/2addr v14, v9

    ushr-long v9, v14, v21

    and-long v9, v9, v35

    ushr-long v76, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v76

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v76, v14, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    add-long v76, v76, v9

    ushr-long v9, v14, v16

    and-long v9, v9, v35

    ushr-long v78, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v78

    and-long v9, v9, v25

    ushr-long v78, v9, v27

    or-long v9, v78, v9

    and-long v9, v9, v28

    ushr-long v78, v9, v30

    or-long v9, v78, v9

    and-long v9, v9, v31

    shl-long v9, v9, v46

    add-long v9, v9, v76

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    or-long/2addr v9, v14

    long-to-int v9, v9

    const v10, 0x44080208

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x44fc836c

    int-to-long v9, v9

    int-to-long v14, v7

    and-long v76, v14, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v14, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v14, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v21

    add-long v14, v14, v76

    and-long v76, v9, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v9, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    or-long v76, v78, v76

    ushr-long v78, v9, v16

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v43

    add-long v78, v78, v76

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long v9, v9, v78

    add-long/2addr v9, v14

    ushr-long v14, v9, v21

    and-long v14, v14, v17

    ushr-long v76, v14, v24

    or-long v14, v76, v14

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v20

    ushr-long v76, v9, v43

    and-long v76, v76, v17

    ushr-long v78, v76, v24

    or-long v76, v78, v76

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    add-long v76, v76, v14

    ushr-long v14, v9, v16

    and-long v14, v14, v17

    ushr-long v78, v14, v24

    or-long v14, v78, v14

    and-long v14, v14, v25

    ushr-long v78, v14, v27

    or-long v14, v78, v14

    and-long v14, v14, v28

    ushr-long v78, v14, v30

    or-long v14, v78, v14

    and-long v14, v14, v31

    shl-long v14, v14, v46

    add-long v14, v14, v76

    and-long v9, v9, v17

    ushr-long v76, v9, v24

    or-long v9, v76, v9

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    or-long/2addr v9, v14

    long-to-int v7, v9

    const/16 v9, -0x32

    aput-byte v9, v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x19f5fc25

    or-int/2addr v7, v9

    const v9, 0x44a2012c

    and-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10a02824

    and-int/2addr v9, v10

    const v10, 0x10007800

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x54a27929

    int-to-long v9, v9

    int-to-long v14, v7

    and-long v76, v14, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v14, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v14, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v21

    or-long v14, v14, v76

    and-long v76, v9, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v9, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    or-long v76, v78, v76

    ushr-long v78, v9, v16

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v43

    add-long v78, v78, v76

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long v9, v9, v78

    add-long/2addr v9, v14

    ushr-long v14, v9, v21

    and-long v14, v14, v17

    ushr-long v76, v14, v24

    or-long v14, v76, v14

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v20

    ushr-long v76, v9, v43

    and-long v76, v76, v17

    ushr-long v78, v76, v24

    or-long v76, v78, v76

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    or-long v14, v76, v14

    ushr-long v76, v9, v16

    and-long v76, v76, v17

    ushr-long v78, v76, v24

    or-long v76, v78, v76

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v46

    or-long v14, v76, v14

    and-long v9, v9, v17

    ushr-long v76, v9, v24

    or-long v9, v76, v9

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    add-long/2addr v9, v14

    long-to-int v7, v9

    const/16 v9, -0x29

    aput-byte v9, v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x75c59336

    or-int/2addr v7, v9

    const v9, 0x8108c40

    and-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10048000

    and-int/2addr v9, v10

    const v10, 0x14440002

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x1c548c44

    xor-int/2addr v7, v9

    const/16 v9, -0x32

    aput-byte v9, v6, v7

    const/16 v7, -0x48

    aput-byte v7, v6, v38

    const/4 v7, -0x5

    aput-byte v7, v6, v46

    const/16 v7, -0x2a

    aput-byte v7, v6, v37

    aput-byte v42, v6, v65

    invoke-static {v3, v6}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v5, [B

    const/16 v6, 0x2d

    aput-byte v6, v3, v34

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x2a066cd0

    or-int/2addr v6, v7

    const v7, 0xc7b4b80

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v14, v6, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v6, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v14

    ushr-long v14, v6, v16

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v43

    add-long v14, v14, v76

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    add-long/2addr v6, v14

    and-long v14, v9, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    or-long v14, v76, v14

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v14, v76, v14

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long/2addr v9, v14

    add-long/2addr v9, v6

    ushr-long v6, v9, v21

    and-long v6, v6, v35

    ushr-long v14, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v14

    and-long v6, v6, v25

    ushr-long v14, v6, v27

    or-long/2addr v6, v14

    and-long v6, v6, v28

    ushr-long v14, v6, v30

    or-long/2addr v6, v14

    and-long v6, v6, v31

    shl-long v6, v6, v20

    ushr-long v14, v9, v43

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    ushr-long v14, v9, v16

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v46

    add-long/2addr v14, v6

    and-long v6, v9, v35

    ushr-long v9, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v9

    and-long v6, v6, v25

    ushr-long v9, v6, v27

    or-long/2addr v6, v9

    and-long v6, v6, v28

    ushr-long v9, v6, v30

    or-long/2addr v6, v9

    and-long v6, v6, v31

    or-long/2addr v6, v14

    long-to-int v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8025c91

    and-int/2addr v7, v9

    const v9, 0x22041451    # 1.7900091E-18f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x2e7f5fd0

    xor-int/2addr v6, v7

    const/16 v7, -0x2a

    aput-byte v7, v3, v6

    const/16 v6, -0x5b

    aput-byte v6, v3, v27

    aput-byte v70, v3, v40

    const/16 v6, -0x74

    aput-byte v6, v3, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xa59c226

    or-int/2addr v6, v7

    const v7, 0x41c0300

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x382240

    and-int/2addr v7, v9

    const v9, 0x202041

    or-int/2addr v7, v9

    neg-int v6, v6

    xor-int v9, v7, v6

    not-int v7, v7

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v9, v6

    const v6, 0x43c2344

    xor-int/2addr v6, v9

    const/16 v7, -0x19

    aput-byte v7, v3, v6

    .line 5
    invoke-static {v1, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x810001

    or-int/2addr v6, v7

    const v7, -0x99d0883

    sub-int/2addr v6, v7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x834160

    and-int/2addr v7, v9

    const v9, 0x10026568    # 2.57161E-29f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x199f6d92

    xor-int/2addr v6, v7

    aput-byte v6, v3, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v6, v6

    const v7, 0x743acf5

    or-int/2addr v6, v7

    const v7, 0x743acf4

    sub-int/2addr v7, v6

    const v6, 0xb2881

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x40080108

    and-int/2addr v7, v9

    const v9, -0x3fff3ef8

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x3ff4163b

    xor-int/2addr v6, v7

    aput-byte v6, v3, v38

    const/16 v6, -0x7f

    aput-byte v6, v3, v46

    aput-byte v33, v3, v37

    .line 7
    invoke-static {v1, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    const v6, -0x27f05288

    or-int/2addr v4, v6

    const v6, 0x29132240

    and-int/2addr v4, v6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x4ceffdfe

    and-int/2addr v6, v7

    const v7, -0x6dfffefe

    or-int/2addr v6, v7

    not-int v7, v6

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    not-int v4, v4

    invoke-static {v6, v4, v7}, Lo3/M6;->a(III)I

    move-result v4

    const v6, -0x44ecdcca

    xor-int/2addr v4, v6

    aput-byte v4, v3, v65

    const/16 v4, -0x55

    aput-byte v4, v3, v8

    const/4 v4, -0x7

    aput-byte v4, v3, v62

    const/16 v4, 0x37

    aput-byte v4, v3, v74

    const/16 v4, 0x6c

    aput-byte v4, v3, v39

    const/16 v4, 0x23

    aput-byte v4, v3, v45

    const/16 v4, 0x32

    aput-byte v4, v3, v16

    const/16 v4, -0x1c

    aput-byte v4, v3, v66

    const/16 v4, -0x16

    aput-byte v4, v3, v44

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x68a8e2ac

    or-int/2addr v4, v6

    const v6, 0x15271880

    int-to-long v6, v6

    int-to-long v9, v4

    and-long v14, v9, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v14

    ushr-long v14, v9, v16

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v43

    add-long v14, v14, v76

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long/2addr v9, v14

    and-long v14, v6, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v6, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    or-long v14, v76, v14

    ushr-long v76, v6, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v14, v76, v14

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    add-long/2addr v6, v14

    add-long/2addr v6, v9

    ushr-long v9, v6, v21

    and-long v9, v9, v35

    ushr-long v14, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v28

    ushr-long v14, v9, v30

    or-long/2addr v9, v14

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v14, v6, v43

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v16

    or-long/2addr v9, v14

    ushr-long v14, v6, v16

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v46

    add-long/2addr v14, v9

    and-long v6, v6, v35

    ushr-long v9, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v9

    and-long v6, v6, v25

    ushr-long v9, v6, v27

    or-long/2addr v6, v9

    and-long v6, v6, v28

    ushr-long v9, v6, v30

    or-long/2addr v6, v9

    and-long v6, v6, v31

    or-long/2addr v6, v14

    long-to-int v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xa08084

    and-int/2addr v7, v6

    const v9, -0x3f6f7dfb

    xor-int/2addr v7, v9

    const v9, 0x808004

    and-int/2addr v6, v9

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    const v4, -0x2a48653f

    xor-int/2addr v4, v7

    const/16 v6, 0x13

    new-array v6, v6, [B

    const/16 v7, 0x2b

    aput-byte v7, v6, v34

    const/16 v7, -0x75

    aput-byte v7, v6, v24

    aput-byte v4, v6, v27

    const/16 v4, 0x15

    aput-byte v4, v6, v40

    const/16 v4, 0x7b

    aput-byte v4, v6, v30

    const/16 v4, -0x4b

    aput-byte v4, v6, v41

    const/16 v4, 0x5a

    aput-byte v4, v6, v42

    const/16 v4, -0x79

    aput-byte v4, v6, v38

    const/16 v4, -0x6d

    aput-byte v4, v6, v46

    const/16 v4, -0x7a

    aput-byte v4, v6, v37

    const/16 v4, -0x62

    aput-byte v4, v6, v65

    const/16 v4, 0x19

    aput-byte v4, v6, v8

    const/16 v4, -0x11

    aput-byte v4, v6, v62

    const/16 v4, 0x6a

    aput-byte v4, v6, v74

    const/16 v4, -0x72

    aput-byte v4, v6, v39

    const/16 v4, -0x1c

    aput-byte v4, v6, v45

    const/16 v4, 0x40

    aput-byte v4, v6, v16

    const/16 v4, -0x70

    aput-byte v4, v6, v66

    const/16 v4, -0x6d

    aput-byte v4, v6, v44

    invoke-static {v3, v6}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x448ca2ba

    or-int/2addr v3, v4

    const v4, 0x10530968

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x5ffbdfc7

    or-int/2addr v4, v6

    sub-int/2addr v4, v6

    const v6, -0x51fbdfee

    or-int/2addr v4, v6

    not-int v6, v4

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    not-int v3, v3

    invoke-static {v4, v3, v6}, Lo3/M6;->a(III)I

    move-result v3

    const v4, 0x41a8d685

    xor-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x1158f417

    or-int/2addr v4, v6

    const v6, 0x59ab080

    int-to-long v6, v6

    int-to-long v9, v4

    and-long v14, v9, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    or-long v14, v76, v14

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    add-long v76, v76, v14

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v76

    and-long v14, v6, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v6, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v14

    ushr-long v14, v6, v16

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v43

    or-long v14, v14, v76

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    add-long/2addr v6, v14

    add-long/2addr v6, v9

    ushr-long v9, v6, v21

    and-long v9, v9, v35

    ushr-long v14, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v28

    ushr-long v14, v9, v30

    or-long/2addr v9, v14

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v14, v6, v43

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v16

    add-long/2addr v14, v9

    ushr-long v9, v6, v16

    and-long v9, v9, v35

    ushr-long v76, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v76

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    shl-long v9, v9, v46

    or-long/2addr v9, v14

    and-long v6, v6, v35

    ushr-long v14, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v14

    and-long v6, v6, v25

    ushr-long v14, v6, v27

    or-long/2addr v6, v14

    and-long v6, v6, v28

    ushr-long v14, v6, v30

    or-long/2addr v6, v14

    and-long v6, v6, v31

    add-long/2addr v6, v9

    long-to-int v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x717db780

    and-int/2addr v6, v7

    const v7, -0x75bfb800

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    not-int v6, v4

    const v7, 0x70250755

    and-int/2addr v6, v7

    and-int/2addr v7, v4

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v4, v4

    const v7, 0x515191fc

    or-int/2addr v4, v7

    const v7, 0x515191fb

    sub-int/2addr v7, v4

    const v4, -0x20deedd3

    or-int/2addr v4, v7

    const v9, -0x20deedd3

    xor-int/2addr v7, v9

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x7147d57f

    and-int/2addr v7, v9

    const v9, 0x986990

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    const v7, -0x20468439

    xor-int/2addr v4, v7

    new-array v7, v2, [B

    const/16 v9, 0x50

    aput-byte v9, v7, v34

    const/16 v9, -0x1d

    aput-byte v9, v7, v24

    aput-byte v3, v7, v27

    const/16 v3, -0x31

    aput-byte v3, v7, v40

    const/16 v3, 0x32

    aput-byte v3, v7, v30

    aput-byte v6, v7, v41

    const/16 v3, -0x45

    aput-byte v3, v7, v42

    const/16 v3, 0x4a

    aput-byte v3, v7, v38

    const/16 v3, 0x35

    aput-byte v3, v7, v46

    const/16 v3, -0x3c

    aput-byte v3, v7, v37

    const/16 v3, -0x16

    aput-byte v3, v7, v65

    const/16 v3, 0x76

    aput-byte v3, v7, v8

    const/16 v3, -0x7d

    aput-byte v3, v7, v62

    const/16 v3, -0x10

    aput-byte v3, v7, v74

    aput-byte v4, v7, v39

    const/16 v3, -0x56

    aput-byte v3, v7, v45

    const/16 v3, 0x37

    aput-byte v3, v7, v16

    const/16 v3, 0x5c

    aput-byte v3, v7, v66

    const/16 v3, -0x51

    aput-byte v3, v7, v44

    const/16 v3, 0x1b

    const/16 v4, 0x13

    aput-byte v3, v7, v4

    const/16 v2, 0x14

    new-array v3, v2, [B

    const/16 v4, 0x56

    aput-byte v4, v3, v34

    const/16 v4, -0x80

    aput-byte v4, v3, v24

    const/16 v4, 0x24

    aput-byte v4, v3, v27

    aput-byte v24, v3, v40

    const/16 v4, 0x3a

    aput-byte v4, v3, v30

    const/16 v4, -0x6c

    aput-byte v4, v3, v41

    const/16 v4, 0x6c

    aput-byte v4, v3, v42

    const/16 v4, -0x7c

    aput-byte v4, v3, v38

    const/16 v4, 0x38

    aput-byte v4, v3, v46

    const/16 v4, -0x68

    aput-byte v4, v3, v37

    aput-byte v74, v3, v65

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x517fb700

    or-int/2addr v4, v6

    const v6, 0x6b0aa14

    and-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x30a21c

    and-int/2addr v6, v9

    const v9, 0x50400009

    or-int/2addr v6, v9

    add-int/2addr v4, v6

    const v6, 0x56f0aa16

    sub-int/2addr v6, v4

    const v9, -0x56f0aa17

    and-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    const/16 v6, -0x54

    aput-byte v6, v3, v4

    const/16 v4, 0x77

    aput-byte v4, v3, v62

    const/16 v4, -0x51

    aput-byte v4, v3, v74

    const/16 v4, -0x65

    aput-byte v4, v3, v39

    const/16 v4, 0x78

    aput-byte v4, v3, v45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x7968f1c1

    or-int/2addr v4, v6

    const v6, 0x20409009

    and-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x8000a

    and-int/2addr v6, v9

    const v9, 0x12a4002    # 3.1269992E-38f

    or-int/2addr v6, v9

    add-int/2addr v4, v6

    const v6, 0x216ad01b

    xor-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x20000011

    or-int/2addr v6, v9

    const v9, 0x60445819

    add-int/2addr v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x200001d4

    and-int/2addr v9, v10

    const v10, 0x180001e4

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x784459c2

    xor-int/2addr v6, v9

    aput-byte v6, v3, v4

    const/16 v4, 0x3c

    aput-byte v4, v3, v66

    const/16 v4, 0x49

    aput-byte v4, v3, v44

    const/16 v4, -0x40

    aput-byte v4, v3, v5

    invoke-static {v7, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x721a9224

    or-int/2addr v3, v4

    const v4, 0x13064347

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x10c41c3

    and-int/2addr v4, v6

    const v6, 0x890480

    int-to-long v6, v6

    int-to-long v9, v4

    and-long v14, v9, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    or-long v14, v76, v14

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v14, v76, v14

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long/2addr v9, v14

    and-long v14, v6, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    ushr-long v76, v6, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v14

    ushr-long v14, v6, v16

    and-long v14, v14, v22

    mul-long v14, v14, v47

    and-long v14, v14, v49

    mul-long v14, v14, v63

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    shl-long v14, v14, v43

    add-long v14, v14, v76

    ushr-long v6, v6, v20

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v21

    or-long/2addr v6, v14

    add-long/2addr v6, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v9

    ushr-long v9, v6, v21

    and-long v9, v9, v35

    ushr-long v14, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v28

    ushr-long v14, v9, v30

    or-long/2addr v9, v14

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v14, v6, v43

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v16

    or-long/2addr v9, v14

    ushr-long v14, v6, v16

    and-long v14, v14, v35

    ushr-long v76, v14, v24

    ushr-long v14, v14, v27

    or-long v14, v14, v76

    and-long v14, v14, v25

    ushr-long v76, v14, v27

    or-long v14, v76, v14

    and-long v14, v14, v28

    ushr-long v76, v14, v30

    or-long v14, v76, v14

    and-long v14, v14, v31

    shl-long v14, v14, v46

    add-long/2addr v14, v9

    and-long v6, v6, v35

    ushr-long v9, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v9

    and-long v6, v6, v25

    ushr-long v9, v6, v27

    or-long/2addr v6, v9

    and-long v6, v6, v28

    ushr-long v9, v6, v30

    or-long/2addr v6, v9

    and-long v6, v6, v31

    or-long/2addr v6, v14

    long-to-int v4, v6

    add-int/2addr v3, v4

    const v4, 0x138f47ca

    xor-int/2addr v3, v4

    new-array v3, v3, [B

    const/16 v4, 0x29

    aput-byte v4, v3, v34

    const/16 v4, 0x61

    aput-byte v4, v3, v24

    const/16 v4, -0x72

    aput-byte v4, v3, v27

    aput-byte v65, v3, v40

    const/16 v4, 0x57

    aput-byte v4, v3, v30

    aput-byte v38, v3, v41

    const/16 v4, -0x10

    aput-byte v4, v3, v42

    const/16 v4, -0x74

    aput-byte v4, v3, v38

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x7949f6c9

    or-int/2addr v4, v6

    const v6, 0x29490861

    and-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x8018a7

    or-int/2addr v6, v7

    sub-int/2addr v6, v7

    const v7, 0xb09486

    or-int/2addr v6, v7

    neg-int v4, v4

    xor-int v7, v6, v4

    not-int v6, v6

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    const v4, -0x29f99c9a

    xor-int/2addr v4, v7

    aput-byte v4, v3, v46

    const/16 v4, -0x1d

    aput-byte v4, v3, v37

    aput-byte v62, v3, v65

    const/16 v4, -0x43

    aput-byte v4, v3, v8

    const/16 v4, 0x43

    aput-byte v4, v3, v62

    move/from16 v14, v74

    new-array v4, v14, [B

    const/16 v6, 0x3e

    aput-byte v6, v4, v34

    const/16 v6, 0x32

    aput-byte v6, v4, v24

    const/16 v6, 0x5b

    aput-byte v6, v4, v27

    aput-byte v71, v4, v40

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v7, v6

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    const v6, -0x53bc262a

    or-int/2addr v6, v7

    const v7, 0x60a44c10

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x40a48400

    and-int/2addr v7, v9

    const v9, 0x810a000

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x68b4ec14

    xor-int/2addr v6, v7

    const/16 v7, 0x41

    aput-byte v7, v4, v6

    const/16 v6, 0x50

    aput-byte v6, v4, v41

    aput-byte v57, v4, v42

    const/16 v6, 0x57

    aput-byte v6, v4, v38

    const/16 v6, 0x75

    aput-byte v6, v4, v46

    const/16 v6, -0x53

    aput-byte v6, v4, v37

    const/16 v6, -0x16

    aput-byte v6, v4, v65

    const/16 v6, 0x78

    aput-byte v6, v4, v8

    const/16 v6, 0x2b

    aput-byte v6, v4, v62

    invoke-static {v3, v4}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v3, v75

    new-array v4, v3, [B

    const/16 v3, 0x44

    aput-byte v3, v4, v34

    aput-byte v67, v4, v24

    const/16 v6, 0x28

    aput-byte v6, v4, v27

    aput-byte v39, v4, v40

    const/4 v6, -0x3

    aput-byte v6, v4, v30

    const/16 v6, -0x1e

    aput-byte v6, v4, v41

    const/16 v6, -0x12

    aput-byte v6, v4, v42

    const/16 v6, 0x2e

    aput-byte v6, v4, v38

    const/16 v6, -0x56

    aput-byte v6, v4, v46

    const/16 v6, 0x7f

    aput-byte v6, v4, v37

    const/16 v6, -0x4d

    aput-byte v6, v4, v65

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x4fe894a8

    or-int/2addr v6, v7

    const v7, 0x3b70a200

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0xf649400

    and-int/2addr v7, v9

    const v9, 0x4061400

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x3f76b60b

    xor-int/2addr v6, v7

    aput-byte v46, v4, v6

    const/16 v6, 0x3b

    aput-byte v6, v4, v62

    const/16 v6, 0x46

    const/16 v14, 0xd

    aput-byte v6, v4, v14

    const/16 v6, -0x48

    aput-byte v6, v4, v39

    const/16 v6, -0x9

    aput-byte v6, v4, v45

    const/16 v6, -0x44

    aput-byte v6, v4, v16

    const/16 v6, 0x7d

    aput-byte v6, v4, v66

    const/16 v75, 0x15

    aput-byte v75, v4, v44

    const/16 v6, -0x78

    aput-byte v6, v4, v5

    const/16 v6, 0x6b

    const/16 v2, 0x14

    aput-byte v6, v4, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x448038ab

    or-int/2addr v6, v7

    const v7, 0x168503b0

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x52250318

    and-int/2addr v7, v9

    const v9, 0x48200808

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x5ea50bc7

    xor-int/2addr v6, v7

    const/16 v7, 0x15

    new-array v7, v7, [B

    const/16 v9, 0x49

    aput-byte v9, v7, v34

    const/16 v9, -0x40

    aput-byte v9, v7, v24

    const/16 v9, -0x65

    aput-byte v9, v7, v27

    const/16 v9, -0x27

    aput-byte v9, v7, v40

    aput-byte v33, v7, v30

    const/16 v9, -0x41

    aput-byte v9, v7, v41

    const/16 v9, 0x28

    aput-byte v9, v7, v42

    aput-byte v33, v7, v38

    const/16 v9, -0x45

    aput-byte v9, v7, v46

    const/16 v9, 0x2c

    aput-byte v9, v7, v37

    aput-byte v6, v7, v65

    const/16 v6, -0x27

    aput-byte v6, v7, v8

    const/16 v6, 0x29

    aput-byte v6, v7, v62

    const/16 v6, 0x15

    const/16 v14, 0xd

    aput-byte v6, v7, v14

    aput-byte v45, v7, v39

    const/16 v6, 0x27

    aput-byte v6, v7, v45

    const/16 v6, -0x47

    aput-byte v6, v7, v16

    const/16 v6, 0x2d

    aput-byte v6, v7, v66

    const/16 v6, -0x35

    aput-byte v6, v7, v44

    const/16 v6, 0x4f

    const/16 v9, 0x13

    aput-byte v6, v7, v9

    const/16 v2, 0x14

    aput-byte v45, v7, v2

    invoke-static {v4, v7}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v4, v66

    new-array v6, v4, [B

    const/16 v4, -0x31

    aput-byte v4, v6, v34

    aput-byte v72, v6, v24

    aput-byte v71, v6, v27

    const/16 v4, 0x46

    aput-byte v4, v6, v40

    const/16 v4, 0x5c

    aput-byte v4, v6, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x999743b

    or-int/2addr v4, v7

    const v7, 0x48760734

    and-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x3f99f4fb

    and-int/2addr v7, v9

    const v9, -0x7f7ef77f

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    const v7, 0x3708f044

    xor-int/2addr v4, v7

    aput-byte v4, v6, v41

    const/16 v4, 0x2e

    aput-byte v4, v6, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x20b9ac83

    or-int/2addr v4, v7

    const v7, 0x9602b09

    int-to-long v9, v7

    move v7, v3

    int-to-long v2, v4

    and-long v76, v2, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v2, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v2, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    add-long v76, v76, v78

    ushr-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v47

    and-long v2, v2, v49

    mul-long v2, v2, v63

    ushr-long v2, v2, v19

    and-long v2, v2, v17

    shl-long v2, v2, v21

    add-long v2, v2, v76

    and-long v76, v9, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v9, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v76, v76, v78

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v76

    add-long/2addr v9, v2

    ushr-long v2, v9, v21

    and-long v2, v2, v35

    ushr-long v76, v2, v24

    ushr-long v2, v2, v27

    or-long v2, v2, v76

    and-long v2, v2, v25

    ushr-long v76, v2, v27

    or-long v2, v76, v2

    and-long v2, v2, v28

    ushr-long v76, v2, v30

    or-long v2, v76, v2

    and-long v2, v2, v31

    shl-long v2, v2, v20

    ushr-long v76, v9, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    add-long v76, v76, v2

    ushr-long v2, v9, v16

    and-long v2, v2, v35

    ushr-long v78, v2, v24

    ushr-long v2, v2, v27

    or-long v2, v2, v78

    and-long v2, v2, v25

    ushr-long v78, v2, v27

    or-long v2, v78, v2

    and-long v2, v2, v28

    ushr-long v78, v2, v30

    or-long v2, v78, v2

    and-long v2, v2, v31

    shl-long v2, v2, v46

    or-long v2, v2, v76

    and-long v9, v9, v35

    ushr-long v76, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v76

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    add-long/2addr v9, v2

    long-to-int v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x9440358

    and-int/2addr v3, v4

    const v4, 0x140070

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x9742b30

    xor-int/2addr v2, v3

    aput-byte v2, v6, v38

    const/16 v14, 0xd

    aput-byte v14, v6, v46

    const/16 v2, -0x13

    aput-byte v2, v6, v37

    const/4 v2, -0x3

    aput-byte v2, v6, v65

    const/16 v2, -0x24

    aput-byte v2, v6, v8

    aput-byte v40, v6, v62

    const/16 v2, 0x23

    aput-byte v2, v6, v14

    aput-byte v61, v6, v39

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x321b46fe

    or-int/2addr v2, v3

    const v3, 0x6a01e040

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x4880a884

    or-int/2addr v4, v3

    const v9, 0x4880a884

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    const v3, 0xa00884

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x6aa1e8cb

    xor-int/2addr v2, v3

    const/16 v3, 0x1a

    aput-byte v3, v6, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    or-int/lit16 v2, v2, -0x100d

    const v3, -0x7dfa4ef3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x540108c

    and-int/2addr v3, v4

    const v4, 0x555000a0

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x28aa4e44

    xor-int/2addr v2, v3

    const/16 v3, -0x61

    aput-byte v3, v6, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x221e35cb

    or-int/2addr v3, v2

    const v4, -0x77fb79df

    add-int/2addr v3, v4

    const v4, -0x221a31cb

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x10405c0

    and-int/2addr v2, v4

    const v4, 0x214801c1

    add-int/2addr v4, v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const v9, -0x214801c1

    or-int/2addr v2, v9

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    const v2, -0x56b37810

    xor-int/2addr v2, v4

    new-array v2, v2, [B

    const/16 v3, -0x3e

    aput-byte v3, v2, v34

    const/16 v3, 0x7c

    aput-byte v3, v2, v24

    const/16 v3, 0x6e

    aput-byte v3, v2, v27

    const/16 v3, -0x6f

    aput-byte v3, v2, v40

    aput-byte v7, v2, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x6316eff3

    or-int/2addr v3, v4

    const v4, 0x4685a0

    int-to-long v9, v4

    int-to-long v3, v3

    and-long v76, v3, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v3, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    or-long v76, v78, v76

    ushr-long v78, v3, v16

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v43

    or-long v76, v78, v76

    ushr-long v3, v3, v20

    and-long v3, v3, v22

    mul-long v3, v3, v47

    and-long v3, v3, v49

    mul-long v3, v3, v63

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    shl-long v3, v3, v21

    or-long v3, v3, v76

    and-long v76, v9, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v9, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    or-long v76, v78, v76

    ushr-long v78, v9, v16

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v43

    add-long v78, v78, v76

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v78

    add-long/2addr v9, v3

    ushr-long v3, v9, v21

    and-long v3, v3, v35

    ushr-long v76, v3, v24

    ushr-long v3, v3, v27

    or-long v3, v3, v76

    and-long v3, v3, v25

    ushr-long v76, v3, v27

    or-long v3, v76, v3

    and-long v3, v3, v28

    ushr-long v76, v3, v30

    or-long v3, v76, v3

    and-long v3, v3, v31

    shl-long v3, v3, v20

    ushr-long v76, v9, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    or-long v3, v76, v3

    ushr-long v76, v9, v16

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v46

    or-long v3, v76, v3

    and-long v9, v9, v35

    ushr-long v76, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v76

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    add-long/2addr v9, v3

    long-to-int v3, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x22400042

    or-int/2addr v9, v4

    const v10, 0x22400042

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    const v4, 0x2280004b

    or-int/2addr v4, v9

    add-int/2addr v3, v4

    const v4, -0x22c685b9

    xor-int/2addr v3, v4

    aput-byte v3, v2, v41

    const/16 v3, -0x18

    aput-byte v3, v2, v42

    aput-byte v61, v2, v38

    const/16 v3, 0x1c

    aput-byte v3, v2, v46

    const/16 v3, -0x42

    aput-byte v3, v2, v37

    const/16 v3, 0x4a

    aput-byte v3, v2, v65

    aput-byte v62, v2, v8

    aput-byte v42, v2, v62

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x744f4814

    int-to-long v9, v4

    int-to-long v3, v3

    and-long v76, v3, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    ushr-long v78, v3, v46

    and-long v78, v78, v22

    mul-long v78, v78, v47

    and-long v78, v78, v49

    mul-long v78, v78, v63

    ushr-long v78, v78, v19

    and-long v78, v78, v17

    shl-long v78, v78, v16

    add-long v78, v78, v76

    ushr-long v76, v3, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    add-long v76, v76, v78

    ushr-long v3, v3, v20

    and-long v3, v3, v22

    mul-long v3, v3, v47

    and-long v3, v3, v49

    mul-long v3, v3, v63

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    shl-long v3, v3, v21

    or-long v82, v3, v76

    and-long v3, v9, v22

    mul-long v3, v3, v47

    and-long v3, v3, v49

    mul-long v3, v3, v63

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v3

    ushr-long v3, v9, v16

    and-long v3, v3, v22

    mul-long v3, v3, v47

    and-long v3, v3, v49

    mul-long v3, v3, v63

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    shl-long v3, v3, v43

    add-long v80, v3, v76

    ushr-long v3, v9, v20

    and-long v3, v3, v22

    mul-long v3, v3, v47

    and-long v3, v3, v49

    mul-long v3, v3, v63

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    shl-long v78, v3, v21

    invoke-static/range {v78 .. v85}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v9, v3, v21

    and-long v9, v9, v35

    ushr-long v76, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v76

    and-long v9, v9, v25

    ushr-long v76, v9, v27

    or-long v9, v76, v9

    and-long v9, v9, v28

    ushr-long v76, v9, v30

    or-long v9, v76, v9

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v76, v3, v43

    and-long v76, v76, v35

    ushr-long v78, v76, v24

    ushr-long v76, v76, v27

    or-long v76, v76, v78

    and-long v76, v76, v25

    ushr-long v78, v76, v27

    or-long v76, v78, v76

    and-long v76, v76, v28

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v31

    shl-long v76, v76, v16

    add-long v76, v76, v9

    ushr-long v9, v3, v16

    and-long v9, v9, v35

    ushr-long v78, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v78

    and-long v9, v9, v25

    ushr-long v78, v9, v27

    or-long v9, v78, v9

    and-long v9, v9, v28

    ushr-long v78, v9, v30

    or-long v9, v78, v9

    and-long v9, v9, v31

    shl-long v9, v9, v46

    or-long v9, v9, v76

    and-long v3, v3, v35

    ushr-long v76, v3, v24

    ushr-long v3, v3, v27

    or-long v3, v3, v76

    and-long v3, v3, v25

    ushr-long v76, v3, v27

    or-long v3, v76, v3

    and-long v3, v3, v28

    ushr-long v76, v3, v30

    or-long v3, v76, v3

    and-long v3, v3, v31

    add-long/2addr v3, v9

    long-to-int v3, v3

    const v4, -0x7b577d98

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x24081104

    and-int/2addr v4, v9

    const v9, 0x20411196

    or-int/2addr v4, v9

    add-int/2addr v3, v4

    const v4, -0x5b166c0d

    xor-int/2addr v3, v4

    const/16 v4, 0x73

    aput-byte v4, v2, v3

    const/16 v3, -0x44

    aput-byte v3, v2, v39

    aput-byte v71, v2, v45

    const/4 v3, -0x5

    aput-byte v3, v2, v16

    invoke-static {v6, v2}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x17

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    move/from16 v15, v73

    new-array v4, v15, [B

    aput-byte v19, v4, v34

    const/16 v2, 0x49

    aput-byte v2, v4, v24

    const/16 v2, 0x21

    aput-byte v2, v4, v27

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v9, v2

    and-long v73, v9, v22

    mul-long v73, v73, v47

    and-long v73, v73, v49

    mul-long v73, v73, v63

    ushr-long v73, v73, v19

    and-long v73, v73, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    or-long v73, v76, v73

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    or-long v73, v76, v73

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v73

    add-long v12, v59, v12

    add-long/2addr v12, v9

    ushr-long v9, v12, v21

    and-long v9, v9, v17

    ushr-long v73, v9, v24

    or-long v9, v73, v9

    and-long v9, v9, v25

    ushr-long v73, v9, v27

    or-long v9, v73, v9

    and-long v9, v9, v28

    ushr-long v73, v9, v30

    or-long v9, v73, v9

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v73, v12, v43

    and-long v73, v73, v17

    ushr-long v76, v73, v24

    or-long v73, v76, v73

    and-long v73, v73, v25

    ushr-long v76, v73, v27

    or-long v73, v76, v73

    and-long v73, v73, v28

    ushr-long v76, v73, v30

    or-long v73, v76, v73

    and-long v73, v73, v31

    shl-long v73, v73, v16

    or-long v9, v73, v9

    ushr-long v73, v12, v16

    and-long v73, v73, v17

    ushr-long v76, v73, v24

    or-long v73, v76, v73

    and-long v73, v73, v25

    ushr-long v76, v73, v27

    or-long v73, v76, v73

    and-long v73, v73, v28

    ushr-long v76, v73, v30

    or-long v73, v76, v73

    and-long v73, v73, v31

    shl-long v73, v73, v46

    add-long v73, v73, v9

    and-long v9, v12, v17

    ushr-long v12, v9, v24

    or-long/2addr v9, v12

    and-long v9, v9, v25

    ushr-long v12, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v28

    ushr-long v12, v9, v30

    or-long/2addr v9, v12

    and-long v9, v9, v31

    add-long v9, v9, v73

    long-to-int v2, v9

    const v6, 0x319d0f28

    or-int/2addr v2, v6

    const v6, 0x12b8028

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x1022a001

    and-int/2addr v9, v6

    const v10, 0x10403081

    add-int/2addr v9, v10

    const v10, 0x10002001

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    add-int/2addr v9, v2

    const v2, 0x116bb0aa

    xor-int/2addr v2, v9

    const/16 v6, -0x51

    aput-byte v6, v4, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x1cd5a1bd

    or-int/2addr v6, v2

    const v9, -0x18d58109

    or-int/2addr v2, v9

    const v9, 0x40a64b4

    xor-int/2addr v6, v9

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x61020b4

    and-int/2addr v6, v9

    const v9, -0x7def8000

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    const v6, -0x79e51b4b

    xor-int/2addr v2, v6

    aput-byte v2, v4, v30

    const/16 v2, -0x51

    aput-byte v2, v4, v41

    const/16 v2, -0x55

    aput-byte v2, v4, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    const v2, -0x1aeeee27

    int-to-long v9, v2

    int-to-long v12, v6

    and-long v73, v12, v22

    mul-long v73, v73, v47

    and-long v73, v73, v49

    mul-long v73, v73, v63

    ushr-long v73, v73, v19

    and-long v73, v73, v17

    ushr-long v76, v12, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    add-long v76, v76, v73

    ushr-long v73, v12, v16

    and-long v73, v73, v22

    mul-long v73, v73, v47

    and-long v73, v73, v49

    mul-long v73, v73, v63

    ushr-long v73, v73, v19

    and-long v73, v73, v17

    shl-long v73, v73, v43

    add-long v73, v73, v76

    ushr-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v21

    add-long v12, v12, v73

    and-long v73, v9, v22

    mul-long v73, v73, v47

    and-long v73, v73, v49

    mul-long v73, v73, v63

    ushr-long v73, v73, v19

    and-long v73, v73, v17

    ushr-long v76, v9, v46

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v16

    or-long v73, v76, v73

    ushr-long v76, v9, v16

    and-long v76, v76, v22

    mul-long v76, v76, v47

    and-long v76, v76, v49

    mul-long v76, v76, v63

    ushr-long v76, v76, v19

    and-long v76, v76, v17

    shl-long v76, v76, v43

    add-long v76, v76, v73

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long v9, v9, v76

    add-long/2addr v9, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v12

    ushr-long v12, v9, v21

    and-long v12, v12, v35

    ushr-long v73, v12, v24

    ushr-long v12, v12, v27

    or-long v12, v12, v73

    and-long v12, v12, v25

    ushr-long v73, v12, v27

    or-long v12, v73, v12

    and-long v12, v12, v28

    ushr-long v73, v12, v30

    or-long v12, v73, v12

    and-long v12, v12, v31

    shl-long v12, v12, v20

    ushr-long v73, v9, v43

    and-long v73, v73, v35

    ushr-long v76, v73, v24

    ushr-long v73, v73, v27

    or-long v73, v73, v76

    and-long v73, v73, v25

    ushr-long v76, v73, v27

    or-long v73, v76, v73

    and-long v73, v73, v28

    ushr-long v76, v73, v30

    or-long v73, v76, v73

    and-long v73, v73, v31

    shl-long v73, v73, v16

    or-long v12, v73, v12

    ushr-long v73, v9, v16

    and-long v73, v73, v35

    ushr-long v76, v73, v24

    ushr-long v73, v73, v27

    or-long v73, v73, v76

    and-long v73, v73, v25

    ushr-long v76, v73, v27

    or-long v73, v76, v73

    and-long v73, v73, v28

    ushr-long v76, v73, v30

    or-long v73, v76, v73

    and-long v73, v73, v31

    shl-long v73, v73, v46

    add-long v73, v73, v12

    and-long v9, v9, v35

    ushr-long v12, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v25

    ushr-long v12, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v28

    ushr-long v12, v9, v30

    or-long/2addr v9, v12

    and-long v9, v9, v31

    or-long v9, v9, v73

    long-to-int v2, v9

    const v6, 0x201a0040

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0xa0810

    and-int/2addr v6, v9

    const v9, -0x7ffff7f0

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    const v6, 0x5fe5f7bc

    xor-int/2addr v2, v6

    aput-byte v2, v4, v38

    const/16 v2, -0x2b

    aput-byte v2, v4, v46

    const/16 v2, -0x20

    aput-byte v2, v4, v37

    aput-byte v61, v4, v65

    aput-byte v38, v4, v8

    const/16 v2, 0x1f

    aput-byte v2, v4, v62

    const/16 v2, -0x5e

    const/16 v14, 0xd

    aput-byte v2, v4, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, -0x43c82a7c

    or-int/2addr v2, v6

    const v6, 0x52590618

    and-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x4248021a    # 50.002052f

    and-int/2addr v6, v9

    const v9, 0x25082

    or-int/2addr v6, v9

    add-int/2addr v2, v6

    const v6, 0x525b5694

    xor-int/2addr v2, v6

    const/16 v6, -0x3f

    aput-byte v6, v4, v2

    const/16 v2, -0x75

    aput-byte v2, v4, v45

    aput-byte v38, v4, v16

    const/16 v66, 0x11

    aput-byte v46, v4, v66

    const/16 v14, 0xd

    aput-byte v14, v4, v44

    aput-byte v72, v4, v5

    const/16 v2, 0x45

    const/16 v58, 0x14

    aput-byte v2, v4, v58

    const/16 v6, -0xe

    const/16 v75, 0x15

    aput-byte v6, v4, v75

    aput-byte v45, v4, v57

    invoke-static {v3, v4}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v15, 0x17

    new-array v3, v15, [B

    const/4 v4, -0x6

    aput-byte v4, v3, v34

    const/16 v4, -0x63

    aput-byte v4, v3, v24

    aput-byte v67, v3, v27

    const/16 v4, -0x6f

    aput-byte v4, v3, v40

    const/16 v4, -0x57

    aput-byte v4, v3, v30

    const/16 v4, 0x4c

    aput-byte v4, v3, v41

    const/16 v4, 0x42

    aput-byte v4, v3, v42

    const/16 v4, 0x33

    aput-byte v4, v3, v38

    const/16 v4, -0x68

    aput-byte v4, v3, v46

    const/16 v4, 0x51

    aput-byte v4, v3, v37

    const/16 v4, -0x36

    aput-byte v4, v3, v65

    const/16 v4, -0x50

    aput-byte v4, v3, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x8c08401

    or-int/2addr v4, v6

    const v6, -0x28c6941b

    sub-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0xac88404

    and-int/2addr v6, v9

    const v9, -0x7dc7fddc

    or-int/2addr v6, v9

    add-int/2addr v4, v6

    const v6, 0x550169f2

    xor-int/2addr v4, v6

    aput-byte v4, v3, v62

    const/16 v4, -0x5a

    const/16 v14, 0xd

    aput-byte v4, v3, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v9, v4

    and-long v12, v9, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    ushr-long v72, v9, v46

    and-long v72, v72, v22

    mul-long v72, v72, v47

    and-long v72, v72, v49

    mul-long v72, v72, v63

    ushr-long v72, v72, v19

    and-long v72, v72, v17

    shl-long v72, v72, v16

    add-long v72, v72, v12

    ushr-long v12, v9, v16

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v43

    add-long v12, v12, v72

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long/2addr v9, v12

    or-long v12, v59, v51

    add-long/2addr v12, v9

    ushr-long v9, v12, v21

    and-long v9, v9, v17

    ushr-long v51, v9, v24

    or-long v9, v51, v9

    and-long v9, v9, v25

    ushr-long v51, v9, v27

    or-long v9, v51, v9

    and-long v9, v9, v28

    ushr-long v51, v9, v30

    or-long v9, v51, v9

    and-long v9, v9, v31

    shl-long v9, v9, v20

    ushr-long v51, v12, v43

    and-long v51, v51, v17

    ushr-long v72, v51, v24

    or-long v51, v72, v51

    and-long v51, v51, v25

    ushr-long v72, v51, v27

    or-long v51, v72, v51

    and-long v51, v51, v28

    ushr-long v72, v51, v30

    or-long v51, v72, v51

    and-long v51, v51, v31

    shl-long v51, v51, v16

    or-long v9, v51, v9

    ushr-long v51, v12, v16

    and-long v51, v51, v17

    ushr-long v72, v51, v24

    or-long v51, v72, v51

    and-long v51, v51, v25

    ushr-long v72, v51, v27

    or-long v51, v72, v51

    and-long v51, v51, v28

    ushr-long v72, v51, v30

    or-long v51, v72, v51

    and-long v51, v51, v31

    shl-long v51, v51, v46

    or-long v9, v51, v9

    and-long v12, v12, v17

    ushr-long v51, v12, v24

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v27

    or-long v12, v51, v12

    and-long v12, v12, v28

    ushr-long v51, v12, v30

    or-long v12, v51, v12

    and-long v12, v12, v31

    add-long/2addr v12, v9

    long-to-int v4, v12

    const v6, 0x5ab87c9d

    or-int/2addr v4, v6

    const v6, 0x41004690

    and-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x1000244

    and-int/2addr v6, v9

    const v9, 0x8011044

    or-int/2addr v6, v9

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const v4, 0x490156da    # 529773.6f

    xor-int/2addr v4, v9

    const/16 v6, -0x14

    aput-byte v6, v3, v4

    const/16 v4, 0x5f

    aput-byte v4, v3, v45

    const/16 v4, 0x71

    aput-byte v4, v3, v16

    const/16 v66, 0x11

    aput-byte v70, v3, v66

    const/16 v4, 0x24

    aput-byte v4, v3, v44

    const/16 v4, -0x3a

    aput-byte v4, v3, v5

    const/16 v4, -0x7d

    const/16 v2, 0x14

    aput-byte v4, v3, v2

    const/16 v4, 0x74

    const/16 v75, 0x15

    aput-byte v4, v3, v75

    const/16 v4, 0x4d

    aput-byte v4, v3, v57

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6100719f

    or-int/2addr v4, v5

    const v5, -0x31bfed40

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x50215580

    and-int/2addr v5, v6

    const v6, 0x10a14501

    or-int/2addr v5, v6

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    const v4, -0x211ea830

    int-to-long v9, v4

    int-to-long v4, v5

    and-long v12, v4, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    ushr-long v51, v4, v46

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v16

    or-long v12, v51, v12

    ushr-long v51, v4, v16

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v43

    or-long v12, v51, v12

    ushr-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v47

    and-long v4, v4, v49

    mul-long v4, v4, v63

    ushr-long v4, v4, v19

    and-long v4, v4, v17

    shl-long v4, v4, v21

    add-long/2addr v4, v12

    and-long v12, v9, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    ushr-long v51, v9, v46

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v16

    or-long v12, v51, v12

    ushr-long v51, v9, v16

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v43

    add-long v51, v51, v12

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    or-long v9, v9, v51

    add-long/2addr v9, v4

    ushr-long v4, v9, v21

    and-long v4, v4, v17

    ushr-long v12, v4, v24

    or-long/2addr v4, v12

    and-long v4, v4, v25

    ushr-long v12, v4, v27

    or-long/2addr v4, v12

    and-long v4, v4, v28

    ushr-long v12, v4, v30

    or-long/2addr v4, v12

    and-long v4, v4, v31

    shl-long v4, v4, v20

    ushr-long v12, v9, v43

    and-long v12, v12, v17

    ushr-long v51, v12, v24

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v27

    or-long v12, v51, v12

    and-long v12, v12, v28

    ushr-long v51, v12, v30

    or-long v12, v51, v12

    and-long v12, v12, v31

    shl-long v12, v12, v16

    or-long/2addr v4, v12

    ushr-long v12, v9, v16

    and-long v12, v12, v17

    ushr-long v51, v12, v24

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v27

    or-long v12, v51, v12

    and-long v12, v12, v28

    ushr-long v51, v12, v30

    or-long v12, v51, v12

    and-long v12, v12, v31

    shl-long v12, v12, v46

    or-long/2addr v4, v12

    and-long v9, v9, v17

    ushr-long v12, v9, v24

    or-long/2addr v9, v12

    and-long v9, v9, v25

    ushr-long v12, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v28

    ushr-long v12, v9, v30

    or-long/2addr v9, v12

    and-long v9, v9, v31

    add-long/2addr v9, v4

    long-to-int v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    and-long v9, v5, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    ushr-long v12, v5, v46

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v16

    add-long/2addr v12, v9

    ushr-long v9, v5, v16

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v43

    or-long/2addr v9, v12

    ushr-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v47

    and-long v5, v5, v49

    mul-long v5, v5, v63

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long/2addr v5, v9

    or-long v9, v55, v53

    or-long v9, v59, v9

    add-long/2addr v9, v5

    ushr-long v5, v9, v21

    and-long v5, v5, v17

    ushr-long v12, v5, v24

    or-long/2addr v5, v12

    and-long v5, v5, v25

    ushr-long v12, v5, v27

    or-long/2addr v5, v12

    and-long v5, v5, v28

    ushr-long v12, v5, v30

    or-long/2addr v5, v12

    and-long v5, v5, v31

    shl-long v5, v5, v20

    ushr-long v12, v9, v43

    and-long v12, v12, v17

    ushr-long v51, v12, v24

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v27

    or-long v12, v51, v12

    and-long v12, v12, v28

    ushr-long v51, v12, v30

    or-long v12, v51, v12

    and-long v12, v12, v31

    shl-long v12, v12, v16

    add-long/2addr v12, v5

    ushr-long v5, v9, v16

    and-long v5, v5, v17

    ushr-long v51, v5, v24

    or-long v5, v51, v5

    and-long v5, v5, v25

    ushr-long v51, v5, v27

    or-long v5, v51, v5

    and-long v5, v5, v28

    ushr-long v51, v5, v30

    or-long v5, v51, v5

    and-long v5, v5, v31

    shl-long v5, v5, v46

    add-long/2addr v5, v12

    and-long v9, v9, v17

    ushr-long v12, v9, v24

    or-long/2addr v9, v12

    and-long v9, v9, v25

    ushr-long v12, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v28

    ushr-long v12, v9, v30

    or-long/2addr v9, v12

    and-long v9, v9, v31

    or-long/2addr v5, v9

    long-to-int v5, v5

    const v6, -0xdab7883

    or-int/2addr v5, v6

    const v6, -0x77c937d0

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0xc224a00

    int-to-long v9, v9

    int-to-long v12, v6

    and-long v51, v12, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    ushr-long v53, v12, v46

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v63

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v16

    or-long v51, v53, v51

    ushr-long v53, v12, v16

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v63

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v43

    or-long v51, v53, v51

    ushr-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v21

    add-long v12, v12, v51

    and-long v51, v9, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    ushr-long v53, v9, v46

    and-long v53, v53, v22

    mul-long v53, v53, v47

    and-long v53, v53, v49

    mul-long v53, v53, v63

    ushr-long v53, v53, v19

    and-long v53, v53, v17

    shl-long v53, v53, v16

    add-long v53, v53, v51

    ushr-long v51, v9, v16

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v43

    or-long v51, v51, v53

    ushr-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v21

    add-long v9, v9, v51

    add-long/2addr v9, v12

    ushr-long v12, v9, v21

    and-long v12, v12, v35

    ushr-long v51, v12, v24

    ushr-long v12, v12, v27

    or-long v12, v12, v51

    and-long v12, v12, v25

    ushr-long v51, v12, v27

    or-long v12, v51, v12

    and-long v12, v12, v28

    ushr-long v51, v12, v30

    or-long v12, v51, v12

    and-long v12, v12, v31

    shl-long v12, v12, v20

    ushr-long v51, v9, v43

    and-long v51, v51, v35

    ushr-long v53, v51, v24

    ushr-long v51, v51, v27

    or-long v51, v51, v53

    and-long v51, v51, v25

    ushr-long v53, v51, v27

    or-long v51, v53, v51

    and-long v51, v51, v28

    ushr-long v53, v51, v30

    or-long v51, v53, v51

    and-long v51, v51, v31

    shl-long v51, v51, v16

    or-long v12, v51, v12

    ushr-long v51, v9, v16

    and-long v51, v51, v35

    ushr-long v53, v51, v24

    ushr-long v51, v51, v27

    or-long v51, v51, v53

    and-long v51, v51, v25

    ushr-long v53, v51, v27

    or-long v51, v53, v51

    and-long v51, v51, v28

    ushr-long v53, v51, v30

    or-long v51, v53, v51

    and-long v51, v51, v31

    shl-long v51, v51, v46

    add-long v51, v51, v12

    and-long v9, v9, v35

    ushr-long v12, v9, v24

    ushr-long v9, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v25

    ushr-long v12, v9, v27

    or-long/2addr v9, v12

    and-long v9, v9, v28

    ushr-long v12, v9, v30

    or-long/2addr v9, v12

    and-long v9, v9, v31

    or-long v9, v9, v51

    long-to-int v6, v9

    const v9, 0x5811200

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, -0x724825f5

    xor-int/2addr v5, v6

    const/16 v6, 0x17

    new-array v6, v6, [B

    const/16 v9, -0xa

    aput-byte v9, v6, v34

    const/16 v9, -0x2e

    aput-byte v9, v6, v24

    aput-byte v7, v6, v27

    const/16 v9, 0x38

    aput-byte v9, v6, v40

    const/16 v9, -0x46

    aput-byte v9, v6, v30

    aput-byte v4, v6, v41

    const/16 v4, -0x65

    aput-byte v4, v6, v42

    const/4 v4, -0x3

    aput-byte v4, v6, v38

    const/16 v4, -0x6f

    aput-byte v4, v6, v46

    const/16 v4, 0x6a

    aput-byte v4, v6, v37

    const/16 v4, 0x2b

    aput-byte v4, v6, v65

    const/16 v4, 0x74

    aput-byte v4, v6, v8

    const/16 v4, -0x3f

    aput-byte v4, v6, v62

    const/4 v4, -0x4

    const/16 v14, 0xd

    aput-byte v4, v6, v14

    aput-byte v5, v6, v39

    const/16 v4, -0x16

    aput-byte v4, v6, v45

    const/16 v4, 0x78

    aput-byte v4, v6, v16

    const/16 v4, -0x5d

    const/16 v66, 0x11

    aput-byte v4, v6, v66

    const/16 v4, -0x34

    aput-byte v4, v6, v44

    const/16 v4, 0x13

    aput-byte v14, v6, v4

    const/16 v4, -0x20

    const/16 v2, 0x14

    aput-byte v4, v6, v2

    const/16 v2, 0x15

    aput-byte v66, v6, v2

    const/16 v2, 0x3e

    const/16 v4, 0x16

    aput-byte v2, v6, v4

    invoke-static {v3, v6}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v12, v62

    new-array v2, v12, [B

    fill-array-data v2, :array_2

    new-array v3, v12, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x70848328

    or-int/2addr v2, v3

    const v3, -0x2efee94f

    int-to-long v3, v3

    int-to-long v5, v2

    and-long v9, v5, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    ushr-long v51, v5, v46

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v16

    add-long v51, v51, v9

    ushr-long v9, v5, v16

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v43

    or-long v9, v9, v51

    ushr-long v5, v5, v20

    and-long v5, v5, v22

    mul-long v5, v5, v47

    and-long v5, v5, v49

    mul-long v5, v5, v63

    ushr-long v5, v5, v19

    and-long v5, v5, v17

    shl-long v5, v5, v21

    add-long/2addr v5, v9

    and-long v9, v3, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    ushr-long v51, v3, v46

    and-long v51, v51, v22

    mul-long v51, v51, v47

    and-long v51, v51, v49

    mul-long v51, v51, v63

    ushr-long v51, v51, v19

    and-long v51, v51, v17

    shl-long v51, v51, v16

    add-long v51, v51, v9

    ushr-long v9, v3, v16

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v43

    add-long v9, v9, v51

    ushr-long v2, v3, v20

    and-long v2, v2, v22

    mul-long v2, v2, v47

    and-long v2, v2, v49

    mul-long v2, v2, v63

    ushr-long v2, v2, v19

    and-long v2, v2, v17

    shl-long v2, v2, v21

    or-long/2addr v2, v9

    add-long/2addr v2, v5

    ushr-long v4, v2, v21

    and-long v4, v4, v35

    ushr-long v9, v4, v24

    ushr-long v4, v4, v27

    or-long/2addr v4, v9

    and-long v4, v4, v25

    ushr-long v9, v4, v27

    or-long/2addr v4, v9

    and-long v4, v4, v28

    ushr-long v9, v4, v30

    or-long/2addr v4, v9

    and-long v4, v4, v31

    shl-long v4, v4, v20

    ushr-long v9, v2, v43

    and-long v9, v9, v35

    ushr-long v51, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v51

    and-long v9, v9, v25

    ushr-long v51, v9, v27

    or-long v9, v51, v9

    and-long v9, v9, v28

    ushr-long v51, v9, v30

    or-long v9, v51, v9

    and-long v9, v9, v31

    shl-long v9, v9, v16

    or-long/2addr v4, v9

    ushr-long v9, v2, v16

    and-long v9, v9, v35

    ushr-long v51, v9, v24

    ushr-long v9, v9, v27

    or-long v9, v9, v51

    and-long v9, v9, v25

    ushr-long v51, v9, v27

    or-long v9, v51, v9

    and-long v9, v9, v28

    ushr-long v51, v9, v30

    or-long v9, v51, v9

    and-long v9, v9, v31

    shl-long v9, v9, v46

    or-long/2addr v4, v9

    and-long v2, v2, v35

    ushr-long v9, v2, v24

    ushr-long v2, v2, v27

    or-long/2addr v2, v9

    and-long v2, v2, v25

    ushr-long v9, v2, v27

    or-long/2addr v2, v9

    and-long v2, v2, v28

    ushr-long v9, v2, v30

    or-long/2addr v2, v9

    and-long v2, v2, v31

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x50400227

    add-int/2addr v4, v3

    const v5, 0x50400227

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, 0xa402806

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x24bec155

    xor-int/2addr v2, v3

    move/from16 v3, v16

    new-array v4, v3, [B

    const/4 v3, -0x2

    aput-byte v3, v4, v34

    const/16 v3, 0x76

    aput-byte v3, v4, v24

    const/16 v3, -0x23

    aput-byte v3, v4, v27

    aput-byte v41, v4, v40

    const/16 v3, 0x48

    aput-byte v3, v4, v30

    const/16 v3, 0x24

    aput-byte v3, v4, v41

    const/16 v3, 0x37

    aput-byte v3, v4, v42

    const/16 v3, -0x1d

    aput-byte v3, v4, v38

    const/16 v3, -0x65

    aput-byte v3, v4, v46

    const/16 v3, -0x6d

    aput-byte v3, v4, v37

    const/16 v3, -0x4b

    aput-byte v3, v4, v65

    const/16 v3, 0x6c

    aput-byte v3, v4, v8

    const/16 v3, -0x3c

    const/16 v12, 0xc

    aput-byte v3, v4, v12

    const/16 v3, -0x49

    const/16 v14, 0xd

    aput-byte v3, v4, v14

    aput-byte v2, v4, v39

    aput-byte v7, v4, v45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x5185a1dc

    or-int/2addr v2, v3

    const v3, -0x6feefe8b

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x77efffdf

    and-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v6, v3

    and-int/2addr v5, v6

    const v6, 0x2a221400

    and-int/2addr v5, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v3, v6

    const v6, 0x2a221400

    and-int/2addr v3, v6

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    const v2, -0x45ccea9a

    xor-int/2addr v2, v5

    const/16 v3, 0x10

    new-array v5, v3, [B

    const/16 v3, -0xe

    aput-byte v3, v5, v34

    aput-byte v2, v5, v24

    const/16 v2, 0x69

    aput-byte v2, v5, v27

    const/16 v2, -0x3a

    aput-byte v2, v5, v40

    const/16 v2, 0x4f

    aput-byte v2, v5, v30

    const/16 v2, 0x7d

    aput-byte v2, v5, v41

    const/16 v2, -0x20

    aput-byte v2, v5, v42

    const/16 v2, 0x25

    aput-byte v2, v5, v38

    const/16 v2, 0x74

    aput-byte v2, v5, v46

    const/16 v2, -0x3f

    aput-byte v2, v5, v37

    const/16 v2, 0x5e

    aput-byte v2, v5, v65

    const/16 v2, -0x57

    aput-byte v2, v5, v8

    const/16 v2, -0x38

    const/16 v12, 0xc

    aput-byte v2, v5, v12

    const/4 v2, -0x8

    const/16 v14, 0xd

    aput-byte v2, v5, v14

    const/16 v2, 0x39

    aput-byte v2, v5, v39

    const/16 v2, -0x6c

    aput-byte v2, v5, v45

    invoke-static {v4, v5}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v2, v65

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v2, v2, [B

    const/16 v4, 0x7a

    aput-byte v4, v2, v34

    const/16 v4, 0x4b

    aput-byte v4, v2, v24

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x3d210028

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x3d210029

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, v5

    const v5, -0x6f4bf3b0

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x38200024

    and-int/2addr v5, v6

    const v6, 0x2800112e

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x474be284

    or-int/2addr v5, v4

    const v6, -0x474be284

    invoke-static {v5, v6, v4}, Lo3/L6;->a(III)I

    move-result v4

    aput-byte v71, v2, v4

    const/16 v4, 0x43

    aput-byte v4, v2, v40

    aput-byte v67, v2, v30

    const/16 v4, -0x2f

    aput-byte v4, v2, v41

    const/16 v4, -0x1c

    aput-byte v4, v2, v42

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x38a4442c

    or-int/2addr v4, v5

    const v5, 0x519445a

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x40450b

    or-int/2addr v5, v6

    sub-int/2addr v5, v6

    const v6, 0x40601181

    or-int/2addr v5, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    not-int v5, v5

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    const v4, -0x457955b3

    xor-int/2addr v4, v6

    aput-byte v4, v2, v38

    const/16 v4, 0x1f

    aput-byte v4, v2, v46

    const/16 v4, -0x5b

    aput-byte v4, v2, v37

    invoke-static {v3, v2}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v4, v2, v22

    mul-long v4, v4, v47

    and-long v4, v4, v49

    mul-long v4, v4, v63

    ushr-long v4, v4, v19

    and-long v4, v4, v17

    ushr-long v6, v2, v46

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    const/16 v16, 0x10

    shl-long v6, v6, v16

    or-long/2addr v4, v6

    ushr-long v6, v2, v16

    and-long v6, v6, v22

    mul-long v6, v6, v47

    and-long v6, v6, v49

    mul-long v6, v6, v63

    ushr-long v6, v6, v19

    and-long v6, v6, v17

    shl-long v6, v6, v43

    or-long/2addr v4, v6

    ushr-long v2, v2, v20

    and-long v2, v2, v22

    mul-long v2, v2, v47

    and-long v2, v2, v49

    mul-long v2, v2, v63

    ushr-long v2, v2, v19

    and-long v2, v2, v17

    shl-long v2, v2, v21

    add-long/2addr v2, v4

    add-long v2, v2, v68

    ushr-long v4, v2, v21

    and-long v4, v4, v17

    ushr-long v6, v4, v24

    or-long/2addr v4, v6

    and-long v4, v4, v25

    ushr-long v6, v4, v27

    or-long/2addr v4, v6

    and-long v4, v4, v28

    ushr-long v6, v4, v30

    or-long/2addr v4, v6

    and-long v4, v4, v31

    shl-long v4, v4, v20

    ushr-long v6, v2, v43

    and-long v6, v6, v17

    ushr-long v8, v6, v24

    or-long/2addr v6, v8

    and-long v6, v6, v25

    ushr-long v8, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v28

    ushr-long v8, v6, v30

    or-long/2addr v6, v8

    and-long v6, v6, v31

    const/16 v16, 0x10

    shl-long v6, v6, v16

    or-long/2addr v4, v6

    ushr-long v6, v2, v16

    and-long v6, v6, v17

    ushr-long v8, v6, v24

    or-long/2addr v6, v8

    and-long v6, v6, v25

    ushr-long v8, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v28

    ushr-long v8, v6, v30

    or-long/2addr v6, v8

    and-long v6, v6, v31

    shl-long v6, v6, v46

    or-long/2addr v4, v6

    and-long v2, v2, v17

    ushr-long v6, v2, v24

    or-long/2addr v2, v6

    and-long v2, v2, v25

    ushr-long v6, v2, v27

    or-long/2addr v2, v6

    and-long v2, v2, v28

    ushr-long v6, v2, v30

    or-long/2addr v2, v6

    and-long v2, v2, v31

    or-long/2addr v2, v4

    long-to-int v2, v2

    const v3, -0x52550881

    or-int/2addr v2, v3

    const v3, -0x53f50a91

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x725709a0

    and-int/2addr v3, v4

    const v4, 0x28020128

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x7bf70bbb

    xor-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x149c47a

    or-int/2addr v3, v4

    const v4, 0x24310390

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x18018050

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v9, v7, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    ushr-long v12, v7, v46

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    const/16 v16, 0x10

    shl-long v12, v12, v16

    or-long/2addr v9, v12

    ushr-long v12, v7, v16

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    shl-long v12, v12, v43

    add-long/2addr v12, v9

    ushr-long v7, v7, v20

    and-long v7, v7, v22

    mul-long v7, v7, v47

    and-long v7, v7, v49

    mul-long v7, v7, v63

    ushr-long v7, v7, v19

    and-long v7, v7, v17

    shl-long v7, v7, v21

    add-long/2addr v7, v12

    and-long v9, v5, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    ushr-long v12, v5, v46

    and-long v12, v12, v22

    mul-long v12, v12, v47

    and-long v12, v12, v49

    mul-long v12, v12, v63

    ushr-long v12, v12, v19

    and-long v12, v12, v17

    const/16 v16, 0x10

    shl-long v12, v12, v16

    add-long/2addr v12, v9

    ushr-long v9, v5, v16

    and-long v9, v9, v22

    mul-long v9, v9, v47

    and-long v9, v9, v49

    mul-long v9, v9, v63

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    shl-long v9, v9, v43

    add-long/2addr v9, v12

    ushr-long v4, v5, v20

    and-long v4, v4, v22

    mul-long v4, v4, v47

    and-long v4, v4, v49

    mul-long v4, v4, v63

    ushr-long v4, v4, v19

    and-long v4, v4, v17

    shl-long v4, v4, v21

    or-long/2addr v4, v9

    add-long/2addr v4, v7

    ushr-long v6, v4, v21

    and-long v6, v6, v35

    ushr-long v8, v6, v24

    ushr-long v6, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v25

    ushr-long v8, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v28

    ushr-long v8, v6, v30

    or-long/2addr v6, v8

    and-long v6, v6, v31

    shl-long v6, v6, v20

    ushr-long v8, v4, v43

    and-long v8, v8, v35

    ushr-long v12, v8, v24

    ushr-long v8, v8, v27

    or-long/2addr v8, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v27

    or-long/2addr v8, v12

    and-long v8, v8, v28

    ushr-long v12, v8, v30

    or-long/2addr v8, v12

    and-long v8, v8, v31

    const/16 v16, 0x10

    shl-long v8, v8, v16

    or-long/2addr v6, v8

    ushr-long v8, v4, v16

    and-long v8, v8, v35

    ushr-long v12, v8, v24

    ushr-long v8, v8, v27

    or-long/2addr v8, v12

    and-long v8, v8, v25

    ushr-long v12, v8, v27

    or-long/2addr v8, v12

    and-long v8, v8, v28

    ushr-long v12, v8, v30

    or-long/2addr v8, v12

    and-long v8, v8, v31

    shl-long v8, v8, v46

    add-long/2addr v8, v6

    and-long v4, v4, v35

    ushr-long v6, v4, v24

    ushr-long v4, v4, v27

    or-long/2addr v4, v6

    and-long v4, v4, v25

    ushr-long v6, v4, v27

    or-long/2addr v4, v6

    and-long v4, v4, v28

    ushr-long v6, v4, v30

    or-long/2addr v4, v6

    and-long v4, v4, v31

    add-long/2addr v4, v8

    long-to-int v4, v4

    const v5, 0x1900c060

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x3d31c3c0

    or-int/2addr v4, v3

    const v5, -0x3d31c3c0

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x48f284f4

    or-int/2addr v5, v3

    const v6, -0x48b20494

    or-int/2addr v3, v6

    const v6, 0x12418864

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x40488068

    and-int/2addr v5, v6

    const v6, 0x40084009

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x5249c84a

    xor-int/2addr v3, v5

    move/from16 v5, v46

    new-array v6, v5, [B

    const/16 v5, -0x70

    aput-byte v5, v6, v34

    aput-byte v2, v6, v24

    const/16 v2, 0x30

    aput-byte v2, v6, v27

    const/16 v2, 0x1e

    aput-byte v2, v6, v40

    aput-byte v4, v6, v30

    aput-byte v3, v6, v41

    const/16 v2, 0x39

    aput-byte v2, v6, v42

    const/16 v2, 0x1c

    aput-byte v2, v6, v38

    const/16 v5, 0x8

    new-array v2, v5, [B

    const/16 v3, -0x79

    aput-byte v3, v2, v34

    const/16 v3, 0x50

    aput-byte v3, v2, v24

    aput-byte v33, v2, v27

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x5de63c86

    or-int/2addr v3, v4

    const v4, -0x3ffd9fd9

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x40822055

    and-int/2addr v1, v4

    const v4, 0x22800050

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, -0x1d7d9f8c

    xor-int/2addr v1, v3

    const/16 v3, -0x37

    aput-byte v3, v2, v1

    const/16 v1, -0x5a

    aput-byte v1, v2, v30

    const/16 v1, -0x74

    aput-byte v1, v2, v41

    const/16 v1, -0x21

    aput-byte v1, v2, v42

    const/16 v1, -0x39

    aput-byte v1, v2, v38

    invoke-static {v6, v2}, LT1/i1;->b([B[B)V

    invoke-direct {v0, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x26t
        0x35t
        -0x4ft
        -0x52t
        -0x40t
        0x6bt
        -0x4et
        -0xdt
        -0x64t
        -0x3t
        0x49t
        -0x17t
        0x6dt
        0x73t
        0x34t
        -0x7ft
        -0x6bt
        0xet
        0x44t
        0x2t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3dt
        0x6t
        -0x3ct
        0x5t
        0x18t
        -0x20t
        0x42t
        0x2bt
        -0x28t
        -0x25t
        -0x7dt
        -0x3dt
        0x12t
        -0x8t
        0x16t
        0x3et
        0xet
        0x68t
        -0x1bt
        -0x2at
        0x26t
        -0x69t
        0x7ct
    .end array-data

    :array_2
    .array-data 1
        0x49t
        -0x60t
        0x3ct
        -0x7ct
        0x14t
        0x27t
        -0x74t
        0x6ft
        -0x26t
        -0x2ct
        -0x80t
        0x50t
    .end array-data

    :array_3
    .array-data 1
        0x44t
        -0x3ft
        -0x71t
        0x42t
        0x12t
        0x14t
        0x6ct
        -0x54t
        -0x24t
        -0x72t
        0x57t
        -0x6at
    .end array-data

    :array_4
    .array-data 1
        0x7ct
        0x1ct
        0x3ct
        -0x74t
        -0x58t
        -0x4dt
        0x0t
        0x5dt
        0x7ct
        -0x2at
    .end array-data
.end method

.method public static a(LT1/j1;)Lorg/json/JSONObject;
    .locals 80

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x7d

    aput-byte v5, v3, v4

    const-class v6, LT1/i1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1a7d6075

    or-int/2addr v7, v8

    const v8, -0x4cd8ff69

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x167d7e5e

    and-int/2addr v8, v9

    const v9, 0x4c80d120    # 6.753715E7f

    int-to-long v9, v9

    int-to-long v11, v8

    const-wide/16 v13, 0xff

    and-long v15, v11, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v21, 0x102040810204081L

    mul-long v15, v15, v21

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v23, 0x5555

    and-long v15, v15, v23

    ushr-long v25, v11, v2

    and-long v25, v25, v13

    mul-long v25, v25, v17

    and-long v25, v25, v19

    mul-long v25, v25, v21

    ushr-long v25, v25, v8

    and-long v25, v25, v23

    move/from16 v27, v2

    const/16 v2, 0x10

    shl-long v25, v25, v2

    or-long v15, v25, v15

    ushr-long v25, v11, v2

    and-long v25, v25, v13

    mul-long v25, v25, v17

    and-long v25, v25, v19

    mul-long v25, v25, v21

    ushr-long v25, v25, v8

    and-long v25, v25, v23

    const/16 v28, 0x20

    shl-long v25, v25, v28

    add-long v25, v25, v15

    const/16 v15, 0x18

    ushr-long/2addr v11, v15

    and-long/2addr v11, v13

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long/2addr v11, v8

    and-long v11, v11, v23

    const/16 v16, 0x30

    shl-long v11, v11, v16

    add-long v33, v11, v25

    and-long v11, v9, v13

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long/2addr v11, v8

    and-long v11, v11, v23

    ushr-long v25, v9, v27

    and-long v25, v25, v13

    mul-long v25, v25, v17

    and-long v25, v25, v19

    mul-long v25, v25, v21

    ushr-long v25, v25, v8

    and-long v25, v25, v23

    shl-long v25, v25, v2

    or-long v11, v25, v11

    ushr-long v25, v9, v2

    and-long v25, v25, v13

    mul-long v25, v25, v17

    and-long v25, v25, v19

    mul-long v25, v25, v21

    ushr-long v25, v25, v8

    and-long v25, v25, v23

    shl-long v25, v25, v28

    add-long v31, v25, v11

    ushr-long/2addr v9, v15

    and-long/2addr v9, v13

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long/2addr v9, v8

    and-long v9, v9, v23

    shl-long v29, v9, v16

    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v29 .. v36}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v16

    const-wide/32 v25, 0xaaaa

    and-long v11, v11, v25

    const/16 v29, 0x1

    ushr-long v30, v11, v29

    move/from16 v32, v4

    const/4 v4, 0x2

    ushr-long/2addr v11, v4

    or-long v11, v11, v30

    const-wide/32 v30, 0x33333333

    and-long v11, v11, v30

    ushr-long v33, v11, v4

    or-long v11, v33, v11

    const-wide/32 v33, 0xf0f0f0f

    and-long v11, v11, v33

    const/16 v35, 0x4

    ushr-long v36, v11, v35

    or-long v11, v36, v11

    const-wide/32 v36, 0xff00ff

    and-long v11, v11, v36

    shl-long/2addr v11, v15

    ushr-long v38, v9, v28

    and-long v38, v38, v25

    ushr-long v40, v38, v29

    ushr-long v38, v38, v4

    or-long v38, v38, v40

    and-long v38, v38, v30

    ushr-long v40, v38, v4

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v2

    add-long v38, v38, v11

    ushr-long v11, v9, v2

    and-long v11, v11, v25

    ushr-long v40, v11, v29

    ushr-long/2addr v11, v4

    or-long v11, v11, v40

    and-long v11, v11, v30

    ushr-long v40, v11, v4

    or-long v11, v40, v11

    and-long v11, v11, v33

    ushr-long v40, v11, v35

    or-long v11, v40, v11

    and-long v11, v11, v36

    shl-long v11, v11, v27

    or-long v11, v11, v38

    and-long v9, v9, v25

    ushr-long v38, v9, v29

    ushr-long/2addr v9, v4

    or-long v9, v9, v38

    and-long v9, v9, v30

    ushr-long v38, v9, v4

    or-long v9, v38, v9

    and-long v9, v9, v33

    ushr-long v38, v9, v35

    or-long v9, v38, v9

    and-long v9, v9, v36

    or-long/2addr v9, v11

    long-to-int v9, v9

    neg-int v7, v7

    or-int v10, v7, v9

    mul-int/lit8 v11, v7, 0x2

    sub-int v11, v10, v11

    xor-int/2addr v7, v9

    xor-int/2addr v7, v10

    add-int/2addr v11, v7

    const v7, -0x582e4a

    xor-int/2addr v7, v11

    const/16 v9, -0x12

    aput-byte v9, v3, v7

    const/16 v7, 0xd

    aput-byte v7, v3, v4

    const/16 v9, -0x6b

    const/4 v10, 0x3

    aput-byte v9, v3, v10

    const/16 v9, 0x21

    aput-byte v9, v3, v35

    const/4 v9, 0x5

    aput-byte v35, v3, v9

    const/16 v11, -0x27

    const/4 v12, 0x6

    aput-byte v11, v3, v12

    const/16 v11, -0xf

    const/16 v38, 0x7

    aput-byte v11, v3, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v39, 0x562f0e7b    # 4.811918E13f

    or-int v11, v11, v39

    const v39, 0x20f59555

    and-int v11, v11, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    const v40, 0x2ad2910c

    and-int v39, v39, v40

    const v40, -0x35f5fff6    # -2260994.5f

    or-int v39, v39, v40

    move/from16 v40, v5

    not-int v5, v11

    xor-int v5, v39, v5

    or-int v11, v39, v11

    invoke-static {v11, v4, v5}, Lo3/R6;->a(III)I

    move-result v5

    const v11, -0x15006aa9

    xor-int/2addr v5, v11

    new-array v5, v5, [B

    const/16 v11, 0x6a

    aput-byte v11, v5, v32

    const/16 v11, -0x43

    aput-byte v11, v5, v29

    const/16 v11, -0x28

    aput-byte v11, v5, v4

    const/16 v11, 0x42

    aput-byte v11, v5, v10

    const/16 v11, 0x37

    aput-byte v11, v5, v35

    const/16 v39, 0x53

    aput-byte v39, v5, v9

    const/16 v39, 0x3f

    aput-byte v39, v5, v12

    const/16 v39, 0x2a

    aput-byte v39, v5, v38

    invoke-static {v3, v5}, LT1/i1;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v39, -0x5248f0a2

    or-int v3, v3, v39

    const v39, 0x4322094a

    and-int v3, v3, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    const v41, 0x4a002020    # 2099208.0f

    move/from16 v42, v8

    and-int v8, v39, v41

    move/from16 v39, v9

    not-int v9, v8

    const v41, -0x53f7dbdf

    and-int v9, v9, v41

    add-int/2addr v9, v8

    add-int/2addr v9, v3

    const v3, -0x10d5d28e

    xor-int/2addr v3, v9

    const/16 v8, 0xa

    new-array v9, v8, [B

    const/16 v41, -0x68

    aput-byte v41, v9, v32

    const/16 v41, -0x30

    aput-byte v41, v9, v29

    aput-byte v3, v9, v4

    const/4 v3, -0x8

    aput-byte v3, v9, v10

    aput-byte v7, v9, v35

    const/16 v3, 0xb

    aput-byte v3, v9, v39

    const/16 v41, -0x11

    aput-byte v41, v9, v12

    const/16 v41, 0x1e

    aput-byte v41, v9, v38

    const/16 v41, 0x48

    aput-byte v41, v9, v27

    const/16 v41, 0x9

    const/16 v43, 0x62

    aput-byte v43, v9, v41

    move/from16 v43, v10

    new-array v10, v8, [B

    const/16 v44, -0x62

    aput-byte v44, v10, v32

    const/16 v45, -0x79

    aput-byte v45, v10, v29

    const/16 v45, -0x8

    aput-byte v45, v10, v4

    aput-byte v11, v10, v43

    aput-byte v35, v10, v35

    const/16 v46, 0x69

    aput-byte v46, v10, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 v47, v8

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v46, -0x78e0a2aa

    or-int v8, v8, v46

    const v46, 0x22055c20

    and-int v8, v8, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    const v48, 0x20088035

    and-int v48, v46, v48

    const v49, 0x9088015

    xor-int v48, v48, v49

    const v49, 0x88015

    and-int v46, v46, v49

    add-int v48, v48, v46

    add-int v8, v48, v8

    const v46, 0x2b0ddc33

    move/from16 v48, v11

    sub-int v11, v46, v8

    not-int v8, v8

    or-int v8, v8, v46

    invoke-static {v8, v11}, Lo3/x6;->a(II)I

    move-result v8

    aput-byte v3, v10, v8

    const/16 v8, -0x2b

    aput-byte v8, v10, v38

    const/16 v8, 0x2b

    aput-byte v8, v10, v27

    const/16 v8, 0x11

    aput-byte v8, v10, v41

    invoke-static {v9, v10}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v9, v2, [B

    const/16 v10, -0x1a

    aput-byte v10, v9, v32

    aput-byte v47, v9, v29

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x173b98cd

    or-int/2addr v10, v11

    const v11, 0x4102d81

    move-wide/from16 v49, v13

    move v14, v12

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v51, v10, v49

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v42

    and-long v51, v51, v23

    ushr-long v53, v10, v27

    and-long v53, v53, v49

    mul-long v53, v53, v17

    and-long v53, v53, v19

    mul-long v53, v53, v21

    ushr-long v53, v53, v42

    and-long v53, v53, v23

    shl-long v53, v53, v2

    or-long v51, v53, v51

    ushr-long v53, v10, v2

    and-long v53, v53, v49

    mul-long v53, v53, v17

    and-long v53, v53, v19

    mul-long v53, v53, v21

    ushr-long v53, v53, v42

    and-long v53, v53, v23

    shl-long v53, v53, v28

    add-long v53, v53, v51

    ushr-long/2addr v10, v15

    and-long v10, v10, v49

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v42

    and-long v10, v10, v23

    shl-long v10, v10, v16

    or-long v10, v10, v53

    and-long v51, v12, v49

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v42

    and-long v51, v51, v23

    ushr-long v53, v12, v27

    and-long v53, v53, v49

    mul-long v53, v53, v17

    and-long v53, v53, v19

    mul-long v53, v53, v21

    ushr-long v53, v53, v42

    and-long v53, v53, v23

    shl-long v53, v53, v2

    add-long v53, v53, v51

    ushr-long v51, v12, v2

    and-long v51, v51, v49

    mul-long v51, v51, v17

    and-long v51, v51, v19

    mul-long v51, v51, v21

    ushr-long v51, v51, v42

    and-long v51, v51, v23

    shl-long v51, v51, v28

    or-long v51, v51, v53

    ushr-long/2addr v12, v15

    and-long v12, v12, v49

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v42

    and-long v12, v12, v23

    shl-long v12, v12, v16

    or-long v12, v12, v51

    add-long/2addr v12, v10

    ushr-long v10, v12, v16

    and-long v10, v10, v25

    ushr-long v51, v10, v29

    ushr-long/2addr v10, v4

    or-long v10, v10, v51

    and-long v10, v10, v30

    ushr-long v51, v10, v4

    or-long v10, v51, v10

    and-long v10, v10, v33

    ushr-long v51, v10, v35

    or-long v10, v51, v10

    and-long v10, v10, v36

    shl-long/2addr v10, v15

    ushr-long v51, v12, v28

    and-long v51, v51, v25

    ushr-long v53, v51, v29

    ushr-long v51, v51, v4

    or-long v51, v51, v53

    and-long v51, v51, v30

    ushr-long v53, v51, v4

    or-long v51, v53, v51

    and-long v51, v51, v33

    ushr-long v53, v51, v35

    or-long v51, v53, v51

    and-long v51, v51, v36

    shl-long v51, v51, v2

    or-long v10, v51, v10

    ushr-long v51, v12, v2

    and-long v51, v51, v25

    ushr-long v53, v51, v29

    ushr-long v51, v51, v4

    or-long v51, v51, v53

    and-long v51, v51, v30

    ushr-long v53, v51, v4

    or-long v51, v53, v51

    and-long v51, v51, v33

    ushr-long v53, v51, v35

    or-long v51, v53, v51

    and-long v51, v51, v36

    shl-long v51, v51, v27

    add-long v51, v51, v10

    and-long v10, v12, v25

    ushr-long v12, v10, v29

    ushr-long/2addr v10, v4

    or-long/2addr v10, v12

    and-long v10, v10, v30

    ushr-long v12, v10, v4

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v35

    or-long/2addr v10, v12

    and-long v10, v10, v36

    add-long v10, v10, v51

    long-to-int v10, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xd300880

    and-int/2addr v11, v12

    const/high16 v12, 0x9240000

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0xd342d83

    xor-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x412085ae

    int-to-long v12, v12

    move/from16 v51, v14

    move/from16 v46, v15

    int-to-long v14, v11

    and-long v52, v14, v49

    mul-long v52, v52, v17

    and-long v52, v52, v19

    mul-long v52, v52, v21

    ushr-long v52, v52, v42

    and-long v52, v52, v23

    ushr-long v54, v14, v27

    and-long v54, v54, v49

    mul-long v54, v54, v17

    and-long v54, v54, v19

    mul-long v54, v54, v21

    ushr-long v54, v54, v42

    and-long v54, v54, v23

    shl-long v54, v54, v2

    add-long v54, v54, v52

    ushr-long v52, v14, v2

    and-long v52, v52, v49

    mul-long v52, v52, v17

    and-long v52, v52, v19

    mul-long v52, v52, v21

    ushr-long v52, v52, v42

    and-long v52, v52, v23

    shl-long v52, v52, v28

    or-long v52, v52, v54

    ushr-long v14, v14, v46

    and-long v14, v14, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    shl-long v14, v14, v16

    add-long v58, v14, v52

    and-long v14, v12, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    ushr-long v52, v12, v27

    and-long v52, v52, v49

    mul-long v52, v52, v17

    and-long v52, v52, v19

    mul-long v52, v52, v21

    ushr-long v52, v52, v42

    and-long v52, v52, v23

    shl-long v52, v52, v2

    or-long v14, v52, v14

    ushr-long v52, v12, v2

    and-long v52, v52, v49

    mul-long v52, v52, v17

    and-long v52, v52, v19

    mul-long v52, v52, v21

    ushr-long v52, v52, v42

    and-long v52, v52, v23

    shl-long v52, v52, v28

    add-long v56, v52, v14

    ushr-long v11, v12, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v54, v11, v16

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v16

    and-long v13, v13, v25

    ushr-long v52, v13, v29

    ushr-long/2addr v13, v4

    or-long v13, v13, v52

    and-long v13, v13, v30

    ushr-long v52, v13, v4

    or-long v13, v52, v13

    and-long v13, v13, v33

    ushr-long v52, v13, v35

    or-long v13, v52, v13

    and-long v13, v13, v36

    shl-long v13, v13, v46

    ushr-long v52, v11, v28

    and-long v52, v52, v25

    ushr-long v54, v52, v29

    ushr-long v52, v52, v4

    or-long v52, v52, v54

    and-long v52, v52, v30

    ushr-long v54, v52, v4

    or-long v52, v54, v52

    and-long v52, v52, v33

    ushr-long v54, v52, v35

    or-long v52, v54, v52

    and-long v52, v52, v36

    shl-long v52, v52, v2

    add-long v52, v52, v13

    ushr-long v13, v11, v2

    and-long v13, v13, v25

    ushr-long v54, v13, v29

    ushr-long/2addr v13, v4

    or-long v13, v13, v54

    and-long v13, v13, v30

    ushr-long v54, v13, v4

    or-long v13, v54, v13

    and-long v13, v13, v33

    ushr-long v54, v13, v35

    or-long v13, v54, v13

    and-long v13, v13, v36

    shl-long v13, v13, v27

    add-long v13, v13, v52

    and-long v11, v11, v25

    ushr-long v52, v11, v29

    ushr-long/2addr v11, v4

    or-long v11, v11, v52

    and-long v11, v11, v30

    ushr-long v52, v11, v4

    or-long v11, v52, v11

    and-long v11, v11, v33

    ushr-long v52, v11, v35

    or-long v11, v52, v11

    and-long v11, v11, v36

    add-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x3013a041

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7fff7fff

    and-int/2addr v12, v13

    const v13, -0x75bff6f8

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x45ac56f6    # -8.0742E-4f

    xor-int/2addr v11, v12

    aput-byte v11, v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x5024811

    or-int/2addr v10, v11

    const v11, 0xd035915

    add-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x502c811

    and-int/2addr v11, v12

    const v12, 0x12008003

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x1f03d914

    xor-int/2addr v10, v11

    const/16 v11, 0x2c

    aput-byte v11, v9, v10

    aput-byte v45, v9, v35

    const/16 v10, -0x5a

    aput-byte v10, v9, v39

    const/16 v10, -0x52

    aput-byte v10, v9, v51

    const/16 v10, 0x2e

    aput-byte v10, v9, v38

    const/16 v10, -0x2e

    aput-byte v10, v9, v27

    aput-byte v29, v9, v41

    const/16 v10, 0x42

    aput-byte v10, v9, v47

    const/16 v10, -0x77

    aput-byte v10, v9, v3

    const/16 v10, 0xc

    aput-byte v51, v9, v10

    const/4 v12, -0x2

    aput-byte v12, v9, v7

    const/16 v12, -0x47

    const/16 v13, 0xe

    aput-byte v12, v9, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const/16 v14, -0xe

    or-int/2addr v12, v14

    const v15, -0x101081ae

    sub-int/2addr v12, v15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v52, 0x2122100f

    and-int v15, v15, v52

    not-int v15, v15

    const v52, 0x21225002

    or-int v15, v15, v52

    const v52, 0x21225001

    sub-int v52, v52, v15

    add-int v52, v52, v12

    const v12, 0x3132d1a0

    xor-int v12, v52, v12

    const/16 v15, -0x4e

    aput-byte v15, v9, v12

    new-array v12, v2, [B

    fill-array-data v12, :array_0

    invoke-static {v9, v12}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v9, v10, [B

    fill-array-data v9, :array_1

    new-array v12, v10, [B

    const/16 v15, -0x6e

    aput-byte v15, v12, v32

    const/16 v52, 0x1a

    aput-byte v52, v12, v29

    const/16 v52, -0x43

    aput-byte v52, v12, v4

    const/16 v52, -0x7

    aput-byte v52, v12, v43

    const/16 v52, 0x48

    aput-byte v52, v12, v35

    const/16 v52, -0x3d

    aput-byte v52, v12, v39

    const/16 v52, 0x48

    aput-byte v52, v12, v51

    const/16 v52, -0x4e

    aput-byte v52, v12, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    move/from16 v53, v2

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v52, 0x3ddc72c9

    or-int v2, v2, v52

    const v52, 0x140408b

    and-int v2, v2, v52

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    move/from16 v54, v10

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v52, v11

    const v11, -0x7feffafe

    move/from16 v55, v13

    move/from16 v56, v14

    int-to-long v13, v11

    int-to-long v10, v10

    and-long v57, v10, v49

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v42

    and-long v57, v57, v23

    ushr-long v59, v10, v27

    and-long v59, v59, v49

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v42

    and-long v59, v59, v23

    shl-long v59, v59, v53

    add-long v59, v59, v57

    ushr-long v57, v10, v53

    and-long v57, v57, v49

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v42

    and-long v57, v57, v23

    shl-long v57, v57, v28

    add-long v57, v57, v59

    ushr-long v10, v10, v46

    and-long v10, v10, v49

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v42

    and-long v10, v10, v23

    shl-long v10, v10, v16

    add-long v10, v10, v57

    and-long v57, v13, v49

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v42

    and-long v57, v57, v23

    ushr-long v59, v13, v27

    and-long v59, v59, v49

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v42

    and-long v59, v59, v23

    shl-long v59, v59, v53

    or-long v57, v59, v57

    ushr-long v59, v13, v53

    and-long v59, v59, v49

    mul-long v59, v59, v17

    and-long v59, v59, v19

    mul-long v59, v59, v21

    ushr-long v59, v59, v42

    and-long v59, v59, v23

    shl-long v59, v59, v28

    add-long v59, v59, v57

    ushr-long v13, v13, v46

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v16

    or-long v13, v13, v59

    add-long/2addr v13, v10

    ushr-long v10, v13, v16

    and-long v10, v10, v25

    ushr-long v57, v10, v29

    ushr-long/2addr v10, v4

    or-long v10, v10, v57

    and-long v10, v10, v30

    ushr-long v57, v10, v4

    or-long v10, v57, v10

    and-long v10, v10, v33

    ushr-long v57, v10, v35

    or-long v10, v57, v10

    and-long v10, v10, v36

    shl-long v10, v10, v46

    ushr-long v57, v13, v28

    and-long v57, v57, v25

    ushr-long v59, v57, v29

    ushr-long v57, v57, v4

    or-long v57, v57, v59

    and-long v57, v57, v30

    ushr-long v59, v57, v4

    or-long v57, v59, v57

    and-long v57, v57, v33

    ushr-long v59, v57, v35

    or-long v57, v59, v57

    and-long v57, v57, v36

    shl-long v57, v57, v53

    or-long v10, v57, v10

    ushr-long v57, v13, v53

    and-long v57, v57, v25

    ushr-long v59, v57, v29

    ushr-long v57, v57, v4

    or-long v57, v57, v59

    and-long v57, v57, v30

    ushr-long v59, v57, v4

    or-long v57, v59, v57

    and-long v57, v57, v33

    ushr-long v59, v57, v35

    or-long v57, v59, v57

    and-long v57, v57, v36

    shl-long v57, v57, v27

    or-long v10, v57, v10

    and-long v13, v13, v25

    ushr-long v57, v13, v29

    ushr-long/2addr v13, v4

    or-long v13, v13, v57

    and-long v13, v13, v30

    ushr-long v57, v13, v4

    or-long v13, v57, v13

    and-long v13, v13, v33

    ushr-long v57, v13, v35

    or-long v13, v57, v13

    and-long v13, v13, v36

    or-long/2addr v10, v13

    long-to-int v10, v10

    const v11, -0x7fef7ac0

    or-int/2addr v10, v11

    not-int v11, v2

    xor-int/2addr v11, v10

    or-int/2addr v2, v10

    invoke-static {v2, v4, v11}, Lo3/R6;->a(III)I

    move-result v2

    const v10, -0x7eaf3a3d

    xor-int/2addr v2, v10

    const/16 v10, -0x3b

    aput-byte v10, v12, v2

    const/16 v2, 0x2f

    aput-byte v2, v12, v41

    const/16 v2, 0x1a

    aput-byte v2, v12, v47

    const/16 v2, -0x9

    aput-byte v2, v12, v3

    invoke-static {v9, v12}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x33c552b3    # -4.8936244E7f

    or-int/2addr v2, v9

    const v9, 0x6294510

    and-int/2addr v2, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x12056050

    and-int/2addr v9, v10

    const v10, 0x10042060

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x162d6505

    xor-int/2addr v2, v9

    const/16 v9, 0x17

    new-array v9, v9, [B

    const/16 v10, -0x6b

    aput-byte v10, v9, v32

    const/16 v10, -0x42

    aput-byte v10, v9, v29

    const/16 v10, 0x45

    aput-byte v10, v9, v4

    const/16 v10, -0x4e

    aput-byte v10, v9, v43

    const/16 v10, -0x58

    aput-byte v10, v9, v35

    const/16 v10, 0x68

    aput-byte v10, v9, v39

    const/4 v10, -0x3

    aput-byte v10, v9, v51

    const/16 v10, -0x12

    aput-byte v10, v9, v38

    const/16 v10, -0x1d

    aput-byte v10, v9, v27

    const/16 v10, 0x6d

    aput-byte v10, v9, v41

    const/16 v10, 0x32

    aput-byte v10, v9, v47

    aput-byte v2, v9, v3

    const/16 v2, 0x64

    aput-byte v2, v9, v54

    const/16 v2, 0x65

    aput-byte v2, v9, v7

    const/16 v2, -0xf

    aput-byte v2, v9, v55

    const/16 v2, 0xf

    const/16 v10, 0x74

    aput-byte v10, v9, v2

    const/16 v10, 0x7c

    aput-byte v10, v9, v53

    const/4 v10, -0x2

    aput-byte v10, v9, v8

    const/16 v10, 0x12

    const/16 v11, 0x76

    aput-byte v11, v9, v10

    const/16 v11, 0x13

    const/16 v12, -0x7f

    aput-byte v12, v9, v11

    const/16 v12, 0x14

    const/16 v13, -0x34

    aput-byte v13, v9, v12

    const/16 v13, -0x30

    const/16 v14, 0x15

    aput-byte v13, v9, v14

    const/16 v13, 0x16

    const/16 v14, -0x2f

    aput-byte v14, v9, v13

    const/16 v14, 0x17

    new-array v14, v14, [B

    const/16 v57, -0x67

    aput-byte v57, v14, v32

    const/16 v57, -0xf

    aput-byte v57, v14, v29

    const/16 v57, -0x60

    aput-byte v57, v14, v4

    const/16 v57, 0x1b

    aput-byte v57, v14, v43

    const/16 v57, -0x45

    aput-byte v57, v14, v35

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    move/from16 v58, v2

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    move/from16 v59, v4

    not-int v4, v2

    and-int v4, v57, v4

    const v57, -0x1220d1

    and-int v4, v4, v57

    add-int v4, v4, v57

    add-int/2addr v4, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    or-int v2, v57, v2

    const v57, -0x1220d1

    and-int v2, v2, v57

    sub-int/2addr v4, v2

    const v2, 0x52485446

    and-int/2addr v2, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v57, 0x1810248

    and-int v4, v4, v57

    const v57, 0x1b30328

    or-int v4, v4, v57

    or-int v57, v4, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    move/from16 v61, v10

    not-int v10, v2

    and-int v10, v60, v10

    and-int/2addr v10, v4

    sub-int v57, v57, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v2, v10

    and-int/2addr v2, v4

    add-int v57, v57, v2

    const v2, 0x53fb576b

    xor-int v2, v57, v2

    const/16 v4, 0x35

    aput-byte v4, v14, v2

    const/16 v2, 0x24

    aput-byte v2, v14, v51

    aput-byte v28, v14, v38

    const/16 v2, -0x16

    aput-byte v2, v14, v27

    const/16 v2, 0x56

    aput-byte v2, v14, v41

    const/16 v2, -0x2d

    aput-byte v2, v14, v47

    const/16 v2, -0x4f

    aput-byte v2, v14, v3

    const/16 v2, 0x69

    aput-byte v2, v14, v54

    const/16 v2, 0x3f

    aput-byte v2, v14, v7

    const/16 v2, 0x26

    aput-byte v2, v14, v55

    const/16 v2, -0x3f

    aput-byte v2, v14, v58

    const/16 v2, 0x75

    aput-byte v2, v14, v53

    aput-byte v44, v14, v8

    aput-byte v44, v14, v61

    const/16 v2, 0x4a

    aput-byte v2, v14, v11

    const/16 v2, -0x51

    aput-byte v2, v14, v12

    const/16 v2, -0x4b

    const/16 v4, 0x15

    aput-byte v2, v14, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, -0x197714d1

    or-int/2addr v2, v10

    const v10, 0x30c70206

    move/from16 v57, v11

    move/from16 v60, v12

    int-to-long v11, v10

    move v10, v3

    move/from16 v62, v4

    int-to-long v3, v2

    and-long v63, v3, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    ushr-long v65, v3, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    add-long v65, v65, v63

    ushr-long v63, v3, v53

    and-long v63, v63, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    shl-long v63, v63, v28

    add-long v63, v63, v65

    ushr-long v2, v3, v46

    and-long v2, v2, v49

    mul-long v2, v2, v17

    and-long v2, v2, v19

    mul-long v2, v2, v21

    ushr-long v2, v2, v42

    and-long v2, v2, v23

    shl-long v2, v2, v16

    add-long v2, v2, v63

    and-long v63, v11, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    ushr-long v65, v11, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    add-long v65, v65, v63

    ushr-long v63, v11, v53

    and-long v63, v63, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    shl-long v63, v63, v28

    or-long v63, v63, v65

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    or-long v11, v11, v63

    add-long/2addr v11, v2

    ushr-long v2, v11, v16

    and-long v2, v2, v25

    ushr-long v63, v2, v29

    ushr-long v2, v2, v59

    or-long v2, v2, v63

    and-long v2, v2, v30

    ushr-long v63, v2, v59

    or-long v2, v63, v2

    and-long v2, v2, v33

    ushr-long v63, v2, v35

    or-long v2, v63, v2

    and-long v2, v2, v36

    shl-long v2, v2, v46

    ushr-long v63, v11, v28

    and-long v63, v63, v25

    ushr-long v65, v63, v29

    ushr-long v63, v63, v59

    or-long v63, v63, v65

    and-long v63, v63, v30

    ushr-long v65, v63, v59

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v35

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v53

    add-long v63, v63, v2

    ushr-long v2, v11, v53

    and-long v2, v2, v25

    ushr-long v65, v2, v29

    ushr-long v2, v2, v59

    or-long v2, v2, v65

    and-long v2, v2, v30

    ushr-long v65, v2, v59

    or-long v2, v65, v2

    and-long v2, v2, v33

    ushr-long v65, v2, v35

    or-long v2, v65, v2

    and-long v2, v2, v36

    shl-long v2, v2, v27

    add-long v2, v2, v63

    and-long v11, v11, v25

    ushr-long v63, v11, v29

    ushr-long v11, v11, v59

    or-long v11, v11, v63

    and-long v11, v11, v30

    ushr-long v63, v11, v59

    or-long v11, v63, v11

    and-long v11, v11, v33

    ushr-long v63, v11, v35

    or-long v11, v63, v11

    and-long v11, v11, v36

    add-long/2addr v11, v2

    long-to-int v2, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x10676000

    and-int/2addr v3, v4

    const v4, 0x1206401

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x31e7665b    # -6.400515E8f

    xor-int/2addr v2, v3

    aput-byte v2, v14, v13

    invoke-static {v9, v14}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x569dfde8

    int-to-long v3, v3

    int-to-long v11, v2

    and-long v63, v11, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    ushr-long v65, v11, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v63, v65, v63

    ushr-long v65, v11, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    or-long v11, v11, v63

    and-long v63, v3, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    ushr-long v65, v3, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    add-long v65, v65, v63

    ushr-long v63, v3, v53

    and-long v63, v63, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    shl-long v63, v63, v28

    or-long v63, v63, v65

    ushr-long v2, v3, v46

    and-long v2, v2, v49

    mul-long v2, v2, v17

    and-long v2, v2, v19

    mul-long v2, v2, v21

    ushr-long v2, v2, v42

    and-long v2, v2, v23

    shl-long v2, v2, v16

    or-long v2, v2, v63

    add-long/2addr v2, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v2, v11

    ushr-long v11, v2, v16

    and-long v11, v11, v25

    ushr-long v63, v11, v29

    ushr-long v11, v11, v59

    or-long v11, v11, v63

    and-long v11, v11, v30

    ushr-long v63, v11, v59

    or-long v11, v63, v11

    and-long v11, v11, v33

    ushr-long v63, v11, v35

    or-long v11, v63, v11

    and-long v11, v11, v36

    shl-long v11, v11, v46

    ushr-long v63, v2, v28

    and-long v63, v63, v25

    ushr-long v65, v63, v29

    ushr-long v63, v63, v59

    or-long v63, v63, v65

    and-long v63, v63, v30

    ushr-long v65, v63, v59

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v35

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v53

    add-long v63, v63, v11

    ushr-long v11, v2, v53

    and-long v11, v11, v25

    ushr-long v65, v11, v29

    ushr-long v11, v11, v59

    or-long v11, v11, v65

    and-long v11, v11, v30

    ushr-long v65, v11, v59

    or-long v11, v65, v11

    and-long v11, v11, v33

    ushr-long v65, v11, v35

    or-long v11, v65, v11

    and-long v11, v11, v36

    shl-long v11, v11, v27

    or-long v11, v11, v63

    and-long v2, v2, v25

    ushr-long v63, v2, v29

    ushr-long v2, v2, v59

    or-long v2, v2, v63

    and-long v2, v2, v30

    ushr-long v63, v2, v59

    or-long v2, v63, v2

    and-long v2, v2, v33

    ushr-long v63, v2, v35

    or-long v2, v63, v2

    and-long v2, v2, v36

    add-long/2addr v2, v11

    long-to-int v2, v2

    const v3, 0x3228b70

    add-int/2addr v3, v2

    const v4, 0x3228b70

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x220089e1

    and-int/2addr v2, v4

    const v4, 0x20902081

    or-int/2addr v2, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const v3, 0x23b2abd6

    xor-int/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x40eb8630

    or-int/2addr v3, v4

    const v4, 0x52950450

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x6debffbc

    and-int/2addr v4, v9

    const v9, -0x7bbfbff4

    or-int/2addr v4, v9

    neg-int v3, v3

    or-int v9, v3, v4

    mul-int/lit8 v11, v3, 0x2

    sub-int v11, v9, v11

    xor-int/2addr v3, v4

    xor-int/2addr v3, v9

    add-int/2addr v11, v3

    const v3, -0x292abb96

    xor-int/2addr v3, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    neg-int v9, v4

    add-int/lit8 v9, v9, -0x1

    const v11, 0x1f702324

    or-int/2addr v9, v11

    add-int/2addr v4, v9

    const v9, -0x1f702324

    add-int/2addr v4, v9

    const v9, 0x20431a42

    and-int/2addr v4, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x5882a1

    or-int/2addr v9, v11

    sub-int/2addr v9, v11

    const v11, 0x418c0b0

    or-int/2addr v9, v11

    add-int/2addr v4, v9

    const v9, 0x245bdaa0

    xor-int/2addr v4, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2357e581

    or-int/2addr v11, v9

    const v12, 0x101a2243

    add-int/2addr v11, v12

    const v12, 0x335fe7c3

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x100c8642

    and-int/2addr v9, v12

    not-int v12, v9

    const v14, 0x4c400

    and-int/2addr v12, v14

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    const v9, 0x101ee60a

    xor-int/2addr v9, v12

    const/16 v11, 0x17

    new-array v11, v11, [B

    const/16 v12, 0x2f

    aput-byte v12, v11, v32

    const/16 v12, -0x2f

    aput-byte v12, v11, v29

    aput-byte v8, v11, v59

    const/16 v12, -0x76

    aput-byte v12, v11, v43

    const/16 v12, 0x29

    aput-byte v12, v11, v35

    const/16 v12, -0x46

    aput-byte v12, v11, v39

    aput-byte v2, v11, v51

    const/16 v2, 0x2a

    aput-byte v2, v11, v38

    aput-byte v3, v11, v27

    const/16 v2, -0x7b

    aput-byte v2, v11, v41

    const/16 v2, -0x4c

    aput-byte v2, v11, v47

    const/16 v2, 0x66

    aput-byte v2, v11, v10

    aput-byte v4, v11, v54

    const/16 v2, -0x3f

    aput-byte v2, v11, v7

    const/4 v2, -0x4

    aput-byte v2, v11, v55

    aput-byte v9, v11, v58

    const/16 v2, 0x2f

    aput-byte v2, v11, v53

    const/16 v2, -0x77

    aput-byte v2, v11, v8

    aput-byte v47, v11, v61

    const/16 v2, 0x1c

    aput-byte v2, v11, v57

    const/16 v2, -0x7a

    aput-byte v2, v11, v60

    const/16 v2, 0x39

    const/16 v3, 0x15

    aput-byte v2, v11, v3

    const/16 v2, 0x5d

    aput-byte v2, v11, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, 0x6662c42b

    or-int/2addr v2, v3

    const v3, 0x6662c42a

    sub-int/2addr v3, v2

    const v2, 0x26192d40

    and-int/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x992940

    add-int/2addr v4, v3

    const v9, 0x992940

    or-int/2addr v3, v9

    sub-int/2addr v4, v3

    const v3, 0x10804088

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x36996ddf

    xor-int/2addr v2, v3

    new-array v2, v2, [B

    const/16 v3, 0x23

    aput-byte v3, v2, v32

    aput-byte v44, v2, v29

    const/16 v3, -0xc

    aput-byte v3, v2, v59

    aput-byte v28, v2, v43

    aput-byte v16, v2, v35

    const/16 v3, -0xb

    aput-byte v3, v2, v39

    const/16 v3, -0x32

    aput-byte v3, v2, v51

    const/16 v3, -0x13

    aput-byte v3, v2, v38

    const/16 v3, 0x3b

    aput-byte v3, v2, v27

    const/16 v3, -0x42

    aput-byte v3, v2, v41

    const/16 v3, 0x55

    aput-byte v3, v2, v47

    const/16 v3, -0x5e

    aput-byte v3, v2, v10

    const/16 v3, 0x5f

    aput-byte v3, v2, v54

    const/16 v3, -0x65

    aput-byte v3, v2, v7

    const/16 v3, 0x2b

    aput-byte v3, v2, v55

    const/4 v3, -0x4

    aput-byte v3, v2, v58

    const/16 v3, 0x26

    aput-byte v3, v2, v53

    const/16 v3, -0x17

    aput-byte v3, v2, v8

    const/16 v3, -0x1e

    aput-byte v3, v2, v61

    const/16 v3, -0x29

    aput-byte v3, v2, v57

    const/16 v3, -0x1b

    aput-byte v3, v2, v60

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    move v9, v13

    int-to-long v13, v4

    int-to-long v3, v3

    and-long v63, v3, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    ushr-long v65, v3, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    add-long v65, v65, v63

    ushr-long v63, v3, v53

    and-long v63, v63, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    shl-long v63, v63, v28

    or-long v63, v63, v65

    ushr-long v3, v3, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v3, v3, v16

    or-long v3, v3, v63

    and-long v63, v13, v49

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v42

    and-long v63, v63, v23

    ushr-long v65, v13, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v67, v65, v63

    ushr-long v69, v13, v53

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v28

    add-long v67, v69, v67

    ushr-long v12, v13, v46

    and-long v12, v12, v49

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v42

    and-long v12, v12, v23

    shl-long v12, v12, v16

    add-long v67, v12, v67

    add-long v3, v67, v3

    ushr-long v71, v3, v16

    and-long v71, v71, v23

    ushr-long v73, v71, v29

    or-long v71, v73, v71

    and-long v71, v71, v30

    ushr-long v73, v71, v59

    or-long v71, v73, v71

    and-long v71, v71, v33

    ushr-long v73, v71, v35

    or-long v71, v73, v71

    and-long v71, v71, v36

    shl-long v71, v71, v46

    ushr-long v73, v3, v28

    and-long v73, v73, v23

    ushr-long v75, v73, v29

    or-long v73, v75, v73

    and-long v73, v73, v30

    ushr-long v75, v73, v59

    or-long v73, v75, v73

    and-long v73, v73, v33

    ushr-long v75, v73, v35

    or-long v73, v75, v73

    and-long v73, v73, v36

    shl-long v73, v73, v53

    or-long v71, v73, v71

    ushr-long v73, v3, v53

    and-long v73, v73, v23

    ushr-long v75, v73, v29

    or-long v73, v75, v73

    and-long v73, v73, v30

    ushr-long v75, v73, v59

    or-long v73, v75, v73

    and-long v73, v73, v33

    ushr-long v75, v73, v35

    or-long v73, v75, v73

    and-long v73, v73, v36

    shl-long v73, v73, v27

    add-long v73, v73, v71

    and-long v3, v3, v23

    ushr-long v71, v3, v29

    or-long v3, v71, v3

    and-long v3, v3, v30

    ushr-long v71, v3, v59

    or-long v3, v71, v3

    and-long v3, v3, v33

    ushr-long v71, v3, v35

    or-long v3, v71, v3

    and-long v3, v3, v36

    or-long v3, v3, v73

    long-to-int v3, v3

    neg-int v4, v3

    add-int/lit8 v4, v4, -0x1

    const v14, -0x7cffcf28

    or-int/2addr v4, v14

    add-int/2addr v3, v4

    const v4, 0x7cffcf28

    add-int/2addr v3, v4

    const v4, 0x41aa700

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v14, 0x560c0

    and-int/2addr v4, v14

    not-int v4, v4

    const v14, -0x6fdabf30

    or-int/2addr v4, v14

    const v14, -0x6fdabf31

    sub-int/2addr v14, v4

    xor-int v4, v14, v3

    and-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    const v4, -0x6bc01874

    xor-int/2addr v3, v4

    aput-byte v3, v2, v62

    const/16 v3, 0x2e

    aput-byte v3, v2, v9

    invoke-static {v11, v2}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    const/16 v3, -0x9

    aput-byte v3, v2, v32

    aput-byte v51, v2, v29

    const/16 v3, -0x6f

    aput-byte v3, v2, v59

    const/16 v3, -0x11

    aput-byte v3, v2, v43

    const/16 v3, -0x15

    aput-byte v3, v2, v35

    aput-byte v32, v2, v39

    const/16 v3, -0x1f

    aput-byte v3, v2, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    and-long v71, v3, v49

    mul-long v71, v71, v17

    and-long v71, v71, v19

    mul-long v71, v71, v21

    ushr-long v71, v71, v42

    and-long v71, v71, v23

    ushr-long v73, v3, v27

    and-long v73, v73, v49

    mul-long v73, v73, v17

    and-long v73, v73, v19

    mul-long v73, v73, v21

    ushr-long v73, v73, v42

    and-long v73, v73, v23

    shl-long v73, v73, v53

    or-long v71, v73, v71

    ushr-long v73, v3, v53

    and-long v73, v73, v49

    mul-long v73, v73, v17

    and-long v73, v73, v19

    mul-long v73, v73, v21

    ushr-long v73, v73, v42

    and-long v73, v73, v23

    shl-long v73, v73, v28

    add-long v73, v73, v71

    ushr-long v3, v3, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v3, v3, v16

    add-long v3, v3, v73

    add-long v65, v65, v63

    add-long v63, v69, v65

    or-long v63, v12, v63

    add-long v3, v63, v3

    ushr-long v71, v3, v16

    and-long v71, v71, v23

    ushr-long v73, v71, v29

    or-long v71, v73, v71

    and-long v71, v71, v30

    ushr-long v73, v71, v59

    or-long v71, v73, v71

    and-long v71, v71, v33

    ushr-long v73, v71, v35

    or-long v71, v73, v71

    and-long v71, v71, v36

    shl-long v71, v71, v46

    ushr-long v73, v3, v28

    and-long v73, v73, v23

    ushr-long v75, v73, v29

    or-long v73, v75, v73

    and-long v73, v73, v30

    ushr-long v75, v73, v59

    or-long v73, v75, v73

    and-long v73, v73, v33

    ushr-long v75, v73, v35

    or-long v73, v75, v73

    and-long v73, v73, v36

    shl-long v73, v73, v53

    or-long v71, v73, v71

    ushr-long v73, v3, v53

    and-long v73, v73, v23

    ushr-long v75, v73, v29

    or-long v73, v75, v73

    and-long v73, v73, v30

    ushr-long v75, v73, v59

    or-long v73, v75, v73

    and-long v73, v73, v33

    ushr-long v75, v73, v35

    or-long v73, v75, v73

    and-long v73, v73, v36

    shl-long v73, v73, v27

    or-long v71, v73, v71

    and-long v3, v3, v23

    ushr-long v73, v3, v29

    or-long v3, v73, v3

    and-long v3, v3, v30

    ushr-long v73, v3, v59

    or-long v3, v73, v3

    and-long v3, v3, v33

    ushr-long v73, v3, v35

    or-long v3, v73, v3

    and-long v3, v3, v36

    add-long v3, v3, v71

    long-to-int v3, v3

    const v4, -0x7883f85b

    or-int/2addr v3, v4

    const v4, 0x1f198c0

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v11, 0x881b850

    and-int/2addr v4, v11

    const v11, 0x8006114

    move/from16 v44, v9

    move v14, v10

    int-to-long v9, v11

    move/from16 v71, v14

    move v11, v15

    int-to-long v14, v4

    and-long v72, v14, v49

    mul-long v72, v72, v17

    and-long v72, v72, v19

    mul-long v72, v72, v21

    ushr-long v72, v72, v42

    and-long v72, v72, v23

    ushr-long v74, v14, v27

    and-long v74, v74, v49

    mul-long v74, v74, v17

    and-long v74, v74, v19

    mul-long v74, v74, v21

    ushr-long v74, v74, v42

    and-long v74, v74, v23

    shl-long v74, v74, v53

    add-long v74, v74, v72

    ushr-long v72, v14, v53

    and-long v72, v72, v49

    mul-long v72, v72, v17

    and-long v72, v72, v19

    mul-long v72, v72, v21

    ushr-long v72, v72, v42

    and-long v72, v72, v23

    shl-long v72, v72, v28

    add-long v72, v72, v74

    ushr-long v14, v14, v46

    and-long v14, v14, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    shl-long v14, v14, v16

    add-long v14, v14, v72

    and-long v72, v9, v49

    mul-long v72, v72, v17

    and-long v72, v72, v19

    mul-long v72, v72, v21

    ushr-long v72, v72, v42

    and-long v72, v72, v23

    ushr-long v74, v9, v27

    and-long v74, v74, v49

    mul-long v74, v74, v17

    and-long v74, v74, v19

    mul-long v74, v74, v21

    ushr-long v74, v74, v42

    and-long v74, v74, v23

    shl-long v74, v74, v53

    or-long v72, v74, v72

    ushr-long v74, v9, v53

    and-long v74, v74, v49

    mul-long v74, v74, v17

    and-long v74, v74, v19

    mul-long v74, v74, v21

    ushr-long v74, v74, v42

    and-long v74, v74, v23

    shl-long v74, v74, v28

    or-long v72, v74, v72

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    or-long v9, v9, v72

    add-long/2addr v9, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v14

    ushr-long v14, v9, v16

    and-long v14, v14, v25

    ushr-long v72, v14, v29

    ushr-long v14, v14, v59

    or-long v14, v14, v72

    and-long v14, v14, v30

    ushr-long v72, v14, v59

    or-long v14, v72, v14

    and-long v14, v14, v33

    ushr-long v72, v14, v35

    or-long v14, v72, v14

    and-long v14, v14, v36

    shl-long v14, v14, v46

    ushr-long v72, v9, v28

    and-long v72, v72, v25

    ushr-long v74, v72, v29

    ushr-long v72, v72, v59

    or-long v72, v72, v74

    and-long v72, v72, v30

    ushr-long v74, v72, v59

    or-long v72, v74, v72

    and-long v72, v72, v33

    ushr-long v74, v72, v35

    or-long v72, v74, v72

    and-long v72, v72, v36

    shl-long v72, v72, v53

    or-long v14, v72, v14

    ushr-long v72, v9, v53

    and-long v72, v72, v25

    ushr-long v74, v72, v29

    ushr-long v72, v72, v59

    or-long v72, v72, v74

    and-long v72, v72, v30

    ushr-long v74, v72, v59

    or-long v72, v74, v72

    and-long v72, v72, v33

    ushr-long v74, v72, v35

    or-long v72, v74, v72

    and-long v72, v72, v36

    shl-long v72, v72, v27

    add-long v72, v72, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v29

    ushr-long v9, v9, v59

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v59

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v35

    or-long/2addr v9, v14

    and-long v9, v9, v36

    add-long v9, v9, v72

    long-to-int v4, v9

    add-int/2addr v3, v4

    const v4, 0x9f1f9d3

    xor-int/2addr v3, v4

    const/16 v4, -0x4c

    aput-byte v4, v2, v3

    const/16 v3, 0x4f

    aput-byte v3, v2, v27

    const/16 v3, 0x19

    aput-byte v3, v2, v41

    aput-byte v52, v2, v47

    aput-byte v45, v2, v71

    const/16 v3, 0x1a

    aput-byte v3, v2, v54

    const/16 v3, -0x56

    aput-byte v3, v2, v7

    const/16 v3, 0x43

    aput-byte v3, v2, v55

    const/16 v3, -0x4e

    aput-byte v3, v2, v58

    const/16 v3, -0x7c

    aput-byte v3, v2, v53

    new-array v3, v8, [B

    const/4 v4, -0x6

    aput-byte v4, v3, v32

    const/16 v4, 0x67

    aput-byte v4, v3, v29

    const/16 v4, 0x22

    aput-byte v4, v3, v59

    const/16 v4, 0x38

    aput-byte v4, v3, v43

    const/16 v9, -0xd

    aput-byte v9, v3, v35

    const/16 v9, 0x5d

    aput-byte v9, v3, v39

    const/16 v9, 0x27

    aput-byte v9, v3, v51

    const/16 v9, 0x7f

    aput-byte v9, v3, v38

    const/16 v9, 0x5e

    aput-byte v9, v3, v27

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    and-long v14, v9, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    ushr-long v72, v9, v27

    and-long v72, v72, v49

    mul-long v72, v72, v17

    and-long v72, v72, v19

    mul-long v72, v72, v21

    ushr-long v72, v72, v42

    and-long v72, v72, v23

    shl-long v72, v72, v53

    or-long v14, v72, v14

    ushr-long v72, v9, v53

    and-long v72, v72, v49

    mul-long v72, v72, v17

    and-long v72, v72, v19

    mul-long v72, v72, v21

    ushr-long v72, v72, v42

    and-long v72, v72, v23

    shl-long v72, v72, v28

    add-long v72, v72, v14

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    or-long v9, v9, v72

    or-long v14, v69, v65

    or-long/2addr v12, v14

    add-long/2addr v9, v12

    ushr-long v14, v9, v16

    and-long v14, v14, v23

    ushr-long v65, v14, v29

    or-long v14, v65, v14

    and-long v14, v14, v30

    ushr-long v65, v14, v59

    or-long v14, v65, v14

    and-long v14, v14, v33

    ushr-long v65, v14, v35

    or-long v14, v65, v14

    and-long v14, v14, v36

    shl-long v14, v14, v46

    ushr-long v65, v9, v28

    and-long v65, v65, v23

    ushr-long v69, v65, v29

    or-long v65, v69, v65

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v14

    ushr-long v14, v9, v53

    and-long v14, v14, v23

    ushr-long v69, v14, v29

    or-long v14, v69, v14

    and-long v14, v14, v30

    ushr-long v69, v14, v59

    or-long v14, v69, v14

    and-long v14, v14, v33

    ushr-long v69, v14, v35

    or-long v14, v69, v14

    and-long v14, v14, v36

    shl-long v14, v14, v27

    add-long v14, v14, v65

    and-long v9, v9, v23

    ushr-long v65, v9, v29

    or-long v9, v65, v9

    and-long v9, v9, v30

    ushr-long v65, v9, v59

    or-long v9, v65, v9

    and-long v9, v9, v33

    ushr-long v65, v9, v35

    or-long v9, v65, v9

    and-long v9, v9, v36

    or-long/2addr v9, v14

    long-to-int v9, v9

    const v10, -0x29deff0

    or-int/2addr v10, v9

    const v14, -0x51bb4bf3

    add-int/2addr v10, v14

    const v14, -0x994be3

    or-int/2addr v9, v14

    sub-int/2addr v10, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x204ac1f

    and-int/2addr v9, v14

    not-int v14, v9

    const v15, 0x800b32

    and-int/2addr v14, v15

    add-int/2addr v14, v9

    not-int v9, v14

    neg-int v10, v10

    add-int v14, v9, v10

    add-int/lit8 v14, v14, 0x1

    not-int v10, v10

    invoke-static {v10, v9, v14}, Lo3/M6;->a(III)I

    move-result v9

    const v10, -0x513b40ca

    xor-int/2addr v9, v10

    const/16 v10, 0x4a

    aput-byte v10, v3, v9

    const/16 v9, -0x65

    aput-byte v9, v3, v47

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x40570d13

    or-int/2addr v9, v10

    const v10, 0xd70045

    int-to-long v14, v10

    int-to-long v9, v9

    and-long v65, v9, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v9, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    add-long v69, v69, v65

    ushr-long v65, v9, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v65, v65, v69

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    add-long v9, v9, v65

    and-long v65, v14, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v14, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    add-long v69, v69, v65

    ushr-long v65, v14, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v65, v65, v69

    ushr-long v14, v14, v46

    and-long v14, v14, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    shl-long v14, v14, v16

    or-long v14, v14, v65

    add-long/2addr v14, v9

    ushr-long v9, v14, v16

    and-long v9, v9, v25

    ushr-long v65, v9, v29

    ushr-long v9, v9, v59

    or-long v9, v9, v65

    and-long v9, v9, v30

    ushr-long v65, v9, v59

    or-long v9, v65, v9

    and-long v9, v9, v33

    ushr-long v65, v9, v35

    or-long v9, v65, v9

    and-long v9, v9, v36

    shl-long v9, v9, v46

    ushr-long v65, v14, v28

    and-long v65, v65, v25

    ushr-long v69, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v69

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v9

    ushr-long v9, v14, v53

    and-long v9, v9, v25

    ushr-long v69, v9, v29

    ushr-long v9, v9, v59

    or-long v9, v9, v69

    and-long v9, v9, v30

    ushr-long v69, v9, v59

    or-long v9, v69, v9

    and-long v9, v9, v33

    ushr-long v69, v9, v35

    or-long v9, v69, v9

    and-long v9, v9, v36

    shl-long v9, v9, v27

    or-long v9, v9, v65

    and-long v14, v14, v25

    ushr-long v65, v14, v29

    ushr-long v14, v14, v59

    or-long v14, v14, v65

    and-long v14, v14, v30

    ushr-long v65, v14, v59

    or-long v14, v65, v14

    and-long v14, v14, v33

    ushr-long v65, v14, v35

    or-long v14, v65, v14

    and-long v14, v14, v36

    or-long/2addr v9, v14

    long-to-int v9, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x40800446    # 4.0005217f

    and-int/2addr v10, v14

    const v14, 0x41000612

    or-int/2addr v10, v14

    neg-int v9, v9

    xor-int v14, v10, v9

    not-int v10, v10

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v14, v9

    const v9, 0x41d7067f

    int-to-long v9, v9

    int-to-long v14, v14

    and-long v65, v14, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v14, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    or-long v65, v69, v65

    ushr-long v69, v14, v53

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v28

    or-long v65, v69, v65

    ushr-long v14, v14, v46

    and-long v14, v14, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    shl-long v14, v14, v16

    add-long v14, v14, v65

    and-long v65, v9, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v9, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    or-long v65, v69, v65

    ushr-long v69, v9, v53

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v28

    or-long v65, v69, v65

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    or-long v9, v9, v65

    add-long/2addr v9, v14

    ushr-long v14, v9, v16

    and-long v14, v14, v23

    ushr-long v65, v14, v29

    or-long v14, v65, v14

    and-long v14, v14, v30

    ushr-long v65, v14, v59

    or-long v14, v65, v14

    and-long v14, v14, v33

    ushr-long v65, v14, v35

    or-long v14, v65, v14

    and-long v14, v14, v36

    shl-long v14, v14, v46

    ushr-long v65, v9, v28

    and-long v65, v65, v23

    ushr-long v69, v65, v29

    or-long v65, v69, v65

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    or-long v14, v65, v14

    ushr-long v65, v9, v53

    and-long v65, v65, v23

    ushr-long v69, v65, v29

    or-long v65, v69, v65

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v27

    or-long v14, v65, v14

    and-long v9, v9, v23

    ushr-long v65, v9, v29

    or-long v9, v65, v9

    and-long v9, v9, v30

    ushr-long v65, v9, v59

    or-long v9, v65, v9

    and-long v9, v9, v33

    ushr-long v65, v9, v35

    or-long v9, v65, v9

    and-long v9, v9, v36

    or-long/2addr v9, v14

    long-to-int v9, v9

    aput-byte v9, v3, v71

    const/16 v9, 0x1f

    aput-byte v9, v3, v54

    const/4 v9, -0x6

    aput-byte v9, v3, v7

    const/16 v9, -0x63

    aput-byte v9, v3, v55

    const/16 v9, 0x75

    aput-byte v9, v3, v58

    const/16 v9, -0x20

    aput-byte v9, v3, v53

    invoke-static {v2, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v62

    new-array v3, v2, [B

    const/16 v2, -0xd

    aput-byte v2, v3, v32

    const/16 v2, 0x21

    aput-byte v2, v3, v29

    const/16 v2, -0x24

    aput-byte v2, v3, v59

    aput-byte v51, v3, v43

    aput-byte v8, v3, v35

    const/16 v2, 0x7c

    aput-byte v2, v3, v39

    aput-byte v52, v3, v51

    aput-byte v4, v3, v38

    aput-byte v58, v3, v27

    const/4 v2, -0x1

    .line 1
    invoke-static {v6, v2}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v9, 0x4df88d2c

    int-to-long v9, v9

    int-to-long v14, v2

    and-long v65, v14, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v14, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    or-long v65, v69, v65

    ushr-long v69, v14, v53

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v28

    or-long v65, v69, v65

    ushr-long v14, v14, v46

    and-long v14, v14, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    shl-long v14, v14, v16

    add-long v76, v14, v65

    and-long v14, v9, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    ushr-long v65, v9, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v14, v65, v14

    ushr-long v65, v9, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v74, v65, v14

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v72, v9, v16

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2
    invoke-static/range {v72 .. v79}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v14, v9, v16

    and-long v14, v14, v25

    ushr-long v65, v14, v29

    ushr-long v14, v14, v59

    or-long v14, v14, v65

    and-long v14, v14, v30

    ushr-long v65, v14, v59

    or-long v14, v65, v14

    and-long v14, v14, v33

    ushr-long v65, v14, v35

    or-long v14, v65, v14

    and-long v14, v14, v36

    shl-long v14, v14, v46

    ushr-long v65, v9, v28

    and-long v65, v65, v25

    ushr-long v69, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v69

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    or-long v14, v65, v14

    ushr-long v65, v9, v53

    and-long v65, v65, v25

    ushr-long v69, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v69

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v27

    add-long v65, v65, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v29

    ushr-long v9, v9, v59

    or-long/2addr v9, v14

    and-long v9, v9, v30

    ushr-long v14, v9, v59

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v35

    or-long/2addr v9, v14

    and-long v9, v9, v36

    or-long v9, v9, v65

    long-to-int v2, v9

    const v9, 0x20c8da18

    and-int/2addr v2, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x28007652

    and-int/2addr v9, v10

    const v10, 0x8202442

    or-int/2addr v9, v10

    or-int v10, v9, v2

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    const v2, 0x28e8fe53

    or-int/2addr v2, v10

    const v9, 0x28e8fe53

    invoke-static {v2, v9, v10}, Lo3/L6;->a(III)I

    move-result v2

    const/16 v9, 0x34

    aput-byte v9, v3, v2

    const/16 v2, -0x6c

    aput-byte v2, v3, v47

    const/16 v2, -0x51

    aput-byte v2, v3, v71

    const/16 v2, 0x4a

    aput-byte v2, v3, v54

    const/16 v2, 0x67

    aput-byte v2, v3, v7

    const/16 v2, 0x46

    aput-byte v2, v3, v55

    const/16 v2, -0x73

    aput-byte v2, v3, v58

    const/16 v2, -0x1c

    aput-byte v2, v3, v53

    const/16 v2, 0x2d

    aput-byte v2, v3, v8

    aput-byte v56, v3, v61

    const/16 v2, 0x63

    aput-byte v2, v3, v57

    aput-byte v40, v3, v60

    const/16 v2, 0x15

    new-array v9, v2, [B

    const/4 v2, -0x2

    aput-byte v2, v9, v32

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, -0x598fdcc0

    or-int/2addr v2, v10

    const v10, -0x7b6f3fad

    and-int/2addr v2, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x80c813

    and-int/2addr v10, v14

    const v14, 0x1201900

    or-int/2addr v10, v14

    xor-int v14, v10, v2

    and-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    const v10, -0x7a4f26ae

    xor-int/2addr v2, v10

    const/16 v10, 0x40

    aput-byte v10, v9, v2

    const/16 v2, 0x6f

    aput-byte v2, v9, v59

    const/16 v2, -0x2f

    aput-byte v2, v9, v43

    aput-byte v41, v9, v35

    const/16 v2, 0x21

    aput-byte v2, v9, v39

    const/16 v2, -0x16

    aput-byte v2, v9, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, -0x4f1cc099

    add-int/2addr v10, v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const v14, 0x4f1cc099

    or-int/2addr v2, v14

    add-int/2addr v10, v2

    const v2, -0x76feb66c

    and-int/2addr v2, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0xf00c091

    or-int/2addr v14, v10

    const v15, 0xf00c091

    xor-int/2addr v10, v15

    sub-int/2addr v14, v10

    const v10, 0x46008001    # 8224.001f

    or-int/2addr v10, v14

    add-int/2addr v2, v10

    const v10, -0x30fe366e

    xor-int/2addr v2, v10

    const/16 v10, -0xd

    aput-byte v10, v9, v2

    const/16 v2, 0x1e

    aput-byte v2, v9, v27

    const/16 v2, 0x67

    aput-byte v2, v9, v41

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, 0x72ef7fef

    or-int/2addr v2, v10

    const v10, 0x50c19507

    and-int/2addr v2, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x60ce000

    and-int/2addr v10, v14

    const v14, -0x78f19df0

    or-int/2addr v10, v14

    add-int/2addr v2, v10

    const v10, -0x283008b1

    xor-int/2addr v2, v10

    aput-byte v2, v9, v47

    const/16 v2, 0x7e

    aput-byte v2, v9, v71

    const/16 v2, 0x58

    aput-byte v2, v9, v54

    const/16 v2, 0x34

    aput-byte v2, v9, v7

    const/16 v2, -0xf

    aput-byte v2, v9, v55

    const/4 v2, -0x1

    .line 3
    invoke-static {v6, v2}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v10, -0x3d211182

    or-int/2addr v2, v10

    const v10, -0x7fe556f4

    and-int/2addr v2, v10

    .line 4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x24000180

    and-int/2addr v10, v14

    const v14, 0x36240281

    or-int/2addr v10, v14

    not-int v14, v10

    sub-int/2addr v14, v2

    add-int/lit8 v14, v14, -0x1

    not-int v2, v2

    invoke-static {v10, v2, v14}, Lo3/M6;->a(III)I

    move-result v2

    const v10, -0x49c15430

    xor-int/2addr v2, v10

    aput-byte v2, v9, v58

    const/16 v2, -0x1f

    aput-byte v2, v9, v53

    aput-byte v40, v9, v8

    aput-byte v52, v9, v61

    const/16 v2, -0x5c

    aput-byte v2, v9, v57

    const/16 v2, 0x19

    aput-byte v2, v9, v60

    invoke-static {v3, v9}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v9, v3

    and-long v14, v9, v49

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v42

    and-long v14, v14, v23

    ushr-long v65, v9, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v14, v65, v14

    ushr-long v65, v9, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v14, v65, v14

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    add-long/2addr v9, v14

    add-long v9, v9, v63

    ushr-long v14, v9, v16

    and-long v14, v14, v23

    ushr-long v63, v14, v29

    or-long v14, v63, v14

    and-long v14, v14, v30

    ushr-long v63, v14, v59

    or-long v14, v63, v14

    and-long v14, v14, v33

    ushr-long v63, v14, v35

    or-long v14, v63, v14

    and-long v14, v14, v36

    shl-long v14, v14, v46

    ushr-long v63, v9, v28

    and-long v63, v63, v23

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v30

    ushr-long v65, v63, v59

    or-long v63, v65, v63

    and-long v63, v63, v33

    ushr-long v65, v63, v35

    or-long v63, v65, v63

    and-long v63, v63, v36

    shl-long v63, v63, v53

    add-long v63, v63, v14

    ushr-long v14, v9, v53

    and-long v14, v14, v23

    ushr-long v65, v14, v29

    or-long v14, v65, v14

    and-long v14, v14, v30

    ushr-long v65, v14, v59

    or-long v14, v65, v14

    and-long v14, v14, v33

    ushr-long v65, v14, v35

    or-long v14, v65, v14

    and-long v14, v14, v36

    shl-long v14, v14, v27

    add-long v14, v14, v63

    and-long v9, v9, v23

    ushr-long v63, v9, v29

    or-long v9, v63, v9

    and-long v9, v9, v30

    ushr-long v63, v9, v59

    or-long v9, v63, v9

    and-long v9, v9, v33

    ushr-long v63, v9, v35

    or-long v9, v63, v9

    and-long v9, v9, v36

    or-long/2addr v9, v14

    long-to-int v3, v9

    const v9, -0x62c80e5b

    or-int/2addr v9, v3

    .line 5
    invoke-static {v6, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, -0x6b9fe7b9

    and-int/2addr v10, v14

    add-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v14

    const v14, -0x62880619

    or-int/2addr v3, v14

    sub-int/2addr v10, v3

    add-int/2addr v10, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, 0x4589c2

    and-int/2addr v3, v9

    const v9, 0x2005a580

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    const v3, 0x4b9a4216    # 2.0218924E7f

    xor-int/2addr v3, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x4c3db7ad    # 4.97333E7f

    or-int/2addr v9, v10

    const v10, -0x69f4faf9

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, -0x65ddaffe

    or-int/2addr v14, v10

    const v15, -0x65ddaffe

    xor-int/2addr v10, v15

    sub-int/2addr v14, v10

    const v10, 0x9a07000

    or-int/2addr v10, v14

    add-int/2addr v9, v10

    const v10, 0x60548abc

    xor-int/2addr v9, v10

    move/from16 v10, v60

    new-array v14, v10, [B

    const/16 v10, 0x2d

    aput-byte v10, v14, v32

    const/16 v10, 0x1e

    aput-byte v10, v14, v29

    aput-byte v3, v14, v59

    const/16 v3, 0x7e

    aput-byte v3, v14, v43

    const/16 v3, 0x49

    aput-byte v3, v14, v35

    const/16 v3, -0x10

    aput-byte v3, v14, v39

    const/16 v3, 0x6f

    aput-byte v3, v14, v51

    const/16 v3, -0x2a

    aput-byte v3, v14, v38

    aput-byte v58, v14, v27

    const/16 v3, -0x19

    aput-byte v3, v14, v41

    const/16 v3, -0x32

    aput-byte v3, v14, v47

    const/16 v3, 0x41

    aput-byte v3, v14, v71

    const/16 v3, -0x5d

    aput-byte v3, v14, v54

    const/16 v3, -0x42

    aput-byte v3, v14, v7

    aput-byte v39, v14, v55

    const/16 v3, -0x3e

    aput-byte v3, v14, v58

    const/16 v3, 0x61

    aput-byte v3, v14, v53

    const/16 v3, -0x6e

    aput-byte v3, v14, v8

    const/16 v3, -0x22

    aput-byte v3, v14, v61

    aput-byte v9, v14, v57

    const/16 v10, 0x14

    new-array v3, v10, [B

    const/16 v9, 0x2b

    aput-byte v9, v3, v32

    aput-byte v40, v3, v29

    aput-byte v47, v3, v59

    const/16 v9, -0x50

    aput-byte v9, v3, v43

    const/16 v9, 0x41

    aput-byte v9, v3, v35

    const/16 v9, -0x4f

    aput-byte v9, v3, v39

    const/16 v9, -0x48

    aput-byte v9, v3, v51

    aput-byte v46, v3, v38

    aput-byte v59, v3, v27

    const/16 v9, -0x45

    aput-byte v9, v3, v41

    const/16 v9, 0x29

    aput-byte v9, v3, v47

    const/16 v9, -0x65

    aput-byte v9, v3, v71

    const/16 v9, 0x57

    aput-byte v9, v3, v54

    const/16 v9, -0x1f

    aput-byte v9, v3, v7

    const/16 v9, -0x1c

    aput-byte v9, v3, v55

    aput-byte v53, v3, v58

    const/16 v9, 0x68

    aput-byte v9, v3, v53

    aput-byte v56, v3, v8

    aput-byte v4, v3, v61

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x2fd21880

    or-int/2addr v9, v10

    const v10, 0x50391500

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v15, 0x24105000

    add-int/2addr v15, v10

    const v40, 0x24105000

    or-int v10, v10, v40

    sub-int/2addr v15, v10

    const v10, 0x26004035

    or-int/2addr v10, v15

    add-int/2addr v9, v10

    const v10, 0x76395526

    move v15, v11

    move-wide/from16 v63, v12

    int-to-long v11, v10

    int-to-long v9, v9

    and-long v65, v9, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v9, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    add-long v69, v69, v65

    ushr-long v65, v9, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v69

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    or-long v9, v9, v65

    and-long v65, v11, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v11, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    or-long v65, v69, v65

    ushr-long v69, v11, v53

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v28

    add-long v69, v69, v65

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    add-long v11, v11, v69

    add-long/2addr v11, v9

    ushr-long v9, v11, v16

    and-long v9, v9, v23

    ushr-long v65, v9, v29

    or-long v9, v65, v9

    and-long v9, v9, v30

    ushr-long v65, v9, v59

    or-long v9, v65, v9

    and-long v9, v9, v33

    ushr-long v65, v9, v35

    or-long v9, v65, v9

    and-long v9, v9, v36

    shl-long v9, v9, v46

    ushr-long v65, v11, v28

    and-long v65, v65, v23

    ushr-long v69, v65, v29

    or-long v65, v69, v65

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v9

    ushr-long v9, v11, v53

    and-long v9, v9, v23

    ushr-long v69, v9, v29

    or-long v9, v69, v9

    and-long v9, v9, v30

    ushr-long v69, v9, v59

    or-long v9, v69, v9

    and-long v9, v9, v33

    ushr-long v69, v9, v35

    or-long v9, v69, v9

    and-long v9, v9, v36

    shl-long v9, v9, v27

    add-long v9, v9, v65

    and-long v11, v11, v23

    ushr-long v65, v11, v29

    or-long v11, v65, v11

    and-long v11, v11, v30

    ushr-long v65, v11, v59

    or-long v11, v65, v11

    and-long v11, v11, v33

    ushr-long v65, v11, v35

    or-long v11, v65, v11

    and-long v11, v11, v36

    or-long/2addr v9, v11

    long-to-int v9, v9

    const/16 v10, 0x60

    aput-byte v10, v3, v9

    invoke-static {v14, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v14, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LT1/j1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    move/from16 v10, v71

    new-array v3, v10, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x10a1e338

    or-int/2addr v9, v11

    const v11, -0x7d43df58

    and-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 7
    invoke-static {v6, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x1a22820

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    const v11, 0x11029a00

    or-int/2addr v11, v13

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6c41450f

    xor-int/2addr v9, v12

    aput-byte v9, v3, v32

    const/16 v9, -0x46

    aput-byte v9, v3, v29

    const/16 v9, 0x35

    aput-byte v9, v3, v59

    const/16 v9, 0x39

    aput-byte v9, v3, v43

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x86665dd

    or-int/2addr v9, v11

    const v11, 0x64061a20

    and-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1a064488

    int-to-long v12, v12

    int-to-long v10, v11

    and-long v65, v10, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v10, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    add-long v69, v69, v65

    ushr-long v65, v10, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v69

    ushr-long v10, v10, v46

    and-long v10, v10, v49

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v42

    and-long v10, v10, v23

    shl-long v10, v10, v16

    add-long v10, v10, v65

    and-long v65, v12, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v69, v12, v27

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v53

    or-long v65, v69, v65

    ushr-long v69, v12, v53

    and-long v69, v69, v49

    mul-long v69, v69, v17

    and-long v69, v69, v19

    mul-long v69, v69, v21

    ushr-long v69, v69, v42

    and-long v69, v69, v23

    shl-long v69, v69, v28

    add-long v69, v69, v65

    ushr-long v12, v12, v46

    and-long v12, v12, v49

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v42

    and-long v12, v12, v23

    shl-long v12, v12, v16

    or-long v12, v12, v69

    add-long/2addr v12, v10

    ushr-long v10, v12, v16

    and-long v10, v10, v25

    ushr-long v65, v10, v29

    ushr-long v10, v10, v59

    or-long v10, v10, v65

    and-long v10, v10, v30

    ushr-long v65, v10, v59

    or-long v10, v65, v10

    and-long v10, v10, v33

    ushr-long v65, v10, v35

    or-long v10, v65, v10

    and-long v10, v10, v36

    shl-long v10, v10, v46

    ushr-long v65, v12, v28

    and-long v65, v65, v25

    ushr-long v69, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v69

    and-long v65, v65, v30

    ushr-long v69, v65, v59

    or-long v65, v69, v65

    and-long v65, v65, v33

    ushr-long v69, v65, v35

    or-long v65, v69, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v10

    ushr-long v10, v12, v53

    and-long v10, v10, v25

    ushr-long v69, v10, v29

    ushr-long v10, v10, v59

    or-long v10, v10, v69

    and-long v10, v10, v30

    ushr-long v69, v10, v59

    or-long v10, v69, v10

    and-long v10, v10, v33

    ushr-long v69, v10, v35

    or-long v10, v69, v10

    and-long v10, v10, v36

    shl-long v10, v10, v27

    add-long v10, v10, v65

    and-long v12, v12, v25

    ushr-long v65, v12, v29

    ushr-long v12, v12, v59

    or-long v12, v12, v65

    and-long v12, v12, v30

    ushr-long v65, v12, v59

    or-long v12, v65, v12

    and-long v12, v12, v33

    ushr-long v65, v12, v35

    or-long v12, v65, v12

    and-long v12, v12, v36

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, 0x1a084488    # 2.81795E-23f

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x7e0e5e8f

    xor-int/2addr v9, v10

    aput-byte v9, v3, v35

    const/16 v9, -0x3f

    aput-byte v9, v3, v39

    const/16 v9, -0x37

    aput-byte v9, v3, v51

    aput-byte v15, v3, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    and-long v11, v9, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    ushr-long v65, v9, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v11, v65, v11

    ushr-long v65, v9, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v11, v65, v11

    ushr-long v9, v9, v46

    and-long v9, v9, v49

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v42

    and-long v9, v9, v23

    shl-long v9, v9, v16

    add-long/2addr v9, v11

    add-long v9, v9, v67

    ushr-long v11, v9, v16

    and-long v11, v11, v23

    ushr-long v65, v11, v29

    or-long v11, v65, v11

    and-long v11, v11, v30

    ushr-long v65, v11, v59

    or-long v11, v65, v11

    and-long v11, v11, v33

    ushr-long v65, v11, v35

    or-long v11, v65, v11

    and-long v11, v11, v36

    shl-long v11, v11, v46

    ushr-long v65, v9, v28

    and-long v65, v65, v23

    ushr-long v67, v65, v29

    or-long v65, v67, v65

    and-long v65, v65, v30

    ushr-long v67, v65, v59

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v35

    or-long v65, v67, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v11

    ushr-long v11, v9, v53

    and-long v11, v11, v23

    ushr-long v67, v11, v29

    or-long v11, v67, v11

    and-long v11, v11, v30

    ushr-long v67, v11, v59

    or-long v11, v67, v11

    and-long v11, v11, v33

    ushr-long v67, v11, v35

    or-long v11, v67, v11

    and-long v11, v11, v36

    shl-long v11, v11, v27

    or-long v11, v11, v65

    and-long v9, v9, v23

    ushr-long v65, v9, v29

    or-long v9, v65, v9

    and-long v9, v9, v30

    ushr-long v65, v9, v59

    or-long v9, v65, v9

    and-long v9, v9, v33

    ushr-long v65, v9, v35

    or-long v9, v65, v9

    and-long v9, v9, v36

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x5a4f3bf9

    or-int/2addr v9, v10

    const v10, -0x7ed3f6fd

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x5edd7ff6

    and-int/2addr v10, v11

    const v11, 0x20028408

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x5ed172fd

    xor-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x183252ac

    or-int/2addr v10, v11

    const v11, -0x5f57dde7

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x2202ca

    or-int/2addr v11, v12

    sub-int/2addr v11, v12

    const v12, 0x1208e0

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x5f45d52a

    xor-int/2addr v10, v11

    aput-byte v10, v3, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5b231e81

    or-int/2addr v9, v10

    const v10, -0x6eef3d58

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7fee3fd8

    and-int/2addr v10, v11

    const v11, 0x851000

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x6e6a2d4e

    sub-int/2addr v10, v9

    const v11, -0x6e6a2d4f

    and-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    aput-byte v9, v3, v41

    const/16 v9, -0x2f

    aput-byte v9, v3, v47

    const/16 v10, 0xb

    new-array v9, v10, [B

    fill-array-data v9, :array_2

    invoke-static {v3, v9}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LT1/j1;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v57

    new-array v9, v3, [B

    fill-array-data v9, :array_3

    new-array v11, v3, [B

    const/16 v3, 0x55

    aput-byte v3, v11, v32

    const/16 v3, -0x3c

    aput-byte v3, v11, v29

    const/16 v3, -0x11

    aput-byte v3, v11, v59

    const/4 v3, -0x2

    aput-byte v3, v11, v43

    aput-byte v45, v11, v35

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v12, 0x41cfefc7

    or-int/2addr v3, v12

    const v12, 0x1800950

    and-int/2addr v3, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10082010

    int-to-long v13, v13

    move/from16 v40, v7

    move/from16 v45, v8

    int-to-long v7, v12

    and-long v65, v7, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v7, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v7, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v67

    ushr-long v7, v7, v46

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v16

    add-long v7, v7, v65

    and-long v65, v13, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v13, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v13, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v67

    ushr-long v12, v13, v46

    and-long v12, v12, v49

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v42

    and-long v12, v12, v23

    shl-long v12, v12, v16

    or-long v12, v12, v65

    add-long/2addr v12, v7

    ushr-long v7, v12, v16

    and-long v7, v7, v25

    ushr-long v65, v7, v29

    ushr-long v7, v7, v59

    or-long v7, v7, v65

    and-long v7, v7, v30

    ushr-long v65, v7, v59

    or-long v7, v65, v7

    and-long v7, v7, v33

    ushr-long v65, v7, v35

    or-long v7, v65, v7

    and-long v7, v7, v36

    shl-long v7, v7, v46

    ushr-long v65, v12, v28

    and-long v65, v65, v25

    ushr-long v67, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v67

    and-long v65, v65, v30

    ushr-long v67, v65, v59

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v35

    or-long v65, v67, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v7

    ushr-long v7, v12, v53

    and-long v7, v7, v25

    ushr-long v67, v7, v29

    ushr-long v7, v7, v59

    or-long v7, v7, v67

    and-long v7, v7, v30

    ushr-long v67, v7, v59

    or-long v7, v67, v7

    and-long v7, v7, v33

    ushr-long v67, v7, v35

    or-long v7, v67, v7

    and-long v7, v7, v36

    shl-long v7, v7, v27

    or-long v7, v7, v65

    and-long v12, v12, v25

    ushr-long v65, v12, v29

    ushr-long v12, v12, v59

    or-long v12, v12, v65

    and-long v12, v12, v30

    ushr-long v65, v12, v59

    or-long v12, v65, v12

    and-long v12, v12, v33

    ushr-long v65, v12, v35

    or-long v12, v65, v12

    and-long v12, v12, v36

    add-long/2addr v12, v7

    long-to-int v7, v12

    const v8, 0x10092004

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x11892951

    xor-int/2addr v3, v7

    const/16 v7, 0x62

    aput-byte v7, v11, v3

    const/16 v3, -0x37

    aput-byte v3, v11, v51

    const/16 v3, 0x77

    aput-byte v3, v11, v38

    const/16 v3, 0x6e

    aput-byte v3, v11, v27

    const/16 v3, -0x47

    aput-byte v3, v11, v41

    const/16 v3, 0x41

    aput-byte v3, v11, v47

    const/16 v3, 0x27

    const/16 v10, 0xb

    aput-byte v3, v11, v10

    aput-byte v15, v11, v54

    const/16 v3, -0x39

    aput-byte v3, v11, v40

    const/16 v3, -0x23

    aput-byte v3, v11, v55

    const/16 v3, -0x6f

    aput-byte v3, v11, v58

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x74f27b4d

    or-int/2addr v3, v7

    const v7, 0x24094001

    and-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x34004200

    int-to-long v12, v8

    int-to-long v7, v7

    and-long v65, v7, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v7, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    or-long v65, v67, v65

    ushr-long v67, v7, v53

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v28

    add-long v67, v67, v65

    ushr-long v7, v7, v46

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v16

    add-long v7, v7, v67

    and-long v65, v12, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v12, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v12, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v65, v65, v67

    ushr-long v12, v12, v46

    and-long v12, v12, v49

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v42

    and-long v12, v12, v23

    shl-long v12, v12, v16

    or-long v12, v12, v65

    add-long/2addr v12, v7

    ushr-long v7, v12, v16

    and-long v7, v7, v25

    ushr-long v65, v7, v29

    ushr-long v7, v7, v59

    or-long v7, v7, v65

    and-long v7, v7, v30

    ushr-long v65, v7, v59

    or-long v7, v65, v7

    and-long v7, v7, v33

    ushr-long v65, v7, v35

    or-long v7, v65, v7

    and-long v7, v7, v36

    shl-long v7, v7, v46

    ushr-long v65, v12, v28

    and-long v65, v65, v25

    ushr-long v67, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v67

    and-long v65, v65, v30

    ushr-long v67, v65, v59

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v35

    or-long v65, v67, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v7

    ushr-long v7, v12, v53

    and-long v7, v7, v25

    ushr-long v67, v7, v29

    ushr-long v7, v7, v59

    or-long v7, v7, v67

    and-long v7, v7, v30

    ushr-long v67, v7, v59

    or-long v7, v67, v7

    and-long v7, v7, v33

    ushr-long v67, v7, v35

    or-long v7, v67, v7

    and-long v7, v7, v36

    shl-long v7, v7, v27

    add-long v7, v7, v65

    and-long v12, v12, v25

    ushr-long v65, v12, v29

    ushr-long v12, v12, v59

    or-long v12, v12, v65

    and-long v12, v12, v30

    ushr-long v65, v12, v59

    or-long v12, v65, v12

    and-long v12, v12, v33

    ushr-long v65, v12, v35

    or-long v12, v65, v12

    and-long v12, v12, v36

    or-long/2addr v7, v12

    long-to-int v7, v7

    const v8, 0x10400240

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x3449427d    # -2.3952134E7f

    int-to-long v7, v7

    int-to-long v12, v3

    and-long v65, v12, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v12, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v12, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v65, v65, v67

    ushr-long v12, v12, v46

    and-long v12, v12, v49

    mul-long v12, v12, v17

    and-long v12, v12, v19

    mul-long v12, v12, v21

    ushr-long v12, v12, v42

    and-long v12, v12, v23

    shl-long v12, v12, v16

    add-long v12, v12, v65

    and-long v65, v7, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v7, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v7, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v67

    ushr-long v7, v7, v46

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v16

    add-long v7, v7, v65

    add-long/2addr v7, v12

    ushr-long v12, v7, v16

    and-long v12, v12, v23

    ushr-long v65, v12, v29

    or-long v12, v65, v12

    and-long v12, v12, v30

    ushr-long v65, v12, v59

    or-long v12, v65, v12

    and-long v12, v12, v33

    ushr-long v65, v12, v35

    or-long v12, v65, v12

    and-long v12, v12, v36

    shl-long v12, v12, v46

    ushr-long v65, v7, v28

    and-long v65, v65, v23

    ushr-long v67, v65, v29

    or-long v65, v67, v65

    and-long v65, v65, v30

    ushr-long v67, v65, v59

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v35

    or-long v65, v67, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    add-long v65, v65, v12

    ushr-long v12, v7, v53

    and-long v12, v12, v23

    ushr-long v67, v12, v29

    or-long v12, v67, v12

    and-long v12, v12, v30

    ushr-long v67, v12, v59

    or-long v12, v67, v12

    and-long v12, v12, v33

    ushr-long v67, v12, v35

    or-long v12, v67, v12

    and-long v12, v12, v36

    shl-long v12, v12, v27

    or-long v12, v12, v65

    and-long v7, v7, v23

    ushr-long v65, v7, v29

    or-long v7, v65, v7

    and-long v7, v7, v30

    ushr-long v65, v7, v59

    or-long v7, v65, v7

    and-long v7, v7, v33

    ushr-long v65, v7, v35

    or-long v7, v65, v7

    and-long v7, v7, v36

    or-long/2addr v7, v12

    long-to-int v3, v7

    aput-byte v3, v11, v53

    const/16 v3, -0x2d

    aput-byte v3, v11, v45

    const/16 v62, 0x15

    aput-byte v62, v11, v61

    invoke-static {v9, v11}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LT1/j1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x2b88ea53

    or-int/2addr v3, v7

    const v7, -0x7bb4eddb

    and-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x103c0200

    or-int/2addr v8, v7

    const v9, 0x103c0200

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x51b40810

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x2a00e5b1

    xor-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x94fdb49

    or-int/2addr v7, v8

    const v8, 0x40354580

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2054100

    and-int/2addr v8, v9

    const v9, 0x2022801

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x42376dd9

    add-int/2addr v8, v7

    const v9, 0x42376dd9

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    const/16 v7, 0x1d

    new-array v7, v7, [B

    const/16 v9, -0x45

    aput-byte v9, v7, v32

    const/16 v10, 0xb

    aput-byte v10, v7, v29

    const/16 v9, 0x5e

    aput-byte v9, v7, v59

    const/16 v9, 0x50

    aput-byte v9, v7, v43

    const/16 v9, 0x2a

    aput-byte v9, v7, v35

    const/16 v9, -0x61

    aput-byte v9, v7, v39

    const/16 v9, -0x7e

    aput-byte v9, v7, v51

    const/16 v9, 0x3a

    aput-byte v9, v7, v38

    const/16 v9, -0x1b

    aput-byte v9, v7, v27

    const/16 v9, -0x48

    aput-byte v9, v7, v41

    aput-byte v38, v7, v47

    const/16 v9, 0x7e

    const/16 v10, 0xb

    aput-byte v9, v7, v10

    const/16 v9, 0x52

    aput-byte v9, v7, v54

    const/16 v9, 0x56

    aput-byte v9, v7, v40

    const/16 v9, 0x26

    aput-byte v9, v7, v55

    const/16 v9, 0x1c

    aput-byte v9, v7, v58

    aput-byte v3, v7, v53

    const/16 v3, 0x2f

    aput-byte v3, v7, v45

    const/16 v3, 0x31

    aput-byte v3, v7, v61

    const/16 v3, -0x64

    const/16 v57, 0x13

    aput-byte v3, v7, v57

    const/16 v3, 0x60

    const/16 v60, 0x14

    aput-byte v3, v7, v60

    const/16 v3, 0x1e

    const/16 v9, 0x15

    aput-byte v3, v7, v9

    const/16 v3, -0x6d

    aput-byte v3, v7, v44

    const/4 v3, -0x5

    const/16 v9, 0x17

    aput-byte v3, v7, v9

    const/16 v3, -0x12

    const/16 v9, 0x18

    aput-byte v3, v7, v9

    const/16 v3, 0x19

    aput-byte v8, v7, v3

    const/16 v3, 0x41

    const/16 v8, 0x1a

    aput-byte v3, v7, v8

    const/16 v3, -0x2b

    const/16 v8, 0x1b

    aput-byte v3, v7, v8

    const/16 v3, -0x79

    const/16 v8, 0x1c

    aput-byte v3, v7, v8

    const/16 v3, 0x1d

    new-array v3, v3, [B

    const/16 v8, -0x54

    aput-byte v8, v3, v32

    const/16 v8, 0x58

    aput-byte v8, v3, v29

    const/16 v8, -0x80

    aput-byte v8, v3, v59

    const/16 v8, -0x65

    aput-byte v8, v3, v43

    aput-byte v4, v3, v35

    const/4 v8, -0x4

    aput-byte v8, v3, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x2e1e6c23

    xor-int/2addr v9, v8

    const v11, 0x2e1e6c23

    and-int/2addr v8, v11

    add-int/2addr v9, v8

    const v8, 0x208d115

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x1012911c

    and-int/2addr v9, v11

    const v11, 0x10120028

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x121ad13b

    xor-int/2addr v8, v9

    const/16 v9, 0x68

    aput-byte v9, v3, v8

    const/16 v8, -0x63

    aput-byte v8, v3, v38

    const/16 v8, -0x9

    aput-byte v8, v3, v27

    const/16 v8, -0x14

    aput-byte v8, v3, v41

    const/16 v8, -0x1a

    aput-byte v8, v3, v47

    const/16 v8, -0x56

    const/16 v10, 0xb

    aput-byte v8, v3, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x55f0cc36

    or-int/2addr v8, v9

    const v9, 0x28152a32

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x28072200

    and-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x43028000    # 130.5f

    or-int/2addr v9, v11

    const v11, 0x43027fff    # 130.49998f

    sub-int/2addr v11, v9

    add-int/2addr v11, v8

    const v8, 0x6b17aa3e

    add-int/2addr v8, v11

    const v9, 0x6b17aa3e

    and-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    const/16 v9, 0x55

    aput-byte v9, v3, v8

    aput-byte v39, v3, v40

    const/4 v8, -0x7

    aput-byte v8, v3, v55

    const/16 v8, -0x25

    aput-byte v8, v3, v58

    const/16 v8, 0x68

    aput-byte v8, v3, v53

    const/16 v8, 0x4d

    aput-byte v8, v3, v45

    const/16 v8, -0x77

    aput-byte v8, v3, v61

    const/16 v8, 0x57

    const/16 v57, 0x13

    aput-byte v8, v3, v57

    const/16 v8, 0x70

    const/16 v60, 0x14

    aput-byte v8, v3, v60

    const/16 v8, 0x4d

    const/16 v62, 0x15

    aput-byte v8, v3, v62

    const/16 v8, 0x26

    aput-byte v8, v3, v44

    const/16 v8, 0x17

    const/16 v9, 0x2a

    aput-byte v9, v3, v8

    const/4 v8, -0x4

    aput-byte v8, v3, v46

    const/16 v8, 0x19

    const/16 v9, 0x3a

    aput-byte v9, v3, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x70414009

    or-int/2addr v8, v9

    const v9, 0x32518085

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30412010

    int-to-long v11, v11

    int-to-long v13, v9

    and-long v65, v13, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v13, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v13, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v65, v65, v67

    ushr-long v13, v13, v46

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v16

    or-long v13, v13, v65

    and-long v65, v11, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    ushr-long v67, v11, v27

    and-long v67, v67, v49

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v42

    and-long v67, v67, v23

    shl-long v67, v67, v53

    add-long v67, v67, v65

    ushr-long v65, v11, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v65, v65, v67

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    or-long v11, v11, v65

    add-long/2addr v11, v13

    ushr-long v13, v11, v16

    and-long v13, v13, v25

    ushr-long v65, v13, v29

    ushr-long v13, v13, v59

    or-long v13, v13, v65

    and-long v13, v13, v30

    ushr-long v65, v13, v59

    or-long v13, v65, v13

    and-long v13, v13, v33

    ushr-long v65, v13, v35

    or-long v13, v65, v13

    and-long v13, v13, v36

    shl-long v13, v13, v46

    ushr-long v65, v11, v28

    and-long v65, v65, v25

    ushr-long v67, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v67

    and-long v65, v65, v30

    ushr-long v67, v65, v59

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v35

    or-long v65, v67, v65

    and-long v65, v65, v36

    shl-long v65, v65, v53

    or-long v13, v65, v13

    ushr-long v65, v11, v53

    and-long v65, v65, v25

    ushr-long v67, v65, v29

    ushr-long v65, v65, v59

    or-long v65, v65, v67

    and-long v65, v65, v30

    ushr-long v67, v65, v59

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v35

    or-long v65, v67, v65

    and-long v65, v65, v36

    shl-long v65, v65, v27

    or-long v13, v65, v13

    and-long v11, v11, v25

    ushr-long v65, v11, v29

    ushr-long v11, v11, v59

    or-long v11, v11, v65

    and-long v11, v11, v30

    ushr-long v65, v11, v59

    or-long v11, v65, v11

    and-long v11, v11, v33

    ushr-long v65, v11, v35

    or-long v11, v65, v11

    and-long v11, v11, v36

    or-long/2addr v11, v13

    long-to-int v9, v11

    const v11, 0x40842110

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x72d5a18f

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v13, v8, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    ushr-long v65, v8, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    add-long v65, v65, v13

    ushr-long v13, v8, v53

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v28

    add-long v13, v13, v65

    ushr-long v8, v8, v46

    and-long v8, v8, v49

    mul-long v8, v8, v17

    and-long v8, v8, v19

    mul-long v8, v8, v21

    ushr-long v8, v8, v42

    and-long v8, v8, v23

    shl-long v8, v8, v16

    or-long/2addr v8, v13

    and-long v13, v11, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    ushr-long v65, v11, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v13, v65, v13

    ushr-long v65, v11, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v13, v65, v13

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    or-long/2addr v11, v13

    add-long/2addr v11, v8

    ushr-long v8, v11, v16

    and-long v8, v8, v23

    ushr-long v13, v8, v29

    or-long/2addr v8, v13

    and-long v8, v8, v30

    ushr-long v13, v8, v59

    or-long/2addr v8, v13

    and-long v8, v8, v33

    ushr-long v13, v8, v35

    or-long/2addr v8, v13

    and-long v8, v8, v36

    shl-long v8, v8, v46

    ushr-long v13, v11, v28

    and-long v13, v13, v23

    ushr-long v65, v13, v29

    or-long v13, v65, v13

    and-long v13, v13, v30

    ushr-long v65, v13, v59

    or-long v13, v65, v13

    and-long v13, v13, v33

    ushr-long v65, v13, v35

    or-long v13, v65, v13

    and-long v13, v13, v36

    shl-long v13, v13, v53

    or-long/2addr v8, v13

    ushr-long v13, v11, v53

    and-long v13, v13, v23

    ushr-long v65, v13, v29

    or-long v13, v65, v13

    and-long v13, v13, v30

    ushr-long v65, v13, v59

    or-long v13, v65, v13

    and-long v13, v13, v33

    ushr-long v65, v13, v35

    or-long v13, v65, v13

    and-long v13, v13, v36

    shl-long v13, v13, v27

    or-long/2addr v8, v13

    and-long v11, v11, v23

    ushr-long v13, v11, v29

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    add-long/2addr v11, v8

    long-to-int v8, v11

    const/16 v9, -0x6a

    aput-byte v9, v3, v8

    const/16 v8, 0x1b

    aput-byte v39, v3, v8

    const/16 v8, 0x1c

    const/16 v9, -0xd

    aput-byte v9, v3, v8

    invoke-static {v7, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LT1/j1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x15

    new-array v7, v3, [B

    const/16 v3, 0x48

    aput-byte v3, v7, v32

    const/4 v3, -0x6

    aput-byte v3, v7, v29

    const/16 v3, 0x22

    aput-byte v3, v7, v59

    const/16 v3, -0x71

    aput-byte v3, v7, v43

    const/16 v3, -0x20

    aput-byte v3, v7, v35

    aput-byte v56, v7, v39

    const/16 v3, -0x2d

    aput-byte v3, v7, v51

    aput-byte v38, v7, v38

    const/16 v3, 0x5a

    aput-byte v3, v7, v27

    const/16 v3, -0x3c

    aput-byte v3, v7, v41

    const/16 v3, 0x67

    aput-byte v3, v7, v47

    const/16 v3, -0x39

    const/16 v10, 0xb

    aput-byte v3, v7, v10

    const/16 v3, -0x80

    aput-byte v3, v7, v54

    const/16 v3, 0x65

    aput-byte v3, v7, v40

    const/16 v3, -0x16

    aput-byte v3, v7, v55

    const/16 v3, 0x7c

    aput-byte v3, v7, v58

    aput-byte v41, v7, v53

    aput-byte v4, v7, v45

    const/16 v3, 0x1f

    aput-byte v3, v7, v61

    const/16 v3, -0x5f

    const/16 v57, 0x13

    aput-byte v3, v7, v57

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x7478d5f3

    or-int/2addr v4, v3

    .line 9
    invoke-static {v6, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x1df97ebc

    and-int/2addr v8, v9

    add-int/2addr v4, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    const v9, -0x9812a09

    or-int/2addr v3, v9

    sub-int/2addr v8, v3

    add-int/2addr v8, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x7df9f7fc

    int-to-long v11, v4

    int-to-long v3, v3

    and-long v13, v3, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    ushr-long v65, v3, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v13, v65, v13

    ushr-long v65, v3, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v13

    ushr-long v3, v3, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v3, v3, v16

    or-long v3, v3, v65

    and-long v13, v11, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    ushr-long v65, v11, v27

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v53

    or-long v13, v65, v13

    ushr-long v65, v11, v53

    and-long v65, v65, v49

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v42

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v13, v65, v13

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    add-long/2addr v11, v13

    add-long/2addr v11, v3

    ushr-long v3, v11, v16

    and-long v3, v3, v25

    ushr-long v13, v3, v29

    ushr-long v3, v3, v59

    or-long/2addr v3, v13

    and-long v3, v3, v30

    ushr-long v13, v3, v59

    or-long/2addr v3, v13

    and-long v3, v3, v33

    ushr-long v13, v3, v35

    or-long/2addr v3, v13

    and-long v3, v3, v36

    shl-long v3, v3, v46

    ushr-long v13, v11, v28

    and-long v13, v13, v25

    ushr-long v65, v13, v29

    ushr-long v13, v13, v59

    or-long v13, v13, v65

    and-long v13, v13, v30

    ushr-long v65, v13, v59

    or-long v13, v65, v13

    and-long v13, v13, v33

    ushr-long v65, v13, v35

    or-long v13, v65, v13

    and-long v13, v13, v36

    shl-long v13, v13, v53

    add-long/2addr v13, v3

    ushr-long v3, v11, v53

    and-long v3, v3, v25

    ushr-long v65, v3, v29

    ushr-long v3, v3, v59

    or-long v3, v3, v65

    and-long v3, v3, v30

    ushr-long v65, v3, v59

    or-long v3, v65, v3

    and-long v3, v3, v33

    ushr-long v65, v3, v35

    or-long v3, v65, v3

    and-long v3, v3, v36

    shl-long v3, v3, v27

    or-long/2addr v3, v13

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    or-long/2addr v3, v11

    long-to-int v3, v3

    const v4, 0xf00802

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    const v3, -0x1d0976ae

    xor-int/2addr v3, v8

    aput-byte v53, v7, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    and-long v8, v3, v49

    mul-long v8, v8, v17

    and-long v8, v8, v19

    mul-long v8, v8, v21

    ushr-long v8, v8, v42

    and-long v8, v8, v23

    ushr-long v11, v3, v27

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v53

    or-long/2addr v8, v11

    ushr-long v11, v3, v53

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v28

    add-long/2addr v11, v8

    ushr-long v3, v3, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v3, v3, v16

    or-long/2addr v3, v11

    add-long v12, v63, v3

    ushr-long v3, v12, v16

    and-long v3, v3, v23

    ushr-long v8, v3, v29

    or-long/2addr v3, v8

    and-long v3, v3, v30

    ushr-long v8, v3, v59

    or-long/2addr v3, v8

    and-long v3, v3, v33

    ushr-long v8, v3, v35

    or-long/2addr v3, v8

    and-long v3, v3, v36

    shl-long v3, v3, v46

    ushr-long v8, v12, v28

    and-long v8, v8, v23

    ushr-long v63, v8, v29

    or-long v8, v63, v8

    and-long v8, v8, v30

    ushr-long v63, v8, v59

    or-long v8, v63, v8

    and-long v8, v8, v33

    ushr-long v63, v8, v35

    or-long v8, v63, v8

    and-long v8, v8, v36

    shl-long v8, v8, v53

    add-long/2addr v8, v3

    ushr-long v3, v12, v53

    and-long v3, v3, v23

    ushr-long v63, v3, v29

    or-long v3, v63, v3

    and-long v3, v3, v30

    ushr-long v63, v3, v59

    or-long v3, v63, v3

    and-long v3, v3, v33

    ushr-long v63, v3, v35

    or-long v3, v63, v3

    and-long v3, v3, v36

    shl-long v3, v3, v27

    add-long/2addr v3, v8

    and-long v8, v12, v23

    ushr-long v11, v8, v29

    or-long/2addr v8, v11

    and-long v8, v8, v30

    ushr-long v11, v8, v59

    or-long/2addr v8, v11

    and-long v8, v8, v33

    ushr-long v11, v8, v35

    or-long/2addr v8, v11

    and-long v8, v8, v36

    or-long/2addr v3, v8

    long-to-int v3, v3

    const v4, 0x27c73e20

    int-to-long v8, v4

    int-to-long v3, v3

    and-long v11, v3, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    ushr-long v13, v3, v27

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v53

    add-long/2addr v13, v11

    ushr-long v11, v3, v53

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v28

    or-long/2addr v11, v13

    ushr-long v3, v3, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v3, v3, v16

    or-long v67, v3, v11

    and-long v3, v8, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    ushr-long v11, v8, v27

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v53

    or-long/2addr v3, v11

    ushr-long v11, v8, v53

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v28

    add-long v65, v11, v3

    ushr-long v3, v8, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v63, v3, v16

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v8, v3, v16

    and-long v8, v8, v25

    ushr-long v11, v8, v29

    ushr-long v8, v8, v59

    or-long/2addr v8, v11

    and-long v8, v8, v30

    ushr-long v11, v8, v59

    or-long/2addr v8, v11

    and-long v8, v8, v33

    ushr-long v11, v8, v35

    or-long/2addr v8, v11

    and-long v8, v8, v36

    shl-long v8, v8, v46

    ushr-long v11, v3, v28

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v53

    or-long/2addr v8, v11

    ushr-long v11, v3, v53

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v27

    or-long/2addr v8, v11

    and-long v3, v3, v25

    ushr-long v11, v3, v29

    ushr-long v3, v3, v59

    or-long/2addr v3, v11

    and-long v3, v3, v30

    ushr-long v11, v3, v59

    or-long/2addr v3, v11

    and-long v3, v3, v33

    ushr-long v11, v3, v35

    or-long/2addr v3, v11

    and-long v3, v3, v36

    add-long/2addr v3, v8

    long-to-int v3, v3

    const v4, 0x316222b0

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, 0x102808da

    and-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x40c084a

    or-int/2addr v4, v8

    const v8, 0x40c0849

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    const v3, -0x356e2a8f    # -4778680.5f

    xor-int/2addr v3, v8

    const/16 v4, 0x15

    new-array v4, v4, [B

    const/16 v8, 0x5f

    aput-byte v8, v4, v32

    const/16 v8, -0x57

    aput-byte v8, v4, v29

    const/4 v8, -0x4

    aput-byte v8, v4, v59

    const/16 v8, 0x44

    aput-byte v8, v4, v43

    const/16 v8, -0xe

    aput-byte v8, v4, v35

    const/16 v8, -0x6f

    aput-byte v8, v4, v39

    const/16 v8, 0x39

    aput-byte v8, v4, v51

    const/16 v8, -0x60

    aput-byte v8, v4, v38

    const/16 v8, 0x48

    aput-byte v8, v4, v27

    aput-byte v3, v4, v41

    const/16 v3, -0x4d

    aput-byte v3, v4, v47

    const/16 v10, 0xb

    aput-byte v41, v4, v10

    const/16 v3, -0x77

    aput-byte v3, v4, v54

    const/16 v3, 0x37

    aput-byte v3, v4, v40

    const/16 v3, 0x2e

    aput-byte v3, v4, v55

    const/16 v3, -0x45

    aput-byte v3, v4, v58

    aput-byte v43, v4, v53

    const/16 v3, 0x62

    aput-byte v3, v4, v45

    const/16 v3, -0x38

    aput-byte v3, v4, v61

    const/16 v3, 0x64

    const/16 v57, 0x13

    aput-byte v3, v4, v57

    const/16 v60, 0x14

    aput-byte v3, v4, v60

    invoke-static {v7, v4}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LT1/j1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    move/from16 v9, v44

    new-array v3, v9, [B

    fill-array-data v3, :array_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x4e9b8597

    or-int/2addr v4, v7

    const v7, 0x298043ad

    and-int/2addr v4, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x23414228

    and-int/2addr v7, v8

    const v8, -0x7dbe7bfe

    or-int/2addr v7, v8

    not-int v8, v7

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    not-int v4, v4

    invoke-static {v7, v4, v8}, Lo3/M6;->a(III)I

    move-result v4

    const v7, -0x543e3853

    xor-int/2addr v4, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5f8f3537

    or-int/2addr v7, v8

    const v8, 0x60880e04

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x38200a00

    and-int/2addr v8, v11

    const/high16 v11, 0x19600000

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x79e80e44

    xor-int/2addr v7, v8

    const/16 v9, 0x16

    new-array v8, v9, [B

    const/16 v9, 0x1e

    aput-byte v9, v8, v32

    const/16 v9, -0x1d

    aput-byte v9, v8, v29

    const/16 v9, 0x2c

    aput-byte v9, v8, v59

    const/16 v9, 0x6a

    aput-byte v9, v8, v43

    const/16 v9, -0x67

    aput-byte v9, v8, v35

    const/16 v9, 0x68

    aput-byte v9, v8, v39

    aput-byte v4, v8, v51

    const/16 v4, 0x77

    aput-byte v4, v8, v38

    const/16 v4, -0x1e

    aput-byte v4, v8, v27

    const/16 v4, -0x35

    aput-byte v4, v8, v41

    const/16 v4, -0x16

    aput-byte v4, v8, v47

    const/16 v4, -0x3f

    const/16 v10, 0xb

    aput-byte v4, v8, v10

    const/16 v4, -0x53

    aput-byte v4, v8, v54

    const/16 v4, -0x73

    aput-byte v4, v8, v40

    const/16 v4, 0x77

    aput-byte v4, v8, v55

    const/16 v4, -0xd

    aput-byte v4, v8, v58

    aput-byte v7, v8, v53

    const/16 v4, -0x48

    aput-byte v4, v8, v45

    aput-byte v38, v8, v61

    const/16 v4, -0x63

    const/16 v57, 0x13

    aput-byte v4, v8, v57

    const/16 v4, 0x3e

    const/16 v60, 0x14

    aput-byte v4, v8, v60

    const/16 v4, 0x5b

    const/16 v7, 0x15

    aput-byte v4, v8, v7

    invoke-static {v3, v8}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LT1/j1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v45

    new-array v4, v3, [B

    const/16 v3, 0x73

    aput-byte v3, v4, v32

    const/16 v3, -0x1c

    aput-byte v3, v4, v29

    const/16 v3, 0x1e

    aput-byte v3, v4, v59

    aput-byte v59, v4, v43

    const/16 v3, -0x80

    aput-byte v3, v4, v35

    aput-byte v59, v4, v39

    const/16 v3, -0x64

    aput-byte v3, v4, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x4260239e

    or-int/2addr v3, v7

    const v7, 0x467080b0

    and-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x41a8c20

    and-int/2addr v7, v8

    const v8, 0xa0d01

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x467a8de0

    xor-int/2addr v3, v7

    aput-byte v3, v4, v38

    const/16 v3, -0x31

    aput-byte v3, v4, v27

    const/16 v62, 0x15

    aput-byte v62, v4, v41

    const/16 v3, -0x5f

    aput-byte v3, v4, v47

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x5e34f5e2

    or-int/2addr v3, v7

    const v7, 0x2811b821

    and-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20050809

    and-int/2addr v7, v8

    const v8, 0x6401a

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x2817f830    # 8.436001E-15f

    xor-int/2addr v3, v7

    const/16 v7, 0x58

    aput-byte v7, v4, v3

    const/16 v3, 0x6d

    aput-byte v3, v4, v54

    const/16 v3, -0x51

    aput-byte v3, v4, v40

    aput-byte v41, v4, v55

    const/16 v3, 0x73

    aput-byte v3, v4, v58

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x7a21ce99

    xor-int/2addr v7, v3

    const v8, -0x7a21ce99

    and-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, -0x7baefd7f

    and-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x91280

    int-to-long v8, v8

    int-to-long v11, v7

    and-long v13, v11, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    ushr-long v55, v11, v27

    and-long v55, v55, v49

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v42

    and-long v55, v55, v23

    shl-long v55, v55, v53

    or-long v13, v55, v13

    ushr-long v55, v11, v53

    and-long v55, v55, v49

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v42

    and-long v55, v55, v23

    shl-long v55, v55, v28

    add-long v55, v55, v13

    ushr-long v11, v11, v46

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v16

    or-long v11, v11, v55

    and-long v13, v8, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    ushr-long v55, v8, v27

    and-long v55, v55, v49

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v42

    and-long v55, v55, v23

    shl-long v55, v55, v53

    or-long v13, v55, v13

    ushr-long v55, v8, v53

    and-long v55, v55, v49

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v42

    and-long v55, v55, v23

    shl-long v55, v55, v28

    add-long v55, v55, v13

    ushr-long v7, v8, v46

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v16

    add-long v7, v7, v55

    add-long/2addr v7, v11

    ushr-long v11, v7, v16

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v46

    ushr-long v13, v7, v28

    and-long v13, v13, v25

    ushr-long v55, v13, v29

    ushr-long v13, v13, v59

    or-long v13, v13, v55

    and-long v13, v13, v30

    ushr-long v55, v13, v59

    or-long v13, v55, v13

    and-long v13, v13, v33

    ushr-long v55, v13, v35

    or-long v13, v55, v13

    and-long v13, v13, v36

    shl-long v13, v13, v53

    or-long/2addr v11, v13

    ushr-long v13, v7, v53

    and-long v13, v13, v25

    ushr-long v55, v13, v29

    ushr-long v13, v13, v59

    or-long v13, v13, v55

    and-long v13, v13, v30

    ushr-long v55, v13, v59

    or-long v13, v55, v13

    and-long v13, v13, v33

    ushr-long v55, v13, v35

    or-long v13, v55, v13

    and-long v13, v13, v36

    shl-long v13, v13, v27

    add-long/2addr v13, v11

    and-long v7, v7, v25

    ushr-long v11, v7, v29

    ushr-long v7, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v30

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    or-long/2addr v7, v13

    long-to-int v7, v7

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v9, -0x808100f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x808100f

    add-int/2addr v7, v8

    neg-int v3, v3

    xor-int v8, v7, v3

    not-int v7, v7

    and-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    const v3, 0x73a6ed19

    xor-int/2addr v3, v8

    aput-byte v3, v4, v53

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v4, v3}, LT1/i1;->b([B[B)V

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x59b3b878

    int-to-long v3, v3

    int-to-long v7, v2

    and-long v11, v7, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    ushr-long v13, v7, v27

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v53

    add-long/2addr v13, v11

    ushr-long v11, v7, v53

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v28

    add-long/2addr v11, v13

    ushr-long v7, v7, v46

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v16

    or-long v64, v7, v11

    and-long v7, v3, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    ushr-long v11, v3, v27

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v53

    add-long/2addr v11, v7

    ushr-long v7, v3, v53

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v28

    add-long v62, v7, v11

    ushr-long v2, v3, v46

    and-long v2, v2, v49

    mul-long v2, v2, v17

    and-long v2, v2, v19

    mul-long v2, v2, v21

    ushr-long v2, v2, v42

    and-long v2, v2, v23

    shl-long v60, v2, v16

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo3/O6;->a(JJJJ)J

    move-result-wide v2

    ushr-long v7, v2, v16

    and-long v7, v7, v25

    ushr-long v11, v7, v29

    ushr-long v7, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v30

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    shl-long v7, v7, v46

    ushr-long v11, v2, v28

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v53

    or-long/2addr v7, v11

    ushr-long v11, v2, v53

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v27

    add-long/2addr v11, v7

    and-long v2, v2, v25

    ushr-long v7, v2, v29

    ushr-long v2, v2, v59

    or-long/2addr v2, v7

    and-long v2, v2, v30

    ushr-long v7, v2, v59

    or-long/2addr v2, v7

    and-long v2, v2, v33

    ushr-long v7, v2, v35

    or-long/2addr v2, v7

    and-long v2, v2, v36

    add-long/2addr v2, v11

    long-to-int v2, v2

    const v3, -0x1c7df376

    and-int/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x5dfef95e

    int-to-long v7, v4

    int-to-long v3, v3

    and-long v11, v3, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    ushr-long v13, v3, v27

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v53

    or-long/2addr v11, v13

    ushr-long v13, v3, v53

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v28

    or-long/2addr v11, v13

    ushr-long v3, v3, v46

    and-long v3, v3, v49

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v42

    and-long v3, v3, v23

    shl-long v3, v3, v16

    add-long/2addr v3, v11

    and-long v11, v7, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    ushr-long v13, v7, v27

    and-long v13, v13, v49

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long v13, v13, v42

    and-long v13, v13, v23

    shl-long v13, v13, v53

    add-long/2addr v13, v11

    ushr-long v11, v7, v53

    and-long v11, v11, v49

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long v11, v11, v42

    and-long v11, v11, v23

    shl-long v11, v11, v28

    add-long/2addr v11, v13

    ushr-long v7, v7, v46

    and-long v7, v7, v49

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v42

    and-long v7, v7, v23

    shl-long v7, v7, v16

    add-long/2addr v7, v11

    add-long/2addr v7, v3

    ushr-long v3, v7, v16

    and-long v3, v3, v25

    ushr-long v11, v3, v29

    ushr-long v3, v3, v59

    or-long/2addr v3, v11

    and-long v3, v3, v30

    ushr-long v11, v3, v59

    or-long/2addr v3, v11

    and-long v3, v3, v33

    ushr-long v11, v3, v35

    or-long/2addr v3, v11

    and-long v3, v3, v36

    shl-long v3, v3, v46

    ushr-long v11, v7, v28

    and-long v11, v11, v25

    ushr-long v13, v11, v29

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v53

    add-long/2addr v11, v3

    ushr-long v3, v7, v53

    and-long v3, v3, v25

    ushr-long v13, v3, v29

    ushr-long v3, v3, v59

    or-long/2addr v3, v13

    and-long v3, v3, v30

    ushr-long v13, v3, v59

    or-long/2addr v3, v13

    and-long v3, v3, v33

    ushr-long v13, v3, v35

    or-long/2addr v3, v13

    and-long v3, v3, v36

    shl-long v3, v3, v27

    add-long/2addr v3, v11

    and-long v7, v7, v25

    ushr-long v11, v7, v29

    ushr-long v7, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v30

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    add-long/2addr v7, v3

    long-to-int v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v7, v3

    and-int/2addr v4, v7

    const v7, 0x18014220

    and-int/2addr v4, v7

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v3, v7

    const v7, 0x18014220

    and-int/2addr v3, v7

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, -0x47cb176

    xor-int/2addr v2, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x28eb86e7

    or-int/2addr v3, v4

    const v4, 0x14f51009

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x20eb8082

    and-int/2addr v4, v7

    const v7, 0x200a8282

    or-int/2addr v4, v7

    not-int v4, v4

    neg-int v3, v3

    add-int v7, v4, v3

    add-int/lit8 v7, v7, 0x1

    not-int v3, v3

    invoke-static {v3, v4, v7}, Lo3/M6;->a(III)I

    move-result v3

    const v4, 0x34ff92f1

    xor-int/2addr v3, v4

    move/from16 v4, v40

    new-array v7, v4, [B

    aput-byte v2, v7, v32

    const/16 v2, 0x1c

    aput-byte v2, v7, v29

    aput-byte v2, v7, v59

    const/16 v2, 0x45

    aput-byte v2, v7, v43

    aput-byte v3, v7, v35

    const/16 v2, -0x23

    aput-byte v2, v7, v39

    const/16 v2, 0x34

    aput-byte v2, v7, v51

    const/16 v2, 0x72

    aput-byte v2, v7, v38

    const/16 v2, 0x7b

    aput-byte v2, v7, v27

    const/16 v2, 0x2e

    aput-byte v2, v7, v41

    const/16 v2, 0x61

    aput-byte v2, v7, v47

    const/16 v2, -0x39

    const/16 v10, 0xb

    aput-byte v2, v7, v10

    const/16 v2, 0x5f

    aput-byte v2, v7, v54

    const/16 v4, 0xd

    new-array v2, v4, [B

    aput-byte v48, v2, v32

    const/16 v3, 0x4f

    aput-byte v3, v2, v29

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    not-int v4, v3

    const v8, -0x5d49034b

    and-int/2addr v4, v8

    add-int/2addr v4, v3

    const v3, 0xd883900

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0xd080100

    and-int/2addr v4, v6

    const v6, -0x7ffffbee    # -1.46E-42f

    or-int/2addr v4, v6

    neg-int v3, v3

    xor-int v6, v4, v3

    not-int v4, v4

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    const v3, -0x7277c2f0

    xor-int/2addr v3, v6

    const/16 v4, -0x37

    aput-byte v4, v2, v3

    aput-byte v15, v2, v43

    const/16 v3, 0x6c

    aput-byte v3, v2, v35

    const/16 v3, -0x76

    aput-byte v3, v2, v39

    const/16 v3, -0x2e

    aput-byte v3, v2, v51

    const/16 v3, -0x57

    aput-byte v3, v2, v38

    const/16 v3, -0x71

    aput-byte v3, v2, v27

    const/16 v3, 0x60

    aput-byte v3, v2, v41

    const/16 v3, -0x79

    aput-byte v3, v2, v47

    const/16 v10, 0xb

    aput-byte v59, v2, v10

    aput-byte v48, v2, v54

    invoke-static {v7, v2}, LT1/i1;->b([B[B)V

    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT1/j1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :array_0
    .array-data 1
        -0x16t
        0x6ft
        -0x9t
        -0x11t
        -0x1t
        -0x1t
        0x79t
        -0x18t
        0x3dt
        0x53t
        -0x57t
        0x4ct
        0xat
        -0x4ft
        0x62t
        0x62t
    .end array-data

    :array_1
    .array-data 1
        -0x61t
        0x7bt
        0xet
        0x3ft
        0x4et
        -0x10t
        -0x58t
        0x71t
        -0x3dt
        0x75t
        -0x33t
        0x31t
    .end array-data

    :array_2
    .array-data 1
        -0x50t
        -0x17t
        -0x15t
        -0xet
        0x35t
        -0x5et
        0x23t
        0x3dt
        0x40t
        -0x7et
        -0x4ct
    .end array-data

    :array_3
    .array-data 1
        0x53t
        -0x67t
        0xet
        0x28t
        0xft
        0x30t
        0x17t
        -0x44t
        0x7ct
        -0x26t
        -0x55t
        -0x6bt
        -0x7ct
        -0x66t
        0x3ft
        0x56t
        -0x50t
        -0x59t
        0x6ct
    .end array-data

    :array_4
    .array-data 1
        0x9t
        -0x50t
        -0xet
        -0x5ft
        -0x75t
        0xbt
        -0x18t
        -0x30t
        -0x10t
        -0x61t
        0xbt
        0x15t
        -0x56t
        -0x22t
        -0x5ft
        0x47t
        -0x4ft
        -0x14t
        -0x27t
        0x5at
        0x5dt
        0x2ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x64t
        -0x49t
        -0x40t
        -0x37t
        -0x6et
        0x61t
        0x76t
        -0x1dt
        -0x27t
        0x48t
        0x43t
        -0x61t
        0x7bt
        -0x33t
        -0x2et
        -0x4ct
        -0x1bt
    .end array-data
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo3/K6;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo3/J6;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo3/D6;->a(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method
