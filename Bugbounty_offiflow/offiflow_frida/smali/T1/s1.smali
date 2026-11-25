.class public final LT1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/s1;

.field public static volatile b:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x18

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput-byte v4, v2, v3

    const/16 v5, -0x1e

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v5, -0x20

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/4 v5, 0x3

    const/16 v8, -0x5d

    aput-byte v8, v2, v5

    const/4 v9, 0x4

    const/16 v10, -0x41

    aput-byte v10, v2, v9

    const/16 v11, -0x80

    const/4 v12, 0x5

    aput-byte v11, v2, v12

    const/16 v11, 0x4c

    const/4 v13, 0x6

    aput-byte v11, v2, v13

    const/16 v11, -0x68

    const/4 v14, 0x7

    aput-byte v11, v2, v14

    const/16 v11, -0x3a

    const/16 v15, 0x8

    aput-byte v11, v2, v15

    const/16 v11, 0x75

    const/16 v16, 0x9

    aput-byte v11, v2, v16

    const/16 v11, -0x61

    const/16 v17, 0xa

    aput-byte v11, v2, v17

    const/4 v11, -0x5

    const/16 v18, 0xb

    aput-byte v11, v2, v18

    const/16 v11, 0x50

    const/16 v19, 0xc

    aput-byte v11, v2, v19

    const/16 v11, 0xd

    const/16 v20, -0x51

    aput-byte v20, v2, v11

    const/16 v21, 0xe

    move/from16 v22, v3

    const/4 v3, -0x1

    aput-byte v3, v2, v21

    const/16 v23, 0x5a

    const/16 v24, 0xf

    aput-byte v23, v2, v24

    const/16 v23, 0x6d

    const/16 v25, 0x10

    aput-byte v23, v2, v25

    const/16 v23, 0x32

    const/16 v26, 0x11

    aput-byte v23, v2, v26

    const/16 v23, 0x3a

    const/16 v27, 0x12

    aput-byte v23, v2, v27

    move/from16 v23, v4

    .line 1
    const-class v4, LT1/s1;

    invoke-static {v4, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v28

    const v29, -0x3c890c3f

    or-int v28, v28, v29

    const v29, 0x40581231

    and-int v28, v28, v29

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    const v30, -0x7fd7b7c4

    and-int v29, v29, v30

    const v30, -0x7edfb7f4

    or-int v29, v29, v30

    add-int v28, v28, v29

    const v29, -0x3e87a5d2

    xor-int v28, v28, v29

    const/16 v29, -0x44

    aput-byte v29, v2, v28

    const/16 v28, -0x57

    aput-byte v28, v2, v23

    const/16 v28, -0x6b

    const/16 v29, 0x15

    aput-byte v28, v2, v29

    const/16 v28, -0x5b

    const/16 v30, 0x16

    aput-byte v28, v2, v30

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v8

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v28, 0x2a9f25fa

    or-int v8, v8, v28

    const v28, 0x2042846

    and-int v8, v8, v28

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    const v32, -0x7feff3fc

    and-int v28, v28, v32

    const v32, -0x7feef9ff

    or-int v28, v28, v32

    add-int v8, v8, v28

    const v28, -0x7dead1b0

    xor-int v8, v8, v28

    aput-byte v10, v2, v8

    new-array v8, v1, [B

    const/16 v10, 0x69

    aput-byte v10, v8, v22

    const/16 v10, 0x5b

    aput-byte v10, v8, v6

    const/16 v10, -0x5e

    aput-byte v10, v8, v7

    const/16 v10, -0x53

    aput-byte v10, v8, v5

    const/16 v10, -0x4a

    aput-byte v10, v8, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    move/from16 v28, v1

    neg-int v1, v10

    sub-int/2addr v1, v6

    const v32, 0x22f389e5

    or-int v1, v1, v32

    add-int/2addr v10, v1

    const v1, -0x22f389e5

    add-int/2addr v10, v1

    const v1, 0x22a0c10

    or-int/2addr v1, v10

    const v32, 0x22a0c10

    xor-int v10, v10, v32

    sub-int/2addr v1, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v32, 0x2222800

    and-int v32, v10, v32

    const v33, 0x24002100

    xor-int v32, v32, v33

    and-int/lit16 v10, v10, 0x2000

    add-int v32, v32, v10

    add-int v32, v32, v1

    const v1, 0x262a2d15

    xor-int v1, v32, v1

    const/16 v10, -0x4c

    aput-byte v10, v8, v1

    const/16 v1, 0x3f

    aput-byte v1, v8, v13

    const/16 v1, -0x2e

    aput-byte v1, v8, v14

    const/16 v1, -0x44

    aput-byte v1, v8, v15

    const/16 v1, -0x29

    aput-byte v1, v8, v16

    aput-byte v18, v8, v17

    const/16 v1, 0x73

    aput-byte v1, v8, v18

    const/16 v1, 0x3b

    aput-byte v1, v8, v19

    const/16 v1, -0x70

    aput-byte v1, v8, v11

    aput-byte v31, v8, v21

    const/16 v1, 0x61

    aput-byte v1, v8, v24

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v10, 0x66b717f3

    or-int/2addr v1, v10

    const v10, 0x52804013

    and-int/2addr v1, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v31, -0x6ffebffc

    and-int v10, v10, v31

    const v31, -0x7fccfffc

    or-int v10, v10, v31

    add-int/2addr v1, v10

    const v10, -0x2d4cbff4

    xor-int/2addr v1, v10

    aput-byte v1, v8, v25

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v10, -0x16bc44a5

    or-int/2addr v1, v10

    const v10, 0x5452803

    and-int/2addr v1, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v31, 0x24840010

    and-int v10, v10, v31

    const v31, 0x62800350

    or-int v10, v10, v31

    add-int/2addr v1, v10

    const v10, 0x67c52b42

    xor-int/2addr v1, v10

    aput-byte v1, v8, v26

    const/16 v1, 0x30

    aput-byte v1, v8, v27

    const/16 v10, -0x47

    const/16 v31, 0x13

    aput-byte v10, v8, v31

    const/16 v10, -0xd

    aput-byte v10, v8, v23

    const/16 v10, -0x37

    aput-byte v10, v8, v29

    const/16 v10, -0x21

    aput-byte v10, v8, v30

    const/16 v10, 0x78

    move/from16 v32, v1

    const/16 v1, 0x17

    aput-byte v10, v8, v1

    invoke-static {v2, v8}, LT1/s1;->b([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, -0x4f40e720

    move/from16 v33, v9

    int-to-long v9, v10

    move/from16 v35, v11

    move/from16 v34, v12

    int-to-long v11, v2

    const-wide/16 v36, 0xff

    and-long v38, v11, v36

    const-wide v40, 0x101010101010101L

    mul-long v38, v38, v40

    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v38, v38, v42

    const-wide v44, 0x102040810204081L

    mul-long v38, v38, v44

    const/16 v2, 0x31

    ushr-long v38, v38, v2

    const-wide/16 v46, 0x5555

    and-long v38, v38, v46

    ushr-long v48, v11, v15

    and-long v48, v48, v36

    mul-long v48, v48, v40

    and-long v48, v48, v42

    mul-long v48, v48, v44

    ushr-long v48, v48, v2

    and-long v48, v48, v46

    shl-long v48, v48, v25

    add-long v48, v48, v38

    ushr-long v38, v11, v25

    and-long v38, v38, v36

    mul-long v38, v38, v40

    and-long v38, v38, v42

    mul-long v38, v38, v44

    ushr-long v38, v38, v2

    and-long v38, v38, v46

    const/16 v50, 0x20

    shl-long v38, v38, v50

    add-long v38, v38, v48

    ushr-long v11, v11, v28

    and-long v11, v11, v36

    mul-long v11, v11, v40

    and-long v11, v11, v42

    mul-long v11, v11, v44

    ushr-long/2addr v11, v2

    and-long v11, v11, v46

    shl-long v11, v11, v32

    or-long v11, v11, v38

    and-long v38, v9, v36

    mul-long v38, v38, v40

    and-long v38, v38, v42

    mul-long v38, v38, v44

    ushr-long v38, v38, v2

    and-long v38, v38, v46

    ushr-long v48, v9, v15

    and-long v48, v48, v36

    mul-long v48, v48, v40

    and-long v48, v48, v42

    mul-long v48, v48, v44

    ushr-long v48, v48, v2

    and-long v48, v48, v46

    shl-long v48, v48, v25

    or-long v38, v48, v38

    ushr-long v48, v9, v25

    and-long v48, v48, v36

    mul-long v48, v48, v40

    and-long v48, v48, v42

    mul-long v48, v48, v44

    ushr-long v48, v48, v2

    and-long v48, v48, v46

    shl-long v48, v48, v50

    add-long v48, v48, v38

    ushr-long v9, v9, v28

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long/2addr v9, v2

    and-long v9, v9, v46

    shl-long v9, v9, v32

    or-long v9, v9, v48

    add-long/2addr v9, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v32

    const-wide/32 v38, 0xaaaa

    and-long v11, v11, v38

    ushr-long v48, v11, v6

    ushr-long/2addr v11, v7

    or-long v11, v11, v48

    const-wide/32 v48, 0x33333333

    and-long v11, v11, v48

    ushr-long v51, v11, v7

    or-long v11, v51, v11

    const-wide/32 v51, 0xf0f0f0f

    and-long v11, v11, v51

    ushr-long v53, v11, v33

    or-long v11, v53, v11

    const-wide/32 v53, 0xff00ff

    and-long v11, v11, v53

    shl-long v11, v11, v28

    ushr-long v55, v9, v50

    and-long v55, v55, v38

    ushr-long v57, v55, v6

    ushr-long v55, v55, v7

    or-long v55, v55, v57

    and-long v55, v55, v48

    ushr-long v57, v55, v7

    or-long v55, v57, v55

    and-long v55, v55, v51

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v53

    shl-long v55, v55, v25

    or-long v11, v55, v11

    ushr-long v55, v9, v25

    and-long v55, v55, v38

    ushr-long v57, v55, v6

    ushr-long v55, v55, v7

    or-long v55, v55, v57

    and-long v55, v55, v48

    ushr-long v57, v55, v7

    or-long v55, v57, v55

    and-long v55, v55, v51

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v53

    shl-long v55, v55, v15

    or-long v11, v55, v11

    and-long v9, v9, v38

    ushr-long v55, v9, v6

    ushr-long/2addr v9, v7

    or-long v9, v9, v55

    and-long v9, v9, v48

    ushr-long v55, v9, v7

    or-long v9, v55, v9

    and-long v9, v9, v51

    ushr-long v55, v9, v33

    or-long v9, v55, v9

    and-long v9, v9, v53

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x17300096

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x7012416

    and-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x8812400

    or-int/2addr v10, v11

    const v11, 0x88123ff

    sub-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, 0x1fb124fb

    xor-int/2addr v9, v11

    const/16 v10, 0x20

    new-array v10, v10, [B

    const/16 v11, 0x3c

    aput-byte v11, v10, v22

    const/16 v11, 0x52

    aput-byte v11, v10, v6

    const/16 v11, 0x3a

    aput-byte v11, v10, v7

    const/16 v11, -0x33

    aput-byte v11, v10, v5

    aput-byte v27, v10, v33

    const/16 v11, 0x4f

    aput-byte v11, v10, v34

    const/16 v11, 0x5d

    aput-byte v11, v10, v13

    const/16 v11, 0x4b

    aput-byte v11, v10, v14

    const/16 v11, 0x56

    aput-byte v11, v10, v15

    const/16 v11, -0x78

    aput-byte v11, v10, v16

    aput-byte v9, v10, v17

    const/16 v9, -0x7f

    aput-byte v9, v10, v18

    const/16 v9, 0x4b

    aput-byte v9, v10, v19

    const/16 v9, -0x6b

    aput-byte v9, v10, v35

    const/16 v9, 0x60

    aput-byte v9, v10, v21

    const/16 v9, -0x67

    aput-byte v9, v10, v24

    const/16 v9, -0x40

    aput-byte v9, v10, v25

    const/16 v9, 0x29

    aput-byte v9, v10, v26

    const/16 v9, -0x34

    aput-byte v9, v10, v27

    const/16 v9, -0x28

    const/16 v11, 0x13

    aput-byte v9, v10, v11

    const/16 v9, 0x6e

    aput-byte v9, v10, v23

    const/16 v9, -0xf

    aput-byte v9, v10, v29

    const/16 v9, 0x16

    aput-byte v24, v10, v9

    const/16 v9, -0x4b

    const/16 v11, 0x17

    aput-byte v9, v10, v11

    const/16 v9, -0x28

    const/16 v11, 0x18

    aput-byte v9, v10, v11

    const/16 v9, -0x39

    const/16 v11, 0x19

    aput-byte v9, v10, v11

    const/16 v9, -0x1e

    const/16 v11, 0x1a

    aput-byte v9, v10, v11

    const/16 v9, 0x59

    const/16 v11, 0x1b

    aput-byte v9, v10, v11

    const/16 v9, -0x24

    const/16 v11, 0x1c

    aput-byte v9, v10, v11

    const/16 v9, 0x1d

    const/16 v11, 0x1e

    aput-byte v11, v10, v9

    aput-byte v11, v10, v11

    const/16 v9, 0x49

    const/16 v12, 0x1f

    aput-byte v9, v10, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x149d1b80

    or-int/2addr v9, v12

    const v12, 0x36a0c18

    and-int/2addr v9, v12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v55, 0xc0a78

    add-int v55, v12, v55

    const v56, 0xc0a78

    or-int v12, v12, v56

    sub-int v55, v55, v12

    const v12, 0x40042260

    or-int v12, v55, v12

    add-int/2addr v9, v12

    const v12, 0x436e2e58

    xor-int/2addr v9, v12

    new-array v9, v9, [B

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v55, 0x5e822c15

    or-int v12, v12, v55

    const v55, -0x516fbbfe

    and-int v12, v12, v55

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    move/from16 v56, v2

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v55, v11

    const v11, -0x4fef8fba

    move/from16 v57, v13

    move/from16 v58, v14

    int-to-long v13, v11

    move/from16 v59, v5

    move v11, v6

    int-to-long v5, v2

    and-long v60, v5, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v5, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    add-long v62, v62, v60

    ushr-long v60, v5, v25

    and-long v60, v60, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    shl-long v60, v60, v50

    or-long v60, v60, v62

    ushr-long v5, v5, v28

    and-long v5, v5, v36

    mul-long v5, v5, v40

    and-long v5, v5, v42

    mul-long v5, v5, v44

    ushr-long v5, v5, v56

    and-long v5, v5, v46

    shl-long v5, v5, v32

    add-long v5, v5, v60

    and-long v60, v13, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v13, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    add-long v62, v62, v60

    ushr-long v60, v13, v25

    and-long v60, v60, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    shl-long v60, v60, v50

    add-long v60, v60, v62

    ushr-long v13, v13, v28

    and-long v13, v13, v36

    mul-long v13, v13, v40

    and-long v13, v13, v42

    mul-long v13, v13, v44

    ushr-long v13, v13, v56

    and-long v13, v13, v46

    shl-long v13, v13, v32

    add-long v13, v13, v60

    add-long/2addr v13, v5

    ushr-long v5, v13, v32

    and-long v5, v5, v38

    ushr-long v60, v5, v11

    ushr-long/2addr v5, v7

    or-long v5, v5, v60

    and-long v5, v5, v48

    ushr-long v60, v5, v7

    or-long v5, v60, v5

    and-long v5, v5, v51

    ushr-long v60, v5, v33

    or-long v5, v60, v5

    and-long v5, v5, v53

    shl-long v5, v5, v28

    ushr-long v60, v13, v50

    and-long v60, v60, v38

    ushr-long v62, v60, v11

    ushr-long v60, v60, v7

    or-long v60, v60, v62

    and-long v60, v60, v48

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v51

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v53

    shl-long v60, v60, v25

    add-long v60, v60, v5

    ushr-long v5, v13, v25

    and-long v5, v5, v38

    ushr-long v62, v5, v11

    ushr-long/2addr v5, v7

    or-long v5, v5, v62

    and-long v5, v5, v48

    ushr-long v62, v5, v7

    or-long v5, v62, v5

    and-long v5, v5, v51

    ushr-long v62, v5, v33

    or-long v5, v62, v5

    and-long v5, v5, v53

    shl-long/2addr v5, v15

    or-long v5, v5, v60

    and-long v13, v13, v38

    ushr-long v60, v13, v11

    ushr-long/2addr v13, v7

    or-long v13, v13, v60

    and-long v13, v13, v48

    ushr-long v60, v13, v7

    or-long v13, v60, v13

    and-long v13, v13, v51

    ushr-long v60, v13, v33

    or-long v13, v60, v13

    and-long v13, v13, v53

    or-long/2addr v5, v13

    long-to-int v2, v5

    const v5, 0x10003045

    or-int/2addr v2, v5

    and-int v5, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v5, v2

    const v2, 0x416f8bd3

    xor-int/2addr v2, v5

    aput-byte v2, v9, v22

    .line 3
    invoke-static {v4, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v5, 0x64351509

    or-int/2addr v2, v5

    const v5, -0x1325eeb6

    and-int/2addr v2, v5

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x6515f9ae

    and-int/2addr v6, v5

    const v12, 0x12200e10

    add-int/2addr v6, v12

    const v12, 0x12200610

    and-int/2addr v5, v12

    sub-int/2addr v6, v5

    add-int/2addr v6, v2

    const v2, 0x105e088

    int-to-long v12, v2

    int-to-long v5, v6

    and-long v60, v5, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v5, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v5, v25

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v50

    or-long v60, v62, v60

    ushr-long v5, v5, v28

    and-long v5, v5, v36

    mul-long v5, v5, v40

    and-long v5, v5, v42

    mul-long v5, v5, v44

    ushr-long v5, v5, v56

    and-long v5, v5, v46

    shl-long v5, v5, v32

    add-long v5, v5, v60

    and-long v60, v12, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v12, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v12, v25

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v50

    add-long v62, v62, v60

    ushr-long v12, v12, v28

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v32

    or-long v12, v12, v62

    add-long/2addr v12, v5

    ushr-long v5, v12, v32

    and-long v5, v5, v46

    ushr-long v60, v5, v11

    or-long v5, v60, v5

    and-long v5, v5, v48

    ushr-long v60, v5, v7

    or-long v5, v60, v5

    and-long v5, v5, v51

    ushr-long v60, v5, v33

    or-long v5, v60, v5

    and-long v5, v5, v53

    shl-long v5, v5, v28

    ushr-long v60, v12, v50

    and-long v60, v60, v46

    ushr-long v62, v60, v11

    or-long v60, v62, v60

    and-long v60, v60, v48

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v51

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v53

    shl-long v60, v60, v25

    or-long v5, v60, v5

    ushr-long v60, v12, v25

    and-long v60, v60, v46

    ushr-long v62, v60, v11

    or-long v60, v62, v60

    and-long v60, v60, v48

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v51

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v53

    shl-long v60, v60, v15

    add-long v60, v60, v5

    and-long v5, v12, v46

    ushr-long v12, v5, v11

    or-long/2addr v5, v12

    and-long v5, v5, v48

    ushr-long v12, v5, v7

    or-long/2addr v5, v12

    and-long v5, v5, v51

    ushr-long v12, v5, v33

    or-long/2addr v5, v12

    and-long v5, v5, v53

    or-long v5, v5, v60

    long-to-int v2, v5

    aput-byte v2, v9, v11

    const/16 v2, -0x7a

    aput-byte v2, v9, v7

    const/16 v2, -0x2c

    aput-byte v2, v9, v59

    const/16 v2, 0x7b

    aput-byte v2, v9, v33

    const/4 v2, -0x6

    aput-byte v2, v9, v34

    const/16 v2, 0x44

    aput-byte v2, v9, v57

    aput-byte v16, v9, v58

    const/16 v2, 0x47

    aput-byte v2, v9, v15

    const/16 v2, -0x4f

    aput-byte v2, v9, v16

    aput-byte v55, v9, v17

    const/16 v2, -0x26

    aput-byte v2, v9, v18

    const/16 v2, -0x7e

    aput-byte v2, v9, v19

    const/16 v2, -0x34

    aput-byte v2, v9, v35

    const/16 v2, 0x29

    aput-byte v2, v9, v21

    const/16 v2, -0x60

    aput-byte v2, v9, v24

    const/16 v2, -0x3b

    aput-byte v2, v9, v25

    aput-byte v30, v9, v26

    const/16 v2, -0x32

    aput-byte v2, v9, v27

    const/16 v2, -0x21

    aput-byte v2, v9, v31

    aput-byte v55, v9, v23

    const/16 v2, 0x6f

    aput-byte v2, v9, v29

    const/16 v2, 0x7c

    aput-byte v2, v9, v30

    const/16 v2, -0x58

    aput-byte v2, v9, v1

    const/16 v2, -0x38

    aput-byte v2, v9, v28

    const/16 v2, 0x76

    const/16 v5, 0x19

    aput-byte v2, v9, v5

    const/16 v2, 0x1a

    const/16 v6, -0x5c

    aput-byte v6, v9, v2

    const/16 v2, 0x1b

    aput-byte v1, v9, v2

    const/16 v2, 0x1c

    const/16 v6, -0x43

    aput-byte v6, v9, v2

    const/16 v2, 0x1d

    const/16 v6, 0x4b

    aput-byte v6, v9, v2

    const/16 v2, -0x70

    aput-byte v2, v9, v55

    const/16 v2, 0x1f

    const/16 v6, 0x4e

    aput-byte v6, v9, v2

    invoke-static {v10, v9}, LT1/s1;->b([B[B)V

    invoke-direct {v0, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v5, [B

    const/16 v6, -0x3d

    aput-byte v6, v2, v22

    const/16 v6, -0x9

    aput-byte v6, v2, v11

    const/16 v6, 0x1a

    aput-byte v6, v2, v7

    const/16 v6, -0x17

    aput-byte v6, v2, v59

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0xf0c4ecd

    or-int/2addr v6, v9

    const v9, 0x3809634

    and-int/2addr v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x23500704

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v60, v9, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v9, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v9, v25

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v50

    add-long v62, v62, v60

    ushr-long v9, v9, v28

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    shl-long v9, v9, v32

    add-long v9, v9, v62

    and-long v60, v12, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v12, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v12, v25

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v50

    or-long v60, v62, v60

    ushr-long v12, v12, v28

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v32

    or-long v12, v12, v60

    add-long/2addr v12, v9

    ushr-long v9, v12, v32

    and-long v9, v9, v38

    ushr-long v60, v9, v11

    ushr-long/2addr v9, v7

    or-long v9, v9, v60

    and-long v9, v9, v48

    ushr-long v60, v9, v7

    or-long v9, v60, v9

    and-long v9, v9, v51

    ushr-long v60, v9, v33

    or-long v9, v60, v9

    and-long v9, v9, v53

    shl-long v9, v9, v28

    ushr-long v60, v12, v50

    and-long v60, v60, v38

    ushr-long v62, v60, v11

    ushr-long v60, v60, v7

    or-long v60, v60, v62

    and-long v60, v60, v48

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v51

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v53

    shl-long v60, v60, v25

    add-long v60, v60, v9

    ushr-long v9, v12, v25

    and-long v9, v9, v38

    ushr-long v62, v9, v11

    ushr-long/2addr v9, v7

    or-long v9, v9, v62

    and-long v9, v9, v48

    ushr-long v62, v9, v7

    or-long v9, v62, v9

    and-long v9, v9, v51

    ushr-long v62, v9, v33

    or-long v9, v62, v9

    and-long v9, v9, v53

    shl-long/2addr v9, v15

    add-long v9, v9, v60

    and-long v12, v12, v38

    ushr-long v60, v12, v11

    ushr-long/2addr v12, v7

    or-long v12, v12, v60

    and-long v12, v12, v48

    ushr-long v60, v12, v7

    or-long v12, v60, v12

    and-long v12, v12, v51

    ushr-long v60, v12, v33

    or-long v12, v60, v12

    and-long v12, v12, v53

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0x20500108

    or-int/2addr v9, v10

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    const v6, 0x23d09738

    xor-int/2addr v6, v10

    const/16 v9, 0x32

    aput-byte v9, v2, v6

    const/16 v6, 0x6c

    aput-byte v6, v2, v34

    aput-byte v56, v2, v57

    const/16 v6, 0x7f

    aput-byte v6, v2, v58

    const/16 v6, -0x7b

    aput-byte v6, v2, v15

    const/16 v6, -0x63

    aput-byte v6, v2, v16

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x59f37e14

    or-int/2addr v6, v9

    const v9, 0x7044442

    and-int/2addr v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1214402

    and-int/2addr v9, v10

    const v10, 0x60210004

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x6725446c

    xor-int/2addr v6, v9

    aput-byte v6, v2, v17

    const/16 v6, -0x6e

    aput-byte v6, v2, v18

    const/16 v6, -0x43

    aput-byte v6, v2, v19

    aput-byte v33, v2, v35

    const/16 v6, 0x64

    aput-byte v6, v2, v21

    const/16 v6, 0x25

    aput-byte v6, v2, v24

    const/16 v6, 0x68

    aput-byte v6, v2, v25

    const/16 v6, 0x6d

    aput-byte v6, v2, v26

    const/16 v6, 0x6c

    aput-byte v6, v2, v27

    const/16 v6, -0x55

    aput-byte v6, v2, v31

    aput-byte v24, v2, v23

    const/16 v6, -0x74

    aput-byte v6, v2, v29

    const/16 v6, 0x79

    aput-byte v6, v2, v30

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0xd5097c5

    or-int/2addr v6, v9

    const v9, 0x44692a0

    and-int/2addr v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x40060822

    or-int/2addr v10, v9

    const v12, 0x40060822

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    const v9, 0x41002c03

    or-int/2addr v9, v10

    not-int v10, v6

    xor-int/2addr v10, v9

    or-int/2addr v6, v9

    invoke-static {v6, v7, v10}, Lo3/R6;->a(III)I

    move-result v6

    const v9, 0x4546beb4

    xor-int/2addr v6, v9

    const/16 v9, -0x7a

    aput-byte v9, v2, v6

    const/16 v6, 0x48

    aput-byte v6, v2, v28

    new-array v5, v5, [B

    const/16 v6, -0x59

    aput-byte v6, v5, v22

    const/16 v6, 0x6e

    aput-byte v6, v5, v11

    const/16 v6, -0x6d

    aput-byte v6, v5, v7

    const/16 v6, 0x6e

    aput-byte v6, v5, v59

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x44ae413d

    or-int/2addr v6, v9

    const v9, 0x63015806

    and-int/2addr v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x44b24004    # 1426.0005f

    and-int/2addr v9, v10

    not-int v9, v9

    const v10, 0xcb20018

    or-int/2addr v9, v10

    const v10, 0xcb20017

    sub-int/2addr v10, v9

    add-int/2addr v10, v6

    const v6, 0x6fb3581a

    xor-int/2addr v6, v10

    const/16 v9, 0x6a

    aput-byte v9, v5, v6

    const/16 v6, -0x18

    aput-byte v6, v5, v34

    const/16 v6, 0x59

    aput-byte v6, v5, v57

    const/16 v6, -0xc

    aput-byte v6, v5, v58

    const/16 v6, -0x9

    aput-byte v6, v5, v15

    const/16 v6, -0x73

    aput-byte v6, v5, v16

    const/16 v6, 0x72

    aput-byte v6, v5, v17

    const/16 v6, -0x22

    aput-byte v6, v5, v18

    const/16 v6, -0x1a

    aput-byte v6, v5, v19

    const/16 v6, 0x3d

    aput-byte v6, v5, v35

    aput-byte v28, v5, v21

    const/16 v6, 0x33

    aput-byte v6, v5, v24

    const/16 v6, 0x24

    aput-byte v6, v5, v25

    const/16 v6, -0x11

    aput-byte v6, v5, v26

    const/16 v6, 0x61

    aput-byte v6, v5, v27

    const/16 v6, -0x4b

    aput-byte v6, v5, v31

    const/16 v6, -0x6c

    aput-byte v6, v5, v23

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x135d81b5

    or-int/2addr v9, v10

    or-int/2addr v9, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x135d81b6

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    sub-int/2addr v9, v6

    not-int v6, v9

    const v9, -0x60884f03

    or-int/2addr v6, v9

    const v9, 0x60884f03

    add-int/2addr v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10281190

    and-int/2addr v9, v10

    const v10, -0x6f9eef70

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0xf16a079

    xor-int/2addr v6, v9

    const/16 v9, -0x32

    aput-byte v9, v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x4b177bb6

    or-int/2addr v6, v9

    const v9, 0x322ca550

    and-int/2addr v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2452190

    add-int/2addr v10, v9

    const v12, 0x2452190

    or-int/2addr v9, v12

    sub-int/2addr v10, v9

    const v9, 0x4140a5

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x326de5e3

    int-to-long v9, v9

    int-to-long v12, v6

    and-long v60, v12, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v12, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v12, v25

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v50

    or-long v60, v62, v60

    ushr-long v12, v12, v28

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v32

    or-long v12, v12, v60

    and-long v60, v9, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    ushr-long v62, v9, v15

    and-long v62, v62, v36

    mul-long v62, v62, v40

    and-long v62, v62, v42

    mul-long v62, v62, v44

    ushr-long v62, v62, v56

    and-long v62, v62, v46

    shl-long v62, v62, v25

    add-long v62, v62, v60

    ushr-long v60, v9, v25

    and-long v60, v60, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    shl-long v60, v60, v50

    add-long v60, v60, v62

    ushr-long v9, v9, v28

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    shl-long v9, v9, v32

    add-long v9, v9, v60

    add-long/2addr v9, v12

    ushr-long v12, v9, v32

    and-long v12, v12, v46

    ushr-long v60, v12, v11

    or-long v12, v60, v12

    and-long v12, v12, v48

    ushr-long v60, v12, v7

    or-long v12, v60, v12

    and-long v12, v12, v51

    ushr-long v60, v12, v33

    or-long v12, v60, v12

    and-long v12, v12, v53

    shl-long v12, v12, v28

    ushr-long v60, v9, v50

    and-long v60, v60, v46

    ushr-long v62, v60, v11

    or-long v60, v62, v60

    and-long v60, v60, v48

    ushr-long v62, v60, v7

    or-long v60, v62, v60

    and-long v60, v60, v51

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v53

    shl-long v60, v60, v25

    add-long v60, v60, v12

    ushr-long v12, v9, v25

    and-long v12, v12, v46

    ushr-long v62, v12, v11

    or-long v12, v62, v12

    and-long v12, v12, v48

    ushr-long v62, v12, v7

    or-long v12, v62, v12

    and-long v12, v12, v51

    ushr-long v62, v12, v33

    or-long v12, v62, v12

    and-long v12, v12, v53

    shl-long/2addr v12, v15

    or-long v12, v12, v60

    and-long v9, v9, v46

    ushr-long v60, v9, v11

    or-long v9, v60, v9

    and-long v9, v9, v48

    ushr-long v60, v9, v7

    or-long v9, v60, v9

    and-long v9, v9, v51

    ushr-long v60, v9, v33

    or-long v9, v60, v9

    and-long v9, v9, v53

    or-long/2addr v9, v12

    long-to-int v6, v9

    const/16 v9, 0x2c

    aput-byte v9, v5, v6

    const/16 v6, -0x25

    aput-byte v6, v5, v1

    const/16 v6, 0x66

    aput-byte v6, v5, v28

    invoke-static {v2, v5}, LT1/s1;->b([B[B)V

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    const/16 v2, -0x1f

    aput-byte v2, v1, v22

    aput-byte v35, v1, v11

    const/16 v2, -0x2f

    aput-byte v2, v1, v7

    const/16 v2, -0x31

    aput-byte v2, v1, v59

    const/16 v2, -0x46

    aput-byte v2, v1, v33

    const/16 v2, -0x58

    aput-byte v2, v1, v34

    aput-byte v55, v1, v57

    aput-byte v20, v1, v58

    const/16 v2, 0x45

    aput-byte v2, v1, v15

    const/16 v2, -0xb

    aput-byte v2, v1, v16

    const/4 v2, -0x8

    aput-byte v2, v1, v17

    const/16 v2, 0x7a

    aput-byte v2, v1, v18

    const/16 v2, -0x6b

    aput-byte v2, v1, v19

    const/16 v2, 0x5d

    aput-byte v2, v1, v35

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x43b4796e

    or-int/2addr v2, v5

    const v5, 0x780b2870

    and-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x4204ac68

    and-int/2addr v5, v6

    const v6, 0x294840a

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, 0x7a9fac74

    xor-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x1572dda9

    or-int/2addr v5, v6

    const v6, 0x2581031

    and-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x42080012    # 34.00007f

    and-int/2addr v6, v9

    const v9, 0x4500004a

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, 0x47581070    # 55312.438f

    xor-int/2addr v5, v6

    aput-byte v5, v1, v2

    const/16 v2, -0x56

    aput-byte v2, v1, v24

    .line 5
    invoke-static {v4, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v3, -0x14665a16

    int-to-long v5, v3

    int-to-long v2, v2

    and-long v9, v2, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    ushr-long v12, v2, v15

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v25

    add-long/2addr v12, v9

    ushr-long v9, v2, v25

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    shl-long v9, v9, v50

    add-long/2addr v9, v12

    ushr-long v2, v2, v28

    and-long v2, v2, v36

    mul-long v2, v2, v40

    and-long v2, v2, v42

    mul-long v2, v2, v44

    ushr-long v2, v2, v56

    and-long v2, v2, v46

    shl-long v2, v2, v32

    add-long v64, v2, v9

    and-long v2, v5, v36

    mul-long v2, v2, v40

    and-long v2, v2, v42

    mul-long v2, v2, v44

    ushr-long v2, v2, v56

    and-long v2, v2, v46

    ushr-long v9, v5, v15

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    shl-long v9, v9, v25

    or-long/2addr v2, v9

    ushr-long v9, v5, v25

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    shl-long v9, v9, v50

    add-long v62, v9, v2

    ushr-long v2, v5, v28

    and-long v2, v2, v36

    mul-long v2, v2, v40

    and-long v2, v2, v42

    mul-long v2, v2, v44

    ushr-long v2, v2, v56

    and-long v2, v2, v46

    shl-long v60, v2, v32

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    .line 6
    invoke-static/range {v60 .. v67}, Lo3/O6;->a(JJJJ)J

    move-result-wide v2

    ushr-long v5, v2, v32

    and-long v5, v5, v38

    ushr-long v9, v5, v11

    ushr-long/2addr v5, v7

    or-long/2addr v5, v9

    and-long v5, v5, v48

    ushr-long v9, v5, v7

    or-long/2addr v5, v9

    and-long v5, v5, v51

    ushr-long v9, v5, v33

    or-long/2addr v5, v9

    and-long v5, v5, v53

    shl-long v5, v5, v28

    ushr-long v9, v2, v50

    and-long v9, v9, v38

    ushr-long v12, v9, v11

    ushr-long/2addr v9, v7

    or-long/2addr v9, v12

    and-long v9, v9, v48

    ushr-long v12, v9, v7

    or-long/2addr v9, v12

    and-long v9, v9, v51

    ushr-long v12, v9, v33

    or-long/2addr v9, v12

    and-long v9, v9, v53

    shl-long v9, v9, v25

    add-long/2addr v9, v5

    ushr-long v5, v2, v25

    and-long v5, v5, v38

    ushr-long v12, v5, v11

    ushr-long/2addr v5, v7

    or-long/2addr v5, v12

    and-long v5, v5, v48

    ushr-long v12, v5, v7

    or-long/2addr v5, v12

    and-long v5, v5, v51

    ushr-long v12, v5, v33

    or-long/2addr v5, v12

    and-long v5, v5, v53

    shl-long/2addr v5, v15

    add-long/2addr v5, v9

    and-long v2, v2, v38

    ushr-long v9, v2, v11

    ushr-long/2addr v2, v7

    or-long/2addr v2, v9

    and-long v2, v2, v48

    ushr-long v9, v2, v7

    or-long/2addr v2, v9

    and-long v2, v2, v51

    ushr-long v9, v2, v33

    or-long/2addr v2, v9

    and-long v2, v2, v53

    or-long/2addr v2, v5

    long-to-int v2, v2

    const v3, 0x8d8c499

    and-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x7fbfbfe9

    and-int/2addr v3, v5

    const v5, -0x79ffedda

    or-int/2addr v3, v5

    invoke-static {v2, v3}, Lo3/K6;->a(II)I

    move-result v3

    or-int/2addr v3, v7

    neg-int v3, v3

    move/from16 v5, v59

    invoke-static {v2, v5, v3, v11}, Lo3/y6;->a(IIII)I

    move-result v2

    const v3, -0x71272954

    or-int/2addr v3, v2

    const v5, -0x71272954

    and-int/2addr v2, v5

    sub-int/2addr v3, v2

    aput-byte v3, v1, v25

    const/16 v2, 0x7c

    aput-byte v2, v1, v26

    aput-byte v21, v1, v27

    const/16 v2, -0x78

    aput-byte v2, v1, v31

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x4338461b

    or-int/2addr v2, v3

    const v3, 0x1322a26

    and-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x8032824

    and-int/2addr v3, v5

    const v5, 0x8011048

    int-to-long v5, v5

    int-to-long v9, v3

    and-long v12, v9, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    ushr-long v60, v9, v15

    and-long v60, v60, v36

    mul-long v60, v60, v40

    and-long v60, v60, v42

    mul-long v60, v60, v44

    ushr-long v60, v60, v56

    and-long v60, v60, v46

    shl-long v60, v60, v25

    add-long v60, v60, v12

    ushr-long v12, v9, v25

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v50

    or-long v12, v12, v60

    ushr-long v9, v9, v28

    and-long v9, v9, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    shl-long v9, v9, v32

    or-long v64, v9, v12

    and-long v9, v5, v36

    mul-long v9, v9, v40

    and-long v9, v9, v42

    mul-long v9, v9, v44

    ushr-long v9, v9, v56

    and-long v9, v9, v46

    ushr-long v12, v5, v15

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v25

    or-long/2addr v9, v12

    ushr-long v12, v5, v25

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v56

    and-long v12, v12, v46

    shl-long v12, v12, v50

    add-long v62, v12, v9

    ushr-long v5, v5, v28

    and-long v5, v5, v36

    mul-long v5, v5, v40

    and-long v5, v5, v42

    mul-long v5, v5, v44

    ushr-long v5, v5, v56

    and-long v5, v5, v46

    shl-long v60, v5, v32

    invoke-static/range {v60 .. v67}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v9, v5, v32

    and-long v9, v9, v38

    const/4 v11, 0x1

    ushr-long v12, v9, v11

    ushr-long/2addr v9, v7

    or-long/2addr v9, v12

    and-long v9, v9, v48

    ushr-long v12, v9, v7

    or-long/2addr v9, v12

    and-long v9, v9, v51

    ushr-long v12, v9, v33

    or-long/2addr v9, v12

    and-long v9, v9, v53

    shl-long v9, v9, v28

    ushr-long v12, v5, v50

    and-long v12, v12, v38

    const/4 v11, 0x1

    ushr-long v31, v12, v11

    ushr-long/2addr v12, v7

    or-long v12, v12, v31

    and-long v12, v12, v48

    ushr-long v31, v12, v7

    or-long v12, v31, v12

    and-long v12, v12, v51

    ushr-long v31, v12, v33

    or-long v12, v31, v12

    and-long v12, v12, v53

    shl-long v12, v12, v25

    add-long/2addr v12, v9

    ushr-long v9, v5, v25

    and-long v9, v9, v38

    const/4 v11, 0x1

    ushr-long v31, v9, v11

    ushr-long/2addr v9, v7

    or-long v9, v9, v31

    and-long v9, v9, v48

    ushr-long v31, v9, v7

    or-long v9, v31, v9

    and-long v9, v9, v51

    ushr-long v31, v9, v33

    or-long v9, v31, v9

    and-long v9, v9, v53

    shl-long/2addr v9, v15

    add-long/2addr v9, v12

    and-long v5, v5, v38

    const/4 v11, 0x1

    ushr-long v12, v5, v11

    ushr-long/2addr v5, v7

    or-long/2addr v5, v12

    and-long v5, v5, v48

    ushr-long v12, v5, v7

    or-long/2addr v5, v12

    and-long v5, v5, v51

    ushr-long v12, v5, v33

    or-long/2addr v5, v12

    and-long v5, v5, v53

    or-long/2addr v5, v9

    long-to-int v3, v5

    add-int/2addr v2, v3

    const v3, 0x9333a7a

    xor-int/2addr v2, v3

    const/16 v3, -0x19

    aput-byte v3, v1, v2

    const/4 v2, -0x2

    aput-byte v2, v1, v29

    aput-byte v56, v1, v30

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x2ad8c2a9

    or-int/2addr v2, v3

    const v3, -0x7bd3fcef

    and-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x20094e00

    and-int/2addr v3, v4

    const v4, 0x20815c20

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x5b52a0b4

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    new-array v3, v3, [B

    const/16 v4, -0x49

    aput-byte v4, v3, v22

    const/16 v4, 0x2d

    const/4 v11, 0x1

    aput-byte v4, v3, v11

    const/16 v4, -0x50

    aput-byte v4, v3, v7

    const/16 v4, -0x2a

    const/16 v59, 0x3

    aput-byte v4, v3, v59

    const/16 v4, -0x10

    aput-byte v4, v3, v33

    const/16 v4, -0x67

    aput-byte v4, v3, v34

    const/16 v4, -0x7a

    aput-byte v4, v3, v57

    const/16 v4, -0x58

    aput-byte v4, v3, v58

    const/16 v4, 0x41

    aput-byte v4, v3, v15

    const/16 v4, 0x51

    aput-byte v4, v3, v16

    const/16 v4, -0x12

    aput-byte v4, v3, v17

    const/4 v4, -0x1

    aput-byte v4, v3, v18

    aput-byte v58, v3, v19

    const/16 v4, 0x4e

    aput-byte v4, v3, v35

    const/16 v4, -0x6d

    aput-byte v4, v3, v21

    const/16 v4, -0x4a

    aput-byte v4, v3, v24

    const/16 v4, 0x78

    aput-byte v4, v3, v25

    const/16 v4, -0x1b

    aput-byte v4, v3, v26

    aput-byte v2, v3, v27

    const/16 v2, -0x38

    const/16 v4, 0x13

    aput-byte v2, v3, v4

    const/16 v2, -0x7e

    aput-byte v2, v3, v23

    const/16 v2, -0x66

    aput-byte v2, v3, v29

    const/16 v2, 0x1f

    const/16 v4, 0x16

    aput-byte v2, v3, v4

    invoke-static {v1, v3}, LT1/s1;->b([B[B)V

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, LT1/s1;

    invoke-direct {v0}, LT1/s1;-><init>()V

    sput-object v0, LT1/s1;->a:LT1/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo3/D6;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4}, Lo3/R6;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo3/D6;->a(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo3/K6;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo3/J6;->a(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo3/y6;->a(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x77cac8b3

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    const v4, 0x27ee519

    .line 8
    .line 9
    .line 10
    const v5, -0x41504731

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    const v6, -0x5b122502

    .line 16
    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_2
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const-class v6, LT1/s1;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    not-int v7, v7

    .line 44
    const v8, 0x5a54acd7

    .line 45
    .line 46
    .line 47
    or-int/2addr v7, v8

    .line 48
    const v8, 0x12607c00

    .line 49
    .line 50
    .line 51
    and-int/2addr v7, v8

    .line 52
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v8, 0x30d006

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v8

    .line 64
    const v8, 0x811800e

    .line 65
    .line 66
    .line 67
    or-int/2addr v6, v8

    .line 68
    add-int/2addr v7, v6

    .line 69
    not-int v6, v7

    .line 70
    const v8, 0x1a71fc16

    .line 71
    .line 72
    .line 73
    and-int/2addr v6, v8

    .line 74
    and-int/2addr v8, v7

    .line 75
    sub-int/2addr v6, v8

    .line 76
    add-int/2addr v6, v7

    .line 77
    if-ge v2, v6, :cond_4

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v5

    .line 82
    goto :goto_1
.end method

.method public static d()Ljava/lang/Object;
    .locals 75

    sget-object v0, LT1/s1;->b:Lb6/f;

    const/16 v4, 0x17

    const/4 v10, -0x1

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x13

    const/16 v17, 0x12

    const/16 v18, 0xd

    const/16 v19, 0xb

    const/16 v20, 0x27

    const/4 v1, 0x3

    const/16 v21, -0x7a

    const/16 v2, 0x14

    const/16 v22, 0xa

    const/16 v23, 0x0

    const-wide/32 v24, 0xaaaa

    const/16 v26, 0x30

    const/16 v27, 0x1a

    const/16 v3, 0x20

    const/16 v28, 0x16

    const/16 v5, 0x18

    const/16 v29, 0x8

    const-wide/32 v30, 0xff00ff

    const-wide/32 v32, 0xf0f0f0f

    const-wide/32 v34, 0x33333333

    const/16 v36, 0x4

    const/16 v37, 0x15

    const/4 v6, 0x1

    const/16 v38, 0x11

    const-class v7, LT1/s1;

    const/16 v39, 0x10

    const/16 v40, 0xf

    const/4 v8, 0x2

    const/16 v41, 0x31

    const-wide v42, 0x102040810204081L

    const-wide v44, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v46, 0x101010101010101L

    const-wide/16 v48, 0xff

    const-wide/16 v50, 0x5555

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb6/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v52

    if-nez v52, :cond_8

    check-cast v0, LV1/m;

    const/16 v53, 0xc

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0xe

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v52, -0x273209c0

    or-int v11, v11, v52

    const v52, 0x4459442

    and-int v11, v11, v52

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v55, 0x2400012b

    and-int v52, v52, v55

    const v55, 0x3000012d

    const/16 v56, 0x9

    or-int v12, v52, v55

    and-int/lit8 v52, v12, 0x2

    invoke-static {v11, v12}, Lo3/K6;->a(II)I

    move-result v12

    or-int v12, v52, v12

    neg-int v12, v12

    invoke-static {v11, v1, v12, v6}, Lo3/y6;->a(IIII)I

    move-result v11

    const v12, 0x3445954e

    xor-int/2addr v11, v12

    if-lt v9, v11, :cond_1

    invoke-virtual {v0}, LV1/m;->k()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v9, LT1/r1;->b:LT1/r1;

    invoke-virtual {v0}, LV1/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    move/from16 v55, v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v27, -0x7f12482

    or-int v1, v1, v27

    const v27, -0x2dd5f7f0

    and-int v1, v1, v27

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    const/high16 v52, 0x23300000

    and-int v52, v27, v52

    const v57, 0x21904402

    xor-int v52, v52, v57

    const/high16 v57, 0x21100000

    and-int v27, v27, v57

    add-int v52, v52, v27

    add-int v52, v52, v1

    const v1, -0xc45b3a7

    xor-int v1, v52, v1

    move/from16 v57, v6

    const/16 v6, 0x18

    new-array v6, v6, [B

    const/16 v27, -0x3a

    aput-byte v27, v6, v23

    const/16 v27, 0x18

    aput-byte v27, v6, v57

    const/16 v27, 0x50

    aput-byte v27, v6, v8

    const/16 v27, -0x55

    aput-byte v27, v6, v55

    const/16 v27, -0x26

    aput-byte v27, v6, v36

    aput-byte v16, v6, v15

    const/16 v27, -0x5b

    aput-byte v27, v6, v14

    const/16 v27, 0x5c

    aput-byte v27, v6, v13

    const/16 v27, 0x36

    aput-byte v27, v6, v29

    const/16 v27, -0x1b

    aput-byte v27, v6, v56

    const/16 v27, 0x35

    aput-byte v27, v6, v22

    const/16 v27, -0x53

    aput-byte v27, v6, v19

    const/16 v27, 0x29

    aput-byte v27, v6, v53

    const/16 v27, -0x46

    aput-byte v27, v6, v18

    const/16 v27, 0x57

    aput-byte v27, v6, v54

    const/16 v27, -0x5b

    aput-byte v27, v6, v40

    aput-byte v53, v6, v39

    const/16 v27, 0x66

    aput-byte v27, v6, v38

    const/16 v27, -0x74

    aput-byte v27, v6, v17

    const/16 v27, -0x75

    aput-byte v27, v6, v16

    const/16 v27, 0x65

    aput-byte v27, v6, v2

    const/16 v27, 0x15

    aput-byte v1, v6, v27

    const/16 v1, 0x29

    const/16 v27, 0x16

    aput-byte v1, v6, v27

    const/16 v1, 0x2c

    aput-byte v1, v6, v4

    new-array v1, v5, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    move/from16 v58, v5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v27, -0x626ed760

    or-int v5, v5, v27

    const v27, 0x19e4b21

    and-int v5, v5, v27

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    const v52, 0x200e4701

    and-int v27, v27, v52

    const v52, -0x5bffebfc

    or-int v27, v27, v52

    add-int v5, v5, v27

    const v27, -0x5a61a0db

    xor-int v5, v5, v27

    const/16 v27, -0x48

    aput-byte v27, v1, v5

    const/16 v5, 0x4d

    aput-byte v5, v1, v57

    const/16 v5, 0x3a

    aput-byte v5, v1, v8

    const/16 v5, -0x1c

    aput-byte v5, v1, v55

    aput-byte v23, v1, v36

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v59, v13

    const/16 v52, -0x4e

    int-to-long v12, v10

    move/from16 v60, v14

    move/from16 v61, v15

    int-to-long v14, v5

    and-long v62, v14, v48

    mul-long v62, v62, v46

    and-long v62, v62, v44

    mul-long v62, v62, v42

    ushr-long v62, v62, v41

    and-long v62, v62, v50

    ushr-long v64, v14, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v62, v64, v62

    ushr-long v64, v14, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v3

    or-long v62, v64, v62

    ushr-long v14, v14, v58

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v26

    add-long v14, v14, v62

    and-long v62, v12, v48

    mul-long v62, v62, v46

    and-long v62, v62, v44

    mul-long v62, v62, v42

    ushr-long v62, v62, v41

    and-long v62, v62, v50

    ushr-long v64, v12, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v62, v64, v62

    ushr-long v64, v12, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v3

    or-long v62, v64, v62

    ushr-long v12, v12, v58

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v26

    or-long v12, v12, v62

    add-long/2addr v12, v14

    ushr-long v14, v12, v26

    and-long v14, v14, v50

    ushr-long v62, v14, v57

    or-long v14, v62, v14

    and-long v14, v14, v34

    ushr-long v62, v14, v8

    or-long v14, v62, v14

    and-long v14, v14, v32

    ushr-long v62, v14, v36

    or-long v14, v62, v14

    and-long v14, v14, v30

    shl-long v14, v14, v58

    ushr-long v62, v12, v3

    and-long v62, v62, v50

    ushr-long v64, v62, v57

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v8

    or-long v62, v64, v62

    and-long v62, v62, v32

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v30

    shl-long v62, v62, v39

    add-long v62, v62, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v50

    ushr-long v64, v14, v57

    or-long v14, v64, v14

    and-long v14, v14, v34

    ushr-long v64, v14, v8

    or-long v14, v64, v14

    and-long v14, v14, v32

    ushr-long v64, v14, v36

    or-long v14, v64, v14

    and-long v14, v14, v30

    shl-long v14, v14, v29

    add-long v14, v14, v62

    and-long v12, v12, v50

    ushr-long v62, v12, v57

    or-long v12, v62, v12

    and-long v12, v12, v34

    ushr-long v62, v12, v8

    or-long v12, v62, v12

    and-long v12, v12, v32

    ushr-long v62, v12, v36

    or-long v12, v62, v12

    and-long v12, v12, v30

    add-long/2addr v12, v14

    long-to-int v5, v12

    const v10, -0x2048cf19

    or-int/2addr v5, v10

    const v10, 0x160218c4

    and-int/2addr v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x20500802

    or-int/2addr v10, v12

    sub-int/2addr v10, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v10

    and-int/2addr v12, v13

    const v13, 0x20740209

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v10, v14

    and-int/2addr v10, v13

    sub-int/2addr v12, v10

    add-int/2addr v12, v5

    const v5, 0x36761ac8

    xor-int/2addr v5, v12

    const/16 v10, -0xd

    aput-byte v10, v1, v5

    aput-byte v19, v1, v60

    aput-byte v20, v1, v59

    const/16 v5, 0x75

    aput-byte v5, v1, v29

    const/16 v5, 0x50

    aput-byte v5, v1, v56

    const/16 v5, 0x6e

    aput-byte v5, v1, v22

    const/16 v5, -0x51

    aput-byte v5, v1, v19

    const/16 v5, -0x6f

    aput-byte v5, v1, v53

    const/16 v5, -0x5d

    aput-byte v5, v1, v18

    const/16 v5, 0x46

    aput-byte v5, v1, v54

    aput-byte v52, v1, v40

    const/16 v5, -0x80

    aput-byte v5, v1, v39

    const/16 v5, -0x1c

    aput-byte v5, v1, v38

    aput-byte v2, v1, v17

    const/16 v5, -0x75

    aput-byte v5, v1, v16

    const/16 v5, 0x62

    aput-byte v5, v1, v2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v10, -0x7221ec24

    or-int/2addr v5, v10

    const v10, 0x591c1804

    and-int/2addr v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x54020800

    and-int/2addr v10, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v10

    and-int/2addr v12, v13

    const v13, -0x7bddf9d0

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v10, v13

    const v13, -0x7bddf9d0

    and-int/2addr v10, v13

    sub-int/2addr v12, v10

    add-int/2addr v12, v5

    const v5, -0x22c1e1ff

    xor-int/2addr v5, v12

    aput-byte v5, v1, v37

    const/16 v5, 0x1d

    aput-byte v5, v1, v28

    const/16 v5, -0x14

    aput-byte v5, v1, v4

    invoke-static {v6, v1}, LT1/s1;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v23

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, LV1/k;

    .line 1
    iget-object v10, v10, LV1/k;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v11, Ljava/lang/String;

    new-array v12, v2, [B

    const/16 v13, 0x6d

    aput-byte v13, v12, v23

    const/4 v13, -0x4

    aput-byte v13, v12, v57

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x57f416bb

    or-int/2addr v13, v14

    const v14, 0x45420823

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 3
    invoke-static {v7, v14}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v15

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v27, 0x10022800

    and-int v20, v20, v27

    add-int v15, v15, v20

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    or-int v20, v20, v27

    or-int v14, v14, v27

    sub-int v20, v20, v14

    add-int v20, v20, v15

    const v14, 0x102c2048

    or-int v14, v20, v14

    add-int/2addr v13, v14

    const v14, 0x556e2869

    xor-int/2addr v13, v14

    const/16 v14, -0x5b

    aput-byte v14, v12, v13

    const/16 v13, 0x5d

    aput-byte v13, v12, v55

    const/16 v13, 0x55

    aput-byte v13, v12, v36

    const/16 v13, 0x35

    aput-byte v13, v12, v61

    const/16 v13, -0x59

    aput-byte v13, v12, v60

    aput-byte v21, v12, v59

    const/16 v13, -0x6f

    aput-byte v13, v12, v29

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x5b17b614

    int-to-long v14, v14

    move/from16 v63, v3

    move/from16 v62, v4

    int-to-long v3, v13

    and-long v27, v3, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v3, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v27

    ushr-long v27, v3, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v64

    ushr-long v3, v3, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v26

    or-long v68, v3, v27

    and-long v3, v14, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    ushr-long v27, v14, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    add-long v27, v27, v3

    ushr-long v3, v14, v39

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v63

    or-long v66, v3, v27

    ushr-long v3, v14, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v64, v3, v26

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v13, v3, v26

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long/2addr v13, v8

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v8

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v27, v3, v63

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    or-long v13, v27, v13

    ushr-long v27, v3, v39

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v29

    add-long v27, v27, v13

    and-long v3, v3, v24

    ushr-long v13, v3, v57

    ushr-long/2addr v3, v8

    or-long/2addr v3, v13

    and-long v3, v3, v34

    ushr-long v13, v3, v8

    or-long/2addr v3, v13

    and-long v3, v3, v32

    ushr-long v13, v3, v36

    or-long/2addr v3, v13

    and-long v3, v3, v30

    or-long v3, v3, v27

    long-to-int v3, v3

    const v4, -0x46e5faf8

    and-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, 0x19920600

    and-int/2addr v4, v13

    const v13, 0xa41a00

    or-int/2addr v4, v13

    add-int/2addr v3, v4

    const v4, 0x4641e0a0

    xor-int/2addr v3, v4

    aput-byte v3, v12, v56

    const/16 v3, 0x1b

    aput-byte v3, v12, v22

    const/16 v3, -0x22

    aput-byte v3, v12, v19

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x19019217

    or-int/2addr v3, v4

    const v4, -0x6727ff5e

    int-to-long v13, v4

    int-to-long v3, v3

    and-long v27, v3, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v3, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v27, v64, v27

    ushr-long v64, v3, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    add-long v64, v64, v27

    ushr-long v3, v3, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v26

    or-long v3, v3, v64

    and-long v27, v13, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v13, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v27, v64, v27

    ushr-long v64, v13, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v27, v64, v27

    ushr-long v13, v13, v58

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v26

    add-long v13, v13, v27

    add-long/2addr v13, v3

    ushr-long v3, v13, v26

    and-long v3, v3, v24

    ushr-long v27, v3, v57

    ushr-long/2addr v3, v8

    or-long v3, v3, v27

    and-long v3, v3, v34

    ushr-long v27, v3, v8

    or-long v3, v27, v3

    and-long v3, v3, v32

    ushr-long v27, v3, v36

    or-long v3, v27, v3

    and-long v3, v3, v30

    shl-long v3, v3, v58

    ushr-long v27, v13, v63

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    or-long v3, v27, v3

    ushr-long v27, v13, v39

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v29

    or-long v3, v27, v3

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long/2addr v13, v8

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v8

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    or-long/2addr v3, v13

    long-to-int v3, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, -0x18208118

    or-int/2addr v4, v13

    sub-int/2addr v4, v13

    const v13, 0x4208115

    or-int/2addr v4, v13

    add-int/2addr v3, v4

    const v4, -0x63077e45

    xor-int/2addr v3, v4

    const/16 v4, -0x19

    aput-byte v4, v12, v3

    const/16 v3, 0x64

    aput-byte v3, v12, v18

    const/16 v3, 0x5b

    aput-byte v3, v12, v54

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x4f9d30f4

    int-to-long v13, v4

    int-to-long v3, v3

    and-long v27, v3, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v3, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    add-long v64, v64, v27

    ushr-long v27, v3, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v64

    ushr-long v3, v3, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v26

    or-long v68, v3, v27

    and-long v3, v13, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    ushr-long v27, v13, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    or-long v3, v27, v3

    ushr-long v27, v13, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v66, v27, v3

    ushr-long v3, v13, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v64, v3, v26

    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v13, v3, v26

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long/2addr v13, v8

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v8

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v27, v3, v63

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    or-long v13, v27, v13

    ushr-long v27, v3, v39

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v29

    or-long v13, v27, v13

    and-long v3, v3, v24

    ushr-long v27, v3, v57

    ushr-long/2addr v3, v8

    or-long v3, v3, v27

    and-long v3, v3, v34

    ushr-long v27, v3, v8

    or-long v3, v27, v3

    and-long v3, v3, v32

    ushr-long v27, v3, v36

    or-long v3, v27, v3

    and-long v3, v3, v30

    add-long/2addr v3, v13

    long-to-int v3, v3

    const v4, 0x2120f05

    and-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, 0x2101009

    and-int/2addr v4, v13

    const v13, 0x60005068

    or-int/2addr v4, v13

    add-int/2addr v3, v4

    const v4, -0x62125f05

    xor-int/2addr v3, v4

    aput-byte v3, v12, v40

    const/16 v3, -0x76

    aput-byte v3, v12, v39

    const/16 v3, 0x42

    aput-byte v3, v12, v38

    const/16 v3, -0x54

    aput-byte v3, v12, v17

    const/16 v3, -0x3e

    aput-byte v3, v12, v16

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x3f3267f5

    int-to-long v13, v4

    int-to-long v3, v3

    and-long v27, v3, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v64, v3, v29

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v39

    or-long v27, v64, v27

    ushr-long v64, v3, v39

    and-long v64, v64, v48

    mul-long v64, v64, v46

    and-long v64, v64, v44

    mul-long v64, v64, v42

    ushr-long v64, v64, v41

    and-long v64, v64, v50

    shl-long v64, v64, v63

    or-long v27, v64, v27

    ushr-long v3, v3, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v26

    add-long v68, v3, v27

    and-long v3, v13, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    ushr-long v27, v13, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    add-long v27, v27, v3

    ushr-long v3, v13, v39

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v63

    add-long v66, v3, v27

    ushr-long v3, v13, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v64, v3, v26

    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v13, v3, v26

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long/2addr v13, v8

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v8

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v27, v3, v63

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    or-long v13, v27, v13

    ushr-long v27, v3, v39

    and-long v27, v27, v24

    ushr-long v64, v27, v57

    ushr-long v27, v27, v8

    or-long v27, v27, v64

    and-long v27, v27, v34

    ushr-long v64, v27, v8

    or-long v27, v64, v27

    and-long v27, v27, v32

    ushr-long v64, v27, v36

    or-long v27, v64, v27

    and-long v27, v27, v30

    shl-long v27, v27, v29

    or-long v13, v27, v13

    and-long v3, v3, v24

    ushr-long v27, v3, v57

    ushr-long/2addr v3, v8

    or-long v3, v3, v27

    and-long v3, v3, v34

    ushr-long v27, v3, v8

    or-long v3, v27, v3

    and-long v3, v3, v32

    ushr-long v27, v3, v36

    or-long v3, v27, v3

    and-long v3, v3, v30

    or-long/2addr v3, v13

    long-to-int v3, v3

    const v4, 0x10a06464

    and-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, -0x7e75fff8

    and-int/2addr v4, v13

    const v13, -0x76b1fff8

    or-int/2addr v4, v13

    add-int/2addr v3, v4

    const v4, 0x66119bd7

    xor-int/2addr v3, v4

    new-array v4, v2, [B

    const/16 v13, 0x21

    aput-byte v13, v4, v23

    const/16 v13, 0x69

    aput-byte v13, v4, v57

    const/16 v13, -0x19

    aput-byte v13, v4, v8

    aput-byte v61, v4, v55

    const/16 v13, 0x47

    aput-byte v13, v4, v36

    aput-byte v62, v4, v61

    const/16 v13, -0x17

    aput-byte v13, v4, v60

    const/16 v13, -0x2a

    aput-byte v13, v4, v59

    aput-byte v54, v4, v29

    const/16 v13, -0x6e

    aput-byte v13, v4, v56

    const/16 v13, -0x72

    aput-byte v13, v4, v22

    const/16 v13, -0x5a

    aput-byte v13, v4, v19

    const/16 v13, -0x56

    aput-byte v13, v4, v53

    const/16 v13, -0x2f

    aput-byte v13, v4, v18

    const/16 v13, 0x3d

    aput-byte v13, v4, v54

    const/16 v13, -0x5b

    aput-byte v13, v4, v40

    aput-byte v3, v4, v39

    const/16 v3, 0x3c

    aput-byte v3, v4, v38

    const/16 v3, -0x68

    aput-byte v3, v4, v17

    const/16 v3, -0x2e

    aput-byte v3, v4, v16

    invoke-static {v12, v4}, LT1/s1;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move/from16 v4, v62

    move/from16 v3, v63

    goto/16 :goto_0

    :cond_0
    new-instance v0, LT1/q1;

    invoke-direct {v0, v9, v1}, LT1/q1;-><init>(LT1/r1;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    move/from16 v55, v1

    move/from16 v63, v3

    move/from16 v62, v4

    move/from16 v58, v5

    move/from16 v57, v6

    move/from16 v59, v13

    move/from16 v60, v14

    move/from16 v61, v15

    const/16 v52, -0x4e

    const/16 v1, 0x1c

    if-lt v9, v1, :cond_3

    invoke-virtual {v0}, LV1/m;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LT1/r1;->c:LT1/r1;

    invoke-virtual {v0}, LV1/m;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    move/from16 v4, v62

    new-array v5, v4, [B

    const/16 v4, 0x60

    aput-byte v4, v5, v23

    const/16 v4, 0x3a

    aput-byte v4, v5, v57

    aput-byte v27, v5, v8

    const/16 v4, -0x55

    aput-byte v4, v5, v55

    const/16 v4, 0x40

    aput-byte v4, v5, v36

    const/16 v4, -0x65

    aput-byte v4, v5, v61

    aput-byte v26, v5, v60

    const/16 v4, -0x66

    aput-byte v4, v5, v59

    const/16 v4, -0x52

    aput-byte v4, v5, v29

    aput-byte v56, v5, v56

    const/16 v4, 0x44

    aput-byte v4, v5, v22

    const/16 v4, 0x57

    aput-byte v4, v5, v19

    aput-byte v18, v5, v53

    aput-byte v22, v5, v18

    const/16 v4, -0x63

    aput-byte v4, v5, v54

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x1cec1309

    or-int/2addr v4, v6

    const v6, 0x1813040c

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x19004008

    and-int/2addr v6, v9

    const v9, -0x7e3f4000

    or-int/2addr v6, v9

    add-int/2addr v4, v6

    const v6, -0x662c3bfd

    xor-int/2addr v4, v6

    aput-byte v36, v5, v4

    const/16 v4, -0x75

    aput-byte v4, v5, v39

    const/16 v4, 0x6b

    aput-byte v4, v5, v38

    const/16 v4, -0x3e

    aput-byte v4, v5, v17

    aput-byte v19, v5, v16

    const/16 v4, 0x3d

    aput-byte v4, v5, v2

    const/16 v4, -0x75

    aput-byte v4, v5, v37

    aput-byte v27, v5, v28

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v5, v4}, LT1/s1;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v23

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LV1/k;

    .line 5
    iget-object v6, v6, LV1/k;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v9, Ljava/lang/String;

    new-array v11, v2, [B

    const/16 v12, 0x73

    aput-byte v12, v11, v23

    const/16 v12, -0x11

    aput-byte v12, v11, v57

    aput-byte v27, v11, v8

    const/16 v12, -0x14

    aput-byte v12, v11, v55

    aput-byte v52, v11, v36

    const/16 v12, -0x58

    aput-byte v12, v11, v61

    const/16 v12, -0x23

    aput-byte v12, v11, v60

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x2c1a6db9

    or-int/2addr v12, v13

    const v13, 0x4168e0c4

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x41628845

    and-int/2addr v13, v14

    const v14, 0x20a21

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x416aeae2

    xor-int/2addr v12, v13

    const/16 v13, -0x79

    aput-byte v13, v11, v12

    aput-byte v22, v11, v29

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x25bd221e

    or-int/2addr v12, v13

    const v13, -0x4ef7b96f

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2d080231

    and-int/2addr v13, v14

    const v14, 0xc440820

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x42b3b148

    xor-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x2b38c695

    or-int/2addr v13, v14

    const v14, 0x678099

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x20472008

    add-int/2addr v15, v14

    const v20, 0x20472008

    or-int v14, v14, v20

    sub-int/2addr v15, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v20, -0x28003103

    or-int v14, v14, v20

    or-int/2addr v14, v15

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v21, 0x28003102

    and-int v20, v20, v21

    or-int v15, v20, v15

    sub-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v14, v13

    mul-int/2addr v15, v8

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, -0x2867b1ae

    xor-int/2addr v13, v15

    aput-byte v13, v11, v12

    const/16 v12, 0x51

    aput-byte v12, v11, v22

    const/16 v12, -0x31

    aput-byte v12, v11, v19

    const/16 v12, -0x50

    aput-byte v12, v11, v53

    const/16 v12, -0x2a

    aput-byte v12, v11, v18

    const/16 v12, -0x41

    aput-byte v12, v11, v54

    const/16 v12, 0x66

    aput-byte v12, v11, v40

    const/16 v12, -0x24

    aput-byte v12, v11, v39

    const/16 v12, -0x3a

    aput-byte v12, v11, v38

    aput-byte v60, v11, v17

    aput-byte v39, v11, v16

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x17cbeedc

    or-int/2addr v12, v13

    const v13, 0x224124b0

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x29200324

    and-int/2addr v13, v14

    const v14, 0x9a00344

    int-to-long v14, v14

    move/from16 v64, v8

    move-object/from16 v20, v9

    int-to-long v8, v13

    and-long v65, v8, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    ushr-long v67, v8, v29

    and-long v67, v67, v48

    mul-long v67, v67, v46

    and-long v67, v67, v44

    mul-long v67, v67, v42

    ushr-long v67, v67, v41

    and-long v67, v67, v50

    shl-long v67, v67, v39

    add-long v67, v67, v65

    ushr-long v65, v8, v39

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    shl-long v65, v65, v63

    or-long v65, v65, v67

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    add-long v71, v8, v65

    and-long v8, v14, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    ushr-long v65, v14, v29

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    shl-long v65, v65, v39

    or-long v8, v65, v8

    ushr-long v65, v14, v39

    and-long v65, v65, v48

    mul-long v65, v65, v46

    and-long v65, v65, v44

    mul-long v65, v65, v42

    ushr-long v65, v65, v41

    and-long v65, v65, v50

    shl-long v65, v65, v63

    add-long v69, v65, v8

    ushr-long v8, v14, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v67, v8, v26

    const-wide v73, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v67 .. v74}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v26

    and-long v13, v13, v24

    ushr-long v65, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v65

    and-long v13, v13, v34

    ushr-long v65, v13, v64

    or-long v13, v65, v13

    and-long v13, v13, v32

    ushr-long v65, v13, v36

    or-long v13, v65, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v65, v8, v63

    and-long v65, v65, v24

    ushr-long v67, v65, v57

    ushr-long v65, v65, v64

    or-long v65, v65, v67

    and-long v65, v65, v34

    ushr-long v67, v65, v64

    or-long v65, v67, v65

    and-long v65, v65, v32

    ushr-long v67, v65, v36

    or-long v65, v67, v65

    and-long v65, v65, v30

    shl-long v65, v65, v39

    add-long v65, v65, v13

    ushr-long v13, v8, v39

    and-long v13, v13, v24

    ushr-long v67, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v67

    and-long v13, v13, v34

    ushr-long v67, v13, v64

    or-long v13, v67, v13

    and-long v13, v13, v32

    ushr-long v67, v13, v36

    or-long v13, v67, v13

    and-long v13, v13, v30

    shl-long v13, v13, v29

    or-long v13, v13, v65

    and-long v8, v8, v24

    ushr-long v65, v8, v57

    ushr-long v8, v8, v64

    or-long v8, v8, v65

    and-long v8, v8, v34

    ushr-long v65, v8, v64

    or-long v8, v65, v8

    and-long v8, v8, v32

    ushr-long v65, v8, v36

    or-long v8, v65, v8

    and-long v8, v8, v30

    add-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v12, v8

    const v8, -0x2be12790

    xor-int/2addr v8, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x4c280c36    # 4.4052696E7f

    or-int/2addr v9, v12

    const v12, 0x646a8a6

    and-int/2addr v9, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 7
    invoke-static {v7, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v13

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x2246a088

    and-int/2addr v14, v15

    add-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v14, v15

    or-int/2addr v12, v15

    sub-int/2addr v14, v12

    add-int/2addr v14, v13

    const v12, 0x29000208

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, -0x2f46aa85

    xor-int/2addr v9, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x766857c6

    or-int/2addr v12, v13

    const v13, -0x6abecfe6

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x544a1080

    and-int/2addr v13, v14

    const v14, 0x400e00c1

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x2ab0cf55

    xor-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v14, v10

    move-object/from16 v21, v11

    int-to-long v10, v13

    and-long v66, v10, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    ushr-long v68, v10, v29

    and-long v68, v68, v48

    mul-long v68, v68, v46

    and-long v68, v68, v44

    mul-long v68, v68, v42

    ushr-long v68, v68, v41

    and-long v68, v68, v50

    shl-long v68, v68, v39

    or-long v66, v68, v66

    ushr-long v68, v10, v39

    and-long v68, v68, v48

    mul-long v68, v68, v46

    and-long v68, v68, v44

    mul-long v68, v68, v42

    ushr-long v68, v68, v41

    and-long v68, v68, v50

    shl-long v68, v68, v63

    or-long v66, v68, v66

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    or-long v10, v10, v66

    and-long v66, v14, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    ushr-long v68, v14, v29

    and-long v68, v68, v48

    mul-long v68, v68, v46

    and-long v68, v68, v44

    mul-long v68, v68, v42

    ushr-long v68, v68, v41

    and-long v68, v68, v50

    shl-long v68, v68, v39

    or-long v66, v68, v66

    ushr-long v68, v14, v39

    and-long v68, v68, v48

    mul-long v68, v68, v46

    and-long v68, v68, v44

    mul-long v68, v68, v42

    ushr-long v68, v68, v41

    and-long v68, v68, v50

    shl-long v68, v68, v63

    or-long v66, v68, v66

    ushr-long v13, v14, v58

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v26

    or-long v13, v13, v66

    add-long/2addr v13, v10

    ushr-long v10, v13, v26

    and-long v10, v10, v50

    ushr-long v66, v10, v57

    or-long v10, v66, v10

    and-long v10, v10, v34

    ushr-long v66, v10, v64

    or-long v10, v66, v10

    and-long v10, v10, v32

    ushr-long v66, v10, v36

    or-long v10, v66, v10

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v66, v13, v63

    and-long v66, v66, v50

    ushr-long v68, v66, v57

    or-long v66, v68, v66

    and-long v66, v66, v34

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v30

    shl-long v66, v66, v39

    add-long v66, v66, v10

    ushr-long v10, v13, v39

    and-long v10, v10, v50

    ushr-long v68, v10, v57

    or-long v10, v68, v10

    and-long v10, v10, v34

    ushr-long v68, v10, v64

    or-long v10, v68, v10

    and-long v10, v10, v32

    ushr-long v68, v10, v36

    or-long v10, v68, v10

    and-long v10, v10, v30

    shl-long v10, v10, v29

    add-long v10, v10, v66

    and-long v13, v13, v50

    ushr-long v66, v13, v57

    or-long v13, v66, v13

    and-long v13, v13, v34

    ushr-long v66, v13, v64

    or-long v13, v66, v13

    and-long v13, v13, v32

    ushr-long v66, v13, v36

    or-long v13, v66, v13

    and-long v13, v13, v30

    or-long/2addr v10, v13

    long-to-int v10, v10

    const v11, -0x754df3f9

    or-int/2addr v10, v11

    const v11, 0x1e8ac920

    int-to-long v13, v11

    int-to-long v10, v10

    and-long v66, v10, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    ushr-long v68, v10, v29

    and-long v68, v68, v48

    mul-long v68, v68, v46

    and-long v68, v68, v44

    mul-long v68, v68, v42

    ushr-long v68, v68, v41

    and-long v68, v68, v50

    shl-long v68, v68, v39

    add-long v68, v68, v66

    ushr-long v66, v10, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    or-long v66, v66, v68

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    or-long v10, v10, v66

    and-long v66, v13, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    ushr-long v68, v13, v29

    and-long v68, v68, v48

    mul-long v68, v68, v46

    and-long v68, v68, v44

    mul-long v68, v68, v42

    ushr-long v68, v68, v41

    and-long v68, v68, v50

    shl-long v68, v68, v39

    add-long v68, v68, v66

    ushr-long v66, v13, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    add-long v66, v66, v68

    ushr-long v13, v13, v58

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v26

    add-long v13, v13, v66

    add-long/2addr v13, v10

    ushr-long v10, v13, v26

    and-long v10, v10, v24

    ushr-long v66, v10, v57

    ushr-long v10, v10, v64

    or-long v10, v10, v66

    and-long v10, v10, v34

    ushr-long v66, v10, v64

    or-long v10, v66, v10

    and-long v10, v10, v32

    ushr-long v66, v10, v36

    or-long v10, v66, v10

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v66, v13, v63

    and-long v66, v66, v24

    ushr-long v68, v66, v57

    ushr-long v66, v66, v64

    or-long v66, v66, v68

    and-long v66, v66, v34

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v30

    shl-long v66, v66, v39

    or-long v10, v66, v10

    ushr-long v66, v13, v39

    and-long v66, v66, v24

    ushr-long v68, v66, v57

    ushr-long v66, v66, v64

    or-long v66, v66, v68

    and-long v66, v66, v34

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v30

    shl-long v66, v66, v29

    or-long v10, v66, v10

    and-long v13, v13, v24

    ushr-long v66, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v66

    and-long v13, v13, v34

    ushr-long v66, v13, v64

    or-long v13, v66, v13

    and-long v13, v13, v32

    ushr-long v66, v13, v36

    or-long v13, v66, v13

    and-long v13, v13, v30

    or-long/2addr v10, v13

    long-to-int v10, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x1428e321

    and-int/2addr v11, v13

    const v13, 0x202241

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, 0x1eaaeb68

    xor-int/2addr v10, v11

    new-array v11, v2, [B

    const/16 v13, 0x2b

    aput-byte v13, v11, v23

    const/16 v13, 0x5a

    aput-byte v13, v11, v57

    aput-byte v8, v11, v64

    const/16 v8, -0x6a

    aput-byte v8, v11, v55

    const/16 v8, -0x12

    aput-byte v8, v11, v36

    const/16 v8, -0x56

    aput-byte v8, v11, v61

    const/16 v8, -0x41

    aput-byte v8, v11, v60

    aput-byte v9, v11, v59

    const/16 v8, -0x7d

    aput-byte v8, v11, v29

    aput-byte v12, v11, v56

    const/16 v8, 0x48

    aput-byte v8, v11, v22

    const/16 v8, -0x6b

    aput-byte v8, v11, v19

    const/16 v8, -0x25

    aput-byte v8, v11, v53

    const/16 v8, -0x7d

    aput-byte v8, v11, v18

    const/16 v8, -0x1e

    aput-byte v8, v11, v54

    const/16 v8, 0x35

    aput-byte v8, v11, v40

    aput-byte v10, v11, v39

    const/16 v8, -0x47

    aput-byte v8, v11, v38

    const/16 v8, 0x3e

    aput-byte v8, v11, v17

    const/16 v8, 0x20

    aput-byte v8, v11, v16

    move-object/from16 v8, v21

    invoke-static {v8, v11}, LT1/s1;->b([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v10, v20

    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move/from16 v8, v64

    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_2
    new-instance v0, LT1/q1;

    invoke-direct {v0, v1, v3}, LT1/q1;-><init>(LT1/r1;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    move/from16 v64, v8

    invoke-virtual {v0}, LV1/m;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LT1/r1;->d:LT1/r1;

    invoke-virtual {v0}, LV1/m;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x17

    new-array v5, v4, [B

    const/16 v4, -0x69

    aput-byte v4, v5, v23

    const/16 v4, 0x6f

    aput-byte v4, v5, v57

    aput-byte v27, v5, v64

    const/16 v4, -0x4a

    aput-byte v4, v5, v55

    const/16 v4, 0x2c

    aput-byte v4, v5, v36

    const/16 v4, 0x70

    aput-byte v4, v5, v61

    const/16 v4, 0x6d

    aput-byte v4, v5, v60

    aput-byte v64, v5, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x25951ae0

    or-int/2addr v4, v6

    const v6, -0x7ff5bede

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x50200a

    and-int/2addr v6, v8

    const v8, 0x1d42008

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const v6, -0x7e219ede

    xor-int/2addr v4, v6

    aput-byte v16, v5, v4

    const/16 v4, -0x57

    aput-byte v4, v5, v56

    const/16 v4, 0x5f

    aput-byte v4, v5, v22

    const/16 v4, 0x5d

    aput-byte v4, v5, v19

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x4c1549c3

    or-int/2addr v4, v6

    const v6, 0x10482261

    and-int/2addr v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x40001042    # 2.0009923f

    and-int/2addr v6, v8

    const v8, 0x61041006

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const v6, 0x714c326b

    xor-int/2addr v4, v6

    const/16 v6, -0x51

    aput-byte v6, v5, v4

    const/16 v4, 0x54

    aput-byte v4, v5, v18

    const/16 v4, -0x13

    aput-byte v4, v5, v54

    const/16 v4, 0x25

    aput-byte v4, v5, v40

    aput-byte v29, v5, v39

    const/16 v4, 0x22

    aput-byte v4, v5, v38

    aput-byte v2, v5, v17

    const/16 v4, -0x5e

    aput-byte v4, v5, v16

    const/16 v4, 0x5a

    aput-byte v4, v5, v2

    const/16 v4, 0x3c

    aput-byte v4, v5, v37

    const/16 v4, 0x73

    aput-byte v4, v5, v28

    const/16 v4, 0x17

    new-array v4, v4, [B

    aput-byte v59, v4, v23

    const/16 v6, -0x25

    aput-byte v6, v4, v57

    const/16 v6, -0x7d

    aput-byte v6, v4, v64

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x7b478734

    or-int/2addr v6, v8

    const v8, -0x3bd77df4

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v12, v10, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v10, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    add-long/2addr v14, v12

    ushr-long v12, v10, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    add-long/2addr v12, v14

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    add-long/2addr v10, v12

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    add-long/2addr v14, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    or-long/2addr v12, v14

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v12, v8, v63

    and-long v12, v12, v24

    ushr-long v14, v12, v57

    ushr-long v12, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v24

    ushr-long v14, v12, v57

    ushr-long v12, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v29

    add-long/2addr v12, v10

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    or-long/2addr v8, v12

    long-to-int v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x4001c221

    or-int/2addr v8, v9

    const v9, 0x4001c221

    add-int/2addr v8, v9

    const v9, 0xa014160

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x31d63cab

    xor-int/2addr v6, v8

    aput-byte v6, v4, v55

    const/16 v6, 0x35

    aput-byte v6, v4, v36

    const/16 v6, -0xd

    aput-byte v6, v4, v61

    const/16 v6, 0x23

    aput-byte v6, v4, v60

    const/16 v6, 0x51

    aput-byte v6, v4, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x3d06e9da

    or-int/2addr v8, v6

    const v9, 0x20871802

    add-int/2addr v8, v9

    const v9, 0x3d87f9da

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x4811000

    and-int/2addr v6, v9

    const v9, 0x44000058

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x64871829

    xor-int/2addr v6, v8

    aput-byte v6, v4, v29

    const/16 v6, -0x6c

    aput-byte v6, v4, v56

    const/16 v6, 0x50

    aput-byte v6, v4, v22

    const/16 v6, -0xb

    aput-byte v6, v4, v19

    const/16 v6, -0x23

    aput-byte v6, v4, v53

    aput-byte v55, v4, v18

    const/16 v6, -0x67

    aput-byte v6, v4, v54

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x182143bb

    or-int/2addr v8, v6

    const v9, 0x10082843

    add-int/2addr v8, v9

    const v9, 0x18296bfb

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x282860

    and-int/2addr v6, v9

    const v9, -0x7fdfffe0

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x6fd7d7bc

    xor-int/2addr v6, v8

    aput-byte v6, v4, v40

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x15a9e53e

    or-int/2addr v6, v8

    const v8, 0x10018477

    and-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x48c041c1

    add-int/2addr v9, v8

    const v10, 0x48c041c1

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v9

    const v10, -0x373fbc80    # -393756.0f

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    const v6, -0x273e3819

    xor-int/2addr v6, v8

    const/16 v8, -0x6f

    aput-byte v8, v4, v6

    const/16 v6, 0x21

    aput-byte v6, v4, v38

    const/16 v6, 0x52

    aput-byte v6, v4, v17

    const/16 v6, 0x73

    aput-byte v6, v4, v16

    const/16 v6, 0x74

    aput-byte v6, v4, v2

    aput-byte v17, v4, v37

    const/16 v6, 0x5a

    aput-byte v6, v4, v28

    invoke-static {v5, v4}, LT1/s1;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v23

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LV1/i;

    invoke-virtual {v6}, LV1/i;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    new-array v9, v2, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v14, v10, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v27, v10, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    add-long v27, v27, v14

    ushr-long v14, v10, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    or-long v14, v14, v27

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    add-long/2addr v10, v14

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v27, v12, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    add-long v27, v27, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long v14, v14, v27

    ushr-long v12, v12, v58

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v26

    or-long/2addr v12, v14

    add-long/2addr v12, v10

    ushr-long v10, v12, v26

    and-long v10, v10, v50

    ushr-long v14, v10, v57

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v64

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v14, v12, v63

    and-long v14, v14, v50

    ushr-long v27, v14, v57

    or-long v14, v27, v14

    and-long v14, v14, v34

    ushr-long v27, v14, v64

    or-long v14, v27, v14

    and-long v14, v14, v32

    ushr-long v27, v14, v36

    or-long v14, v27, v14

    and-long v14, v14, v30

    shl-long v14, v14, v39

    add-long/2addr v14, v10

    ushr-long v10, v12, v39

    and-long v10, v10, v50

    ushr-long v27, v10, v57

    or-long v10, v27, v10

    and-long v10, v10, v34

    ushr-long v27, v10, v64

    or-long v10, v27, v10

    and-long v10, v10, v32

    ushr-long v27, v10, v36

    or-long v10, v27, v10

    and-long v10, v10, v30

    shl-long v10, v10, v29

    add-long/2addr v10, v14

    and-long v12, v12, v50

    ushr-long v14, v12, v57

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, -0x2b00638e

    or-int/2addr v10, v11

    const v11, 0x70500867

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20000695

    and-int/2addr v11, v12

    const v12, 0x8200798

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x78700fff

    xor-int/2addr v10, v11

    aput-byte v59, v9, v10

    aput-byte v20, v9, v57

    aput-byte v21, v9, v64

    aput-byte v63, v9, v55

    aput-byte v52, v9, v36

    const/16 v10, 0x7e

    aput-byte v10, v9, v61

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x37c1efc5

    or-int/2addr v10, v11

    const v11, 0x300078d2

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7fb7efee

    and-int/2addr v11, v12

    const v12, -0x76b6ffe0

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x46b68732

    xor-int/2addr v10, v11

    aput-byte v10, v9, v60

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x504396cd

    add-int/2addr v11, v10

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    const v12, 0x504396cd    # 1.312576E10f

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const v10, 0x61d09402

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4040b500

    and-int/2addr v11, v12

    const v12, 0x2002189

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v27, v14, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v66, v14, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v27

    ushr-long v27, v14, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v66

    ushr-long v14, v14, v58

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v26

    add-long v70, v14, v27

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v27, v12, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    or-long v14, v27, v14

    ushr-long v27, v12, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v68, v27, v14

    ushr-long v11, v12, v58

    and-long v11, v11, v48

    mul-long v11, v11, v46

    and-long v11, v11, v44

    mul-long v11, v11, v42

    ushr-long v11, v11, v41

    and-long v11, v11, v50

    shl-long v66, v11, v26

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v26

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v64

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v27, v11, v63

    and-long v27, v27, v24

    ushr-long v66, v27, v57

    ushr-long v27, v27, v64

    or-long v27, v27, v66

    and-long v27, v27, v34

    ushr-long v66, v27, v64

    or-long v27, v66, v27

    and-long v27, v27, v32

    ushr-long v66, v27, v36

    or-long v27, v66, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    or-long v13, v27, v13

    ushr-long v27, v11, v39

    and-long v27, v27, v24

    ushr-long v66, v27, v57

    ushr-long v27, v27, v64

    or-long v27, v27, v66

    and-long v27, v27, v34

    ushr-long v66, v27, v64

    or-long v27, v66, v27

    and-long v27, v27, v32

    ushr-long v66, v27, v36

    or-long v27, v66, v27

    and-long v27, v27, v30

    shl-long v27, v27, v29

    add-long v27, v27, v13

    and-long v11, v11, v24

    ushr-long v13, v11, v57

    ushr-long v11, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v30

    add-long v11, v11, v27

    long-to-int v11, v11

    add-int/2addr v10, v11

    const v11, 0x63d0b58c    # 7.700009E21f

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v27, v13, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v66, v13, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    or-long v27, v66, v27

    ushr-long v66, v13, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    or-long v27, v66, v27

    ushr-long v13, v13, v58

    and-long v13, v13, v48

    mul-long v13, v13, v46

    and-long v13, v13, v44

    mul-long v13, v13, v42

    ushr-long v13, v13, v41

    and-long v13, v13, v50

    shl-long v13, v13, v26

    add-long v13, v13, v27

    and-long v27, v11, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v66, v11, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v27

    ushr-long v27, v11, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    add-long v27, v27, v66

    ushr-long v10, v11, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    or-long v10, v10, v27

    add-long/2addr v10, v13

    ushr-long v12, v10, v26

    and-long v12, v12, v50

    ushr-long v14, v12, v57

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v58

    ushr-long v14, v10, v63

    and-long v14, v14, v50

    ushr-long v27, v14, v57

    or-long v14, v27, v14

    and-long v14, v14, v34

    ushr-long v27, v14, v64

    or-long v14, v27, v14

    and-long v14, v14, v32

    ushr-long v27, v14, v36

    or-long v14, v27, v14

    and-long v14, v14, v30

    shl-long v14, v14, v39

    add-long/2addr v14, v12

    ushr-long v12, v10, v39

    and-long v12, v12, v50

    ushr-long v27, v12, v57

    or-long v12, v27, v12

    and-long v12, v12, v34

    ushr-long v27, v12, v64

    or-long v12, v27, v12

    and-long v12, v12, v32

    ushr-long v27, v12, v36

    or-long v12, v27, v12

    and-long v12, v12, v30

    shl-long v12, v12, v29

    add-long/2addr v12, v14

    and-long v10, v10, v50

    ushr-long v14, v10, v57

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v64

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v30

    add-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0x45

    aput-byte v11, v9, v10

    const/16 v10, 0x3b

    aput-byte v10, v9, v29

    const/16 v10, -0x7d

    aput-byte v10, v9, v56

    const/16 v10, -0x54

    aput-byte v10, v9, v22

    const/16 v10, 0x71

    aput-byte v10, v9, v19

    const/16 v10, -0x1b

    aput-byte v10, v9, v53

    const/16 v10, 0x6c

    aput-byte v10, v9, v18

    const/16 v10, -0x68

    aput-byte v10, v9, v54

    const/4 v10, -0x8

    aput-byte v10, v9, v40

    const/16 v10, 0x2f

    aput-byte v10, v9, v39

    const/16 v10, 0x3e

    aput-byte v10, v9, v38

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v10

    const v10, -0x1069a016

    or-int/2addr v10, v11

    const v11, 0x25940432

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x12088894

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v27, v14, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v66, v14, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    or-long v27, v66, v27

    ushr-long v66, v14, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    or-long v27, v66, v27

    ushr-long v14, v14, v58

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v26

    or-long v14, v14, v27

    and-long v27, v12, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v66, v12, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    or-long v27, v66, v27

    ushr-long v66, v12, v39

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v63

    or-long v27, v66, v27

    ushr-long v11, v12, v58

    and-long v11, v11, v48

    mul-long v11, v11, v46

    and-long v11, v11, v44

    mul-long v11, v11, v42

    ushr-long v11, v11, v41

    and-long v11, v11, v50

    shl-long v11, v11, v26

    add-long v11, v11, v27

    add-long/2addr v11, v14

    ushr-long v13, v11, v26

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v64

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v27, v11, v63

    and-long v27, v27, v24

    ushr-long v66, v27, v57

    ushr-long v27, v27, v64

    or-long v27, v27, v66

    and-long v27, v27, v34

    ushr-long v66, v27, v64

    or-long v27, v66, v27

    and-long v27, v27, v32

    ushr-long v66, v27, v36

    or-long v27, v66, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    add-long v27, v27, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v24

    ushr-long v66, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v66

    and-long v13, v13, v34

    ushr-long v66, v13, v64

    or-long v13, v66, v13

    and-long v13, v13, v32

    ushr-long v66, v13, v36

    or-long v13, v66, v13

    and-long v13, v13, v30

    shl-long v13, v13, v29

    or-long v13, v13, v27

    and-long v11, v11, v24

    ushr-long v27, v11, v57

    ushr-long v11, v11, v64

    or-long v11, v11, v27

    and-long v11, v11, v34

    ushr-long v27, v11, v64

    or-long v11, v27, v11

    and-long v11, v11, v32

    ushr-long v27, v11, v36

    or-long v11, v27, v11

    and-long v11, v11, v30

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x124a88c4

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v27, v14, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    ushr-long v66, v14, v29

    and-long v66, v66, v48

    mul-long v66, v66, v46

    and-long v66, v66, v44

    mul-long v66, v66, v42

    ushr-long v66, v66, v41

    and-long v66, v66, v50

    shl-long v66, v66, v39

    add-long v66, v66, v27

    ushr-long v27, v14, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    or-long v27, v27, v66

    ushr-long v14, v14, v58

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v26

    add-long v70, v14, v27

    and-long v14, v12, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    ushr-long v27, v12, v29

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v39

    or-long v14, v27, v14

    ushr-long v27, v12, v39

    and-long v27, v27, v48

    mul-long v27, v27, v46

    and-long v27, v27, v44

    mul-long v27, v27, v42

    ushr-long v27, v27, v41

    and-long v27, v27, v50

    shl-long v27, v27, v63

    or-long v68, v27, v14

    ushr-long v11, v12, v58

    and-long v11, v11, v48

    mul-long v11, v11, v46

    and-long v11, v11, v44

    mul-long v11, v11, v42

    ushr-long v11, v11, v41

    and-long v11, v11, v50

    shl-long v66, v11, v26

    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v26

    and-long v13, v13, v24

    ushr-long v27, v13, v57

    ushr-long v13, v13, v64

    or-long v13, v13, v27

    and-long v13, v13, v34

    ushr-long v27, v13, v64

    or-long v13, v27, v13

    and-long v13, v13, v32

    ushr-long v27, v13, v36

    or-long v13, v27, v13

    and-long v13, v13, v30

    shl-long v13, v13, v58

    ushr-long v27, v11, v63

    and-long v27, v27, v24

    ushr-long v66, v27, v57

    ushr-long v27, v27, v64

    or-long v27, v27, v66

    and-long v27, v27, v34

    ushr-long v66, v27, v64

    or-long v27, v66, v27

    and-long v27, v27, v32

    ushr-long v66, v27, v36

    or-long v27, v66, v27

    and-long v27, v27, v30

    shl-long v27, v27, v39

    or-long v13, v27, v13

    ushr-long v27, v11, v39

    and-long v27, v27, v24

    ushr-long v66, v27, v57

    ushr-long v27, v27, v64

    or-long v27, v27, v66

    and-long v27, v27, v34

    ushr-long v66, v27, v64

    or-long v27, v66, v27

    and-long v27, v27, v32

    ushr-long v66, v27, v36

    or-long v27, v66, v27

    and-long v27, v27, v30

    shl-long v27, v27, v29

    add-long v27, v27, v13

    and-long v11, v11, v24

    ushr-long v13, v11, v57

    ushr-long v11, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v30

    add-long v11, v11, v27

    long-to-int v11, v11

    add-int/2addr v10, v11

    const v11, -0x37de8cf7

    xor-int/2addr v10, v11

    aput-byte v10, v9, v17

    const/4 v10, -0x4

    aput-byte v10, v9, v16

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x1f55e9b2

    or-int/2addr v10, v11

    const v11, 0xa4d2d84

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10a80644

    and-int/2addr v11, v12

    const v12, -0x4f5ffdb6

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x4512d03a

    xor-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x2e5bb644

    or-int/2addr v11, v12

    const v12, -0x23fc58a6

    and-int/2addr v11, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xc03a6c3

    and-int/2addr v12, v13

    neg-int v13, v12

    add-int/lit8 v13, v13, -0x1

    const v14, -0x9008a2

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x9008a2

    add-int/2addr v12, v13

    neg-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v12

    not-int v12, v12

    and-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0x236c5043

    sub-int/2addr v11, v13

    const v12, -0x236c5044

    and-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    new-array v11, v2, [B

    const/16 v13, 0x77

    aput-byte v13, v11, v23

    aput-byte v17, v11, v57

    aput-byte v10, v11, v64

    const/16 v10, 0x4b

    aput-byte v10, v11, v55

    const/16 v10, -0x12

    aput-byte v10, v11, v36

    const/16 v10, -0x24

    aput-byte v10, v11, v61

    const/16 v10, -0x37

    aput-byte v10, v11, v60

    aput-byte v16, v11, v59

    const/16 v10, 0x74

    aput-byte v10, v11, v29

    const/16 v10, -0x46

    aput-byte v10, v11, v56

    const/16 v10, -0x1b

    aput-byte v10, v11, v22

    const/16 v10, -0x9

    aput-byte v10, v11, v19

    const/16 v10, -0x58

    aput-byte v10, v11, v53

    const/16 v10, -0x27

    aput-byte v10, v11, v18

    aput-byte v23, v11, v54

    aput-byte v12, v11, v40

    const/16 v10, 0x18

    aput-byte v10, v11, v39

    const/16 v10, -0x20

    aput-byte v10, v11, v38

    const/16 v10, -0x1a

    aput-byte v10, v11, v17

    const/16 v10, -0x44

    aput-byte v10, v11, v16

    invoke-static {v9, v11}, LT1/s1;->b([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, LT1/q1;

    invoke-direct {v0, v1, v3}, LT1/q1;-><init>(LT1/r1;Ljava/util/ArrayList;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, LV1/m;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LT1/r1;->e:LT1/r1;

    invoke-virtual {v0}, LV1/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x43e9c8ae

    or-int/2addr v4, v5

    const v5, 0x326d8191

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xa6b8081

    and-int/2addr v5, v6

    const v6, -0x77fdfde0

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x45907c5a

    xor-int/2addr v4, v5

    new-array v4, v4, [B

    const/16 v5, -0x59

    aput-byte v5, v4, v23

    const/4 v11, -0x1

    .line 9
    invoke-static {v7, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    const v6, -0x218c73c2

    or-int/2addr v5, v6

    const v6, 0x2e0410c

    and-int/2addr v5, v6

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x1804170

    and-int/2addr v6, v8

    const v8, 0x41020070

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x43e2411f

    xor-int/2addr v5, v6

    aput-byte v5, v4, v57

    const/16 v5, -0x58

    aput-byte v5, v4, v64

    aput-byte v64, v4, v55

    aput-byte v23, v4, v36

    const/16 v5, 0x58

    aput-byte v5, v4, v61

    const/16 v5, -0x20

    aput-byte v5, v4, v60

    const/16 v5, 0x7c

    aput-byte v5, v4, v59

    const/16 v5, 0x24

    aput-byte v5, v4, v29

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x19e55928

    or-int/2addr v5, v6

    const v6, -0x48daff6b

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x59fff44b

    and-int/2addr v6, v8

    const v8, 0x802b20

    or-int/2addr v6, v8

    or-int v8, v6, v5

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, -0x485ad444

    xor-int/2addr v5, v8

    const/16 v6, 0x64

    aput-byte v6, v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0xa9a2974

    or-int/2addr v5, v6

    const v6, 0x41422254

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x41404300

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v12, v10, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v10, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v10, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long/2addr v14, v12

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v8, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long/2addr v14, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    add-long/2addr v8, v14

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v12, v8, v63

    and-long v12, v12, v24

    ushr-long v14, v12, v57

    ushr-long v12, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v24

    ushr-long v14, v12, v57

    ushr-long v12, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v29

    or-long/2addr v10, v12

    and-long v8, v8, v24

    ushr-long v12, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v34

    ushr-long v12, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v32

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v30

    add-long/2addr v8, v10

    long-to-int v6, v8

    const v8, 0x8114102

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x4953633b

    xor-int/2addr v5, v6

    aput-byte v5, v4, v22

    const/16 v65, -0x1

    aput-byte v65, v4, v19

    const/16 v5, -0x3a

    aput-byte v5, v4, v53

    const/16 v5, 0x4c

    aput-byte v5, v4, v18

    const/16 v5, 0x7b

    aput-byte v5, v4, v54

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x645e7996

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v10, v5, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v5, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v5, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    or-long/2addr v10, v12

    ushr-long v5, v5, v58

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v5, v5, v26

    or-long v70, v5, v10

    and-long v5, v8, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    ushr-long v10, v8, v29

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v39

    or-long/2addr v5, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v63

    add-long v68, v10, v5

    ushr-long v5, v8, v58

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v66, v5, v26

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v26

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v58

    ushr-long v10, v5, v63

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    or-long/2addr v8, v10

    ushr-long v10, v5, v39

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v29

    or-long/2addr v8, v10

    and-long v5, v5, v24

    ushr-long v10, v5, v57

    ushr-long v5, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v34

    ushr-long v10, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v30

    add-long/2addr v5, v8

    long-to-int v5, v5

    const v6, 0x50318824

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x401029cc

    add-int/2addr v8, v6

    const v9, 0x401029cc

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    const v6, 0x20021c8

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x5231a9e3

    xor-int/2addr v5, v6

    const/16 v6, -0x52

    aput-byte v6, v4, v5

    const/16 v5, -0x64

    aput-byte v5, v4, v39

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x76c8d69d

    or-int/2addr v5, v6

    const v6, 0x4804518a

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8270106

    and-int/2addr v6, v8

    const v8, -0x7fdcfffc

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x37d8ae61

    xor-int/2addr v5, v6

    const/16 v6, -0x1a

    aput-byte v6, v4, v5

    const/16 v5, 0x58

    aput-byte v5, v4, v17

    const/16 v5, -0x3e

    aput-byte v5, v4, v16

    const/16 v5, -0x15

    aput-byte v5, v4, v2

    const/16 v5, 0x67

    aput-byte v5, v4, v37

    const/16 v5, -0x80

    aput-byte v5, v4, v28

    const/16 v5, 0x17

    new-array v5, v5, [B

    const/16 v6, -0x29

    aput-byte v6, v5, v23

    const/16 v6, -0x2a

    aput-byte v6, v5, v57

    const/16 v6, -0xf

    aput-byte v6, v5, v64

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, -0x1

    int-to-long v8, v11

    int-to-long v10, v6

    and-long v12, v10, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v10, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    or-long/2addr v12, v14

    ushr-long v14, v10, v39

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v63

    add-long/2addr v14, v12

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v12, v8, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    ushr-long v14, v8, v29

    and-long v14, v14, v48

    mul-long v14, v14, v46

    and-long v14, v14, v44

    mul-long v14, v14, v42

    ushr-long v14, v14, v41

    and-long v14, v14, v50

    shl-long v14, v14, v39

    add-long/2addr v14, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    or-long v19, v12, v14

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long v19, v8, v19

    add-long v19, v19, v10

    ushr-long v10, v19, v26

    and-long v10, v10, v50

    ushr-long v24, v10, v57

    or-long v10, v24, v10

    and-long v10, v10, v34

    ushr-long v24, v10, v64

    or-long v10, v24, v10

    and-long v10, v10, v32

    ushr-long v24, v10, v36

    or-long v10, v24, v10

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v24, v19, v63

    and-long v24, v24, v50

    ushr-long v65, v24, v57

    or-long v24, v65, v24

    and-long v24, v24, v34

    ushr-long v65, v24, v64

    or-long v24, v65, v24

    and-long v24, v24, v32

    ushr-long v65, v24, v36

    or-long v24, v65, v24

    and-long v24, v24, v30

    shl-long v24, v24, v39

    add-long v24, v24, v10

    ushr-long v10, v19, v39

    and-long v10, v10, v50

    ushr-long v65, v10, v57

    or-long v10, v65, v10

    and-long v10, v10, v34

    ushr-long v65, v10, v64

    or-long v10, v65, v10

    and-long v10, v10, v32

    ushr-long v65, v10, v36

    or-long v10, v65, v10

    and-long v10, v10, v30

    shl-long v10, v10, v29

    add-long v10, v10, v24

    and-long v19, v19, v50

    ushr-long v24, v19, v57

    or-long v19, v24, v19

    and-long v19, v19, v34

    ushr-long v24, v19, v64

    or-long v19, v24, v19

    and-long v19, v19, v32

    ushr-long v24, v19, v36

    or-long v19, v24, v19

    and-long v19, v19, v30

    or-long v10, v19, v10

    long-to-int v6, v10

    const v10, -0x24f75ec6

    or-int/2addr v6, v10

    const v10, -0x79f75770

    and-int/2addr v6, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4200880

    and-int/2addr v10, v11

    const v11, 0x1a20240

    or-int/2addr v10, v11

    not-int v11, v6

    xor-int/2addr v11, v10

    or-int/2addr v6, v10

    move/from16 v10, v64

    invoke-static {v6, v10, v11}, Lo3/R6;->a(III)I

    move-result v6

    const v10, -0x78555515

    xor-int/2addr v6, v10

    aput-byte v6, v5, v55

    const/16 v6, 0x48

    aput-byte v6, v5, v36

    const/16 v6, -0x25

    aput-byte v6, v5, v61

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v6

    and-long v19, v10, v48

    mul-long v19, v19, v46

    and-long v19, v19, v44

    mul-long v19, v19, v42

    ushr-long v19, v19, v41

    and-long v19, v19, v50

    ushr-long v24, v10, v29

    and-long v24, v24, v48

    mul-long v24, v24, v46

    and-long v24, v24, v44

    mul-long v24, v24, v42

    ushr-long v24, v24, v41

    and-long v24, v24, v50

    shl-long v24, v24, v39

    or-long v19, v24, v19

    ushr-long v24, v10, v39

    and-long v24, v24, v48

    mul-long v24, v24, v46

    and-long v24, v24, v44

    mul-long v24, v24, v42

    ushr-long v24, v24, v41

    and-long v24, v24, v50

    shl-long v24, v24, v63

    add-long v24, v24, v19

    ushr-long v10, v10, v58

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v26

    or-long v10, v10, v24

    add-long/2addr v14, v12

    or-long/2addr v8, v14

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v50

    ushr-long v12, v10, v57

    or-long/2addr v10, v12

    and-long v10, v10, v34

    const/16 v64, 0x2

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v58

    ushr-long v12, v8, v63

    and-long v12, v12, v50

    ushr-long v14, v12, v57

    or-long/2addr v12, v14

    and-long v12, v12, v34

    const/16 v64, 0x2

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v50

    ushr-long v14, v12, v57

    or-long/2addr v12, v14

    and-long v12, v12, v34

    const/16 v64, 0x2

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v29

    or-long/2addr v10, v12

    and-long v8, v8, v50

    ushr-long v12, v8, v57

    or-long/2addr v8, v12

    and-long v8, v8, v34

    const/16 v64, 0x2

    ushr-long v12, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v32

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v30

    or-long/2addr v8, v10

    long-to-int v6, v8

    const v8, -0x42682f15

    or-int/2addr v6, v8

    const v8, 0x30025208

    and-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 11
    invoke-static {v7, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3fffde00

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, -0x3bdfd7e0

    or-int/2addr v8, v10

    add-int/2addr v6, v8

    const v8, -0xbdd85d2

    xor-int/2addr v6, v8

    const/16 v8, -0x68

    aput-byte v8, v5, v6

    const/4 v6, -0x5

    aput-byte v6, v5, v59

    const/16 v6, 0x58

    aput-byte v6, v5, v29

    const/16 v6, -0x27

    aput-byte v6, v5, v56

    const/16 v6, 0x1d

    aput-byte v6, v5, v22

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x55cc1f88

    xor-int/2addr v8, v6

    const v9, -0x55cc1f88

    and-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x7fffa5b0

    and-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x111a04

    and-int/2addr v7, v8

    const v8, 0x118024

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x7fee2581

    xor-int/2addr v6, v7

    const/16 v7, -0x6d

    aput-byte v7, v5, v6

    const/16 v6, -0x3a

    aput-byte v6, v5, v53

    const/4 v6, -0x5

    aput-byte v6, v5, v18

    const/16 v6, 0x2a

    aput-byte v6, v5, v54

    aput-byte v52, v5, v40

    aput-byte v61, v5, v39

    const/16 v6, 0x66

    aput-byte v6, v5, v38

    aput-byte v21, v5, v17

    const/16 v6, -0x2d

    aput-byte v6, v5, v16

    const/16 v6, -0x3b

    aput-byte v6, v5, v2

    const/16 v2, 0x49

    aput-byte v2, v5, v37

    const/16 v2, -0x57

    aput-byte v2, v5, v28

    invoke-static {v4, v5}, LT1/s1;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lc6/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LV1/h;

    invoke-virtual {v5}, LV1/h;->a()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LT1/q1;

    invoke-direct {v0, v1, v2}, LT1/q1;-><init>(LT1/r1;Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    new-instance v0, LT1/K;

    new-instance v1, Ljava/lang/String;

    const/4 v11, -0x1

    .line 13
    invoke-static {v7, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v4, -0x6d8f58b

    or-int/2addr v3, v4

    const v4, 0xb34a11

    int-to-long v4, v4

    int-to-long v8, v3

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v8, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    add-long/2addr v12, v10

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long/2addr v8, v12

    and-long v10, v4, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v4, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v4, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v63

    or-long/2addr v10, v12

    ushr-long v3, v4, v58

    and-long v3, v3, v48

    mul-long v3, v3, v46

    and-long v3, v3, v44

    mul-long v3, v3, v42

    ushr-long v3, v3, v41

    and-long v3, v3, v50

    shl-long v3, v3, v26

    or-long/2addr v3, v10

    add-long/2addr v3, v8

    ushr-long v5, v3, v26

    and-long v5, v5, v24

    ushr-long v8, v5, v57

    const/16 v64, 0x2

    ushr-long v5, v5, v64

    or-long/2addr v5, v8

    and-long v5, v5, v34

    ushr-long v8, v5, v64

    or-long/2addr v5, v8

    and-long v5, v5, v32

    ushr-long v8, v5, v36

    or-long/2addr v5, v8

    and-long v5, v5, v30

    shl-long v5, v5, v58

    ushr-long v8, v3, v63

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v39

    or-long/2addr v5, v8

    ushr-long v8, v3, v39

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v29

    or-long/2addr v5, v8

    and-long v3, v3, v24

    ushr-long v8, v3, v57

    ushr-long v3, v3, v64

    or-long/2addr v3, v8

    and-long v3, v3, v34

    ushr-long v8, v3, v64

    or-long/2addr v3, v8

    and-long v3, v3, v32

    ushr-long v8, v3, v36

    or-long/2addr v3, v8

    and-long v3, v3, v30

    or-long/2addr v3, v5

    long-to-int v3, v3

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x70904080

    and-int/2addr v4, v5

    const v5, 0x720080c0

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x72b3cac6

    or-int/2addr v4, v3

    const v5, 0x72b3cac6

    invoke-static {v4, v5, v3}, Lo3/L6;->a(III)I

    move-result v3

    new-array v3, v3, [B

    const/16 v4, 0x74

    aput-byte v4, v3, v23

    aput-byte v61, v3, v57

    const/16 v4, 0x7c

    const/16 v64, 0x2

    aput-byte v4, v3, v64

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x1f35c27e

    or-int/2addr v5, v4

    const v6, 0x40c70641

    add-int/2addr v5, v6

    const v6, 0x5ff7c67f

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x3f35fbf7

    and-int/2addr v4, v6

    const v6, -0x7fe77ff8

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x3f2079b6

    xor-int/2addr v4, v5

    const/16 v5, 0x72

    aput-byte v5, v3, v4

    const/16 v4, 0x3e

    aput-byte v4, v3, v36

    const/16 v4, 0x44

    aput-byte v4, v3, v61

    aput-byte v56, v3, v60

    aput-byte v58, v3, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v4, v4

    const v5, -0x59d2edad

    or-int/2addr v4, v5

    const v5, -0x59d2edae

    sub-int/2addr v5, v4

    const v6, 0x2670fd44

    sub-int/2addr v6, v4

    const v4, -0x7fbc150e

    or-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x4aeca0

    int-to-long v8, v5

    int-to-long v4, v4

    and-long v10, v4, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v4, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v4, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v63

    or-long/2addr v10, v12

    ushr-long v4, v4, v58

    and-long v4, v4, v48

    mul-long v4, v4, v46

    and-long v4, v4, v44

    mul-long v4, v4, v42

    ushr-long v4, v4, v41

    and-long v4, v4, v50

    shl-long v4, v4, v26

    add-long/2addr v4, v10

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long/2addr v8, v10

    add-long/2addr v8, v4

    ushr-long v4, v8, v26

    and-long v4, v4, v24

    ushr-long v10, v4, v57

    const/16 v64, 0x2

    ushr-long v4, v4, v64

    or-long/2addr v4, v10

    and-long v4, v4, v34

    ushr-long v10, v4, v64

    or-long/2addr v4, v10

    and-long v4, v4, v32

    ushr-long v10, v4, v36

    or-long/2addr v4, v10

    and-long v4, v4, v30

    shl-long v4, v4, v58

    ushr-long v10, v8, v63

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    or-long/2addr v4, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v29

    add-long/2addr v10, v4

    and-long v4, v8, v24

    ushr-long v8, v4, v57

    ushr-long v4, v4, v64

    or-long/2addr v4, v8

    and-long v4, v4, v34

    ushr-long v8, v4, v64

    or-long/2addr v4, v8

    and-long v4, v4, v32

    ushr-long v8, v4, v36

    or-long/2addr v4, v8

    and-long v4, v4, v30

    or-long/2addr v4, v10

    long-to-int v4, v4

    const v5, 0x42881400    # 68.03906f

    int-to-long v8, v5

    int-to-long v4, v4

    and-long v10, v4, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v4, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    or-long/2addr v10, v12

    ushr-long v12, v4, v39

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v63

    add-long/2addr v12, v10

    ushr-long v4, v4, v58

    and-long v4, v4, v48

    mul-long v4, v4, v46

    and-long v4, v4, v44

    mul-long v4, v4, v42

    ushr-long v4, v4, v41

    and-long v4, v4, v50

    shl-long v4, v4, v26

    or-long/2addr v4, v12

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long/2addr v8, v10

    add-long/2addr v8, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v4

    ushr-long v4, v8, v26

    and-long v4, v4, v24

    ushr-long v10, v4, v57

    const/16 v64, 0x2

    ushr-long v4, v4, v64

    or-long/2addr v4, v10

    and-long v4, v4, v34

    ushr-long v10, v4, v64

    or-long/2addr v4, v10

    and-long v4, v4, v32

    ushr-long v10, v4, v36

    or-long/2addr v4, v10

    and-long v4, v4, v30

    shl-long v4, v4, v58

    ushr-long v10, v8, v63

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    add-long/2addr v10, v4

    ushr-long v4, v8, v39

    and-long v4, v4, v24

    ushr-long v12, v4, v57

    ushr-long v4, v4, v64

    or-long/2addr v4, v12

    and-long v4, v4, v34

    ushr-long v12, v4, v64

    or-long/2addr v4, v12

    and-long v4, v4, v32

    ushr-long v12, v4, v36

    or-long/2addr v4, v12

    and-long v4, v4, v30

    shl-long v4, v4, v29

    or-long/2addr v4, v10

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    add-long/2addr v8, v4

    long-to-int v4, v8

    add-int/2addr v6, v4

    const v4, -0x3d34016e

    or-int/2addr v4, v6

    const v5, -0x3d34016e

    and-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput-byte v4, v3, v29

    const/16 v4, -0x11

    aput-byte v4, v3, v56

    const/4 v11, -0x1

    .line 15
    invoke-static {v7, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    const v5, -0x1df45cc9

    or-int/2addr v4, v5

    const v5, -0x5ddefff4

    and-int/2addr v4, v5

    .line 16
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x200008

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v8, v5

    and-int/2addr v6, v8

    const v8, 0x1c02401

    and-int/2addr v6, v8

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v5, v8

    const v8, 0x1c02401

    and-int/2addr v5, v8

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, 0x5c1edbca

    xor-int/2addr v4, v6

    aput-byte v4, v3, v22

    aput-byte v63, v3, v19

    const/16 v4, 0x6b

    aput-byte v4, v3, v53

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x4ceb12d5

    or-int/2addr v4, v5

    const v5, -0x4f47f7ff

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x1aa0204

    and-int/2addr v5, v6

    const v6, 0x1024224

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4e45b589

    xor-int/2addr v4, v5

    aput-byte v4, v3, v18

    const/16 v4, 0x32

    aput-byte v4, v3, v54

    const/16 v4, 0x55

    aput-byte v4, v3, v40

    const/4 v4, -0x8

    aput-byte v4, v3, v39

    const/16 v4, 0x17

    aput-byte v4, v3, v38

    const/16 v5, -0x30

    aput-byte v5, v3, v17

    const/16 v5, -0x2b

    aput-byte v5, v3, v16

    const/16 v5, 0x4d

    aput-byte v5, v3, v2

    const/16 v2, 0x7a

    aput-byte v2, v3, v37

    const/16 v2, -0x5c

    aput-byte v2, v3, v28

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, LT1/s1;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LT1/K;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static/range {v52 .. v52}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    move-result-object v0

    return-object v0

    :cond_9
    move/from16 v55, v1

    move/from16 v63, v3

    move/from16 v58, v5

    move/from16 v57, v6

    move/from16 v59, v13

    move/from16 v60, v14

    move/from16 v61, v15

    const/16 v53, 0xc

    const/16 v54, 0xe

    const/16 v56, 0x9

    new-instance v0, LT1/J;

    new-instance v1, Ljava/lang/String;

    new-array v4, v3, [B

    const/16 v3, 0x29

    aput-byte v3, v4, v23

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0x36bf87a7

    or-int/2addr v5, v3

    .line 17
    invoke-static {v7, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    .line 18
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x5b8200

    and-int/2addr v6, v8

    add-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v8

    const v8, 0x36ff87a7

    or-int/2addr v3, v8

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x4c01000

    and-int/2addr v3, v5

    const v5, 0x4803068

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, 0x4dbb257

    xor-int/2addr v3, v6

    aput-byte v3, v4, v57

    const/16 v3, -0x45

    const/16 v64, 0x2

    aput-byte v3, v4, v64

    const/16 v3, 0x71

    aput-byte v3, v4, v55

    aput-byte v23, v4, v36

    const/16 v3, 0x66

    aput-byte v3, v4, v61

    const/16 v3, 0x45

    aput-byte v3, v4, v60

    const/16 v3, 0x29

    aput-byte v3, v4, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x320f49be

    int-to-long v5, v5

    int-to-long v8, v3

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    const/16 v63, 0x20

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    add-long v70, v8, v10

    and-long v8, v5, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    ushr-long v10, v5, v29

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v39

    add-long/2addr v10, v8

    ushr-long v8, v5, v39

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    const/16 v63, 0x20

    shl-long v8, v8, v63

    add-long v68, v8, v10

    ushr-long v5, v5, v58

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v66, v5, v26

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v26

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    const/16 v64, 0x2

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v58

    const/16 v63, 0x20

    ushr-long v10, v5, v63

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    add-long/2addr v10, v8

    ushr-long v8, v5, v39

    and-long v8, v8, v24

    ushr-long v12, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v34

    ushr-long v12, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v32

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v30

    shl-long v8, v8, v29

    add-long/2addr v8, v10

    and-long v5, v5, v24

    ushr-long v10, v5, v57

    ushr-long v5, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v34

    ushr-long v10, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v30

    add-long/2addr v5, v8

    long-to-int v3, v5

    const v5, 0x10c4c603

    and-int/2addr v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x11054009

    and-int/2addr v5, v6

    const v6, 0x3090828

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x13cdce3f

    xor-int/2addr v3, v5

    aput-byte v3, v4, v29

    const/16 v3, 0x6e

    aput-byte v3, v4, v56

    const/16 v3, 0x54

    aput-byte v3, v4, v22

    const/16 v3, -0x35

    aput-byte v3, v4, v19

    const/16 v3, -0x45

    aput-byte v3, v4, v53

    const/16 v3, 0x32

    aput-byte v3, v4, v18

    const/16 v3, 0x4a

    aput-byte v3, v4, v54

    const/16 v3, 0x4e

    aput-byte v3, v4, v40

    const/16 v3, -0x58

    aput-byte v3, v4, v39

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0x7afaeab6

    or-int/2addr v5, v3

    const v6, 0xc400180

    add-int/2addr v5, v6

    const v6, 0x7efaebb6

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0x4001300

    and-int/2addr v3, v6

    const v6, 0x21208

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, 0xc421399

    int-to-long v8, v3

    int-to-long v5, v5

    and-long v10, v5, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v5, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v5, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    const/16 v63, 0x20

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v5, v5, v58

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v5, v5, v26

    or-long/2addr v5, v10

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    const/16 v63, 0x20

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    add-long/2addr v8, v10

    add-long/2addr v8, v5

    ushr-long v5, v8, v26

    and-long v5, v5, v50

    ushr-long v10, v5, v57

    or-long/2addr v5, v10

    and-long v5, v5, v34

    const/16 v64, 0x2

    ushr-long v10, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v30

    shl-long v5, v5, v58

    const/16 v63, 0x20

    ushr-long v10, v8, v63

    and-long v10, v10, v50

    ushr-long v12, v10, v57

    or-long/2addr v10, v12

    and-long v10, v10, v34

    const/16 v64, 0x2

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    add-long/2addr v10, v5

    ushr-long v5, v8, v39

    and-long v5, v5, v50

    ushr-long v12, v5, v57

    or-long/2addr v5, v12

    and-long v5, v5, v34

    const/16 v64, 0x2

    ushr-long v12, v5, v64

    or-long/2addr v5, v12

    and-long v5, v5, v32

    ushr-long v12, v5, v36

    or-long/2addr v5, v12

    and-long v5, v5, v30

    shl-long v5, v5, v29

    or-long/2addr v5, v10

    and-long v8, v8, v50

    ushr-long v10, v8, v57

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v64, 0x2

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    or-long/2addr v5, v8

    long-to-int v3, v5

    const/16 v5, -0x12

    aput-byte v5, v4, v3

    const/16 v3, -0x32

    aput-byte v3, v4, v17

    const/16 v3, -0x7d

    aput-byte v3, v4, v16

    const/16 v3, 0x7f

    aput-byte v3, v4, v2

    const/16 v3, 0x1f

    aput-byte v3, v4, v37

    const/16 v3, -0x3d

    aput-byte v3, v4, v28

    const/16 v3, -0x57

    const/16 v62, 0x17

    aput-byte v3, v4, v62

    const/16 v3, 0x55

    aput-byte v3, v4, v58

    const/16 v3, 0x19

    const/16 v5, -0x34

    aput-byte v5, v4, v3

    const/16 v3, 0x59

    aput-byte v3, v4, v27

    const/16 v3, 0x1b

    const/16 v5, -0x7e

    aput-byte v5, v4, v3

    const/16 v3, 0x1c

    const/16 v5, 0x28

    aput-byte v5, v4, v3

    const/16 v3, 0x1d

    aput-byte v21, v4, v3

    const/16 v3, 0x1e

    const/16 v5, -0xb

    aput-byte v5, v4, v3

    const/16 v3, 0x1f

    aput-byte v20, v4, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, -0x1

    int-to-long v5, v11

    int-to-long v8, v3

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    const/16 v63, 0x20

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long/2addr v8, v10

    and-long v10, v5, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v5, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v5, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    const/16 v63, 0x20

    shl-long v10, v10, v63

    or-long/2addr v10, v12

    ushr-long v5, v5, v58

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v5, v5, v26

    add-long/2addr v5, v10

    add-long/2addr v5, v8

    ushr-long v8, v5, v26

    and-long v8, v8, v50

    ushr-long v10, v8, v57

    or-long/2addr v8, v10

    and-long v8, v8, v34

    const/16 v64, 0x2

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v58

    const/16 v63, 0x20

    ushr-long v10, v5, v63

    and-long v10, v10, v50

    ushr-long v12, v10, v57

    or-long/2addr v10, v12

    and-long v10, v10, v34

    const/16 v64, 0x2

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    add-long/2addr v10, v8

    ushr-long v8, v5, v39

    and-long v8, v8, v50

    ushr-long v12, v8, v57

    or-long/2addr v8, v12

    and-long v8, v8, v34

    const/16 v64, 0x2

    ushr-long v12, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v32

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v30

    shl-long v8, v8, v29

    add-long/2addr v8, v10

    and-long v5, v5, v50

    ushr-long v10, v5, v57

    or-long/2addr v5, v10

    and-long v5, v5, v34

    const/16 v64, 0x2

    ushr-long v10, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v30

    or-long/2addr v5, v8

    long-to-int v3, v5

    const v5, 0x11262052

    int-to-long v5, v5

    int-to-long v8, v3

    and-long v10, v8, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    ushr-long v12, v8, v29

    and-long v12, v12, v48

    mul-long v12, v12, v46

    and-long v12, v12, v44

    mul-long v12, v12, v42

    ushr-long v12, v12, v41

    and-long v12, v12, v50

    shl-long v12, v12, v39

    add-long/2addr v12, v10

    ushr-long v10, v8, v39

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    const/16 v63, 0x20

    shl-long v10, v10, v63

    add-long/2addr v10, v12

    ushr-long v8, v8, v58

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    shl-long v8, v8, v26

    or-long v69, v8, v10

    and-long v8, v5, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    ushr-long v10, v5, v29

    and-long v10, v10, v48

    mul-long v10, v10, v46

    and-long v10, v10, v44

    mul-long v10, v10, v42

    ushr-long v10, v10, v41

    and-long v10, v10, v50

    shl-long v10, v10, v39

    add-long/2addr v10, v8

    ushr-long v8, v5, v39

    and-long v8, v8, v48

    mul-long v8, v8, v46

    and-long v8, v8, v44

    mul-long v8, v8, v42

    ushr-long v8, v8, v41

    and-long v8, v8, v50

    const/16 v63, 0x20

    shl-long v8, v8, v63

    or-long v67, v8, v10

    ushr-long v5, v5, v58

    and-long v5, v5, v48

    mul-long v5, v5, v46

    and-long v5, v5, v44

    mul-long v5, v5, v42

    ushr-long v5, v5, v41

    and-long v5, v5, v50

    shl-long v65, v5, v26

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, LE/d0;->e(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v26

    and-long v8, v8, v24

    ushr-long v10, v8, v57

    const/16 v64, 0x2

    ushr-long v8, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v64

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v58

    const/16 v63, 0x20

    ushr-long v10, v5, v63

    and-long v10, v10, v24

    ushr-long v12, v10, v57

    ushr-long v10, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v64

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v39

    add-long/2addr v10, v8

    ushr-long v8, v5, v39

    and-long v8, v8, v24

    ushr-long v12, v8, v57

    ushr-long v8, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v34

    ushr-long v12, v8, v64

    or-long/2addr v8, v12

    and-long v8, v8, v32

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v30

    shl-long v8, v8, v29

    or-long/2addr v8, v10

    and-long v5, v5, v24

    ushr-long v10, v5, v57

    ushr-long v5, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v34

    ushr-long v10, v5, v64

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v30

    add-long/2addr v5, v8

    long-to-int v3, v5

    const v5, 0x18e24c4

    and-int/2addr v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x980484

    and-int/2addr v5, v6

    const v6, 0x4501200

    or-int/2addr v5, v6

    neg-int v3, v3

    not-int v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    const v3, -0x5de36e9    # -2.100096E35f

    xor-int/2addr v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x63f228ce

    or-int/2addr v5, v6

    const v6, 0x690a040

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x4008200

    and-int/2addr v6, v8

    const v8, 0x10021206

    or-int/2addr v6, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    not-int v6, v6

    and-int/2addr v5, v6

    const/16 v64, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v8, v5

    const v5, -0x1692b21b

    xor-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x6476a6bf

    or-int/2addr v6, v8

    const v8, -0x7df673d6

    and-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x10c42a

    and-int/2addr v8, v9

    const v9, 0x106101

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x7de61286

    xor-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x37cb5bbb

    or-int/2addr v9, v8

    const v10, -0x834a405

    or-int/2addr v8, v10

    const v10, -0x3f7ff59d    # -4.001268f

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x2bffebc0

    and-int/2addr v7, v9

    const v9, 0x14045408

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2b7ba1e1

    xor-int/2addr v7, v8

    const/16 v8, 0x20

    new-array v8, v8, [B

    const/16 v9, 0x7f

    aput-byte v9, v8, v23

    const/16 v9, 0x3f

    aput-byte v9, v8, v57

    const/16 v64, 0x2

    aput-byte v60, v8, v64

    const/16 v9, 0x39

    aput-byte v9, v8, v55

    const/16 v9, -0x73

    aput-byte v9, v8, v36

    aput-byte v3, v8, v61

    const/16 v3, 0x4c

    aput-byte v3, v8, v60

    const/16 v3, 0x27

    aput-byte v3, v8, v59

    aput-byte v5, v8, v29

    const/16 v3, -0x29

    aput-byte v3, v8, v56

    const/16 v3, 0x46

    aput-byte v3, v8, v22

    const/16 v3, -0x60

    aput-byte v3, v8, v19

    const/16 v3, -0x4e

    aput-byte v3, v8, v53

    const/16 v3, 0x2b

    aput-byte v3, v8, v18

    const/16 v3, 0x4f

    aput-byte v3, v8, v54

    const/16 v3, 0x55

    aput-byte v3, v8, v40

    const/16 v3, -0x23

    aput-byte v3, v8, v39

    aput-byte v6, v8, v38

    const/16 v3, -0x30

    aput-byte v3, v8, v17

    aput-byte v7, v8, v16

    const/16 v3, 0x2d

    aput-byte v3, v8, v2

    const/16 v2, 0x41

    const/16 v3, 0x15

    aput-byte v2, v8, v3

    const/16 v2, -0x40

    const/16 v3, 0x16

    aput-byte v2, v8, v3

    const/16 v2, -0x3c

    const/16 v62, 0x17

    aput-byte v2, v8, v62

    const/16 v2, 0x53

    const/16 v3, 0x18

    aput-byte v2, v8, v3

    const/16 v2, 0x7d

    const/16 v3, 0x19

    aput-byte v2, v8, v3

    const/16 v2, 0x4b

    const/16 v3, 0x1a

    aput-byte v2, v8, v3

    const/16 v2, -0x2e

    const/16 v3, 0x1b

    aput-byte v2, v8, v3

    const/16 v2, 0x69

    const/16 v3, 0x1c

    aput-byte v2, v8, v3

    const/16 v2, -0x4d

    const/16 v3, 0x1d

    aput-byte v2, v8, v3

    const/16 v2, -0x59

    const/16 v3, 0x1e

    aput-byte v2, v8, v3

    const/16 v2, -0x10

    const/16 v3, 0x1f

    aput-byte v2, v8, v3

    invoke-static {v4, v8}, LT1/s1;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v0, v1, v2}, LT1/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x1et
        0x2ft
        -0x7ct
        -0x1ct
        -0x76t
        -0x68t
        0x69t
        -0x27t
        -0x1et
        0x34t
        0x37t
        -0x15t
        0x7bt
        0x3dt
        0x9t
        0x49t
        0x10t
        -0x17t
        -0x1t
        0xct
        0x13t
        -0x5bt
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x25t
        0x4dt
        0x39t
        0x74t
        -0xbt
        0x7ct
        0x5dt
        0x26t
        0x6bt
        -0x3t
        0x29t
        0x25t
        0x42t
        0x5at
        0x17t
        -0x5ft
        0x4et
        -0x34t
        -0x5dt
        0x28t
        0x1et
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(LT1/F;)V
    .locals 73

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x16

    new-array v2, v1, [B

    const-class v3, LT1/s1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x3a0bfcfa

    add-int v5, v3, v4

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x4087c40a

    and-int/2addr v3, v5

    const-class v4, LT1/s1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x2003c419

    int-to-long v5, v5

    int-to-long v7, v4

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v17, 0x102040810204081L

    mul-long v11, v11, v17

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v19, 0x5555

    and-long v11, v11, v19

    const/16 v21, 0x8

    ushr-long v22, v7, v21

    and-long v22, v22, v9

    mul-long v22, v22, v13

    and-long v22, v22, v15

    mul-long v22, v22, v17

    ushr-long v22, v22, v4

    and-long v22, v22, v19

    const/16 v24, 0x10

    shl-long v22, v22, v24

    or-long v11, v22, v11

    ushr-long v22, v7, v24

    and-long v22, v22, v9

    mul-long v22, v22, v13

    and-long v22, v22, v15

    mul-long v22, v22, v17

    ushr-long v22, v22, v4

    and-long v22, v22, v19

    const/16 v25, 0x20

    shl-long v22, v22, v25

    or-long v11, v22, v11

    move/from16 v22, v4

    const/16 v4, 0x18

    ushr-long/2addr v7, v4

    and-long/2addr v7, v9

    mul-long/2addr v7, v13

    and-long/2addr v7, v15

    mul-long v7, v7, v17

    ushr-long v7, v7, v22

    and-long v7, v7, v19

    const/16 v23, 0x30

    shl-long v7, v7, v23

    or-long/2addr v7, v11

    and-long v11, v5, v9

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    ushr-long v26, v5, v21

    and-long v26, v26, v9

    mul-long v26, v26, v13

    and-long v26, v26, v15

    mul-long v26, v26, v17

    ushr-long v26, v26, v22

    and-long v26, v26, v19

    shl-long v26, v26, v24

    add-long v26, v26, v11

    ushr-long v11, v5, v24

    and-long/2addr v11, v9

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    shl-long v11, v11, v25

    or-long v11, v11, v26

    ushr-long/2addr v5, v4

    and-long/2addr v5, v9

    mul-long/2addr v5, v13

    and-long/2addr v5, v15

    mul-long v5, v5, v17

    ushr-long v5, v5, v22

    and-long v5, v5, v19

    shl-long v5, v5, v23

    or-long/2addr v5, v11

    add-long/2addr v5, v7

    ushr-long v7, v5, v23

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/16 v26, 0x1

    ushr-long v27, v7, v26

    const/16 v29, 0x2

    ushr-long v7, v7, v29

    or-long v7, v7, v27

    const-wide/32 v27, 0x33333333

    and-long v7, v7, v27

    ushr-long v30, v7, v29

    or-long v7, v30, v7

    const-wide/32 v30, 0xf0f0f0f

    and-long v7, v7, v30

    const/16 v32, 0x4

    ushr-long v33, v7, v32

    or-long v7, v33, v7

    const-wide/32 v33, 0xff00ff

    and-long v7, v7, v33

    shl-long/2addr v7, v4

    ushr-long v35, v5, v25

    and-long v35, v35, v11

    ushr-long v37, v35, v26

    ushr-long v35, v35, v29

    or-long v35, v35, v37

    and-long v35, v35, v27

    ushr-long v37, v35, v29

    or-long v35, v37, v35

    and-long v35, v35, v30

    ushr-long v37, v35, v32

    or-long v35, v37, v35

    and-long v35, v35, v33

    shl-long v35, v35, v24

    add-long v35, v35, v7

    ushr-long v7, v5, v24

    and-long/2addr v7, v11

    ushr-long v37, v7, v26

    ushr-long v7, v7, v29

    or-long v7, v7, v37

    and-long v7, v7, v27

    ushr-long v37, v7, v29

    or-long v7, v37, v7

    and-long v7, v7, v30

    ushr-long v37, v7, v32

    or-long v7, v37, v7

    and-long v7, v7, v33

    shl-long v7, v7, v21

    add-long v7, v7, v35

    and-long/2addr v5, v11

    ushr-long v35, v5, v26

    ushr-long v5, v5, v29

    or-long v5, v5, v35

    and-long v5, v5, v27

    ushr-long v35, v5, v29

    or-long v5, v35, v5

    and-long v5, v5, v30

    ushr-long v35, v5, v32

    or-long v5, v35, v5

    and-long v5, v5, v33

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x22000031

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x6287c43b

    int-to-long v5, v5

    int-to-long v7, v3

    and-long v35, v7, v9

    mul-long v35, v35, v13

    and-long v35, v35, v15

    mul-long v35, v35, v17

    ushr-long v35, v35, v22

    and-long v35, v35, v19

    ushr-long v37, v7, v21

    and-long v37, v37, v9

    mul-long v37, v37, v13

    and-long v37, v37, v15

    mul-long v37, v37, v17

    ushr-long v37, v37, v22

    and-long v37, v37, v19

    shl-long v37, v37, v24

    or-long v35, v37, v35

    ushr-long v37, v7, v24

    and-long v37, v37, v9

    mul-long v37, v37, v13

    and-long v37, v37, v15

    mul-long v37, v37, v17

    ushr-long v37, v37, v22

    and-long v37, v37, v19

    shl-long v37, v37, v25

    or-long v35, v37, v35

    ushr-long/2addr v7, v4

    and-long/2addr v7, v9

    mul-long/2addr v7, v13

    and-long/2addr v7, v15

    mul-long v7, v7, v17

    ushr-long v7, v7, v22

    and-long v7, v7, v19

    shl-long v7, v7, v23

    add-long v7, v7, v35

    and-long v35, v5, v9

    mul-long v35, v35, v13

    and-long v35, v35, v15

    mul-long v35, v35, v17

    ushr-long v35, v35, v22

    and-long v35, v35, v19

    ushr-long v37, v5, v21

    and-long v37, v37, v9

    mul-long v37, v37, v13

    and-long v37, v37, v15

    mul-long v37, v37, v17

    ushr-long v37, v37, v22

    and-long v37, v37, v19

    shl-long v37, v37, v24

    add-long v37, v37, v35

    ushr-long v35, v5, v24

    and-long v35, v35, v9

    mul-long v35, v35, v13

    and-long v35, v35, v15

    mul-long v35, v35, v17

    ushr-long v35, v35, v22

    and-long v35, v35, v19

    shl-long v35, v35, v25

    add-long v35, v35, v37

    ushr-long/2addr v5, v4

    and-long/2addr v5, v9

    mul-long/2addr v5, v13

    and-long/2addr v5, v15

    mul-long v5, v5, v17

    ushr-long v5, v5, v22

    and-long v5, v5, v19

    shl-long v5, v5, v23

    or-long v5, v5, v35

    add-long/2addr v5, v7

    ushr-long v7, v5, v23

    and-long v7, v7, v19

    ushr-long v35, v7, v26

    or-long v7, v35, v7

    and-long v7, v7, v27

    ushr-long v35, v7, v29

    or-long v7, v35, v7

    and-long v7, v7, v30

    ushr-long v35, v7, v32

    or-long v7, v35, v7

    and-long v7, v7, v33

    shl-long/2addr v7, v4

    ushr-long v35, v5, v25

    and-long v35, v35, v19

    ushr-long v37, v35, v26

    or-long v35, v37, v35

    and-long v35, v35, v27

    ushr-long v37, v35, v29

    or-long v35, v37, v35

    and-long v35, v35, v30

    ushr-long v37, v35, v32

    or-long v35, v37, v35

    and-long v35, v35, v33

    shl-long v35, v35, v24

    or-long v7, v35, v7

    ushr-long v35, v5, v24

    and-long v35, v35, v19

    ushr-long v37, v35, v26

    or-long v35, v37, v35

    and-long v35, v35, v27

    ushr-long v37, v35, v29

    or-long v35, v37, v35

    and-long v35, v35, v30

    ushr-long v37, v35, v32

    or-long v35, v37, v35

    and-long v35, v35, v33

    shl-long v35, v35, v21

    add-long v35, v35, v7

    and-long v5, v5, v19

    ushr-long v7, v5, v26

    or-long/2addr v5, v7

    and-long v5, v5, v27

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v30

    ushr-long v7, v5, v32

    or-long/2addr v5, v7

    and-long v5, v5, v33

    add-long v5, v5, v35

    long-to-int v3, v5

    const/16 v5, 0x2f

    aput-byte v5, v2, v3

    const/16 v3, 0x5d

    aput-byte v3, v2, v26

    const/16 v6, 0x14

    aput-byte v6, v2, v29

    const/16 v7, -0x15

    const/4 v8, 0x3

    aput-byte v7, v2, v8

    const/16 v35, 0x5c

    aput-byte v35, v2, v32

    const/16 v35, -0x6e

    const/16 v36, 0x5

    aput-byte v35, v2, v36

    const/16 v37, 0x42

    const/16 v38, 0x6

    aput-byte v37, v2, v38

    const/16 v37, -0x4b

    const/16 v39, 0x7

    aput-byte v37, v2, v39

    const/16 v37, 0x74

    aput-byte v37, v2, v21

    const/16 v37, -0x7b

    const/16 v40, 0x9

    aput-byte v37, v2, v40

    const/16 v37, -0x57

    const/16 v41, 0xa

    aput-byte v37, v2, v41

    const/16 v37, 0x50

    const/16 v42, 0xb

    aput-byte v37, v2, v42

    const/16 v43, 0xc

    aput-byte v1, v2, v43

    const/16 v44, -0x53

    const/16 v45, 0xd

    aput-byte v44, v2, v45

    const/16 v44, 0x22

    const/16 v46, 0xe

    aput-byte v44, v2, v46

    const/16 v44, -0x5b

    const/16 v47, 0xf

    aput-byte v44, v2, v47

    const/16 v44, 0x0

    aput-byte v44, v2, v24

    const/16 v48, 0x34

    const/16 v49, 0x11

    aput-byte v48, v2, v49

    const/16 v48, 0x3a

    const/16 v50, 0x12

    aput-byte v48, v2, v50

    const/16 v48, -0x48

    const/16 v51, 0x13

    aput-byte v48, v2, v51

    const/16 v52, -0x55

    aput-byte v52, v2, v6

    const-class v52, LT1/s1;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    move/from16 v53, v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v52, 0x396e1159

    or-int v3, v3, v52

    const v52, 0x406a00b0

    and-int v3, v3, v52

    const-class v52, LT1/s1;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v54, 0x3bebff5f

    or-int v52, v52, v54

    sub-int v52, v52, v54

    const v54, -0x7aebffc0

    or-int v52, v52, v54

    add-int v3, v3, v52

    const v52, 0x3a81ff45

    xor-int v3, v3, v52

    const/16 v52, 0x15

    aput-byte v3, v2, v52

    new-array v3, v1, [B

    const/16 v54, 0x60

    aput-byte v54, v3, v44

    aput-byte v32, v3, v26

    const/16 v54, -0x72

    aput-byte v54, v3, v29

    const/16 v54, 0x75

    aput-byte v54, v3, v8

    aput-byte v5, v3, v32

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v55, -0x20579287

    add-int v56, v5, v55

    and-int v5, v5, v55

    sub-int v5, v56, v5

    move/from16 v55, v1

    .line 1
    const-class v1, LT1/s1;

    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    .line 2
    const-class v56, LT1/s1;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v57, 0x74c92418

    and-int v56, v56, v57

    add-int v1, v1, v56

    const-class v56, LT1/s1;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    or-int v56, v56, v57

    or-int v5, v5, v57

    sub-int v56, v56, v5

    add-int v56, v56, v1

    const-class v1, LT1/s1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x28510100

    and-int/2addr v1, v5

    const v5, 0x81083e1

    or-int/2addr v1, v5

    add-int v1, v56, v1

    const v5, -0x7cd9a7c2

    move/from16 v56, v6

    move/from16 v57, v7

    int-to-long v6, v5

    move v5, v8

    move-wide/from16 v58, v9

    int-to-long v8, v1

    and-long v60, v8, v58

    mul-long v60, v60, v13

    and-long v60, v60, v15

    mul-long v60, v60, v17

    ushr-long v60, v60, v22

    and-long v60, v60, v19

    ushr-long v62, v8, v21

    and-long v62, v62, v58

    mul-long v62, v62, v13

    and-long v62, v62, v15

    mul-long v62, v62, v17

    ushr-long v62, v62, v22

    and-long v62, v62, v19

    shl-long v62, v62, v24

    or-long v60, v62, v60

    ushr-long v62, v8, v24

    and-long v62, v62, v58

    mul-long v62, v62, v13

    and-long v62, v62, v15

    mul-long v62, v62, v17

    ushr-long v62, v62, v22

    and-long v62, v62, v19

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long/2addr v8, v4

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    add-long v8, v8, v60

    and-long v60, v6, v58

    mul-long v60, v60, v13

    and-long v60, v60, v15

    mul-long v60, v60, v17

    ushr-long v60, v60, v22

    and-long v60, v60, v19

    ushr-long v62, v6, v21

    and-long v62, v62, v58

    mul-long v62, v62, v13

    and-long v62, v62, v15

    mul-long v62, v62, v17

    ushr-long v62, v62, v22

    and-long v62, v62, v19

    shl-long v62, v62, v24

    or-long v60, v62, v60

    ushr-long v62, v6, v24

    and-long v62, v62, v58

    mul-long v62, v62, v13

    and-long v62, v62, v15

    mul-long v62, v62, v17

    ushr-long v62, v62, v22

    and-long v62, v62, v19

    shl-long v62, v62, v25

    add-long v62, v62, v60

    ushr-long/2addr v6, v4

    and-long v6, v6, v58

    mul-long/2addr v6, v13

    and-long/2addr v6, v15

    mul-long v6, v6, v17

    ushr-long v6, v6, v22

    and-long v6, v6, v19

    shl-long v6, v6, v23

    add-long v6, v6, v62

    add-long/2addr v6, v8

    ushr-long v8, v6, v23

    and-long v8, v8, v19

    ushr-long v60, v8, v26

    or-long v8, v60, v8

    and-long v8, v8, v27

    ushr-long v60, v8, v29

    or-long v8, v60, v8

    and-long v8, v8, v30

    ushr-long v60, v8, v32

    or-long v8, v60, v8

    and-long v8, v8, v33

    shl-long/2addr v8, v4

    ushr-long v60, v6, v25

    and-long v60, v60, v19

    ushr-long v62, v60, v26

    or-long v60, v62, v60

    and-long v60, v60, v27

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v30

    ushr-long v62, v60, v32

    or-long v60, v62, v60

    and-long v60, v60, v33

    shl-long v60, v60, v24

    or-long v8, v60, v8

    ushr-long v60, v6, v24

    and-long v60, v60, v19

    ushr-long v62, v60, v26

    or-long v60, v62, v60

    and-long v60, v60, v27

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v30

    ushr-long v62, v60, v32

    or-long v60, v62, v60

    and-long v60, v60, v33

    shl-long v60, v60, v21

    add-long v60, v60, v8

    and-long v6, v6, v19

    ushr-long v8, v6, v26

    or-long/2addr v6, v8

    and-long v6, v6, v27

    ushr-long v8, v6, v29

    or-long/2addr v6, v8

    and-long v6, v6, v30

    ushr-long v8, v6, v32

    or-long/2addr v6, v8

    and-long v6, v6, v33

    or-long v6, v6, v60

    long-to-int v1, v6

    aput-byte v1, v3, v36

    const/16 v1, 0x47

    aput-byte v1, v3, v38

    const/16 v6, -0x43

    aput-byte v6, v3, v39

    const/16 v7, 0x1d

    aput-byte v7, v3, v21

    const/16 v7, -0x44

    aput-byte v7, v3, v40

    const/16 v7, -0x11

    aput-byte v7, v3, v41

    aput-byte v42, v3, v42

    const/16 v7, -0x70

    aput-byte v7, v3, v43

    const/16 v7, -0x51

    aput-byte v7, v3, v45

    const/16 v8, -0x78

    aput-byte v8, v3, v46

    const/16 v8, -0x42

    aput-byte v8, v3, v47

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0xae7f28

    or-int/2addr v8, v9

    const v9, -0x35ffc45b

    and-int/2addr v8, v9

    const-class v9, LT1/s1;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x35fdff7b

    and-int/2addr v9, v10

    not-int v10, v9

    const v60, 0x5c20008

    and-int v10, v10, v60

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x303dc443

    add-int v9, v10, v8

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const/16 v8, -0x7a

    aput-byte v8, v3, v9

    aput-byte v50, v3, v49

    const/16 v8, 0x69

    aput-byte v8, v3, v50

    const/16 v8, -0x3d

    aput-byte v8, v3, v51

    const/16 v8, -0x32

    aput-byte v8, v3, v56

    const/16 v8, -0x39

    aput-byte v8, v3, v52

    invoke-static {v2, v3}, LT1/s1;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, LT1/s1;->b:Lb6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LT1/F;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v8, -0x30

    const/16 v10, -0x1d

    if-nez v0, :cond_1

    new-instance v0, LT1/J;

    move/from16 v60, v1

    new-instance v1, Ljava/lang/String;

    const/16 p1, 0x59

    new-array v2, v4, [B

    const-class v37, LT1/s1;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    move/from16 v61, v4

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v62, v5

    const/4 v5, -0x1

    move/from16 v63, v6

    move/from16 v64, v7

    int-to-long v6, v5

    int-to-long v4, v4

    and-long v53, v4, v58

    mul-long v53, v53, v13

    and-long v53, v53, v15

    mul-long v53, v53, v17

    ushr-long v53, v53, v22

    and-long v53, v53, v19

    ushr-long v65, v4, v21

    and-long v65, v65, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    shl-long v65, v65, v24

    or-long v53, v65, v53

    ushr-long v65, v4, v24

    and-long v65, v65, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    shl-long v65, v65, v25

    or-long v53, v65, v53

    ushr-long v4, v4, v61

    and-long v4, v4, v58

    mul-long/2addr v4, v13

    and-long/2addr v4, v15

    mul-long v4, v4, v17

    ushr-long v4, v4, v22

    and-long v4, v4, v19

    shl-long v4, v4, v23

    or-long v4, v4, v53

    and-long v53, v6, v58

    mul-long v53, v53, v13

    and-long v53, v53, v15

    mul-long v53, v53, v17

    ushr-long v53, v53, v22

    and-long v53, v53, v19

    ushr-long v65, v6, v21

    and-long v65, v65, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    shl-long v65, v65, v24

    or-long v53, v65, v53

    ushr-long v65, v6, v24

    and-long v65, v65, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    shl-long v65, v65, v25

    or-long v53, v65, v53

    ushr-long v6, v6, v61

    and-long v6, v6, v58

    mul-long/2addr v6, v13

    and-long/2addr v6, v15

    mul-long v6, v6, v17

    ushr-long v6, v6, v22

    and-long v6, v6, v19

    shl-long v6, v6, v23

    or-long v65, v6, v53

    add-long v65, v65, v4

    ushr-long v4, v65, v23

    and-long v4, v4, v19

    ushr-long v67, v4, v26

    or-long v4, v67, v4

    and-long v4, v4, v27

    ushr-long v67, v4, v29

    or-long v4, v67, v4

    and-long v4, v4, v30

    ushr-long v67, v4, v32

    or-long v4, v67, v4

    and-long v4, v4, v33

    shl-long v4, v4, v61

    ushr-long v67, v65, v25

    and-long v67, v67, v19

    ushr-long v69, v67, v26

    or-long v67, v69, v67

    and-long v67, v67, v27

    ushr-long v69, v67, v29

    or-long v67, v69, v67

    and-long v67, v67, v30

    ushr-long v69, v67, v32

    or-long v67, v69, v67

    and-long v67, v67, v33

    shl-long v67, v67, v24

    or-long v4, v67, v4

    ushr-long v67, v65, v24

    and-long v67, v67, v19

    ushr-long v69, v67, v26

    or-long v67, v69, v67

    and-long v67, v67, v27

    ushr-long v69, v67, v29

    or-long v67, v69, v67

    and-long v67, v67, v30

    ushr-long v69, v67, v32

    or-long v67, v69, v67

    and-long v67, v67, v33

    shl-long v67, v67, v21

    add-long v67, v67, v4

    and-long v4, v65, v19

    ushr-long v65, v4, v26

    or-long v4, v65, v4

    and-long v4, v4, v27

    ushr-long v65, v4, v29

    or-long v4, v65, v4

    and-long v4, v4, v30

    ushr-long v65, v4, v32

    or-long v4, v65, v4

    and-long v4, v4, v33

    or-long v4, v4, v67

    long-to-int v4, v4

    const v5, -0x6e1412a4

    or-int/2addr v4, v5

    const v5, 0x460c890

    and-int/2addr v4, v5

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v37, 0x16000080

    and-int v5, v5, v37

    const v37, 0x3200024c

    or-int v5, v5, v37

    add-int/2addr v4, v5

    const v5, 0x3660cadc

    xor-int/2addr v4, v5

    aput-byte v8, v2, v4

    const/16 v4, 0x7a

    aput-byte v4, v2, v26

    aput-byte v57, v2, v29

    const/16 v4, -0x80

    aput-byte v4, v2, v62

    const/4 v4, -0x8

    aput-byte v4, v2, v32

    aput-byte v38, v2, v36

    aput-byte v63, v2, v38

    const/16 v4, 0x54

    aput-byte v4, v2, v39

    aput-byte v35, v2, v21

    aput-byte p1, v2, v40

    aput-byte v60, v2, v41

    const-class v4, LT1/s1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x60ecb2c6

    or-int/2addr v4, v5

    const v5, 0x15411a

    and-int/2addr v4, v5

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v8, -0x7f7a0000

    and-int/2addr v5, v8

    neg-int v8, v5

    add-int/lit8 v8, v8, -0x1

    const v35, 0x477dffbb

    or-int v8, v8, v35

    const/16 v35, 0x17

    const v9, -0x477dffbb

    invoke-static {v5, v8, v9, v4}, Lo3/H6;->a(IIII)I

    move-result v4

    const v5, -0x4768beab

    int-to-long v8, v5

    int-to-long v4, v4

    and-long v65, v4, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    ushr-long v67, v4, v21

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v24

    or-long v65, v67, v65

    ushr-long v67, v4, v24

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v25

    add-long v67, v67, v65

    ushr-long v4, v4, v61

    and-long v4, v4, v58

    mul-long/2addr v4, v13

    and-long/2addr v4, v15

    mul-long v4, v4, v17

    ushr-long v4, v4, v22

    and-long v4, v4, v19

    shl-long v4, v4, v23

    or-long v4, v4, v67

    and-long v65, v8, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    ushr-long v67, v8, v21

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v24

    or-long v65, v67, v65

    ushr-long v67, v8, v24

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v25

    add-long v67, v67, v65

    ushr-long v8, v8, v61

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    add-long v8, v8, v67

    add-long/2addr v8, v4

    ushr-long v4, v8, v23

    and-long v4, v4, v19

    ushr-long v65, v4, v26

    or-long v4, v65, v4

    and-long v4, v4, v27

    ushr-long v65, v4, v29

    or-long v4, v65, v4

    and-long v4, v4, v30

    ushr-long v65, v4, v32

    or-long v4, v65, v4

    and-long v4, v4, v33

    shl-long v4, v4, v61

    ushr-long v65, v8, v25

    and-long v65, v65, v19

    ushr-long v67, v65, v26

    or-long v65, v67, v65

    and-long v65, v65, v27

    ushr-long v67, v65, v29

    or-long v65, v67, v65

    and-long v65, v65, v30

    ushr-long v67, v65, v32

    or-long v65, v67, v65

    and-long v65, v65, v33

    shl-long v65, v65, v24

    or-long v4, v65, v4

    ushr-long v65, v8, v24

    and-long v65, v65, v19

    ushr-long v67, v65, v26

    or-long v65, v67, v65

    and-long v65, v65, v27

    ushr-long v67, v65, v29

    or-long v65, v67, v65

    and-long v65, v65, v30

    ushr-long v67, v65, v32

    or-long v65, v67, v65

    and-long v65, v65, v33

    shl-long v65, v65, v21

    or-long v4, v65, v4

    and-long v8, v8, v19

    ushr-long v65, v8, v26

    or-long v8, v65, v8

    and-long v8, v8, v27

    ushr-long v65, v8, v29

    or-long v8, v65, v8

    and-long v8, v8, v30

    ushr-long v65, v8, v32

    or-long v8, v65, v8

    and-long v8, v8, v33

    or-long/2addr v4, v8

    long-to-int v4, v4

    const/16 v5, -0x3e

    aput-byte v5, v2, v4

    const/16 v4, 0x3c

    aput-byte v4, v2, v43

    const-class v4, LT1/s1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x76935eed

    or-int/2addr v4, v5

    const v5, 0x41b0524

    and-int/2addr v4, v5

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0xc4900

    add-int v9, v5, v8

    or-int/2addr v5, v8

    sub-int/2addr v9, v5

    const v5, 0x40244848

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, 0x443f4d61

    xor-int/2addr v4, v5

    const/16 v5, -0x49

    aput-byte v5, v2, v4

    const/4 v4, -0x7

    aput-byte v4, v2, v46

    aput-byte v36, v2, v47

    const/16 v4, -0x58

    aput-byte v4, v2, v24

    aput-byte v64, v2, v49

    const/16 v5, 0x32

    aput-byte v5, v2, v50

    const/16 v8, -0x63

    aput-byte v8, v2, v51

    const/16 v8, 0x7b

    aput-byte v8, v2, v56

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x19669e32

    or-int/2addr v8, v9

    const v9, 0x25200411

    and-int/2addr v8, v9

    const-class v9, LT1/s1;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v37, 0x24000009

    and-int v9, v9, v37

    const-class v37, LT1/s1;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    const v39, 0x7deffff7

    or-int v37, v37, v39

    or-int v37, v37, v9

    const-class v39, LT1/s1;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    const v48, -0x7deffff8

    and-int v39, v39, v48

    or-int v9, v39, v9

    sub-int v9, v37, v9

    not-int v9, v9

    add-int/2addr v8, v9

    const v9, -0x58cffbf4

    xor-int/2addr v8, v9

    aput-byte v10, v2, v8

    const/16 v8, -0x60

    aput-byte v8, v2, v55

    const/16 v8, 0x41

    aput-byte v8, v2, v35

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x62028514

    move/from16 p1, v4

    move/from16 v37, v5

    int-to-long v4, v9

    int-to-long v8, v8

    and-long v63, v8, v58

    mul-long v63, v63, v13

    and-long v63, v63, v15

    mul-long v63, v63, v17

    ushr-long v63, v63, v22

    and-long v63, v63, v19

    ushr-long v65, v8, v21

    and-long v65, v65, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    shl-long v65, v65, v24

    add-long v65, v65, v63

    ushr-long v63, v8, v24

    and-long v63, v63, v58

    mul-long v63, v63, v13

    and-long v63, v63, v15

    mul-long v63, v63, v17

    ushr-long v63, v63, v22

    and-long v63, v63, v19

    shl-long v63, v63, v25

    add-long v63, v63, v65

    ushr-long v8, v8, v61

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    or-long v69, v8, v63

    and-long v8, v4, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    ushr-long v63, v4, v21

    and-long v63, v63, v58

    mul-long v63, v63, v13

    and-long v63, v63, v15

    mul-long v63, v63, v17

    ushr-long v63, v63, v22

    and-long v63, v63, v19

    shl-long v63, v63, v24

    or-long v8, v63, v8

    ushr-long v63, v4, v24

    and-long v63, v63, v58

    mul-long v63, v63, v13

    and-long v63, v63, v15

    mul-long v63, v63, v17

    ushr-long v63, v63, v22

    and-long v63, v63, v19

    shl-long v63, v63, v25

    add-long v67, v63, v8

    ushr-long v4, v4, v61

    and-long v4, v4, v58

    mul-long/2addr v4, v13

    and-long/2addr v4, v15

    mul-long v4, v4, v17

    ushr-long v4, v4, v22

    and-long v4, v4, v19

    shl-long v65, v4, v23

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v8, v4, v23

    and-long/2addr v8, v11

    ushr-long v63, v8, v26

    ushr-long v8, v8, v29

    or-long v8, v8, v63

    and-long v8, v8, v27

    ushr-long v63, v8, v29

    or-long v8, v63, v8

    and-long v8, v8, v30

    ushr-long v63, v8, v32

    or-long v8, v63, v8

    and-long v8, v8, v33

    shl-long v8, v8, v61

    ushr-long v63, v4, v25

    and-long v63, v63, v11

    ushr-long v65, v63, v26

    ushr-long v63, v63, v29

    or-long v63, v63, v65

    and-long v63, v63, v27

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v30

    ushr-long v65, v63, v32

    or-long v63, v65, v63

    and-long v63, v63, v33

    shl-long v63, v63, v24

    add-long v63, v63, v8

    ushr-long v8, v4, v24

    and-long/2addr v8, v11

    ushr-long v65, v8, v26

    ushr-long v8, v8, v29

    or-long v8, v8, v65

    and-long v8, v8, v27

    ushr-long v65, v8, v29

    or-long v8, v65, v8

    and-long v8, v8, v30

    ushr-long v65, v8, v32

    or-long v8, v65, v8

    and-long v8, v8, v33

    shl-long v8, v8, v21

    add-long v8, v8, v63

    and-long/2addr v4, v11

    ushr-long v63, v4, v26

    ushr-long v4, v4, v29

    or-long v4, v4, v63

    and-long v4, v4, v27

    ushr-long v63, v4, v29

    or-long v4, v63, v4

    and-long v4, v4, v30

    ushr-long v63, v4, v32

    or-long v4, v63, v4

    and-long v4, v4, v33

    add-long/2addr v4, v8

    long-to-int v4, v4

    const v5, 0x77322810

    and-int/2addr v4, v5

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x1d302801

    and-int/2addr v5, v8

    const v8, 0x8008285

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, 0x7f32aa8d

    xor-int/2addr v4, v5

    new-array v4, v4, [B

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x4c622a0d    # 5.9287604E7f

    int-to-long v8, v8

    move-wide/from16 v63, v11

    move v12, v10

    int-to-long v10, v5

    and-long v65, v10, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    ushr-long v67, v10, v21

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v24

    add-long v67, v67, v65

    ushr-long v65, v10, v24

    and-long v65, v65, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    shl-long v65, v65, v25

    add-long v65, v65, v67

    ushr-long v10, v10, v61

    and-long v10, v10, v58

    mul-long/2addr v10, v13

    and-long/2addr v10, v15

    mul-long v10, v10, v17

    ushr-long v10, v10, v22

    and-long v10, v10, v19

    shl-long v10, v10, v23

    add-long v10, v10, v65

    and-long v65, v8, v58

    mul-long v65, v65, v13

    and-long v65, v65, v15

    mul-long v65, v65, v17

    ushr-long v65, v65, v22

    and-long v65, v65, v19

    ushr-long v67, v8, v21

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v24

    or-long v65, v67, v65

    ushr-long v67, v8, v24

    and-long v67, v67, v58

    mul-long v67, v67, v13

    and-long v67, v67, v15

    mul-long v67, v67, v17

    ushr-long v67, v67, v22

    and-long v67, v67, v19

    shl-long v67, v67, v25

    add-long v67, v67, v65

    ushr-long v8, v8, v61

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    or-long v8, v8, v67

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v23

    and-long v10, v10, v63

    ushr-long v65, v10, v26

    ushr-long v10, v10, v29

    or-long v10, v10, v65

    and-long v10, v10, v27

    ushr-long v65, v10, v29

    or-long v10, v65, v10

    and-long v10, v10, v30

    ushr-long v65, v10, v32

    or-long v10, v65, v10

    and-long v10, v10, v33

    shl-long v10, v10, v61

    ushr-long v65, v8, v25

    and-long v65, v65, v63

    ushr-long v67, v65, v26

    ushr-long v65, v65, v29

    or-long v65, v65, v67

    and-long v65, v65, v27

    ushr-long v67, v65, v29

    or-long v65, v67, v65

    and-long v65, v65, v30

    ushr-long v67, v65, v32

    or-long v65, v67, v65

    and-long v65, v65, v33

    shl-long v65, v65, v24

    add-long v65, v65, v10

    ushr-long v10, v8, v24

    and-long v10, v10, v63

    ushr-long v67, v10, v26

    ushr-long v10, v10, v29

    or-long v10, v10, v67

    and-long v10, v10, v27

    ushr-long v67, v10, v29

    or-long v10, v67, v10

    and-long v10, v10, v30

    ushr-long v67, v10, v32

    or-long v10, v67, v10

    and-long v10, v10, v33

    shl-long v10, v10, v21

    add-long v10, v10, v65

    and-long v8, v8, v63

    ushr-long v65, v8, v26

    ushr-long v8, v8, v29

    or-long v8, v8, v65

    and-long v8, v8, v27

    ushr-long v65, v8, v29

    or-long v8, v65, v8

    and-long v8, v8, v30

    ushr-long v65, v8, v32

    or-long v8, v65, v8

    and-long v8, v8, v33

    or-long/2addr v8, v10

    long-to-int v5, v8

    const v8, 0x45a82c79

    and-int/2addr v5, v8

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x21880670

    and-int/2addr v8, v9

    const v9, -0x5dbcee00

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x1814c1d4

    xor-int/2addr v5, v8

    aput-byte v5, v4, v44

    aput-byte v12, v4, v26

    const/16 v5, -0x64

    aput-byte v5, v4, v29

    const/16 v5, -0x34

    aput-byte v5, v4, v62

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x3a9ec709

    or-int/2addr v5, v8

    const v8, 0x2cce8014

    and-int/2addr v5, v8

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x441403c

    and-int/2addr v8, v9

    const v9, -0x7ffebdd6

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x53303dd1

    xor-int/2addr v5, v8

    aput-byte v5, v4, v32

    aput-byte v37, v4, v36

    const/16 v5, -0x12

    aput-byte v5, v4, v38

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x47f21f8d

    or-int/2addr v5, v8

    const v8, 0x20204183

    and-int/2addr v5, v8

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x28104452

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v36, v11, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    ushr-long v38, v11, v21

    and-long v38, v38, v58

    mul-long v38, v38, v13

    and-long v38, v38, v15

    mul-long v38, v38, v17

    ushr-long v38, v38, v22

    and-long v38, v38, v19

    shl-long v38, v38, v24

    or-long v36, v38, v36

    ushr-long v38, v11, v24

    and-long v38, v38, v58

    mul-long v38, v38, v13

    and-long v38, v38, v15

    mul-long v38, v38, v17

    ushr-long v38, v38, v22

    and-long v38, v38, v19

    shl-long v38, v38, v25

    or-long v36, v38, v36

    ushr-long v11, v11, v61

    and-long v11, v11, v58

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    shl-long v11, v11, v23

    or-long v11, v11, v36

    and-long v36, v9, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    ushr-long v38, v9, v21

    and-long v38, v38, v58

    mul-long v38, v38, v13

    and-long v38, v38, v15

    mul-long v38, v38, v17

    ushr-long v38, v38, v22

    and-long v38, v38, v19

    shl-long v38, v38, v24

    add-long v38, v38, v36

    ushr-long v36, v9, v24

    and-long v36, v36, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    shl-long v36, v36, v25

    or-long v36, v36, v38

    ushr-long v8, v9, v61

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    add-long v8, v8, v36

    add-long/2addr v8, v11

    ushr-long v10, v8, v23

    and-long v10, v10, v63

    ushr-long v36, v10, v26

    ushr-long v10, v10, v29

    or-long v10, v10, v36

    and-long v10, v10, v27

    ushr-long v36, v10, v29

    or-long v10, v36, v10

    and-long v10, v10, v30

    ushr-long v36, v10, v32

    or-long v10, v36, v10

    and-long v10, v10, v33

    shl-long v10, v10, v61

    ushr-long v36, v8, v25

    and-long v36, v36, v63

    ushr-long v38, v36, v26

    ushr-long v36, v36, v29

    or-long v36, v36, v38

    and-long v36, v36, v27

    ushr-long v38, v36, v29

    or-long v36, v38, v36

    and-long v36, v36, v30

    ushr-long v38, v36, v32

    or-long v36, v38, v36

    and-long v36, v36, v33

    shl-long v36, v36, v24

    add-long v36, v36, v10

    ushr-long v10, v8, v24

    and-long v10, v10, v63

    ushr-long v38, v10, v26

    ushr-long v10, v10, v29

    or-long v10, v10, v38

    and-long v10, v10, v27

    ushr-long v38, v10, v29

    or-long v10, v38, v10

    and-long v10, v10, v30

    ushr-long v38, v10, v32

    or-long v10, v38, v10

    and-long v10, v10, v33

    shl-long v10, v10, v21

    or-long v10, v10, v36

    and-long v8, v8, v63

    ushr-long v36, v8, v26

    ushr-long v8, v8, v29

    or-long v8, v8, v36

    and-long v8, v8, v27

    ushr-long v36, v8, v29

    or-long v8, v36, v8

    and-long v8, v8, v30

    ushr-long v36, v8, v32

    or-long v8, v36, v8

    and-long v8, v8, v33

    add-long/2addr v8, v10

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x8100450

    or-int/2addr v8, v9

    const v9, 0x810044f

    sub-int/2addr v9, v8

    add-int/2addr v9, v5

    const v5, 0x283045d4

    xor-int/2addr v5, v9

    aput-byte v46, v4, v5

    aput-byte v21, v4, v21

    const/4 v5, -0x4

    aput-byte v5, v4, v40

    const/16 v5, 0x43

    aput-byte v5, v4, v41

    const/16 v5, -0x67

    aput-byte v5, v4, v42

    const/16 v5, 0x5f

    aput-byte v5, v4, v43

    aput-byte p1, v4, v45

    const/16 v5, -0x5f

    aput-byte v5, v4, v46

    aput-byte v43, v4, v47

    const/16 v5, -0x28

    aput-byte v5, v4, v24

    const/16 v5, -0x54

    aput-byte v5, v4, v49

    const/16 v5, 0x28

    aput-byte v5, v4, v50

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v8, v5

    and-long v10, v8, v58

    mul-long/2addr v10, v13

    and-long/2addr v10, v15

    mul-long v10, v10, v17

    ushr-long v10, v10, v22

    and-long v10, v10, v19

    ushr-long v36, v8, v21

    and-long v36, v36, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    shl-long v36, v36, v24

    or-long v10, v36, v10

    ushr-long v36, v8, v24

    and-long v36, v36, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    shl-long v36, v36, v25

    or-long v10, v36, v10

    ushr-long v8, v8, v61

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    add-long/2addr v8, v10

    add-long v6, v6, v53

    add-long/2addr v6, v8

    ushr-long v8, v6, v23

    and-long v8, v8, v19

    ushr-long v10, v8, v26

    or-long/2addr v8, v10

    and-long v8, v8, v27

    ushr-long v10, v8, v29

    or-long/2addr v8, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v33

    shl-long v8, v8, v61

    ushr-long v10, v6, v25

    and-long v10, v10, v19

    ushr-long v12, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v29

    or-long/2addr v10, v12

    and-long v10, v10, v30

    ushr-long v12, v10, v32

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v24

    or-long/2addr v8, v10

    ushr-long v10, v6, v24

    and-long v10, v10, v19

    ushr-long v12, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v29

    or-long/2addr v10, v12

    and-long v10, v10, v30

    ushr-long v12, v10, v32

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v21

    add-long/2addr v10, v8

    and-long v5, v6, v19

    ushr-long v7, v5, v26

    or-long/2addr v5, v7

    and-long v5, v5, v27

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v30

    ushr-long v7, v5, v32

    or-long/2addr v5, v7

    and-long v5, v5, v33

    or-long/2addr v5, v10

    long-to-int v5, v5

    neg-int v6, v5

    add-int/lit8 v6, v6, -0x1

    const v7, 0x1a0c0d49

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x1a0c0d49

    add-int/2addr v5, v6

    const v6, -0x30a92c01    # -3.6042176E9f

    or-int/2addr v5, v6

    sub-int/2addr v5, v6

    const-class v6, LT1/s1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x11480d02

    and-int/2addr v6, v7

    const v7, 0x9400182

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x39e92d91

    xor-int/2addr v5, v6

    const/16 v6, -0x26

    aput-byte v6, v4, v5

    const/16 v5, 0x25

    aput-byte v5, v4, v56

    const-class v5, LT1/s1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x7dac2d54

    or-int/2addr v5, v6

    const v6, 0x284710

    and-int/2addr v5, v6

    const-class v6, LT1/s1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x814200

    add-int/2addr v7, v6

    const v8, 0x814200

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, -0x7f7afffc

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x7f52b8b5

    xor-int/2addr v5, v6

    aput-byte v5, v4, v52

    const/16 v5, -0x1e

    aput-byte v5, v4, v55

    const/16 v5, 0x56

    aput-byte v5, v4, v35

    invoke-static {v2, v4}, LT1/s1;->b([B[B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v0, v1, v2}, LT1/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    move-result-object v0

    .line 3
    new-instance v1, Lb6/f;

    invoke-direct {v1, v0}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 4
    sput-object v1, LT1/s1;->b:Lb6/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move/from16 v61, v4

    move/from16 v62, v5

    move-wide/from16 v63, v11

    const/16 p1, 0x59

    const/16 v35, 0x17

    move v12, v10

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lo3/r8;->a(Ljava/nio/channels/FileChannel;)Lh2/d;

    move-result-object v0

    .line 5
    new-instance v3, LV1/n;

    invoke-direct {v3, v0}, LV1/n;-><init>(Lh2/d;)V

    .line 6
    invoke-virtual {v3}, LV1/n;->g()LV1/m;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v2, v3}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, v3}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    new-instance v2, LT1/J;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x19

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v4, v4, [B

    aput-byte v55, v4, v44

    const/16 v6, 0x1a

    aput-byte v6, v4, v26

    aput-byte v54, v4, v29

    aput-byte p1, v4, v62

    aput-byte v53, v4, v32

    const/16 v6, 0x3d

    aput-byte v6, v4, v36

    aput-byte v12, v4, v38

    const/16 v6, 0x57

    aput-byte v6, v4, v39

    const/16 v6, 0x4c

    aput-byte v6, v4, v21

    const-class v6, LT1/s1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x461e0ff1

    or-int/2addr v6, v7

    const v7, 0x10028381

    and-int/2addr v6, v7

    const-class v7, LT1/s1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x18008000

    and-int/2addr v7, v9

    const v9, 0x8054801

    add-int/2addr v9, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v10, -0x8054801

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    const v6, 0x1807cb88

    xor-int/2addr v6, v9

    aput-byte v37, v4, v6

    aput-byte v8, v4, v41

    const/16 v6, 0x26

    aput-byte v6, v4, v42

    aput-byte v48, v4, v43

    const/16 v6, -0x20

    aput-byte v6, v4, v45

    const/16 v6, 0x46

    aput-byte v6, v4, v46

    const-class v6, LT1/s1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x4e3da7e3    # 7.954741E8f

    add-int/2addr v7, v6

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    const v8, -0x4e3da7e3

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x23450076

    and-int/2addr v6, v7

    const-class v7, LT1/s1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x21620014

    and-int/2addr v7, v8

    const v8, 0x8220a08

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x2b670a71

    xor-int/2addr v6, v7

    const-class v7, LT1/s1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5edb6c9b

    or-int/2addr v8, v7

    const v9, -0x21249365

    or-int/2addr v7, v9

    const v9, -0x73ff9780

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    const-class v8, LT1/s1;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x6fffefe0

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v36, v11, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    ushr-long v38, v11, v21

    and-long v38, v38, v58

    mul-long v38, v38, v13

    and-long v38, v38, v15

    mul-long v38, v38, v17

    ushr-long v38, v38, v22

    and-long v38, v38, v19

    shl-long v38, v38, v24

    add-long v38, v38, v36

    ushr-long v36, v11, v24

    and-long v36, v36, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    shl-long v36, v36, v25

    add-long v36, v36, v38

    ushr-long v11, v11, v61

    and-long v11, v11, v58

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    shl-long v11, v11, v23

    or-long v11, v11, v36

    and-long v36, v9, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    ushr-long v38, v9, v21

    and-long v38, v38, v58

    mul-long v38, v38, v13

    and-long v38, v38, v15

    mul-long v38, v38, v17

    ushr-long v38, v38, v22

    and-long v38, v38, v19

    shl-long v38, v38, v24

    add-long v38, v38, v36

    ushr-long v36, v9, v24

    and-long v36, v36, v58

    mul-long v36, v36, v13

    and-long v36, v36, v15

    mul-long v36, v36, v17

    ushr-long v36, v36, v22

    and-long v36, v36, v19

    shl-long v36, v36, v25

    or-long v36, v36, v38

    ushr-long v8, v9, v61

    and-long v8, v8, v58

    mul-long/2addr v8, v13

    and-long/2addr v8, v15

    mul-long v8, v8, v17

    ushr-long v8, v8, v22

    and-long v8, v8, v19

    shl-long v8, v8, v23

    or-long v8, v8, v36

    add-long/2addr v8, v11

    ushr-long v10, v8, v23

    and-long v10, v10, v63

    ushr-long v36, v10, v26

    ushr-long v10, v10, v29

    or-long v10, v10, v36

    and-long v10, v10, v27

    ushr-long v36, v10, v29

    or-long v10, v36, v10

    and-long v10, v10, v30

    ushr-long v36, v10, v32

    or-long v10, v36, v10

    and-long v10, v10, v33

    shl-long v10, v10, v61

    ushr-long v36, v8, v25

    and-long v36, v36, v63

    ushr-long v38, v36, v26

    ushr-long v36, v36, v29

    or-long v36, v36, v38

    and-long v36, v36, v27

    ushr-long v38, v36, v29

    or-long v36, v38, v36

    and-long v36, v36, v30

    ushr-long v38, v36, v32

    or-long v36, v38, v36

    and-long v36, v36, v33

    shl-long v36, v36, v24

    or-long v10, v36, v10

    ushr-long v36, v8, v24

    and-long v36, v36, v63

    ushr-long v38, v36, v26

    ushr-long v36, v36, v29

    or-long v36, v36, v38

    and-long v36, v36, v27

    ushr-long v38, v36, v29

    or-long v36, v38, v36

    and-long v36, v36, v30

    ushr-long v38, v36, v32

    or-long v36, v38, v36

    and-long v36, v36, v33

    shl-long v36, v36, v21

    or-long v10, v36, v10

    and-long v8, v8, v63

    ushr-long v36, v8, v26

    ushr-long v8, v8, v29

    or-long v8, v8, v36

    and-long v8, v8, v27

    ushr-long v36, v8, v29

    or-long v8, v36, v8

    and-long v8, v8, v30

    ushr-long v36, v8, v32

    or-long v8, v36, v8

    and-long v8, v8, v33

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x30221021

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x43dd875b

    sub-int/2addr v8, v7

    const v9, 0x43dd875a

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    aput-byte v7, v4, v6

    aput-byte v46, v4, v24

    const/16 v6, 0x7e

    aput-byte v6, v4, v49

    const/16 v6, -0x45

    aput-byte v6, v4, v50

    const/16 v6, -0x3a

    aput-byte v6, v4, v51

    const/16 v6, 0x77

    aput-byte v6, v4, v56

    const/16 v6, -0x76

    aput-byte v6, v4, v52

    const/16 v6, 0x2c

    aput-byte v6, v4, v55

    const/16 v6, -0x35

    aput-byte v6, v4, v35

    const-class v6, LT1/s1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x274dd556

    or-int/2addr v6, v7

    const v7, 0x2d080833

    and-int/2addr v6, v7

    const-class v7, LT1/s1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x48248829

    add-int/2addr v8, v7

    const v9, 0x48248829

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x42648008

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x6f6c8823

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v58

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    ushr-long v35, v9, v21

    and-long v35, v35, v58

    mul-long v35, v35, v13

    and-long v35, v35, v15

    mul-long v35, v35, v17

    ushr-long v35, v35, v22

    and-long v35, v35, v19

    shl-long v35, v35, v24

    add-long v35, v35, v11

    ushr-long v11, v9, v24

    and-long v11, v11, v58

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    shl-long v11, v11, v25

    add-long v11, v11, v35

    ushr-long v9, v9, v61

    and-long v9, v9, v58

    mul-long/2addr v9, v13

    and-long/2addr v9, v15

    mul-long v9, v9, v17

    ushr-long v9, v9, v22

    and-long v9, v9, v19

    shl-long v9, v9, v23

    add-long/2addr v9, v11

    and-long v11, v7, v58

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    ushr-long v35, v7, v21

    and-long v35, v35, v58

    mul-long v35, v35, v13

    and-long v35, v35, v15

    mul-long v35, v35, v17

    ushr-long v35, v35, v22

    and-long v35, v35, v19

    shl-long v35, v35, v24

    add-long v35, v35, v11

    ushr-long v11, v7, v24

    and-long v11, v11, v58

    mul-long/2addr v11, v13

    and-long/2addr v11, v15

    mul-long v11, v11, v17

    ushr-long v11, v11, v22

    and-long v11, v11, v19

    shl-long v11, v11, v25

    add-long v11, v11, v35

    ushr-long v6, v7, v61

    and-long v6, v6, v58

    mul-long/2addr v6, v13

    and-long/2addr v6, v15

    mul-long v6, v6, v17

    ushr-long v6, v6, v22

    and-long v6, v6, v19

    shl-long v6, v6, v23

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v8, v6, v23

    and-long v8, v8, v19

    ushr-long v10, v8, v26

    or-long/2addr v8, v10

    and-long v8, v8, v27

    ushr-long v10, v8, v29

    or-long/2addr v8, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v33

    shl-long v8, v8, v61

    ushr-long v10, v6, v25

    and-long v10, v10, v19

    ushr-long v12, v10, v26

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v29

    or-long/2addr v10, v12

    and-long v10, v10, v30

    ushr-long v12, v10, v32

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v24

    add-long/2addr v10, v8

    ushr-long v8, v6, v24

    and-long v8, v8, v19

    ushr-long v12, v8, v26

    or-long/2addr v8, v12

    and-long v8, v8, v27

    ushr-long v12, v8, v29

    or-long/2addr v8, v12

    and-long v8, v8, v30

    ushr-long v12, v8, v32

    or-long/2addr v8, v12

    and-long v8, v8, v33

    shl-long v8, v8, v21

    add-long/2addr v8, v10

    and-long v6, v6, v19

    ushr-long v10, v6, v26

    or-long/2addr v6, v10

    and-long v6, v6, v27

    ushr-long v10, v6, v29

    or-long/2addr v6, v10

    and-long v6, v6, v30

    ushr-long v10, v6, v32

    or-long/2addr v6, v10

    and-long v6, v6, v33

    or-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, 0x55

    aput-byte v7, v4, v6

    invoke-static {v5, v4}, LT1/s1;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LT1/J;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v2, Lb6/f;

    invoke-direct {v2, v0}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v2, LT1/s1;->b:Lb6/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v1, v0}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v1, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 1
        -0x54t
        0x20t
        0x38t
        0x1ct
        0x27t
        0x19t
        -0x48t
        0x2t
        0x50t
        -0x60t
        -0x34t
        0x5at
        -0x2dt
        0x79t
        0x57t
        0x74t
        -0x6et
        -0x21t
        -0x7bt
        -0x46t
        0x12t
        -0x38t
        0x79t
        -0x6at
        0x7bt
    .end array-data
.end method
