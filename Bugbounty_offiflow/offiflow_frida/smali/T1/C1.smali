.class public abstract LT1/C1;
.super LT1/Z;
.source "SourceFile"


# instance fields
.field public final d:LT1/s;

.field public final e:LT1/j1;

.field public final f:LT1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x14

    new-array v2, v1, [B

    const/16 v3, 0x49

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x55

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/16 v6, 0x2e

    aput-byte v6, v2, v3

    const/4 v7, 0x3

    const/16 v8, 0xa

    aput-byte v8, v2, v7

    const/4 v9, 0x4

    const/16 v10, 0x72

    aput-byte v10, v2, v9

    const-class v11, LT1/C1;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x29f8b794

    or-int/2addr v12, v13

    const v13, 0x1446133

    int-to-long v13, v13

    move/from16 v16, v3

    move v15, v4

    int-to-long v3, v12

    const-wide/16 v17, 0xff

    and-long v19, v3, v17

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v12, 0x31

    ushr-long v19, v19, v12

    const-wide/16 v27, 0x5555

    and-long v19, v19, v27

    move/from16 v29, v5

    const/16 v5, 0x8

    ushr-long v30, v3, v5

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v12

    and-long v30, v30, v27

    const/16 v32, 0x10

    shl-long v30, v30, v32

    or-long v19, v30, v19

    ushr-long v30, v3, v32

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v12

    and-long v30, v30, v27

    const/16 v33, 0x20

    shl-long v30, v30, v33

    add-long v30, v30, v19

    const/16 v19, 0x18

    ushr-long v3, v3, v19

    and-long v3, v3, v17

    mul-long v3, v3, v21

    and-long v3, v3, v23

    mul-long v3, v3, v25

    ushr-long/2addr v3, v12

    and-long v3, v3, v27

    const/16 v20, 0x30

    shl-long v3, v3, v20

    add-long v3, v3, v30

    and-long v30, v13, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v12

    and-long v30, v30, v27

    ushr-long v34, v13, v5

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v12

    and-long v34, v34, v27

    shl-long v34, v34, v32

    or-long v30, v34, v30

    ushr-long v34, v13, v32

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v12

    and-long v34, v34, v27

    shl-long v34, v34, v33

    add-long v34, v34, v30

    ushr-long v13, v13, v19

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long/2addr v13, v12

    and-long v13, v13, v27

    shl-long v13, v13, v20

    add-long v13, v13, v34

    add-long/2addr v13, v3

    ushr-long v3, v13, v20

    const-wide/32 v30, 0xaaaa

    and-long v3, v3, v30

    ushr-long v34, v3, v29

    ushr-long v3, v3, v16

    or-long v3, v3, v34

    const-wide/32 v34, 0x33333333

    and-long v3, v3, v34

    ushr-long v36, v3, v16

    or-long v3, v36, v3

    const-wide/32 v36, 0xf0f0f0f

    and-long v3, v3, v36

    ushr-long v38, v3, v9

    or-long v3, v38, v3

    const-wide/32 v38, 0xff00ff

    and-long v3, v3, v38

    shl-long v3, v3, v19

    ushr-long v40, v13, v33

    and-long v40, v40, v30

    ushr-long v42, v40, v29

    ushr-long v40, v40, v16

    or-long v40, v40, v42

    and-long v40, v40, v34

    ushr-long v42, v40, v16

    or-long v40, v42, v40

    and-long v40, v40, v36

    ushr-long v42, v40, v9

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v32

    or-long v3, v40, v3

    ushr-long v40, v13, v32

    and-long v40, v40, v30

    ushr-long v42, v40, v29

    ushr-long v40, v40, v16

    or-long v40, v40, v42

    and-long v40, v40, v34

    ushr-long v42, v40, v16

    or-long v40, v42, v40

    and-long v40, v40, v36

    ushr-long v42, v40, v9

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v5

    add-long v40, v40, v3

    and-long v3, v13, v30

    ushr-long v13, v3, v29

    ushr-long v3, v3, v16

    or-long/2addr v3, v13

    and-long v3, v3, v34

    ushr-long v13, v3, v16

    or-long/2addr v3, v13

    and-long v3, v3, v36

    ushr-long v13, v3, v9

    or-long/2addr v3, v13

    and-long v3, v3, v38

    or-long v3, v3, v40

    long-to-int v3, v3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, -0x40440a4

    or-int/2addr v4, v13

    const v13, 0x40440a4

    add-int/2addr v4, v13

    const v13, -0x7bfeff40

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    add-int/2addr v14, v4

    add-int/2addr v14, v3

    const v3, -0x7aba9e0a

    xor-int/2addr v3, v14

    const/16 v4, 0x19

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    const/16 v13, 0x61

    aput-byte v13, v2, v3

    const/4 v14, 0x7

    const/16 v40, 0x2b

    aput-byte v40, v2, v14

    const/16 v41, -0x34

    aput-byte v41, v2, v5

    move/from16 v41, v4

    const/16 v4, 0x9

    aput-byte v40, v2, v4

    const/16 v40, 0x66

    aput-byte v40, v2, v8

    move/from16 v40, v6

    const/16 v6, 0xb

    const/16 v42, -0x30

    aput-byte v42, v2, v6

    const/16 v43, 0x54

    const/16 v44, 0xc

    aput-byte v43, v2, v44

    move/from16 v43, v7

    const/16 v7, 0xd

    const/16 v45, -0x5b

    aput-byte v45, v2, v7

    const/16 v46, 0xe

    const/16 v47, -0x7b

    aput-byte v47, v2, v46

    move/from16 v46, v8

    const/4 v8, -0x1

    move/from16 v47, v9

    .line 1
    invoke-static {v11, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    move/from16 v48, v10

    const v10, 0x367b6f60

    move/from16 v49, v12

    move/from16 v50, v13

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v51, v9, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v49

    and-long v51, v51, v27

    ushr-long v53, v9, v5

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v32

    add-long v53, v53, v51

    ushr-long v51, v9, v32

    and-long v51, v51, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v49

    and-long v51, v51, v27

    shl-long v51, v51, v33

    add-long v51, v51, v53

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v49

    and-long v9, v9, v27

    shl-long v9, v9, v20

    add-long v57, v9, v51

    and-long v9, v12, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v49

    and-long v9, v9, v27

    ushr-long v51, v12, v5

    and-long v51, v51, v17

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v49

    and-long v51, v51, v27

    shl-long v51, v51, v32

    add-long v51, v51, v9

    ushr-long v9, v12, v32

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v49

    and-long v9, v9, v27

    shl-long v9, v9, v33

    add-long v55, v9, v51

    ushr-long v9, v12, v19

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v49

    and-long v9, v9, v27

    shl-long v53, v9, v20

    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2
    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v20

    and-long v12, v12, v30

    ushr-long v51, v12, v29

    ushr-long v12, v12, v16

    or-long v12, v12, v51

    and-long v12, v12, v34

    ushr-long v51, v12, v16

    or-long v12, v51, v12

    and-long v12, v12, v36

    ushr-long v51, v12, v47

    or-long v12, v51, v12

    and-long v12, v12, v38

    shl-long v12, v12, v19

    ushr-long v51, v9, v33

    and-long v51, v51, v30

    ushr-long v53, v51, v29

    ushr-long v51, v51, v16

    or-long v51, v51, v53

    and-long v51, v51, v34

    ushr-long v53, v51, v16

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v38

    shl-long v51, v51, v32

    or-long v12, v51, v12

    ushr-long v51, v9, v32

    and-long v51, v51, v30

    ushr-long v53, v51, v29

    ushr-long v51, v51, v16

    or-long v51, v51, v53

    and-long v51, v51, v34

    ushr-long v53, v51, v16

    or-long v51, v53, v51

    and-long v51, v51, v36

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v38

    shl-long v51, v51, v5

    or-long v12, v51, v12

    and-long v9, v9, v30

    ushr-long v51, v9, v29

    ushr-long v9, v9, v16

    or-long v9, v9, v51

    and-long v9, v9, v34

    ushr-long v51, v9, v16

    or-long v9, v51, v9

    and-long v9, v9, v36

    ushr-long v51, v9, v47

    or-long v9, v51, v9

    and-long v9, v9, v38

    add-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0x1692164

    and-int/2addr v9, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x7eeffdfc

    and-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x7f6dede8

    or-int/2addr v10, v12

    const v12, -0x7f6dede9

    sub-int/2addr v12, v10

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    const v9, 0x7e04cca4

    xor-int/2addr v9, v10

    const/16 v10, 0xf

    aput-byte v9, v2, v10

    const/16 v9, 0x2c

    aput-byte v9, v2, v32

    const/16 v9, 0x11

    aput-byte v45, v2, v9

    const/16 v9, 0x12

    const/16 v12, 0x4d

    aput-byte v12, v2, v9

    const/16 v9, 0x13

    const/4 v12, -0x6

    aput-byte v12, v2, v9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v2, v1}, LT1/C1;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x301005

    or-int/2addr v2, v9

    const v9, 0x6fcfeebb

    sub-int/2addr v2, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x2030100c

    and-int/2addr v9, v12

    const v12, 0x2400080a

    or-int/2addr v9, v12

    neg-int v2, v2

    or-int v12, v2, v9

    mul-int/lit8 v13, v2, 0x2

    sub-int v13, v12, v13

    xor-int/2addr v2, v9

    xor-int/2addr v2, v12

    add-int/2addr v13, v2

    const v2, -0x4bcfe6dd

    or-int v9, v13, v2

    and-int/2addr v2, v13

    sub-int/2addr v9, v2

    new-array v2, v7, [B

    const/16 v12, -0x76

    aput-byte v12, v2, v15

    const/16 v12, -0x4b

    aput-byte v12, v2, v29

    aput-byte v9, v2, v16

    const/16 v9, -0x1a

    aput-byte v9, v2, v43

    const/16 v9, -0x75

    aput-byte v9, v2, v47

    const/4 v9, 0x5

    const/16 v12, 0x75

    aput-byte v12, v2, v9

    aput-byte v46, v2, v3

    const/16 v12, 0x10

    aput-byte v12, v2, v14

    const/16 v12, 0x42

    aput-byte v12, v2, v5

    const/16 v12, -0x10

    aput-byte v12, v2, v4

    const/16 v12, 0x6a

    aput-byte v12, v2, v46

    const/16 v12, 0x28

    aput-byte v12, v2, v6

    const/16 v12, -0x56

    aput-byte v12, v2, v44

    new-array v12, v7, [B

    aput-byte v15, v12, v15

    const/16 v13, -0x55

    aput-byte v13, v12, v29

    aput-byte v41, v12, v16

    const/16 v13, 0x67

    aput-byte v13, v12, v43

    const/4 v13, -0x7

    aput-byte v13, v12, v47

    .line 3
    invoke-static {v11, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v13, -0x5dd78412

    or-int/2addr v8, v13

    const v13, 0x5a20320a

    move/from16 v51, v9

    move/from16 v45, v10

    int-to-long v9, v13

    move/from16 v52, v14

    move v13, v15

    int-to-long v14, v8

    and-long v53, v14, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    ushr-long v55, v14, v5

    and-long v55, v55, v17

    mul-long v55, v55, v21

    and-long v55, v55, v23

    mul-long v55, v55, v25

    ushr-long v55, v55, v49

    and-long v55, v55, v27

    shl-long v55, v55, v32

    or-long v53, v55, v53

    ushr-long v55, v14, v32

    and-long v55, v55, v17

    mul-long v55, v55, v21

    and-long v55, v55, v23

    mul-long v55, v55, v25

    ushr-long v55, v55, v49

    and-long v55, v55, v27

    shl-long v55, v55, v33

    add-long v55, v55, v53

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    shl-long v14, v14, v20

    add-long v14, v14, v55

    and-long v53, v9, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    ushr-long v55, v9, v5

    and-long v55, v55, v17

    mul-long v55, v55, v21

    and-long v55, v55, v23

    mul-long v55, v55, v25

    ushr-long v55, v55, v49

    and-long v55, v55, v27

    shl-long v55, v55, v32

    or-long v53, v55, v53

    ushr-long v55, v9, v32

    and-long v55, v55, v17

    mul-long v55, v55, v21

    and-long v55, v55, v23

    mul-long v55, v55, v25

    ushr-long v55, v55, v49

    and-long v55, v55, v27

    shl-long v55, v55, v33

    or-long v53, v55, v53

    ushr-long v8, v9, v19

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long v8, v8, v49

    and-long v8, v8, v27

    shl-long v8, v8, v20

    or-long v8, v8, v53

    add-long/2addr v8, v14

    ushr-long v14, v8, v20

    and-long v14, v14, v30

    ushr-long v53, v14, v29

    ushr-long v14, v14, v16

    or-long v14, v14, v53

    and-long v14, v14, v34

    ushr-long v53, v14, v16

    or-long v14, v53, v14

    and-long v14, v14, v36

    ushr-long v53, v14, v47

    or-long v14, v53, v14

    and-long v14, v14, v38

    shl-long v14, v14, v19

    ushr-long v53, v8, v33

    and-long v53, v53, v30

    ushr-long v55, v53, v29

    ushr-long v53, v53, v16

    or-long v53, v53, v55

    and-long v53, v53, v34

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v36

    ushr-long v55, v53, v47

    or-long v53, v55, v53

    and-long v53, v53, v38

    shl-long v53, v53, v32

    add-long v53, v53, v14

    ushr-long v14, v8, v32

    and-long v14, v14, v30

    ushr-long v55, v14, v29

    ushr-long v14, v14, v16

    or-long v14, v14, v55

    and-long v14, v14, v34

    ushr-long v55, v14, v16

    or-long v14, v55, v14

    and-long v14, v14, v36

    ushr-long v55, v14, v47

    or-long v14, v55, v14

    and-long v14, v14, v38

    shl-long/2addr v14, v5

    or-long v14, v14, v53

    and-long v8, v8, v30

    ushr-long v53, v8, v29

    ushr-long v8, v8, v16

    or-long v8, v8, v53

    and-long v8, v8, v34

    ushr-long v53, v8, v16

    or-long v8, v53, v8

    and-long v8, v8, v36

    ushr-long v53, v8, v47

    or-long v8, v53, v8

    and-long v8, v8, v38

    add-long/2addr v8, v14

    long-to-int v8, v8

    .line 4
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x78090024

    and-int/2addr v9, v10

    const v10, 0x208901a4

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x7aa933ab    # 4.3927306E35f

    xor-int/2addr v8, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x1c18106b

    or-int/2addr v9, v10

    const v10, 0x23012c06

    and-int/2addr v9, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x2d002

    and-int/2addr v10, v14

    const v14, -0x77fd2d00

    or-int/2addr v10, v14

    add-int/2addr v9, v10

    const v10, 0x54fc00e4

    xor-int/2addr v9, v10

    aput-byte v9, v12, v8

    const/16 v8, 0x71

    aput-byte v8, v12, v3

    const/16 v8, 0x5c

    aput-byte v8, v12, v52

    const/16 v8, 0x47

    aput-byte v8, v12, v5

    const/16 v8, 0x53

    aput-byte v8, v12, v4

    aput-byte v41, v12, v46

    aput-byte v40, v12, v6

    const/16 v9, -0x3c

    aput-byte v9, v12, v44

    invoke-static {v2, v12}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x3273c077    # -2.9412176E8f

    or-int/2addr v2, v9

    const v9, -0x75d2fae4

    and-int/2addr v2, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x12610014

    int-to-long v14, v10

    int-to-long v9, v9

    and-long v40, v9, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    ushr-long v53, v9, v5

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v32

    add-long v53, v53, v40

    ushr-long v40, v9, v32

    and-long v40, v40, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    shl-long v40, v40, v33

    or-long v40, v40, v53

    ushr-long v9, v9, v19

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v49

    and-long v9, v9, v27

    shl-long v9, v9, v20

    add-long v9, v9, v40

    and-long v40, v14, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    ushr-long v53, v14, v5

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v32

    or-long v40, v53, v40

    ushr-long v53, v14, v32

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v33

    or-long v40, v53, v40

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    shl-long v14, v14, v20

    add-long v14, v14, v40

    add-long/2addr v14, v9

    ushr-long v9, v14, v20

    and-long v9, v9, v30

    ushr-long v40, v9, v29

    ushr-long v9, v9, v16

    or-long v9, v9, v40

    and-long v9, v9, v34

    ushr-long v40, v9, v16

    or-long v9, v40, v9

    and-long v9, v9, v36

    ushr-long v40, v9, v47

    or-long v9, v40, v9

    and-long v9, v9, v38

    shl-long v9, v9, v19

    ushr-long v40, v14, v33

    and-long v40, v40, v30

    ushr-long v53, v40, v29

    ushr-long v40, v40, v16

    or-long v40, v40, v53

    and-long v40, v40, v34

    ushr-long v53, v40, v16

    or-long v40, v53, v40

    and-long v40, v40, v36

    ushr-long v53, v40, v47

    or-long v40, v53, v40

    and-long v40, v40, v38

    shl-long v40, v40, v32

    add-long v40, v40, v9

    ushr-long v9, v14, v32

    and-long v9, v9, v30

    ushr-long v53, v9, v29

    ushr-long v9, v9, v16

    or-long v9, v9, v53

    and-long v9, v9, v34

    ushr-long v53, v9, v16

    or-long v9, v53, v9

    and-long v9, v9, v36

    ushr-long v53, v9, v47

    or-long v9, v53, v9

    and-long v9, v9, v38

    shl-long/2addr v9, v5

    add-long v9, v9, v40

    and-long v14, v14, v30

    ushr-long v40, v14, v29

    ushr-long v14, v14, v16

    or-long v14, v14, v40

    and-long v14, v14, v34

    ushr-long v40, v14, v16

    or-long v14, v40, v14

    and-long v14, v14, v36

    ushr-long v40, v14, v47

    or-long v14, v40, v14

    and-long v14, v14, v38

    add-long/2addr v14, v9

    long-to-int v9, v14

    const v10, 0x3040e080

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x45921a0b

    sub-int/2addr v9, v2

    const v10, -0x45921a0c

    and-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    new-array v9, v7, [B

    const/16 v10, 0x56

    aput-byte v10, v9, v13

    const/16 v10, 0x78

    aput-byte v10, v9, v29

    aput-byte v52, v9, v16

    const/16 v10, 0x7e

    aput-byte v10, v9, v43

    const/16 v10, 0x3f

    aput-byte v10, v9, v47

    const/16 v10, 0x5a

    aput-byte v10, v9, v51

    aput-byte v2, v9, v3

    const/16 v2, 0x2f

    aput-byte v2, v9, v52

    const/16 v2, 0x4f

    aput-byte v2, v9, v5

    const/16 v2, 0x51

    aput-byte v2, v9, v4

    const/16 v2, -0x9

    aput-byte v2, v9, v46

    const/16 v2, -0xa

    aput-byte v2, v9, v6

    aput-byte v51, v9, v44

    new-array v2, v7, [B

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, 0x24c14925

    or-int/2addr v7, v10

    const v10, -0x3b55aed2

    and-int/2addr v7, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x3f956f75

    or-int/2addr v10, v12

    const v12, -0x3f956f75

    add-int/2addr v10, v12

    const v12, 0x508091

    or-int/2addr v10, v12

    add-int/2addr v7, v10

    const v10, -0x3b052e41

    xor-int/2addr v7, v10

    const/16 v10, 0x3c

    aput-byte v10, v2, v7

    const/16 v7, -0x14

    aput-byte v7, v2, v29

    const/16 v7, -0x7f

    aput-byte v7, v2, v16

    const/16 v10, 0x1e

    aput-byte v10, v2, v43

    aput-byte v48, v2, v47

    aput-byte v45, v2, v51

    aput-byte v45, v2, v3

    const/16 v10, 0x43

    aput-byte v10, v2, v52

    const/16 v10, 0x3d

    aput-byte v10, v2, v5

    aput-byte v52, v2, v4

    const/16 v12, -0x4c

    aput-byte v12, v2, v46

    const/16 v12, 0x7a

    aput-byte v12, v2, v6

    const/16 v12, 0x77

    aput-byte v12, v2, v44

    invoke-static {v9, v2}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v6, [B

    const/16 v9, 0x60

    aput-byte v9, v2, v13

    const/16 v9, 0x5d

    aput-byte v9, v2, v29

    const/16 v9, -0x18

    aput-byte v9, v2, v16

    const/16 v9, -0x45

    aput-byte v9, v2, v43

    const/16 v9, -0x12

    aput-byte v9, v2, v47

    const/4 v12, -0x2

    aput-byte v12, v2, v51

    aput-byte v8, v2, v3

    aput-byte v50, v2, v52

    const/16 v8, -0x42

    aput-byte v8, v2, v5

    const/16 v8, -0x20

    aput-byte v8, v2, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x4fcdfc74

    or-int/2addr v12, v14

    or-int/2addr v12, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x4fcdfc73

    and-int/2addr v14, v15

    or-int/2addr v8, v14

    sub-int/2addr v12, v8

    not-int v8, v12

    const v12, 0x48c82047

    int-to-long v14, v12

    move v12, v7

    int-to-long v7, v8

    and-long v40, v7, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    ushr-long v44, v7, v5

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    shl-long v44, v44, v32

    add-long v44, v44, v40

    ushr-long v40, v7, v32

    and-long v40, v40, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    shl-long v40, v40, v33

    or-long v40, v40, v44

    ushr-long v7, v7, v19

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v49

    and-long v7, v7, v27

    shl-long v7, v7, v20

    add-long v7, v7, v40

    and-long v40, v14, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    ushr-long v44, v14, v5

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    shl-long v44, v44, v32

    add-long v44, v44, v40

    ushr-long v40, v14, v32

    and-long v40, v40, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    shl-long v40, v40, v33

    or-long v40, v40, v44

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    shl-long v14, v14, v20

    or-long v14, v14, v40

    add-long/2addr v14, v7

    ushr-long v7, v14, v20

    and-long v7, v7, v30

    ushr-long v40, v7, v29

    ushr-long v7, v7, v16

    or-long v7, v7, v40

    and-long v7, v7, v34

    ushr-long v40, v7, v16

    or-long v7, v40, v7

    and-long v7, v7, v36

    ushr-long v40, v7, v47

    or-long v7, v40, v7

    and-long v7, v7, v38

    shl-long v7, v7, v19

    ushr-long v40, v14, v33

    and-long v40, v40, v30

    ushr-long v44, v40, v29

    ushr-long v40, v40, v16

    or-long v40, v40, v44

    and-long v40, v40, v34

    ushr-long v44, v40, v16

    or-long v40, v44, v40

    and-long v40, v40, v36

    ushr-long v44, v40, v47

    or-long v40, v44, v40

    and-long v40, v40, v38

    shl-long v40, v40, v32

    or-long v7, v40, v7

    ushr-long v40, v14, v32

    and-long v40, v40, v30

    ushr-long v44, v40, v29

    ushr-long v40, v40, v16

    or-long v40, v40, v44

    and-long v40, v40, v34

    ushr-long v44, v40, v16

    or-long v40, v44, v40

    and-long v40, v40, v36

    ushr-long v44, v40, v47

    or-long v40, v44, v40

    and-long v40, v40, v38

    shl-long v40, v40, v5

    add-long v40, v40, v7

    and-long v7, v14, v30

    ushr-long v14, v7, v29

    ushr-long v7, v7, v16

    or-long/2addr v7, v14

    and-long v7, v7, v34

    ushr-long v14, v7, v16

    or-long/2addr v7, v14

    and-long v7, v7, v36

    ushr-long v14, v7, v47

    or-long/2addr v7, v14

    and-long v7, v7, v38

    or-long v7, v7, v40

    long-to-int v7, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x1004104

    and-int/2addr v8, v14

    const v14, 0x350053a0

    or-int/2addr v8, v14

    add-int/2addr v7, v8

    const v8, 0x7dc873ed

    xor-int/2addr v7, v8

    aput-byte v3, v2, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x5040ac10    # 1.2930007E10f

    or-int/2addr v8, v14

    or-int/2addr v8, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x5040ac11

    and-int/2addr v14, v15

    or-int/2addr v7, v14

    sub-int/2addr v8, v7

    not-int v7, v8

    const v8, 0x20001481

    and-int/2addr v7, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, -0x7ffffc00

    and-int/2addr v8, v14

    const/high16 v14, -0x77bc0000

    int-to-long v14, v14

    move/from16 v41, v9

    move/from16 v40, v10

    int-to-long v9, v8

    and-long v44, v9, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    ushr-long v53, v9, v5

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v32

    add-long v53, v53, v44

    ushr-long v44, v9, v32

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    shl-long v44, v44, v33

    or-long v44, v44, v53

    ushr-long v8, v9, v19

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long v8, v8, v49

    and-long v8, v8, v27

    shl-long v8, v8, v20

    add-long v8, v8, v44

    and-long v44, v14, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    ushr-long v53, v14, v5

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v32

    or-long v44, v53, v44

    ushr-long v53, v14, v32

    and-long v53, v53, v17

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v49

    and-long v53, v53, v27

    shl-long v53, v53, v33

    add-long v53, v53, v44

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    shl-long v14, v14, v20

    or-long v14, v14, v53

    add-long/2addr v14, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v8

    ushr-long v8, v14, v20

    and-long v8, v8, v30

    ushr-long v44, v8, v29

    ushr-long v8, v8, v16

    or-long v8, v8, v44

    and-long v8, v8, v34

    ushr-long v44, v8, v16

    or-long v8, v44, v8

    and-long v8, v8, v36

    ushr-long v44, v8, v47

    or-long v8, v44, v8

    and-long v8, v8, v38

    shl-long v8, v8, v19

    ushr-long v44, v14, v33

    and-long v44, v44, v30

    ushr-long v53, v44, v29

    ushr-long v44, v44, v16

    or-long v44, v44, v53

    and-long v44, v44, v34

    ushr-long v53, v44, v16

    or-long v44, v53, v44

    and-long v44, v44, v36

    ushr-long v53, v44, v47

    or-long v44, v53, v44

    and-long v44, v44, v38

    shl-long v44, v44, v32

    or-long v8, v44, v8

    ushr-long v44, v14, v32

    and-long v44, v44, v30

    ushr-long v53, v44, v29

    ushr-long v44, v44, v16

    or-long v44, v44, v53

    and-long v44, v44, v34

    ushr-long v53, v44, v16

    or-long v44, v53, v44

    and-long v44, v44, v36

    ushr-long v53, v44, v47

    or-long v44, v53, v44

    and-long v44, v44, v38

    shl-long v44, v44, v5

    or-long v8, v44, v8

    and-long v14, v14, v30

    ushr-long v44, v14, v29

    ushr-long v14, v14, v16

    or-long v14, v14, v44

    and-long v14, v14, v34

    ushr-long v44, v14, v16

    or-long v14, v44, v14

    and-long v14, v14, v36

    ushr-long v44, v14, v47

    or-long v14, v44, v14

    and-long v14, v14, v38

    or-long/2addr v8, v14

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, 0x57bbeb18

    xor-int/2addr v7, v8

    new-array v8, v6, [B

    const/16 v9, 0x2a

    aput-byte v9, v8, v13

    aput-byte v4, v8, v29

    const/16 v9, -0x67

    aput-byte v9, v8, v16

    const/16 v9, -0x2e

    aput-byte v9, v8, v43

    aput-byte v7, v8, v47

    const/16 v7, 0x6f

    aput-byte v7, v8, v51

    aput-byte v40, v8, v3

    aput-byte v41, v8, v52

    const/16 v7, -0x2f

    aput-byte v7, v8, v5

    const/16 v7, -0x6e

    aput-byte v7, v8, v4

    const/16 v7, 0x6b

    aput-byte v7, v8, v46

    invoke-static {v2, v8}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    invoke-static {v2, v7}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    invoke-static {v2, v7}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x649b3578

    or-int/2addr v7, v8

    const v8, 0x661c305

    and-int/2addr v7, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xc010145

    add-int v10, v8, v9

    or-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, 0x680020c0

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x6e61e3cd

    xor-int/2addr v7, v8

    new-array v7, v7, [B

    aput-byte v32, v7, v13

    aput-byte v3, v7, v29

    const/16 v8, -0x7d

    aput-byte v8, v7, v16

    aput-byte v42, v7, v43

    const/16 v8, -0x51

    aput-byte v8, v7, v47

    const/16 v8, -0x24

    aput-byte v8, v7, v51

    const/16 v8, 0x63

    aput-byte v8, v7, v3

    aput-byte v12, v7, v52

    invoke-static {v2, v7}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v2, v52

    new-array v7, v2, [B

    fill-array-data v7, :array_6

    new-array v2, v5, [B

    fill-array-data v2, :array_7

    invoke-static {v7, v2}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v6, [B

    fill-array-data v2, :array_8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3847e1db

    or-int/2addr v7, v8

    const v8, -0x5d8b7fdd

    int-to-long v8, v8

    int-to-long v14, v7

    and-long v40, v14, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    ushr-long v44, v14, v5

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    shl-long v44, v44, v32

    add-long v44, v44, v40

    ushr-long v40, v14, v32

    and-long v40, v40, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    shl-long v40, v40, v33

    or-long v40, v40, v44

    ushr-long v14, v14, v19

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    shl-long v14, v14, v20

    add-long v14, v14, v40

    and-long v40, v8, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    ushr-long v44, v8, v5

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v49

    and-long v44, v44, v27

    shl-long v44, v44, v32

    add-long v44, v44, v40

    ushr-long v40, v8, v32

    and-long v40, v40, v17

    mul-long v40, v40, v21

    and-long v40, v40, v23

    mul-long v40, v40, v25

    ushr-long v40, v40, v49

    and-long v40, v40, v27

    shl-long v40, v40, v33

    or-long v40, v40, v44

    ushr-long v7, v8, v19

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v49

    and-long v7, v7, v27

    shl-long v7, v7, v20

    add-long v7, v7, v40

    add-long/2addr v7, v14

    ushr-long v9, v7, v20

    and-long v9, v9, v30

    ushr-long v14, v9, v29

    ushr-long v9, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v34

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v36

    ushr-long v14, v9, v47

    or-long/2addr v9, v14

    and-long v9, v9, v38

    shl-long v9, v9, v19

    ushr-long v14, v7, v33

    and-long v14, v14, v30

    ushr-long v40, v14, v29

    ushr-long v14, v14, v16

    or-long v14, v14, v40

    and-long v14, v14, v34

    ushr-long v40, v14, v16

    or-long v14, v40, v14

    and-long v14, v14, v36

    ushr-long v40, v14, v47

    or-long v14, v40, v14

    and-long v14, v14, v38

    shl-long v14, v14, v32

    add-long/2addr v14, v9

    ushr-long v9, v7, v32

    and-long v9, v9, v30

    ushr-long v40, v9, v29

    ushr-long v9, v9, v16

    or-long v9, v9, v40

    and-long v9, v9, v34

    ushr-long v40, v9, v16

    or-long v9, v40, v9

    and-long v9, v9, v36

    ushr-long v40, v9, v47

    or-long v9, v40, v9

    and-long v9, v9, v38

    shl-long/2addr v9, v5

    add-long/2addr v9, v14

    and-long v7, v7, v30

    ushr-long v14, v7, v29

    ushr-long v7, v7, v16

    or-long/2addr v7, v14

    and-long v7, v7, v34

    ushr-long v14, v7, v16

    or-long/2addr v7, v14

    and-long v7, v7, v36

    ushr-long v14, v7, v47

    or-long/2addr v7, v14

    and-long v7, v7, v38

    or-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x21448082

    and-int/2addr v8, v9

    const v9, 0x1d002080

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x408b5f57

    xor-int/2addr v7, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0xbc82bfb

    or-int/2addr v8, v9

    const v9, 0x25a5293

    and-int/2addr v8, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x167100

    and-int/2addr v9, v10

    const v10, 0x1904a500

    or-int/2addr v9, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    not-int v9, v9

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v10, v8

    const v8, -0x1b5ef7e3

    int-to-long v8, v8

    int-to-long v10, v10

    and-long v14, v10, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    ushr-long v30, v10, v5

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v49

    and-long v30, v30, v27

    shl-long v30, v30, v32

    add-long v30, v30, v14

    ushr-long v14, v10, v32

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    shl-long v14, v14, v33

    or-long v14, v14, v30

    ushr-long v10, v10, v19

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v49

    and-long v10, v10, v27

    shl-long v10, v10, v20

    add-long/2addr v10, v14

    and-long v14, v8, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long v14, v14, v49

    and-long v14, v14, v27

    ushr-long v30, v8, v5

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v49

    and-long v30, v30, v27

    shl-long v30, v30, v32

    or-long v14, v30, v14

    ushr-long v30, v8, v32

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v49

    and-long v30, v30, v27

    shl-long v30, v30, v33

    add-long v30, v30, v14

    ushr-long v8, v8, v19

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long v8, v8, v49

    and-long v8, v8, v27

    shl-long v8, v8, v20

    or-long v8, v8, v30

    add-long/2addr v8, v10

    ushr-long v10, v8, v20

    and-long v10, v10, v27

    ushr-long v14, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v16

    or-long/2addr v10, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v47

    or-long/2addr v10, v14

    and-long v10, v10, v38

    shl-long v10, v10, v19

    ushr-long v14, v8, v33

    and-long v14, v14, v27

    ushr-long v17, v14, v29

    or-long v14, v17, v14

    and-long v14, v14, v34

    ushr-long v17, v14, v16

    or-long v14, v17, v14

    and-long v14, v14, v36

    ushr-long v17, v14, v47

    or-long v14, v17, v14

    and-long v14, v14, v38

    shl-long v14, v14, v32

    or-long/2addr v10, v14

    ushr-long v14, v8, v32

    and-long v14, v14, v27

    ushr-long v17, v14, v29

    or-long v14, v17, v14

    and-long v14, v14, v34

    ushr-long v17, v14, v16

    or-long v14, v17, v14

    and-long v14, v14, v36

    ushr-long v17, v14, v47

    or-long v14, v17, v14

    and-long v14, v14, v38

    shl-long/2addr v14, v5

    or-long/2addr v10, v14

    and-long v8, v8, v27

    ushr-long v14, v8, v29

    or-long/2addr v8, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v36

    ushr-long v14, v8, v47

    or-long/2addr v8, v14

    and-long v8, v8, v38

    or-long/2addr v8, v10

    long-to-int v8, v8

    new-array v6, v6, [B

    aput-byte v48, v6, v13

    const/16 v9, 0x2f

    aput-byte v9, v6, v29

    const/16 v9, -0x58

    aput-byte v9, v6, v16

    const/16 v9, 0x4a

    aput-byte v9, v6, v43

    const/16 v9, -0x5c

    aput-byte v9, v6, v47

    const/16 v9, 0x6d

    aput-byte v9, v6, v51

    const/16 v52, 0x7

    aput-byte v52, v6, v3

    aput-byte v7, v6, v52

    aput-byte v8, v6, v5

    const/16 v3, 0x23

    aput-byte v3, v6, v4

    const/16 v3, 0x48

    aput-byte v3, v6, v46

    invoke-static {v2, v6}, LT1/C1;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x44t
        -0x4t
        0x55t
        0x52t
        0x36t
        0x40t
        0x18t
        0x4ft
        -0x46t
        0x15t
        0x16t
        -0x60t
        0x4at
        -0x3dt
        -0xat
        -0x6ft
        0x76t
        -0x64t
        0x38t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x39t
        0x4ct
        -0x31t
        0x3dt
        0x4et
        0x50t
        0x1dt
        0x44t
        -0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x61t
        -0x7t
        -0x2ft
        0x35t
        0x3et
        0xft
        -0x77t
        -0xct
        -0xct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x47t
        0x50t
        -0x79t
        0x5ct
        0x3bt
        0x1bt
        0x47t
        0x1ct
        -0x73t
        0x76t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        0x47t
        0x1t
        0x9t
        0x27t
        0x6at
        0x4et
        0x4bt
        0x38t
        -0x14t
        0x1ft
        0x3bt
    .end array-data

    :array_5
    .array-data 1
        -0x66t
        0x5dt
        0x8t
        -0x76t
        -0x3ct
        -0x51t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x75t
        -0x53t
        0x6ct
        0x2ct
        -0x6ct
        -0x1et
        0x60t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        -0x52t
        0x32t
        0x4ct
        -0x6t
        -0x7ct
        0xft
        0x6at
    .end array-data

    :array_8
    .array-data 1
        0x3ft
        0x3at
        -0x1ct
        0xat
        -0x12t
        -0x8t
        -0x5et
        0x78t
        -0x11t
        0x57t
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LT1/s;LT1/j1;LT1/v0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LT1/Z;-><init>(LT1/s;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/C1;->d:LT1/s;

    .line 5
    .line 6
    iput-object p2, p0, LT1/C1;->e:LT1/j1;

    .line 7
    .line 8
    iput-object p3, p0, LT1/C1;->f:LT1/v0;

    .line 9
    .line 10
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


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 69

    move-object/from16 v0, p0

    invoke-super {v0}, LT1/Z;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, LT1/C1;->b([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LT1/C1;->d:LT1/s;

    invoke-static {v4}, LT1/B;->a(LT1/s;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-class v7, LT1/C1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x496238f5

    or-int/2addr v8, v9

    const v9, 0x49dd3820    # 1812228.0f

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x36bfc7e0    # -787330.0f

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    ushr-long v26, v12, v5

    and-long v26, v26, v14

    mul-long v26, v26, v18

    and-long v26, v26, v20

    mul-long v26, v26, v22

    ushr-long v26, v26, v9

    and-long v26, v26, v24

    const/16 v28, 0x10

    shl-long v26, v26, v28

    or-long v16, v26, v16

    ushr-long v26, v12, v28

    and-long v26, v26, v14

    mul-long v26, v26, v18

    and-long v26, v26, v20

    mul-long v26, v26, v22

    ushr-long v26, v26, v9

    and-long v26, v26, v24

    const/16 v29, 0x20

    shl-long v26, v26, v29

    or-long v16, v26, v16

    const/16 v26, 0x18

    ushr-long v12, v12, v26

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    const/16 v27, 0x30

    shl-long v12, v12, v27

    or-long v12, v12, v16

    and-long v16, v10, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    ushr-long v30, v10, v5

    and-long v30, v30, v14

    mul-long v30, v30, v18

    and-long v30, v30, v20

    mul-long v30, v30, v22

    ushr-long v30, v30, v9

    and-long v30, v30, v24

    shl-long v30, v30, v28

    add-long v30, v30, v16

    ushr-long v16, v10, v28

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    shl-long v16, v16, v29

    or-long v16, v16, v30

    ushr-long v10, v10, v26

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v10, v10, v27

    add-long v10, v10, v16

    add-long/2addr v10, v12

    ushr-long v12, v10, v27

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v30, 0x1

    ushr-long v31, v12, v30

    const/16 v33, 0x2

    ushr-long v12, v12, v33

    or-long v12, v12, v31

    const-wide/32 v31, 0x33333333

    and-long v12, v12, v31

    ushr-long v34, v12, v33

    or-long v12, v34, v12

    const-wide/32 v34, 0xf0f0f0f

    and-long v12, v12, v34

    const/16 v36, 0x4

    ushr-long v37, v12, v36

    or-long v12, v37, v12

    const-wide/32 v37, 0xff00ff

    and-long v12, v12, v37

    shl-long v12, v12, v26

    ushr-long v39, v10, v29

    and-long v39, v39, v16

    ushr-long v41, v39, v30

    ushr-long v39, v39, v33

    or-long v39, v39, v41

    and-long v39, v39, v31

    ushr-long v41, v39, v33

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v28

    or-long v12, v39, v12

    ushr-long v39, v10, v28

    and-long v39, v39, v16

    ushr-long v41, v39, v30

    ushr-long v39, v39, v33

    or-long v39, v39, v41

    and-long v39, v39, v31

    ushr-long v41, v39, v33

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v5

    add-long v39, v39, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v30

    ushr-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v33

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v37

    or-long v10, v10, v39

    long-to-int v10, v10

    const v11, -0x5ddffffe

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x1402c7c1

    xor-int/2addr v8, v10

    const/16 v10, 0xb

    new-array v11, v10, [B

    const/4 v12, 0x0

    const/16 v13, 0x4d

    aput-byte v13, v11, v12

    const/16 v13, -0x6b

    aput-byte v13, v11, v30

    aput-byte v36, v11, v33

    const/16 v39, 0x3

    const/16 v40, -0xb

    aput-byte v40, v11, v39

    const/16 v40, 0xf

    aput-byte v40, v11, v36

    const/16 v40, 0x5

    const/16 v41, -0x22

    aput-byte v41, v11, v40

    move/from16 v41, v9

    const/4 v9, 0x6

    const/16 v42, -0x4b

    aput-byte v42, v11, v9

    aput-byte v8, v11, v3

    const/16 v8, 0x75

    aput-byte v8, v11, v5

    move/from16 v42, v8

    const/16 v8, 0x9

    aput-byte v41, v11, v8

    const/16 v43, 0xa

    aput-byte v42, v11, v43

    move/from16 v42, v12

    new-array v12, v10, [B

    const/16 v43, 0x40

    aput-byte v43, v12, v42

    const/16 v43, -0x40

    aput-byte v43, v12, v30

    const/16 v44, -0x78

    aput-byte v44, v12, v33

    const/16 v44, -0x7d

    aput-byte v44, v12, v39

    aput-byte v44, v12, v36

    const/16 v44, -0x75

    aput-byte v44, v12, v40

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v45, v13

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    move-wide/from16 v46, v14

    not-int v14, v13

    const v15, 0x5095ea8b

    and-int/2addr v14, v15

    add-int/2addr v14, v13

    const v13, -0x6d8cbebe

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7d9dfc30

    and-int/2addr v14, v15

    or-int/lit16 v14, v14, 0xa94

    add-int/2addr v13, v14

    const v14, 0x6d8cb42a

    xor-int/2addr v13, v14

    aput-byte v13, v12, v9

    const/16 v13, 0x50

    aput-byte v13, v12, v3

    const/16 v13, 0x14

    aput-byte v13, v12, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x61289484

    or-int/2addr v13, v14

    const v14, 0x60a6b48

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x21080410

    and-int/2addr v14, v15

    const v15, 0x31510494

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x375b6fd5

    xor-int/2addr v13, v14

    const/16 v14, 0x45

    aput-byte v14, v12, v13

    const/16 v13, 0xa

    aput-byte v28, v12, v13

    invoke-static {v11, v12}, LT1/C1;->b([B[B)V

    invoke-direct {v2, v11, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, LT1/C1;->e:LT1/j1;

    invoke-static {v11}, LT1/i1;->a(LT1/j1;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v11, v9, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x5f212dab

    or-int/2addr v12, v14

    const v14, 0x20e80050

    and-int/2addr v12, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x210004

    move/from16 v44, v3

    move-object/from16 v48, v4

    int-to-long v3, v15

    int-to-long v14, v14

    and-long v49, v14, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    ushr-long v51, v14, v5

    and-long v51, v51, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    shl-long v51, v51, v28

    add-long v51, v51, v49

    ushr-long v49, v14, v28

    and-long v49, v49, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    shl-long v49, v49, v29

    or-long v49, v49, v51

    ushr-long v14, v14, v26

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v41

    and-long v14, v14, v24

    shl-long v14, v14, v27

    add-long v14, v14, v49

    and-long v49, v3, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    ushr-long v51, v3, v5

    and-long v51, v51, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    shl-long v51, v51, v28

    add-long v51, v51, v49

    ushr-long v49, v3, v28

    and-long v49, v49, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    shl-long v49, v49, v29

    add-long v49, v49, v51

    ushr-long v3, v3, v26

    and-long v3, v3, v46

    mul-long v3, v3, v18

    and-long v3, v3, v20

    mul-long v3, v3, v22

    ushr-long v3, v3, v41

    and-long v3, v3, v24

    shl-long v3, v3, v27

    or-long v3, v3, v49

    add-long/2addr v3, v14

    ushr-long v14, v3, v27

    and-long v14, v14, v16

    ushr-long v49, v14, v30

    ushr-long v14, v14, v33

    or-long v14, v14, v49

    and-long v14, v14, v31

    ushr-long v49, v14, v33

    or-long v14, v49, v14

    and-long v14, v14, v34

    ushr-long v49, v14, v36

    or-long v14, v49, v14

    and-long v14, v14, v37

    shl-long v14, v14, v26

    ushr-long v49, v3, v29

    and-long v49, v49, v16

    ushr-long v51, v49, v30

    ushr-long v49, v49, v33

    or-long v49, v49, v51

    and-long v49, v49, v31

    ushr-long v51, v49, v33

    or-long v49, v51, v49

    and-long v49, v49, v34

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v37

    shl-long v49, v49, v28

    or-long v14, v49, v14

    ushr-long v49, v3, v28

    and-long v49, v49, v16

    ushr-long v51, v49, v30

    ushr-long v49, v49, v33

    or-long v49, v49, v51

    and-long v49, v49, v31

    ushr-long v51, v49, v33

    or-long v49, v51, v49

    and-long v49, v49, v34

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v37

    shl-long v49, v49, v5

    or-long v14, v49, v14

    and-long v3, v3, v16

    ushr-long v49, v3, v30

    ushr-long v3, v3, v33

    or-long v3, v3, v49

    and-long v3, v3, v31

    ushr-long v49, v3, v33

    or-long v3, v49, v3

    and-long v3, v3, v34

    ushr-long v49, v3, v36

    or-long v3, v49, v3

    and-long v3, v3, v37

    or-long/2addr v3, v14

    long-to-int v3, v3

    const v4, -0x7ffaebfc

    or-int/2addr v3, v4

    add-int/2addr v12, v3

    const v3, 0x5f12ebea

    xor-int/2addr v3, v12

    aput-byte v3, v11, v42

    const/16 v3, -0x63

    aput-byte v3, v11, v30

    const/16 v3, -0x44

    aput-byte v3, v11, v33

    const/16 v3, -0x60

    aput-byte v3, v11, v39

    const/16 v3, 0x63

    aput-byte v3, v11, v36

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    int-to-long v14, v4

    move v12, v13

    move-wide/from16 v49, v14

    int-to-long v13, v3

    and-long v51, v13, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    ushr-long v53, v13, v5

    and-long v53, v53, v46

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v41

    and-long v53, v53, v24

    shl-long v53, v53, v28

    add-long v53, v53, v51

    ushr-long v51, v13, v28

    and-long v51, v51, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    shl-long v51, v51, v29

    or-long v51, v51, v53

    ushr-long v13, v13, v26

    and-long v13, v13, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    shl-long v13, v13, v27

    or-long v13, v13, v51

    and-long v51, v49, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    ushr-long v53, v49, v5

    and-long v53, v53, v46

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v41

    and-long v53, v53, v24

    shl-long v53, v53, v28

    add-long v55, v53, v51

    ushr-long v57, v49, v28

    and-long v57, v57, v46

    mul-long v57, v57, v18

    and-long v57, v57, v20

    mul-long v57, v57, v22

    ushr-long v57, v57, v41

    and-long v57, v57, v24

    shl-long v57, v57, v29

    or-long v55, v57, v55

    ushr-long v49, v49, v26

    and-long v49, v49, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    shl-long v49, v49, v27

    add-long v55, v49, v55

    add-long v55, v55, v13

    ushr-long v13, v55, v27

    and-long v13, v13, v24

    ushr-long v59, v13, v30

    or-long v13, v59, v13

    and-long v13, v13, v31

    ushr-long v59, v13, v33

    or-long v13, v59, v13

    and-long v13, v13, v34

    ushr-long v59, v13, v36

    or-long v13, v59, v13

    and-long v13, v13, v37

    shl-long v13, v13, v26

    ushr-long v59, v55, v29

    and-long v59, v59, v24

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v28

    or-long v13, v59, v13

    ushr-long v59, v55, v28

    and-long v59, v59, v24

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v5

    add-long v59, v59, v13

    and-long v13, v55, v24

    ushr-long v55, v13, v30

    or-long v13, v55, v13

    and-long v13, v13, v31

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v34

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v37

    or-long v13, v13, v59

    long-to-int v3, v13

    const v13, -0x99deed4

    or-int/2addr v3, v13

    const v13, 0x2e82cb00

    and-int/2addr v3, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x8c0ca0a

    and-int/2addr v13, v14

    const v14, 0x41100a

    or-int/2addr v13, v14

    add-int/2addr v3, v13

    const v13, 0x2ec3db0f

    xor-int/2addr v3, v13

    const/16 v13, -0x20

    aput-byte v13, v11, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v14, -0x574dbc1b

    int-to-long v14, v14

    move/from16 v55, v12

    move/from16 v56, v13

    int-to-long v12, v3

    and-long v59, v12, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    ushr-long v61, v12, v5

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v28

    or-long v59, v61, v59

    ushr-long v61, v12, v28

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v12, v12, v26

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v41

    and-long v12, v12, v24

    shl-long v12, v12, v27

    add-long v65, v12, v59

    and-long v12, v14, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v41

    and-long v12, v12, v24

    ushr-long v59, v14, v5

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    shl-long v59, v59, v28

    add-long v59, v59, v12

    ushr-long v12, v14, v28

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v41

    and-long v12, v12, v24

    shl-long v12, v12, v29

    or-long v63, v12, v59

    ushr-long v12, v14, v26

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v41

    and-long v12, v12, v24

    shl-long v61, v12, v27

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v27

    and-long v14, v14, v16

    ushr-long v59, v14, v30

    ushr-long v14, v14, v33

    or-long v14, v14, v59

    and-long v14, v14, v31

    ushr-long v59, v14, v33

    or-long v14, v59, v14

    and-long v14, v14, v34

    ushr-long v59, v14, v36

    or-long v14, v59, v14

    and-long v14, v14, v37

    shl-long v14, v14, v26

    ushr-long v59, v12, v29

    and-long v59, v59, v16

    ushr-long v61, v59, v30

    ushr-long v59, v59, v33

    or-long v59, v59, v61

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v28

    or-long v14, v59, v14

    ushr-long v59, v12, v28

    and-long v59, v59, v16

    ushr-long v61, v59, v30

    ushr-long v59, v59, v33

    or-long v59, v59, v61

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v5

    add-long v59, v59, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v30

    ushr-long v12, v12, v33

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v33

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v37

    add-long v12, v12, v59

    long-to-int v3, v12

    const v12, 0x8280180

    and-int/2addr v3, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x180801

    or-int/2addr v12, v13

    sub-int/2addr v12, v13

    const v13, 0x110802

    or-int/2addr v12, v13

    add-int/2addr v3, v12

    const v12, 0x839098a

    int-to-long v12, v12

    int-to-long v14, v3

    and-long v59, v14, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    ushr-long v61, v14, v5

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v28

    or-long v59, v61, v59

    ushr-long v61, v14, v28

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v29

    add-long v61, v61, v59

    ushr-long v14, v14, v26

    and-long v14, v14, v46

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v41

    and-long v14, v14, v24

    shl-long v14, v14, v27

    or-long v14, v14, v61

    and-long v59, v12, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    ushr-long v61, v12, v5

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v28

    or-long v59, v61, v59

    ushr-long v61, v12, v28

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v29

    or-long v59, v61, v59

    ushr-long v12, v12, v26

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v41

    and-long v12, v12, v24

    shl-long v12, v12, v27

    add-long v12, v12, v59

    add-long/2addr v12, v14

    ushr-long v14, v12, v27

    and-long v14, v14, v24

    ushr-long v59, v14, v30

    or-long v14, v59, v14

    and-long v14, v14, v31

    ushr-long v59, v14, v33

    or-long v14, v59, v14

    and-long v14, v14, v34

    ushr-long v59, v14, v36

    or-long v14, v59, v14

    and-long v14, v14, v37

    shl-long v14, v14, v26

    ushr-long v59, v12, v29

    and-long v59, v59, v24

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v28

    or-long v14, v59, v14

    ushr-long v59, v12, v28

    and-long v59, v59, v24

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v5

    or-long v14, v59, v14

    and-long v12, v12, v24

    ushr-long v59, v12, v30

    or-long v12, v59, v12

    and-long v12, v12, v31

    ushr-long v59, v12, v33

    or-long v12, v59, v12

    and-long v12, v12, v34

    ushr-long v59, v12, v36

    or-long v12, v59, v12

    and-long v12, v12, v37

    add-long/2addr v12, v14

    long-to-int v3, v12

    new-array v12, v5, [B

    const/16 v13, -0xc

    aput-byte v13, v12, v42

    const/16 v13, -0x3b

    aput-byte v13, v12, v30

    const/16 v13, -0x11

    aput-byte v13, v12, v33

    const/16 v13, -0x56

    aput-byte v13, v12, v39

    aput-byte v3, v12, v36

    const/16 v3, -0x6d

    aput-byte v3, v12, v40

    const/16 v3, 0x56

    aput-byte v3, v12, v9

    const/16 v3, -0x60

    aput-byte v3, v12, v44

    invoke-static {v11, v12}, LT1/C1;->b([B[B)V

    invoke-direct {v2, v11, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LT1/C1;->f:LT1/v0;

    invoke-virtual {v3}, LT1/v0;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [B

    const/16 v11, -0x7c

    aput-byte v11, v3, v42

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x7814f9cd

    or-int/2addr v11, v12

    const v12, 0x408658f0

    and-int/2addr v11, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x40145cc0

    and-int/2addr v12, v13

    const v13, 0x7100400

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x47965cf1

    xor-int/2addr v11, v12

    const/16 v12, 0x6b

    aput-byte v12, v3, v11

    const/16 v11, -0x66

    aput-byte v11, v3, v33

    const/16 v11, -0x23

    aput-byte v11, v3, v39

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x1687c962

    or-int/2addr v12, v13

    const v13, 0x59009036

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x49201014    # 655617.25f

    and-int/2addr v13, v14

    const v14, 0x20606000

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x7960f042

    int-to-long v13, v13

    move v15, v11

    int-to-long v11, v12

    and-long v59, v11, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    ushr-long v61, v11, v5

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v28

    add-long v61, v61, v59

    ushr-long v59, v11, v28

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    shl-long v59, v59, v29

    or-long v59, v59, v61

    ushr-long v11, v11, v26

    and-long v11, v11, v46

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v41

    and-long v11, v11, v24

    shl-long v11, v11, v27

    add-long v11, v11, v59

    and-long v59, v13, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    ushr-long v61, v13, v5

    and-long v61, v61, v46

    mul-long v61, v61, v18

    and-long v61, v61, v20

    mul-long v61, v61, v22

    ushr-long v61, v61, v41

    and-long v61, v61, v24

    shl-long v61, v61, v28

    add-long v61, v61, v59

    ushr-long v59, v13, v28

    and-long v59, v59, v46

    mul-long v59, v59, v18

    and-long v59, v59, v20

    mul-long v59, v59, v22

    ushr-long v59, v59, v41

    and-long v59, v59, v24

    shl-long v59, v59, v29

    or-long v59, v59, v61

    ushr-long v13, v13, v26

    and-long v13, v13, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    shl-long v13, v13, v27

    add-long v13, v13, v59

    add-long/2addr v13, v11

    ushr-long v11, v13, v27

    and-long v11, v11, v24

    ushr-long v59, v11, v30

    or-long v11, v59, v11

    and-long v11, v11, v31

    ushr-long v59, v11, v33

    or-long v11, v59, v11

    and-long v11, v11, v34

    ushr-long v59, v11, v36

    or-long v11, v59, v11

    and-long v11, v11, v37

    shl-long v11, v11, v26

    ushr-long v59, v13, v29

    and-long v59, v59, v24

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v28

    or-long v11, v59, v11

    ushr-long v59, v13, v28

    and-long v59, v59, v24

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v33

    or-long v59, v61, v59

    and-long v59, v59, v34

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v37

    shl-long v59, v59, v5

    add-long v59, v59, v11

    and-long v11, v13, v24

    ushr-long v13, v11, v30

    or-long/2addr v11, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v33

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v37

    add-long v11, v11, v59

    long-to-int v11, v11

    aput-byte v11, v3, v36

    const/16 v11, -0x50

    aput-byte v11, v3, v40

    const/16 v11, 0x1f

    aput-byte v11, v3, v9

    aput-byte v15, v3, v44

    const/16 v11, 0x5b

    aput-byte v11, v3, v5

    new-array v11, v8, [B

    const/16 v12, 0xe

    aput-byte v12, v11, v42

    const/16 v12, -0x21

    aput-byte v12, v11, v30

    const/4 v13, -0x2

    aput-byte v13, v11, v33

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v14, v13

    sub-int/2addr v14, v13

    add-int/2addr v14, v13

    const v13, 0xe8fa2c2

    or-int/2addr v13, v14

    const v14, 0x803cb21

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x10004934

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    const v15, 0x12000092

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x1a03cbb0

    xor-int/2addr v13, v14

    aput-byte v45, v11, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0xad6e282

    int-to-long v14, v14

    move/from16 v59, v8

    move/from16 v45, v9

    int-to-long v8, v13

    and-long v60, v8, v46

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v41

    and-long v60, v60, v24

    ushr-long v62, v8, v5

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    shl-long v62, v62, v28

    add-long v62, v62, v60

    ushr-long v60, v8, v28

    and-long v60, v60, v46

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v41

    and-long v60, v60, v24

    shl-long v60, v60, v29

    or-long v60, v60, v62

    ushr-long v8, v8, v26

    and-long v8, v8, v46

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v41

    and-long v8, v8, v24

    shl-long v8, v8, v27

    or-long v8, v8, v60

    and-long v60, v14, v46

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v41

    and-long v60, v60, v24

    ushr-long v62, v14, v5

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    shl-long v62, v62, v28

    add-long v62, v62, v60

    ushr-long v60, v14, v28

    and-long v60, v60, v46

    mul-long v60, v60, v18

    and-long v60, v60, v20

    mul-long v60, v60, v22

    ushr-long v60, v60, v41

    and-long v60, v60, v24

    shl-long v60, v60, v29

    add-long v60, v60, v62

    ushr-long v13, v14, v26

    and-long v13, v13, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    shl-long v13, v13, v27

    or-long v13, v13, v60

    add-long/2addr v13, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v8

    ushr-long v60, v13, v27

    and-long v60, v60, v16

    ushr-long v62, v60, v30

    ushr-long v60, v60, v33

    or-long v60, v60, v62

    and-long v60, v60, v31

    ushr-long v62, v60, v33

    or-long v60, v62, v60

    and-long v60, v60, v34

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v37

    shl-long v60, v60, v26

    ushr-long v62, v13, v29

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v28

    add-long v62, v62, v60

    ushr-long v60, v13, v28

    and-long v60, v60, v16

    ushr-long v64, v60, v30

    ushr-long v60, v60, v33

    or-long v60, v60, v64

    and-long v60, v60, v31

    ushr-long v64, v60, v33

    or-long v60, v64, v60

    and-long v60, v60, v34

    ushr-long v64, v60, v36

    or-long v60, v64, v60

    and-long v60, v60, v37

    shl-long v60, v60, v5

    or-long v60, v60, v62

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    or-long v13, v13, v60

    long-to-int v13, v13

    const v14, -0x6ea7dbb9

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x44502201

    and-int/2addr v14, v15

    const v15, 0x4e040320    # 5.536993E8f

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x20a3d89d

    xor-int/2addr v13, v14

    const/16 v14, 0x34

    aput-byte v14, v11, v13

    const/16 v13, -0x51

    aput-byte v13, v11, v40

    const/16 v13, -0x79

    aput-byte v13, v11, v45

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x34832ec2    # -1.6568638E7f

    or-int/2addr v13, v14

    const v14, -0x1f5b9d08

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x308222c5

    and-int/2addr v14, v15

    const v15, 0x100a0c07

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0xf519108

    xor-int/2addr v13, v14

    const/16 v14, 0x7b

    aput-byte v14, v11, v13

    const/16 v13, 0x3f

    aput-byte v13, v11, v5

    invoke-static {v3, v11}, LT1/C1;->b([B[B)V

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v48 .. v48}, LT1/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v3, v10, [B

    const/16 v11, 0x2f

    aput-byte v11, v3, v42

    const/16 v11, 0x6d

    aput-byte v11, v3, v30

    const/16 v11, 0x1a

    aput-byte v11, v3, v33

    aput-byte v56, v3, v39

    const/16 v11, 0x6e

    aput-byte v11, v3, v36

    const/16 v11, -0x6e

    aput-byte v11, v3, v40

    const/16 v11, 0x4c

    aput-byte v11, v3, v45

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x6e1a3b4f

    or-int/2addr v11, v13

    const v13, -0x5be59edf

    and-int/2addr v11, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x6cff3d5c

    and-int/2addr v13, v14

    const v14, 0x53008284

    or-int/2addr v13, v14

    neg-int v11, v11

    or-int v14, v11, v13

    mul-int/lit8 v15, v11, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v11, v13

    xor-int/2addr v11, v14

    add-int/2addr v15, v11

    const v11, -0x8e51c5e

    sub-int/2addr v11, v15

    const v13, 0x8e51c5d

    and-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    const/16 v11, 0x71

    aput-byte v11, v3, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x1fe61bd1

    or-int/2addr v11, v13

    const v13, 0x20308e93

    and-int/2addr v11, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x24168426    # 3.2638E-17f

    int-to-long v14, v14

    move-wide/from16 v60, v8

    int-to-long v8, v13

    and-long v62, v8, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    ushr-long v64, v8, v5

    and-long v64, v64, v46

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v41

    and-long v64, v64, v24

    shl-long v64, v64, v28

    add-long v64, v64, v62

    ushr-long v62, v8, v28

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    shl-long v62, v62, v29

    add-long v62, v62, v64

    ushr-long v8, v8, v26

    and-long v8, v8, v46

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v41

    and-long v8, v8, v24

    shl-long v8, v8, v27

    add-long v8, v8, v62

    and-long v62, v14, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    ushr-long v64, v14, v5

    and-long v64, v64, v46

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v41

    and-long v64, v64, v24

    shl-long v64, v64, v28

    add-long v64, v64, v62

    ushr-long v62, v14, v28

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    shl-long v62, v62, v29

    add-long v62, v62, v64

    ushr-long v13, v14, v26

    and-long v13, v13, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    shl-long v13, v13, v27

    or-long v13, v13, v62

    add-long/2addr v13, v8

    ushr-long v8, v13, v27

    and-long v8, v8, v16

    ushr-long v62, v8, v30

    ushr-long v8, v8, v33

    or-long v8, v8, v62

    and-long v8, v8, v31

    ushr-long v62, v8, v33

    or-long v8, v62, v8

    and-long v8, v8, v34

    ushr-long v62, v8, v36

    or-long v8, v62, v8

    and-long v8, v8, v37

    shl-long v8, v8, v26

    ushr-long v62, v13, v29

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v28

    add-long v62, v62, v8

    ushr-long v8, v13, v28

    and-long v8, v8, v16

    ushr-long v64, v8, v30

    ushr-long v8, v8, v33

    or-long v8, v8, v64

    and-long v8, v8, v31

    ushr-long v64, v8, v33

    or-long v8, v64, v8

    and-long v8, v8, v34

    ushr-long v64, v8, v36

    or-long v8, v64, v8

    and-long v8, v8, v37

    shl-long/2addr v8, v5

    add-long v8, v8, v62

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    add-long/2addr v13, v8

    long-to-int v8, v13

    const v9, 0x54060024

    add-int v13, v8, v9

    and-int/2addr v8, v9

    sub-int/2addr v13, v8

    add-int/2addr v13, v11

    const v8, -0x74368e81

    xor-int/2addr v8, v13

    aput-byte v8, v3, v5

    aput-byte v43, v3, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x36f267bf

    or-int/2addr v8, v9

    const v9, 0x52900705

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x48448842

    and-int/2addr v9, v11

    const v11, 0x2845884a

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x7ad58f45

    or-int v11, v8, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const/16 v8, -0x2d

    aput-byte v8, v3, v11

    new-array v8, v10, [B

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, LT1/C1;->b([B[B)V

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    move/from16 v8, v44

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    new-array v8, v5, [B

    fill-array-data v8, :array_4

    invoke-static {v9, v8}, LT1/C1;->b([B[B)V

    invoke-direct {v3, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/16 v8, 0xd

    new-array v8, v8, [B

    const/16 v9, 0x59

    aput-byte v9, v8, v42

    const/16 v9, 0x6f

    aput-byte v9, v8, v30

    const/16 v9, 0x26

    aput-byte v9, v8, v33

    aput-byte v42, v8, v39

    aput-byte v29, v8, v36

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c5e79d9

    int-to-long v13, v13

    move v15, v12

    move-wide/from16 v62, v13

    int-to-long v12, v11

    and-long v64, v12, v46

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v41

    and-long v64, v64, v24

    ushr-long v66, v12, v5

    and-long v66, v66, v46

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v41

    and-long v66, v66, v24

    shl-long v66, v66, v28

    or-long v64, v66, v64

    ushr-long v66, v12, v28

    and-long v66, v66, v46

    mul-long v66, v66, v18

    and-long v66, v66, v20

    mul-long v66, v66, v22

    ushr-long v66, v66, v41

    and-long v66, v66, v24

    shl-long v66, v66, v29

    add-long v66, v66, v64

    ushr-long v11, v12, v26

    and-long v11, v11, v46

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v41

    and-long v11, v11, v24

    shl-long v11, v11, v27

    or-long v11, v11, v66

    and-long v13, v62, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    ushr-long v64, v62, v5

    and-long v64, v64, v46

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v41

    and-long v64, v64, v24

    shl-long v64, v64, v28

    add-long v64, v64, v13

    ushr-long v13, v62, v28

    and-long v13, v13, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    shl-long v13, v13, v29

    add-long v13, v13, v64

    ushr-long v62, v62, v26

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    shl-long v62, v62, v27

    or-long v13, v62, v13

    add-long/2addr v13, v11

    add-long v13, v13, v60

    ushr-long v11, v13, v27

    and-long v11, v11, v16

    ushr-long v62, v11, v30

    ushr-long v11, v11, v33

    or-long v11, v11, v62

    and-long v11, v11, v31

    ushr-long v62, v11, v33

    or-long v11, v62, v11

    and-long v11, v11, v34

    ushr-long v62, v11, v36

    or-long v11, v62, v11

    and-long v11, v11, v37

    shl-long v11, v11, v26

    ushr-long v62, v13, v29

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v28

    or-long v11, v62, v11

    ushr-long v62, v13, v28

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v5

    or-long v11, v62, v11

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x230e380

    and-int/2addr v11, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x9661c0

    and-int/2addr v12, v13

    const v13, 0xc60040

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x2f6e3c5

    xor-int/2addr v11, v12

    const/16 v12, 0x5e

    aput-byte v12, v8, v11

    const/16 v11, -0x2c

    aput-byte v11, v8, v45

    const/16 v11, -0x3f

    const/16 v44, 0x7

    aput-byte v11, v8, v44

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v11, v11

    and-long v13, v11, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    ushr-long v62, v11, v5

    and-long v62, v62, v46

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v41

    and-long v62, v62, v24

    shl-long v62, v62, v28

    add-long v62, v62, v13

    ushr-long v13, v11, v28

    and-long v13, v13, v46

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v41

    and-long v13, v13, v24

    shl-long v13, v13, v29

    or-long v13, v13, v62

    ushr-long v11, v11, v26

    and-long v11, v11, v46

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v41

    and-long v11, v11, v24

    shl-long v11, v11, v27

    add-long/2addr v11, v13

    or-long v13, v53, v51

    or-long v13, v57, v13

    or-long v13, v49, v13

    add-long/2addr v13, v11

    ushr-long v11, v13, v27

    and-long v11, v11, v24

    ushr-long v49, v11, v30

    or-long v11, v49, v11

    and-long v11, v11, v31

    ushr-long v49, v11, v33

    or-long v11, v49, v11

    and-long v11, v11, v34

    ushr-long v49, v11, v36

    or-long v11, v49, v11

    and-long v11, v11, v37

    shl-long v11, v11, v26

    ushr-long v49, v13, v29

    and-long v49, v49, v24

    ushr-long v51, v49, v30

    or-long v49, v51, v49

    and-long v49, v49, v31

    ushr-long v51, v49, v33

    or-long v49, v51, v49

    and-long v49, v49, v34

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v37

    shl-long v49, v49, v28

    or-long v11, v49, v11

    ushr-long v49, v13, v28

    and-long v49, v49, v24

    ushr-long v51, v49, v30

    or-long v49, v51, v49

    and-long v49, v49, v31

    ushr-long v51, v49, v33

    or-long v49, v51, v49

    and-long v49, v49, v34

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v37

    shl-long v49, v49, v5

    or-long v11, v49, v11

    and-long v13, v13, v24

    ushr-long v49, v13, v30

    or-long v13, v49, v13

    and-long v13, v13, v31

    ushr-long v49, v13, v33

    or-long v13, v49, v13

    and-long v13, v13, v34

    ushr-long v49, v13, v36

    or-long v13, v49, v13

    and-long v13, v13, v37

    add-long/2addr v13, v11

    long-to-int v11, v13

    const v12, -0xda242ce

    int-to-long v12, v12

    move v14, v5

    int-to-long v4, v11

    and-long v49, v4, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    ushr-long v51, v4, v14

    and-long v51, v51, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    shl-long v51, v51, v28

    or-long v49, v51, v49

    ushr-long v51, v4, v28

    and-long v51, v51, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    shl-long v51, v51, v29

    add-long v51, v51, v49

    ushr-long v4, v4, v26

    and-long v4, v4, v46

    mul-long v4, v4, v18

    and-long v4, v4, v20

    mul-long v4, v4, v22

    ushr-long v4, v4, v41

    and-long v4, v4, v24

    shl-long v4, v4, v27

    or-long v4, v4, v51

    and-long v49, v12, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    ushr-long v51, v12, v14

    and-long v51, v51, v46

    mul-long v51, v51, v18

    and-long v51, v51, v20

    mul-long v51, v51, v22

    ushr-long v51, v51, v41

    and-long v51, v51, v24

    shl-long v51, v51, v28

    add-long v51, v51, v49

    ushr-long v49, v12, v28

    and-long v49, v49, v46

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, v41

    and-long v49, v49, v24

    shl-long v49, v49, v29

    add-long v49, v49, v51

    ushr-long v11, v12, v26

    and-long v11, v11, v46

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v41

    and-long v11, v11, v24

    shl-long v11, v11, v27

    or-long v11, v11, v49

    add-long/2addr v11, v4

    add-long v11, v11, v60

    ushr-long v4, v11, v27

    and-long v4, v4, v16

    ushr-long v49, v4, v30

    ushr-long v4, v4, v33

    or-long v4, v4, v49

    and-long v4, v4, v31

    ushr-long v49, v4, v33

    or-long v4, v49, v4

    and-long v4, v4, v34

    ushr-long v49, v4, v36

    or-long v4, v49, v4

    and-long v4, v4, v37

    shl-long v4, v4, v26

    ushr-long v49, v11, v29

    and-long v49, v49, v16

    ushr-long v51, v49, v30

    ushr-long v49, v49, v33

    or-long v49, v49, v51

    and-long v49, v49, v31

    ushr-long v51, v49, v33

    or-long v49, v51, v49

    and-long v49, v49, v34

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v37

    shl-long v49, v49, v28

    or-long v4, v49, v4

    ushr-long v49, v11, v28

    and-long v49, v49, v16

    ushr-long v51, v49, v30

    ushr-long v49, v49, v33

    or-long v49, v49, v51

    and-long v49, v49, v31

    ushr-long v51, v49, v33

    or-long v49, v51, v49

    and-long v49, v49, v34

    ushr-long v51, v49, v36

    or-long v49, v51, v49

    and-long v49, v49, v37

    shl-long v49, v49, v14

    or-long v4, v49, v4

    and-long v11, v11, v16

    ushr-long v49, v11, v30

    ushr-long v11, v11, v33

    or-long v11, v11, v49

    and-long v11, v11, v31

    ushr-long v49, v11, v33

    or-long v11, v49, v11

    and-long v11, v11, v34

    ushr-long v49, v11, v36

    or-long v11, v49, v11

    and-long v11, v11, v37

    add-long/2addr v11, v4

    long-to-int v4, v11

    const v5, -0x7d3b7ede

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x10930800

    and-int/2addr v5, v11

    const v11, 0x10130ad0

    or-int/2addr v5, v11

    neg-int v4, v4

    xor-int v11, v5, v4

    not-int v5, v5

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    const v4, -0x6d28746c

    xor-int/2addr v4, v11

    aput-byte v4, v8, v14

    const/16 v4, -0x16

    aput-byte v4, v8, v59

    const/16 v4, 0x5c

    aput-byte v4, v8, v55

    const/16 v4, 0x4a

    aput-byte v4, v8, v10

    const/16 v4, 0xc

    const/16 v5, -0x2a

    aput-byte v5, v8, v4

    invoke-static {v3, v8}, LT1/C1;->b([B[B)V

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v48

    .line 1
    iget-object v4, v3, LT1/s;->d:LT1/k;

    .line 2
    invoke-virtual {v4}, LT1/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v4, v10, [B

    fill-array-data v4, :array_6

    new-array v5, v10, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x440f8b76

    or-int/2addr v8, v10

    const v10, 0x48d00320    # 426009.0f

    int-to-long v10, v10

    int-to-long v12, v8

    and-long v48, v12, v46

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v41

    and-long v48, v48, v24

    ushr-long v50, v12, v14

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v41

    and-long v50, v50, v24

    shl-long v50, v50, v28

    add-long v50, v50, v48

    ushr-long v48, v12, v28

    and-long v48, v48, v46

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v41

    and-long v48, v48, v24

    shl-long v48, v48, v29

    add-long v48, v48, v50

    ushr-long v12, v12, v26

    and-long v12, v12, v46

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v41

    and-long v12, v12, v24

    shl-long v12, v12, v27

    add-long v12, v12, v48

    and-long v48, v10, v46

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v41

    and-long v48, v48, v24

    ushr-long v50, v10, v14

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v41

    and-long v50, v50, v24

    shl-long v50, v50, v28

    or-long v48, v50, v48

    ushr-long v50, v10, v28

    and-long v50, v50, v46

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v41

    and-long v50, v50, v24

    shl-long v50, v50, v29

    add-long v50, v50, v48

    ushr-long v10, v10, v26

    and-long v10, v10, v46

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v41

    and-long v10, v10, v24

    shl-long v10, v10, v27

    or-long v10, v10, v50

    add-long/2addr v10, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v16

    ushr-long v48, v12, v30

    ushr-long v12, v12, v33

    or-long v12, v12, v48

    and-long v12, v12, v31

    ushr-long v48, v12, v33

    or-long v12, v48, v12

    and-long v12, v12, v34

    ushr-long v48, v12, v36

    or-long v12, v48, v12

    and-long v12, v12, v37

    shl-long v12, v12, v26

    ushr-long v48, v10, v29

    and-long v48, v48, v16

    ushr-long v50, v48, v30

    ushr-long v48, v48, v33

    or-long v48, v48, v50

    and-long v48, v48, v31

    ushr-long v50, v48, v33

    or-long v48, v50, v48

    and-long v48, v48, v34

    ushr-long v50, v48, v36

    or-long v48, v50, v48

    and-long v48, v48, v37

    shl-long v48, v48, v28

    or-long v12, v48, v12

    ushr-long v48, v10, v28

    and-long v48, v48, v16

    ushr-long v50, v48, v30

    ushr-long v48, v48, v33

    or-long v48, v48, v50

    and-long v48, v48, v31

    ushr-long v50, v48, v33

    or-long v48, v50, v48

    and-long v48, v48, v34

    ushr-long v50, v48, v36

    or-long v48, v50, v48

    and-long v48, v48, v37

    shl-long v48, v48, v14

    add-long v48, v48, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v30

    ushr-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v33

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v37

    add-long v10, v10, v48

    long-to-int v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x8d00408

    and-int/2addr v10, v11

    const v11, 0x400040c

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x4cd0072c

    xor-int/2addr v8, v10

    aput-byte v8, v5, v42

    aput-byte v15, v5, v30

    const/16 v8, -0xf

    aput-byte v8, v5, v33

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0x58fd7018

    or-int/2addr v8, v10

    const v10, -0x76e7eff7

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x8389281

    and-int/2addr v10, v11

    const v11, 0x208280

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x76c76d76

    xor-int/2addr v8, v10

    const/16 v10, -0x15

    aput-byte v10, v5, v8

    aput-byte v9, v5, v36

    const/16 v8, -0x26

    aput-byte v8, v5, v40

    const/16 v8, -0x58

    aput-byte v8, v5, v45

    const/16 v44, 0x7

    aput-byte v15, v5, v44

    const/4 v8, -0x1

    .line 3
    invoke-static {v7, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v9, 0x62897178

    or-int/2addr v8, v9

    const v9, 0x48c28d88    # 398444.25f

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v39, v11, v46

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v41

    and-long v39, v39, v24

    ushr-long v42, v11, v14

    and-long v42, v42, v46

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v41

    and-long v42, v42, v24

    shl-long v42, v42, v28

    or-long v39, v42, v39

    ushr-long v42, v11, v28

    and-long v42, v42, v46

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v41

    and-long v42, v42, v24

    shl-long v42, v42, v29

    add-long v42, v42, v39

    ushr-long v11, v11, v26

    and-long v11, v11, v46

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v41

    and-long v11, v11, v24

    shl-long v11, v11, v27

    or-long v11, v11, v42

    and-long v39, v9, v46

    mul-long v39, v39, v18

    and-long v39, v39, v20

    mul-long v39, v39, v22

    ushr-long v39, v39, v41

    and-long v39, v39, v24

    ushr-long v42, v9, v14

    and-long v42, v42, v46

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v41

    and-long v42, v42, v24

    shl-long v42, v42, v28

    or-long v39, v42, v39

    ushr-long v42, v9, v28

    and-long v42, v42, v46

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v41

    and-long v42, v42, v24

    shl-long v42, v42, v29

    add-long v42, v42, v39

    ushr-long v8, v9, v26

    and-long v8, v8, v46

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v41

    and-long v8, v8, v24

    shl-long v8, v8, v27

    add-long v8, v8, v42

    add-long/2addr v8, v11

    ushr-long v10, v8, v27

    and-long v10, v10, v16

    ushr-long v12, v10, v30

    ushr-long v10, v10, v33

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v33

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v37

    shl-long v10, v10, v26

    ushr-long v12, v8, v29

    and-long v12, v12, v16

    ushr-long v18, v12, v30

    ushr-long v12, v12, v33

    or-long v12, v12, v18

    and-long v12, v12, v31

    ushr-long v18, v12, v33

    or-long v12, v18, v12

    and-long v12, v12, v34

    ushr-long v18, v12, v36

    or-long v12, v18, v12

    and-long v12, v12, v37

    shl-long v12, v12, v28

    add-long/2addr v12, v10

    ushr-long v10, v8, v28

    and-long v10, v10, v16

    ushr-long v18, v10, v30

    ushr-long v10, v10, v33

    or-long v10, v10, v18

    and-long v10, v10, v31

    ushr-long v18, v10, v33

    or-long v10, v18, v10

    and-long v10, v10, v34

    ushr-long v18, v10, v36

    or-long v10, v18, v10

    and-long v10, v10, v37

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    and-long v8, v8, v16

    ushr-long v12, v8, v30

    ushr-long v8, v8, v33

    or-long/2addr v8, v12

    and-long v8, v8, v31

    ushr-long v12, v8, v33

    or-long/2addr v8, v12

    and-long v8, v8, v34

    ushr-long v12, v8, v36

    or-long/2addr v8, v12

    and-long v8, v8, v37

    or-long/2addr v8, v10

    long-to-int v8, v8

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x2962ac80

    and-int/2addr v7, v9

    const v9, 0x21202004

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x69e2addd

    xor-int/2addr v7, v8

    aput-byte v7, v5, v14

    const/16 v7, -0x24

    aput-byte v7, v5, v59

    const/16 v7, 0x54

    aput-byte v7, v5, v55

    invoke-static {v4, v5}, LT1/C1;->b([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LT1/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    nop

    :array_0
    .array-data 1
        0x2bt
        0x55t
        0x39t
        0x7at
        -0x2ct
        -0x5bt
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0xbt
        0x5et
        0x1at
        -0x46t
        -0x3dt
        0x6dt
        -0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x73t
        -0x27t
        -0x7at
        -0x69t
        0x19t
        -0x3dt
        0x4et
        -0x2t
        -0x59t
        -0x4et
        -0x42t
    .end array-data

    :array_3
    .array-data 1
        -0x13t
        0x5ct
        -0x20t
        -0x40t
        -0x51t
        0x53t
        0xct
    .end array-data

    :array_4
    .array-data 1
        -0x3et
        0x0t
        -0x55t
        -0x65t
        -0x25t
        0x36t
        0x7et
        0x53t
    .end array-data

    :array_5
    .array-data 1
        0x31t
        -0x5t
        0x7bt
        0x50t
        0x6dt
        -0x15t
        -0x30t
        -0x52t
        0x26t
        0x7ct
        0x2et
        0x6t
        -0x5ct
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x62t
        0x6ft
        -0x58t
        0x67t
        0x67t
        0x6ft
        -0x1ft
        -0x4bt
        -0x32t
        -0x4bt
        0x38t
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/16 v4, -0x17

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-byte v4, v3, v5

    .line 16
    .line 17
    const-class v4, LT1/C1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, -0x17b7c290

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, 0x4153065

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, 0x4150805

    .line 45
    .line 46
    .line 47
    and-int/2addr v7, v8

    .line 48
    const v8, 0x50000a00

    .line 49
    .line 50
    .line 51
    or-int/2addr v7, v8

    .line 52
    add-int/2addr v6, v7

    .line 53
    const v7, 0x54153a64

    .line 54
    .line 55
    .line 56
    xor-int/2addr v6, v7

    .line 57
    const/16 v7, -0x25

    .line 58
    .line 59
    aput-byte v7, v3, v6

    .line 60
    .line 61
    const/16 v6, 0x67

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    aput-byte v6, v3, v7

    .line 65
    .line 66
    const/16 v6, -0x3b

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    aput-byte v6, v3, v8

    .line 70
    .line 71
    const/16 v6, -0x3d

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    aput-byte v6, v3, v9

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    const/16 v10, 0x11

    .line 78
    .line 79
    aput-byte v10, v3, v6

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    const/16 v10, -0x6f

    .line 83
    .line 84
    aput-byte v10, v3, v6

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/16 v10, -0x35

    .line 88
    .line 89
    aput-byte v10, v3, v6

    .line 90
    .line 91
    const/16 v6, 0x32

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    aput-byte v6, v3, v10

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    const/16 v11, -0x1a

    .line 100
    .line 101
    aput-byte v11, v3, v6

    .line 102
    .line 103
    const/16 v6, 0x4f

    .line 104
    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    aput-byte v6, v3, v11

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    const/16 v12, -0x20

    .line 112
    .line 113
    aput-byte v12, v3, v6

    .line 114
    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    const/16 v12, -0x12

    .line 118
    .line 119
    aput-byte v12, v3, v6

    .line 120
    .line 121
    const/16 v6, 0xd

    .line 122
    .line 123
    const/16 v12, 0x39

    .line 124
    .line 125
    aput-byte v12, v3, v6

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    const/16 v12, 0x4c

    .line 130
    .line 131
    aput-byte v12, v3, v6

    .line 132
    .line 133
    const/16 v6, 0xf

    .line 134
    .line 135
    const/16 v12, -0x7c

    .line 136
    .line 137
    aput-byte v12, v3, v6

    .line 138
    .line 139
    new-array v6, v2, [B

    .line 140
    .line 141
    const/16 v12, -0x2f

    .line 142
    .line 143
    aput-byte v12, v6, v5

    .line 144
    .line 145
    const/16 v5, 0x6f

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    aput-byte v5, v6, v12

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    not-int v5, v5

    .line 159
    const v13, -0x70ac6bf9

    .line 160
    .line 161
    .line 162
    int-to-long v13, v13

    .line 163
    move v15, v7

    .line 164
    move/from16 v16, v8

    .line 165
    .line 166
    int-to-long v7, v5

    .line 167
    const-wide/16 v17, 0xff

    .line 168
    .line 169
    and-long v19, v7, v17

    .line 170
    .line 171
    const-wide v21, 0x101010101010101L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-long v19, v19, v21

    .line 177
    .line 178
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long v19, v19, v23

    .line 184
    .line 185
    const-wide v25, 0x102040810204081L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-long v19, v19, v25

    .line 191
    .line 192
    const/16 v5, 0x31

    .line 193
    .line 194
    ushr-long v19, v19, v5

    .line 195
    .line 196
    const-wide/16 v27, 0x5555

    .line 197
    .line 198
    and-long v19, v19, v27

    .line 199
    .line 200
    ushr-long v29, v7, v10

    .line 201
    .line 202
    and-long v29, v29, v17

    .line 203
    .line 204
    mul-long v29, v29, v21

    .line 205
    .line 206
    and-long v29, v29, v23

    .line 207
    .line 208
    mul-long v29, v29, v25

    .line 209
    .line 210
    ushr-long v29, v29, v5

    .line 211
    .line 212
    and-long v29, v29, v27

    .line 213
    .line 214
    shl-long v29, v29, v2

    .line 215
    .line 216
    or-long v19, v29, v19

    .line 217
    .line 218
    ushr-long v29, v7, v2

    .line 219
    .line 220
    and-long v29, v29, v17

    .line 221
    .line 222
    mul-long v29, v29, v21

    .line 223
    .line 224
    and-long v29, v29, v23

    .line 225
    .line 226
    mul-long v29, v29, v25

    .line 227
    .line 228
    ushr-long v29, v29, v5

    .line 229
    .line 230
    and-long v29, v29, v27

    .line 231
    .line 232
    const/16 v31, 0x20

    .line 233
    .line 234
    shl-long v29, v29, v31

    .line 235
    .line 236
    add-long v29, v29, v19

    .line 237
    .line 238
    const/16 v19, 0x18

    .line 239
    .line 240
    ushr-long v7, v7, v19

    .line 241
    .line 242
    and-long v7, v7, v17

    .line 243
    .line 244
    mul-long v7, v7, v21

    .line 245
    .line 246
    and-long v7, v7, v23

    .line 247
    .line 248
    mul-long v7, v7, v25

    .line 249
    .line 250
    ushr-long/2addr v7, v5

    .line 251
    and-long v7, v7, v27

    .line 252
    .line 253
    const/16 v20, 0x30

    .line 254
    .line 255
    shl-long v7, v7, v20

    .line 256
    .line 257
    add-long v36, v7, v29

    .line 258
    .line 259
    and-long v7, v13, v17

    .line 260
    .line 261
    mul-long v7, v7, v21

    .line 262
    .line 263
    and-long v7, v7, v23

    .line 264
    .line 265
    mul-long v7, v7, v25

    .line 266
    .line 267
    ushr-long/2addr v7, v5

    .line 268
    and-long v7, v7, v27

    .line 269
    .line 270
    ushr-long v29, v13, v10

    .line 271
    .line 272
    and-long v29, v29, v17

    .line 273
    .line 274
    mul-long v29, v29, v21

    .line 275
    .line 276
    and-long v29, v29, v23

    .line 277
    .line 278
    mul-long v29, v29, v25

    .line 279
    .line 280
    ushr-long v29, v29, v5

    .line 281
    .line 282
    and-long v29, v29, v27

    .line 283
    .line 284
    shl-long v29, v29, v2

    .line 285
    .line 286
    add-long v29, v29, v7

    .line 287
    .line 288
    ushr-long v7, v13, v2

    .line 289
    .line 290
    and-long v7, v7, v17

    .line 291
    .line 292
    mul-long v7, v7, v21

    .line 293
    .line 294
    and-long v7, v7, v23

    .line 295
    .line 296
    mul-long v7, v7, v25

    .line 297
    .line 298
    ushr-long/2addr v7, v5

    .line 299
    and-long v7, v7, v27

    .line 300
    .line 301
    shl-long v7, v7, v31

    .line 302
    .line 303
    add-long v34, v7, v29

    .line 304
    .line 305
    ushr-long v7, v13, v19

    .line 306
    .line 307
    and-long v7, v7, v17

    .line 308
    .line 309
    mul-long v7, v7, v21

    .line 310
    .line 311
    and-long v7, v7, v23

    .line 312
    .line 313
    mul-long v7, v7, v25

    .line 314
    .line 315
    ushr-long/2addr v7, v5

    .line 316
    and-long v7, v7, v27

    .line 317
    .line 318
    shl-long v32, v7, v20

    .line 319
    .line 320
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static/range {v32 .. v39}, Lo3/O6;->a(JJJJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    ushr-long v13, v7, v20

    .line 330
    .line 331
    const-wide/32 v29, 0xaaaa

    .line 332
    .line 333
    .line 334
    and-long v13, v13, v29

    .line 335
    .line 336
    ushr-long v32, v13, v12

    .line 337
    .line 338
    ushr-long/2addr v13, v15

    .line 339
    or-long v13, v13, v32

    .line 340
    .line 341
    const-wide/32 v32, 0x33333333

    .line 342
    .line 343
    .line 344
    and-long v13, v13, v32

    .line 345
    .line 346
    ushr-long v34, v13, v15

    .line 347
    .line 348
    or-long v13, v34, v13

    .line 349
    .line 350
    const-wide/32 v34, 0xf0f0f0f

    .line 351
    .line 352
    .line 353
    and-long v13, v13, v34

    .line 354
    .line 355
    ushr-long v36, v13, v9

    .line 356
    .line 357
    or-long v13, v36, v13

    .line 358
    .line 359
    const-wide/32 v36, 0xff00ff

    .line 360
    .line 361
    .line 362
    and-long v13, v13, v36

    .line 363
    .line 364
    shl-long v13, v13, v19

    .line 365
    .line 366
    ushr-long v38, v7, v31

    .line 367
    .line 368
    and-long v38, v38, v29

    .line 369
    .line 370
    ushr-long v40, v38, v12

    .line 371
    .line 372
    ushr-long v38, v38, v15

    .line 373
    .line 374
    or-long v38, v38, v40

    .line 375
    .line 376
    and-long v38, v38, v32

    .line 377
    .line 378
    ushr-long v40, v38, v15

    .line 379
    .line 380
    or-long v38, v40, v38

    .line 381
    .line 382
    and-long v38, v38, v34

    .line 383
    .line 384
    ushr-long v40, v38, v9

    .line 385
    .line 386
    or-long v38, v40, v38

    .line 387
    .line 388
    and-long v38, v38, v36

    .line 389
    .line 390
    shl-long v38, v38, v2

    .line 391
    .line 392
    or-long v13, v38, v13

    .line 393
    .line 394
    ushr-long v38, v7, v2

    .line 395
    .line 396
    and-long v38, v38, v29

    .line 397
    .line 398
    ushr-long v40, v38, v12

    .line 399
    .line 400
    ushr-long v38, v38, v15

    .line 401
    .line 402
    or-long v38, v38, v40

    .line 403
    .line 404
    and-long v38, v38, v32

    .line 405
    .line 406
    ushr-long v40, v38, v15

    .line 407
    .line 408
    or-long v38, v40, v38

    .line 409
    .line 410
    and-long v38, v38, v34

    .line 411
    .line 412
    ushr-long v40, v38, v9

    .line 413
    .line 414
    or-long v38, v40, v38

    .line 415
    .line 416
    and-long v38, v38, v36

    .line 417
    .line 418
    shl-long v38, v38, v10

    .line 419
    .line 420
    add-long v38, v38, v13

    .line 421
    .line 422
    and-long v7, v7, v29

    .line 423
    .line 424
    ushr-long v13, v7, v12

    .line 425
    .line 426
    ushr-long/2addr v7, v15

    .line 427
    or-long/2addr v7, v13

    .line 428
    and-long v7, v7, v32

    .line 429
    .line 430
    ushr-long v13, v7, v15

    .line 431
    .line 432
    or-long/2addr v7, v13

    .line 433
    and-long v7, v7, v34

    .line 434
    .line 435
    ushr-long v13, v7, v9

    .line 436
    .line 437
    or-long/2addr v7, v13

    .line 438
    and-long v7, v7, v36

    .line 439
    .line 440
    or-long v7, v7, v38

    .line 441
    .line 442
    long-to-int v7, v7

    .line 443
    const v8, 0x60480412

    .line 444
    .line 445
    .line 446
    and-int/2addr v7, v8

    .line 447
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const v13, 0x60083014

    .line 456
    .line 457
    .line 458
    and-int/2addr v8, v13

    .line 459
    const/16 v13, 0x3024

    .line 460
    .line 461
    int-to-long v13, v13

    .line 462
    move/from16 v38, v9

    .line 463
    .line 464
    move/from16 v39, v10

    .line 465
    .line 466
    int-to-long v9, v8

    .line 467
    and-long v40, v9, v17

    .line 468
    .line 469
    mul-long v40, v40, v21

    .line 470
    .line 471
    and-long v40, v40, v23

    .line 472
    .line 473
    mul-long v40, v40, v25

    .line 474
    .line 475
    ushr-long v40, v40, v5

    .line 476
    .line 477
    and-long v40, v40, v27

    .line 478
    .line 479
    ushr-long v42, v9, v39

    .line 480
    .line 481
    and-long v42, v42, v17

    .line 482
    .line 483
    mul-long v42, v42, v21

    .line 484
    .line 485
    and-long v42, v42, v23

    .line 486
    .line 487
    mul-long v42, v42, v25

    .line 488
    .line 489
    ushr-long v42, v42, v5

    .line 490
    .line 491
    and-long v42, v42, v27

    .line 492
    .line 493
    shl-long v42, v42, v2

    .line 494
    .line 495
    or-long v40, v42, v40

    .line 496
    .line 497
    ushr-long v42, v9, v2

    .line 498
    .line 499
    and-long v42, v42, v17

    .line 500
    .line 501
    mul-long v42, v42, v21

    .line 502
    .line 503
    and-long v42, v42, v23

    .line 504
    .line 505
    mul-long v42, v42, v25

    .line 506
    .line 507
    ushr-long v42, v42, v5

    .line 508
    .line 509
    and-long v42, v42, v27

    .line 510
    .line 511
    shl-long v42, v42, v31

    .line 512
    .line 513
    add-long v42, v42, v40

    .line 514
    .line 515
    ushr-long v8, v9, v19

    .line 516
    .line 517
    and-long v8, v8, v17

    .line 518
    .line 519
    mul-long v8, v8, v21

    .line 520
    .line 521
    and-long v8, v8, v23

    .line 522
    .line 523
    mul-long v8, v8, v25

    .line 524
    .line 525
    ushr-long/2addr v8, v5

    .line 526
    and-long v8, v8, v27

    .line 527
    .line 528
    shl-long v8, v8, v20

    .line 529
    .line 530
    or-long v8, v8, v42

    .line 531
    .line 532
    and-long v40, v13, v17

    .line 533
    .line 534
    mul-long v40, v40, v21

    .line 535
    .line 536
    and-long v40, v40, v23

    .line 537
    .line 538
    mul-long v40, v40, v25

    .line 539
    .line 540
    ushr-long v40, v40, v5

    .line 541
    .line 542
    and-long v40, v40, v27

    .line 543
    .line 544
    ushr-long v42, v13, v39

    .line 545
    .line 546
    and-long v42, v42, v17

    .line 547
    .line 548
    mul-long v42, v42, v21

    .line 549
    .line 550
    and-long v42, v42, v23

    .line 551
    .line 552
    mul-long v42, v42, v25

    .line 553
    .line 554
    ushr-long v42, v42, v5

    .line 555
    .line 556
    and-long v42, v42, v27

    .line 557
    .line 558
    shl-long v42, v42, v2

    .line 559
    .line 560
    add-long v42, v42, v40

    .line 561
    .line 562
    ushr-long v40, v13, v2

    .line 563
    .line 564
    and-long v40, v40, v17

    .line 565
    .line 566
    mul-long v40, v40, v21

    .line 567
    .line 568
    and-long v40, v40, v23

    .line 569
    .line 570
    mul-long v40, v40, v25

    .line 571
    .line 572
    ushr-long v40, v40, v5

    .line 573
    .line 574
    and-long v40, v40, v27

    .line 575
    .line 576
    shl-long v40, v40, v31

    .line 577
    .line 578
    add-long v40, v40, v42

    .line 579
    .line 580
    ushr-long v13, v13, v19

    .line 581
    .line 582
    and-long v13, v13, v17

    .line 583
    .line 584
    mul-long v13, v13, v21

    .line 585
    .line 586
    and-long v13, v13, v23

    .line 587
    .line 588
    mul-long v13, v13, v25

    .line 589
    .line 590
    ushr-long/2addr v13, v5

    .line 591
    and-long v13, v13, v27

    .line 592
    .line 593
    shl-long v13, v13, v20

    .line 594
    .line 595
    or-long v13, v13, v40

    .line 596
    .line 597
    add-long/2addr v13, v8

    .line 598
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    add-long/2addr v13, v8

    .line 604
    ushr-long v8, v13, v20

    .line 605
    .line 606
    and-long v8, v8, v29

    .line 607
    .line 608
    ushr-long v40, v8, v12

    .line 609
    .line 610
    ushr-long/2addr v8, v15

    .line 611
    or-long v8, v8, v40

    .line 612
    .line 613
    and-long v8, v8, v32

    .line 614
    .line 615
    ushr-long v40, v8, v15

    .line 616
    .line 617
    or-long v8, v40, v8

    .line 618
    .line 619
    and-long v8, v8, v34

    .line 620
    .line 621
    ushr-long v40, v8, v38

    .line 622
    .line 623
    or-long v8, v40, v8

    .line 624
    .line 625
    and-long v8, v8, v36

    .line 626
    .line 627
    shl-long v8, v8, v19

    .line 628
    .line 629
    ushr-long v40, v13, v31

    .line 630
    .line 631
    and-long v40, v40, v29

    .line 632
    .line 633
    ushr-long v42, v40, v12

    .line 634
    .line 635
    ushr-long v40, v40, v15

    .line 636
    .line 637
    or-long v40, v40, v42

    .line 638
    .line 639
    and-long v40, v40, v32

    .line 640
    .line 641
    ushr-long v42, v40, v15

    .line 642
    .line 643
    or-long v40, v42, v40

    .line 644
    .line 645
    and-long v40, v40, v34

    .line 646
    .line 647
    ushr-long v42, v40, v38

    .line 648
    .line 649
    or-long v40, v42, v40

    .line 650
    .line 651
    and-long v40, v40, v36

    .line 652
    .line 653
    shl-long v40, v40, v2

    .line 654
    .line 655
    or-long v8, v40, v8

    .line 656
    .line 657
    ushr-long v40, v13, v2

    .line 658
    .line 659
    and-long v40, v40, v29

    .line 660
    .line 661
    ushr-long v42, v40, v12

    .line 662
    .line 663
    ushr-long v40, v40, v15

    .line 664
    .line 665
    or-long v40, v40, v42

    .line 666
    .line 667
    and-long v40, v40, v32

    .line 668
    .line 669
    ushr-long v42, v40, v15

    .line 670
    .line 671
    or-long v40, v42, v40

    .line 672
    .line 673
    and-long v40, v40, v34

    .line 674
    .line 675
    ushr-long v42, v40, v38

    .line 676
    .line 677
    or-long v40, v42, v40

    .line 678
    .line 679
    and-long v40, v40, v36

    .line 680
    .line 681
    shl-long v40, v40, v39

    .line 682
    .line 683
    add-long v40, v40, v8

    .line 684
    .line 685
    and-long v8, v13, v29

    .line 686
    .line 687
    ushr-long v13, v8, v12

    .line 688
    .line 689
    ushr-long/2addr v8, v15

    .line 690
    or-long/2addr v8, v13

    .line 691
    and-long v8, v8, v32

    .line 692
    .line 693
    ushr-long v13, v8, v15

    .line 694
    .line 695
    or-long/2addr v8, v13

    .line 696
    and-long v8, v8, v34

    .line 697
    .line 698
    ushr-long v13, v8, v38

    .line 699
    .line 700
    or-long/2addr v8, v13

    .line 701
    and-long v8, v8, v36

    .line 702
    .line 703
    add-long v8, v8, v40

    .line 704
    .line 705
    long-to-int v8, v8

    .line 706
    or-int v9, v8, v7

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    not-int v13, v7

    .line 717
    and-int/2addr v10, v13

    .line 718
    and-int/2addr v10, v8

    .line 719
    sub-int/2addr v9, v10

    .line 720
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    or-int/2addr v7, v10

    .line 729
    and-int/2addr v7, v8

    .line 730
    add-int/2addr v9, v7

    .line 731
    not-int v7, v9

    .line 732
    const v8, 0x60483434

    .line 733
    .line 734
    .line 735
    and-int/2addr v7, v8

    .line 736
    and-int/2addr v8, v9

    .line 737
    sub-int/2addr v7, v8

    .line 738
    add-int/2addr v7, v9

    .line 739
    const/16 v8, 0x42

    .line 740
    .line 741
    aput-byte v8, v6, v7

    .line 742
    .line 743
    const/16 v7, -0x31

    .line 744
    .line 745
    aput-byte v7, v6, v16

    .line 746
    .line 747
    const/16 v7, -0x5f

    .line 748
    .line 749
    aput-byte v7, v6, v38

    .line 750
    .line 751
    const/4 v7, 0x5

    .line 752
    const/16 v8, 0x45

    .line 753
    .line 754
    aput-byte v8, v6, v7

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    not-int v7, v7

    .line 765
    const v8, 0x655025ba

    .line 766
    .line 767
    .line 768
    or-int/2addr v7, v8

    .line 769
    const v8, -0x4bfed680

    .line 770
    .line 771
    .line 772
    and-int/2addr v7, v8

    .line 773
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const v9, -0x6fdcf7ff

    .line 782
    .line 783
    .line 784
    and-int/2addr v8, v9

    .line 785
    const v9, 0x224021

    .line 786
    .line 787
    .line 788
    or-int/2addr v8, v9

    .line 789
    add-int/2addr v7, v8

    .line 790
    const v8, -0x4bdc9659

    .line 791
    .line 792
    .line 793
    xor-int/2addr v7, v8

    .line 794
    aput-byte v11, v6, v7

    .line 795
    .line 796
    const/4 v7, 0x7

    .line 797
    const/16 v8, -0x73

    .line 798
    .line 799
    aput-byte v8, v6, v7

    .line 800
    .line 801
    const/16 v7, 0x5d

    .line 802
    .line 803
    aput-byte v7, v6, v39

    .line 804
    .line 805
    const/16 v7, 0x9

    .line 806
    .line 807
    const/16 v8, 0x5f

    .line 808
    .line 809
    aput-byte v8, v6, v7

    .line 810
    .line 811
    const/16 v7, 0x3f

    .line 812
    .line 813
    aput-byte v7, v6, v11

    .line 814
    .line 815
    const/16 v7, 0xb

    .line 816
    .line 817
    const/16 v8, 0x70

    .line 818
    .line 819
    aput-byte v8, v6, v7

    .line 820
    .line 821
    const/16 v7, 0xc

    .line 822
    .line 823
    const/16 v8, -0x5e

    .line 824
    .line 825
    aput-byte v8, v6, v7

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    const/4 v8, -0x1

    .line 836
    int-to-long v8, v8

    .line 837
    int-to-long v10, v7

    .line 838
    and-long v13, v10, v17

    .line 839
    .line 840
    mul-long v13, v13, v21

    .line 841
    .line 842
    and-long v13, v13, v23

    .line 843
    .line 844
    mul-long v13, v13, v25

    .line 845
    .line 846
    ushr-long/2addr v13, v5

    .line 847
    and-long v13, v13, v27

    .line 848
    .line 849
    ushr-long v29, v10, v39

    .line 850
    .line 851
    and-long v29, v29, v17

    .line 852
    .line 853
    mul-long v29, v29, v21

    .line 854
    .line 855
    and-long v29, v29, v23

    .line 856
    .line 857
    mul-long v29, v29, v25

    .line 858
    .line 859
    ushr-long v29, v29, v5

    .line 860
    .line 861
    and-long v29, v29, v27

    .line 862
    .line 863
    shl-long v29, v29, v2

    .line 864
    .line 865
    add-long v29, v29, v13

    .line 866
    .line 867
    ushr-long v13, v10, v2

    .line 868
    .line 869
    and-long v13, v13, v17

    .line 870
    .line 871
    mul-long v13, v13, v21

    .line 872
    .line 873
    and-long v13, v13, v23

    .line 874
    .line 875
    mul-long v13, v13, v25

    .line 876
    .line 877
    ushr-long/2addr v13, v5

    .line 878
    and-long v13, v13, v27

    .line 879
    .line 880
    shl-long v13, v13, v31

    .line 881
    .line 882
    or-long v13, v13, v29

    .line 883
    .line 884
    ushr-long v10, v10, v19

    .line 885
    .line 886
    and-long v10, v10, v17

    .line 887
    .line 888
    mul-long v10, v10, v21

    .line 889
    .line 890
    and-long v10, v10, v23

    .line 891
    .line 892
    mul-long v10, v10, v25

    .line 893
    .line 894
    ushr-long/2addr v10, v5

    .line 895
    and-long v10, v10, v27

    .line 896
    .line 897
    shl-long v10, v10, v20

    .line 898
    .line 899
    add-long/2addr v10, v13

    .line 900
    and-long v13, v8, v17

    .line 901
    .line 902
    mul-long v13, v13, v21

    .line 903
    .line 904
    and-long v13, v13, v23

    .line 905
    .line 906
    mul-long v13, v13, v25

    .line 907
    .line 908
    ushr-long/2addr v13, v5

    .line 909
    and-long v13, v13, v27

    .line 910
    .line 911
    ushr-long v29, v8, v39

    .line 912
    .line 913
    and-long v29, v29, v17

    .line 914
    .line 915
    mul-long v29, v29, v21

    .line 916
    .line 917
    and-long v29, v29, v23

    .line 918
    .line 919
    mul-long v29, v29, v25

    .line 920
    .line 921
    ushr-long v29, v29, v5

    .line 922
    .line 923
    and-long v29, v29, v27

    .line 924
    .line 925
    shl-long v29, v29, v2

    .line 926
    .line 927
    add-long v29, v29, v13

    .line 928
    .line 929
    ushr-long v13, v8, v2

    .line 930
    .line 931
    and-long v13, v13, v17

    .line 932
    .line 933
    mul-long v13, v13, v21

    .line 934
    .line 935
    and-long v13, v13, v23

    .line 936
    .line 937
    mul-long v13, v13, v25

    .line 938
    .line 939
    ushr-long/2addr v13, v5

    .line 940
    and-long v13, v13, v27

    .line 941
    .line 942
    shl-long v13, v13, v31

    .line 943
    .line 944
    add-long v13, v13, v29

    .line 945
    .line 946
    ushr-long v7, v8, v19

    .line 947
    .line 948
    and-long v7, v7, v17

    .line 949
    .line 950
    mul-long v7, v7, v21

    .line 951
    .line 952
    and-long v7, v7, v23

    .line 953
    .line 954
    mul-long v7, v7, v25

    .line 955
    .line 956
    ushr-long/2addr v7, v5

    .line 957
    and-long v7, v7, v27

    .line 958
    .line 959
    shl-long v7, v7, v20

    .line 960
    .line 961
    or-long/2addr v7, v13

    .line 962
    add-long/2addr v7, v10

    .line 963
    ushr-long v9, v7, v20

    .line 964
    .line 965
    and-long v9, v9, v27

    .line 966
    .line 967
    ushr-long v13, v9, v12

    .line 968
    .line 969
    or-long/2addr v9, v13

    .line 970
    and-long v9, v9, v32

    .line 971
    .line 972
    ushr-long v13, v9, v15

    .line 973
    .line 974
    or-long/2addr v9, v13

    .line 975
    and-long v9, v9, v34

    .line 976
    .line 977
    ushr-long v13, v9, v38

    .line 978
    .line 979
    or-long/2addr v9, v13

    .line 980
    and-long v9, v9, v36

    .line 981
    .line 982
    shl-long v9, v9, v19

    .line 983
    .line 984
    ushr-long v13, v7, v31

    .line 985
    .line 986
    and-long v13, v13, v27

    .line 987
    .line 988
    ushr-long v16, v13, v12

    .line 989
    .line 990
    or-long v13, v16, v13

    .line 991
    .line 992
    and-long v13, v13, v32

    .line 993
    .line 994
    ushr-long v16, v13, v15

    .line 995
    .line 996
    or-long v13, v16, v13

    .line 997
    .line 998
    and-long v13, v13, v34

    .line 999
    .line 1000
    ushr-long v16, v13, v38

    .line 1001
    .line 1002
    or-long v13, v16, v13

    .line 1003
    .line 1004
    and-long v13, v13, v36

    .line 1005
    .line 1006
    shl-long/2addr v13, v2

    .line 1007
    or-long/2addr v9, v13

    .line 1008
    ushr-long v13, v7, v2

    .line 1009
    .line 1010
    and-long v13, v13, v27

    .line 1011
    .line 1012
    ushr-long v16, v13, v12

    .line 1013
    .line 1014
    or-long v13, v16, v13

    .line 1015
    .line 1016
    and-long v13, v13, v32

    .line 1017
    .line 1018
    ushr-long v16, v13, v15

    .line 1019
    .line 1020
    or-long v13, v16, v13

    .line 1021
    .line 1022
    and-long v13, v13, v34

    .line 1023
    .line 1024
    ushr-long v16, v13, v38

    .line 1025
    .line 1026
    or-long v13, v16, v13

    .line 1027
    .line 1028
    and-long v13, v13, v36

    .line 1029
    .line 1030
    shl-long v13, v13, v39

    .line 1031
    .line 1032
    or-long/2addr v9, v13

    .line 1033
    and-long v7, v7, v27

    .line 1034
    .line 1035
    ushr-long v11, v7, v12

    .line 1036
    .line 1037
    or-long/2addr v7, v11

    .line 1038
    and-long v7, v7, v32

    .line 1039
    .line 1040
    ushr-long v11, v7, v15

    .line 1041
    .line 1042
    or-long/2addr v7, v11

    .line 1043
    and-long v7, v7, v34

    .line 1044
    .line 1045
    ushr-long v11, v7, v38

    .line 1046
    .line 1047
    or-long/2addr v7, v11

    .line 1048
    and-long v7, v7, v36

    .line 1049
    .line 1050
    add-long/2addr v7, v9

    .line 1051
    long-to-int v2, v7

    .line 1052
    const v5, -0x3535081d    # -6650865.5f

    .line 1053
    .line 1054
    .line 1055
    or-int/2addr v2, v5

    .line 1056
    const v5, 0x4480e210

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v2, v5

    .line 1060
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const v7, -0x5afffff0

    .line 1069
    .line 1070
    .line 1071
    and-int/2addr v5, v7

    .line 1072
    const v7, -0x5edfefc0

    .line 1073
    .line 1074
    .line 1075
    or-int/2addr v5, v7

    .line 1076
    add-int/2addr v2, v5

    .line 1077
    const v5, -0x1a5f0da3

    .line 1078
    .line 1079
    .line 1080
    xor-int/2addr v2, v5

    .line 1081
    const/16 v5, 0x1b

    .line 1082
    .line 1083
    aput-byte v5, v6, v2

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    not-int v2, v2

    .line 1094
    const v5, 0xccff4dd

    .line 1095
    .line 1096
    .line 1097
    or-int/2addr v2, v5

    .line 1098
    const v5, 0x2e162409

    .line 1099
    .line 1100
    .line 1101
    and-int/2addr v2, v5

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    const v5, 0x22104804

    .line 1111
    .line 1112
    .line 1113
    and-int/2addr v4, v5

    .line 1114
    const v5, 0x4120d904

    .line 1115
    .line 1116
    .line 1117
    or-int/2addr v4, v5

    .line 1118
    add-int/2addr v2, v4

    .line 1119
    const v4, 0x6f36fd03

    .line 1120
    .line 1121
    .line 1122
    xor-int/2addr v2, v4

    .line 1123
    const/16 v4, -0x74

    .line 1124
    .line 1125
    aput-byte v4, v6, v2

    .line 1126
    .line 1127
    const/16 v2, 0xf

    .line 1128
    .line 1129
    const/16 v4, -0x75

    .line 1130
    .line 1131
    aput-byte v4, v6, v2

    .line 1132
    .line 1133
    invoke-static {v3, v6}, LT1/C1;->b([B[B)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1137
    .line 1138
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    iget-object v2, v1, LT1/C1;->d:LT1/s;

    .line 1151
    .line 1152
    iget-object v2, v2, LT1/s;->d:LT1/k;

    .line 1153
    .line 1154
    iget-object v2, v2, LT1/k;->g:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0
.end method
