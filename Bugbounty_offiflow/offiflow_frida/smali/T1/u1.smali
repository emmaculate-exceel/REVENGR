.class public final LT1/u1;
.super LT1/n1;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 107

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LT1/u1;->h([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v2, v2, [B

    const/16 v4, -0x59

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    const/4 v4, 0x1

    const/16 v6, -0x1a

    aput-byte v6, v2, v4

    const/16 v7, -0x28

    const/4 v8, 0x2

    aput-byte v7, v2, v8

    const/16 v7, -0x40

    const/4 v9, 0x3

    aput-byte v7, v2, v9

    const/16 v7, -0x24

    const/4 v10, 0x4

    aput-byte v7, v2, v10

    const/4 v7, 0x5

    const/16 v11, 0x30

    aput-byte v11, v2, v7

    const/16 v12, -0x4b

    const/4 v13, 0x6

    aput-byte v12, v2, v13

    const-class v12, LT1/u1;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x2937ec0b

    or-int/2addr v14, v15

    const v15, 0x221cd604

    and-int/2addr v14, v15

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x57081204

    and-int v15, v15, v16

    const v16, 0x55410002

    or-int v15, v15, v16

    move/from16 v16, v1

    not-int v1, v14

    xor-int/2addr v1, v15

    or-int/2addr v14, v15

    invoke-static {v14, v8, v1}, Lo3/R6;->a(III)I

    move-result v1

    const v14, 0x775dd601

    sub-int/2addr v14, v1

    const v15, -0x775dd602

    and-int/2addr v1, v15

    mul-int/2addr v1, v8

    add-int/2addr v1, v14

    const/16 v14, -0x75

    aput-byte v14, v2, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v14, -0x2a54c21f

    int-to-long v14, v14

    move/from16 v18, v4

    move/from16 v17, v5

    int-to-long v4, v1

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide v23, 0x101010101010101L

    mul-long v21, v21, v23

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    const/16 v1, 0x31

    ushr-long v21, v21, v1

    const-wide/16 v29, 0x5555

    and-long v21, v21, v29

    move/from16 v31, v1

    const/16 v1, 0x8

    ushr-long v32, v4, v1

    and-long v32, v32, v19

    mul-long v32, v32, v23

    and-long v32, v32, v25

    mul-long v32, v32, v27

    ushr-long v32, v32, v31

    and-long v32, v32, v29

    const/16 v34, 0x10

    shl-long v32, v32, v34

    add-long v32, v32, v21

    ushr-long v21, v4, v34

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v25

    mul-long v21, v21, v27

    ushr-long v21, v21, v31

    and-long v21, v21, v29

    const/16 v35, 0x20

    shl-long v21, v21, v35

    or-long v21, v21, v32

    const/16 v32, 0x18

    ushr-long v4, v4, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long/2addr v4, v11

    add-long v40, v4, v21

    and-long v4, v14, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    ushr-long v21, v14, v1

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v25

    mul-long v21, v21, v27

    ushr-long v21, v21, v31

    and-long v21, v21, v29

    shl-long v21, v21, v34

    add-long v21, v21, v4

    ushr-long v4, v14, v34

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v4, v4, v35

    add-long v38, v4, v21

    ushr-long v4, v14, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v36, v4, v11

    const-wide v42, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v36 .. v43}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v14, v4, v11

    const-wide/32 v21, 0xaaaa

    and-long v14, v14, v21

    ushr-long v36, v14, v18

    ushr-long/2addr v14, v8

    or-long v14, v14, v36

    const-wide/32 v36, 0x33333333

    and-long v14, v14, v36

    ushr-long v38, v14, v8

    or-long v14, v38, v14

    const-wide/32 v38, 0xf0f0f0f

    and-long v14, v14, v38

    ushr-long v40, v14, v10

    or-long v14, v40, v14

    const-wide/32 v40, 0xff00ff

    and-long v14, v14, v40

    shl-long v14, v14, v32

    ushr-long v42, v4, v35

    and-long v42, v42, v21

    ushr-long v44, v42, v18

    ushr-long v42, v42, v8

    or-long v42, v42, v44

    and-long v42, v42, v36

    ushr-long v44, v42, v8

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v10

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v34

    or-long v14, v42, v14

    ushr-long v42, v4, v34

    and-long v42, v42, v21

    ushr-long v44, v42, v18

    ushr-long v42, v42, v8

    or-long v42, v42, v44

    and-long v42, v42, v36

    ushr-long v44, v42, v8

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v10

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v1

    or-long v14, v42, v14

    and-long v4, v4, v21

    ushr-long v42, v4, v18

    ushr-long/2addr v4, v8

    or-long v4, v4, v42

    and-long v4, v4, v36

    ushr-long v42, v4, v8

    or-long v4, v42, v4

    and-long v4, v4, v38

    ushr-long v42, v4, v10

    or-long v4, v42, v4

    and-long v4, v4, v40

    or-long/2addr v4, v14

    long-to-int v4, v4

    const v5, 0x181940aa

    and-int/2addr v4, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v14, -0x77efb7b2

    and-int/2addr v5, v14

    const v14, -0x7ffbf3bc

    or-int/2addr v5, v14

    add-int/2addr v4, v5

    const v5, 0x67e2b36b

    xor-int/2addr v4, v5

    aput-byte v4, v2, v1

    const/16 v4, 0x33

    const/16 v5, 0x9

    aput-byte v4, v2, v5

    const/16 v4, 0xa

    aput-byte v9, v2, v4

    aput-byte v9, v2, v16

    const/16 v14, 0xc

    const/16 v15, 0x2c

    aput-byte v15, v2, v14

    const/16 v14, -0x41

    const/16 v15, 0xd

    aput-byte v14, v2, v15

    const/16 v14, -0x64

    const/16 v33, 0xe

    aput-byte v14, v2, v33

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v42, -0xb89f414

    or-int v14, v14, v42

    const v42, 0x13e28280

    and-int v14, v14, v42

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    move/from16 v43, v4

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v42, v5

    const v5, 0xb848404

    move/from16 v44, v6

    move/from16 v45, v7

    int-to-long v6, v5

    int-to-long v4, v4

    and-long v46, v4, v19

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v31

    and-long v46, v46, v29

    ushr-long v48, v4, v1

    and-long v48, v48, v19

    mul-long v48, v48, v23

    and-long v48, v48, v25

    mul-long v48, v48, v27

    ushr-long v48, v48, v31

    and-long v48, v48, v29

    shl-long v48, v48, v34

    add-long v48, v48, v46

    ushr-long v46, v4, v34

    and-long v46, v46, v19

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v31

    and-long v46, v46, v29

    shl-long v46, v46, v35

    add-long v46, v46, v48

    ushr-long v4, v4, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long/2addr v4, v11

    add-long v4, v4, v46

    and-long v46, v6, v19

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v31

    and-long v46, v46, v29

    ushr-long v48, v6, v1

    and-long v48, v48, v19

    mul-long v48, v48, v23

    and-long v48, v48, v25

    mul-long v48, v48, v27

    ushr-long v48, v48, v31

    and-long v48, v48, v29

    shl-long v48, v48, v34

    add-long v48, v48, v46

    ushr-long v46, v6, v34

    and-long v46, v46, v19

    mul-long v46, v46, v23

    and-long v46, v46, v25

    mul-long v46, v46, v27

    ushr-long v46, v46, v31

    and-long v46, v46, v29

    shl-long v46, v46, v35

    or-long v46, v46, v48

    ushr-long v6, v6, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long/2addr v6, v11

    or-long v6, v6, v46

    add-long/2addr v6, v4

    ushr-long v4, v6, v11

    and-long v4, v4, v21

    ushr-long v46, v4, v18

    ushr-long/2addr v4, v8

    or-long v4, v4, v46

    and-long v4, v4, v36

    ushr-long v46, v4, v8

    or-long v4, v46, v4

    and-long v4, v4, v38

    ushr-long v46, v4, v10

    or-long v4, v46, v4

    and-long v4, v4, v40

    shl-long v4, v4, v32

    ushr-long v46, v6, v35

    and-long v46, v46, v21

    ushr-long v48, v46, v18

    ushr-long v46, v46, v8

    or-long v46, v46, v48

    and-long v46, v46, v36

    ushr-long v48, v46, v8

    or-long v46, v48, v46

    and-long v46, v46, v38

    ushr-long v48, v46, v10

    or-long v46, v48, v46

    and-long v46, v46, v40

    shl-long v46, v46, v34

    or-long v4, v46, v4

    ushr-long v46, v6, v34

    and-long v46, v46, v21

    ushr-long v48, v46, v18

    ushr-long v46, v46, v8

    or-long v46, v46, v48

    and-long v46, v46, v36

    ushr-long v48, v46, v8

    or-long v46, v48, v46

    and-long v46, v46, v38

    ushr-long v48, v46, v10

    or-long v46, v48, v46

    and-long v46, v46, v40

    shl-long v46, v46, v1

    add-long v46, v46, v4

    and-long v4, v6, v21

    ushr-long v6, v4, v18

    ushr-long/2addr v4, v8

    or-long/2addr v4, v6

    and-long v4, v4, v36

    ushr-long v6, v4, v8

    or-long/2addr v4, v6

    and-long v4, v4, v38

    ushr-long v6, v4, v10

    or-long/2addr v4, v6

    and-long v4, v4, v40

    or-long v4, v4, v46

    long-to-int v4, v4

    const v5, 0x8041446

    or-int/2addr v4, v5

    add-int/2addr v14, v4

    const v4, 0x1be696cb

    xor-int/2addr v4, v14

    const/16 v5, 0xf

    new-array v5, v5, [B

    const/16 v6, -0x74

    aput-byte v6, v5, v17

    const/16 v6, -0x10

    aput-byte v6, v5, v18

    const/16 v6, -0x22

    aput-byte v6, v5, v8

    const/16 v6, 0x42

    aput-byte v6, v5, v9

    const/16 v7, -0x70

    aput-byte v7, v5, v10

    const/16 v7, 0x4b

    aput-byte v7, v5, v45

    const/16 v7, 0x13

    aput-byte v7, v5, v13

    const/4 v14, 0x7

    const/16 v46, -0x4f

    aput-byte v46, v5, v14

    const/16 v46, -0x1

    aput-byte v46, v5, v1

    const/16 v46, -0x2e

    const/16 v47, 0x9

    aput-byte v46, v5, v47

    const/16 v46, -0x11

    aput-byte v46, v5, v43

    aput-byte v4, v5, v16

    const/16 v4, 0xc

    aput-byte v43, v5, v4

    const/16 v4, 0x64

    aput-byte v4, v5, v15

    const/16 v46, -0x8

    const/16 v47, 0xe

    aput-byte v46, v5, v47

    invoke-static {v2, v5}, LT1/u1;->h([B[B)V

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v2, v2

    const v5, -0x5ada876e

    or-int/2addr v2, v5

    const v5, -0x5ada876f

    sub-int/2addr v5, v2

    const v2, -0x76dd67a0

    and-int/2addr v2, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v46, 0x48c38160    # 400395.0f

    and-int v5, v5, v46

    const v46, 0x40c10100

    or-int v5, v5, v46

    add-int/2addr v2, v5

    const v5, 0x361c66fa

    xor-int/2addr v2, v5

    new-array v5, v10, [B

    const/16 v46, -0x32

    aput-byte v46, v5, v17

    aput-byte v2, v5, v18

    const/16 v2, 0x72

    aput-byte v2, v5, v8

    const/16 v2, 0x56

    aput-byte v2, v5, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v46, v4

    const/4 v4, -0x1

    move/from16 v47, v6

    move/from16 v48, v7

    int-to-long v6, v4

    move/from16 v49, v8

    move/from16 v50, v9

    int-to-long v8, v2

    and-long v51, v8, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    ushr-long v53, v8, v1

    and-long v53, v53, v19

    mul-long v53, v53, v23

    and-long v53, v53, v25

    mul-long v53, v53, v27

    ushr-long v53, v53, v31

    and-long v53, v53, v29

    shl-long v53, v53, v34

    add-long v53, v53, v51

    ushr-long v51, v8, v34

    and-long v51, v51, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    shl-long v51, v51, v35

    or-long v51, v51, v53

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long/2addr v8, v11

    or-long v8, v8, v51

    and-long v51, v6, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    ushr-long v53, v6, v1

    and-long v53, v53, v19

    mul-long v53, v53, v23

    and-long v53, v53, v25

    mul-long v53, v53, v27

    ushr-long v53, v53, v31

    and-long v53, v53, v29

    shl-long v53, v53, v34

    or-long v57, v53, v51

    ushr-long v55, v6, v34

    and-long v55, v55, v19

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v31

    and-long v55, v55, v29

    shl-long v55, v55, v35

    add-long v59, v55, v57

    ushr-long v6, v6, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v63, v6, v11

    add-long v59, v63, v59

    add-long v59, v59, v8

    ushr-long v6, v59, v11

    and-long v6, v6, v29

    ushr-long v8, v6, v18

    or-long/2addr v6, v8

    and-long v6, v6, v36

    ushr-long v8, v6, v49

    or-long/2addr v6, v8

    and-long v6, v6, v38

    ushr-long v8, v6, v10

    or-long/2addr v6, v8

    and-long v6, v6, v40

    shl-long v6, v6, v32

    ushr-long v8, v59, v35

    and-long v8, v8, v29

    ushr-long v61, v8, v18

    or-long v8, v61, v8

    and-long v8, v8, v36

    ushr-long v61, v8, v49

    or-long v8, v61, v8

    and-long v8, v8, v38

    ushr-long v61, v8, v10

    or-long v8, v61, v8

    and-long v8, v8, v40

    shl-long v8, v8, v34

    or-long/2addr v6, v8

    ushr-long v8, v59, v34

    and-long v8, v8, v29

    ushr-long v61, v8, v18

    or-long v8, v61, v8

    and-long v8, v8, v36

    ushr-long v61, v8, v49

    or-long v8, v61, v8

    and-long v8, v8, v38

    ushr-long v61, v8, v10

    or-long v8, v61, v8

    and-long v8, v8, v40

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    and-long v8, v59, v29

    ushr-long v59, v8, v18

    or-long v8, v59, v8

    and-long v8, v8, v36

    ushr-long v59, v8, v49

    or-long v8, v59, v8

    and-long v8, v8, v38

    ushr-long v59, v8, v10

    or-long v8, v59, v8

    and-long v8, v8, v40

    or-long/2addr v6, v8

    long-to-int v2, v6

    const v6, -0x224d606d

    int-to-long v6, v6

    int-to-long v8, v2

    and-long v59, v8, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    ushr-long v61, v8, v1

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v59

    ushr-long v59, v8, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v59, v59, v61

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long/2addr v8, v11

    add-long v69, v8, v59

    and-long v8, v6, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    ushr-long v59, v6, v1

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v8

    ushr-long v8, v6, v34

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v35

    add-long v67, v8, v59

    ushr-long v6, v6, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v65, v6, v11

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v11

    and-long v8, v8, v21

    ushr-long v59, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v59

    and-long v8, v8, v36

    ushr-long v59, v8, v49

    or-long v8, v59, v8

    and-long v8, v8, v38

    ushr-long v59, v8, v10

    or-long v8, v59, v8

    and-long v8, v8, v40

    shl-long v8, v8, v32

    ushr-long v59, v6, v35

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v10

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    or-long v8, v59, v8

    ushr-long v59, v6, v34

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v10

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v1

    or-long v8, v59, v8

    and-long v6, v6, v21

    ushr-long v59, v6, v18

    ushr-long v6, v6, v49

    or-long v6, v6, v59

    and-long v6, v6, v36

    ushr-long v59, v6, v49

    or-long v6, v59, v6

    and-long v6, v6, v38

    ushr-long v59, v6, v10

    or-long v6, v59, v6

    and-long v6, v6, v40

    or-long/2addr v6, v8

    long-to-int v2, v6

    const v6, 0x382102a

    and-int/2addr v2, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20840a8

    and-int/2addr v6, v7

    const v7, 0x100840d0

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0x138a50ab

    xor-int/2addr v2, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x75477281

    add-int/2addr v7, v6

    const v8, 0x75477281

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, -0x567deeff

    and-int/2addr v6, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x73777f00

    and-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x408a200

    or-int/2addr v7, v8

    const v8, 0x408a1ff

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x52754c96

    xor-int/2addr v6, v8

    new-array v7, v1, [B

    const/16 v8, -0x7e

    aput-byte v8, v7, v17

    aput-byte v2, v7, v18

    aput-byte v43, v7, v49

    const/16 v2, 0x28

    aput-byte v2, v7, v50

    const/16 v2, 0x63

    aput-byte v2, v7, v10

    aput-byte v6, v7, v45

    const/16 v2, -0x3a

    aput-byte v2, v7, v13

    const/16 v2, -0x6b

    aput-byte v2, v7, v14

    invoke-static {v5, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v5, v10, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LT1/u1;->h([B[B)V

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    new-array v6, v10, [B

    const/16 v7, -0x20

    aput-byte v7, v6, v17

    const/16 v8, 0x79

    aput-byte v8, v6, v18

    .line 1
    invoke-static {v12, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0x48a9b911

    or-int/2addr v8, v9

    const v9, 0x20046426

    and-int/2addr v8, v9

    .line 2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v67, v7

    const v7, -0x77ffdcf8

    move/from16 v68, v13

    move/from16 v69, v14

    int-to-long v13, v7

    move v7, v11

    move-object/from16 v70, v12

    int-to-long v11, v9

    and-long v59, v11, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    ushr-long v61, v11, v1

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    or-long v59, v61, v59

    ushr-long v61, v11, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    or-long v59, v61, v59

    ushr-long v11, v11, v32

    and-long v11, v11, v19

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v31

    and-long v11, v11, v29

    shl-long/2addr v11, v7

    or-long v11, v11, v59

    and-long v59, v13, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    ushr-long v61, v13, v1

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    or-long v59, v61, v59

    ushr-long v61, v13, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    or-long v59, v61, v59

    ushr-long v13, v13, v32

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v25

    mul-long v13, v13, v27

    ushr-long v13, v13, v31

    and-long v13, v13, v29

    shl-long/2addr v13, v7

    or-long v13, v13, v59

    add-long/2addr v13, v11

    ushr-long v11, v13, v7

    and-long v11, v11, v21

    ushr-long v59, v11, v18

    ushr-long v11, v11, v49

    or-long v11, v11, v59

    and-long v11, v11, v36

    ushr-long v59, v11, v49

    or-long v11, v59, v11

    and-long v11, v11, v38

    ushr-long v59, v11, v10

    or-long v11, v59, v11

    and-long v11, v11, v40

    shl-long v11, v11, v32

    ushr-long v59, v13, v35

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v10

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    or-long v11, v59, v11

    ushr-long v59, v13, v34

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v10

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v1

    or-long v11, v59, v11

    and-long v13, v13, v21

    ushr-long v59, v13, v18

    ushr-long v13, v13, v49

    or-long v13, v13, v59

    and-long v13, v13, v36

    ushr-long v59, v13, v49

    or-long v13, v59, v13

    and-long v13, v13, v38

    ushr-long v59, v13, v10

    or-long v13, v59, v13

    and-long v13, v13, v40

    add-long/2addr v13, v11

    long-to-int v9, v13

    const v11, -0x77f7fce8

    or-int/2addr v9, v11

    or-int v11, v9, v8

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v8

    and-int/2addr v12, v13

    and-int/2addr v12, v9

    sub-int/2addr v11, v12

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, -0x57f398c4

    xor-int/2addr v8, v11

    const/16 v9, -0x4b

    aput-byte v9, v6, v8

    const/16 v8, -0x43

    aput-byte v8, v6, v50

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x3c24579a

    or-int/2addr v8, v9

    const v9, -0x1eccfcfd

    and-int/2addr v8, v9

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2ca08315

    and-int/2addr v9, v11

    const v11, 0xe808014

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x104c7ca3

    xor-int/2addr v8, v9

    new-array v9, v1, [B

    const/16 v11, 0x59

    aput-byte v11, v9, v17

    const/16 v11, 0x1a

    aput-byte v11, v9, v18

    aput-byte v8, v9, v49

    const/16 v8, -0xa

    aput-byte v8, v9, v50

    const/16 v8, 0x3d

    aput-byte v8, v9, v10

    const/16 v8, -0x52

    aput-byte v8, v9, v45

    const/16 v8, -0x31

    aput-byte v8, v9, v68

    aput-byte v16, v9, v69

    invoke-static {v6, v9}, LT1/u1;->h([B[B)V

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    new-array v8, v10, [B

    fill-array-data v8, :array_4

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v11, v9

    and-long v13, v11, v19

    mul-long v13, v13, v23

    and-long v13, v13, v25

    mul-long v13, v13, v27

    ushr-long v13, v13, v31

    and-long v13, v13, v29

    ushr-long v59, v11, v1

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v13, v59, v13

    ushr-long v59, v11, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v13, v59, v13

    ushr-long v11, v11, v32

    and-long v11, v11, v19

    mul-long v11, v11, v23

    and-long v11, v11, v25

    mul-long v11, v11, v27

    ushr-long v11, v11, v31

    and-long v11, v11, v29

    shl-long/2addr v11, v7

    or-long/2addr v11, v13

    add-long v61, v53, v51

    or-long v13, v55, v61

    add-long v51, v63, v13

    add-long v11, v51, v11

    ushr-long v53, v11, v7

    and-long v53, v53, v29

    ushr-long v59, v53, v18

    or-long v53, v59, v53

    and-long v53, v53, v36

    ushr-long v59, v53, v49

    or-long v53, v59, v53

    and-long v53, v53, v38

    ushr-long v59, v53, v10

    or-long v53, v59, v53

    and-long v53, v53, v40

    shl-long v53, v53, v32

    ushr-long v59, v11, v35

    and-long v59, v59, v29

    ushr-long v65, v59, v18

    or-long v59, v65, v59

    and-long v59, v59, v36

    ushr-long v65, v59, v49

    or-long v59, v65, v59

    and-long v59, v59, v38

    ushr-long v65, v59, v10

    or-long v59, v65, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    or-long v53, v59, v53

    ushr-long v59, v11, v34

    and-long v59, v59, v29

    ushr-long v65, v59, v18

    or-long v59, v65, v59

    and-long v59, v59, v36

    ushr-long v65, v59, v49

    or-long v59, v65, v59

    and-long v59, v59, v38

    ushr-long v65, v59, v10

    or-long v59, v65, v59

    and-long v59, v59, v40

    shl-long v59, v59, v1

    add-long v59, v59, v53

    and-long v11, v11, v29

    ushr-long v53, v11, v18

    or-long v11, v53, v11

    and-long v11, v11, v36

    ushr-long v53, v11, v49

    or-long v11, v53, v11

    and-long v11, v11, v38

    ushr-long v53, v11, v10

    or-long v11, v53, v11

    and-long v11, v11, v40

    or-long v11, v11, v59

    long-to-int v9, v11

    const v11, 0x47f26fba

    or-int/2addr v9, v11

    const v11, -0x3e5bff80

    and-int/2addr v9, v11

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7ffbfffc

    and-int/2addr v11, v12

    const v12, 0x26002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x185bdf04

    xor-int/2addr v9, v11

    new-array v11, v1, [B

    const/16 v12, -0x71

    aput-byte v12, v11, v17

    aput-byte v9, v11, v18

    const/16 v9, 0x5c

    aput-byte v9, v11, v49

    const/16 v9, -0x2b

    aput-byte v9, v11, v50

    const/16 v9, 0x59

    aput-byte v9, v11, v10

    const/16 v9, 0x66

    aput-byte v9, v11, v45

    const/16 v9, 0x12

    aput-byte v9, v11, v68

    const/4 v9, -0x8

    aput-byte v9, v11, v69

    invoke-static {v8, v11}, LT1/u1;->h([B[B)V

    invoke-direct {v6, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    new-array v9, v10, [B

    fill-array-data v9, :array_5

    new-array v11, v1, [B

    fill-array-data v11, :array_6

    invoke-static {v9, v11}, LT1/u1;->h([B[B)V

    invoke-direct {v8, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    new-array v11, v10, [B

    fill-array-data v11, :array_7

    new-array v12, v1, [B

    fill-array-data v12, :array_8

    invoke-static {v11, v12}, LT1/u1;->h([B[B)V

    invoke-direct {v9, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/String;

    new-array v12, v10, [B

    fill-array-data v12, :array_9

    move/from16 v16, v7

    new-array v7, v1, [B

    fill-array-data v7, :array_a

    invoke-static {v12, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v11, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v71

    new-instance v7, Ljava/lang/String;

    new-array v11, v10, [B

    const/16 v12, -0x7d

    aput-byte v12, v11, v17

    move-object/from16 v12, v70

    .line 3
    invoke-static {v12, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v53

    const v54, 0x22f20b25

    or-int v53, v53, v54

    const v54, -0x773bf75e

    and-int v53, v53, v54

    .line 4
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v59, -0x77fbfe7e

    and-int v54, v54, v59

    const v59, 0x6001100

    or-int v54, v54, v59

    add-int v53, v53, v54

    const v54, -0x713be65d

    xor-int v53, v53, v54

    aput-byte v68, v11, v53

    const/16 v53, 0x78

    aput-byte v53, v11, v49

    const/16 v53, -0x34

    aput-byte v53, v11, v50

    move/from16 v53, v15

    new-array v15, v1, [B

    fill-array-data v15, :array_b

    invoke-static {v11, v15}, LT1/u1;->h([B[B)V

    invoke-direct {v7, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    new-instance v7, Ljava/lang/String;

    new-array v11, v10, [B

    fill-array-data v11, :array_c

    new-array v15, v1, [B

    fill-array-data v15, :array_d

    invoke-static {v11, v15}, LT1/u1;->h([B[B)V

    invoke-direct {v7, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v73

    new-instance v7, Ljava/lang/String;

    new-array v11, v10, [B

    fill-array-data v11, :array_e

    new-array v15, v1, [B

    fill-array-data v15, :array_f

    invoke-static {v11, v15}, LT1/u1;->h([B[B)V

    invoke-direct {v7, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v74

    new-instance v7, Ljava/lang/String;

    new-array v11, v10, [B

    const/16 v15, -0x16

    aput-byte v15, v11, v17

    const/16 v54, -0x14

    aput-byte v54, v11, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    move/from16 v70, v15

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v59, 0x6e7f8c56

    or-int v15, v15, v59

    const v59, 0x929a806

    and-int v15, v15, v59

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v60, 0x1023080

    and-int v4, v59, v60

    move/from16 v76, v10

    neg-int v10, v4

    add-int/lit8 v10, v10, -0x1

    const v59, 0x5bf9ee5f

    or-int v10, v10, v59

    const v1, -0x5bf9ee5f

    invoke-static {v4, v10, v1, v15}, Lo3/H6;->a(IIII)I

    move-result v1

    const v4, 0x52d04624

    xor-int/2addr v1, v4

    aput-byte v1, v11, v49

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v4, -0x23109f1d

    or-int/2addr v1, v4

    const v4, 0x98842a1

    and-int/2addr v1, v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, 0x3210a00

    and-int/2addr v4, v10

    const v10, 0x42250804

    or-int/2addr v4, v10

    add-int/2addr v1, v4

    const v4, 0x4bad4aa6    # 2.2713676E7f

    add-int/2addr v4, v1

    const v10, 0x4bad4aa6    # 2.2713676E7f

    and-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    const/16 v1, 0x4b

    aput-byte v1, v11, v4

    const/16 v4, 0x8

    new-array v10, v4, [B

    const/16 v4, -0x79

    aput-byte v4, v10, v17

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v15, 0x298ac4f6

    move/from16 v79, v1

    move-object/from16 v78, v2

    int-to-long v1, v15

    move-object v15, v0

    move-wide/from16 v59, v1

    int-to-long v0, v4

    and-long v65, v0, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    const/16 v77, 0x8

    ushr-long v80, v0, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v65, v80, v65

    ushr-long v80, v0, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v65

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    or-long v0, v0, v80

    and-long v65, v59, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    const/16 v77, 0x8

    ushr-long v80, v59, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    add-long v80, v80, v65

    ushr-long v65, v59, v34

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v35

    add-long v65, v65, v80

    ushr-long v59, v59, v32

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v16

    or-long v59, v59, v65

    add-long v59, v59, v0

    const-wide v86, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v59, v59, v86

    ushr-long v0, v59, v16

    and-long v0, v0, v21

    ushr-long v65, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v65

    and-long v0, v0, v36

    ushr-long v65, v0, v49

    or-long v0, v65, v0

    and-long v0, v0, v38

    ushr-long v65, v0, v76

    or-long v0, v65, v0

    and-long v0, v0, v40

    shl-long v0, v0, v32

    ushr-long v65, v59, v35

    and-long v65, v65, v21

    ushr-long v80, v65, v18

    ushr-long v65, v65, v49

    or-long v65, v65, v80

    and-long v65, v65, v36

    ushr-long v80, v65, v49

    or-long v65, v80, v65

    and-long v65, v65, v38

    ushr-long v80, v65, v76

    or-long v65, v80, v65

    and-long v65, v65, v40

    shl-long v65, v65, v34

    or-long v0, v65, v0

    ushr-long v65, v59, v34

    and-long v65, v65, v21

    ushr-long v80, v65, v18

    ushr-long v65, v65, v49

    or-long v65, v65, v80

    and-long v65, v65, v36

    ushr-long v80, v65, v49

    or-long v65, v80, v65

    and-long v65, v65, v38

    ushr-long v80, v65, v76

    or-long v65, v80, v65

    and-long v65, v65, v40

    const/16 v77, 0x8

    shl-long v65, v65, v77

    add-long v65, v65, v0

    and-long v0, v59, v21

    ushr-long v59, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v59

    and-long v0, v0, v36

    ushr-long v59, v0, v49

    or-long v0, v59, v0

    and-long v0, v0, v38

    ushr-long v59, v0, v76

    or-long v0, v59, v0

    and-long v0, v0, v40

    add-long v0, v0, v65

    long-to-int v0, v0

    const v1, 0x3cd60138

    and-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x14540d08

    and-int/2addr v1, v2

    const v2, 0x200e81

    move-object/from16 v88, v5

    int-to-long v4, v2

    int-to-long v1, v1

    and-long v59, v1, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v65, v1, v77

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v34

    add-long v65, v65, v59

    ushr-long v59, v1, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v59, v59, v65

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v16

    or-long v93, v1, v59

    and-long v1, v4, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    const/16 v77, 0x8

    ushr-long v59, v4, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v1

    ushr-long v1, v4, v34

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v35

    or-long v91, v1, v59

    ushr-long v1, v4, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v89, v1, v16

    const-wide v95, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v89 .. v96}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v4, v1, v16

    and-long v4, v4, v21

    ushr-long v59, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v59

    and-long v4, v4, v36

    ushr-long v59, v4, v49

    or-long v4, v59, v4

    and-long v4, v4, v38

    ushr-long v59, v4, v76

    or-long v4, v59, v4

    and-long v4, v4, v40

    shl-long v4, v4, v32

    ushr-long v59, v1, v35

    and-long v59, v59, v21

    ushr-long v65, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v65

    and-long v59, v59, v36

    ushr-long v65, v59, v49

    or-long v59, v65, v59

    and-long v59, v59, v38

    ushr-long v65, v59, v76

    or-long v59, v65, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    add-long v59, v59, v4

    ushr-long v4, v1, v34

    and-long v4, v4, v21

    ushr-long v65, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v65

    and-long v4, v4, v36

    ushr-long v65, v4, v49

    or-long v4, v65, v4

    and-long v4, v4, v38

    ushr-long v65, v4, v76

    or-long v4, v65, v4

    and-long v4, v4, v40

    const/16 v77, 0x8

    shl-long v4, v4, v77

    add-long v4, v4, v59

    and-long v1, v1, v21

    ushr-long v59, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v59

    and-long v1, v1, v36

    ushr-long v59, v1, v49

    or-long v1, v59, v1

    and-long v1, v1, v38

    ushr-long v59, v1, v76

    or-long v1, v59, v1

    and-long v1, v1, v40

    add-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    const v1, 0x3cf60fb8

    xor-int/2addr v0, v1

    const/16 v1, 0x71

    aput-byte v1, v10, v0

    aput-byte v76, v10, v49

    const/16 v0, 0x63

    aput-byte v0, v10, v50

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    and-long v4, v0, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    const/16 v77, 0x8

    ushr-long v59, v0, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v4, v59, v4

    ushr-long v59, v0, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v59, v59, v4

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v0, v0, v59

    add-long v0, v0, v51

    ushr-long v4, v0, v16

    and-long v4, v4, v29

    ushr-long v51, v4, v18

    or-long v4, v51, v4

    and-long v4, v4, v36

    ushr-long v51, v4, v49

    or-long v4, v51, v4

    and-long v4, v4, v38

    ushr-long v51, v4, v76

    or-long v4, v51, v4

    and-long v4, v4, v40

    shl-long v4, v4, v32

    ushr-long v51, v0, v35

    and-long v51, v51, v29

    ushr-long v59, v51, v18

    or-long v51, v59, v51

    and-long v51, v51, v36

    ushr-long v59, v51, v49

    or-long v51, v59, v51

    and-long v51, v51, v38

    ushr-long v59, v51, v76

    or-long v51, v59, v51

    and-long v51, v51, v40

    shl-long v51, v51, v34

    add-long v51, v51, v4

    ushr-long v4, v0, v34

    and-long v4, v4, v29

    ushr-long v59, v4, v18

    or-long v4, v59, v4

    and-long v4, v4, v36

    ushr-long v59, v4, v49

    or-long v4, v59, v4

    and-long v4, v4, v38

    ushr-long v59, v4, v76

    or-long v4, v59, v4

    and-long v4, v4, v40

    const/16 v77, 0x8

    shl-long v4, v4, v77

    or-long v4, v4, v51

    and-long v0, v0, v29

    ushr-long v51, v0, v18

    or-long v0, v51, v0

    and-long v0, v0, v36

    ushr-long v51, v0, v49

    or-long v0, v51, v0

    and-long v0, v0, v38

    ushr-long v51, v0, v76

    or-long v0, v51, v0

    and-long v0, v0, v40

    add-long/2addr v0, v4

    long-to-int v0, v0

    const v1, 0x4bf2faa7    # 3.1847758E7f

    or-int/2addr v0, v1

    const v1, 0xbd38106

    and-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x50d08

    int-to-long v4, v2

    int-to-long v1, v1

    and-long v51, v1, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    const/16 v77, 0x8

    ushr-long v59, v1, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v51

    ushr-long v51, v1, v34

    and-long v51, v51, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    shl-long v51, v51, v35

    add-long v51, v51, v59

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v16

    or-long v1, v1, v51

    and-long v51, v4, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    const/16 v77, 0x8

    ushr-long v59, v4, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v51

    ushr-long v51, v4, v34

    and-long v51, v51, v19

    mul-long v51, v51, v23

    and-long v51, v51, v25

    mul-long v51, v51, v27

    ushr-long v51, v51, v31

    and-long v51, v51, v29

    shl-long v51, v51, v35

    or-long v51, v51, v59

    ushr-long v4, v4, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v4, v4, v16

    add-long v4, v4, v51

    add-long/2addr v4, v1

    ushr-long v1, v4, v16

    and-long v1, v1, v21

    ushr-long v51, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v51

    and-long v1, v1, v36

    ushr-long v51, v1, v49

    or-long v1, v51, v1

    and-long v1, v1, v38

    ushr-long v51, v1, v76

    or-long v1, v51, v1

    and-long v1, v1, v40

    shl-long v1, v1, v32

    ushr-long v51, v4, v35

    and-long v51, v51, v21

    ushr-long v59, v51, v18

    ushr-long v51, v51, v49

    or-long v51, v51, v59

    and-long v51, v51, v36

    ushr-long v59, v51, v49

    or-long v51, v59, v51

    and-long v51, v51, v38

    ushr-long v59, v51, v76

    or-long v51, v59, v51

    and-long v51, v51, v40

    shl-long v51, v51, v34

    add-long v51, v51, v1

    ushr-long v1, v4, v34

    and-long v1, v1, v21

    ushr-long v59, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v59

    and-long v1, v1, v36

    ushr-long v59, v1, v49

    or-long v1, v59, v1

    and-long v1, v1, v38

    ushr-long v59, v1, v76

    or-long v1, v59, v1

    and-long v1, v1, v40

    const/16 v77, 0x8

    shl-long v1, v1, v77

    or-long v1, v1, v51

    and-long v4, v4, v21

    ushr-long v51, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v51

    and-long v4, v4, v36

    ushr-long v51, v4, v49

    or-long v4, v51, v4

    and-long v4, v4, v38

    ushr-long v51, v4, v76

    or-long v4, v51, v4

    and-long v4, v4, v40

    or-long/2addr v1, v4

    long-to-int v1, v1

    const v2, -0x7ffbe197

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x74286082

    sub-int/2addr v1, v0

    not-int v0, v0

    const v2, 0x74286082

    or-int/2addr v0, v2

    invoke-static {v0, v1}, Lo3/x6;->a(II)I

    move-result v0

    aput-byte v0, v10, v76

    const/16 v0, 0x4a

    aput-byte v0, v10, v45

    const/4 v1, -0x8

    aput-byte v1, v10, v68

    const/16 v2, 0x2e

    aput-byte v2, v10, v69

    invoke-static {v11, v10}, LT1/u1;->h([B[B)V

    invoke-direct {v7, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    move/from16 v5, v76

    new-array v7, v5, [B

    fill-array-data v7, :array_10

    const/16 v5, 0x8

    new-array v10, v5, [B

    fill-array-data v10, :array_11

    invoke-static {v7, v10}, LT1/u1;->h([B[B)V

    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, 0x963b9b4

    or-int/2addr v7, v10

    const v10, 0x2fde6289

    and-int/2addr v7, v10

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x769cd319

    move/from16 v51, v0

    move/from16 v52, v1

    int-to-long v0, v11

    int-to-long v10, v10

    and-long v59, v10, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v65, v10, v77

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v34

    or-long v59, v65, v59

    ushr-long v65, v10, v34

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v35

    add-long v65, v65, v59

    ushr-long v10, v10, v32

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v16

    or-long v10, v10, v65

    and-long v59, v0, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v65, v0, v77

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v34

    or-long v59, v65, v59

    ushr-long v65, v0, v34

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v35

    add-long v65, v65, v59

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v0, v0, v65

    add-long/2addr v0, v10

    ushr-long v10, v0, v16

    and-long v10, v10, v21

    ushr-long v59, v10, v18

    ushr-long v10, v10, v49

    or-long v10, v10, v59

    and-long v10, v10, v36

    ushr-long v59, v10, v49

    or-long v10, v59, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v59, v10, v76

    or-long v10, v59, v10

    and-long v10, v10, v40

    shl-long v10, v10, v32

    ushr-long v59, v0, v35

    and-long v59, v59, v21

    ushr-long v65, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v65

    and-long v59, v59, v36

    ushr-long v65, v59, v49

    or-long v59, v65, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v65, v59, v76

    or-long v59, v65, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    add-long v59, v59, v10

    ushr-long v10, v0, v34

    and-long v10, v10, v21

    ushr-long v65, v10, v18

    ushr-long v10, v10, v49

    or-long v10, v10, v65

    and-long v10, v10, v36

    ushr-long v65, v10, v49

    or-long v10, v65, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v65, v10, v76

    or-long v10, v65, v10

    and-long v10, v10, v40

    const/16 v77, 0x8

    shl-long v10, v10, v77

    add-long v10, v10, v59

    and-long v0, v0, v21

    ushr-long v59, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v59

    and-long v0, v0, v36

    ushr-long v59, v0, v49

    or-long v0, v59, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v59, v0, v76

    or-long v0, v59, v0

    and-long v0, v0, v40

    or-long/2addr v0, v10

    long-to-int v0, v0

    const v1, 0x50009510

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    const v0, 0x7fdef79d

    xor-int/2addr v0, v7

    new-array v0, v0, [B

    aput-byte v50, v0, v17

    aput-byte v33, v0, v18

    const/16 v1, -0x3e

    aput-byte v1, v0, v49

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, 0x2cb0671f

    or-int/2addr v1, v7

    const v7, 0x71402166

    and-int/2addr v1, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x51401870

    int-to-long v10, v10

    move/from16 v59, v1

    move-object/from16 v33, v2

    int-to-long v1, v7

    and-long v65, v1, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    const/16 v77, 0x8

    ushr-long v80, v1, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    add-long v80, v80, v65

    ushr-long v65, v1, v34

    and-long v65, v65, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    shl-long v65, v65, v35

    or-long v65, v65, v80

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v16

    or-long v1, v1, v65

    and-long v65, v10, v19

    mul-long v65, v65, v23

    and-long v65, v65, v25

    mul-long v65, v65, v27

    ushr-long v65, v65, v31

    and-long v65, v65, v29

    const/16 v77, 0x8

    ushr-long v80, v10, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v65, v80, v65

    ushr-long v80, v10, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v65

    ushr-long v10, v10, v32

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v16

    or-long v10, v10, v80

    add-long/2addr v10, v1

    ushr-long v1, v10, v16

    and-long v1, v1, v21

    ushr-long v65, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v65

    and-long v1, v1, v36

    ushr-long v65, v1, v49

    or-long v1, v65, v1

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v65, v1, v76

    or-long v1, v65, v1

    and-long v1, v1, v40

    shl-long v1, v1, v32

    ushr-long v65, v10, v35

    and-long v65, v65, v21

    ushr-long v80, v65, v18

    ushr-long v65, v65, v49

    or-long v65, v65, v80

    and-long v65, v65, v36

    ushr-long v80, v65, v49

    or-long v65, v80, v65

    and-long v65, v65, v38

    const/16 v76, 0x4

    ushr-long v80, v65, v76

    or-long v65, v80, v65

    and-long v65, v65, v40

    shl-long v65, v65, v34

    add-long v65, v65, v1

    ushr-long v1, v10, v34

    and-long v1, v1, v21

    ushr-long v80, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v80

    and-long v1, v1, v36

    ushr-long v80, v1, v49

    or-long v1, v80, v1

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v80, v1, v76

    or-long v1, v80, v1

    and-long v1, v1, v40

    const/16 v77, 0x8

    shl-long v1, v1, v77

    add-long v1, v1, v65

    and-long v10, v10, v21

    ushr-long v65, v10, v18

    ushr-long v10, v10, v49

    or-long v10, v10, v65

    and-long v10, v10, v36

    ushr-long v65, v10, v49

    or-long v10, v65, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v65, v10, v76

    or-long v10, v65, v10

    and-long v10, v10, v40

    add-long/2addr v10, v1

    long-to-int v1, v10

    const v2, 0x8011810

    or-int/2addr v1, v2

    add-int v1, v59, v1

    const v2, 0x79413975

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    and-long v10, v1, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    const/16 v77, 0x8

    ushr-long v59, v1, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v10, v59, v10

    ushr-long v59, v1, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v10, v59, v10

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v16

    add-long v65, v1, v10

    move-wide/from16 v59, v55

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    move-wide/from16 v59, v63

    ushr-long v10, v1, v16

    and-long v10, v10, v29

    ushr-long v61, v10, v18

    or-long v10, v61, v10

    and-long v10, v10, v36

    ushr-long v61, v10, v49

    or-long v10, v61, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v61, v10, v76

    or-long v10, v61, v10

    and-long v10, v10, v40

    shl-long v10, v10, v32

    ushr-long v61, v1, v35

    and-long v61, v61, v29

    ushr-long v63, v61, v18

    or-long v61, v63, v61

    and-long v61, v61, v36

    ushr-long v63, v61, v49

    or-long v61, v63, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v63, v61, v76

    or-long v61, v63, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    add-long v61, v61, v10

    ushr-long v10, v1, v34

    and-long v10, v10, v29

    ushr-long v63, v10, v18

    or-long v10, v63, v10

    and-long v10, v10, v36

    ushr-long v63, v10, v49

    or-long v10, v63, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v63, v10, v76

    or-long v10, v63, v10

    and-long v10, v10, v40

    const/16 v77, 0x8

    shl-long v10, v10, v77

    add-long v10, v10, v61

    and-long v1, v1, v29

    ushr-long v61, v1, v18

    or-long v1, v61, v1

    and-long v1, v1, v36

    ushr-long v61, v1, v49

    or-long v1, v61, v1

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v61, v1, v76

    or-long v1, v61, v1

    and-long v1, v1, v40

    or-long/2addr v1, v10

    long-to-int v1, v1

    neg-int v2, v1

    add-int/lit8 v2, v2, -0x1

    const v7, 0xcda56df

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    const v2, -0xcda56df

    add-int/2addr v1, v2

    const v2, -0x2edfcfc4    # -4.300025E10f

    and-int/2addr v1, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    and-int/lit16 v7, v2, 0x115c

    const v10, 0x8048d40

    add-int/2addr v7, v10

    and-int/lit16 v2, v2, 0x140

    sub-int/2addr v7, v2

    add-int/2addr v7, v1

    const v1, -0x26db428c

    or-int/2addr v1, v7

    const v2, -0x26db428c

    and-int/2addr v2, v7

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    new-array v7, v2, [B

    const/16 v2, -0x5b

    aput-byte v2, v7, v17

    const/4 v2, -0x5

    aput-byte v2, v7, v18

    aput-byte v2, v7, v49

    const/16 v2, 0x27

    aput-byte v2, v7, v50

    const/16 v76, 0x4

    aput-byte v50, v7, v76

    const/16 v2, 0x10

    aput-byte v2, v7, v45

    aput-byte v1, v7, v68

    const/16 v1, -0x65

    aput-byte v1, v7, v69

    invoke-static {v0, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x50f3035a

    or-int/2addr v2, v5

    const v5, -0x769ab9bc

    and-int/2addr v2, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x4e102c8

    and-int/2addr v5, v7

    const v7, 0x26800188

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const v5, 0x501ab86f

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    new-array v7, v5, [B

    const/16 v5, 0x75

    aput-byte v5, v7, v17

    const/16 v5, 0x44

    aput-byte v5, v7, v18

    aput-byte v52, v7, v49

    aput-byte v2, v7, v50

    const/4 v2, -0x1

    .line 5
    invoke-static {v12, v2}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    const v2, -0x1908a6f8

    or-int/2addr v2, v5

    const v5, 0x164872

    and-int/2addr v2, v5

    .line 6
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x21000076

    and-int/2addr v5, v10

    const v10, -0x5ef7ff7b

    add-int/2addr v10, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    const v11, 0x5ef7ff7b

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    add-int/2addr v10, v2

    const v2, -0x5ee1b702

    xor-int/2addr v2, v10

    new-array v2, v2, [B

    const/16 v5, -0x72

    aput-byte v5, v2, v17

    const/16 v5, 0x74

    aput-byte v5, v2, v18

    aput-byte v67, v2, v49

    const/16 v10, 0x6c

    aput-byte v10, v2, v50

    const/16 v10, 0x6d

    const/4 v11, 0x4

    aput-byte v10, v2, v11

    aput-byte v48, v2, v45

    const/16 v10, 0x70

    aput-byte v10, v2, v68

    const/16 v10, -0x63

    aput-byte v10, v2, v69

    invoke-static {v7, v2}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v7, v11, [B

    fill-array-data v7, :array_12

    move/from16 v63, v5

    const/16 v10, 0x8

    new-array v5, v10, [B

    fill-array-data v5, :array_13

    invoke-static {v7, v5}, LT1/u1;->h([B[B)V

    invoke-direct {v2, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    new-array v7, v11, [B

    fill-array-data v7, :array_14

    new-array v11, v10, [B

    const/16 v10, 0x57

    aput-byte v10, v11, v17

    const/16 v10, 0x4d

    aput-byte v10, v11, v18

    const/16 v10, -0x34

    aput-byte v10, v11, v49

    const/16 v10, -0x3d

    aput-byte v10, v11, v50

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    move-object/from16 v64, v0

    const v0, -0x786b4b9d

    move-object/from16 v65, v1

    int-to-long v0, v0

    move-wide/from16 v61, v0

    int-to-long v0, v10

    and-long v66, v0, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    const/16 v77, 0x8

    ushr-long v80, v0, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    add-long v80, v80, v66

    ushr-long v66, v0, v34

    and-long v66, v66, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    shl-long v66, v66, v35

    or-long v66, v66, v80

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v0, v0, v66

    and-long v66, v61, v19

    mul-long v66, v66, v23

    and-long v66, v66, v25

    mul-long v66, v66, v27

    ushr-long v66, v66, v31

    and-long v66, v66, v29

    const/16 v77, 0x8

    ushr-long v80, v61, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v66, v80, v66

    ushr-long v80, v61, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v66

    ushr-long v61, v61, v32

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v16

    or-long v61, v61, v80

    add-long v61, v61, v0

    add-long v61, v61, v86

    ushr-long v0, v61, v16

    and-long v0, v0, v21

    ushr-long v66, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v66

    and-long v0, v0, v36

    ushr-long v66, v0, v49

    or-long v0, v66, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v66, v0, v76

    or-long v0, v66, v0

    and-long v0, v0, v40

    shl-long v0, v0, v32

    ushr-long v66, v61, v35

    and-long v66, v66, v21

    ushr-long v80, v66, v18

    ushr-long v66, v66, v49

    or-long v66, v66, v80

    and-long v66, v66, v36

    ushr-long v80, v66, v49

    or-long v66, v80, v66

    and-long v66, v66, v38

    const/16 v76, 0x4

    ushr-long v80, v66, v76

    or-long v66, v80, v66

    and-long v66, v66, v40

    shl-long v66, v66, v34

    or-long v0, v66, v0

    ushr-long v66, v61, v34

    and-long v66, v66, v21

    ushr-long v80, v66, v18

    ushr-long v66, v66, v49

    or-long v66, v66, v80

    and-long v66, v66, v36

    ushr-long v80, v66, v49

    or-long v66, v80, v66

    and-long v66, v66, v38

    const/16 v76, 0x4

    ushr-long v80, v66, v76

    or-long v66, v80, v66

    and-long v66, v66, v40

    const/16 v77, 0x8

    shl-long v66, v66, v77

    add-long v66, v66, v0

    and-long v0, v61, v21

    ushr-long v61, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v61

    and-long v0, v0, v36

    ushr-long v61, v0, v49

    or-long v0, v61, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v61, v0, v76

    or-long v0, v61, v0

    and-long v0, v0, v40

    or-long v0, v0, v66

    long-to-int v0, v0

    const v1, 0x66418502

    add-int/2addr v1, v0

    const v10, 0x66418502

    or-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v10, 0x60412109

    move-object/from16 v66, v8

    move-object/from16 v67, v9

    int-to-long v8, v10

    move-wide/from16 v61, v8

    int-to-long v8, v0

    and-long v80, v8, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    const/16 v77, 0x8

    ushr-long v82, v8, v77

    and-long v82, v82, v19

    mul-long v82, v82, v23

    and-long v82, v82, v25

    mul-long v82, v82, v27

    ushr-long v82, v82, v31

    and-long v82, v82, v29

    shl-long v82, v82, v34

    or-long v80, v82, v80

    ushr-long v82, v8, v34

    and-long v82, v82, v19

    mul-long v82, v82, v23

    and-long v82, v82, v25

    mul-long v82, v82, v27

    ushr-long v82, v82, v31

    and-long v82, v82, v29

    shl-long v82, v82, v35

    or-long v80, v82, v80

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    add-long v8, v8, v80

    and-long v80, v61, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    const/16 v77, 0x8

    ushr-long v82, v61, v77

    and-long v82, v82, v19

    mul-long v82, v82, v23

    and-long v82, v82, v25

    mul-long v82, v82, v27

    ushr-long v82, v82, v31

    and-long v82, v82, v29

    shl-long v82, v82, v34

    add-long v82, v82, v80

    ushr-long v80, v61, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v82

    ushr-long v61, v61, v32

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v16

    add-long v61, v61, v80

    add-long v61, v61, v8

    ushr-long v8, v61, v16

    and-long v8, v8, v21

    ushr-long v80, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v80

    and-long v8, v8, v36

    ushr-long v80, v8, v49

    or-long v8, v80, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v80, v8, v76

    or-long v8, v80, v8

    and-long v8, v8, v40

    shl-long v8, v8, v32

    ushr-long v80, v61, v35

    and-long v80, v80, v21

    ushr-long v82, v80, v18

    ushr-long v80, v80, v49

    or-long v80, v80, v82

    and-long v80, v80, v36

    ushr-long v82, v80, v49

    or-long v80, v82, v80

    and-long v80, v80, v38

    const/16 v76, 0x4

    ushr-long v82, v80, v76

    or-long v80, v82, v80

    and-long v80, v80, v40

    shl-long v80, v80, v34

    add-long v80, v80, v8

    ushr-long v8, v61, v34

    and-long v8, v8, v21

    ushr-long v82, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v82

    and-long v8, v8, v36

    ushr-long v82, v8, v49

    or-long v8, v82, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v82, v8, v76

    or-long v8, v82, v8

    and-long v8, v8, v40

    const/16 v77, 0x8

    shl-long v8, v8, v77

    add-long v8, v8, v80

    and-long v61, v61, v21

    ushr-long v80, v61, v18

    ushr-long v61, v61, v49

    or-long v61, v61, v80

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    or-long v8, v61, v8

    long-to-int v0, v8

    neg-int v8, v0

    add-int/lit8 v8, v8, -0x1

    const v9, -0x20200e

    or-int/2addr v8, v9

    const v9, 0x20200e

    invoke-static {v0, v8, v9, v1}, Lo3/H6;->a(IIII)I

    move-result v0

    const v1, 0x6661a50b

    xor-int/2addr v0, v1

    const/16 v1, 0x3a

    aput-byte v1, v11, v0

    const/16 v0, -0x6f

    aput-byte v0, v11, v45

    const/16 v0, 0x60

    aput-byte v0, v11, v68

    const/16 v1, -0x66

    aput-byte v1, v11, v69

    invoke-static {v7, v11}, LT1/u1;->h([B[B)V

    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v7, v11, [B

    fill-array-data v7, :array_15

    const/16 v10, 0x8

    new-array v8, v10, [B

    fill-array-data v8, :array_16

    invoke-static {v7, v8}, LT1/u1;->h([B[B)V

    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, -0x7d7d57c7

    or-int/2addr v8, v9

    const v9, -0x5ffd5fbf

    and-int/2addr v8, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x30800050

    int-to-long v10, v10

    move/from16 v89, v0

    move-object/from16 v90, v1

    int-to-long v0, v9

    and-long v61, v0, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v0, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v61, v80, v61

    ushr-long v80, v0, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v61

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    or-long v0, v0, v80

    and-long v61, v10, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v10, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v61, v80, v61

    ushr-long v80, v10, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v61

    ushr-long v9, v10, v32

    and-long v9, v9, v19

    mul-long v9, v9, v23

    and-long v9, v9, v25

    mul-long v9, v9, v27

    ushr-long v9, v9, v31

    and-long v9, v9, v29

    shl-long v9, v9, v16

    or-long v9, v9, v80

    add-long/2addr v9, v0

    ushr-long v0, v9, v16

    and-long v0, v0, v21

    ushr-long v61, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v61

    and-long v0, v0, v36

    ushr-long v61, v0, v49

    or-long v0, v61, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v61, v0, v76

    or-long v0, v61, v0

    and-long v0, v0, v40

    shl-long v0, v0, v32

    ushr-long v61, v9, v35

    and-long v61, v61, v21

    ushr-long v80, v61, v18

    ushr-long v61, v61, v49

    or-long v61, v61, v80

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    add-long v61, v61, v0

    ushr-long v0, v9, v34

    and-long v0, v0, v21

    ushr-long v80, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v80

    and-long v0, v0, v36

    ushr-long v80, v0, v49

    or-long v0, v80, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v80, v0, v76

    or-long v0, v80, v0

    and-long v0, v0, v40

    const/16 v77, 0x8

    shl-long v0, v0, v77

    add-long v0, v0, v61

    and-long v9, v9, v21

    ushr-long v61, v9, v18

    ushr-long v9, v9, v49

    or-long v9, v9, v61

    and-long v9, v9, v36

    ushr-long v61, v9, v49

    or-long v9, v61, v9

    and-long v9, v9, v38

    const/16 v76, 0x4

    ushr-long v61, v9, v76

    or-long v9, v61, v9

    and-long v9, v9, v40

    add-long/2addr v9, v0

    long-to-int v0, v9

    const v1, 0x52800010

    int-to-long v9, v1

    int-to-long v0, v0

    and-long v61, v0, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v0, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    add-long v80, v80, v61

    ushr-long v61, v0, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    or-long v61, v61, v80

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v95, v0, v61

    and-long v0, v9, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    const/16 v77, 0x8

    ushr-long v61, v9, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v0

    ushr-long v0, v9, v34

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v35

    or-long v93, v0, v61

    ushr-long v0, v9, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v91, v0, v16

    const-wide v97, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v91 .. v98}, Lo3/O6;->a(JJJJ)J

    move-result-wide v0

    ushr-long v9, v0, v16

    and-long v9, v9, v21

    ushr-long v61, v9, v18

    ushr-long v9, v9, v49

    or-long v9, v9, v61

    and-long v9, v9, v36

    ushr-long v61, v9, v49

    or-long v9, v61, v9

    and-long v9, v9, v38

    const/16 v76, 0x4

    ushr-long v61, v9, v76

    or-long v9, v61, v9

    and-long v9, v9, v40

    shl-long v9, v9, v32

    ushr-long v61, v0, v35

    and-long v61, v61, v21

    ushr-long v80, v61, v18

    ushr-long v61, v61, v49

    or-long v61, v61, v80

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    add-long v61, v61, v9

    ushr-long v9, v0, v34

    and-long v9, v9, v21

    ushr-long v80, v9, v18

    ushr-long v9, v9, v49

    or-long v9, v9, v80

    and-long v9, v9, v36

    ushr-long v80, v9, v49

    or-long v9, v80, v9

    and-long v9, v9, v38

    const/16 v76, 0x4

    ushr-long v80, v9, v76

    or-long v9, v80, v9

    and-long v9, v9, v40

    const/16 v77, 0x8

    shl-long v9, v9, v77

    or-long v9, v9, v61

    and-long v0, v0, v21

    ushr-long v61, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v61

    and-long v0, v0, v36

    ushr-long v61, v0, v49

    or-long v0, v61, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v61, v0, v76

    or-long v0, v61, v0

    and-long v0, v0, v40

    or-long/2addr v0, v9

    long-to-int v0, v0

    add-int/2addr v8, v0

    const v0, -0xd7d5f8c

    int-to-long v0, v0

    int-to-long v8, v8

    and-long v10, v8, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    const/16 v77, 0x8

    ushr-long v61, v8, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    or-long v10, v61, v10

    ushr-long v61, v8, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    add-long v61, v61, v10

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    add-long v8, v8, v61

    and-long v10, v0, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    const/16 v77, 0x8

    ushr-long v61, v0, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v10

    ushr-long v10, v0, v34

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v35

    add-long v10, v10, v61

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    or-long/2addr v0, v10

    add-long/2addr v0, v8

    ushr-long v8, v0, v16

    and-long v8, v8, v29

    ushr-long v10, v8, v18

    or-long/2addr v8, v10

    and-long v8, v8, v36

    ushr-long v10, v8, v49

    or-long/2addr v8, v10

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v10, v8, v76

    or-long/2addr v8, v10

    and-long v8, v8, v40

    shl-long v8, v8, v32

    ushr-long v10, v0, v35

    and-long v10, v10, v29

    ushr-long v61, v10, v18

    or-long v10, v61, v10

    and-long v10, v10, v36

    ushr-long v61, v10, v49

    or-long v10, v61, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v61, v10, v76

    or-long v10, v61, v10

    and-long v10, v10, v40

    shl-long v10, v10, v34

    add-long/2addr v10, v8

    ushr-long v8, v0, v34

    and-long v8, v8, v29

    ushr-long v61, v8, v18

    or-long v8, v61, v8

    and-long v8, v8, v36

    ushr-long v61, v8, v49

    or-long v8, v61, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v61, v8, v76

    or-long v8, v61, v8

    and-long v8, v8, v40

    const/16 v77, 0x8

    shl-long v8, v8, v77

    add-long/2addr v8, v10

    and-long v0, v0, v29

    ushr-long v10, v0, v18

    or-long/2addr v0, v10

    and-long v0, v0, v36

    ushr-long v10, v0, v49

    or-long/2addr v0, v10

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v10, v0, v76

    or-long/2addr v0, v10

    and-long v0, v0, v40

    add-long/2addr v0, v8

    long-to-int v0, v0

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v8, 0x41b265eb

    int-to-long v8, v8

    int-to-long v10, v1

    and-long v61, v10, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v10, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    add-long v80, v80, v61

    ushr-long v61, v10, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    or-long v61, v61, v80

    ushr-long v10, v10, v32

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v16

    add-long v10, v10, v61

    and-long v61, v8, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v8, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v61, v80, v61

    ushr-long v80, v8, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v61

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    or-long v8, v8, v80

    add-long/2addr v8, v10

    add-long v8, v8, v86

    ushr-long v10, v8, v16

    and-long v10, v10, v21

    ushr-long v61, v10, v18

    ushr-long v10, v10, v49

    or-long v10, v10, v61

    and-long v10, v10, v36

    ushr-long v61, v10, v49

    or-long v10, v61, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v61, v10, v76

    or-long v10, v61, v10

    and-long v10, v10, v40

    shl-long v10, v10, v32

    ushr-long v61, v8, v35

    and-long v61, v61, v21

    ushr-long v80, v61, v18

    ushr-long v61, v61, v49

    or-long v61, v61, v80

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    or-long v10, v61, v10

    ushr-long v61, v8, v34

    and-long v61, v61, v21

    ushr-long v80, v61, v18

    ushr-long v61, v61, v49

    or-long v61, v61, v80

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    const/16 v77, 0x8

    shl-long v61, v61, v77

    or-long v10, v61, v10

    and-long v8, v8, v21

    ushr-long v61, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v61

    and-long v8, v8, v36

    ushr-long v61, v8, v49

    or-long v8, v61, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v61, v8, v76

    or-long v8, v61, v8

    and-long v8, v8, v40

    or-long/2addr v8, v10

    long-to-int v1, v8

    const v8, -0x7e7fdbbf

    and-int/2addr v1, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7fefff60

    and-int/2addr v8, v9

    const v9, 0x1980a0

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    const v8, -0x7e665b1f

    int-to-long v8, v8

    int-to-long v10, v1

    and-long v61, v10, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v10, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v61, v80, v61

    ushr-long v80, v10, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    add-long v80, v80, v61

    ushr-long v10, v10, v32

    and-long v10, v10, v19

    mul-long v10, v10, v23

    and-long v10, v10, v25

    mul-long v10, v10, v27

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    shl-long v10, v10, v16

    or-long v10, v10, v80

    and-long v61, v8, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v8, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    add-long v80, v80, v61

    ushr-long v61, v8, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    add-long v61, v61, v80

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    or-long v8, v8, v61

    add-long/2addr v8, v10

    ushr-long v10, v8, v16

    and-long v10, v10, v29

    ushr-long v61, v10, v18

    or-long v10, v61, v10

    and-long v10, v10, v36

    ushr-long v61, v10, v49

    or-long v10, v61, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v61, v10, v76

    or-long v10, v61, v10

    and-long v10, v10, v40

    shl-long v10, v10, v32

    ushr-long v61, v8, v35

    and-long v61, v61, v29

    ushr-long v80, v61, v18

    or-long v61, v80, v61

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    add-long v61, v61, v10

    ushr-long v10, v8, v34

    and-long v10, v10, v29

    ushr-long v80, v10, v18

    or-long v10, v80, v10

    and-long v10, v10, v36

    ushr-long v80, v10, v49

    or-long v10, v80, v10

    and-long v10, v10, v38

    const/16 v76, 0x4

    ushr-long v80, v10, v76

    or-long v10, v80, v10

    and-long v10, v10, v40

    const/16 v77, 0x8

    shl-long v10, v10, v77

    add-long v10, v10, v61

    and-long v8, v8, v29

    ushr-long v61, v8, v18

    or-long v8, v61, v8

    and-long v8, v8, v36

    ushr-long v61, v8, v49

    or-long v8, v61, v8

    and-long v8, v8, v38

    const/4 v1, 0x4

    ushr-long v61, v8, v1

    or-long v8, v61, v8

    and-long v8, v8, v40

    or-long/2addr v8, v10

    long-to-int v8, v8

    new-array v9, v1, [B

    const/16 v1, -0x7c

    aput-byte v1, v9, v17

    aput-byte v0, v9, v18

    aput-byte v8, v9, v49

    const/4 v0, -0x5

    aput-byte v0, v9, v50

    const/16 v10, 0x8

    new-array v0, v10, [B

    const/16 v8, -0x73

    aput-byte v8, v0, v17

    const/16 v8, -0x17

    aput-byte v8, v0, v18

    const/16 v8, 0x65

    aput-byte v8, v0, v49

    const/16 v8, -0x1b

    aput-byte v8, v0, v50

    const/16 v76, 0x4

    aput-byte v35, v0, v76

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x3ad322fd

    or-int/2addr v8, v10

    const v10, 0x74078

    and-int/2addr v8, v10

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4045003

    and-int/2addr v10, v11

    const v11, -0x7bffedf9

    or-int/2addr v10, v11

    or-int v11, v10, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    move/from16 v80, v1

    not-int v1, v8

    and-int v1, v61, v1

    and-int/2addr v1, v10

    sub-int/2addr v11, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    or-int/2addr v1, v8

    and-int/2addr v1, v10

    add-int/2addr v11, v1

    const v1, -0x7bf8ad86

    xor-int/2addr v1, v11

    const/16 v8, 0x3f

    aput-byte v8, v0, v1

    const/4 v1, -0x5

    aput-byte v1, v0, v68

    const/16 v1, 0x44

    aput-byte v1, v0, v69

    invoke-static {v9, v0}, LT1/u1;->h([B[B)V

    invoke-direct {v7, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v7, v11, [B

    fill-array-data v7, :array_17

    const/16 v10, 0x8

    new-array v9, v10, [B

    fill-array-data v9, :array_18

    invoke-static {v7, v9}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/String;

    new-array v9, v11, [B

    fill-array-data v9, :array_19

    move/from16 v61, v8

    new-array v8, v10, [B

    fill-array-data v8, :array_1a

    invoke-static {v9, v8}, LT1/u1;->h([B[B)V

    invoke-direct {v7, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    new-array v9, v11, [B

    fill-array-data v9, :array_1b

    const/4 v10, -0x1

    .line 7
    invoke-static {v12, v10}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    const v10, -0x2097b20d

    or-int/2addr v10, v11

    const v11, 0x100446b

    and-int/2addr v10, v11

    .line 8
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v62, -0x7b7f7ff8

    and-int v62, v11, v62

    const v81, -0x3b797ff0

    add-int v62, v62, v81

    const v81, -0x7b7f8000

    and-int v11, v11, v81

    sub-int v62, v62, v11

    add-int v62, v62, v10

    const v10, -0x3a793b88

    xor-int v10, v62, v10

    const/16 v11, 0x8

    move-object/from16 v91, v0

    new-array v0, v11, [B

    aput-byte v10, v0, v17

    const/16 v10, 0x4f

    aput-byte v10, v0, v18

    const/16 v10, 0x79

    aput-byte v10, v0, v49

    const/16 v10, 0x52

    aput-byte v10, v0, v50

    const/16 v10, -0x4f

    const/4 v11, 0x4

    aput-byte v10, v0, v11

    const/4 v10, -0x4

    aput-byte v10, v0, v45

    const/16 v10, 0x23

    aput-byte v10, v0, v68

    const/16 v10, 0x5f

    aput-byte v10, v0, v69

    invoke-static {v9, v0}, LT1/u1;->h([B[B)V

    invoke-direct {v8, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/String;

    new-array v9, v11, [B

    fill-array-data v9, :array_1c

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x20a0387a

    or-int/2addr v10, v11

    const v11, -0x77e8fff6

    and-int/2addr v10, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v62, 0x8070a8

    and-int v11, v11, v62

    move-object/from16 v92, v0

    const v0, 0x208070a1

    move-object/from16 v93, v1

    int-to-long v0, v0

    move-wide/from16 v81, v0

    int-to-long v0, v11

    and-long v83, v0, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    const/16 v77, 0x8

    ushr-long v94, v0, v77

    and-long v94, v94, v19

    mul-long v94, v94, v23

    and-long v94, v94, v25

    mul-long v94, v94, v27

    ushr-long v94, v94, v31

    and-long v94, v94, v29

    shl-long v94, v94, v34

    add-long v94, v94, v83

    ushr-long v83, v0, v34

    and-long v83, v83, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    shl-long v83, v83, v35

    or-long v83, v83, v94

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v0, v0, v83

    and-long v83, v81, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    const/16 v77, 0x8

    ushr-long v94, v81, v77

    and-long v94, v94, v19

    mul-long v94, v94, v23

    and-long v94, v94, v25

    mul-long v94, v94, v27

    ushr-long v94, v94, v31

    and-long v94, v94, v29

    shl-long v94, v94, v34

    or-long v83, v94, v83

    ushr-long v94, v81, v34

    and-long v94, v94, v19

    mul-long v94, v94, v23

    and-long v94, v94, v25

    mul-long v94, v94, v27

    ushr-long v94, v94, v31

    and-long v94, v94, v29

    shl-long v94, v94, v35

    add-long v94, v94, v83

    ushr-long v81, v81, v32

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v16

    or-long v81, v81, v94

    add-long v81, v81, v0

    add-long v81, v81, v86

    ushr-long v0, v81, v16

    and-long v0, v0, v21

    ushr-long v83, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v83

    and-long v0, v0, v36

    ushr-long v83, v0, v49

    or-long v0, v83, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v83, v0, v76

    or-long v0, v83, v0

    and-long v0, v0, v40

    shl-long v0, v0, v32

    ushr-long v83, v81, v35

    and-long v83, v83, v21

    ushr-long v94, v83, v18

    ushr-long v83, v83, v49

    or-long v83, v83, v94

    and-long v83, v83, v36

    ushr-long v94, v83, v49

    or-long v83, v94, v83

    and-long v83, v83, v38

    const/16 v76, 0x4

    ushr-long v94, v83, v76

    or-long v83, v94, v83

    and-long v83, v83, v40

    shl-long v83, v83, v34

    or-long v0, v83, v0

    ushr-long v83, v81, v34

    and-long v83, v83, v21

    ushr-long v94, v83, v18

    ushr-long v83, v83, v49

    or-long v83, v83, v94

    and-long v83, v83, v36

    ushr-long v94, v83, v49

    or-long v83, v94, v83

    and-long v83, v83, v38

    const/16 v76, 0x4

    ushr-long v94, v83, v76

    or-long v83, v94, v83

    and-long v83, v83, v40

    const/16 v77, 0x8

    shl-long v83, v83, v77

    or-long v0, v83, v0

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    or-long v0, v81, v0

    long-to-int v0, v0

    add-int/2addr v10, v0

    const v0, 0x57688f58

    xor-int/2addr v0, v10

    const/16 v10, 0x8

    new-array v1, v10, [B

    const/16 v10, -0x14

    aput-byte v10, v1, v17

    const/16 v10, 0x17

    aput-byte v10, v1, v18

    const/16 v10, 0x3a

    aput-byte v10, v1, v49

    const/16 v10, -0x1f

    aput-byte v10, v1, v50

    const/4 v11, 0x4

    aput-byte v0, v1, v11

    const/16 v0, 0x2e

    aput-byte v0, v1, v45

    const/16 v0, -0x53

    aput-byte v0, v1, v68

    aput-byte v44, v1, v69

    invoke-static {v9, v1}, LT1/u1;->h([B[B)V

    invoke-direct {v8, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v8, v11, [B

    fill-array-data v8, :array_1d

    const/16 v10, 0x8

    new-array v9, v10, [B

    const/16 v10, 0x75

    aput-byte v10, v9, v17

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x9f83740

    or-int/2addr v10, v11

    const v11, 0x41920c4a    # 18.256f

    and-int/2addr v10, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v44, 0x4622081a

    and-int v11, v11, v44

    const v44, 0x6205010

    or-int v11, v11, v44

    add-int/2addr v10, v11

    const v11, 0x47b25c5b

    xor-int/2addr v10, v11

    const/4 v11, -0x7

    aput-byte v11, v9, v10

    aput-byte v45, v9, v49

    const/16 v10, 0x65

    aput-byte v10, v9, v50

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    neg-int v11, v10

    add-int/lit8 v11, v11, -0x1

    const v44, 0x60b5edce

    or-int v11, v11, v44

    add-int/2addr v10, v11

    const v11, -0x60b5edce

    add-int/2addr v10, v11

    const v11, 0x55480011

    and-int/2addr v10, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v44, v0

    const/high16 v0, 0x48100000    # 147456.0f

    move-object/from16 v94, v4

    move-object/from16 v95, v5

    int-to-long v4, v0

    move-wide/from16 v81, v4

    int-to-long v4, v11

    and-long v83, v4, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    const/16 v77, 0x8

    ushr-long v96, v4, v77

    and-long v96, v96, v19

    mul-long v96, v96, v23

    and-long v96, v96, v25

    mul-long v96, v96, v27

    ushr-long v96, v96, v31

    and-long v96, v96, v29

    shl-long v96, v96, v34

    or-long v83, v96, v83

    ushr-long v96, v4, v34

    and-long v96, v96, v19

    mul-long v96, v96, v23

    and-long v96, v96, v25

    mul-long v96, v96, v27

    ushr-long v96, v96, v31

    and-long v96, v96, v29

    shl-long v96, v96, v35

    add-long v96, v96, v83

    ushr-long v4, v4, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v4, v4, v16

    or-long v4, v4, v96

    and-long v83, v81, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    const/16 v77, 0x8

    ushr-long v96, v81, v77

    and-long v96, v96, v19

    mul-long v96, v96, v23

    and-long v96, v96, v25

    mul-long v96, v96, v27

    ushr-long v96, v96, v31

    and-long v96, v96, v29

    shl-long v96, v96, v34

    or-long v83, v96, v83

    ushr-long v96, v81, v34

    and-long v96, v96, v19

    mul-long v96, v96, v23

    and-long v96, v96, v25

    mul-long v96, v96, v27

    ushr-long v96, v96, v31

    and-long v96, v96, v29

    shl-long v96, v96, v35

    or-long v83, v96, v83

    ushr-long v81, v81, v32

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v16

    or-long v81, v81, v83

    add-long v81, v81, v4

    ushr-long v4, v81, v16

    and-long v4, v4, v21

    ushr-long v83, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v83

    and-long v4, v4, v36

    ushr-long v83, v4, v49

    or-long v4, v83, v4

    and-long v4, v4, v38

    const/16 v76, 0x4

    ushr-long v83, v4, v76

    or-long v4, v83, v4

    and-long v4, v4, v40

    shl-long v4, v4, v32

    ushr-long v83, v81, v35

    and-long v83, v83, v21

    ushr-long v96, v83, v18

    ushr-long v83, v83, v49

    or-long v83, v83, v96

    and-long v83, v83, v36

    ushr-long v96, v83, v49

    or-long v83, v96, v83

    and-long v83, v83, v38

    const/16 v76, 0x4

    ushr-long v96, v83, v76

    or-long v83, v96, v83

    and-long v83, v83, v40

    shl-long v83, v83, v34

    add-long v83, v83, v4

    ushr-long v4, v81, v34

    and-long v4, v4, v21

    ushr-long v96, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v96

    and-long v4, v4, v36

    ushr-long v96, v4, v49

    or-long v4, v96, v4

    and-long v4, v4, v38

    const/16 v76, 0x4

    ushr-long v96, v4, v76

    or-long v4, v96, v4

    and-long v4, v4, v40

    const/16 v77, 0x8

    shl-long v4, v4, v77

    or-long v4, v4, v83

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    or-long v4, v81, v4

    long-to-int v0, v4

    const v4, -0x55edffbc

    or-int/2addr v0, v4

    add-int/2addr v10, v0

    const v0, -0xa5ffaf

    xor-int/2addr v0, v10

    aput-byte v79, v9, v0

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v4, 0x6d82d3e9

    or-int/2addr v4, v0

    const v5, 0x24240320

    add-int/2addr v4, v5

    const v5, 0x6da6d3e9

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0xa240010

    and-int/2addr v0, v5

    const v5, 0xa010450

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x2e25074c

    xor-int/2addr v0, v4

    aput-byte v0, v9, v45

    const/16 v0, -0x1f

    aput-byte v0, v9, v68

    const/4 v0, -0x7

    aput-byte v0, v9, v69

    invoke-static {v8, v9}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v4, v11, [B

    fill-array-data v4, :array_1e

    const/16 v10, 0x8

    new-array v5, v10, [B

    const/16 v8, -0x29

    aput-byte v8, v5, v17

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x6150d7b5

    int-to-long v9, v9

    move-object v11, v6

    move-object/from16 v96, v7

    int-to-long v6, v8

    and-long v81, v6, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    const/16 v77, 0x8

    ushr-long v83, v6, v77

    and-long v83, v83, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    shl-long v83, v83, v34

    add-long v83, v83, v81

    ushr-long v81, v6, v34

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v35

    or-long v81, v81, v83

    ushr-long v6, v6, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v16

    add-long v6, v6, v81

    and-long v81, v9, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    const/16 v77, 0x8

    ushr-long v83, v9, v77

    and-long v83, v83, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    shl-long v83, v83, v34

    or-long v81, v83, v81

    ushr-long v83, v9, v34

    and-long v83, v83, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    shl-long v83, v83, v35

    or-long v81, v83, v81

    ushr-long v8, v9, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    or-long v8, v8, v81

    add-long/2addr v8, v6

    add-long v8, v8, v86

    ushr-long v6, v8, v16

    and-long v6, v6, v21

    ushr-long v81, v6, v18

    ushr-long v6, v6, v49

    or-long v6, v6, v81

    and-long v6, v6, v36

    ushr-long v81, v6, v49

    or-long v6, v81, v6

    and-long v6, v6, v38

    const/16 v76, 0x4

    ushr-long v81, v6, v76

    or-long v6, v81, v6

    and-long v6, v6, v40

    shl-long v6, v6, v32

    ushr-long v81, v8, v35

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    shl-long v81, v81, v34

    or-long v6, v81, v6

    ushr-long v81, v8, v34

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    const/16 v77, 0x8

    shl-long v81, v81, v77

    or-long v6, v81, v6

    and-long v8, v8, v21

    ushr-long v81, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v81

    and-long v8, v8, v36

    ushr-long v81, v8, v49

    or-long v8, v81, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v81, v8, v76

    or-long v8, v81, v8

    and-long v8, v8, v40

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x79009849

    and-int/2addr v6, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x6140b082

    and-int/2addr v7, v8

    const v8, -0x7fbf9f7e

    or-int/2addr v7, v8

    not-int v8, v7

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    not-int v6, v6

    invoke-static {v7, v6, v8}, Lo3/M6;->a(III)I

    move-result v6

    const v7, 0x6bf0772

    xor-int/2addr v6, v7

    aput-byte v6, v5, v18

    const/16 v6, -0x1d

    aput-byte v6, v5, v49

    const/16 v7, -0x3c

    aput-byte v7, v5, v50

    const/16 v7, 0x56

    const/16 v76, 0x4

    aput-byte v7, v5, v76

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x6a7330d

    or-int/2addr v7, v8

    const v8, 0x5cf080e1

    and-int/2addr v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x5b5f9ffe

    and-int/2addr v8, v9

    const v9, -0x5df987fe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x109071a

    xor-int/2addr v7, v8

    const/16 v8, 0x78

    aput-byte v8, v5, v7

    const/16 v7, 0x50

    aput-byte v7, v5, v68

    const/16 v7, -0x7f

    aput-byte v7, v5, v69

    invoke-static {v4, v5}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [B

    fill-array-data v7, :array_1f

    const/16 v10, 0x8

    new-array v5, v10, [B

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x357dc06a    # -4267979.0f

    int-to-long v9, v9

    move/from16 v97, v6

    move-object/from16 v62, v7

    int-to-long v6, v8

    and-long v81, v6, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    const/16 v77, 0x8

    ushr-long v83, v6, v77

    and-long v83, v83, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    shl-long v83, v83, v34

    add-long v83, v83, v81

    ushr-long v81, v6, v34

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v35

    add-long v81, v81, v83

    ushr-long v6, v6, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v16

    add-long v102, v6, v81

    and-long v6, v9, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    const/16 v77, 0x8

    ushr-long v81, v9, v77

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v34

    or-long v6, v81, v6

    ushr-long v81, v9, v34

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v35

    add-long v100, v81, v6

    ushr-long v6, v9, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v98, v6, v16

    const-wide v104, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v98 .. v105}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v16

    and-long v8, v8, v21

    ushr-long v81, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v81

    and-long v8, v8, v36

    ushr-long v81, v8, v49

    or-long v8, v81, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v81, v8, v76

    or-long v8, v81, v8

    and-long v8, v8, v40

    shl-long v8, v8, v32

    ushr-long v81, v6, v35

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    shl-long v81, v81, v34

    or-long v8, v81, v8

    ushr-long v81, v6, v34

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    const/16 v77, 0x8

    shl-long v81, v81, v77

    or-long v8, v81, v8

    and-long v6, v6, v21

    ushr-long v81, v6, v18

    ushr-long v6, v6, v49

    or-long v6, v6, v81

    and-long v6, v6, v36

    ushr-long v81, v6, v49

    or-long v6, v81, v6

    and-long v6, v6, v38

    const/16 v76, 0x4

    ushr-long v81, v6, v76

    or-long v6, v81, v6

    and-long v6, v6, v40

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x28410308

    and-int/2addr v6, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20412418

    and-int/2addr v7, v8

    const v8, 0x22410

    int-to-long v8, v8

    move-object v10, v0

    move-object/from16 v98, v1

    int-to-long v0, v7

    and-long v81, v0, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    const/16 v77, 0x8

    ushr-long v83, v0, v77

    and-long v83, v83, v19

    mul-long v83, v83, v23

    and-long v83, v83, v25

    mul-long v83, v83, v27

    ushr-long v83, v83, v31

    and-long v83, v83, v29

    shl-long v83, v83, v34

    add-long v83, v83, v81

    ushr-long v81, v0, v34

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v35

    add-long v81, v81, v83

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v103, v0, v81

    and-long v0, v8, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    const/16 v77, 0x8

    ushr-long v81, v8, v77

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v34

    add-long v81, v81, v0

    ushr-long v0, v8, v34

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v35

    add-long v101, v0, v81

    ushr-long v0, v8, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v99, v0, v16

    const-wide v105, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v99 .. v106}, Lo3/O6;->a(JJJJ)J

    move-result-wide v0

    ushr-long v7, v0, v16

    and-long v7, v7, v21

    ushr-long v81, v7, v18

    ushr-long v7, v7, v49

    or-long v7, v7, v81

    and-long v7, v7, v36

    ushr-long v81, v7, v49

    or-long v7, v81, v7

    and-long v7, v7, v38

    const/16 v76, 0x4

    ushr-long v81, v7, v76

    or-long v7, v81, v7

    and-long v7, v7, v40

    shl-long v7, v7, v32

    ushr-long v81, v0, v35

    and-long v81, v81, v21

    ushr-long v83, v81, v18

    ushr-long v81, v81, v49

    or-long v81, v81, v83

    and-long v81, v81, v36

    ushr-long v83, v81, v49

    or-long v81, v83, v81

    and-long v81, v81, v38

    const/16 v76, 0x4

    ushr-long v83, v81, v76

    or-long v81, v83, v81

    and-long v81, v81, v40

    shl-long v81, v81, v34

    add-long v81, v81, v7

    ushr-long v7, v0, v34

    and-long v7, v7, v21

    ushr-long v83, v7, v18

    ushr-long v7, v7, v49

    or-long v7, v7, v83

    and-long v7, v7, v36

    ushr-long v83, v7, v49

    or-long v7, v83, v7

    and-long v7, v7, v38

    const/16 v76, 0x4

    ushr-long v83, v7, v76

    or-long v7, v83, v7

    and-long v7, v7, v40

    const/16 v77, 0x8

    shl-long v7, v7, v77

    or-long v7, v7, v81

    and-long v0, v0, v21

    ushr-long v81, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v81

    and-long v0, v0, v36

    ushr-long v81, v0, v49

    or-long v0, v81, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v81, v0, v76

    or-long v0, v81, v0

    and-long v0, v0, v40

    or-long/2addr v0, v7

    long-to-int v0, v0

    add-int/2addr v6, v0

    const v0, 0x28432718

    xor-int/2addr v0, v6

    aput-byte v61, v5, v0

    const/4 v0, -0x3

    aput-byte v0, v5, v18

    const/16 v0, 0x38

    aput-byte v0, v5, v49

    const/16 v0, 0x48

    aput-byte v0, v5, v50

    const/4 v1, 0x4

    aput-byte v43, v5, v1

    const/16 v0, -0x27

    aput-byte v0, v5, v45

    aput-byte v42, v5, v68

    const/16 v0, -0x65

    aput-byte v0, v5, v69

    move-object/from16 v0, v62

    invoke-static {v0, v5}, LT1/u1;->h([B[B)V

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_20

    const/16 v1, 0x8

    new-array v6, v1, [B

    aput-byte v63, v6, v17

    const/16 v1, -0x45

    aput-byte v1, v6, v18

    const/16 v1, 0x17

    aput-byte v1, v6, v49

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, -0x3eff11b5

    or-int/2addr v1, v7

    const v7, 0x3d88cfc

    and-int/2addr v1, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xad802b4

    and-int/2addr v7, v8

    const v8, 0x18205200

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, 0x1bf8deff

    xor-int/2addr v1, v7

    const/16 v7, -0x53

    aput-byte v7, v6, v1

    const/4 v1, 0x4

    aput-byte v68, v6, v1

    const/16 v7, -0x1b

    aput-byte v7, v6, v45

    aput-byte v43, v6, v68

    const/16 v7, -0x4d

    aput-byte v7, v6, v69

    invoke-static {v5, v6}, LT1/u1;->h([B[B)V

    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-array v6, v1, [B

    const/16 v1, 0x41

    aput-byte v1, v6, v17

    aput-byte v52, v6, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v7, v1

    and-long v61, v7, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v81, v7, v77

    and-long v81, v81, v19

    mul-long v81, v81, v23

    and-long v81, v81, v25

    mul-long v81, v81, v27

    ushr-long v81, v81, v31

    and-long v81, v81, v29

    shl-long v81, v81, v34

    add-long v81, v81, v61

    ushr-long v61, v7, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    or-long v61, v61, v81

    ushr-long v7, v7, v32

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v31

    and-long v7, v7, v29

    shl-long v7, v7, v16

    add-long v7, v7, v61

    or-long v13, v59, v13

    add-long/2addr v13, v7

    ushr-long v7, v13, v16

    and-long v7, v7, v29

    ushr-long v61, v7, v18

    or-long v7, v61, v7

    and-long v7, v7, v36

    ushr-long v61, v7, v49

    or-long v7, v61, v7

    and-long v7, v7, v38

    const/16 v76, 0x4

    ushr-long v61, v7, v76

    or-long v7, v61, v7

    and-long v7, v7, v40

    shl-long v7, v7, v32

    ushr-long v61, v13, v35

    and-long v61, v61, v29

    ushr-long v81, v61, v18

    or-long v61, v81, v61

    and-long v61, v61, v36

    ushr-long v81, v61, v49

    or-long v61, v81, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v81, v61, v76

    or-long v61, v81, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    or-long v7, v61, v7

    ushr-long v61, v13, v34

    and-long v61, v61, v29

    ushr-long v81, v61, v18

    or-long v61, v81, v61

    and-long v61, v61, v36

    ushr-long v81, v61, v49

    or-long v61, v81, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v81, v61, v76

    or-long v61, v81, v61

    and-long v61, v61, v40

    const/16 v77, 0x8

    shl-long v61, v61, v77

    add-long v61, v61, v7

    and-long v7, v13, v29

    ushr-long v13, v7, v18

    or-long/2addr v7, v13

    and-long v7, v7, v36

    ushr-long v13, v7, v49

    or-long/2addr v7, v13

    and-long v7, v7, v38

    const/16 v76, 0x4

    ushr-long v13, v7, v76

    or-long/2addr v7, v13

    and-long v7, v7, v40

    or-long v7, v7, v61

    long-to-int v1, v7

    const v7, -0x6430a03e

    or-int/2addr v1, v7

    const v7, 0x100108c4

    and-int/2addr v1, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x3000004

    and-int/2addr v7, v8

    const v8, 0x700a101

    add-int/2addr v8, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v9, -0x700a101

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    const v1, 0x1701a9c6

    xor-int/2addr v1, v8

    const/16 v7, 0x25

    aput-byte v7, v6, v1

    const/16 v1, -0x9

    aput-byte v1, v6, v50

    const/16 v1, 0x8

    new-array v7, v1, [B

    aput-byte v70, v7, v17

    const/16 v1, 0x25

    aput-byte v1, v7, v18

    aput-byte v46, v7, v49

    const/16 v1, 0x73

    aput-byte v1, v7, v50

    const/16 v1, -0x5e

    const/16 v76, 0x4

    aput-byte v1, v7, v76

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v8, v1

    and-long v13, v8, v19

    mul-long v13, v13, v23

    and-long v13, v13, v25

    mul-long v13, v13, v27

    ushr-long v13, v13, v31

    and-long v13, v13, v29

    const/16 v77, 0x8

    ushr-long v61, v8, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v13

    ushr-long v13, v8, v34

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v25

    mul-long v13, v13, v27

    ushr-long v13, v13, v31

    and-long v13, v13, v29

    shl-long v13, v13, v35

    or-long v13, v13, v61

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    add-long v61, v8, v13

    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v16

    and-long v13, v13, v29

    ushr-long v55, v13, v18

    or-long v13, v55, v13

    and-long v13, v13, v36

    ushr-long v55, v13, v49

    or-long v13, v55, v13

    and-long v13, v13, v38

    const/16 v76, 0x4

    ushr-long v55, v13, v76

    or-long v13, v55, v13

    and-long v13, v13, v40

    shl-long v13, v13, v32

    ushr-long v55, v8, v35

    and-long v55, v55, v29

    ushr-long v57, v55, v18

    or-long v55, v57, v55

    and-long v55, v55, v36

    ushr-long v57, v55, v49

    or-long v55, v57, v55

    and-long v55, v55, v38

    const/16 v76, 0x4

    ushr-long v57, v55, v76

    or-long v55, v57, v55

    and-long v55, v55, v40

    shl-long v55, v55, v34

    or-long v13, v55, v13

    ushr-long v55, v8, v34

    and-long v55, v55, v29

    ushr-long v57, v55, v18

    or-long v55, v57, v55

    and-long v55, v55, v36

    ushr-long v57, v55, v49

    or-long v55, v57, v55

    and-long v55, v55, v38

    const/16 v76, 0x4

    ushr-long v57, v55, v76

    or-long v55, v57, v55

    and-long v55, v55, v40

    const/16 v77, 0x8

    shl-long v55, v55, v77

    add-long v55, v55, v13

    and-long v8, v8, v29

    ushr-long v13, v8, v18

    or-long/2addr v8, v13

    and-long v8, v8, v36

    ushr-long v13, v8, v49

    or-long/2addr v8, v13

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v13, v8, v76

    or-long/2addr v8, v13

    and-long v8, v8, v40

    or-long v8, v8, v55

    long-to-int v1, v8

    const v8, -0x374ea136

    add-int/2addr v8, v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const v9, 0x374ea136

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    const v1, 0x640049

    and-int/2addr v1, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x440011

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    neg-int v9, v8

    add-int/lit8 v9, v9, -0x1

    const v13, -0x48022011

    or-int/2addr v9, v13

    const v13, 0x48022011

    invoke-static {v8, v9, v13, v1}, Lo3/H6;->a(IIII)I

    move-result v1

    const v8, 0x4866205c

    xor-int/2addr v1, v8

    aput-byte v42, v7, v1

    const/16 v1, -0x6e

    aput-byte v1, v7, v68

    const/16 v8, -0x64

    aput-byte v8, v7, v69

    invoke-static {v6, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_21

    const/16 v9, 0x8

    new-array v13, v9, [B

    aput-byte v63, v13, v17

    const/16 v9, -0x1e

    aput-byte v9, v13, v18

    const/16 v14, -0x5b

    aput-byte v14, v13, v49

    const/16 v14, -0x19

    aput-byte v14, v13, v50

    const/16 v14, -0x11

    aput-byte v14, v13, v7

    const/16 v7, 0x3c

    aput-byte v7, v13, v45

    const/16 v7, -0x54

    aput-byte v7, v13, v68

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v14, -0x1fb39e30

    move/from16 v46, v1

    move-object/from16 v42, v2

    int-to-long v1, v14

    move/from16 v52, v9

    move-object v14, v10

    int-to-long v9, v7

    and-long v55, v9, v19

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v31

    and-long v55, v55, v29

    const/16 v77, 0x8

    ushr-long v57, v9, v77

    and-long v57, v57, v19

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v31

    and-long v57, v57, v29

    shl-long v57, v57, v34

    add-long v57, v57, v55

    ushr-long v55, v9, v34

    and-long v55, v55, v19

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v31

    and-long v55, v55, v29

    shl-long v55, v55, v35

    or-long v55, v55, v57

    ushr-long v9, v9, v32

    and-long v9, v9, v19

    mul-long v9, v9, v23

    and-long v9, v9, v25

    mul-long v9, v9, v27

    ushr-long v9, v9, v31

    and-long v9, v9, v29

    shl-long v9, v9, v16

    or-long v103, v9, v55

    and-long v9, v1, v19

    mul-long v9, v9, v23

    and-long v9, v9, v25

    mul-long v9, v9, v27

    ushr-long v9, v9, v31

    and-long v9, v9, v29

    const/16 v77, 0x8

    ushr-long v55, v1, v77

    and-long v55, v55, v19

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v31

    and-long v55, v55, v29

    shl-long v55, v55, v34

    or-long v9, v55, v9

    ushr-long v55, v1, v34

    and-long v55, v55, v19

    mul-long v55, v55, v23

    and-long v55, v55, v25

    mul-long v55, v55, v27

    ushr-long v55, v55, v31

    and-long v55, v55, v29

    shl-long v55, v55, v35

    or-long v101, v55, v9

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v99, v1, v16

    invoke-static/range {v99 .. v106}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v9, v1, v16

    and-long v9, v9, v21

    ushr-long v55, v9, v18

    ushr-long v9, v9, v49

    or-long v9, v9, v55

    and-long v9, v9, v36

    ushr-long v55, v9, v49

    or-long v9, v55, v9

    and-long v9, v9, v38

    const/16 v76, 0x4

    ushr-long v55, v9, v76

    or-long v9, v55, v9

    and-long v9, v9, v40

    shl-long v9, v9, v32

    ushr-long v55, v1, v35

    and-long v55, v55, v21

    ushr-long v57, v55, v18

    ushr-long v55, v55, v49

    or-long v55, v55, v57

    and-long v55, v55, v36

    ushr-long v57, v55, v49

    or-long v55, v57, v55

    and-long v55, v55, v38

    const/16 v76, 0x4

    ushr-long v57, v55, v76

    or-long v55, v57, v55

    and-long v55, v55, v40

    shl-long v55, v55, v34

    or-long v9, v55, v9

    ushr-long v55, v1, v34

    and-long v55, v55, v21

    ushr-long v57, v55, v18

    ushr-long v55, v55, v49

    or-long v55, v55, v57

    and-long v55, v55, v36

    ushr-long v57, v55, v49

    or-long v55, v57, v55

    and-long v55, v55, v38

    const/16 v76, 0x4

    ushr-long v57, v55, v76

    or-long v55, v57, v55

    and-long v55, v55, v40

    const/16 v77, 0x8

    shl-long v55, v55, v77

    add-long v55, v55, v9

    and-long v1, v1, v21

    ushr-long v9, v1, v18

    ushr-long v1, v1, v49

    or-long/2addr v1, v9

    and-long v1, v1, v36

    ushr-long v9, v1, v49

    or-long/2addr v1, v9

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v9, v1, v76

    or-long/2addr v1, v9

    and-long v1, v1, v40

    or-long v1, v1, v55

    long-to-int v1, v1

    const v2, 0x206e4604

    and-int/2addr v1, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0xa20654

    and-int/2addr v2, v7

    const v7, 0x40900050    # 4.500038f

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    const v2, 0x60fe4653

    sub-int/2addr v2, v1

    const v7, -0x60fe4654

    and-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v2, -0x3d

    aput-byte v2, v13, v1

    invoke-static {v8, v13}, LT1/u1;->h([B[B)V

    invoke-direct {v6, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v6, v7, [B

    fill-array-data v6, :array_22

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v8, v7

    const v9, -0x15184ff2

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    const v7, -0x7fdf4578

    and-int/2addr v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20400a80

    and-int/2addr v8, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v8

    and-int/2addr v9, v10

    const v10, 0x30440024

    and-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v8, v10

    const v10, 0x30440024

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x4f9b457d

    or-int/2addr v7, v9

    const v8, -0x4f9b457d

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/16 v10, 0x8

    new-array v8, v10, [B

    const/16 v9, 0x6e

    aput-byte v9, v8, v17

    const/16 v9, 0x44

    aput-byte v9, v8, v18

    const/16 v9, -0xe

    aput-byte v9, v8, v49

    const/16 v9, -0x51

    aput-byte v9, v8, v50

    const/16 v9, 0x35

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    const/16 v9, -0x2c

    aput-byte v9, v8, v45

    aput-byte v7, v8, v68

    const/16 v7, 0x6f

    aput-byte v7, v8, v69

    invoke-static {v6, v8}, LT1/u1;->h([B[B)V

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    new-array v8, v10, [B

    fill-array-data v8, :array_23

    const/16 v9, 0x8

    new-array v13, v9, [B

    fill-array-data v13, :array_24

    invoke-static {v8, v13}, LT1/u1;->h([B[B)V

    invoke-direct {v6, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    new-array v13, v10, [B

    fill-array-data v13, :array_25

    move/from16 v55, v7

    new-array v7, v9, [B

    const/16 v9, -0x1c

    aput-byte v9, v7, v17

    const/16 v9, 0x55

    aput-byte v9, v7, v18

    const/16 v9, 0x23

    aput-byte v9, v7, v49

    const/16 v9, 0x3e

    aput-byte v9, v7, v50

    aput-byte v80, v7, v10

    aput-byte v51, v7, v45

    aput-byte v54, v7, v68

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x1223c52a

    move-object/from16 v51, v0

    move-object/from16 v56, v1

    int-to-long v0, v10

    int-to-long v9, v9

    and-long v57, v9, v19

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v31

    and-long v57, v57, v29

    const/16 v77, 0x8

    ushr-long v59, v9, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v57, v59, v57

    ushr-long v59, v9, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v59, v59, v57

    ushr-long v9, v9, v32

    and-long v9, v9, v19

    mul-long v9, v9, v23

    and-long v9, v9, v25

    mul-long v9, v9, v27

    ushr-long v9, v9, v31

    and-long v9, v9, v29

    shl-long v9, v9, v16

    add-long v9, v9, v59

    and-long v57, v0, v19

    mul-long v57, v57, v23

    and-long v57, v57, v25

    mul-long v57, v57, v27

    ushr-long v57, v57, v31

    and-long v57, v57, v29

    const/16 v77, 0x8

    ushr-long v59, v0, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v57, v59, v57

    ushr-long v59, v0, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v57, v59, v57

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    or-long v0, v0, v57

    add-long/2addr v0, v9

    add-long v0, v0, v86

    ushr-long v9, v0, v16

    and-long v9, v9, v21

    ushr-long v57, v9, v18

    ushr-long v9, v9, v49

    or-long v9, v9, v57

    and-long v9, v9, v36

    ushr-long v57, v9, v49

    or-long v9, v57, v9

    and-long v9, v9, v38

    const/16 v76, 0x4

    ushr-long v57, v9, v76

    or-long v9, v57, v9

    and-long v9, v9, v40

    shl-long v9, v9, v32

    ushr-long v57, v0, v35

    and-long v57, v57, v21

    ushr-long v59, v57, v18

    ushr-long v57, v57, v49

    or-long v57, v57, v59

    and-long v57, v57, v36

    ushr-long v59, v57, v49

    or-long v57, v59, v57

    and-long v57, v57, v38

    const/16 v76, 0x4

    ushr-long v59, v57, v76

    or-long v57, v59, v57

    and-long v57, v57, v40

    shl-long v57, v57, v34

    add-long v57, v57, v9

    ushr-long v9, v0, v34

    and-long v9, v9, v21

    ushr-long v59, v9, v18

    ushr-long v9, v9, v49

    or-long v9, v9, v59

    and-long v9, v9, v36

    ushr-long v59, v9, v49

    or-long v9, v59, v9

    and-long v9, v9, v38

    const/16 v76, 0x4

    ushr-long v59, v9, v76

    or-long v9, v59, v9

    and-long v9, v9, v40

    const/16 v77, 0x8

    shl-long v9, v9, v77

    add-long v9, v9, v57

    and-long v0, v0, v21

    ushr-long v57, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v57

    and-long v0, v0, v36

    ushr-long v57, v0, v49

    or-long v0, v57, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v57, v0, v76

    or-long v0, v57, v0

    and-long v0, v0, v40

    add-long/2addr v0, v9

    long-to-int v0, v0

    const v1, 0x49340ac0    # 737452.0f

    and-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x618420

    and-int/2addr v1, v9

    const v9, 0x6418423

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    const v1, 0x4f758ee4    # 4.1197824E9f

    xor-int/2addr v0, v1

    aput-byte v80, v7, v0

    invoke-static {v13, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v8, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_26

    const/16 v10, 0x8

    new-array v9, v10, [B

    fill-array-data v9, :array_27

    invoke-static {v8, v9}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/String;

    new-array v9, v7, [B

    const/16 v7, -0x67

    aput-byte v7, v9, v17

    const/16 v7, -0x80

    aput-byte v7, v9, v18

    aput-byte v7, v9, v49

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x1aa7ce11

    or-int/2addr v7, v10

    const v10, 0x64001443

    and-int/2addr v7, v10

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x2a06414

    and-int/2addr v10, v13

    const v13, 0x2b06014

    or-int/2addr v10, v13

    neg-int v7, v7

    or-int v13, v7, v10

    mul-int/lit8 v57, v7, 0x2

    sub-int v57, v13, v57

    xor-int/2addr v7, v10

    xor-int/2addr v7, v13

    add-int v57, v57, v7

    const v7, 0x66b07454

    xor-int v7, v57, v7

    const/16 v10, 0x4f

    aput-byte v10, v9, v7

    const/16 v10, 0x8

    new-array v7, v10, [B

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v13, 0x42321cfc

    move-object/from16 v57, v0

    move-object/from16 v58, v1

    int-to-long v0, v13

    move-wide/from16 v59, v0

    int-to-long v0, v10

    and-long v61, v0, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    const/16 v77, 0x8

    ushr-long v80, v0, v77

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v34

    or-long v61, v80, v61

    ushr-long v80, v0, v34

    and-long v80, v80, v19

    mul-long v80, v80, v23

    and-long v80, v80, v25

    mul-long v80, v80, v27

    ushr-long v80, v80, v31

    and-long v80, v80, v29

    shl-long v80, v80, v35

    or-long v61, v80, v61

    ushr-long v0, v0, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v16

    add-long v84, v0, v61

    and-long v0, v59, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    const/16 v77, 0x8

    ushr-long v61, v59, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v0

    ushr-long v0, v59, v34

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v0, v0, v35

    add-long v82, v0, v61

    ushr-long v0, v59, v32

    and-long v0, v0, v19

    mul-long v0, v0, v23

    and-long v0, v0, v25

    mul-long v0, v0, v27

    ushr-long v0, v0, v31

    and-long v0, v0, v29

    shl-long v80, v0, v16

    invoke-static/range {v80 .. v87}, LE/d0;->e(JJJJ)J

    move-result-wide v0

    ushr-long v59, v0, v16

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v61, v59, v76

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v32

    ushr-long v61, v0, v35

    and-long v61, v61, v21

    ushr-long v80, v61, v18

    ushr-long v61, v61, v49

    or-long v61, v61, v80

    and-long v61, v61, v36

    ushr-long v80, v61, v49

    or-long v61, v80, v61

    and-long v61, v61, v38

    const/16 v76, 0x4

    ushr-long v80, v61, v76

    or-long v61, v80, v61

    and-long v61, v61, v40

    shl-long v61, v61, v34

    add-long v61, v61, v59

    ushr-long v59, v0, v34

    and-long v59, v59, v21

    ushr-long v80, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v80

    and-long v59, v59, v36

    ushr-long v80, v59, v49

    or-long v59, v80, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v80, v59, v76

    or-long v59, v80, v59

    and-long v59, v59, v40

    const/16 v77, 0x8

    shl-long v59, v59, v77

    add-long v59, v59, v61

    and-long v0, v0, v21

    ushr-long v61, v0, v18

    ushr-long v0, v0, v49

    or-long v0, v0, v61

    and-long v0, v0, v36

    ushr-long v61, v0, v49

    or-long v0, v61, v0

    and-long v0, v0, v38

    const/16 v76, 0x4

    ushr-long v61, v0, v76

    or-long v0, v61, v0

    and-long v0, v0, v40

    or-long v0, v0, v59

    long-to-int v0, v0

    const v1, -0x6f5d73b8

    and-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v10, -0x6f7f7d00

    and-int/2addr v1, v10

    const v10, 0x2504300

    or-int/2addr v1, v10

    neg-int v0, v0

    xor-int v10, v1, v0

    not-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    const v0, -0x6d0d30b8

    xor-int/2addr v0, v10

    const/16 v1, -0x60

    aput-byte v1, v7, v0

    aput-byte v97, v7, v18

    const/16 v0, -0x37

    aput-byte v0, v7, v49

    const/16 v0, 0x48

    aput-byte v0, v7, v50

    const/16 v0, -0x71

    const/4 v1, 0x4

    aput-byte v0, v7, v1

    const/16 v0, 0x27

    aput-byte v0, v7, v45

    const/16 v0, 0x4e

    aput-byte v0, v7, v68

    aput-byte v55, v7, v69

    invoke-static {v9, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v8, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v97

    new-instance v0, Ljava/lang/String;

    new-array v7, v1, [B

    fill-array-data v7, :array_28

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v8, 0x5cd507b5

    or-int/2addr v1, v8

    const v8, 0x55021448

    int-to-long v8, v8

    move-object v10, v2

    int-to-long v1, v1

    and-long v59, v1, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v61, v1, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    or-long v59, v61, v59

    ushr-long v61, v1, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    add-long v61, v61, v59

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v16

    or-long v1, v1, v61

    and-long v59, v8, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v61, v8, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v59

    ushr-long v59, v8, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v59, v59, v61

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    add-long v8, v8, v59

    add-long/2addr v8, v1

    ushr-long v1, v8, v16

    and-long v1, v1, v21

    ushr-long v59, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v59

    and-long v1, v1, v36

    ushr-long v59, v1, v49

    or-long v1, v59, v1

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v59, v1, v76

    or-long v1, v59, v1

    and-long v1, v1, v40

    shl-long v1, v1, v32

    ushr-long v59, v8, v35

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v61, v59, v76

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    add-long v59, v59, v1

    ushr-long v1, v8, v34

    and-long v1, v1, v21

    ushr-long v61, v1, v18

    ushr-long v1, v1, v49

    or-long v1, v1, v61

    and-long v1, v1, v36

    ushr-long v61, v1, v49

    or-long v1, v61, v1

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v61, v1, v76

    or-long v1, v61, v1

    and-long v1, v1, v40

    const/16 v77, 0x8

    shl-long v1, v1, v77

    add-long v1, v1, v59

    and-long v8, v8, v21

    ushr-long v59, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v59

    and-long v8, v8, v36

    ushr-long v59, v8, v49

    or-long v8, v59, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v59, v8, v76

    or-long v8, v59, v8

    and-long v8, v8, v40

    or-long/2addr v1, v8

    long-to-int v1, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, 0x1021049

    and-int/2addr v2, v8

    const v8, 0x1c021

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    const v2, 0x5503d461

    int-to-long v8, v2

    int-to-long v1, v1

    and-long v59, v1, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v61, v1, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v59

    ushr-long v59, v1, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v59, v59, v61

    ushr-long v1, v1, v32

    and-long v1, v1, v19

    mul-long v1, v1, v23

    and-long v1, v1, v25

    mul-long v1, v1, v27

    ushr-long v1, v1, v31

    and-long v1, v1, v29

    shl-long v1, v1, v16

    add-long v1, v1, v59

    and-long v59, v8, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v61, v8, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v59

    ushr-long v59, v8, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v59, v59, v61

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    add-long v8, v8, v59

    add-long/2addr v8, v1

    ushr-long v1, v8, v16

    and-long v1, v1, v29

    ushr-long v59, v1, v18

    or-long v1, v59, v1

    and-long v1, v1, v36

    ushr-long v59, v1, v49

    or-long v1, v59, v1

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v59, v1, v76

    or-long v1, v59, v1

    and-long v1, v1, v40

    shl-long v1, v1, v32

    ushr-long v59, v8, v35

    and-long v59, v59, v29

    ushr-long v61, v59, v18

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v61, v59, v76

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    or-long v1, v59, v1

    ushr-long v59, v8, v34

    and-long v59, v59, v29

    ushr-long v61, v59, v18

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v61, v59, v76

    or-long v59, v61, v59

    and-long v59, v59, v40

    const/16 v77, 0x8

    shl-long v59, v59, v77

    add-long v59, v59, v1

    and-long v1, v8, v29

    ushr-long v8, v1, v18

    or-long/2addr v1, v8

    and-long v1, v1, v36

    ushr-long v8, v1, v49

    or-long/2addr v1, v8

    and-long v1, v1, v38

    const/16 v76, 0x4

    ushr-long v8, v1, v76

    or-long/2addr v1, v8

    and-long v1, v1, v40

    add-long v1, v1, v59

    long-to-int v1, v1

    new-array v1, v1, [B

    const/16 v2, 0x22

    aput-byte v2, v1, v17

    const/4 v2, -0x6

    aput-byte v2, v1, v18

    const/16 v2, -0x9

    aput-byte v2, v1, v49

    const/16 v2, -0x57

    aput-byte v2, v1, v50

    const/16 v2, -0x74

    const/4 v8, 0x4

    aput-byte v2, v1, v8

    const/16 v2, -0x72

    aput-byte v2, v1, v45

    const/16 v2, 0x17

    aput-byte v2, v1, v68

    const/16 v2, 0x70

    aput-byte v2, v1, v69

    invoke-static {v7, v1}, LT1/u1;->h([B[B)V

    invoke-direct {v0, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    const/4 v7, -0x4

    aput-byte v7, v2, v17

    aput-byte v54, v2, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7fb1e93a

    or-int/2addr v7, v8

    const v8, -0x4ddfbeff

    and-int/2addr v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 9
    invoke-static {v12, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 10
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v54, -0x7bfd7fef

    and-int v13, v13, v54

    add-int/2addr v9, v13

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int v13, v13, v54

    or-int v8, v8, v54

    sub-int/2addr v13, v8

    add-int/2addr v13, v9

    const v8, 0x50a8050

    or-int/2addr v8, v13

    add-int/2addr v7, v8

    const v8, -0x48d53ead

    or-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x2

    const v9, -0x48d53ead

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    const/16 v7, 0xc

    aput-byte v7, v2, v8

    aput-byte v35, v2, v50

    const/16 v9, 0x8

    new-array v7, v9, [B

    aput-byte v89, v7, v17

    const/16 v8, 0x59

    aput-byte v8, v7, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x655ddc5a

    move-object v13, v4

    move-object/from16 v54, v5

    int-to-long v4, v9

    int-to-long v8, v8

    and-long v59, v8, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v61, v8, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    or-long v59, v61, v59

    ushr-long v61, v8, v34

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v35

    or-long v59, v61, v59

    ushr-long v8, v8, v32

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    shl-long v8, v8, v16

    add-long v84, v8, v59

    and-long v8, v4, v19

    mul-long v8, v8, v23

    and-long v8, v8, v25

    mul-long v8, v8, v27

    ushr-long v8, v8, v31

    and-long v8, v8, v29

    const/16 v77, 0x8

    ushr-long v59, v4, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v8, v59, v8

    ushr-long v59, v4, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v82, v59, v8

    ushr-long v4, v4, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v80, v4, v16

    invoke-static/range {v80 .. v87}, LE/d0;->e(JJJJ)J

    move-result-wide v4

    ushr-long v8, v4, v16

    and-long v8, v8, v21

    ushr-long v59, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v59

    and-long v8, v8, v36

    ushr-long v59, v8, v49

    or-long v8, v59, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v59, v8, v76

    or-long v8, v59, v8

    and-long v8, v8, v40

    shl-long v8, v8, v32

    ushr-long v59, v4, v35

    and-long v59, v59, v21

    ushr-long v61, v59, v18

    ushr-long v59, v59, v49

    or-long v59, v59, v61

    and-long v59, v59, v36

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v38

    const/16 v76, 0x4

    ushr-long v61, v59, v76

    or-long v59, v61, v59

    and-long v59, v59, v40

    shl-long v59, v59, v34

    add-long v59, v59, v8

    ushr-long v8, v4, v34

    and-long v8, v8, v21

    ushr-long v61, v8, v18

    ushr-long v8, v8, v49

    or-long v8, v8, v61

    and-long v8, v8, v36

    ushr-long v61, v8, v49

    or-long v8, v61, v8

    and-long v8, v8, v38

    const/16 v76, 0x4

    ushr-long v61, v8, v76

    or-long v8, v61, v8

    and-long v8, v8, v40

    const/16 v77, 0x8

    shl-long v8, v8, v77

    add-long v8, v8, v59

    and-long v4, v4, v21

    ushr-long v59, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v59

    and-long v4, v4, v36

    ushr-long v59, v4, v49

    or-long v4, v59, v4

    and-long v4, v4, v38

    const/16 v76, 0x4

    ushr-long v59, v4, v76

    or-long v4, v59, v4

    and-long v4, v4, v40

    add-long/2addr v4, v8

    long-to-int v4, v4

    const v5, 0x1604b170

    and-int/2addr v4, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0xc9c9050

    and-int/2addr v5, v8

    const v8, 0x8984008

    or-int/2addr v5, v8

    mul-int/lit8 v8, v4, -0x4

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v5

    neg-int v5, v8

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    const v4, 0x1e9cf17a

    xor-int/2addr v4, v5

    const/16 v5, -0x3c

    aput-byte v5, v7, v4

    const/16 v4, -0x38

    aput-byte v4, v7, v50

    const/4 v5, 0x4

    aput-byte v79, v7, v5

    const/16 v4, -0x55

    aput-byte v4, v7, v45

    aput-byte v16, v7, v68

    aput-byte v46, v7, v69

    invoke-static {v2, v7}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v99

    new-instance v1, Ljava/lang/String;

    new-array v2, v5, [B

    fill-array-data v2, :array_29

    const/16 v9, 0x8

    new-array v4, v9, [B

    const/16 v5, 0x43

    aput-byte v5, v4, v17

    const/16 v5, -0x21

    aput-byte v5, v4, v18

    aput-byte v52, v4, v49

    const/4 v5, -0x1

    .line 11
    invoke-static {v12, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v5

    const v7, -0x780c9045

    or-int/2addr v5, v7

    const v7, 0x160404d4

    and-int/2addr v5, v7

    .line 12
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x10860044

    and-int/2addr v7, v8

    const/high16 v8, -0x7f650000

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x6960fb29

    xor-int/2addr v5, v7

    aput-byte v43, v4, v5

    const/16 v5, -0x2e

    const/4 v7, 0x4

    aput-byte v5, v4, v7

    aput-byte v18, v4, v45

    const/16 v5, -0x28

    aput-byte v5, v4, v68

    aput-byte v53, v4, v69

    invoke-static {v2, v4}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v100

    new-instance v1, Ljava/lang/String;

    new-array v2, v7, [B

    const/16 v4, -0x71

    aput-byte v4, v2, v17

    const/16 v4, -0x49

    aput-byte v4, v2, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x117b1e3a

    or-int/2addr v4, v5

    const v5, 0x16a018a4

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v52, v4, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    const/16 v77, 0x8

    ushr-long v59, v4, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v52, v59, v52

    ushr-long v59, v4, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v52, v59, v52

    ushr-long v4, v4, v32

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long v4, v4, v31

    and-long v4, v4, v29

    shl-long v4, v4, v16

    add-long v4, v4, v52

    and-long v52, v7, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    const/16 v77, 0x8

    ushr-long v59, v7, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v52

    ushr-long v52, v7, v34

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    shl-long v52, v52, v35

    add-long v52, v52, v59

    ushr-long v7, v7, v32

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v31

    and-long v7, v7, v29

    shl-long v7, v7, v16

    or-long v7, v7, v52

    add-long/2addr v7, v4

    ushr-long v4, v7, v16

    and-long v4, v4, v21

    ushr-long v52, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v52

    and-long v4, v4, v36

    ushr-long v52, v4, v49

    or-long v4, v52, v4

    and-long v4, v4, v38

    const/16 v76, 0x4

    ushr-long v52, v4, v76

    or-long v4, v52, v4

    and-long v4, v4, v40

    shl-long v4, v4, v32

    ushr-long v52, v7, v35

    and-long v52, v52, v21

    ushr-long v59, v52, v18

    ushr-long v52, v52, v49

    or-long v52, v52, v59

    and-long v52, v52, v36

    ushr-long v59, v52, v49

    or-long v52, v59, v52

    and-long v52, v52, v38

    const/16 v76, 0x4

    ushr-long v59, v52, v76

    or-long v52, v59, v52

    and-long v52, v52, v40

    shl-long v52, v52, v34

    add-long v52, v52, v4

    ushr-long v4, v7, v34

    and-long v4, v4, v21

    ushr-long v59, v4, v18

    ushr-long v4, v4, v49

    or-long v4, v4, v59

    and-long v4, v4, v36

    ushr-long v59, v4, v49

    or-long v4, v59, v4

    and-long v4, v4, v38

    const/16 v76, 0x4

    ushr-long v59, v4, v76

    or-long v4, v59, v4

    and-long v4, v4, v40

    const/16 v77, 0x8

    shl-long v4, v4, v77

    or-long v4, v4, v52

    and-long v7, v7, v21

    ushr-long v52, v7, v18

    ushr-long v7, v7, v49

    or-long v7, v7, v52

    and-long v7, v7, v36

    ushr-long v52, v7, v49

    or-long v7, v52, v7

    and-long v7, v7, v38

    const/16 v76, 0x4

    ushr-long v52, v7, v76

    or-long v7, v52, v7

    and-long v7, v7, v40

    or-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x6cc0194

    and-int/2addr v5, v7

    const v7, 0x4c0110

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x16ec19b6

    xor-int/2addr v4, v5

    const/16 v5, 0x15

    aput-byte v5, v2, v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x951d086

    or-int/2addr v4, v5

    const v5, -0x37ffdfae

    and-int/2addr v4, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x80c1000

    int-to-long v7, v7

    move-object v9, v6

    int-to-long v5, v5

    and-long v52, v5, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    const/16 v77, 0x8

    ushr-long v59, v5, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v52

    ushr-long v52, v5, v34

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    shl-long v52, v52, v35

    add-long v52, v52, v59

    ushr-long v5, v5, v32

    and-long v5, v5, v19

    mul-long v5, v5, v23

    and-long v5, v5, v25

    mul-long v5, v5, v27

    ushr-long v5, v5, v31

    and-long v5, v5, v29

    shl-long v5, v5, v16

    or-long v5, v5, v52

    and-long v52, v7, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    const/16 v77, 0x8

    ushr-long v59, v7, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    add-long v59, v59, v52

    ushr-long v52, v7, v34

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v31

    and-long v52, v52, v29

    shl-long v52, v52, v35

    or-long v52, v52, v59

    ushr-long v7, v7, v32

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long v7, v7, v31

    and-long v7, v7, v29

    shl-long v7, v7, v16

    add-long v7, v7, v52

    add-long/2addr v7, v5

    ushr-long v5, v7, v16

    and-long v5, v5, v21

    ushr-long v52, v5, v18

    ushr-long v5, v5, v49

    or-long v5, v5, v52

    and-long v5, v5, v36

    ushr-long v52, v5, v49

    or-long v5, v52, v5

    and-long v5, v5, v38

    const/16 v76, 0x4

    ushr-long v52, v5, v76

    or-long v5, v52, v5

    and-long v5, v5, v40

    shl-long v5, v5, v32

    ushr-long v52, v7, v35

    and-long v52, v52, v21

    ushr-long v59, v52, v18

    ushr-long v52, v52, v49

    or-long v52, v52, v59

    and-long v52, v52, v36

    ushr-long v59, v52, v49

    or-long v52, v59, v52

    and-long v52, v52, v38

    const/16 v76, 0x4

    ushr-long v59, v52, v76

    or-long v52, v59, v52

    and-long v52, v52, v40

    shl-long v52, v52, v34

    or-long v5, v52, v5

    ushr-long v52, v7, v34

    and-long v52, v52, v21

    ushr-long v59, v52, v18

    ushr-long v52, v52, v49

    or-long v52, v52, v59

    and-long v52, v52, v36

    ushr-long v59, v52, v49

    or-long v52, v59, v52

    and-long v52, v52, v38

    const/16 v76, 0x4

    ushr-long v59, v52, v76

    or-long v52, v59, v52

    and-long v52, v52, v40

    const/16 v77, 0x8

    shl-long v52, v52, v77

    add-long v52, v52, v5

    and-long v5, v7, v21

    ushr-long v7, v5, v18

    ushr-long v5, v5, v49

    or-long/2addr v5, v7

    and-long v5, v5, v36

    ushr-long v7, v5, v49

    or-long/2addr v5, v7

    and-long v5, v5, v38

    const/16 v76, 0x4

    ushr-long v7, v5, v76

    or-long/2addr v5, v7

    and-long v5, v5, v40

    add-long v5, v5, v52

    long-to-int v5, v5

    const v6, 0x1ac1200

    or-int/2addr v5, v6

    neg-int v4, v4

    or-int v6, v4, v5

    mul-int/lit8 v7, v4, 0x2

    sub-int v7, v6, v7

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x3653cded

    xor-int/2addr v4, v7

    aput-byte v4, v2, v50

    const/16 v4, 0x8

    new-array v5, v4, [B

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0xf484c0

    or-int/2addr v4, v6

    const v6, 0x41313621

    and-int/2addr v4, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20300425

    and-int/2addr v6, v7

    const v7, -0x53ffffec

    int-to-long v7, v7

    move-wide/from16 v52, v7

    int-to-long v6, v6

    and-long v59, v6, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    const/16 v77, 0x8

    ushr-long v61, v6, v77

    and-long v61, v61, v19

    mul-long v61, v61, v23

    and-long v61, v61, v25

    mul-long v61, v61, v27

    ushr-long v61, v61, v31

    and-long v61, v61, v29

    shl-long v61, v61, v34

    add-long v61, v61, v59

    ushr-long v59, v6, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    or-long v59, v59, v61

    ushr-long v6, v6, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v6, v6, v16

    add-long v84, v6, v59

    and-long v6, v52, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    const/16 v77, 0x8

    ushr-long v59, v52, v77

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v34

    or-long v6, v59, v6

    ushr-long v59, v52, v34

    and-long v59, v59, v19

    mul-long v59, v59, v23

    and-long v59, v59, v25

    mul-long v59, v59, v27

    ushr-long v59, v59, v31

    and-long v59, v59, v29

    shl-long v59, v59, v35

    add-long v82, v59, v6

    ushr-long v6, v52, v32

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long v6, v6, v31

    and-long v6, v6, v29

    shl-long v80, v6, v16

    invoke-static/range {v80 .. v87}, LE/d0;->e(JJJJ)J

    move-result-wide v6

    ushr-long v16, v6, v16

    and-long v16, v16, v21

    ushr-long v19, v16, v18

    ushr-long v16, v16, v49

    or-long v16, v16, v19

    and-long v16, v16, v36

    ushr-long v19, v16, v49

    or-long v16, v19, v16

    and-long v16, v16, v38

    const/16 v76, 0x4

    ushr-long v19, v16, v76

    or-long v16, v19, v16

    and-long v16, v16, v40

    shl-long v16, v16, v32

    ushr-long v19, v6, v35

    and-long v19, v19, v21

    ushr-long v23, v19, v18

    ushr-long v19, v19, v49

    or-long v19, v19, v23

    and-long v19, v19, v36

    ushr-long v23, v19, v49

    or-long v19, v23, v19

    and-long v19, v19, v38

    const/16 v76, 0x4

    ushr-long v23, v19, v76

    or-long v19, v23, v19

    and-long v19, v19, v40

    shl-long v19, v19, v34

    or-long v16, v19, v16

    ushr-long v19, v6, v34

    and-long v19, v19, v21

    ushr-long v23, v19, v18

    ushr-long v19, v19, v49

    or-long v19, v19, v23

    and-long v19, v19, v36

    ushr-long v23, v19, v49

    or-long v19, v23, v19

    and-long v19, v19, v38

    const/16 v76, 0x4

    ushr-long v23, v19, v76

    or-long v19, v23, v19

    and-long v19, v19, v40

    const/16 v77, 0x8

    shl-long v19, v19, v77

    add-long v19, v19, v16

    and-long v6, v6, v21

    ushr-long v16, v6, v18

    ushr-long v6, v6, v49

    or-long v6, v6, v16

    and-long v6, v6, v36

    ushr-long v16, v6, v49

    or-long v6, v16, v6

    and-long v6, v6, v38

    const/16 v76, 0x4

    ushr-long v16, v6, v76

    or-long v6, v16, v6

    and-long v6, v6, v40

    or-long v6, v6, v19

    long-to-int v6, v6

    add-int/2addr v4, v6

    const v6, -0x12cec9cb

    xor-int/2addr v4, v6

    aput-byte v47, v5, v4

    const/16 v4, -0x17

    aput-byte v4, v5, v18

    const/16 v4, 0x32

    aput-byte v4, v5, v49

    const/16 v4, -0x12

    aput-byte v4, v5, v50

    const/16 v4, -0x7f

    const/16 v76, 0x4

    aput-byte v4, v5, v76

    const/16 v4, 0x6b

    aput-byte v4, v5, v45

    aput-byte v48, v5, v68

    const/16 v4, -0x63

    aput-byte v4, v5, v69

    invoke-static {v2, v5}, LT1/u1;->h([B[B)V

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v101

    move-object/from16 v68, v11

    move-object/from16 v87, v14

    move-object/from16 v75, v33

    move-object/from16 v79, v42

    move-object/from16 v86, v44

    move-object/from16 v89, v51

    move-object/from16 v77, v64

    move-object/from16 v69, v66

    move-object/from16 v70, v67

    move-object/from16 v66, v78

    move-object/from16 v67, v88

    move-object/from16 v80, v90

    move-object/from16 v82, v91

    move-object/from16 v85, v92

    move-object/from16 v83, v93

    move-object/from16 v76, v94

    move-object/from16 v81, v95

    move-object/from16 v84, v96

    move-object/from16 v88, v98

    move-object/from16 v98, v0

    move-object/from16 v94, v9

    move-object/from16 v93, v10

    move-object/from16 v90, v13

    move-object/from16 v91, v54

    move-object/from16 v92, v56

    move-object/from16 v95, v57

    move-object/from16 v96, v58

    move-object/from16 v78, v65

    move-object/from16 v65, v15

    filled-new-array/range {v65 .. v101}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/u1;->d:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x1at
        0x69t
        0x78t
        -0x6et
        -0x44t
        -0x4ct
        0x33t
        -0x6at
        0x64t
        -0xct
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0x70t
        0xdt
        -0x37t
        -0x6et
        -0x3bt
        -0x2bt
        -0x48t
        -0x5ct
        0x42t
        0x60t
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0x49t
        -0x2bt
        -0x38t
    .end array-data

    :array_3
    .array-data 1
        0x1dt
        0x1t
        0x57t
        -0x30t
        -0x52t
        0x42t
        0x6ft
        -0x3t
    .end array-data

    :array_4
    .array-data 1
        -0x25t
        -0x18t
        -0x68t
        -0x6t
    .end array-data

    :array_5
    .array-data 1
        0x7ct
        0x71t
        -0x5dt
        0x55t
    .end array-data

    :array_6
    .array-data 1
        0x6dt
        -0x63t
        0x74t
        -0x60t
        -0x61t
        -0x7et
        0x3t
        -0x44t
    .end array-data

    :array_7
    .array-data 1
        -0x46t
        -0x3et
        -0x1dt
        0x63t
    .end array-data

    :array_8
    .array-data 1
        0x12t
        0x24t
        -0x72t
        0x4ct
        0xdt
        0x4ft
        0x28t
        -0x50t
    .end array-data

    :array_9
    .array-data 1
        -0x46t
        -0x5bt
        -0x5dt
        0x6ft
    .end array-data

    :array_a
    .array-data 1
        -0x54t
        -0x2ct
        0x2t
        0x6dt
        0xft
        0x6dt
        -0xat
        0x7dt
    .end array-data

    :array_b
    .array-data 1
        -0x75t
        -0x3ft
        -0x40t
        0x6ft
        -0x22t
        0x6et
        -0x5at
        0x40t
    .end array-data

    :array_c
    .array-data 1
        -0x29t
        0x57t
        0x73t
        0x64t
    .end array-data

    :array_d
    .array-data 1
        0x6t
        -0x1et
        0x6at
        -0x7ct
        -0x4ft
        -0x61t
        -0x7ct
        -0x5ct
    .end array-data

    :array_e
    .array-data 1
        0x1et
        0x3bt
        -0x1ft
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x5et
        0x30t
        0x7t
        0x60t
        0x7bt
        0x68t
        -0x80t
        -0x24t
    .end array-data

    :array_10
    .array-data 1
        -0x20t
        0x52t
        -0x66t
        -0x78t
    .end array-data

    :array_11
    .array-data 1
        0x24t
        -0x68t
        -0x67t
        -0x5bt
        0x70t
        -0x20t
        0x53t
        -0xat
    .end array-data

    :array_12
    .array-data 1
        0x10t
        -0x1et
        0x61t
        0x3ft
    .end array-data

    :array_13
    .array-data 1
        -0xet
        0x5bt
        0x12t
        0x65t
        -0x26t
        -0x47t
        0x17t
        -0x1t
    .end array-data

    :array_14
    .array-data 1
        0x5at
        0x57t
        -0xct
        -0x46t
    .end array-data

    :array_15
    .array-data 1
        -0x1ft
        -0x1at
        0x7ct
        0x4at
    .end array-data

    :array_16
    .array-data 1
        0x71t
        -0x1ft
        0x74t
        0x5ct
        0x70t
        0x32t
        -0x4et
        0x33t
    .end array-data

    :array_17
    .array-data 1
        0x72t
        0x22t
        -0x56t
        0x2ft
    .end array-data

    :array_18
    .array-data 1
        0x2ft
        -0x6dt
        0x18t
        0x29t
        -0x4ct
        -0x49t
        0x72t
        -0x43t
    .end array-data

    :array_19
    .array-data 1
        0x45t
        0x53t
        -0x16t
        -0x53t
    .end array-data

    :array_1a
    .array-data 1
        -0x62t
        0x4bt
        -0x27t
        -0x3dt
        -0xft
        0x6dt
        0x66t
        -0x54t
    .end array-data

    :array_1b
    .array-data 1
        0x4ct
        0x5et
        -0x37t
        0x10t
    .end array-data

    :array_1c
    .array-data 1
        0x3dt
        0x4dt
        0x4ft
        -0x2at
    .end array-data

    :array_1d
    .array-data 1
        0x76t
        0x1dt
        0x18t
        0x5et
    .end array-data

    :array_1e
    .array-data 1
        -0x79t
        -0x5ft
        0x52t
        -0x11t
    .end array-data

    :array_1f
    .array-data 1
        0x4t
        0x39t
        -0x73t
        0x5at
    .end array-data

    :array_20
    .array-data 1
        0x4ct
        0x31t
        0x31t
        -0x76t
    .end array-data

    :array_21
    .array-data 1
        0x68t
        -0x2at
        -0x6ct
        0x5ft
    .end array-data

    :array_22
    .array-data 1
        -0x15t
        0x58t
        0x31t
        0x43t
    .end array-data

    :array_23
    .array-data 1
        0x55t
        0x38t
        0x41t
        0x66t
    .end array-data

    :array_24
    .array-data 1
        -0x16t
        -0x30t
        0x63t
        0xat
        0x13t
        0x4at
        0x38t
        -0x1ft
    .end array-data

    :array_25
    .array-data 1
        0x1dt
        -0x69t
        0x9t
        -0x22t
    .end array-data

    :array_26
    .array-data 1
        -0x2bt
        -0x4ft
        -0x7ct
        -0x32t
    .end array-data

    :array_27
    .array-data 1
        -0x1bt
        -0x4et
        -0x54t
        0x2dt
        0x1t
        0x1ct
        0xat
        0x14t
    .end array-data

    :array_28
    .array-data 1
        0x10t
        -0xbt
        0x55t
        0x7ft
    .end array-data

    :array_29
    .array-data 1
        0x30t
        -0x37t
        0x5et
        0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 43

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, -0x67

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const-class v5, LT1/u1;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    not-int v6, v6

    .line 29
    const v7, -0x400ab

    .line 30
    .line 31
    .line 32
    or-int/2addr v6, v7

    .line 33
    const v7, 0x5c81ab

    .line 34
    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v8, 0x2400ae

    .line 46
    .line 47
    .line 48
    and-int/2addr v7, v8

    .line 49
    const v8, -0x7fdfbdfc

    .line 50
    .line 51
    .line 52
    or-int/2addr v7, v8

    .line 53
    not-int v8, v6

    .line 54
    xor-int/2addr v8, v7

    .line 55
    or-int/2addr v6, v7

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {v6, v7, v8}, Lo3/R6;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v8, -0x7f833c51

    .line 62
    .line 63
    .line 64
    xor-int/2addr v6, v8

    .line 65
    const/16 v8, -0x52

    .line 66
    .line 67
    aput-byte v8, v4, v6

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    not-int v6, v6

    .line 78
    const v9, 0x7143e88f

    .line 79
    .line 80
    .line 81
    or-int/2addr v6, v9

    .line 82
    const v9, 0x8452205

    .line 83
    .line 84
    .line 85
    and-int/2addr v6, v9

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const v10, 0x18040282

    .line 95
    .line 96
    .line 97
    int-to-long v10, v10

    .line 98
    int-to-long v12, v9

    .line 99
    const-wide/16 v14, 0xff

    .line 100
    .line 101
    and-long v16, v12, v14

    .line 102
    .line 103
    const-wide v18, 0x101010101010101L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-long v16, v16, v18

    .line 109
    .line 110
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v16, v16, v20

    .line 116
    .line 117
    const-wide v22, 0x102040810204081L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long v16, v16, v22

    .line 123
    .line 124
    const/16 v9, 0x31

    .line 125
    .line 126
    ushr-long v16, v16, v9

    .line 127
    .line 128
    const-wide/16 v24, 0x5555

    .line 129
    .line 130
    and-long v16, v16, v24

    .line 131
    .line 132
    ushr-long v26, v12, v3

    .line 133
    .line 134
    and-long v26, v26, v14

    .line 135
    .line 136
    mul-long v26, v26, v18

    .line 137
    .line 138
    and-long v26, v26, v20

    .line 139
    .line 140
    mul-long v26, v26, v22

    .line 141
    .line 142
    ushr-long v26, v26, v9

    .line 143
    .line 144
    and-long v26, v26, v24

    .line 145
    .line 146
    const/16 v28, 0x10

    .line 147
    .line 148
    shl-long v26, v26, v28

    .line 149
    .line 150
    add-long v26, v26, v16

    .line 151
    .line 152
    ushr-long v16, v12, v28

    .line 153
    .line 154
    and-long v16, v16, v14

    .line 155
    .line 156
    mul-long v16, v16, v18

    .line 157
    .line 158
    and-long v16, v16, v20

    .line 159
    .line 160
    mul-long v16, v16, v22

    .line 161
    .line 162
    ushr-long v16, v16, v9

    .line 163
    .line 164
    and-long v16, v16, v24

    .line 165
    .line 166
    const/16 v29, 0x20

    .line 167
    .line 168
    shl-long v16, v16, v29

    .line 169
    .line 170
    add-long v16, v16, v26

    .line 171
    .line 172
    const/16 v26, 0x18

    .line 173
    .line 174
    ushr-long v12, v12, v26

    .line 175
    .line 176
    and-long/2addr v12, v14

    .line 177
    mul-long v12, v12, v18

    .line 178
    .line 179
    and-long v12, v12, v20

    .line 180
    .line 181
    mul-long v12, v12, v22

    .line 182
    .line 183
    ushr-long/2addr v12, v9

    .line 184
    and-long v12, v12, v24

    .line 185
    .line 186
    const/16 v27, 0x30

    .line 187
    .line 188
    shl-long v12, v12, v27

    .line 189
    .line 190
    add-long v12, v12, v16

    .line 191
    .line 192
    and-long v16, v10, v14

    .line 193
    .line 194
    mul-long v16, v16, v18

    .line 195
    .line 196
    and-long v16, v16, v20

    .line 197
    .line 198
    mul-long v16, v16, v22

    .line 199
    .line 200
    ushr-long v16, v16, v9

    .line 201
    .line 202
    and-long v16, v16, v24

    .line 203
    .line 204
    ushr-long v30, v10, v3

    .line 205
    .line 206
    and-long v30, v30, v14

    .line 207
    .line 208
    mul-long v30, v30, v18

    .line 209
    .line 210
    and-long v30, v30, v20

    .line 211
    .line 212
    mul-long v30, v30, v22

    .line 213
    .line 214
    ushr-long v30, v30, v9

    .line 215
    .line 216
    and-long v30, v30, v24

    .line 217
    .line 218
    shl-long v30, v30, v28

    .line 219
    .line 220
    add-long v30, v30, v16

    .line 221
    .line 222
    ushr-long v16, v10, v28

    .line 223
    .line 224
    and-long v16, v16, v14

    .line 225
    .line 226
    mul-long v16, v16, v18

    .line 227
    .line 228
    and-long v16, v16, v20

    .line 229
    .line 230
    mul-long v16, v16, v22

    .line 231
    .line 232
    ushr-long v16, v16, v9

    .line 233
    .line 234
    and-long v16, v16, v24

    .line 235
    .line 236
    shl-long v16, v16, v29

    .line 237
    .line 238
    add-long v16, v16, v30

    .line 239
    .line 240
    ushr-long v10, v10, v26

    .line 241
    .line 242
    and-long/2addr v10, v14

    .line 243
    mul-long v10, v10, v18

    .line 244
    .line 245
    and-long v10, v10, v20

    .line 246
    .line 247
    mul-long v10, v10, v22

    .line 248
    .line 249
    ushr-long/2addr v10, v9

    .line 250
    and-long v10, v10, v24

    .line 251
    .line 252
    shl-long v10, v10, v27

    .line 253
    .line 254
    add-long v10, v10, v16

    .line 255
    .line 256
    add-long/2addr v10, v12

    .line 257
    ushr-long v12, v10, v27

    .line 258
    .line 259
    const-wide/32 v16, 0xaaaa

    .line 260
    .line 261
    .line 262
    and-long v12, v12, v16

    .line 263
    .line 264
    const/16 v30, 0x1

    .line 265
    .line 266
    ushr-long v31, v12, v30

    .line 267
    .line 268
    ushr-long/2addr v12, v7

    .line 269
    or-long v12, v12, v31

    .line 270
    .line 271
    const-wide/32 v31, 0x33333333

    .line 272
    .line 273
    .line 274
    and-long v12, v12, v31

    .line 275
    .line 276
    ushr-long v33, v12, v7

    .line 277
    .line 278
    or-long v12, v33, v12

    .line 279
    .line 280
    const-wide/32 v33, 0xf0f0f0f

    .line 281
    .line 282
    .line 283
    and-long v12, v12, v33

    .line 284
    .line 285
    const/16 v35, 0x4

    .line 286
    .line 287
    ushr-long v36, v12, v35

    .line 288
    .line 289
    or-long v12, v36, v12

    .line 290
    .line 291
    const-wide/32 v36, 0xff00ff

    .line 292
    .line 293
    .line 294
    and-long v12, v12, v36

    .line 295
    .line 296
    shl-long v12, v12, v26

    .line 297
    .line 298
    ushr-long v38, v10, v29

    .line 299
    .line 300
    and-long v38, v38, v16

    .line 301
    .line 302
    ushr-long v40, v38, v30

    .line 303
    .line 304
    ushr-long v38, v38, v7

    .line 305
    .line 306
    or-long v38, v38, v40

    .line 307
    .line 308
    and-long v38, v38, v31

    .line 309
    .line 310
    ushr-long v40, v38, v7

    .line 311
    .line 312
    or-long v38, v40, v38

    .line 313
    .line 314
    and-long v38, v38, v33

    .line 315
    .line 316
    ushr-long v40, v38, v35

    .line 317
    .line 318
    or-long v38, v40, v38

    .line 319
    .line 320
    and-long v38, v38, v36

    .line 321
    .line 322
    shl-long v38, v38, v28

    .line 323
    .line 324
    add-long v38, v38, v12

    .line 325
    .line 326
    ushr-long v12, v10, v28

    .line 327
    .line 328
    and-long v12, v12, v16

    .line 329
    .line 330
    ushr-long v40, v12, v30

    .line 331
    .line 332
    ushr-long/2addr v12, v7

    .line 333
    or-long v12, v12, v40

    .line 334
    .line 335
    and-long v12, v12, v31

    .line 336
    .line 337
    ushr-long v40, v12, v7

    .line 338
    .line 339
    or-long v12, v40, v12

    .line 340
    .line 341
    and-long v12, v12, v33

    .line 342
    .line 343
    ushr-long v40, v12, v35

    .line 344
    .line 345
    or-long v12, v40, v12

    .line 346
    .line 347
    and-long v12, v12, v36

    .line 348
    .line 349
    shl-long/2addr v12, v3

    .line 350
    add-long v12, v12, v38

    .line 351
    .line 352
    and-long v10, v10, v16

    .line 353
    .line 354
    ushr-long v38, v10, v30

    .line 355
    .line 356
    ushr-long/2addr v10, v7

    .line 357
    or-long v10, v10, v38

    .line 358
    .line 359
    and-long v10, v10, v31

    .line 360
    .line 361
    ushr-long v38, v10, v7

    .line 362
    .line 363
    or-long v10, v38, v10

    .line 364
    .line 365
    and-long v10, v10, v33

    .line 366
    .line 367
    ushr-long v38, v10, v35

    .line 368
    .line 369
    or-long v10, v38, v10

    .line 370
    .line 371
    and-long v10, v10, v36

    .line 372
    .line 373
    add-long/2addr v10, v12

    .line 374
    long-to-int v10, v10

    .line 375
    const v11, -0x6fff7f7e

    .line 376
    .line 377
    .line 378
    or-int/2addr v10, v11

    .line 379
    add-int/2addr v6, v10

    .line 380
    const v10, -0x67ba5d26

    .line 381
    .line 382
    .line 383
    xor-int/2addr v6, v10

    .line 384
    aput-byte v6, v4, v7

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    const/16 v10, 0x11

    .line 388
    .line 389
    aput-byte v10, v4, v6

    .line 390
    .line 391
    const/16 v11, -0x45

    .line 392
    .line 393
    aput-byte v11, v4, v35

    .line 394
    .line 395
    const/16 v11, 0x5c

    .line 396
    .line 397
    const/4 v12, 0x5

    .line 398
    aput-byte v11, v4, v12

    .line 399
    .line 400
    const/4 v11, 0x6

    .line 401
    aput-byte v10, v4, v11

    .line 402
    .line 403
    const/16 v10, 0x1e

    .line 404
    .line 405
    aput-byte v10, v4, v1

    .line 406
    .line 407
    invoke-static {v2, v4}, LT1/u1;->h([B[B)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/lang/String;

    .line 419
    .line 420
    const/16 v2, 0xf

    .line 421
    .line 422
    new-array v10, v2, [B

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    not-int v13, v13

    .line 433
    const v38, 0x4eba02e

    .line 434
    .line 435
    .line 436
    or-int v13, v13, v38

    .line 437
    .line 438
    const v38, -0x7ed5fb4b

    .line 439
    .line 440
    .line 441
    and-int v13, v13, v38

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v38

    .line 447
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v38

    .line 451
    const v39, -0x7cbffb6f

    .line 452
    .line 453
    .line 454
    and-int v38, v38, v39

    .line 455
    .line 456
    const v39, 0x42408200

    .line 457
    .line 458
    .line 459
    or-int v38, v38, v39

    .line 460
    .line 461
    neg-int v13, v13

    .line 462
    or-int v39, v13, v38

    .line 463
    .line 464
    mul-int/lit8 v40, v13, 0x2

    .line 465
    .line 466
    sub-int v40, v39, v40

    .line 467
    .line 468
    xor-int v13, v13, v38

    .line 469
    .line 470
    xor-int v13, v13, v39

    .line 471
    .line 472
    add-int v40, v40, v13

    .line 473
    .line 474
    const v13, -0x3c95794b

    .line 475
    .line 476
    .line 477
    xor-int v13, v40, v13

    .line 478
    .line 479
    const/16 v38, 0xb

    .line 480
    .line 481
    aput-byte v38, v10, v13

    .line 482
    .line 483
    const/16 v13, 0x42

    .line 484
    .line 485
    aput-byte v13, v10, v30

    .line 486
    .line 487
    aput-byte v30, v10, v7

    .line 488
    .line 489
    const/16 v39, 0x46

    .line 490
    .line 491
    aput-byte v39, v10, v6

    .line 492
    .line 493
    const/16 v6, -0x55

    .line 494
    .line 495
    aput-byte v6, v10, v35

    .line 496
    .line 497
    const/16 v6, 0x2a

    .line 498
    .line 499
    aput-byte v6, v10, v12

    .line 500
    .line 501
    const/16 v6, 0x22

    .line 502
    .line 503
    aput-byte v6, v10, v11

    .line 504
    .line 505
    const/16 v6, -0x53

    .line 506
    .line 507
    aput-byte v6, v10, v1

    .line 508
    .line 509
    aput-byte v8, v10, v3

    .line 510
    .line 511
    const/16 v1, 0x9

    .line 512
    .line 513
    const/16 v6, -0x61

    .line 514
    .line 515
    aput-byte v6, v10, v1

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    not-int v1, v1

    .line 526
    const v6, 0x584b4f3f

    .line 527
    .line 528
    .line 529
    int-to-long v11, v6

    .line 530
    move v6, v7

    .line 531
    int-to-long v7, v1

    .line 532
    and-long v39, v7, v14

    .line 533
    .line 534
    mul-long v39, v39, v18

    .line 535
    .line 536
    and-long v39, v39, v20

    .line 537
    .line 538
    mul-long v39, v39, v22

    .line 539
    .line 540
    ushr-long v39, v39, v9

    .line 541
    .line 542
    and-long v39, v39, v24

    .line 543
    .line 544
    ushr-long v41, v7, v3

    .line 545
    .line 546
    and-long v41, v41, v14

    .line 547
    .line 548
    mul-long v41, v41, v18

    .line 549
    .line 550
    and-long v41, v41, v20

    .line 551
    .line 552
    mul-long v41, v41, v22

    .line 553
    .line 554
    ushr-long v41, v41, v9

    .line 555
    .line 556
    and-long v41, v41, v24

    .line 557
    .line 558
    shl-long v41, v41, v28

    .line 559
    .line 560
    add-long v41, v41, v39

    .line 561
    .line 562
    ushr-long v39, v7, v28

    .line 563
    .line 564
    and-long v39, v39, v14

    .line 565
    .line 566
    mul-long v39, v39, v18

    .line 567
    .line 568
    and-long v39, v39, v20

    .line 569
    .line 570
    mul-long v39, v39, v22

    .line 571
    .line 572
    ushr-long v39, v39, v9

    .line 573
    .line 574
    and-long v39, v39, v24

    .line 575
    .line 576
    shl-long v39, v39, v29

    .line 577
    .line 578
    or-long v39, v39, v41

    .line 579
    .line 580
    ushr-long v7, v7, v26

    .line 581
    .line 582
    and-long/2addr v7, v14

    .line 583
    mul-long v7, v7, v18

    .line 584
    .line 585
    and-long v7, v7, v20

    .line 586
    .line 587
    mul-long v7, v7, v22

    .line 588
    .line 589
    ushr-long/2addr v7, v9

    .line 590
    and-long v7, v7, v24

    .line 591
    .line 592
    shl-long v7, v7, v27

    .line 593
    .line 594
    or-long v7, v7, v39

    .line 595
    .line 596
    and-long v39, v11, v14

    .line 597
    .line 598
    mul-long v39, v39, v18

    .line 599
    .line 600
    and-long v39, v39, v20

    .line 601
    .line 602
    mul-long v39, v39, v22

    .line 603
    .line 604
    ushr-long v39, v39, v9

    .line 605
    .line 606
    and-long v39, v39, v24

    .line 607
    .line 608
    ushr-long v41, v11, v3

    .line 609
    .line 610
    and-long v41, v41, v14

    .line 611
    .line 612
    mul-long v41, v41, v18

    .line 613
    .line 614
    and-long v41, v41, v20

    .line 615
    .line 616
    mul-long v41, v41, v22

    .line 617
    .line 618
    ushr-long v41, v41, v9

    .line 619
    .line 620
    and-long v41, v41, v24

    .line 621
    .line 622
    shl-long v41, v41, v28

    .line 623
    .line 624
    add-long v41, v41, v39

    .line 625
    .line 626
    ushr-long v39, v11, v28

    .line 627
    .line 628
    and-long v39, v39, v14

    .line 629
    .line 630
    mul-long v39, v39, v18

    .line 631
    .line 632
    and-long v39, v39, v20

    .line 633
    .line 634
    mul-long v39, v39, v22

    .line 635
    .line 636
    ushr-long v39, v39, v9

    .line 637
    .line 638
    and-long v39, v39, v24

    .line 639
    .line 640
    shl-long v39, v39, v29

    .line 641
    .line 642
    add-long v39, v39, v41

    .line 643
    .line 644
    ushr-long v11, v11, v26

    .line 645
    .line 646
    and-long/2addr v11, v14

    .line 647
    mul-long v11, v11, v18

    .line 648
    .line 649
    and-long v11, v11, v20

    .line 650
    .line 651
    mul-long v11, v11, v22

    .line 652
    .line 653
    ushr-long/2addr v11, v9

    .line 654
    and-long v11, v11, v24

    .line 655
    .line 656
    shl-long v11, v11, v27

    .line 657
    .line 658
    or-long v11, v11, v39

    .line 659
    .line 660
    add-long/2addr v11, v7

    .line 661
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    add-long/2addr v11, v7

    .line 667
    ushr-long v7, v11, v27

    .line 668
    .line 669
    and-long v7, v7, v16

    .line 670
    .line 671
    ushr-long v14, v7, v30

    .line 672
    .line 673
    ushr-long/2addr v7, v6

    .line 674
    or-long/2addr v7, v14

    .line 675
    and-long v7, v7, v31

    .line 676
    .line 677
    ushr-long v14, v7, v6

    .line 678
    .line 679
    or-long/2addr v7, v14

    .line 680
    and-long v7, v7, v33

    .line 681
    .line 682
    ushr-long v14, v7, v35

    .line 683
    .line 684
    or-long/2addr v7, v14

    .line 685
    and-long v7, v7, v36

    .line 686
    .line 687
    shl-long v7, v7, v26

    .line 688
    .line 689
    ushr-long v14, v11, v29

    .line 690
    .line 691
    and-long v14, v14, v16

    .line 692
    .line 693
    ushr-long v18, v14, v30

    .line 694
    .line 695
    ushr-long/2addr v14, v6

    .line 696
    or-long v14, v14, v18

    .line 697
    .line 698
    and-long v14, v14, v31

    .line 699
    .line 700
    ushr-long v18, v14, v6

    .line 701
    .line 702
    or-long v14, v18, v14

    .line 703
    .line 704
    and-long v14, v14, v33

    .line 705
    .line 706
    ushr-long v18, v14, v35

    .line 707
    .line 708
    or-long v14, v18, v14

    .line 709
    .line 710
    and-long v14, v14, v36

    .line 711
    .line 712
    shl-long v14, v14, v28

    .line 713
    .line 714
    add-long/2addr v14, v7

    .line 715
    ushr-long v7, v11, v28

    .line 716
    .line 717
    and-long v7, v7, v16

    .line 718
    .line 719
    ushr-long v18, v7, v30

    .line 720
    .line 721
    ushr-long/2addr v7, v6

    .line 722
    or-long v7, v7, v18

    .line 723
    .line 724
    and-long v7, v7, v31

    .line 725
    .line 726
    ushr-long v18, v7, v6

    .line 727
    .line 728
    or-long v7, v18, v7

    .line 729
    .line 730
    and-long v7, v7, v33

    .line 731
    .line 732
    ushr-long v18, v7, v35

    .line 733
    .line 734
    or-long v7, v18, v7

    .line 735
    .line 736
    and-long v7, v7, v36

    .line 737
    .line 738
    shl-long/2addr v7, v3

    .line 739
    add-long/2addr v7, v14

    .line 740
    and-long v11, v11, v16

    .line 741
    .line 742
    ushr-long v14, v11, v30

    .line 743
    .line 744
    ushr-long/2addr v11, v6

    .line 745
    or-long/2addr v11, v14

    .line 746
    and-long v11, v11, v31

    .line 747
    .line 748
    ushr-long v14, v11, v6

    .line 749
    .line 750
    or-long/2addr v11, v14

    .line 751
    and-long v11, v11, v33

    .line 752
    .line 753
    ushr-long v14, v11, v35

    .line 754
    .line 755
    or-long/2addr v11, v14

    .line 756
    and-long v11, v11, v36

    .line 757
    .line 758
    add-long/2addr v11, v7

    .line 759
    long-to-int v1, v11

    .line 760
    const v3, -0x1fefbf2a

    .line 761
    .line 762
    .line 763
    and-int/2addr v1, v3

    .line 764
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const v6, -0x53cb7f40

    .line 773
    .line 774
    .line 775
    and-int/2addr v3, v6

    .line 776
    const v6, 0xc248000

    .line 777
    .line 778
    .line 779
    or-int/2addr v3, v6

    .line 780
    add-int/2addr v1, v3

    .line 781
    const v3, -0x13cb3f24

    .line 782
    .line 783
    .line 784
    xor-int/2addr v1, v3

    .line 785
    aput-byte v28, v10, v1

    .line 786
    .line 787
    aput-byte v13, v10, v38

    .line 788
    .line 789
    const/16 v1, 0xc

    .line 790
    .line 791
    const/16 v3, 0x19

    .line 792
    .line 793
    aput-byte v3, v10, v1

    .line 794
    .line 795
    const/16 v1, 0xd

    .line 796
    .line 797
    const/16 v3, 0xa

    .line 798
    .line 799
    aput-byte v3, v10, v1

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    not-int v1, v1

    .line 810
    const v3, 0x717f17d6

    .line 811
    .line 812
    .line 813
    or-int/2addr v1, v3

    .line 814
    const v3, -0x7eddef60

    .line 815
    .line 816
    .line 817
    and-int/2addr v1, v3

    .line 818
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const v5, -0x6fffffd8

    .line 827
    .line 828
    .line 829
    and-int/2addr v3, v5

    .line 830
    const v5, 0x30080608

    .line 831
    .line 832
    .line 833
    or-int/2addr v3, v5

    .line 834
    add-int/2addr v1, v3

    .line 835
    const v3, 0x4ed5e965

    .line 836
    .line 837
    .line 838
    xor-int/2addr v1, v3

    .line 839
    const/16 v3, 0xe

    .line 840
    .line 841
    aput-byte v1, v10, v3

    .line 842
    .line 843
    new-array v1, v2, [B

    .line 844
    .line 845
    fill-array-data v1, :array_1

    .line 846
    .line 847
    .line 848
    invoke-static {v10, v1}, LT1/u1;->h([B[B)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v1, LT1/u1;->d:[Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v2, p0

    .line 861
    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    invoke-direct {v2, v3, v0, v1}, LT1/n1;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    nop

    .line 869
    :array_0
    .array-data 1
        0x53t
        -0x7at
        0x45t
        0x78t
        0x74t
        0x25t
        -0x26t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_1
    .array-data 1
        0x4t
        -0x5ft
        0x6bt
        0x77t
        0x13t
        -0x66t
        -0x60t
        -0x35t
        -0x4ct
        -0x47t
        0x6t
        -0x7ct
        -0x11t
        -0x51t
        -0x5dt
    .end array-data
.end method

.method public static h([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/u1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo3/G6;->a(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo3/M6;->a(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x50c0a24

    add-int v14, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v14

    const v12, 0x24440d24

    and-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10025821

    and-int/2addr v11, v12

    const v12, 0xa1888

    or-int/2addr v11, v12

    not-int v12, v9

    xor-int/2addr v12, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v12}, Lo3/R6;->a(III)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo3/H6;->a(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo3/L6;->a(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo3/x6;->a(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo3/F6;->a(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method
