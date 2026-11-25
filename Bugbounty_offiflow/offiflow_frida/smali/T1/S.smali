.class public final LT1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB4/c;

.field public final b:LT1/U;

.field public final c:LW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/16 v4, -0x36

    aput-byte v4, v1, v3

    const-class v5, LT1/S;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x78f1bf3

    or-int/2addr v6, v7

    const v7, 0x47f03890    # 122993.125f

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x787ee764

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v22, 0x5555

    and-long v14, v14, v22

    const/16 v24, 0x8

    ushr-long v25, v10, v24

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    or-long v14, v25, v14

    ushr-long v25, v10, v27

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    const/16 v28, 0x20

    shl-long v25, v25, v28

    or-long v14, v25, v14

    const/16 v25, 0x18

    ushr-long v10, v10, v25

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long/2addr v10, v7

    and-long v10, v10, v22

    const/16 v26, 0x30

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v14, v8, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long/2addr v14, v7

    and-long v14, v14, v22

    ushr-long v29, v8, v24

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v7

    and-long v29, v29, v22

    shl-long v29, v29, v27

    or-long v14, v29, v14

    ushr-long v29, v8, v27

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v7

    and-long v29, v29, v22

    shl-long v29, v29, v28

    add-long v29, v29, v14

    ushr-long v8, v8, v25

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long/2addr v8, v7

    and-long v8, v8, v22

    shl-long v8, v8, v26

    add-long v8, v8, v29

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    move/from16 v29, v3

    const/4 v3, 0x1

    ushr-long v30, v10, v3

    const/16 v32, 0x2

    ushr-long v10, v10, v32

    or-long v10, v10, v30

    const-wide/32 v30, 0x33333333

    and-long v10, v10, v30

    ushr-long v33, v10, v32

    or-long v10, v33, v10

    const-wide/32 v33, 0xf0f0f0f

    and-long v10, v10, v33

    const/16 v35, 0x4

    ushr-long v36, v10, v35

    or-long v10, v36, v10

    const-wide/32 v36, 0xff00ff

    and-long v10, v10, v36

    shl-long v10, v10, v25

    ushr-long v38, v8, v28

    and-long v38, v38, v14

    ushr-long v40, v38, v3

    ushr-long v38, v38, v32

    or-long v38, v38, v40

    and-long v38, v38, v30

    ushr-long v40, v38, v32

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v27

    or-long v10, v38, v10

    ushr-long v38, v8, v27

    and-long v38, v38, v14

    ushr-long v40, v38, v3

    ushr-long v38, v38, v32

    or-long v38, v38, v40

    and-long v38, v38, v30

    ushr-long v40, v38, v32

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v24

    add-long v38, v38, v10

    and-long/2addr v8, v14

    ushr-long v10, v8, v3

    ushr-long v8, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v30

    ushr-long v10, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v33

    ushr-long v10, v8, v35

    or-long/2addr v8, v10

    and-long v8, v8, v36

    or-long v8, v8, v38

    long-to-int v8, v8

    const v9, -0x7ffeffb2

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x380ec721

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v38, v10, v12

    mul-long v38, v38, v16

    and-long v38, v38, v18

    mul-long v38, v38, v20

    ushr-long v38, v38, v7

    and-long v38, v38, v22

    ushr-long v40, v10, v24

    and-long v40, v40, v12

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v7

    and-long v40, v40, v22

    shl-long v40, v40, v27

    or-long v38, v40, v38

    ushr-long v40, v10, v27

    and-long v40, v40, v12

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v7

    and-long v40, v40, v22

    shl-long v40, v40, v28

    or-long v38, v40, v38

    ushr-long v10, v10, v25

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long/2addr v10, v7

    and-long v10, v10, v22

    shl-long v10, v10, v26

    or-long v10, v10, v38

    and-long v38, v8, v12

    mul-long v38, v38, v16

    and-long v38, v38, v18

    mul-long v38, v38, v20

    ushr-long v38, v38, v7

    and-long v38, v38, v22

    ushr-long v40, v8, v24

    and-long v40, v40, v12

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v7

    and-long v40, v40, v22

    shl-long v40, v40, v27

    or-long v38, v40, v38

    ushr-long v40, v8, v27

    and-long v40, v40, v12

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v7

    and-long v40, v40, v22

    shl-long v40, v40, v28

    or-long v38, v40, v38

    ushr-long v8, v8, v25

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long/2addr v8, v7

    and-long v8, v8, v22

    shl-long v8, v8, v26

    add-long v8, v8, v38

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v22

    ushr-long v38, v10, v3

    or-long v10, v38, v10

    and-long v10, v10, v30

    ushr-long v38, v10, v32

    or-long v10, v38, v10

    and-long v10, v10, v33

    ushr-long v38, v10, v35

    or-long v10, v38, v10

    and-long v10, v10, v36

    shl-long v10, v10, v25

    ushr-long v38, v8, v28

    and-long v38, v38, v22

    ushr-long v40, v38, v3

    or-long v38, v40, v38

    and-long v38, v38, v30

    ushr-long v40, v38, v32

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v27

    add-long v38, v38, v10

    ushr-long v10, v8, v27

    and-long v10, v10, v22

    ushr-long v40, v10, v3

    or-long v10, v40, v10

    and-long v10, v10, v30

    ushr-long v40, v10, v32

    or-long v10, v40, v10

    and-long v10, v10, v33

    ushr-long v40, v10, v35

    or-long v10, v40, v10

    and-long v10, v10, v36

    shl-long v10, v10, v24

    or-long v10, v10, v38

    and-long v8, v8, v22

    ushr-long v38, v8, v3

    or-long v8, v38, v8

    and-long v8, v8, v30

    ushr-long v38, v8, v32

    or-long v8, v38, v8

    and-long v8, v8, v33

    ushr-long v38, v8, v35

    or-long v8, v38, v8

    and-long v8, v8, v36

    or-long/2addr v8, v10

    long-to-int v6, v8

    const/16 v8, -0x34

    aput-byte v8, v1, v6

    const/16 v6, -0x43

    aput-byte v6, v1, v32

    const/16 v6, 0x16

    const/4 v8, 0x3

    aput-byte v6, v1, v8

    const/16 v6, 0x32

    aput-byte v6, v1, v35

    const/16 v6, -0x1f

    const/4 v9, 0x5

    aput-byte v6, v1, v9

    const/16 v6, -0x14

    const/4 v10, 0x6

    aput-byte v6, v1, v10

    const/16 v6, -0x67

    const/4 v11, 0x7

    aput-byte v6, v1, v11

    const/16 v6, 0x4c

    aput-byte v6, v1, v24

    const/16 v6, -0x23

    move/from16 v38, v4

    const/16 v4, 0x9

    aput-byte v6, v1, v4

    const/16 v6, 0xa

    const/16 v39, -0x58

    aput-byte v39, v1, v6

    move/from16 v39, v6

    const/16 v6, 0xb

    const/16 v40, -0x79

    aput-byte v40, v1, v6

    const/16 v41, -0x74

    move/from16 v42, v7

    const/16 v7, 0xc

    aput-byte v41, v1, v7

    const/16 v41, 0xd

    const/16 v43, -0x1a

    aput-byte v43, v1, v41

    const/16 v41, 0xe

    const/16 v43, -0x25

    aput-byte v43, v1, v41

    const/16 v41, -0x5a

    const/16 v43, 0xf

    aput-byte v41, v1, v43

    const/16 v41, 0x62

    aput-byte v41, v1, v27

    invoke-static {v2, v1}, LT1/S;->c([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v41, 0x4f8bd7c5

    or-int v2, v2, v41

    const v41, 0x60042a1

    and-int v2, v2, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    const v44, 0x100022

    and-int v41, v41, v44

    const v44, 0x9940002

    or-int v41, v41, v44

    not-int v2, v2

    sub-int v41, v41, v2

    add-int/lit8 v41, v41, -0x1

    const v2, 0xf9442aa

    xor-int v2, v41, v2

    new-array v2, v2, [B

    const/16 v41, 0x5e

    aput-byte v41, v2, v29

    const/16 v41, -0x51

    aput-byte v41, v2, v3

    aput-byte v40, v2, v32

    aput-byte v10, v2, v8

    const/16 v41, 0x14

    aput-byte v41, v2, v35

    const/16 v44, 0x71

    aput-byte v44, v2, v9

    const/16 v44, -0x29

    aput-byte v44, v2, v10

    const/16 v44, 0x5f

    aput-byte v44, v2, v11

    const/16 v44, 0x17

    aput-byte v44, v2, v24

    move/from16 v44, v9

    const/4 v9, -0x1

    .line 1
    invoke-static {v5, v9}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v45, -0x10020001

    or-int v9, v9, v45

    const v45, -0x3142a103

    sub-int v9, v9, v45

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    const v46, 0x12220441

    and-int v45, v45, v46

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    const v47, 0x7ddff93e

    or-int v46, v46, v47

    or-int v46, v46, v45

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    const v48, -0x7ddff93f

    and-int v47, v47, v48

    or-int v45, v47, v45

    move/from16 v47, v10

    sub-int v10, v46, v45

    not-int v10, v10

    add-int/2addr v9, v10

    const v10, -0x4c9d5878

    xor-int/2addr v9, v10

    new-array v10, v4, [B

    aput-byte v9, v10, v29

    const/16 v9, -0x2d

    aput-byte v9, v10, v3

    const/16 v9, -0x41

    aput-byte v9, v10, v32

    const/16 v9, 0x27

    aput-byte v9, v10, v8

    const/16 v9, -0x19

    aput-byte v9, v10, v35

    const/16 v9, 0x1a

    aput-byte v9, v10, v44

    aput-byte v24, v10, v47

    const/16 v9, -0x6a

    aput-byte v9, v10, v11

    const/16 v9, 0x56

    aput-byte v9, v10, v24

    invoke-static {v2, v10}, LT1/S;->c([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x478c2fbf

    or-int/2addr v2, v9

    const v9, 0x4c400461    # 5.0336132E7f

    int-to-long v9, v9

    move/from16 v46, v4

    move-object/from16 v45, v5

    int-to-long v4, v2

    and-long v48, v4, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v4, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    add-long v50, v50, v48

    ushr-long v48, v4, v27

    and-long v48, v48, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    shl-long v48, v48, v28

    or-long v48, v48, v50

    ushr-long v4, v4, v25

    and-long/2addr v4, v12

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v42

    and-long v4, v4, v22

    shl-long v4, v4, v26

    or-long v4, v4, v48

    and-long v48, v9, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v9, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    add-long v50, v50, v48

    ushr-long v48, v9, v27

    and-long v48, v48, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    shl-long v48, v48, v28

    or-long v48, v48, v50

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long v9, v9, v48

    add-long/2addr v9, v4

    ushr-long v4, v9, v26

    and-long/2addr v4, v14

    ushr-long v48, v4, v3

    ushr-long v4, v4, v32

    or-long v4, v4, v48

    and-long v4, v4, v30

    ushr-long v48, v4, v32

    or-long v4, v48, v4

    and-long v4, v4, v33

    ushr-long v48, v4, v35

    or-long v4, v48, v4

    and-long v4, v4, v36

    shl-long v4, v4, v25

    ushr-long v48, v9, v28

    and-long v48, v48, v14

    ushr-long v50, v48, v3

    ushr-long v48, v48, v32

    or-long v48, v48, v50

    and-long v48, v48, v30

    ushr-long v50, v48, v32

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v36

    shl-long v48, v48, v27

    add-long v48, v48, v4

    ushr-long v4, v9, v27

    and-long/2addr v4, v14

    ushr-long v50, v4, v3

    ushr-long v4, v4, v32

    or-long v4, v4, v50

    and-long v4, v4, v30

    ushr-long v50, v4, v32

    or-long v4, v50, v4

    and-long v4, v4, v33

    ushr-long v50, v4, v35

    or-long v4, v50, v4

    and-long v4, v4, v36

    shl-long v4, v4, v24

    add-long v4, v4, v48

    and-long/2addr v9, v14

    ushr-long v48, v9, v3

    ushr-long v9, v9, v32

    or-long v9, v9, v48

    and-long v9, v9, v30

    ushr-long v48, v9, v32

    or-long v9, v48, v9

    and-long v9, v9, v33

    ushr-long v48, v9, v35

    or-long v9, v48, v9

    and-long v9, v9, v36

    add-long/2addr v9, v4

    long-to-int v2, v9

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x44842428

    int-to-long v9, v5

    int-to-long v4, v4

    and-long v48, v4, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v4, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    or-long v48, v50, v48

    ushr-long v50, v4, v27

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v28

    add-long v50, v50, v48

    ushr-long v4, v4, v25

    and-long/2addr v4, v12

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v42

    and-long v4, v4, v22

    shl-long v4, v4, v26

    add-long v4, v4, v50

    and-long v48, v9, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v9, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    or-long v48, v50, v48

    ushr-long v50, v9, v27

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v28

    add-long v50, v50, v48

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    add-long v9, v9, v50

    add-long/2addr v9, v4

    ushr-long v4, v9, v26

    and-long/2addr v4, v14

    ushr-long v48, v4, v3

    ushr-long v4, v4, v32

    or-long v4, v4, v48

    and-long v4, v4, v30

    ushr-long v48, v4, v32

    or-long v4, v48, v4

    and-long v4, v4, v33

    ushr-long v48, v4, v35

    or-long v4, v48, v4

    and-long v4, v4, v36

    shl-long v4, v4, v25

    ushr-long v48, v9, v28

    and-long v48, v48, v14

    ushr-long v50, v48, v3

    ushr-long v48, v48, v32

    or-long v48, v48, v50

    and-long v48, v48, v30

    ushr-long v50, v48, v32

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v36

    shl-long v48, v48, v27

    add-long v48, v48, v4

    ushr-long v4, v9, v27

    and-long/2addr v4, v14

    ushr-long v50, v4, v3

    ushr-long v4, v4, v32

    or-long v4, v4, v50

    and-long v4, v4, v30

    ushr-long v50, v4, v32

    or-long v4, v50, v4

    and-long v4, v4, v33

    ushr-long v50, v4, v35

    or-long v4, v50, v4

    and-long v4, v4, v36

    shl-long v4, v4, v24

    or-long v4, v4, v48

    and-long/2addr v9, v14

    ushr-long v48, v9, v3

    ushr-long v9, v9, v32

    or-long v9, v9, v48

    and-long v9, v9, v30

    ushr-long v48, v9, v32

    or-long v9, v48, v9

    and-long v9, v9, v33

    ushr-long v48, v9, v35

    or-long v9, v48, v9

    and-long v9, v9, v36

    or-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x942008

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x4cd42462    # 1.1122357E8f

    xor-int/2addr v2, v4

    new-array v2, v2, [B

    const/16 v4, -0x11

    aput-byte v4, v2, v29

    const/16 v4, 0x3b

    aput-byte v4, v2, v3

    aput-byte v41, v2, v32

    aput-byte v40, v2, v8

    const/16 v5, 0x1f

    aput-byte v5, v2, v35

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x1f26fee1

    or-int/2addr v5, v9

    const v9, -0x55decf00

    and-int/2addr v5, v9

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x5ffef0fc

    move/from16 v41, v4

    move/from16 v48, v5

    int-to-long v4, v10

    int-to-long v9, v9

    and-long v49, v9, v12

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v42

    and-long v49, v49, v22

    ushr-long v51, v9, v24

    and-long v51, v51, v12

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v42

    and-long v51, v51, v22

    shl-long v51, v51, v27

    add-long v51, v51, v49

    ushr-long v49, v9, v27

    and-long v49, v49, v12

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v42

    and-long v49, v49, v22

    shl-long v49, v49, v28

    or-long v49, v49, v51

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    add-long v9, v9, v49

    and-long v49, v4, v12

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v42

    and-long v49, v49, v22

    ushr-long v51, v4, v24

    and-long v51, v51, v12

    mul-long v51, v51, v16

    and-long v51, v51, v18

    mul-long v51, v51, v20

    ushr-long v51, v51, v42

    and-long v51, v51, v22

    shl-long v51, v51, v27

    add-long v51, v51, v49

    ushr-long v49, v4, v27

    and-long v49, v49, v12

    mul-long v49, v49, v16

    and-long v49, v49, v18

    mul-long v49, v49, v20

    ushr-long v49, v49, v42

    and-long v49, v49, v22

    shl-long v49, v49, v28

    or-long v49, v49, v51

    ushr-long v4, v4, v25

    and-long/2addr v4, v12

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v42

    and-long v4, v4, v22

    shl-long v4, v4, v26

    or-long v4, v4, v49

    add-long/2addr v4, v9

    ushr-long v9, v4, v26

    and-long/2addr v9, v14

    ushr-long v49, v9, v3

    ushr-long v9, v9, v32

    or-long v9, v9, v49

    and-long v9, v9, v30

    ushr-long v49, v9, v32

    or-long v9, v49, v9

    and-long v9, v9, v33

    ushr-long v49, v9, v35

    or-long v9, v49, v9

    and-long v9, v9, v36

    shl-long v9, v9, v25

    ushr-long v49, v4, v28

    and-long v49, v49, v14

    ushr-long v51, v49, v3

    ushr-long v49, v49, v32

    or-long v49, v49, v51

    and-long v49, v49, v30

    ushr-long v51, v49, v32

    or-long v49, v51, v49

    and-long v49, v49, v33

    ushr-long v51, v49, v35

    or-long v49, v51, v49

    and-long v49, v49, v36

    shl-long v49, v49, v27

    add-long v49, v49, v9

    ushr-long v9, v4, v27

    and-long/2addr v9, v14

    ushr-long v51, v9, v3

    ushr-long v9, v9, v32

    or-long v9, v9, v51

    and-long v9, v9, v30

    ushr-long v51, v9, v32

    or-long v9, v51, v9

    and-long v9, v9, v33

    ushr-long v51, v9, v35

    or-long v9, v51, v9

    and-long v9, v9, v36

    shl-long v9, v9, v24

    or-long v9, v9, v49

    and-long/2addr v4, v14

    ushr-long v49, v4, v3

    ushr-long v4, v4, v32

    or-long v4, v4, v49

    and-long v4, v4, v30

    ushr-long v49, v4, v32

    or-long v4, v49, v4

    and-long v4, v4, v33

    ushr-long v49, v4, v35

    or-long v4, v49, v4

    and-long v4, v4, v36

    add-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x1000e0c

    or-int/2addr v4, v5

    add-int v5, v48, v4

    const v4, 0x54dec08c

    int-to-long v9, v4

    int-to-long v4, v5

    and-long v48, v4, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v4, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    add-long v50, v50, v48

    ushr-long v48, v4, v27

    and-long v48, v48, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    shl-long v48, v48, v28

    add-long v48, v48, v50

    ushr-long v4, v4, v25

    and-long/2addr v4, v12

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v42

    and-long v4, v4, v22

    shl-long v4, v4, v26

    or-long v4, v4, v48

    and-long v48, v9, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v9, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    or-long v48, v50, v48

    ushr-long v50, v9, v27

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v28

    add-long v50, v50, v48

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long v9, v9, v50

    add-long/2addr v9, v4

    ushr-long v4, v9, v26

    and-long v4, v4, v22

    ushr-long v48, v4, v3

    or-long v4, v48, v4

    and-long v4, v4, v30

    ushr-long v48, v4, v32

    or-long v4, v48, v4

    and-long v4, v4, v33

    ushr-long v48, v4, v35

    or-long v4, v48, v4

    and-long v4, v4, v36

    shl-long v4, v4, v25

    ushr-long v48, v9, v28

    and-long v48, v48, v22

    ushr-long v50, v48, v3

    or-long v48, v50, v48

    and-long v48, v48, v30

    ushr-long v50, v48, v32

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v36

    shl-long v48, v48, v27

    or-long v4, v48, v4

    ushr-long v48, v9, v27

    and-long v48, v48, v22

    ushr-long v50, v48, v3

    or-long v48, v50, v48

    and-long v48, v48, v30

    ushr-long v50, v48, v32

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v36

    shl-long v48, v48, v24

    or-long v4, v48, v4

    and-long v9, v9, v22

    ushr-long v48, v9, v3

    or-long v9, v48, v9

    and-long v9, v9, v30

    ushr-long v48, v9, v32

    or-long v9, v48, v9

    and-long v9, v9, v33

    ushr-long v48, v9, v35

    or-long v9, v48, v9

    and-long v9, v9, v36

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput-byte v4, v2, v44

    const/16 v4, 0x19

    aput-byte v4, v2, v47

    const/16 v4, 0x3f

    aput-byte v4, v2, v11

    aput-byte v40, v2, v24

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x7ec9af69

    or-int/2addr v4, v5

    const v5, 0x30ac099a

    and-int/2addr v4, v5

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x31880948

    and-int/2addr v5, v9

    const v9, 0x3004240

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, -0x33ac4b8f    # -5.5497156E7f

    int-to-long v9, v5

    int-to-long v4, v4

    and-long v48, v4, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v4, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    or-long v48, v50, v48

    ushr-long v50, v4, v27

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v28

    or-long v48, v50, v48

    ushr-long v4, v4, v25

    and-long/2addr v4, v12

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v42

    and-long v4, v4, v22

    shl-long v4, v4, v26

    or-long v4, v4, v48

    and-long v48, v9, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    ushr-long v50, v9, v24

    and-long v50, v50, v12

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    add-long v50, v50, v48

    ushr-long v48, v9, v27

    and-long v48, v48, v12

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v42

    and-long v48, v48, v22

    shl-long v48, v48, v28

    or-long v48, v48, v50

    ushr-long v9, v9, v25

    and-long/2addr v9, v12

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long v9, v9, v48

    add-long/2addr v9, v4

    ushr-long v4, v9, v26

    and-long v4, v4, v22

    ushr-long v48, v4, v3

    or-long v4, v48, v4

    and-long v4, v4, v30

    ushr-long v48, v4, v32

    or-long v4, v48, v4

    and-long v4, v4, v33

    ushr-long v48, v4, v35

    or-long v4, v48, v4

    and-long v4, v4, v36

    shl-long v4, v4, v25

    ushr-long v48, v9, v28

    and-long v48, v48, v22

    ushr-long v50, v48, v3

    or-long v48, v50, v48

    and-long v48, v48, v30

    ushr-long v50, v48, v32

    or-long v48, v50, v48

    and-long v48, v48, v33

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v36

    shl-long v48, v48, v27

    add-long v48, v48, v4

    ushr-long v4, v9, v27

    and-long v4, v4, v22

    ushr-long v50, v4, v3

    or-long v4, v50, v4

    and-long v4, v4, v30

    ushr-long v50, v4, v32

    or-long v4, v50, v4

    and-long v4, v4, v33

    ushr-long v50, v4, v35

    or-long v4, v50, v4

    and-long v4, v4, v36

    shl-long v4, v4, v24

    or-long v4, v4, v48

    and-long v9, v9, v22

    ushr-long v48, v9, v3

    or-long v9, v48, v9

    and-long v9, v9, v30

    ushr-long v48, v9, v32

    or-long v9, v48, v9

    and-long v9, v9, v33

    ushr-long v48, v9, v35

    or-long v9, v48, v9

    and-long v9, v9, v36

    add-long/2addr v9, v4

    long-to-int v4, v9

    aput-byte v4, v2, v46

    const/16 v4, -0x7e

    aput-byte v4, v2, v39

    new-array v4, v6, [B

    const/16 v5, -0x39

    aput-byte v5, v4, v29

    const/16 v5, 0x68

    aput-byte v5, v4, v3

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x5cce19a3

    or-int/2addr v5, v9

    const v9, 0x8c1f006

    and-int/2addr v5, v9

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1e81c

    and-int/2addr v9, v10

    const v10, 0x300818

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    const v9, 0x8f1f81c

    xor-int/2addr v5, v9

    aput-byte v38, v4, v5

    const/16 v5, -0x46

    aput-byte v5, v4, v8

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x6a196243

    or-int/2addr v5, v9

    const v9, -0x5cfb5b60

    int-to-long v9, v9

    move-wide/from16 v48, v12

    move v13, v11

    int-to-long v11, v5

    and-long v50, v11, v48

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    ushr-long v52, v11, v24

    and-long v52, v52, v48

    mul-long v52, v52, v16

    and-long v52, v52, v18

    mul-long v52, v52, v20

    ushr-long v52, v52, v42

    and-long v52, v52, v22

    shl-long v52, v52, v27

    add-long v52, v52, v50

    ushr-long v50, v11, v27

    and-long v50, v50, v48

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v28

    or-long v50, v50, v52

    ushr-long v11, v11, v25

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v42

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long v11, v11, v50

    and-long v50, v9, v48

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    ushr-long v52, v9, v24

    and-long v52, v52, v48

    mul-long v52, v52, v16

    and-long v52, v52, v18

    mul-long v52, v52, v20

    ushr-long v52, v52, v42

    and-long v52, v52, v22

    shl-long v52, v52, v27

    add-long v52, v52, v50

    ushr-long v50, v9, v27

    and-long v50, v50, v48

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v28

    add-long v50, v50, v52

    ushr-long v9, v9, v25

    and-long v9, v9, v48

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    add-long v9, v9, v50

    add-long/2addr v9, v11

    ushr-long v11, v9, v26

    and-long/2addr v11, v14

    ushr-long v50, v11, v3

    ushr-long v11, v11, v32

    or-long v11, v11, v50

    and-long v11, v11, v30

    ushr-long v50, v11, v32

    or-long v11, v50, v11

    and-long v11, v11, v33

    ushr-long v50, v11, v35

    or-long v11, v50, v11

    and-long v11, v11, v36

    shl-long v11, v11, v25

    ushr-long v50, v9, v28

    and-long v50, v50, v14

    ushr-long v52, v50, v3

    ushr-long v50, v50, v32

    or-long v50, v50, v52

    and-long v50, v50, v30

    ushr-long v52, v50, v32

    or-long v50, v52, v50

    and-long v50, v50, v33

    ushr-long v52, v50, v35

    or-long v50, v52, v50

    and-long v50, v50, v36

    shl-long v50, v50, v27

    add-long v50, v50, v11

    ushr-long v11, v9, v27

    and-long/2addr v11, v14

    ushr-long v52, v11, v3

    ushr-long v11, v11, v32

    or-long v11, v11, v52

    and-long v11, v11, v30

    ushr-long v52, v11, v32

    or-long v11, v52, v11

    and-long v11, v11, v33

    ushr-long v52, v11, v35

    or-long v11, v52, v11

    and-long v11, v11, v36

    shl-long v11, v11, v24

    add-long v11, v11, v50

    and-long/2addr v9, v14

    ushr-long v50, v9, v3

    ushr-long v9, v9, v32

    or-long v9, v9, v50

    and-long v9, v9, v30

    ushr-long v50, v9, v32

    or-long v9, v50, v9

    and-long v9, v9, v33

    ushr-long v50, v9, v35

    or-long v9, v50, v9

    and-long v9, v9, v36

    add-long/2addr v9, v11

    long-to-int v5, v9

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x22033000

    and-int/2addr v9, v10

    const v10, 0x10231808

    or-int/2addr v9, v10

    invoke-static {v5, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v5, v8, v9, v3}, Lo3/y6;->a(IIII)I

    move-result v5

    const v9, 0x4cd8432e

    xor-int/2addr v5, v9

    aput-byte v5, v4, v35

    const/16 v5, 0x2e

    aput-byte v5, v4, v44

    const/16 v5, -0x2c

    aput-byte v5, v4, v47

    const/16 v5, -0x18

    aput-byte v5, v4, v13

    const/16 v5, -0x37

    aput-byte v5, v4, v24

    const/16 v5, -0x13

    aput-byte v5, v4, v46

    const/16 v5, -0x33

    aput-byte v5, v4, v39

    invoke-static {v2, v4}, LT1/S;->c([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v7, [B

    fill-array-data v2, :array_1

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x166cc95d

    add-int/2addr v5, v4

    neg-int v4, v4

    sub-int/2addr v4, v3

    const v9, -0x166cc95d

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    const v4, 0x1d624188

    int-to-long v9, v4

    int-to-long v4, v5

    and-long v11, v4, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v42

    and-long v11, v11, v22

    ushr-long v50, v4, v24

    and-long v50, v50, v48

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    add-long v50, v50, v11

    ushr-long v11, v4, v27

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v42

    and-long v11, v11, v22

    shl-long v11, v11, v28

    or-long v11, v11, v50

    ushr-long v4, v4, v25

    and-long v4, v4, v48

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v42

    and-long v4, v4, v22

    shl-long v4, v4, v26

    add-long/2addr v4, v11

    and-long v11, v9, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v42

    and-long v11, v11, v22

    ushr-long v50, v9, v24

    and-long v50, v50, v48

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v42

    and-long v50, v50, v22

    shl-long v50, v50, v27

    add-long v50, v50, v11

    ushr-long v11, v9, v27

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v42

    and-long v11, v11, v22

    shl-long v11, v11, v28

    add-long v11, v11, v50

    ushr-long v9, v9, v25

    and-long v9, v9, v48

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v42

    and-long v9, v9, v22

    shl-long v9, v9, v26

    or-long/2addr v9, v11

    add-long/2addr v9, v4

    ushr-long v4, v9, v26

    and-long/2addr v4, v14

    ushr-long v11, v4, v3

    ushr-long v4, v4, v32

    or-long/2addr v4, v11

    and-long v4, v4, v30

    ushr-long v11, v4, v32

    or-long/2addr v4, v11

    and-long v4, v4, v33

    ushr-long v11, v4, v35

    or-long/2addr v4, v11

    and-long v4, v4, v36

    shl-long v4, v4, v25

    ushr-long v11, v9, v28

    and-long/2addr v11, v14

    ushr-long v16, v11, v3

    ushr-long v11, v11, v32

    or-long v11, v11, v16

    and-long v11, v11, v30

    ushr-long v16, v11, v32

    or-long v11, v16, v11

    and-long v11, v11, v33

    ushr-long v16, v11, v35

    or-long v11, v16, v11

    and-long v11, v11, v36

    shl-long v11, v11, v27

    add-long/2addr v11, v4

    ushr-long v4, v9, v27

    and-long/2addr v4, v14

    ushr-long v16, v4, v3

    ushr-long v4, v4, v32

    or-long v4, v4, v16

    and-long v4, v4, v30

    ushr-long v16, v4, v32

    or-long v4, v16, v4

    and-long v4, v4, v33

    ushr-long v16, v4, v35

    or-long v4, v16, v4

    and-long v4, v4, v36

    shl-long v4, v4, v24

    add-long/2addr v4, v11

    and-long/2addr v9, v14

    ushr-long v11, v9, v3

    ushr-long v9, v9, v32

    or-long/2addr v9, v11

    and-long v9, v9, v30

    ushr-long v11, v9, v32

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    or-long/2addr v4, v9

    long-to-int v4, v4

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, -0x76fdf980

    add-int v10, v5, v9

    or-int/2addr v5, v9

    sub-int/2addr v10, v5

    const v5, -0x3ff7f1ec

    or-int/2addr v5, v10

    add-int/2addr v4, v5

    const v5, 0x2295b030

    sub-int/2addr v5, v4

    const v9, -0x2295b031

    and-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    new-array v5, v7, [B

    aput-byte v4, v5, v29

    const/16 v4, -0x3a

    aput-byte v4, v5, v3

    const/16 v3, -0x6c

    aput-byte v3, v5, v32

    const/16 v3, -0x1d

    aput-byte v3, v5, v8

    aput-byte v43, v5, v35

    const/16 v3, 0x53

    aput-byte v3, v5, v44

    const/16 v3, -0x44

    aput-byte v3, v5, v47

    const/16 v3, 0x4b

    aput-byte v3, v5, v13

    const/16 v3, -0x3b

    aput-byte v3, v5, v24

    const/16 v3, -0xc

    aput-byte v3, v5, v46

    aput-byte v41, v5, v39

    const/16 v3, 0x46

    aput-byte v3, v5, v6

    invoke-static {v2, v5}, LT1/S;->c([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x4dt
        0x5ft
        -0xdt
        -0x4at
        -0x6at
        0x1dt
        -0x70t
        -0x65t
        -0x53t
        0x4ft
        -0x79t
        0x41t
        -0x58t
        0x41t
        0x61t
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3dt
        -0x66t
        0x66t
        0x52t
        -0x56t
        0x13t
        -0x79t
        -0x4et
        -0x18t
        -0x34t
        0xbt
        -0x59t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LB4/c;LT1/U;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    const-class v7, LT1/S;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0xe36314e

    or-int/2addr v8, v9

    const v9, 0x501880b8

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2100048

    and-int/2addr v9, v10

    not-int v10, v9

    const v11, 0x2861141

    and-int/2addr v10, v11

    add-int/2addr v10, v9

    not-int v9, v10

    neg-int v8, v8

    add-int v10, v9, v8

    const/4 v11, 0x1

    add-int/2addr v10, v11

    not-int v8, v8

    invoke-static {v8, v9, v10}, Lo3/M6;->a(III)I

    move-result v8

    const v9, 0x529e91f9

    add-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, 0x77

    aput-byte v8, v6, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v12, v10

    sub-int/2addr v12, v10

    add-int/2addr v12, v10

    const v10, -0x5a001d4e

    or-int/2addr v10, v12

    const v12, 0x2a038140

    int-to-long v12, v12

    int-to-long v14, v10

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v10, 0x31

    ushr-long v18, v18, v10

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    ushr-long v28, v14, v5

    and-long v28, v28, v16

    mul-long v28, v28, v20

    and-long v28, v28, v22

    mul-long v28, v28, v24

    ushr-long v28, v28, v10

    and-long v28, v28, v26

    move/from16 v30, v3

    const/16 v3, 0x10

    shl-long v28, v28, v3

    add-long v28, v28, v18

    ushr-long v18, v14, v3

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v10

    and-long v18, v18, v26

    const/16 v31, 0x20

    shl-long v18, v18, v31

    or-long v18, v18, v28

    const/16 v28, 0x18

    ushr-long v14, v14, v28

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v10

    and-long v14, v14, v26

    const/16 v29, 0x30

    shl-long v14, v14, v29

    or-long v14, v14, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v10

    and-long v18, v18, v26

    ushr-long v32, v12, v5

    and-long v32, v32, v16

    mul-long v32, v32, v20

    and-long v32, v32, v22

    mul-long v32, v32, v24

    ushr-long v32, v32, v10

    and-long v32, v32, v26

    shl-long v32, v32, v3

    or-long v18, v32, v18

    ushr-long v32, v12, v3

    and-long v32, v32, v16

    mul-long v32, v32, v20

    and-long v32, v32, v22

    mul-long v32, v32, v24

    ushr-long v32, v32, v10

    and-long v32, v32, v26

    shl-long v32, v32, v31

    add-long v32, v32, v18

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v10

    and-long v12, v12, v26

    shl-long v12, v12, v29

    or-long v12, v12, v32

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    const-wide/32 v18, 0xaaaa

    and-long v14, v14, v18

    ushr-long v32, v14, v11

    ushr-long/2addr v14, v9

    or-long v14, v14, v32

    const-wide/32 v32, 0x33333333

    and-long v14, v14, v32

    ushr-long v34, v14, v9

    or-long v14, v34, v14

    const-wide/32 v34, 0xf0f0f0f

    and-long v14, v14, v34

    const/16 v36, 0x4

    ushr-long v37, v14, v36

    or-long v14, v37, v14

    const-wide/32 v37, 0xff00ff

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v18

    ushr-long v41, v39, v11

    ushr-long v39, v39, v9

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v9

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v3

    add-long v39, v39, v14

    ushr-long v14, v12, v3

    and-long v14, v14, v18

    ushr-long v41, v14, v11

    ushr-long/2addr v14, v9

    or-long v14, v14, v41

    and-long v14, v14, v32

    ushr-long v41, v14, v9

    or-long v14, v41, v14

    and-long v14, v14, v34

    ushr-long v41, v14, v36

    or-long v14, v41, v14

    and-long v14, v14, v37

    shl-long/2addr v14, v5

    add-long v14, v14, v39

    and-long v12, v12, v18

    ushr-long v39, v12, v11

    ushr-long/2addr v12, v9

    or-long v12, v12, v39

    and-long v12, v12, v32

    ushr-long v39, v12, v9

    or-long v12, v39, v12

    and-long v12, v12, v34

    ushr-long v39, v12, v36

    or-long v12, v39, v12

    and-long v12, v12, v37

    or-long/2addr v12, v14

    long-to-int v12, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xa840140

    and-int/2addr v13, v14

    const v14, 0x840084

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x2a8781c5

    xor-int/2addr v12, v13

    const/16 v13, 0x5d

    aput-byte v13, v6, v12

    const/16 v12, 0x75

    aput-byte v12, v6, v9

    const/16 v12, 0x7b

    const/4 v14, 0x3

    aput-byte v12, v6, v14

    aput-byte v3, v6, v36

    const/4 v12, 0x5

    const/16 v15, 0x54

    aput-byte v15, v6, v12

    const/16 v39, 0x59

    const/16 v40, 0x6

    aput-byte v39, v6, v40

    const/16 v39, -0x19

    aput-byte v39, v6, v30

    invoke-static {v4, v6}, LT1/S;->c([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xe

    move/from16 v39, v5

    new-array v5, v4, [B

    const/16 v41, 0x29

    const/16 v42, 0x0

    aput-byte v41, v5, v42

    const/16 v41, -0x21

    aput-byte v41, v5, v11

    const/16 v43, -0x76

    aput-byte v43, v5, v9

    const/16 v43, -0x59

    aput-byte v43, v5, v14

    const/16 v43, 0x22

    aput-byte v43, v5, v36

    const/16 v43, 0x1f

    aput-byte v43, v5, v12

    const/16 v44, -0x79

    aput-byte v44, v5, v40

    const/16 v44, -0x2f

    aput-byte v44, v5, v30

    const/16 v44, -0x5f

    aput-byte v44, v5, v39

    const/16 v44, -0x49

    const/16 v45, 0x9

    aput-byte v44, v5, v45

    const/16 v44, 0xa

    aput-byte v41, v5, v44

    move/from16 v46, v8

    const/16 v8, 0xb

    aput-byte v3, v5, v8

    const/16 v47, 0x67

    const/16 v48, 0xc

    aput-byte v47, v5, v48

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    move/from16 v49, v9

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    move/from16 v47, v10

    const v10, -0x43ce4e06

    move/from16 v50, v11

    move/from16 v51, v12

    int-to-long v11, v10

    int-to-long v9, v9

    and-long v52, v9, v16

    mul-long v52, v52, v20

    and-long v52, v52, v22

    mul-long v52, v52, v24

    ushr-long v52, v52, v47

    and-long v52, v52, v26

    ushr-long v54, v9, v39

    and-long v54, v54, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    shl-long v54, v54, v3

    add-long v54, v54, v52

    ushr-long v52, v9, v3

    and-long v52, v52, v16

    mul-long v52, v52, v20

    and-long v52, v52, v22

    mul-long v52, v52, v24

    ushr-long v52, v52, v47

    and-long v52, v52, v26

    shl-long v52, v52, v31

    or-long v52, v52, v54

    ushr-long v9, v9, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v47

    and-long v9, v9, v26

    shl-long v9, v9, v29

    add-long v58, v9, v52

    and-long v9, v11, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v47

    and-long v9, v9, v26

    ushr-long v52, v11, v39

    and-long v52, v52, v16

    mul-long v52, v52, v20

    and-long v52, v52, v22

    mul-long v52, v52, v24

    ushr-long v52, v52, v47

    and-long v52, v52, v26

    shl-long v52, v52, v3

    add-long v52, v52, v9

    ushr-long v9, v11, v3

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v47

    and-long v9, v9, v26

    shl-long v9, v9, v31

    or-long v56, v9, v52

    ushr-long v9, v11, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v47

    and-long v9, v9, v26

    shl-long v54, v9, v29

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v29

    and-long v11, v11, v18

    ushr-long v52, v11, v50

    ushr-long v11, v11, v49

    or-long v11, v11, v52

    and-long v11, v11, v32

    ushr-long v52, v11, v49

    or-long v11, v52, v11

    and-long v11, v11, v34

    ushr-long v52, v11, v36

    or-long v11, v52, v11

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v52, v9, v31

    and-long v52, v52, v18

    ushr-long v54, v52, v50

    ushr-long v52, v52, v49

    or-long v52, v52, v54

    and-long v52, v52, v32

    ushr-long v54, v52, v49

    or-long v52, v54, v52

    and-long v52, v52, v34

    ushr-long v54, v52, v36

    or-long v52, v54, v52

    and-long v52, v52, v37

    shl-long v52, v52, v3

    add-long v52, v52, v11

    ushr-long v11, v9, v3

    and-long v11, v11, v18

    ushr-long v54, v11, v50

    ushr-long v11, v11, v49

    or-long v11, v11, v54

    and-long v11, v11, v32

    ushr-long v54, v11, v49

    or-long v11, v54, v11

    and-long v11, v11, v34

    ushr-long v54, v11, v36

    or-long v11, v54, v11

    and-long v11, v11, v37

    shl-long v11, v11, v39

    add-long v11, v11, v52

    and-long v9, v9, v18

    ushr-long v52, v9, v50

    ushr-long v9, v9, v49

    or-long v9, v9, v52

    and-long v9, v9, v32

    ushr-long v52, v9, v49

    or-long v9, v52, v9

    and-long v9, v9, v34

    ushr-long v52, v9, v36

    or-long v9, v52, v9

    and-long v9, v9, v37

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x24c40aa0

    and-int/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v11

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v52, -0x7f3bf600

    and-int v12, v12, v52

    add-int/2addr v11, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int v12, v12, v52

    or-int v10, v10, v52

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    const v10, -0x7fdfb000

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x5b1ba553

    xor-int/2addr v9, v10

    const/16 v10, 0x51

    aput-byte v10, v5, v9

    new-array v9, v4, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x450096a8

    int-to-long v11, v11

    move/from16 v52, v13

    move/from16 v53, v14

    int-to-long v13, v10

    and-long v54, v13, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v13, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    add-long v56, v56, v54

    ushr-long v54, v13, v3

    and-long v54, v54, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    shl-long v54, v54, v31

    add-long v54, v54, v56

    ushr-long v13, v13, v28

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v47

    and-long v13, v13, v26

    shl-long v13, v13, v29

    add-long v60, v13, v54

    and-long v13, v11, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v47

    and-long v13, v13, v26

    ushr-long v54, v11, v39

    and-long v54, v54, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    shl-long v54, v54, v3

    add-long v54, v54, v13

    ushr-long v13, v11, v3

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v47

    and-long v13, v13, v26

    shl-long v13, v13, v31

    or-long v58, v13, v54

    ushr-long v10, v11, v28

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v47

    and-long v10, v10, v26

    shl-long v56, v10, v29

    const-wide v62, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v56 .. v63}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v29

    and-long v12, v12, v18

    ushr-long v54, v12, v50

    ushr-long v12, v12, v49

    or-long v12, v12, v54

    and-long v12, v12, v32

    ushr-long v54, v12, v49

    or-long v12, v54, v12

    and-long v12, v12, v34

    ushr-long v54, v12, v36

    or-long v12, v54, v12

    and-long v12, v12, v37

    shl-long v12, v12, v28

    ushr-long v54, v10, v31

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v3

    or-long v12, v54, v12

    ushr-long v54, v10, v3

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v39

    or-long v12, v54, v12

    and-long v10, v10, v18

    ushr-long v54, v10, v50

    ushr-long v10, v10, v49

    or-long v10, v10, v54

    and-long v10, v10, v32

    ushr-long v54, v10, v49

    or-long v10, v54, v10

    and-long v10, v10, v34

    ushr-long v54, v10, v36

    or-long v10, v54, v10

    and-long v10, v10, v37

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x31488298

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1208281

    and-int/2addr v11, v12

    const v12, 0xa10501

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x31e987da

    xor-int/2addr v10, v11

    aput-byte v10, v9, v42

    const/16 v10, -0x57

    aput-byte v10, v9, v50

    const/16 v10, -0x63

    aput-byte v10, v9, v49

    const/16 v10, 0x6a

    aput-byte v10, v9, v53

    const/16 v11, -0x4e

    aput-byte v11, v9, v36

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4d967b57    # 3.155832E8f

    or-int/2addr v11, v12

    const v12, 0x1043291

    and-int/2addr v11, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x48200080    # 163842.0f

    and-int/2addr v12, v13

    const v13, 0x48230044

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x492732b0    # 684843.0f

    xor-int/2addr v11, v12

    aput-byte v11, v9, v51

    const/16 v11, -0x6a

    aput-byte v11, v9, v40

    aput-byte v52, v9, v30

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x78d6905b

    or-int/2addr v11, v12

    const v12, -0x7f2defbf

    and-int/2addr v11, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/high16 v13, -0x6fd80000

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x13280485

    or-int/2addr v13, v14

    or-int/2addr v13, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v52, 0x13280484

    and-int v14, v14, v52

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    not-int v12, v13

    add-int/2addr v11, v12

    const v12, -0x6c05eb33

    xor-int/2addr v11, v12

    aput-byte v40, v9, v11

    const/16 v11, -0x36

    aput-byte v11, v9, v45

    const/16 v11, 0x3f

    aput-byte v11, v9, v44

    const/16 v11, 0x15

    aput-byte v11, v9, v8

    aput-byte v4, v9, v48

    const/16 v11, 0xd

    const/16 v12, 0x36

    aput-byte v12, v9, v11

    invoke-static {v5, v9}, LT1/S;->c([B[B)V

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v5, v8, [B

    aput-byte v10, v5, v42

    const/16 v9, -0x2c

    aput-byte v9, v5, v50

    aput-byte v29, v5, v49

    aput-byte v43, v5, v53

    aput-byte v11, v5, v36

    aput-byte v45, v5, v51

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0xf7871b5

    or-int/2addr v9, v10

    const v10, 0x2550c70

    and-int/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x1050e41

    and-int/2addr v10, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x9800202

    or-int/2addr v13, v14

    or-int/2addr v13, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v43, 0x9800201

    and-int v14, v14, v43

    or-int/2addr v10, v14

    sub-int/2addr v13, v10

    not-int v10, v13

    add-int/2addr v9, v10

    const v10, 0xbd50e77

    xor-int/2addr v9, v10

    aput-byte v44, v5, v9

    const/16 v9, 0x72

    aput-byte v9, v5, v30

    aput-byte v46, v5, v39

    const/16 v9, -0x4b

    aput-byte v9, v5, v45

    const/16 v9, 0x13

    aput-byte v9, v5, v44

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x217d881c

    or-int/2addr v9, v10

    const v10, -0x3f5ebe9c

    int-to-long v13, v10

    int-to-long v9, v9

    and-long v54, v9, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v9, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    or-long v54, v56, v54

    ushr-long v56, v9, v3

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v31

    or-long v54, v56, v54

    ushr-long v9, v9, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v47

    and-long v9, v9, v26

    shl-long v9, v9, v29

    add-long v9, v9, v54

    and-long v54, v13, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v13, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    or-long v54, v56, v54

    ushr-long v56, v13, v3

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v31

    or-long v54, v56, v54

    ushr-long v13, v13, v28

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v47

    and-long v13, v13, v26

    shl-long v13, v13, v29

    add-long v13, v13, v54

    add-long/2addr v13, v9

    ushr-long v9, v13, v29

    and-long v9, v9, v18

    ushr-long v54, v9, v50

    ushr-long v9, v9, v49

    or-long v9, v9, v54

    and-long v9, v9, v32

    ushr-long v54, v9, v49

    or-long v9, v54, v9

    and-long v9, v9, v34

    ushr-long v54, v9, v36

    or-long v9, v54, v9

    and-long v9, v9, v37

    shl-long v9, v9, v28

    ushr-long v54, v13, v31

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v3

    or-long v9, v54, v9

    ushr-long v54, v13, v3

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v39

    or-long v9, v54, v9

    and-long v13, v13, v18

    ushr-long v54, v13, v50

    ushr-long v13, v13, v49

    or-long v13, v13, v54

    and-long v13, v13, v32

    ushr-long v54, v13, v49

    or-long v13, v54, v13

    and-long v13, v13, v34

    ushr-long v54, v13, v36

    or-long v13, v54, v13

    and-long v13, v13, v37

    or-long/2addr v9, v13

    long-to-int v9, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x618c00

    and-int/2addr v10, v13

    const v13, 0x3508c80

    int-to-long v13, v13

    move/from16 v43, v11

    move/from16 v46, v12

    int-to-long v11, v10

    and-long v54, v11, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v11, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    add-long v56, v56, v54

    ushr-long v54, v11, v3

    and-long v54, v54, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    shl-long v54, v54, v31

    add-long v54, v54, v56

    ushr-long v10, v11, v28

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v47

    and-long v10, v10, v26

    shl-long v10, v10, v29

    or-long v10, v10, v54

    and-long v54, v13, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v13, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    or-long v54, v56, v54

    ushr-long v56, v13, v3

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v31

    or-long v54, v56, v54

    ushr-long v12, v13, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v47

    and-long v12, v12, v26

    shl-long v12, v12, v29

    or-long v12, v12, v54

    add-long/2addr v12, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v10

    ushr-long v54, v12, v29

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v28

    ushr-long v56, v12, v31

    and-long v56, v56, v18

    ushr-long v58, v56, v50

    ushr-long v56, v56, v49

    or-long v56, v56, v58

    and-long v56, v56, v32

    ushr-long v58, v56, v49

    or-long v56, v58, v56

    and-long v56, v56, v34

    ushr-long v58, v56, v36

    or-long v56, v58, v56

    and-long v56, v56, v37

    shl-long v56, v56, v3

    add-long v56, v56, v54

    ushr-long v54, v12, v3

    and-long v54, v54, v18

    ushr-long v58, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v58

    and-long v54, v54, v32

    ushr-long v58, v54, v49

    or-long v54, v58, v54

    and-long v54, v54, v34

    ushr-long v58, v54, v36

    or-long v54, v58, v54

    and-long v54, v54, v37

    shl-long v54, v54, v39

    add-long v54, v54, v56

    and-long v12, v12, v18

    ushr-long v56, v12, v50

    ushr-long v12, v12, v49

    or-long v12, v12, v56

    and-long v12, v12, v32

    ushr-long v56, v12, v49

    or-long v12, v56, v12

    and-long v12, v12, v34

    ushr-long v56, v12, v36

    or-long v12, v56, v12

    and-long v12, v12, v37

    or-long v12, v12, v54

    long-to-int v12, v12

    add-int/2addr v9, v12

    const v12, 0x3c0e3200

    xor-int/2addr v9, v12

    new-array v12, v8, [B

    const/16 v13, 0x7a

    aput-byte v13, v12, v42

    const/16 v13, -0x56

    aput-byte v13, v12, v50

    const/16 v13, -0x30

    aput-byte v13, v12, v49

    aput-byte v9, v12, v53

    aput-byte v13, v12, v36

    const/16 v9, -0x7e

    aput-byte v9, v12, v51

    const/16 v9, 0x28

    aput-byte v9, v12, v40

    const/16 v9, -0x60

    aput-byte v9, v12, v30

    const/16 v9, 0x16

    aput-byte v9, v12, v39

    const/16 v9, -0x2a

    aput-byte v9, v12, v45

    const/16 v9, 0x78

    aput-byte v9, v12, v44

    invoke-static {v5, v12}, LT1/S;->c([B[B)V

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LT1/S;->a:LB4/c;

    move-object/from16 v1, p3

    iput-object v1, v0, LT1/S;->b:LT1/U;

    invoke-static/range {p1 .. p1}, LW0/c;->a(Landroid/content/Context;)LW0/c;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x25f01a30

    or-int/2addr v5, v9

    const v9, -0x55fabbc0

    and-int/2addr v5, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x2000012e

    and-int/2addr v9, v12

    const v12, 0x81af

    int-to-long v12, v12

    move v14, v4

    move/from16 p1, v5

    int-to-long v4, v9

    and-long v54, v4, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v4, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    or-long v54, v56, v54

    ushr-long v56, v4, v3

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v31

    or-long v54, v56, v54

    ushr-long v4, v4, v28

    and-long v4, v4, v16

    mul-long v4, v4, v20

    and-long v4, v4, v22

    mul-long v4, v4, v24

    ushr-long v4, v4, v47

    and-long v4, v4, v26

    shl-long v4, v4, v29

    or-long v4, v4, v54

    and-long v54, v12, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    ushr-long v56, v12, v39

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v47

    and-long v56, v56, v26

    shl-long v56, v56, v3

    add-long v56, v56, v54

    ushr-long v54, v12, v3

    and-long v54, v54, v16

    mul-long v54, v54, v20

    and-long v54, v54, v22

    mul-long v54, v54, v24

    ushr-long v54, v54, v47

    and-long v54, v54, v26

    shl-long v54, v54, v31

    or-long v54, v54, v56

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v47

    and-long v12, v12, v26

    shl-long v12, v12, v29

    or-long v12, v12, v54

    add-long/2addr v12, v4

    add-long/2addr v12, v10

    ushr-long v4, v12, v29

    and-long v4, v4, v18

    ushr-long v54, v4, v50

    ushr-long v4, v4, v49

    or-long v4, v4, v54

    and-long v4, v4, v32

    ushr-long v54, v4, v49

    or-long v4, v54, v4

    and-long v4, v4, v34

    ushr-long v54, v4, v36

    or-long v4, v54, v4

    and-long v4, v4, v37

    shl-long v4, v4, v28

    ushr-long v54, v12, v31

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v3

    or-long v4, v54, v4

    ushr-long v54, v12, v3

    and-long v54, v54, v18

    ushr-long v56, v54, v50

    ushr-long v54, v54, v49

    or-long v54, v54, v56

    and-long v54, v54, v32

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v34

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v37

    shl-long v54, v54, v39

    add-long v54, v54, v4

    and-long v4, v12, v18

    ushr-long v12, v4, v50

    ushr-long v4, v4, v49

    or-long/2addr v4, v12

    and-long v4, v4, v32

    ushr-long v12, v4, v49

    or-long/2addr v4, v12

    and-long v4, v4, v34

    ushr-long v12, v4, v36

    or-long/2addr v4, v12

    and-long v4, v4, v37

    add-long v4, v4, v54

    long-to-int v4, v4

    add-int v5, p1, v4

    const v4, -0x55fa3a1a

    xor-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x23e2654    # 1.3969995E-37f

    or-int/2addr v5, v9

    const v9, 0x841a630

    and-int/2addr v5, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x48618124

    and-int/2addr v9, v12

    const v12, 0x40200106    # 2.5000625f

    or-int/2addr v9, v12

    add-int/2addr v5, v9

    const v9, -0x4861a706

    xor-int/2addr v5, v9

    new-array v9, v3, [B

    const/16 v12, -0x1c

    aput-byte v12, v9, v42

    const/16 v12, -0x3e

    aput-byte v12, v9, v50

    const/16 v12, 0x39

    aput-byte v12, v9, v49

    const/16 v12, -0x3a

    aput-byte v12, v9, v53

    const/16 v12, -0x67

    aput-byte v12, v9, v36

    const/16 v12, -0x46

    aput-byte v12, v9, v51

    const/16 v12, 0x3c

    aput-byte v12, v9, v40

    const/16 v12, -0x2d

    aput-byte v12, v9, v30

    const/16 v12, -0x4c

    aput-byte v12, v9, v39

    aput-byte v47, v9, v45

    aput-byte v53, v9, v44

    aput-byte v4, v9, v8

    const/16 v4, 0x3d

    aput-byte v4, v9, v48

    const/16 v4, -0x31

    aput-byte v4, v9, v43

    aput-byte v5, v9, v14

    const/16 v5, 0xf

    aput-byte v42, v9, v5

    new-array v12, v3, [B

    const/16 v13, -0x11

    aput-byte v13, v12, v42

    const/16 v13, -0x2b

    aput-byte v13, v12, v50

    aput-byte v41, v12, v49

    const/16 v13, 0x61

    aput-byte v13, v12, v53

    const/16 v13, 0x53

    aput-byte v13, v12, v36

    const/16 v13, -0x25

    aput-byte v13, v12, v51

    const/16 v13, -0x26

    aput-byte v13, v12, v40

    aput-byte v15, v12, v30

    aput-byte v46, v12, v39

    const/16 v13, 0x7c

    aput-byte v13, v12, v45

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x6f5c0bf3

    or-int/2addr v15, v13

    const v30, -0x7ff627f8

    add-int v15, v15, v30

    const v30, -0x6f5403f3

    or-int v13, v13, v30

    sub-int/2addr v15, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, 0x20c0800

    and-int/2addr v7, v13

    const v13, 0x2860204

    move/from16 v30, v3

    move/from16 p1, v4

    int-to-long v3, v13

    move-wide/from16 v40, v10

    int-to-long v10, v7

    and-long v44, v10, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v47

    and-long v44, v44, v26

    ushr-long v51, v10, v39

    and-long v51, v51, v16

    mul-long v51, v51, v20

    and-long v51, v51, v22

    mul-long v51, v51, v24

    ushr-long v51, v51, v47

    and-long v51, v51, v26

    shl-long v51, v51, v30

    add-long v51, v51, v44

    ushr-long v44, v10, v30

    and-long v44, v44, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v47

    and-long v44, v44, v26

    shl-long v44, v44, v31

    add-long v44, v44, v51

    ushr-long v10, v10, v28

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v47

    and-long v10, v10, v26

    shl-long v10, v10, v29

    or-long v10, v10, v44

    and-long v44, v3, v16

    mul-long v44, v44, v20

    and-long v44, v44, v22

    mul-long v44, v44, v24

    ushr-long v44, v44, v47

    and-long v44, v44, v26

    ushr-long v51, v3, v39

    and-long v51, v51, v16

    mul-long v51, v51, v20

    and-long v51, v51, v22

    mul-long v51, v51, v24

    ushr-long v51, v51, v47

    and-long v51, v51, v26

    shl-long v51, v51, v30

    or-long v44, v51, v44

    ushr-long v51, v3, v30

    and-long v51, v51, v16

    mul-long v51, v51, v20

    and-long v51, v51, v22

    mul-long v51, v51, v24

    ushr-long v51, v51, v47

    and-long v51, v51, v26

    shl-long v51, v51, v31

    add-long v51, v51, v44

    ushr-long v3, v3, v28

    and-long v3, v3, v16

    mul-long v3, v3, v20

    and-long v3, v3, v22

    mul-long v3, v3, v24

    ushr-long v3, v3, v47

    and-long v3, v3, v26

    shl-long v3, v3, v29

    or-long v3, v3, v51

    add-long/2addr v3, v10

    add-long v3, v3, v40

    ushr-long v10, v3, v29

    and-long v10, v10, v18

    ushr-long v16, v10, v50

    ushr-long v10, v10, v49

    or-long v10, v10, v16

    and-long v10, v10, v32

    ushr-long v16, v10, v49

    or-long v10, v16, v10

    and-long v10, v10, v34

    ushr-long v16, v10, v36

    or-long v10, v16, v10

    and-long v10, v10, v37

    shl-long v10, v10, v28

    ushr-long v16, v3, v31

    and-long v16, v16, v18

    ushr-long v20, v16, v50

    ushr-long v16, v16, v49

    or-long v16, v16, v20

    and-long v16, v16, v32

    ushr-long v20, v16, v49

    or-long v16, v20, v16

    and-long v16, v16, v34

    ushr-long v20, v16, v36

    or-long v16, v20, v16

    and-long v16, v16, v37

    shl-long v16, v16, v30

    add-long v16, v16, v10

    ushr-long v10, v3, v30

    and-long v10, v10, v18

    ushr-long v20, v10, v50

    ushr-long v10, v10, v49

    or-long v10, v10, v20

    and-long v10, v10, v32

    ushr-long v20, v10, v49

    or-long v10, v20, v10

    and-long v10, v10, v34

    ushr-long v20, v10, v36

    or-long v10, v20, v10

    and-long v10, v10, v37

    shl-long v10, v10, v39

    or-long v10, v10, v16

    and-long v3, v3, v18

    ushr-long v16, v3, v50

    ushr-long v3, v3, v49

    or-long v3, v3, v16

    and-long v3, v3, v32

    ushr-long v16, v3, v49

    or-long v3, v16, v3

    and-long v3, v3, v34

    ushr-long v16, v3, v36

    or-long v3, v16, v3

    and-long v3, v3, v37

    or-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v15, v3

    const v3, -0x7d7025fa

    or-int v4, v15, v3

    and-int/2addr v3, v15

    sub-int/2addr v4, v3

    aput-byte v30, v12, v4

    const/16 v3, 0x43

    aput-byte v3, v12, v8

    aput-byte p1, v12, v48

    const/16 v3, -0x6e

    aput-byte v3, v12, v43

    aput-byte v30, v12, v14

    const/16 v3, 0x4a

    aput-byte v3, v12, v5

    invoke-static {v9, v12}, LT1/S;->c([B[B)V

    invoke-direct {v2, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LT1/S;->c:LW0/c;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x44t
        -0x57t
        -0x54t
        0x75t
        0x2ct
        0x2dt
    .end array-data
.end method

.method public static c([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo3/H6;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo3/L6;->a(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo3/K6;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo3/J6;->a(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-class v4, LT1/S;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    not-int v5, v5

    .line 22
    const v6, 0x51af0995

    .line 23
    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    const v6, 0x49184279

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v4, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x183442ea

    .line 51
    .line 52
    .line 53
    and-int/2addr v8, v9

    .line 54
    add-int/2addr v7, v8

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v8, v9

    .line 64
    or-int/2addr v6, v9

    .line 65
    sub-int/2addr v8, v6

    .line 66
    add-int/2addr v8, v7

    .line 67
    const v6, 0x12240082

    .line 68
    .line 69
    .line 70
    or-int/2addr v6, v8

    .line 71
    add-int/2addr v5, v6

    .line 72
    const v6, -0x5b3c42fd

    .line 73
    .line 74
    .line 75
    xor-int/2addr v5, v6

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    new-array v7, v6, [B

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, -0x4c

    .line 82
    .line 83
    aput-byte v9, v7, v8

    .line 84
    .line 85
    const/16 v9, -0x12

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    aput-byte v9, v7, v10

    .line 89
    .line 90
    const/16 v9, -0x31

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    aput-byte v9, v7, v11

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    const/16 v12, -0x22

    .line 97
    .line 98
    aput-byte v12, v7, v9

    .line 99
    .line 100
    const/16 v13, -0x6d

    .line 101
    .line 102
    aput-byte v13, v7, v2

    .line 103
    .line 104
    const/16 v13, -0x70

    .line 105
    .line 106
    const/4 v14, 0x5

    .line 107
    aput-byte v13, v7, v14

    .line 108
    .line 109
    const/4 v13, 0x6

    .line 110
    aput-byte v5, v7, v13

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    const/16 v15, -0x5a

    .line 114
    .line 115
    aput-byte v15, v7, v5

    .line 116
    .line 117
    invoke-static {v3, v7}, LT1/S;->c([B[B)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    :goto_0
    move-object/from16 v1, p0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    not-int v1, v1

    .line 146
    const v3, 0x3e27b0ba

    .line 147
    .line 148
    .line 149
    or-int/2addr v1, v3

    .line 150
    const v3, -0x6e8dff58

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v3

    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v16, -0x76aefb00

    .line 163
    .line 164
    .line 165
    and-int v3, v3, v16

    .line 166
    .line 167
    const v16, 0x8098500

    .line 168
    .line 169
    .line 170
    or-int v3, v3, v16

    .line 171
    .line 172
    add-int/2addr v1, v3

    .line 173
    const v3, -0x66847a57

    .line 174
    .line 175
    .line 176
    xor-int/2addr v1, v3

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v1, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual {v1, v0}, LT1/S;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    move-object/from16 v1, p0

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    new-instance v0, Ljava/lang/String;

    .line 197
    .line 198
    new-array v3, v6, [B

    .line 199
    .line 200
    fill-array-data v3, :array_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    not-int v2, v2

    .line 214
    const v16, 0xd4b6c5f

    .line 215
    .line 216
    .line 217
    or-int v2, v2, v16

    .line 218
    .line 219
    const v16, 0x9402028

    .line 220
    .line 221
    .line 222
    and-int v2, v2, v16

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    const/16 v18, 0x20

    .line 233
    .line 234
    move/from16 v19, v5

    .line 235
    .line 236
    and-int/lit8 v5, v16, 0x20

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    move/from16 v20, v6

    .line 247
    .line 248
    not-int v6, v5

    .line 249
    and-int v6, v16, v6

    .line 250
    .line 251
    const v16, 0x40019404

    .line 252
    .line 253
    .line 254
    and-int v6, v6, v16

    .line 255
    .line 256
    add-int v6, v6, v16

    .line 257
    .line 258
    add-int/2addr v6, v5

    .line 259
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    or-int v5, v21, v5

    .line 268
    .line 269
    and-int v5, v5, v16

    .line 270
    .line 271
    sub-int/2addr v6, v5

    .line 272
    add-int/2addr v6, v2

    .line 273
    const v2, 0x4941b424    # 793410.25f

    .line 274
    .line 275
    .line 276
    sub-int/2addr v2, v6

    .line 277
    const v5, -0x4941b425

    .line 278
    .line 279
    .line 280
    and-int/2addr v5, v6

    .line 281
    mul-int/2addr v5, v11

    .line 282
    add-int/2addr v5, v2

    .line 283
    new-array v2, v5, [B

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    not-int v5, v5

    .line 294
    const v6, 0x3a60f67d

    .line 295
    .line 296
    .line 297
    or-int/2addr v5, v6

    .line 298
    const v6, 0x10f0811d

    .line 299
    .line 300
    .line 301
    and-int/2addr v5, v6

    .line 302
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const v16, 0x901522

    .line 311
    .line 312
    .line 313
    and-int v16, v6, v16

    .line 314
    .line 315
    const v21, 0x41001ca2

    .line 316
    .line 317
    .line 318
    xor-int v16, v16, v21

    .line 319
    .line 320
    and-int/lit16 v6, v6, 0x1422

    .line 321
    .line 322
    add-int v16, v16, v6

    .line 323
    .line 324
    add-int v16, v16, v5

    .line 325
    .line 326
    const v5, -0x51f09db6

    .line 327
    .line 328
    .line 329
    xor-int v5, v16, v5

    .line 330
    .line 331
    aput-byte v5, v2, v8

    .line 332
    .line 333
    aput-byte v12, v2, v10

    .line 334
    .line 335
    const/16 v5, 0x7f

    .line 336
    .line 337
    aput-byte v5, v2, v11

    .line 338
    .line 339
    const/16 v5, -0x1e

    .line 340
    .line 341
    aput-byte v5, v2, v9

    .line 342
    .line 343
    const/16 v5, -0x20

    .line 344
    .line 345
    aput-byte v5, v2, v17

    .line 346
    .line 347
    aput-byte v14, v2, v14

    .line 348
    .line 349
    const/16 v5, 0xc

    .line 350
    .line 351
    aput-byte v5, v2, v13

    .line 352
    .line 353
    const/16 v6, 0x5f

    .line 354
    .line 355
    aput-byte v6, v2, v19

    .line 356
    .line 357
    invoke-static {v3, v2}, LT1/S;->c([B[B)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/lang/String;

    .line 367
    .line 368
    const/16 v2, 0x16

    .line 369
    .line 370
    new-array v3, v2, [B

    .line 371
    .line 372
    const/16 v6, 0x62

    .line 373
    .line 374
    aput-byte v6, v3, v8

    .line 375
    .line 376
    const/16 v12, -0x48

    .line 377
    .line 378
    aput-byte v12, v3, v10

    .line 379
    .line 380
    const/16 v12, 0x6b

    .line 381
    .line 382
    aput-byte v12, v3, v11

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move/from16 p1, v5

    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    not-int v5, v5

    .line 395
    const v16, -0xda051ca

    .line 396
    .line 397
    .line 398
    or-int v16, v5, v16

    .line 399
    .line 400
    const v21, -0xd205082

    .line 401
    .line 402
    .line 403
    or-int v5, v5, v21

    .line 404
    .line 405
    const v21, 0x10918548

    .line 406
    .line 407
    .line 408
    xor-int v16, v16, v21

    .line 409
    .line 410
    sub-int v5, v5, v16

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    const v21, 0xe800158

    .line 421
    .line 422
    .line 423
    and-int v16, v16, v21

    .line 424
    .line 425
    const v21, 0xe080090

    .line 426
    .line 427
    .line 428
    or-int v16, v16, v21

    .line 429
    .line 430
    not-int v5, v5

    .line 431
    sub-int v16, v16, v5

    .line 432
    .line 433
    add-int/lit8 v16, v16, -0x1

    .line 434
    .line 435
    const v5, 0x1e99859f

    .line 436
    .line 437
    .line 438
    xor-int v5, v16, v5

    .line 439
    .line 440
    aput-byte v5, v3, v9

    .line 441
    .line 442
    const/16 v5, -0x10

    .line 443
    .line 444
    aput-byte v5, v3, v17

    .line 445
    .line 446
    const/16 v5, 0x1d

    .line 447
    .line 448
    aput-byte v5, v3, v14

    .line 449
    .line 450
    const/16 v5, 0x9

    .line 451
    .line 452
    aput-byte v5, v3, v13

    .line 453
    .line 454
    const/16 v16, 0x2d

    .line 455
    .line 456
    aput-byte v16, v3, v19

    .line 457
    .line 458
    const/16 v16, -0x4

    .line 459
    .line 460
    aput-byte v16, v3, v20

    .line 461
    .line 462
    const/16 v16, -0x80

    .line 463
    .line 464
    aput-byte v16, v3, v5

    .line 465
    .line 466
    const/16 v16, -0x68

    .line 467
    .line 468
    const/16 v21, 0xa

    .line 469
    .line 470
    aput-byte v16, v3, v21

    .line 471
    .line 472
    const/16 v16, 0xb

    .line 473
    .line 474
    const/16 v22, -0x1b

    .line 475
    .line 476
    aput-byte v22, v3, v16

    .line 477
    .line 478
    const/16 v16, 0x2e

    .line 479
    .line 480
    aput-byte v16, v3, p1

    .line 481
    .line 482
    const/16 v16, 0xd

    .line 483
    .line 484
    const/16 v22, 0x5a

    .line 485
    .line 486
    aput-byte v22, v3, v16

    .line 487
    .line 488
    const/16 v16, 0x66

    .line 489
    .line 490
    const/16 v22, 0xe

    .line 491
    .line 492
    aput-byte v16, v3, v22

    .line 493
    .line 494
    const/16 v16, 0xf

    .line 495
    .line 496
    const/16 v23, 0x28

    .line 497
    .line 498
    aput-byte v23, v3, v16

    .line 499
    .line 500
    const/16 v16, -0x50

    .line 501
    .line 502
    const/16 v23, 0x10

    .line 503
    .line 504
    aput-byte v16, v3, v23

    .line 505
    .line 506
    const/16 v16, 0x11

    .line 507
    .line 508
    aput-byte v6, v3, v16

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    not-int v6, v6

    .line 519
    const v16, 0x6bcd2d96

    .line 520
    .line 521
    .line 522
    or-int v6, v6, v16

    .line 523
    .line 524
    const v16, 0x200e021c

    .line 525
    .line 526
    .line 527
    and-int v6, v6, v16

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    move/from16 p2, v5

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v4, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v24

    .line 551
    const v25, 0x1120208

    .line 552
    .line 553
    .line 554
    and-int v24, v24, v25

    .line 555
    .line 556
    add-int v16, v16, v24

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v24

    .line 562
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v24

    .line 566
    or-int v24, v24, v25

    .line 567
    .line 568
    or-int v5, v5, v25

    .line 569
    .line 570
    sub-int v24, v24, v5

    .line 571
    .line 572
    add-int v24, v24, v16

    .line 573
    .line 574
    const v5, -0x7e6fbfc0

    .line 575
    .line 576
    .line 577
    or-int v5, v24, v5

    .line 578
    .line 579
    add-int/2addr v6, v5

    .line 580
    const v5, -0x5e61bdb2

    .line 581
    .line 582
    .line 583
    xor-int/2addr v5, v6

    .line 584
    const/16 v6, 0x76

    .line 585
    .line 586
    aput-byte v6, v3, v5

    .line 587
    .line 588
    const/16 v5, 0x13

    .line 589
    .line 590
    aput-byte v15, v3, v5

    .line 591
    .line 592
    const/16 v5, 0x14

    .line 593
    .line 594
    const/16 v6, -0x4d

    .line 595
    .line 596
    aput-byte v6, v3, v5

    .line 597
    .line 598
    const/16 v5, 0x15

    .line 599
    .line 600
    const/16 v6, 0x30

    .line 601
    .line 602
    aput-byte v6, v3, v5

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    move/from16 v24, v5

    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    move/from16 v16, v6

    .line 615
    .line 616
    const/4 v6, -0x1

    .line 617
    move/from16 v25, v8

    .line 618
    .line 619
    move/from16 v26, v9

    .line 620
    .line 621
    int-to-long v8, v6

    .line 622
    int-to-long v5, v5

    .line 623
    const-wide/16 v27, 0xff

    .line 624
    .line 625
    and-long v29, v5, v27

    .line 626
    .line 627
    const-wide v31, 0x101010101010101L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    mul-long v29, v29, v31

    .line 633
    .line 634
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    and-long v29, v29, v33

    .line 640
    .line 641
    const-wide v35, 0x102040810204081L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    mul-long v29, v29, v35

    .line 647
    .line 648
    const/16 v37, 0x31

    .line 649
    .line 650
    ushr-long v29, v29, v37

    .line 651
    .line 652
    const-wide/16 v38, 0x5555

    .line 653
    .line 654
    and-long v29, v29, v38

    .line 655
    .line 656
    ushr-long v40, v5, v20

    .line 657
    .line 658
    and-long v40, v40, v27

    .line 659
    .line 660
    mul-long v40, v40, v31

    .line 661
    .line 662
    and-long v40, v40, v33

    .line 663
    .line 664
    mul-long v40, v40, v35

    .line 665
    .line 666
    ushr-long v40, v40, v37

    .line 667
    .line 668
    and-long v40, v40, v38

    .line 669
    .line 670
    shl-long v40, v40, v23

    .line 671
    .line 672
    add-long v40, v40, v29

    .line 673
    .line 674
    ushr-long v29, v5, v23

    .line 675
    .line 676
    and-long v29, v29, v27

    .line 677
    .line 678
    mul-long v29, v29, v31

    .line 679
    .line 680
    and-long v29, v29, v33

    .line 681
    .line 682
    mul-long v29, v29, v35

    .line 683
    .line 684
    ushr-long v29, v29, v37

    .line 685
    .line 686
    and-long v29, v29, v38

    .line 687
    .line 688
    shl-long v29, v29, v18

    .line 689
    .line 690
    or-long v29, v29, v40

    .line 691
    .line 692
    const/16 v40, 0x18

    .line 693
    .line 694
    ushr-long v5, v5, v40

    .line 695
    .line 696
    and-long v5, v5, v27

    .line 697
    .line 698
    mul-long v5, v5, v31

    .line 699
    .line 700
    and-long v5, v5, v33

    .line 701
    .line 702
    mul-long v5, v5, v35

    .line 703
    .line 704
    ushr-long v5, v5, v37

    .line 705
    .line 706
    and-long v5, v5, v38

    .line 707
    .line 708
    shl-long v5, v5, v16

    .line 709
    .line 710
    or-long v5, v5, v29

    .line 711
    .line 712
    and-long v29, v8, v27

    .line 713
    .line 714
    mul-long v29, v29, v31

    .line 715
    .line 716
    and-long v29, v29, v33

    .line 717
    .line 718
    mul-long v29, v29, v35

    .line 719
    .line 720
    ushr-long v29, v29, v37

    .line 721
    .line 722
    and-long v29, v29, v38

    .line 723
    .line 724
    ushr-long v41, v8, v20

    .line 725
    .line 726
    and-long v41, v41, v27

    .line 727
    .line 728
    mul-long v41, v41, v31

    .line 729
    .line 730
    and-long v41, v41, v33

    .line 731
    .line 732
    mul-long v41, v41, v35

    .line 733
    .line 734
    ushr-long v41, v41, v37

    .line 735
    .line 736
    and-long v41, v41, v38

    .line 737
    .line 738
    shl-long v41, v41, v23

    .line 739
    .line 740
    add-long v41, v41, v29

    .line 741
    .line 742
    ushr-long v29, v8, v23

    .line 743
    .line 744
    and-long v29, v29, v27

    .line 745
    .line 746
    mul-long v29, v29, v31

    .line 747
    .line 748
    and-long v29, v29, v33

    .line 749
    .line 750
    mul-long v29, v29, v35

    .line 751
    .line 752
    ushr-long v29, v29, v37

    .line 753
    .line 754
    and-long v29, v29, v38

    .line 755
    .line 756
    shl-long v29, v29, v18

    .line 757
    .line 758
    add-long v29, v29, v41

    .line 759
    .line 760
    ushr-long v8, v8, v40

    .line 761
    .line 762
    and-long v8, v8, v27

    .line 763
    .line 764
    mul-long v8, v8, v31

    .line 765
    .line 766
    and-long v8, v8, v33

    .line 767
    .line 768
    mul-long v8, v8, v35

    .line 769
    .line 770
    ushr-long v8, v8, v37

    .line 771
    .line 772
    and-long v8, v8, v38

    .line 773
    .line 774
    shl-long v8, v8, v16

    .line 775
    .line 776
    add-long v8, v8, v29

    .line 777
    .line 778
    add-long/2addr v8, v5

    .line 779
    ushr-long v5, v8, v16

    .line 780
    .line 781
    and-long v5, v5, v38

    .line 782
    .line 783
    ushr-long v27, v5, v10

    .line 784
    .line 785
    or-long v5, v27, v5

    .line 786
    .line 787
    const-wide/32 v27, 0x33333333

    .line 788
    .line 789
    .line 790
    and-long v5, v5, v27

    .line 791
    .line 792
    ushr-long v29, v5, v11

    .line 793
    .line 794
    or-long v5, v29, v5

    .line 795
    .line 796
    const-wide/32 v29, 0xf0f0f0f

    .line 797
    .line 798
    .line 799
    and-long v5, v5, v29

    .line 800
    .line 801
    ushr-long v31, v5, v17

    .line 802
    .line 803
    or-long v5, v31, v5

    .line 804
    .line 805
    const-wide/32 v31, 0xff00ff

    .line 806
    .line 807
    .line 808
    and-long v5, v5, v31

    .line 809
    .line 810
    shl-long v5, v5, v40

    .line 811
    .line 812
    ushr-long v33, v8, v18

    .line 813
    .line 814
    and-long v33, v33, v38

    .line 815
    .line 816
    ushr-long v35, v33, v10

    .line 817
    .line 818
    or-long v33, v35, v33

    .line 819
    .line 820
    and-long v33, v33, v27

    .line 821
    .line 822
    ushr-long v35, v33, v11

    .line 823
    .line 824
    or-long v33, v35, v33

    .line 825
    .line 826
    and-long v33, v33, v29

    .line 827
    .line 828
    ushr-long v35, v33, v17

    .line 829
    .line 830
    or-long v33, v35, v33

    .line 831
    .line 832
    and-long v33, v33, v31

    .line 833
    .line 834
    shl-long v33, v33, v23

    .line 835
    .line 836
    add-long v33, v33, v5

    .line 837
    .line 838
    ushr-long v5, v8, v23

    .line 839
    .line 840
    and-long v5, v5, v38

    .line 841
    .line 842
    ushr-long v35, v5, v10

    .line 843
    .line 844
    or-long v5, v35, v5

    .line 845
    .line 846
    and-long v5, v5, v27

    .line 847
    .line 848
    ushr-long v35, v5, v11

    .line 849
    .line 850
    or-long v5, v35, v5

    .line 851
    .line 852
    and-long v5, v5, v29

    .line 853
    .line 854
    ushr-long v35, v5, v17

    .line 855
    .line 856
    or-long v5, v35, v5

    .line 857
    .line 858
    and-long v5, v5, v31

    .line 859
    .line 860
    shl-long v5, v5, v20

    .line 861
    .line 862
    or-long v5, v5, v33

    .line 863
    .line 864
    and-long v8, v8, v38

    .line 865
    .line 866
    ushr-long v33, v8, v10

    .line 867
    .line 868
    or-long v8, v33, v8

    .line 869
    .line 870
    and-long v8, v8, v27

    .line 871
    .line 872
    ushr-long v27, v8, v11

    .line 873
    .line 874
    or-long v8, v27, v8

    .line 875
    .line 876
    and-long v8, v8, v29

    .line 877
    .line 878
    ushr-long v27, v8, v17

    .line 879
    .line 880
    or-long v8, v27, v8

    .line 881
    .line 882
    and-long v8, v8, v31

    .line 883
    .line 884
    or-long/2addr v5, v8

    .line 885
    long-to-int v5, v5

    .line 886
    neg-int v6, v5

    .line 887
    sub-int/2addr v6, v10

    .line 888
    const v8, 0x2935da7c

    .line 889
    .line 890
    .line 891
    or-int/2addr v6, v8

    .line 892
    add-int/2addr v5, v6

    .line 893
    const v6, -0x2935da7c

    .line 894
    .line 895
    .line 896
    add-int/2addr v5, v6

    .line 897
    const v6, 0x66544a52

    .line 898
    .line 899
    .line 900
    and-int/2addr v5, v6

    .line 901
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const v6, -0x57ebb5b0

    .line 910
    .line 911
    .line 912
    and-int/2addr v4, v6

    .line 913
    const v6, -0x77ffcfdc

    .line 914
    .line 915
    .line 916
    or-int/2addr v4, v6

    .line 917
    add-int/2addr v5, v4

    .line 918
    const v4, -0x11ab8583

    .line 919
    .line 920
    .line 921
    xor-int/2addr v4, v5

    .line 922
    new-array v2, v2, [B

    .line 923
    .line 924
    const/16 v5, 0x53

    .line 925
    .line 926
    aput-byte v5, v2, v25

    .line 927
    .line 928
    const/16 v5, -0x38

    .line 929
    .line 930
    aput-byte v5, v2, v10

    .line 931
    .line 932
    const/16 v5, -0x4a

    .line 933
    .line 934
    aput-byte v5, v2, v11

    .line 935
    .line 936
    const/16 v5, -0x39

    .line 937
    .line 938
    aput-byte v5, v2, v26

    .line 939
    .line 940
    const/4 v5, -0x5

    .line 941
    aput-byte v5, v2, v17

    .line 942
    .line 943
    const/16 v5, 0x7c

    .line 944
    .line 945
    aput-byte v5, v2, v14

    .line 946
    .line 947
    aput-byte v24, v2, v13

    .line 948
    .line 949
    const/16 v5, -0x51

    .line 950
    .line 951
    aput-byte v5, v2, v19

    .line 952
    .line 953
    const/16 v5, -0x2e

    .line 954
    .line 955
    aput-byte v5, v2, v20

    .line 956
    .line 957
    aput-byte v4, v2, p2

    .line 958
    .line 959
    aput-byte v12, v2, v21

    .line 960
    .line 961
    const/16 v4, 0x2b

    .line 962
    .line 963
    const/16 v5, 0xb

    .line 964
    .line 965
    aput-byte v4, v2, v5

    .line 966
    .line 967
    aput-byte v15, v2, p1

    .line 968
    .line 969
    const/16 v4, 0x2e

    .line 970
    .line 971
    const/16 v5, 0xd

    .line 972
    .line 973
    aput-byte v4, v2, v5

    .line 974
    .line 975
    const/16 v4, -0x49

    .line 976
    .line 977
    aput-byte v4, v2, v22

    .line 978
    .line 979
    const/16 v4, -0x1c

    .line 980
    .line 981
    const/16 v5, 0xf

    .line 982
    .line 983
    aput-byte v4, v2, v5

    .line 984
    .line 985
    const/16 v4, 0x74

    .line 986
    .line 987
    aput-byte v4, v2, v23

    .line 988
    .line 989
    const/16 v4, 0x11

    .line 990
    .line 991
    const/16 v5, 0x24

    .line 992
    .line 993
    aput-byte v5, v2, v4

    .line 994
    .line 995
    const/16 v4, -0x6f

    .line 996
    .line 997
    const/16 v5, 0x12

    .line 998
    .line 999
    aput-byte v4, v2, v5

    .line 1000
    .line 1001
    const/16 v4, 0x78

    .line 1002
    .line 1003
    const/16 v5, 0x13

    .line 1004
    .line 1005
    aput-byte v4, v2, v5

    .line 1006
    .line 1007
    const/16 v4, -0x2a

    .line 1008
    .line 1009
    const/16 v5, 0x14

    .line 1010
    .line 1011
    aput-byte v4, v2, v5

    .line 1012
    .line 1013
    const/16 v4, 0x1e

    .line 1014
    .line 1015
    aput-byte v4, v2, v24

    .line 1016
    .line 1017
    invoke-static {v3, v2}, LT1/S;->c([B[B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    :cond_2
    return-void

    .line 1027
    :array_0
    .array-data 1
        0x39t
        -0x6dt
        0x37t
        0x4ft
    .end array-data

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :array_1
    .array-data 1
        -0x11t
        -0x42t
        -0x58t
        0x24t
        0xet
        0x57t
        -0x13t
        -0x54t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT1/S;->b:LT1/U;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LT1/U;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const-class v6, LT1/S;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    not-int v7, v7

    .line 29
    const v8, -0x74714fd1

    .line 30
    .line 31
    .line 32
    or-int/2addr v7, v8

    .line 33
    const v8, -0x77ff1f76

    .line 34
    .line 35
    .line 36
    and-int/2addr v7, v8

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x20044880

    .line 46
    .line 47
    .line 48
    int-to-long v9, v9

    .line 49
    int-to-long v11, v8

    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long v15, v11, v13

    .line 53
    .line 54
    const-wide v17, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v15, v15, v17

    .line 60
    .line 61
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v15, v15, v19

    .line 67
    .line 68
    const-wide v21, 0x102040810204081L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v15, v15, v21

    .line 74
    .line 75
    const/16 v8, 0x31

    .line 76
    .line 77
    ushr-long/2addr v15, v8

    .line 78
    const-wide/16 v23, 0x5555

    .line 79
    .line 80
    and-long v15, v15, v23

    .line 81
    .line 82
    const/16 v25, 0x8

    .line 83
    .line 84
    ushr-long v26, v11, v25

    .line 85
    .line 86
    and-long v26, v26, v13

    .line 87
    .line 88
    mul-long v26, v26, v17

    .line 89
    .line 90
    and-long v26, v26, v19

    .line 91
    .line 92
    mul-long v26, v26, v21

    .line 93
    .line 94
    ushr-long v26, v26, v8

    .line 95
    .line 96
    and-long v26, v26, v23

    .line 97
    .line 98
    const/16 v28, 0x10

    .line 99
    .line 100
    shl-long v26, v26, v28

    .line 101
    .line 102
    add-long v26, v26, v15

    .line 103
    .line 104
    ushr-long v15, v11, v28

    .line 105
    .line 106
    and-long/2addr v15, v13

    .line 107
    mul-long v15, v15, v17

    .line 108
    .line 109
    and-long v15, v15, v19

    .line 110
    .line 111
    mul-long v15, v15, v21

    .line 112
    .line 113
    ushr-long/2addr v15, v8

    .line 114
    and-long v15, v15, v23

    .line 115
    .line 116
    const/16 v29, 0x20

    .line 117
    .line 118
    shl-long v15, v15, v29

    .line 119
    .line 120
    add-long v15, v15, v26

    .line 121
    .line 122
    const/16 v26, 0x18

    .line 123
    .line 124
    ushr-long v11, v11, v26

    .line 125
    .line 126
    and-long/2addr v11, v13

    .line 127
    mul-long v11, v11, v17

    .line 128
    .line 129
    and-long v11, v11, v19

    .line 130
    .line 131
    mul-long v11, v11, v21

    .line 132
    .line 133
    ushr-long/2addr v11, v8

    .line 134
    and-long v11, v11, v23

    .line 135
    .line 136
    const/16 v27, 0x30

    .line 137
    .line 138
    shl-long v11, v11, v27

    .line 139
    .line 140
    add-long/2addr v11, v15

    .line 141
    and-long v15, v9, v13

    .line 142
    .line 143
    mul-long v15, v15, v17

    .line 144
    .line 145
    and-long v15, v15, v19

    .line 146
    .line 147
    mul-long v15, v15, v21

    .line 148
    .line 149
    ushr-long/2addr v15, v8

    .line 150
    and-long v15, v15, v23

    .line 151
    .line 152
    ushr-long v30, v9, v25

    .line 153
    .line 154
    and-long v30, v30, v13

    .line 155
    .line 156
    mul-long v30, v30, v17

    .line 157
    .line 158
    and-long v30, v30, v19

    .line 159
    .line 160
    mul-long v30, v30, v21

    .line 161
    .line 162
    ushr-long v30, v30, v8

    .line 163
    .line 164
    and-long v30, v30, v23

    .line 165
    .line 166
    shl-long v30, v30, v28

    .line 167
    .line 168
    add-long v30, v30, v15

    .line 169
    .line 170
    ushr-long v15, v9, v28

    .line 171
    .line 172
    and-long/2addr v15, v13

    .line 173
    mul-long v15, v15, v17

    .line 174
    .line 175
    and-long v15, v15, v19

    .line 176
    .line 177
    mul-long v15, v15, v21

    .line 178
    .line 179
    ushr-long/2addr v15, v8

    .line 180
    and-long v15, v15, v23

    .line 181
    .line 182
    shl-long v15, v15, v29

    .line 183
    .line 184
    add-long v15, v15, v30

    .line 185
    .line 186
    ushr-long v9, v9, v26

    .line 187
    .line 188
    and-long/2addr v9, v13

    .line 189
    mul-long v9, v9, v17

    .line 190
    .line 191
    and-long v9, v9, v19

    .line 192
    .line 193
    mul-long v9, v9, v21

    .line 194
    .line 195
    ushr-long/2addr v9, v8

    .line 196
    and-long v9, v9, v23

    .line 197
    .line 198
    shl-long v9, v9, v27

    .line 199
    .line 200
    add-long/2addr v9, v15

    .line 201
    add-long/2addr v9, v11

    .line 202
    ushr-long v11, v9, v27

    .line 203
    .line 204
    const-wide/32 v15, 0xaaaa

    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v15

    .line 208
    const/16 v30, 0x1

    .line 209
    .line 210
    ushr-long v31, v11, v30

    .line 211
    .line 212
    const/16 v33, 0x2

    .line 213
    .line 214
    ushr-long v11, v11, v33

    .line 215
    .line 216
    or-long v11, v11, v31

    .line 217
    .line 218
    const-wide/32 v31, 0x33333333

    .line 219
    .line 220
    .line 221
    and-long v11, v11, v31

    .line 222
    .line 223
    ushr-long v34, v11, v33

    .line 224
    .line 225
    or-long v11, v34, v11

    .line 226
    .line 227
    const-wide/32 v34, 0xf0f0f0f

    .line 228
    .line 229
    .line 230
    and-long v11, v11, v34

    .line 231
    .line 232
    const/16 v36, 0x4

    .line 233
    .line 234
    ushr-long v37, v11, v36

    .line 235
    .line 236
    or-long v11, v37, v11

    .line 237
    .line 238
    const-wide/32 v37, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v11, v11, v37

    .line 242
    .line 243
    shl-long v11, v11, v26

    .line 244
    .line 245
    ushr-long v39, v9, v29

    .line 246
    .line 247
    and-long v39, v39, v15

    .line 248
    .line 249
    ushr-long v41, v39, v30

    .line 250
    .line 251
    ushr-long v39, v39, v33

    .line 252
    .line 253
    or-long v39, v39, v41

    .line 254
    .line 255
    and-long v39, v39, v31

    .line 256
    .line 257
    ushr-long v41, v39, v33

    .line 258
    .line 259
    or-long v39, v41, v39

    .line 260
    .line 261
    and-long v39, v39, v34

    .line 262
    .line 263
    ushr-long v41, v39, v36

    .line 264
    .line 265
    or-long v39, v41, v39

    .line 266
    .line 267
    and-long v39, v39, v37

    .line 268
    .line 269
    shl-long v39, v39, v28

    .line 270
    .line 271
    or-long v11, v39, v11

    .line 272
    .line 273
    ushr-long v39, v9, v28

    .line 274
    .line 275
    and-long v39, v39, v15

    .line 276
    .line 277
    ushr-long v41, v39, v30

    .line 278
    .line 279
    ushr-long v39, v39, v33

    .line 280
    .line 281
    or-long v39, v39, v41

    .line 282
    .line 283
    and-long v39, v39, v31

    .line 284
    .line 285
    ushr-long v41, v39, v33

    .line 286
    .line 287
    or-long v39, v41, v39

    .line 288
    .line 289
    and-long v39, v39, v34

    .line 290
    .line 291
    ushr-long v41, v39, v36

    .line 292
    .line 293
    or-long v39, v41, v39

    .line 294
    .line 295
    and-long v39, v39, v37

    .line 296
    .line 297
    shl-long v39, v39, v25

    .line 298
    .line 299
    add-long v39, v39, v11

    .line 300
    .line 301
    and-long/2addr v9, v15

    .line 302
    ushr-long v11, v9, v30

    .line 303
    .line 304
    ushr-long v9, v9, v33

    .line 305
    .line 306
    or-long/2addr v9, v11

    .line 307
    and-long v9, v9, v31

    .line 308
    .line 309
    ushr-long v11, v9, v33

    .line 310
    .line 311
    or-long/2addr v9, v11

    .line 312
    and-long v9, v9, v34

    .line 313
    .line 314
    ushr-long v11, v9, v36

    .line 315
    .line 316
    or-long/2addr v9, v11

    .line 317
    and-long v9, v9, v37

    .line 318
    .line 319
    add-long v9, v9, v39

    .line 320
    .line 321
    long-to-int v9, v9

    .line 322
    const v10, 0x61840800

    .line 323
    .line 324
    .line 325
    or-int/2addr v9, v10

    .line 326
    neg-int v7, v7

    .line 327
    not-int v10, v7

    .line 328
    and-int/2addr v10, v9

    .line 329
    mul-int/lit8 v10, v10, 0x2

    .line 330
    .line 331
    xor-int/2addr v7, v9

    .line 332
    sub-int/2addr v10, v7

    .line 333
    const v7, -0x167b1776

    .line 334
    .line 335
    .line 336
    xor-int/2addr v7, v10

    .line 337
    const/16 v9, 0x11

    .line 338
    .line 339
    aput-byte v9, v5, v7

    .line 340
    .line 341
    const/4 v7, -0x2

    .line 342
    aput-byte v7, v5, v30

    .line 343
    .line 344
    const/16 v7, -0x40

    .line 345
    .line 346
    aput-byte v7, v5, v33

    .line 347
    .line 348
    const/16 v7, -0x3e

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    aput-byte v7, v5, v9

    .line 352
    .line 353
    const/16 v7, 0x43

    .line 354
    .line 355
    aput-byte v7, v5, v36

    .line 356
    .line 357
    const/4 v7, 0x5

    .line 358
    const/16 v10, 0x21

    .line 359
    .line 360
    aput-byte v10, v5, v7

    .line 361
    .line 362
    const/16 v7, 0x2c

    .line 363
    .line 364
    const/4 v10, 0x6

    .line 365
    aput-byte v7, v5, v10

    .line 366
    .line 367
    const/16 v7, 0x73

    .line 368
    .line 369
    const/4 v11, 0x7

    .line 370
    aput-byte v7, v5, v11

    .line 371
    .line 372
    const/16 v7, 0x3f

    .line 373
    .line 374
    aput-byte v7, v5, v25

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    not-int v7, v7

    .line 385
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const v39, -0x72dfcbd4

    .line 394
    .line 395
    .line 396
    or-int v12, v12, v39

    .line 397
    .line 398
    or-int/2addr v12, v7

    .line 399
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v39

    .line 403
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v39

    .line 407
    const v40, 0x72dfcbd3

    .line 408
    .line 409
    .line 410
    and-int v39, v39, v40

    .line 411
    .line 412
    or-int v7, v39, v7

    .line 413
    .line 414
    sub-int/2addr v12, v7

    .line 415
    not-int v7, v12

    .line 416
    invoke-static {v6, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v39

    .line 424
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v39

    .line 428
    const v40, 0x885ab2

    .line 429
    .line 430
    .line 431
    and-int v39, v39, v40

    .line 432
    .line 433
    add-int v12, v12, v39

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v39

    .line 439
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v39

    .line 443
    or-int v39, v39, v40

    .line 444
    .line 445
    or-int v7, v7, v40

    .line 446
    .line 447
    sub-int v39, v39, v7

    .line 448
    .line 449
    add-int v39, v39, v12

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const v12, 0x20241120

    .line 460
    .line 461
    .line 462
    and-int/2addr v7, v12

    .line 463
    const v12, -0x5ddb7ac0

    .line 464
    .line 465
    .line 466
    or-int/2addr v7, v12

    .line 467
    and-int v12, v7, v39

    .line 468
    .line 469
    or-int v7, v7, v39

    .line 470
    .line 471
    add-int/2addr v12, v7

    .line 472
    const v7, -0x5d532005

    .line 473
    .line 474
    .line 475
    move/from16 v39, v8

    .line 476
    .line 477
    or-int v8, v12, v7

    .line 478
    .line 479
    invoke-static {v8, v7, v12}, Lo3/L6;->a(III)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    const/16 v8, -0x57

    .line 484
    .line 485
    aput-byte v8, v5, v7

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    not-int v7, v7

    .line 496
    const v8, -0x91d14ce

    .line 497
    .line 498
    .line 499
    or-int/2addr v7, v8

    .line 500
    const v8, 0x61606823

    .line 501
    .line 502
    .line 503
    and-int/2addr v7, v8

    .line 504
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    const v12, -0x7e7f7eff

    .line 513
    .line 514
    .line 515
    and-int/2addr v8, v12

    .line 516
    const v12, -0x7b777e2c

    .line 517
    .line 518
    .line 519
    move/from16 v40, v9

    .line 520
    .line 521
    move/from16 v41, v10

    .line 522
    .line 523
    int-to-long v9, v12

    .line 524
    move/from16 v42, v11

    .line 525
    .line 526
    int-to-long v11, v8

    .line 527
    and-long v43, v11, v13

    .line 528
    .line 529
    mul-long v43, v43, v17

    .line 530
    .line 531
    and-long v43, v43, v19

    .line 532
    .line 533
    mul-long v43, v43, v21

    .line 534
    .line 535
    ushr-long v43, v43, v39

    .line 536
    .line 537
    and-long v43, v43, v23

    .line 538
    .line 539
    ushr-long v45, v11, v25

    .line 540
    .line 541
    and-long v45, v45, v13

    .line 542
    .line 543
    mul-long v45, v45, v17

    .line 544
    .line 545
    and-long v45, v45, v19

    .line 546
    .line 547
    mul-long v45, v45, v21

    .line 548
    .line 549
    ushr-long v45, v45, v39

    .line 550
    .line 551
    and-long v45, v45, v23

    .line 552
    .line 553
    shl-long v45, v45, v28

    .line 554
    .line 555
    add-long v45, v45, v43

    .line 556
    .line 557
    ushr-long v43, v11, v28

    .line 558
    .line 559
    and-long v43, v43, v13

    .line 560
    .line 561
    mul-long v43, v43, v17

    .line 562
    .line 563
    and-long v43, v43, v19

    .line 564
    .line 565
    mul-long v43, v43, v21

    .line 566
    .line 567
    ushr-long v43, v43, v39

    .line 568
    .line 569
    and-long v43, v43, v23

    .line 570
    .line 571
    shl-long v43, v43, v29

    .line 572
    .line 573
    add-long v43, v43, v45

    .line 574
    .line 575
    ushr-long v11, v11, v26

    .line 576
    .line 577
    and-long/2addr v11, v13

    .line 578
    mul-long v11, v11, v17

    .line 579
    .line 580
    and-long v11, v11, v19

    .line 581
    .line 582
    mul-long v11, v11, v21

    .line 583
    .line 584
    ushr-long v11, v11, v39

    .line 585
    .line 586
    and-long v11, v11, v23

    .line 587
    .line 588
    shl-long v11, v11, v27

    .line 589
    .line 590
    or-long v11, v11, v43

    .line 591
    .line 592
    and-long v43, v9, v13

    .line 593
    .line 594
    mul-long v43, v43, v17

    .line 595
    .line 596
    and-long v43, v43, v19

    .line 597
    .line 598
    mul-long v43, v43, v21

    .line 599
    .line 600
    ushr-long v43, v43, v39

    .line 601
    .line 602
    and-long v43, v43, v23

    .line 603
    .line 604
    ushr-long v45, v9, v25

    .line 605
    .line 606
    and-long v45, v45, v13

    .line 607
    .line 608
    mul-long v45, v45, v17

    .line 609
    .line 610
    and-long v45, v45, v19

    .line 611
    .line 612
    mul-long v45, v45, v21

    .line 613
    .line 614
    ushr-long v45, v45, v39

    .line 615
    .line 616
    and-long v45, v45, v23

    .line 617
    .line 618
    shl-long v45, v45, v28

    .line 619
    .line 620
    add-long v45, v45, v43

    .line 621
    .line 622
    ushr-long v43, v9, v28

    .line 623
    .line 624
    and-long v43, v43, v13

    .line 625
    .line 626
    mul-long v43, v43, v17

    .line 627
    .line 628
    and-long v43, v43, v19

    .line 629
    .line 630
    mul-long v43, v43, v21

    .line 631
    .line 632
    ushr-long v43, v43, v39

    .line 633
    .line 634
    and-long v43, v43, v23

    .line 635
    .line 636
    shl-long v43, v43, v29

    .line 637
    .line 638
    or-long v43, v43, v45

    .line 639
    .line 640
    ushr-long v8, v9, v26

    .line 641
    .line 642
    and-long/2addr v8, v13

    .line 643
    mul-long v8, v8, v17

    .line 644
    .line 645
    and-long v8, v8, v19

    .line 646
    .line 647
    mul-long v8, v8, v21

    .line 648
    .line 649
    ushr-long v8, v8, v39

    .line 650
    .line 651
    and-long v8, v8, v23

    .line 652
    .line 653
    shl-long v8, v8, v27

    .line 654
    .line 655
    or-long v8, v8, v43

    .line 656
    .line 657
    add-long/2addr v8, v11

    .line 658
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    add-long/2addr v8, v10

    .line 664
    ushr-long v10, v8, v27

    .line 665
    .line 666
    and-long/2addr v10, v15

    .line 667
    ushr-long v43, v10, v30

    .line 668
    .line 669
    ushr-long v10, v10, v33

    .line 670
    .line 671
    or-long v10, v10, v43

    .line 672
    .line 673
    and-long v10, v10, v31

    .line 674
    .line 675
    ushr-long v43, v10, v33

    .line 676
    .line 677
    or-long v10, v43, v10

    .line 678
    .line 679
    and-long v10, v10, v34

    .line 680
    .line 681
    ushr-long v43, v10, v36

    .line 682
    .line 683
    or-long v10, v43, v10

    .line 684
    .line 685
    and-long v10, v10, v37

    .line 686
    .line 687
    shl-long v10, v10, v26

    .line 688
    .line 689
    ushr-long v43, v8, v29

    .line 690
    .line 691
    and-long v43, v43, v15

    .line 692
    .line 693
    ushr-long v45, v43, v30

    .line 694
    .line 695
    ushr-long v43, v43, v33

    .line 696
    .line 697
    or-long v43, v43, v45

    .line 698
    .line 699
    and-long v43, v43, v31

    .line 700
    .line 701
    ushr-long v45, v43, v33

    .line 702
    .line 703
    or-long v43, v45, v43

    .line 704
    .line 705
    and-long v43, v43, v34

    .line 706
    .line 707
    ushr-long v45, v43, v36

    .line 708
    .line 709
    or-long v43, v45, v43

    .line 710
    .line 711
    and-long v43, v43, v37

    .line 712
    .line 713
    shl-long v43, v43, v28

    .line 714
    .line 715
    or-long v10, v43, v10

    .line 716
    .line 717
    ushr-long v43, v8, v28

    .line 718
    .line 719
    and-long v43, v43, v15

    .line 720
    .line 721
    ushr-long v45, v43, v30

    .line 722
    .line 723
    ushr-long v43, v43, v33

    .line 724
    .line 725
    or-long v43, v43, v45

    .line 726
    .line 727
    and-long v43, v43, v31

    .line 728
    .line 729
    ushr-long v45, v43, v33

    .line 730
    .line 731
    or-long v43, v45, v43

    .line 732
    .line 733
    and-long v43, v43, v34

    .line 734
    .line 735
    ushr-long v45, v43, v36

    .line 736
    .line 737
    or-long v43, v45, v43

    .line 738
    .line 739
    and-long v43, v43, v37

    .line 740
    .line 741
    shl-long v43, v43, v25

    .line 742
    .line 743
    add-long v43, v43, v10

    .line 744
    .line 745
    and-long/2addr v8, v15

    .line 746
    ushr-long v10, v8, v30

    .line 747
    .line 748
    ushr-long v8, v8, v33

    .line 749
    .line 750
    or-long/2addr v8, v10

    .line 751
    and-long v8, v8, v31

    .line 752
    .line 753
    ushr-long v10, v8, v33

    .line 754
    .line 755
    or-long/2addr v8, v10

    .line 756
    and-long v8, v8, v34

    .line 757
    .line 758
    ushr-long v10, v8, v36

    .line 759
    .line 760
    or-long/2addr v8, v10

    .line 761
    and-long v8, v8, v37

    .line 762
    .line 763
    or-long v8, v8, v43

    .line 764
    .line 765
    long-to-int v8, v8

    .line 766
    add-int/2addr v7, v8

    .line 767
    const v8, -0x1a171603

    .line 768
    .line 769
    .line 770
    xor-int/2addr v7, v8

    .line 771
    const/16 v8, -0x6b

    .line 772
    .line 773
    aput-byte v8, v5, v7

    .line 774
    .line 775
    new-array v4, v4, [B

    .line 776
    .line 777
    fill-array-data v4, :array_0

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v4}, LT1/S;->c([B[B)V

    .line 781
    .line 782
    .line 783
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 784
    .line 785
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Ljava/lang/String;

    .line 796
    .line 797
    const/16 v5, 0x9

    .line 798
    .line 799
    new-array v7, v5, [B

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/16 v9, 0x55

    .line 803
    .line 804
    aput-byte v9, v7, v8

    .line 805
    .line 806
    const/16 v8, -0x65

    .line 807
    .line 808
    aput-byte v8, v7, v30

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    const/4 v9, -0x1

    .line 819
    int-to-long v9, v9

    .line 820
    int-to-long v11, v8

    .line 821
    and-long v15, v11, v13

    .line 822
    .line 823
    mul-long v15, v15, v17

    .line 824
    .line 825
    and-long v15, v15, v19

    .line 826
    .line 827
    mul-long v15, v15, v21

    .line 828
    .line 829
    ushr-long v15, v15, v39

    .line 830
    .line 831
    and-long v15, v15, v23

    .line 832
    .line 833
    ushr-long v43, v11, v25

    .line 834
    .line 835
    and-long v43, v43, v13

    .line 836
    .line 837
    mul-long v43, v43, v17

    .line 838
    .line 839
    and-long v43, v43, v19

    .line 840
    .line 841
    mul-long v43, v43, v21

    .line 842
    .line 843
    ushr-long v43, v43, v39

    .line 844
    .line 845
    and-long v43, v43, v23

    .line 846
    .line 847
    shl-long v43, v43, v28

    .line 848
    .line 849
    add-long v43, v43, v15

    .line 850
    .line 851
    ushr-long v15, v11, v28

    .line 852
    .line 853
    and-long/2addr v15, v13

    .line 854
    mul-long v15, v15, v17

    .line 855
    .line 856
    and-long v15, v15, v19

    .line 857
    .line 858
    mul-long v15, v15, v21

    .line 859
    .line 860
    ushr-long v15, v15, v39

    .line 861
    .line 862
    and-long v15, v15, v23

    .line 863
    .line 864
    shl-long v15, v15, v29

    .line 865
    .line 866
    add-long v15, v15, v43

    .line 867
    .line 868
    ushr-long v11, v11, v26

    .line 869
    .line 870
    and-long/2addr v11, v13

    .line 871
    mul-long v11, v11, v17

    .line 872
    .line 873
    and-long v11, v11, v19

    .line 874
    .line 875
    mul-long v11, v11, v21

    .line 876
    .line 877
    ushr-long v11, v11, v39

    .line 878
    .line 879
    and-long v11, v11, v23

    .line 880
    .line 881
    shl-long v11, v11, v27

    .line 882
    .line 883
    or-long/2addr v11, v15

    .line 884
    and-long v15, v9, v13

    .line 885
    .line 886
    mul-long v15, v15, v17

    .line 887
    .line 888
    and-long v15, v15, v19

    .line 889
    .line 890
    mul-long v15, v15, v21

    .line 891
    .line 892
    ushr-long v15, v15, v39

    .line 893
    .line 894
    and-long v15, v15, v23

    .line 895
    .line 896
    ushr-long v43, v9, v25

    .line 897
    .line 898
    and-long v43, v43, v13

    .line 899
    .line 900
    mul-long v43, v43, v17

    .line 901
    .line 902
    and-long v43, v43, v19

    .line 903
    .line 904
    mul-long v43, v43, v21

    .line 905
    .line 906
    ushr-long v43, v43, v39

    .line 907
    .line 908
    and-long v43, v43, v23

    .line 909
    .line 910
    shl-long v43, v43, v28

    .line 911
    .line 912
    add-long v43, v43, v15

    .line 913
    .line 914
    ushr-long v15, v9, v28

    .line 915
    .line 916
    and-long/2addr v15, v13

    .line 917
    mul-long v15, v15, v17

    .line 918
    .line 919
    and-long v15, v15, v19

    .line 920
    .line 921
    mul-long v15, v15, v21

    .line 922
    .line 923
    ushr-long v15, v15, v39

    .line 924
    .line 925
    and-long v15, v15, v23

    .line 926
    .line 927
    shl-long v15, v15, v29

    .line 928
    .line 929
    add-long v15, v15, v43

    .line 930
    .line 931
    ushr-long v8, v9, v26

    .line 932
    .line 933
    and-long/2addr v8, v13

    .line 934
    mul-long v8, v8, v17

    .line 935
    .line 936
    and-long v8, v8, v19

    .line 937
    .line 938
    mul-long v8, v8, v21

    .line 939
    .line 940
    ushr-long v8, v8, v39

    .line 941
    .line 942
    and-long v8, v8, v23

    .line 943
    .line 944
    shl-long v8, v8, v27

    .line 945
    .line 946
    add-long/2addr v8, v15

    .line 947
    add-long/2addr v8, v11

    .line 948
    ushr-long v10, v8, v27

    .line 949
    .line 950
    and-long v10, v10, v23

    .line 951
    .line 952
    ushr-long v15, v10, v30

    .line 953
    .line 954
    or-long/2addr v10, v15

    .line 955
    and-long v10, v10, v31

    .line 956
    .line 957
    ushr-long v15, v10, v33

    .line 958
    .line 959
    or-long/2addr v10, v15

    .line 960
    and-long v10, v10, v34

    .line 961
    .line 962
    ushr-long v15, v10, v36

    .line 963
    .line 964
    or-long/2addr v10, v15

    .line 965
    and-long v10, v10, v37

    .line 966
    .line 967
    shl-long v10, v10, v26

    .line 968
    .line 969
    ushr-long v15, v8, v29

    .line 970
    .line 971
    and-long v15, v15, v23

    .line 972
    .line 973
    ushr-long v43, v15, v30

    .line 974
    .line 975
    or-long v15, v43, v15

    .line 976
    .line 977
    and-long v15, v15, v31

    .line 978
    .line 979
    ushr-long v43, v15, v33

    .line 980
    .line 981
    or-long v15, v43, v15

    .line 982
    .line 983
    and-long v15, v15, v34

    .line 984
    .line 985
    ushr-long v43, v15, v36

    .line 986
    .line 987
    or-long v15, v43, v15

    .line 988
    .line 989
    and-long v15, v15, v37

    .line 990
    .line 991
    shl-long v15, v15, v28

    .line 992
    .line 993
    or-long/2addr v10, v15

    .line 994
    ushr-long v15, v8, v28

    .line 995
    .line 996
    and-long v15, v15, v23

    .line 997
    .line 998
    ushr-long v43, v15, v30

    .line 999
    .line 1000
    or-long v15, v43, v15

    .line 1001
    .line 1002
    and-long v15, v15, v31

    .line 1003
    .line 1004
    ushr-long v43, v15, v33

    .line 1005
    .line 1006
    or-long v15, v43, v15

    .line 1007
    .line 1008
    and-long v15, v15, v34

    .line 1009
    .line 1010
    ushr-long v43, v15, v36

    .line 1011
    .line 1012
    or-long v15, v43, v15

    .line 1013
    .line 1014
    and-long v15, v15, v37

    .line 1015
    .line 1016
    shl-long v15, v15, v25

    .line 1017
    .line 1018
    or-long/2addr v10, v15

    .line 1019
    and-long v8, v8, v23

    .line 1020
    .line 1021
    ushr-long v15, v8, v30

    .line 1022
    .line 1023
    or-long/2addr v8, v15

    .line 1024
    and-long v8, v8, v31

    .line 1025
    .line 1026
    ushr-long v15, v8, v33

    .line 1027
    .line 1028
    or-long/2addr v8, v15

    .line 1029
    and-long v8, v8, v34

    .line 1030
    .line 1031
    ushr-long v15, v8, v36

    .line 1032
    .line 1033
    or-long/2addr v8, v15

    .line 1034
    and-long v8, v8, v37

    .line 1035
    .line 1036
    add-long/2addr v8, v10

    .line 1037
    long-to-int v8, v8

    .line 1038
    const v9, 0x489e8ad3

    .line 1039
    .line 1040
    .line 1041
    or-int/2addr v8, v9

    .line 1042
    const v9, -0x6564fde8

    .line 1043
    .line 1044
    .line 1045
    and-int/2addr v8, v9

    .line 1046
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    const v10, -0x4dfef6d8

    .line 1055
    .line 1056
    .line 1057
    and-int/2addr v9, v10

    .line 1058
    const v10, 0x60048920

    .line 1059
    .line 1060
    .line 1061
    or-int/2addr v9, v10

    .line 1062
    add-int/2addr v8, v9

    .line 1063
    const v9, -0x56074f6

    .line 1064
    .line 1065
    .line 1066
    xor-int/2addr v8, v9

    .line 1067
    aput-byte v8, v7, v33

    .line 1068
    .line 1069
    const/16 v8, -0x20

    .line 1070
    .line 1071
    aput-byte v8, v7, v40

    .line 1072
    .line 1073
    const/16 v8, 0x44

    .line 1074
    .line 1075
    aput-byte v8, v7, v36

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    not-int v8, v8

    .line 1086
    const v9, -0x16b21704

    .line 1087
    .line 1088
    .line 1089
    or-int/2addr v8, v9

    .line 1090
    const v9, 0x2c604884

    .line 1091
    .line 1092
    .line 1093
    and-int/2addr v8, v9

    .line 1094
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    const v9, 0x4220201

    .line 1103
    .line 1104
    .line 1105
    and-int/2addr v6, v9

    .line 1106
    const v9, -0x6ff57cff

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v6, v9

    .line 1110
    add-int/2addr v8, v6

    .line 1111
    const v6, -0x43953480

    .line 1112
    .line 1113
    .line 1114
    int-to-long v9, v6

    .line 1115
    int-to-long v11, v8

    .line 1116
    and-long v15, v11, v13

    .line 1117
    .line 1118
    mul-long v15, v15, v17

    .line 1119
    .line 1120
    and-long v15, v15, v19

    .line 1121
    .line 1122
    mul-long v15, v15, v21

    .line 1123
    .line 1124
    ushr-long v15, v15, v39

    .line 1125
    .line 1126
    and-long v15, v15, v23

    .line 1127
    .line 1128
    ushr-long v43, v11, v25

    .line 1129
    .line 1130
    and-long v43, v43, v13

    .line 1131
    .line 1132
    mul-long v43, v43, v17

    .line 1133
    .line 1134
    and-long v43, v43, v19

    .line 1135
    .line 1136
    mul-long v43, v43, v21

    .line 1137
    .line 1138
    ushr-long v43, v43, v39

    .line 1139
    .line 1140
    and-long v43, v43, v23

    .line 1141
    .line 1142
    shl-long v43, v43, v28

    .line 1143
    .line 1144
    or-long v15, v43, v15

    .line 1145
    .line 1146
    ushr-long v43, v11, v28

    .line 1147
    .line 1148
    and-long v43, v43, v13

    .line 1149
    .line 1150
    mul-long v43, v43, v17

    .line 1151
    .line 1152
    and-long v43, v43, v19

    .line 1153
    .line 1154
    mul-long v43, v43, v21

    .line 1155
    .line 1156
    ushr-long v43, v43, v39

    .line 1157
    .line 1158
    and-long v43, v43, v23

    .line 1159
    .line 1160
    shl-long v43, v43, v29

    .line 1161
    .line 1162
    or-long v15, v43, v15

    .line 1163
    .line 1164
    ushr-long v11, v11, v26

    .line 1165
    .line 1166
    and-long/2addr v11, v13

    .line 1167
    mul-long v11, v11, v17

    .line 1168
    .line 1169
    and-long v11, v11, v19

    .line 1170
    .line 1171
    mul-long v11, v11, v21

    .line 1172
    .line 1173
    ushr-long v11, v11, v39

    .line 1174
    .line 1175
    and-long v11, v11, v23

    .line 1176
    .line 1177
    shl-long v11, v11, v27

    .line 1178
    .line 1179
    or-long/2addr v11, v15

    .line 1180
    and-long v15, v9, v13

    .line 1181
    .line 1182
    mul-long v15, v15, v17

    .line 1183
    .line 1184
    and-long v15, v15, v19

    .line 1185
    .line 1186
    mul-long v15, v15, v21

    .line 1187
    .line 1188
    ushr-long v15, v15, v39

    .line 1189
    .line 1190
    and-long v15, v15, v23

    .line 1191
    .line 1192
    ushr-long v43, v9, v25

    .line 1193
    .line 1194
    and-long v43, v43, v13

    .line 1195
    .line 1196
    mul-long v43, v43, v17

    .line 1197
    .line 1198
    and-long v43, v43, v19

    .line 1199
    .line 1200
    mul-long v43, v43, v21

    .line 1201
    .line 1202
    ushr-long v43, v43, v39

    .line 1203
    .line 1204
    and-long v43, v43, v23

    .line 1205
    .line 1206
    shl-long v43, v43, v28

    .line 1207
    .line 1208
    add-long v43, v43, v15

    .line 1209
    .line 1210
    ushr-long v15, v9, v28

    .line 1211
    .line 1212
    and-long/2addr v15, v13

    .line 1213
    mul-long v15, v15, v17

    .line 1214
    .line 1215
    and-long v15, v15, v19

    .line 1216
    .line 1217
    mul-long v15, v15, v21

    .line 1218
    .line 1219
    ushr-long v15, v15, v39

    .line 1220
    .line 1221
    and-long v15, v15, v23

    .line 1222
    .line 1223
    shl-long v15, v15, v29

    .line 1224
    .line 1225
    or-long v15, v15, v43

    .line 1226
    .line 1227
    ushr-long v8, v9, v26

    .line 1228
    .line 1229
    and-long/2addr v8, v13

    .line 1230
    mul-long v8, v8, v17

    .line 1231
    .line 1232
    and-long v8, v8, v19

    .line 1233
    .line 1234
    mul-long v8, v8, v21

    .line 1235
    .line 1236
    ushr-long v8, v8, v39

    .line 1237
    .line 1238
    and-long v8, v8, v23

    .line 1239
    .line 1240
    shl-long v8, v8, v27

    .line 1241
    .line 1242
    or-long/2addr v8, v15

    .line 1243
    add-long/2addr v8, v11

    .line 1244
    ushr-long v10, v8, v27

    .line 1245
    .line 1246
    and-long v10, v10, v23

    .line 1247
    .line 1248
    ushr-long v12, v10, v30

    .line 1249
    .line 1250
    or-long/2addr v10, v12

    .line 1251
    and-long v10, v10, v31

    .line 1252
    .line 1253
    ushr-long v12, v10, v33

    .line 1254
    .line 1255
    or-long/2addr v10, v12

    .line 1256
    and-long v10, v10, v34

    .line 1257
    .line 1258
    ushr-long v12, v10, v36

    .line 1259
    .line 1260
    or-long/2addr v10, v12

    .line 1261
    and-long v10, v10, v37

    .line 1262
    .line 1263
    shl-long v10, v10, v26

    .line 1264
    .line 1265
    ushr-long v12, v8, v29

    .line 1266
    .line 1267
    and-long v12, v12, v23

    .line 1268
    .line 1269
    ushr-long v14, v12, v30

    .line 1270
    .line 1271
    or-long/2addr v12, v14

    .line 1272
    and-long v12, v12, v31

    .line 1273
    .line 1274
    ushr-long v14, v12, v33

    .line 1275
    .line 1276
    or-long/2addr v12, v14

    .line 1277
    and-long v12, v12, v34

    .line 1278
    .line 1279
    ushr-long v14, v12, v36

    .line 1280
    .line 1281
    or-long/2addr v12, v14

    .line 1282
    and-long v12, v12, v37

    .line 1283
    .line 1284
    shl-long v12, v12, v28

    .line 1285
    .line 1286
    or-long/2addr v10, v12

    .line 1287
    ushr-long v12, v8, v28

    .line 1288
    .line 1289
    and-long v12, v12, v23

    .line 1290
    .line 1291
    ushr-long v14, v12, v30

    .line 1292
    .line 1293
    or-long/2addr v12, v14

    .line 1294
    and-long v12, v12, v31

    .line 1295
    .line 1296
    ushr-long v14, v12, v33

    .line 1297
    .line 1298
    or-long/2addr v12, v14

    .line 1299
    and-long v12, v12, v34

    .line 1300
    .line 1301
    ushr-long v14, v12, v36

    .line 1302
    .line 1303
    or-long/2addr v12, v14

    .line 1304
    and-long v12, v12, v37

    .line 1305
    .line 1306
    shl-long v12, v12, v25

    .line 1307
    .line 1308
    add-long/2addr v12, v10

    .line 1309
    and-long v8, v8, v23

    .line 1310
    .line 1311
    ushr-long v10, v8, v30

    .line 1312
    .line 1313
    or-long/2addr v8, v10

    .line 1314
    and-long v8, v8, v31

    .line 1315
    .line 1316
    ushr-long v10, v8, v33

    .line 1317
    .line 1318
    or-long/2addr v8, v10

    .line 1319
    and-long v8, v8, v34

    .line 1320
    .line 1321
    ushr-long v10, v8, v36

    .line 1322
    .line 1323
    or-long/2addr v8, v10

    .line 1324
    and-long v8, v8, v37

    .line 1325
    .line 1326
    or-long/2addr v8, v12

    .line 1327
    long-to-int v6, v8

    .line 1328
    const/16 v8, -0x58

    .line 1329
    .line 1330
    aput-byte v8, v7, v6

    .line 1331
    .line 1332
    const/16 v6, 0x4f

    .line 1333
    .line 1334
    aput-byte v6, v7, v41

    .line 1335
    .line 1336
    const/16 v6, -0x5f

    .line 1337
    .line 1338
    aput-byte v6, v7, v42

    .line 1339
    .line 1340
    const/16 v6, 0x27

    .line 1341
    .line 1342
    aput-byte v6, v7, v25

    .line 1343
    .line 1344
    new-array v5, v5, [B

    .line 1345
    .line 1346
    fill-array-data v5, :array_1

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v7, v5}, LT1/S;->c([B[B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v0, LT1/S;->c:LW0/c;

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, LW0/c;->c(Landroid/content/Intent;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    nop

    .line 1369
    :array_0
    .array-data 1
        -0x1ft
        -0x56t
        0x7et
        0x76t
        -0x5et
        0x4dt
        -0x3ft
        -0x64t
        0x71t
        -0x11t
        -0x26t
    .end array-data

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :array_1
    .array-data 1
        -0x50t
        -0x3at
        -0x1et
        0xdt
        -0x49t
        -0x2ft
        -0x80t
        0x57t
        0x66t
    .end array-data
.end method

.method public final d()V
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x6c

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v7, -0x3f

    .line 24
    .line 25
    aput-byte v7, v2, v3

    .line 26
    .line 27
    const/16 v3, 0x3b

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    aput-byte v3, v2, v7

    .line 31
    .line 32
    const/16 v3, -0x2f

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    aput-byte v3, v2, v8

    .line 36
    .line 37
    const/16 v3, -0x63

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    aput-byte v3, v2, v9

    .line 41
    .line 42
    const/16 v3, 0x53

    .line 43
    .line 44
    const/4 v10, 0x7

    .line 45
    aput-byte v3, v2, v10

    .line 46
    .line 47
    const/16 v3, 0x36

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    aput-byte v3, v2, v11

    .line 52
    .line 53
    const/16 v3, -0x44

    .line 54
    .line 55
    const/16 v12, 0x9

    .line 56
    .line 57
    aput-byte v3, v2, v12

    .line 58
    .line 59
    const/16 v3, 0x5f

    .line 60
    .line 61
    const/16 v13, 0xa

    .line 62
    .line 63
    aput-byte v3, v2, v13

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    const/4 v14, -0x2

    .line 68
    aput-byte v14, v2, v3

    .line 69
    .line 70
    const/4 v3, -0x3

    .line 71
    const/16 v14, 0xc

    .line 72
    .line 73
    aput-byte v3, v2, v14

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    aput-byte v9, v2, v3

    .line 78
    .line 79
    const-class v15, LT1/S;

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    not-int v3, v3

    .line 92
    const v16, 0x37cb153d

    .line 93
    .line 94
    .line 95
    or-int v3, v3, v16

    .line 96
    .line 97
    const v16, 0x21026125

    .line 98
    .line 99
    .line 100
    and-int v3, v3, v16

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const v18, -0x7fefa000

    .line 111
    .line 112
    .line 113
    and-int v16, v16, v18

    .line 114
    .line 115
    const v18, -0x7f4bfdfe

    .line 116
    .line 117
    .line 118
    or-int v16, v16, v18

    .line 119
    .line 120
    add-int v3, v3, v16

    .line 121
    .line 122
    const v16, -0x5e499cd7

    .line 123
    .line 124
    .line 125
    xor-int v3, v3, v16

    .line 126
    .line 127
    const/16 v16, -0x34

    .line 128
    .line 129
    aput-byte v16, v2, v3

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    invoke-static {v15, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v16, -0x6d20520

    .line 137
    .line 138
    .line 139
    or-int v3, v3, v16

    .line 140
    .line 141
    const v16, 0x44829308

    .line 142
    .line 143
    .line 144
    and-int v3, v3, v16

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const v18, 0xc822108

    .line 155
    .line 156
    .line 157
    and-int v16, v16, v18

    .line 158
    .line 159
    const v18, 0x8012810

    .line 160
    .line 161
    .line 162
    or-int v16, v16, v18

    .line 163
    .line 164
    add-int v3, v3, v16

    .line 165
    .line 166
    const v16, 0x4c83bb17    # 6.906489E7f

    .line 167
    .line 168
    .line 169
    xor-int v3, v3, v16

    .line 170
    .line 171
    const/16 v16, -0x6

    .line 172
    .line 173
    aput-byte v16, v2, v3

    .line 174
    .line 175
    const/16 v3, 0x4b

    .line 176
    .line 177
    const/16 v16, 0x10

    .line 178
    .line 179
    aput-byte v3, v2, v16

    .line 180
    .line 181
    new-array v1, v1, [B

    .line 182
    .line 183
    const/16 v3, 0x45

    .line 184
    .line 185
    aput-byte v3, v1, v4

    .line 186
    .line 187
    const/16 v3, 0x62

    .line 188
    .line 189
    aput-byte v3, v1, v5

    .line 190
    .line 191
    const/16 v3, 0x6a

    .line 192
    .line 193
    aput-byte v3, v1, v6

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    not-int v3, v3

    .line 204
    const v4, -0x193a9883

    .line 205
    .line 206
    .line 207
    or-int/2addr v3, v4

    .line 208
    const v4, -0x7fbf5d10

    .line 209
    .line 210
    .line 211
    and-int/2addr v3, v4

    .line 212
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const v5, 0x40008582

    .line 221
    .line 222
    .line 223
    and-int/2addr v4, v5

    .line 224
    const v5, 0x40044d0a

    .line 225
    .line 226
    .line 227
    or-int/2addr v4, v5

    .line 228
    add-int/2addr v3, v4

    .line 229
    const v4, -0x3fbb1007

    .line 230
    .line 231
    .line 232
    xor-int/2addr v3, v4

    .line 233
    const/16 v4, 0x67

    .line 234
    .line 235
    aput-byte v4, v1, v3

    .line 236
    .line 237
    const/16 v3, -0x49

    .line 238
    .line 239
    aput-byte v3, v1, v7

    .line 240
    .line 241
    const/16 v3, -0x25

    .line 242
    .line 243
    aput-byte v3, v1, v8

    .line 244
    .line 245
    const/16 v3, 0x6c

    .line 246
    .line 247
    aput-byte v3, v1, v9

    .line 248
    .line 249
    const/16 v3, -0x23

    .line 250
    .line 251
    aput-byte v3, v1, v10

    .line 252
    .line 253
    const/16 v3, -0x57

    .line 254
    .line 255
    aput-byte v3, v1, v11

    .line 256
    .line 257
    const/16 v3, -0x11

    .line 258
    .line 259
    aput-byte v3, v1, v12

    .line 260
    .line 261
    const/16 v3, -0x48

    .line 262
    .line 263
    aput-byte v3, v1, v13

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    not-int v3, v3

    .line 274
    const v4, -0x131244

    .line 275
    .line 276
    .line 277
    or-int/2addr v3, v4

    .line 278
    const v4, 0x24210808

    .line 279
    .line 280
    .line 281
    and-int/2addr v3, v4

    .line 282
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const v5, -0x14402

    .line 291
    .line 292
    .line 293
    or-int/2addr v4, v5

    .line 294
    const v5, 0x14402

    .line 295
    .line 296
    .line 297
    add-int/2addr v4, v5

    .line 298
    const v5, 0x40024401

    .line 299
    .line 300
    .line 301
    or-int/2addr v4, v5

    .line 302
    add-int/2addr v3, v4

    .line 303
    not-int v4, v3

    .line 304
    const v5, 0x64234c02

    .line 305
    .line 306
    .line 307
    and-int/2addr v4, v5

    .line 308
    and-int/2addr v5, v3

    .line 309
    sub-int/2addr v4, v5

    .line 310
    add-int/2addr v4, v3

    .line 311
    const/16 v3, 0xe

    .line 312
    .line 313
    aput-byte v3, v1, v4

    .line 314
    .line 315
    const/16 v4, -0x38

    .line 316
    .line 317
    aput-byte v4, v1, v14

    .line 318
    .line 319
    const/16 v4, -0x79

    .line 320
    .line 321
    aput-byte v4, v1, v17

    .line 322
    .line 323
    const/16 v4, 0x55

    .line 324
    .line 325
    aput-byte v4, v1, v3

    .line 326
    .line 327
    const/16 v3, 0xf

    .line 328
    .line 329
    const/16 v4, 0x38

    .line 330
    .line 331
    aput-byte v4, v1, v3

    .line 332
    .line 333
    const/16 v3, 0x2f

    .line 334
    .line 335
    aput-byte v3, v1, v16

    .line 336
    .line 337
    invoke-static {v2, v1}, LT1/S;->c([B[B)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LT1/S;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
