.class public final LT1/b0;
.super LT1/A1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 73

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/16 v3, 0x61

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, 0x11

    aput-byte v5, v2, v3

    const-class v6, LT1/b0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, -0x1

    int-to-long v9, v8

    int-to-long v11, v7

    const-wide/16 v13, 0xff

    and-long v15, v11, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v21, 0x102040810204081L

    mul-long v15, v15, v21

    const/16 v7, 0x31

    ushr-long/2addr v15, v7

    const-wide/16 v23, 0x5555

    and-long v15, v15, v23

    move/from16 v25, v1

    const/16 v1, 0x8

    ushr-long v26, v11, v1

    and-long v26, v26, v13

    mul-long v26, v26, v17

    and-long v26, v26, v19

    mul-long v26, v26, v21

    ushr-long v26, v26, v7

    and-long v26, v26, v23

    const/16 v28, 0x10

    shl-long v26, v26, v28

    or-long v15, v26, v15

    ushr-long v26, v11, v28

    and-long v26, v26, v13

    mul-long v26, v26, v17

    and-long v26, v26, v19

    mul-long v26, v26, v21

    ushr-long v26, v26, v7

    and-long v26, v26, v23

    const/16 v29, 0x20

    shl-long v26, v26, v29

    or-long v15, v26, v15

    const/16 v26, 0x18

    ushr-long v11, v11, v26

    and-long/2addr v11, v13

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long/2addr v11, v7

    and-long v11, v11, v23

    const/16 v27, 0x30

    shl-long v11, v11, v27

    add-long/2addr v11, v15

    and-long v15, v9, v13

    mul-long v15, v15, v17

    and-long v15, v15, v19

    mul-long v15, v15, v21

    ushr-long/2addr v15, v7

    and-long v15, v15, v23

    ushr-long v30, v9, v1

    and-long v30, v30, v13

    mul-long v30, v30, v17

    and-long v30, v30, v19

    mul-long v30, v30, v21

    ushr-long v30, v30, v7

    and-long v30, v30, v23

    shl-long v30, v30, v28

    or-long v32, v30, v15

    ushr-long v34, v9, v28

    and-long v34, v34, v13

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v7

    and-long v34, v34, v23

    shl-long v34, v34, v29

    or-long v36, v34, v32

    ushr-long v9, v9, v26

    and-long/2addr v9, v13

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long/2addr v9, v7

    and-long v9, v9, v23

    shl-long v9, v9, v27

    or-long v36, v9, v36

    add-long v11, v36, v11

    ushr-long v38, v11, v27

    and-long v38, v38, v23

    ushr-long v40, v38, v3

    or-long v38, v40, v38

    const-wide/32 v40, 0x33333333

    and-long v38, v38, v40

    const/16 v42, 0x2

    ushr-long v43, v38, v42

    or-long v38, v43, v38

    const-wide/32 v43, 0xf0f0f0f

    and-long v38, v38, v43

    move/from16 v45, v3

    const/4 v3, 0x4

    ushr-long v46, v38, v3

    or-long v38, v46, v38

    const-wide/32 v46, 0xff00ff

    and-long v38, v38, v46

    shl-long v38, v38, v26

    ushr-long v48, v11, v29

    and-long v48, v48, v23

    ushr-long v50, v48, v45

    or-long v48, v50, v48

    and-long v48, v48, v40

    ushr-long v50, v48, v42

    or-long v48, v50, v48

    and-long v48, v48, v43

    ushr-long v50, v48, v3

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v28

    or-long v38, v48, v38

    ushr-long v48, v11, v28

    and-long v48, v48, v23

    ushr-long v50, v48, v45

    or-long v48, v50, v48

    and-long v48, v48, v40

    ushr-long v50, v48, v42

    or-long v48, v50, v48

    and-long v48, v48, v43

    ushr-long v50, v48, v3

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v1

    add-long v48, v48, v38

    and-long v11, v11, v23

    ushr-long v38, v11, v45

    or-long v11, v38, v11

    and-long v11, v11, v40

    ushr-long v38, v11, v42

    or-long v11, v38, v11

    and-long v11, v11, v43

    ushr-long v38, v11, v3

    or-long v11, v38, v11

    and-long v11, v11, v46

    add-long v11, v11, v48

    long-to-int v11, v11

    const v12, 0x22bf737e

    or-int/2addr v11, v12

    const v12, 0x239044

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v38, 0x108800

    and-int v12, v12, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    move/from16 v39, v4

    not-int v4, v12

    and-int v4, v38, v4

    const v38, 0x20900c80

    and-int v4, v4, v38

    add-int v4, v4, v38

    add-int/2addr v4, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    or-int v12, v48, v12

    and-int v12, v12, v38

    sub-int/2addr v4, v12

    add-int/2addr v4, v11

    const v11, -0x20b39ccf

    xor-int/2addr v4, v11

    aput-byte v4, v2, v42

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v11, 0x3152759f

    int-to-long v11, v11

    move-wide/from16 v48, v13

    int-to-long v13, v4

    and-long v50, v13, v48

    mul-long v50, v50, v17

    and-long v50, v50, v19

    mul-long v50, v50, v21

    ushr-long v50, v50, v7

    and-long v50, v50, v23

    ushr-long v52, v13, v1

    and-long v52, v52, v48

    mul-long v52, v52, v17

    and-long v52, v52, v19

    mul-long v52, v52, v21

    ushr-long v52, v52, v7

    and-long v52, v52, v23

    shl-long v52, v52, v28

    or-long v50, v52, v50

    ushr-long v52, v13, v28

    and-long v52, v52, v48

    mul-long v52, v52, v17

    and-long v52, v52, v19

    mul-long v52, v52, v21

    ushr-long v52, v52, v7

    and-long v52, v52, v23

    shl-long v52, v52, v29

    add-long v52, v52, v50

    ushr-long v13, v13, v26

    and-long v13, v13, v48

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long/2addr v13, v7

    and-long v13, v13, v23

    shl-long v13, v13, v27

    add-long v58, v13, v52

    and-long v13, v11, v48

    mul-long v13, v13, v17

    and-long v13, v13, v19

    mul-long v13, v13, v21

    ushr-long/2addr v13, v7

    and-long v13, v13, v23

    ushr-long v50, v11, v1

    and-long v50, v50, v48

    mul-long v50, v50, v17

    and-long v50, v50, v19

    mul-long v50, v50, v21

    ushr-long v50, v50, v7

    and-long v50, v50, v23

    shl-long v50, v50, v28

    or-long v13, v50, v13

    ushr-long v50, v11, v28

    and-long v50, v50, v48

    mul-long v50, v50, v17

    and-long v50, v50, v19

    mul-long v50, v50, v21

    ushr-long v50, v50, v7

    and-long v50, v50, v23

    shl-long v50, v50, v29

    add-long v56, v50, v13

    ushr-long v11, v11, v26

    and-long v11, v11, v48

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long/2addr v11, v7

    and-long v11, v11, v23

    shl-long v54, v11, v27

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v27

    const-wide/32 v50, 0xaaaa

    and-long v13, v13, v50

    ushr-long v52, v13, v45

    ushr-long v13, v13, v42

    or-long v13, v13, v52

    and-long v13, v13, v40

    ushr-long v52, v13, v42

    or-long v13, v52, v13

    and-long v13, v13, v43

    ushr-long v52, v13, v3

    or-long v13, v52, v13

    and-long v13, v13, v46

    shl-long v13, v13, v26

    ushr-long v52, v11, v29

    and-long v52, v52, v50

    ushr-long v54, v52, v45

    ushr-long v52, v52, v42

    or-long v52, v52, v54

    and-long v52, v52, v40

    ushr-long v54, v52, v42

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v3

    or-long v52, v54, v52

    and-long v52, v52, v46

    shl-long v52, v52, v28

    or-long v13, v52, v13

    ushr-long v52, v11, v28

    and-long v52, v52, v50

    ushr-long v54, v52, v45

    ushr-long v52, v52, v42

    or-long v52, v52, v54

    and-long v52, v52, v40

    ushr-long v54, v52, v42

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v3

    or-long v52, v54, v52

    and-long v52, v52, v46

    shl-long v52, v52, v1

    or-long v13, v52, v13

    and-long v11, v11, v50

    ushr-long v52, v11, v45

    ushr-long v11, v11, v42

    or-long v11, v11, v52

    and-long v11, v11, v40

    ushr-long v52, v11, v42

    or-long v11, v52, v11

    and-long v11, v11, v43

    ushr-long v52, v11, v3

    or-long v11, v52, v11

    and-long v11, v11, v46

    add-long/2addr v11, v13

    long-to-int v4, v11

    const v11, 0x2a743a04

    and-int/2addr v4, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xa240a00

    and-int/2addr v11, v12

    const v12, 0x10824028

    or-int/2addr v11, v12

    not-int v4, v4

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x1

    const v4, 0x3af67a2f

    xor-int/2addr v4, v11

    aput-byte v28, v2, v4

    const/16 v4, 0x2b

    aput-byte v4, v2, v3

    const/4 v11, 0x5

    const/16 v12, -0x50

    aput-byte v12, v2, v11

    new-array v13, v1, [B

    fill-array-data v13, :array_0

    invoke-static {v2, v13}, LT1/b0;->H([B[B)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v11, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v38, 0x69c5b4ba

    xor-int v52, v14, v38

    and-int v14, v14, v38

    add-int v52, v52, v14

    const v14, -0x55fedf9c

    and-int v14, v52, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    const v52, -0x3cffff3c

    and-int v38, v38, v52

    const v52, 0x41120080

    or-int v38, v38, v52

    add-int v14, v14, v38

    move/from16 v38, v4

    const v4, 0x14ecdf52

    move/from16 v52, v11

    move/from16 v53, v12

    int-to-long v11, v4

    move/from16 v54, v3

    int-to-long v3, v14

    and-long v55, v3, v48

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v7

    and-long v55, v55, v23

    ushr-long v57, v3, v1

    and-long v57, v57, v48

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v7

    and-long v57, v57, v23

    shl-long v57, v57, v28

    or-long v55, v57, v55

    ushr-long v57, v3, v28

    and-long v57, v57, v48

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v7

    and-long v57, v57, v23

    shl-long v57, v57, v29

    or-long v55, v57, v55

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long/2addr v3, v7

    and-long v3, v3, v23

    shl-long v3, v3, v27

    add-long v3, v3, v55

    and-long v55, v11, v48

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v7

    and-long v55, v55, v23

    ushr-long v57, v11, v1

    and-long v57, v57, v48

    mul-long v57, v57, v17

    and-long v57, v57, v19

    mul-long v57, v57, v21

    ushr-long v57, v57, v7

    and-long v57, v57, v23

    shl-long v57, v57, v28

    add-long v57, v57, v55

    ushr-long v55, v11, v28

    and-long v55, v55, v48

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v7

    and-long v55, v55, v23

    shl-long v55, v55, v29

    or-long v55, v55, v57

    ushr-long v11, v11, v26

    and-long v11, v11, v48

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long/2addr v11, v7

    and-long v11, v11, v23

    shl-long v11, v11, v27

    or-long v11, v11, v55

    add-long/2addr v11, v3

    ushr-long v3, v11, v27

    and-long v3, v3, v23

    ushr-long v55, v3, v45

    or-long v3, v55, v3

    and-long v3, v3, v40

    ushr-long v55, v3, v42

    or-long v3, v55, v3

    and-long v3, v3, v43

    ushr-long v55, v3, v54

    or-long v3, v55, v3

    and-long v3, v3, v46

    shl-long v3, v3, v26

    ushr-long v55, v11, v29

    and-long v55, v55, v23

    ushr-long v57, v55, v45

    or-long v55, v57, v55

    and-long v55, v55, v40

    ushr-long v57, v55, v42

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v54

    or-long v55, v57, v55

    and-long v55, v55, v46

    shl-long v55, v55, v28

    or-long v3, v55, v3

    ushr-long v55, v11, v28

    and-long v55, v55, v23

    ushr-long v57, v55, v45

    or-long v55, v57, v55

    and-long v55, v55, v40

    ushr-long v57, v55, v42

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v54

    or-long v55, v57, v55

    and-long v55, v55, v46

    shl-long v55, v55, v1

    or-long v3, v55, v3

    and-long v11, v11, v23

    ushr-long v55, v11, v45

    or-long v11, v55, v11

    and-long v11, v11, v40

    ushr-long v55, v11, v42

    or-long v11, v55, v11

    and-long v11, v11, v43

    ushr-long v55, v11, v54

    or-long v11, v55, v11

    and-long v11, v11, v46

    or-long/2addr v3, v11

    long-to-int v3, v3

    aput-byte v3, v2, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    and-long v11, v3, v48

    mul-long v11, v11, v17

    and-long v11, v11, v19

    mul-long v11, v11, v21

    ushr-long/2addr v11, v7

    and-long v11, v11, v23

    ushr-long v55, v3, v1

    and-long v55, v55, v48

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v7

    and-long v55, v55, v23

    shl-long v55, v55, v28

    or-long v11, v55, v11

    ushr-long v55, v3, v28

    and-long v55, v55, v48

    mul-long v55, v55, v17

    and-long v55, v55, v19

    mul-long v55, v55, v21

    ushr-long v55, v55, v7

    and-long v55, v55, v23

    shl-long v55, v55, v29

    add-long v55, v55, v11

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long/2addr v3, v7

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long v3, v3, v55

    add-long v32, v34, v32

    or-long v11, v9, v32

    add-long/2addr v3, v11

    ushr-long v32, v3, v27

    and-long v32, v32, v23

    ushr-long v55, v32, v45

    or-long v32, v55, v32

    and-long v32, v32, v40

    ushr-long v55, v32, v42

    or-long v32, v55, v32

    and-long v32, v32, v43

    ushr-long v55, v32, v54

    or-long v32, v55, v32

    and-long v32, v32, v46

    shl-long v32, v32, v26

    ushr-long v55, v3, v29

    and-long v55, v55, v23

    ushr-long v57, v55, v45

    or-long v55, v57, v55

    and-long v55, v55, v40

    ushr-long v57, v55, v42

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v54

    or-long v55, v57, v55

    and-long v55, v55, v46

    shl-long v55, v55, v28

    or-long v32, v55, v32

    ushr-long v55, v3, v28

    and-long v55, v55, v23

    ushr-long v57, v55, v45

    or-long v55, v57, v55

    and-long v55, v55, v40

    ushr-long v57, v55, v42

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v54

    or-long v55, v57, v55

    and-long v55, v55, v46

    shl-long v55, v55, v1

    add-long v55, v55, v32

    and-long v3, v3, v23

    ushr-long v32, v3, v45

    or-long v3, v32, v3

    and-long v3, v3, v40

    ushr-long v32, v3, v42

    or-long v3, v32, v3

    and-long v3, v3, v43

    ushr-long v32, v3, v54

    or-long v3, v32, v3

    and-long v3, v3, v46

    or-long v3, v3, v55

    long-to-int v3, v3

    const v4, -0x2b45338f

    or-int/2addr v3, v4

    const v4, 0xe96a204

    and-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v14, 0x4a042244    # 2164881.0f

    and-int/2addr v4, v14

    const v14, 0x40404440

    or-int/2addr v4, v14

    add-int/2addr v3, v4

    const v4, 0x4ed6e645

    xor-int/2addr v3, v4

    const/16 v4, 0xb

    aput-byte v4, v2, v3

    const/16 v3, 0x7a

    aput-byte v3, v2, v42

    const/16 v3, -0x52

    const/4 v14, 0x3

    aput-byte v3, v2, v14

    const/16 v3, -0x4d

    aput-byte v3, v2, v54

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v32, -0x2f042797

    or-int v32, v3, v32

    const v33, -0x20002713

    or-int v3, v3, v33

    const v33, 0x4fb480e4

    xor-int v32, v32, v33

    sub-int v3, v3, v32

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    const v33, 0xf042486

    and-int v32, v32, v33

    const v33, 0xa260a    # 9.32001E-40f

    or-int v32, v32, v33

    or-int v33, v32, v3

    mul-int/lit8 v33, v33, 0x2

    xor-int v3, v32, v3

    sub-int v33, v33, v3

    const v3, -0x4fbea6e3

    xor-int v3, v33, v3

    move/from16 v32, v5

    new-array v5, v1, [B

    const/16 v33, -0x59

    aput-byte v33, v5, v39

    const/16 v55, -0x12

    aput-byte v55, v5, v45

    const/16 v56, 0x6b

    aput-byte v56, v5, v42

    move/from16 v57, v7

    const/16 v7, 0xa

    aput-byte v7, v5, v14

    const/16 v58, -0x16

    aput-byte v58, v5, v54

    const/16 v59, 0x3b

    aput-byte v59, v5, v52

    aput-byte v3, v5, v25

    const/4 v3, 0x7

    const/16 v59, 0x68

    aput-byte v59, v5, v3

    invoke-static {v2, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v14, [B

    const/16 v5, -0x17

    aput-byte v5, v2, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    move/from16 v60, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v59, -0x4432609c

    or-int v5, v5, v59

    const v59, -0x7f7e7b6f

    and-int v5, v5, v59

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    move/from16 v61, v3

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v59, v7

    and-int/lit16 v7, v3, 0x191

    const v62, 0x14022100

    add-int v7, v7, v62

    and-int/lit16 v3, v3, 0x100

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    const v3, -0x6b7c5a70

    int-to-long v4, v3

    move v3, v14

    move-wide/from16 v63, v15

    int-to-long v14, v7

    and-long v65, v14, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    ushr-long v67, v14, v1

    and-long v67, v67, v48

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v57

    and-long v67, v67, v23

    shl-long v67, v67, v28

    add-long v67, v67, v65

    ushr-long v65, v14, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    add-long v65, v65, v67

    ushr-long v14, v14, v26

    and-long v14, v14, v48

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v57

    and-long v14, v14, v23

    shl-long v14, v14, v27

    add-long v14, v14, v65

    and-long v65, v4, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    ushr-long v67, v4, v1

    and-long v67, v67, v48

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v57

    and-long v67, v67, v23

    shl-long v67, v67, v28

    or-long v65, v67, v65

    ushr-long v67, v4, v28

    and-long v67, v67, v48

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v57

    and-long v67, v67, v23

    shl-long v67, v67, v29

    or-long v65, v67, v65

    ushr-long v4, v4, v26

    and-long v4, v4, v48

    mul-long v4, v4, v17

    and-long v4, v4, v19

    mul-long v4, v4, v21

    ushr-long v4, v4, v57

    and-long v4, v4, v23

    shl-long v4, v4, v27

    add-long v4, v4, v65

    add-long/2addr v4, v14

    ushr-long v14, v4, v27

    and-long v14, v14, v23

    ushr-long v65, v14, v45

    or-long v14, v65, v14

    and-long v14, v14, v40

    ushr-long v65, v14, v42

    or-long v14, v65, v14

    and-long v14, v14, v43

    ushr-long v65, v14, v54

    or-long v14, v65, v14

    and-long v14, v14, v46

    shl-long v14, v14, v26

    ushr-long v65, v4, v29

    and-long v65, v65, v23

    ushr-long v67, v65, v45

    or-long v65, v67, v65

    and-long v65, v65, v40

    ushr-long v67, v65, v42

    or-long v65, v67, v65

    and-long v65, v65, v43

    ushr-long v67, v65, v54

    or-long v65, v67, v65

    and-long v65, v65, v46

    shl-long v65, v65, v28

    or-long v14, v65, v14

    ushr-long v65, v4, v28

    and-long v65, v65, v23

    ushr-long v67, v65, v45

    or-long v65, v67, v65

    and-long v65, v65, v40

    ushr-long v67, v65, v42

    or-long v65, v67, v65

    and-long v65, v65, v43

    ushr-long v67, v65, v54

    or-long v65, v67, v65

    and-long v65, v65, v46

    shl-long v65, v65, v1

    or-long v14, v65, v14

    and-long v4, v4, v23

    ushr-long v65, v4, v45

    or-long v4, v65, v4

    and-long v4, v4, v40

    ushr-long v65, v4, v42

    or-long v4, v65, v4

    and-long v4, v4, v43

    ushr-long v65, v4, v54

    or-long v4, v65, v4

    and-long v4, v4, v46

    or-long/2addr v4, v14

    long-to-int v4, v4

    aput-byte v3, v2, v4

    const/16 v4, -0x4b

    aput-byte v4, v2, v42

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-static {v6, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    neg-int v4, v2

    add-int/lit8 v4, v4, -0x1

    const v5, 0x46b22f0a

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, -0x46b22f0a

    add-int/2addr v4, v2

    const v5, -0x5e20248a

    add-int/2addr v2, v5

    const v5, -0x176df580

    or-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x42920b40

    or-int v7, v4, v5

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const v4, 0x2400144

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    const v4, -0x152df44a

    xor-int/2addr v2, v4

    move/from16 v4, v54

    new-array v5, v4, [B

    const/16 v4, -0x58

    aput-byte v4, v5, v39

    aput-byte v2, v5, v45

    const/16 v2, -0x72

    aput-byte v2, v5, v42

    const/16 v2, 0x17

    aput-byte v2, v5, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-static {v5, v2}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v5, v2, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, -0x110001

    or-int/2addr v2, v7

    const v7, 0x21950203

    add-int/2addr v2, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, 0x114410

    and-int/2addr v7, v14

    const v14, 0x25518

    or-int/2addr v7, v14

    add-int/2addr v2, v7

    not-int v7, v2

    const v14, 0x21975759

    and-int/2addr v7, v14

    and-int/2addr v14, v2

    sub-int/2addr v7, v14

    add-int/2addr v7, v2

    aput-byte v7, v5, v39

    const/16 v2, -0x38

    aput-byte v2, v5, v45

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v14, v2

    and-long v65, v14, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    ushr-long v67, v14, v1

    and-long v67, v67, v48

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v57

    and-long v67, v67, v23

    shl-long v67, v67, v28

    or-long v65, v67, v65

    ushr-long v67, v14, v28

    and-long v67, v67, v48

    mul-long v67, v67, v17

    and-long v67, v67, v19

    mul-long v67, v67, v21

    ushr-long v67, v67, v57

    and-long v67, v67, v23

    shl-long v67, v67, v29

    add-long v67, v67, v65

    ushr-long v14, v14, v26

    and-long v14, v14, v48

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v57

    and-long v14, v14, v23

    shl-long v14, v14, v27

    add-long v14, v14, v67

    add-long v30, v30, v63

    add-long v30, v30, v34

    add-long v30, v30, v9

    add-long v30, v30, v14

    ushr-long v9, v30, v27

    and-long v9, v9, v23

    ushr-long v14, v9, v45

    or-long/2addr v9, v14

    and-long v9, v9, v40

    ushr-long v14, v9, v42

    or-long/2addr v9, v14

    and-long v9, v9, v43

    const/16 v54, 0x4

    ushr-long v14, v9, v54

    or-long/2addr v9, v14

    and-long v9, v9, v46

    shl-long v9, v9, v26

    ushr-long v14, v30, v29

    and-long v14, v14, v23

    ushr-long v34, v14, v45

    or-long v14, v34, v14

    and-long v14, v14, v40

    ushr-long v34, v14, v42

    or-long v14, v34, v14

    and-long v14, v14, v43

    const/16 v54, 0x4

    ushr-long v34, v14, v54

    or-long v14, v34, v14

    and-long v14, v14, v46

    shl-long v14, v14, v28

    or-long/2addr v9, v14

    ushr-long v14, v30, v28

    and-long v14, v14, v23

    ushr-long v34, v14, v45

    or-long v14, v34, v14

    and-long v14, v14, v40

    ushr-long v34, v14, v42

    or-long v14, v34, v14

    and-long v14, v14, v43

    const/16 v54, 0x4

    ushr-long v34, v14, v54

    or-long v14, v34, v14

    and-long v14, v14, v46

    shl-long/2addr v14, v1

    or-long/2addr v9, v14

    and-long v14, v30, v23

    ushr-long v30, v14, v45

    or-long v14, v30, v14

    and-long v14, v14, v40

    ushr-long v30, v14, v42

    or-long v14, v30, v14

    and-long v14, v14, v43

    const/16 v54, 0x4

    ushr-long v30, v14, v54

    or-long v14, v30, v14

    and-long v14, v14, v46

    add-long/2addr v14, v9

    long-to-int v2, v14

    const v7, -0x53b4f83e

    or-int/2addr v2, v7

    const v7, 0x284c9486

    and-int/2addr v2, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1405d90c

    and-int/2addr v7, v9

    const v9, 0x14014928

    int-to-long v9, v9

    int-to-long v14, v7

    and-long v30, v14, v48

    mul-long v30, v30, v17

    and-long v30, v30, v19

    mul-long v30, v30, v21

    ushr-long v30, v30, v57

    and-long v30, v30, v23

    ushr-long v34, v14, v1

    and-long v34, v34, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    shl-long v34, v34, v28

    or-long v30, v34, v30

    ushr-long v34, v14, v28

    and-long v34, v34, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    shl-long v34, v34, v29

    or-long v30, v34, v30

    ushr-long v14, v14, v26

    and-long v14, v14, v48

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v57

    and-long v14, v14, v23

    shl-long v14, v14, v27

    add-long v14, v14, v30

    and-long v30, v9, v48

    mul-long v30, v30, v17

    and-long v30, v30, v19

    mul-long v30, v30, v21

    ushr-long v30, v30, v57

    and-long v30, v30, v23

    ushr-long v34, v9, v1

    and-long v34, v34, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    shl-long v34, v34, v28

    or-long v30, v34, v30

    ushr-long v34, v9, v28

    and-long v34, v34, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    shl-long v34, v34, v29

    or-long v30, v34, v30

    ushr-long v9, v9, v26

    and-long v9, v9, v48

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v57

    and-long v9, v9, v23

    shl-long v9, v9, v27

    or-long v9, v9, v30

    add-long/2addr v9, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v14

    ushr-long v30, v9, v27

    and-long v30, v30, v50

    ushr-long v34, v30, v45

    ushr-long v30, v30, v42

    or-long v30, v30, v34

    and-long v30, v30, v40

    ushr-long v34, v30, v42

    or-long v30, v34, v30

    and-long v30, v30, v43

    const/16 v54, 0x4

    ushr-long v34, v30, v54

    or-long v30, v34, v30

    and-long v30, v30, v46

    shl-long v30, v30, v26

    ushr-long v34, v9, v29

    and-long v34, v34, v50

    ushr-long v63, v34, v45

    ushr-long v34, v34, v42

    or-long v34, v34, v63

    and-long v34, v34, v40

    ushr-long v63, v34, v42

    or-long v34, v63, v34

    and-long v34, v34, v43

    const/16 v54, 0x4

    ushr-long v63, v34, v54

    or-long v34, v63, v34

    and-long v34, v34, v46

    shl-long v34, v34, v28

    or-long v30, v34, v30

    ushr-long v34, v9, v28

    and-long v34, v34, v50

    ushr-long v63, v34, v45

    ushr-long v34, v34, v42

    or-long v34, v34, v63

    and-long v34, v34, v40

    ushr-long v63, v34, v42

    or-long v34, v63, v34

    and-long v34, v34, v43

    const/16 v54, 0x4

    ushr-long v63, v34, v54

    or-long v34, v63, v34

    and-long v34, v34, v46

    shl-long v34, v34, v1

    or-long v30, v34, v30

    and-long v9, v9, v50

    ushr-long v34, v9, v45

    ushr-long v9, v9, v42

    or-long v9, v9, v34

    and-long v9, v9, v40

    ushr-long v34, v9, v42

    or-long v9, v34, v9

    and-long v9, v9, v43

    const/16 v54, 0x4

    ushr-long v34, v9, v54

    or-long v9, v34, v9

    and-long v9, v9, v46

    or-long v9, v9, v30

    long-to-int v7, v9

    add-int/2addr v2, v7

    const v7, 0x3c4dddac

    xor-int/2addr v2, v7

    const/16 v7, -0x40

    aput-byte v7, v5, v2

    const/16 v2, -0x5b

    aput-byte v2, v5, v3

    new-array v2, v1, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x11214d62

    or-int/2addr v7, v9

    const v9, 0xce4018

    int-to-long v9, v9

    move/from16 v16, v3

    move/from16 v30, v4

    int-to-long v3, v7

    and-long v34, v3, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    ushr-long v63, v3, v1

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v28

    or-long v34, v63, v34

    ushr-long v63, v3, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    or-long v34, v63, v34

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long v3, v3, v34

    and-long v34, v9, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    ushr-long v63, v9, v1

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v28

    add-long v63, v63, v34

    ushr-long v34, v9, v28

    and-long v34, v34, v48

    mul-long v34, v34, v17

    and-long v34, v34, v19

    mul-long v34, v34, v21

    ushr-long v34, v34, v57

    and-long v34, v34, v23

    shl-long v34, v34, v29

    or-long v34, v34, v63

    ushr-long v9, v9, v26

    and-long v9, v9, v48

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v57

    and-long v9, v9, v23

    shl-long v9, v9, v27

    or-long v9, v9, v34

    add-long/2addr v9, v3

    ushr-long v3, v9, v27

    and-long v3, v3, v50

    ushr-long v34, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v34

    and-long v3, v3, v40

    ushr-long v34, v3, v42

    or-long v3, v34, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v34, v3, v54

    or-long v3, v34, v3

    and-long v3, v3, v46

    shl-long v3, v3, v26

    ushr-long v34, v9, v29

    and-long v34, v34, v50

    ushr-long v63, v34, v45

    ushr-long v34, v34, v42

    or-long v34, v34, v63

    and-long v34, v34, v40

    ushr-long v63, v34, v42

    or-long v34, v63, v34

    and-long v34, v34, v43

    const/16 v54, 0x4

    ushr-long v63, v34, v54

    or-long v34, v63, v34

    and-long v34, v34, v46

    shl-long v34, v34, v28

    add-long v34, v34, v3

    ushr-long v3, v9, v28

    and-long v3, v3, v50

    ushr-long v63, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v63

    and-long v3, v3, v40

    ushr-long v63, v3, v42

    or-long v3, v63, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v63, v3, v54

    or-long v3, v63, v3

    and-long v3, v3, v46

    shl-long/2addr v3, v1

    or-long v3, v3, v34

    and-long v9, v9, v50

    ushr-long v34, v9, v45

    ushr-long v9, v9, v42

    or-long v9, v9, v34

    and-long v9, v9, v40

    ushr-long v34, v9, v42

    or-long v9, v34, v9

    and-long v9, v9, v43

    const/16 v54, 0x4

    ushr-long v34, v9, v54

    or-long v9, v34, v9

    and-long v9, v9, v46

    add-long/2addr v9, v3

    long-to-int v3, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    or-int/lit16 v7, v4, 0x5304

    xor-int/lit16 v4, v4, 0x5304

    sub-int/2addr v7, v4

    const v4, -0x3fff6cdc

    or-int/2addr v4, v7

    neg-int v3, v3

    not-int v7, v3

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v3, v4

    sub-int/2addr v7, v3

    const v3, -0x3f312cc4

    xor-int/2addr v3, v7

    const/16 v4, 0x53

    aput-byte v4, v2, v3

    const/16 v3, 0x44

    aput-byte v3, v2, v45

    const/16 v3, 0x25

    aput-byte v3, v2, v42

    const/16 v4, 0x21

    aput-byte v4, v2, v16

    const/16 v7, 0x51

    const/16 v54, 0x4

    aput-byte v7, v2, v54

    aput-byte v60, v2, v52

    const/16 v3, 0x1a

    aput-byte v3, v2, v25

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v9, -0x18089d1d

    int-to-long v9, v9

    move-wide/from16 v34, v14

    int-to-long v14, v3

    and-long v63, v14, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v14, v1

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v63

    ushr-long v63, v14, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    or-long v63, v63, v65

    ushr-long v14, v14, v26

    and-long v14, v14, v48

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v57

    and-long v14, v14, v23

    shl-long v14, v14, v27

    or-long v14, v14, v63

    and-long v63, v9, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v9, v1

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v63

    ushr-long v63, v9, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    add-long v63, v63, v65

    ushr-long v9, v9, v26

    and-long v9, v9, v48

    mul-long v9, v9, v17

    and-long v9, v9, v19

    mul-long v9, v9, v21

    ushr-long v9, v9, v57

    and-long v9, v9, v23

    shl-long v9, v9, v27

    or-long v9, v9, v63

    add-long/2addr v9, v14

    add-long v9, v9, v34

    ushr-long v14, v9, v27

    and-long v14, v14, v50

    ushr-long v63, v14, v45

    ushr-long v14, v14, v42

    or-long v14, v14, v63

    and-long v14, v14, v40

    ushr-long v63, v14, v42

    or-long v14, v63, v14

    and-long v14, v14, v43

    const/16 v54, 0x4

    ushr-long v63, v14, v54

    or-long v14, v63, v14

    and-long v14, v14, v46

    shl-long v14, v14, v26

    ushr-long v63, v9, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    add-long v63, v63, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v50

    ushr-long v65, v14, v45

    ushr-long v14, v14, v42

    or-long v14, v14, v65

    and-long v14, v14, v40

    ushr-long v65, v14, v42

    or-long v14, v65, v14

    and-long v14, v14, v43

    const/16 v54, 0x4

    ushr-long v65, v14, v54

    or-long v14, v65, v14

    and-long v14, v14, v46

    shl-long/2addr v14, v1

    add-long v14, v14, v63

    and-long v9, v9, v50

    ushr-long v63, v9, v45

    ushr-long v9, v9, v42

    or-long v9, v9, v63

    and-long v9, v9, v40

    ushr-long v63, v9, v42

    or-long v9, v63, v9

    and-long v9, v9, v43

    const/16 v54, 0x4

    ushr-long v63, v9, v54

    or-long v9, v63, v9

    and-long v9, v9, v46

    or-long/2addr v9, v14

    long-to-int v3, v9

    const v9, 0x2063c2c8

    and-int/2addr v3, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xb049808

    and-int/2addr v9, v10

    const v10, 0x1b043804

    or-int/2addr v9, v10

    add-int/2addr v3, v9

    const v9, 0x3b67fac1

    xor-int/2addr v3, v9

    aput-byte v3, v2, v61

    invoke-static {v5, v2}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    new-array v5, v1, [B

    const/16 v9, -0x48

    aput-byte v9, v5, v39

    const/16 v10, 0x47

    aput-byte v10, v5, v45

    aput-byte v56, v5, v42

    const/16 v10, -0x11

    aput-byte v10, v5, v16

    aput-byte v4, v5, v2

    const/16 v2, 0x58

    aput-byte v2, v5, v52

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, -0x4917dee8

    or-int/2addr v2, v10

    const v10, 0x2cf08a0

    and-int/2addr v2, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, -0x6ff8f75f

    and-int/2addr v10, v14

    const v14, -0x2fffbfff

    or-int/2addr v10, v14

    add-int/2addr v2, v10

    const v10, -0x2d30b759

    xor-int/2addr v2, v10

    const/16 v10, 0x6c

    aput-byte v10, v5, v2

    const/16 v2, 0x4d

    aput-byte v2, v5, v61

    invoke-static {v3, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v3, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v3, v16

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v5, v1, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_6

    new-array v5, v1, [B

    aput-byte v4, v5, v39

    const/16 v10, 0x1f

    aput-byte v10, v5, v45

    const/16 v10, 0x6d

    aput-byte v10, v5, v42

    aput-byte v26, v5, v3

    const/16 v10, -0x4c

    const/16 v54, 0x4

    aput-byte v10, v5, v54

    const/16 v10, 0x6c

    aput-byte v10, v5, v52

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, -0x4219180

    or-int/2addr v10, v14

    const v14, -0x67cff1ec

    and-int/2addr v10, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1208114

    and-int/2addr v14, v15

    const v15, 0x5c28140

    or-int/2addr v14, v15

    add-int/2addr v10, v14

    const v14, -0x620d70ae

    xor-int/2addr v10, v14

    const/16 v14, 0x45

    aput-byte v14, v5, v10

    const/16 v10, -0x3e

    aput-byte v10, v5, v61

    invoke-static {v2, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x10698582

    or-int/2addr v2, v5

    const v5, -0x5d7ae7f8

    int-to-long v14, v5

    move v5, v4

    int-to-long v3, v2

    and-long v63, v3, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v3, v1

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v3, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    add-long v65, v65, v63

    ushr-long v2, v3, v26

    and-long v2, v2, v48

    mul-long v2, v2, v17

    and-long v2, v2, v19

    mul-long v2, v2, v21

    ushr-long v2, v2, v57

    and-long v2, v2, v23

    shl-long v2, v2, v27

    or-long v2, v2, v65

    and-long v63, v14, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v14, v1

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v14, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    add-long v65, v65, v63

    ushr-long v14, v14, v26

    and-long v14, v14, v48

    mul-long v14, v14, v17

    and-long v14, v14, v19

    mul-long v14, v14, v21

    ushr-long v14, v14, v57

    and-long v14, v14, v23

    shl-long v14, v14, v27

    or-long v14, v14, v65

    add-long/2addr v14, v2

    ushr-long v2, v14, v27

    and-long v2, v2, v50

    ushr-long v63, v2, v45

    ushr-long v2, v2, v42

    or-long v2, v2, v63

    and-long v2, v2, v40

    ushr-long v63, v2, v42

    or-long v2, v63, v2

    and-long v2, v2, v43

    const/16 v54, 0x4

    ushr-long v63, v2, v54

    or-long v2, v63, v2

    and-long v2, v2, v46

    shl-long v2, v2, v26

    ushr-long v63, v14, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    add-long v63, v63, v2

    ushr-long v2, v14, v28

    and-long v2, v2, v50

    ushr-long v65, v2, v45

    ushr-long v2, v2, v42

    or-long v2, v2, v65

    and-long v2, v2, v40

    ushr-long v65, v2, v42

    or-long v2, v65, v2

    and-long v2, v2, v43

    const/16 v54, 0x4

    ushr-long v65, v2, v54

    or-long v2, v65, v2

    and-long v2, v2, v46

    shl-long/2addr v2, v1

    add-long v2, v2, v63

    and-long v14, v14, v50

    ushr-long v63, v14, v45

    ushr-long v14, v14, v42

    or-long v14, v14, v63

    and-long v14, v14, v40

    ushr-long v63, v14, v42

    or-long v14, v63, v14

    and-long v14, v14, v43

    const/16 v54, 0x4

    ushr-long v63, v14, v54

    or-long v14, v63, v14

    and-long v14, v14, v46

    or-long/2addr v2, v14

    long-to-int v2, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x10012012

    and-int/2addr v3, v4

    const v4, 0x15602016

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x481ac7e3

    xor-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, -0x6

    aput-byte v3, v2, v39

    const/16 v3, 0x32

    aput-byte v3, v2, v45

    const/16 v4, -0x53

    aput-byte v4, v2, v42

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    new-array v10, v1, [B

    fill-array-data v10, :array_9

    invoke-static {v2, v10}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v10, v2, [B

    fill-array-data v10, :array_a

    new-array v14, v2, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v15, -0x3c5a4af

    or-int/2addr v2, v15

    const v15, 0x14d096c2

    move/from16 v16, v4

    int-to-long v3, v15

    move v15, v1

    int-to-long v1, v2

    and-long v63, v1, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v1, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v1, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    add-long v65, v65, v63

    ushr-long v1, v1, v26

    and-long v1, v1, v48

    mul-long v1, v1, v17

    and-long v1, v1, v19

    mul-long v1, v1, v21

    ushr-long v1, v1, v57

    and-long v1, v1, v23

    shl-long v1, v1, v27

    add-long v1, v1, v65

    and-long v63, v3, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v3, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v63

    ushr-long v63, v3, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    add-long v63, v63, v65

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long v3, v3, v63

    add-long/2addr v3, v1

    ushr-long v1, v3, v27

    and-long v1, v1, v50

    ushr-long v63, v1, v45

    ushr-long v1, v1, v42

    or-long v1, v1, v63

    and-long v1, v1, v40

    ushr-long v63, v1, v42

    or-long v1, v63, v1

    and-long v1, v1, v43

    const/16 v54, 0x4

    ushr-long v63, v1, v54

    or-long v1, v63, v1

    and-long v1, v1, v46

    shl-long v1, v1, v26

    ushr-long v63, v3, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    add-long v63, v63, v1

    ushr-long v1, v3, v28

    and-long v1, v1, v50

    ushr-long v65, v1, v45

    ushr-long v1, v1, v42

    or-long v1, v1, v65

    and-long v1, v1, v40

    ushr-long v65, v1, v42

    or-long v1, v65, v1

    and-long v1, v1, v43

    const/16 v54, 0x4

    ushr-long v65, v1, v54

    or-long v1, v65, v1

    and-long v1, v1, v46

    shl-long/2addr v1, v15

    or-long v1, v1, v63

    and-long v3, v3, v50

    ushr-long v63, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v63

    and-long v3, v3, v40

    ushr-long v63, v3, v42

    or-long v3, v63, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v63, v3, v54

    or-long v3, v63, v3

    and-long v3, v3, v46

    or-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x1cc8492

    and-int/2addr v2, v3

    const v3, 0x10d0030

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x15dd96cb

    xor-int/2addr v1, v2

    aput-byte v1, v14, v39

    aput-byte v5, v14, v45

    const/16 v1, -0x31

    aput-byte v1, v14, v42

    const/4 v3, 0x3

    aput-byte v58, v14, v3

    const/16 v2, 0x53

    const/16 v54, 0x4

    aput-byte v2, v14, v54

    aput-byte v30, v14, v52

    aput-byte v3, v14, v25

    const/16 v2, 0x1e

    aput-byte v2, v14, v61

    aput-byte v15, v14, v15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x57c21579

    or-int/2addr v2, v4

    const v4, -0x7abf97df

    and-int/2addr v2, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x5f7d9780

    and-int/2addr v4, v5

    const v5, 0x20a20080

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, -0x5a1d9758

    or-int/2addr v4, v2

    const v5, -0x5a1d9758

    invoke-static {v4, v5, v2}, Lo3/L6;->a(III)I

    move-result v2

    const/16 v4, 0x3c

    aput-byte v4, v14, v2

    aput-byte v32, v14, v59

    invoke-static {v10, v14}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v2, v59

    new-array v4, v2, [B

    const/16 v2, -0x63

    aput-byte v2, v4, v39

    const/16 v2, -0xe

    aput-byte v2, v4, v45

    const/16 v2, -0x5e

    aput-byte v2, v4, v42

    const/16 v2, -0x18

    const/4 v3, 0x3

    aput-byte v2, v4, v3

    const/16 v2, 0x7d

    const/16 v54, 0x4

    aput-byte v2, v4, v54

    const/16 v2, -0xd

    aput-byte v2, v4, v52

    const/16 v2, -0x6d

    aput-byte v2, v4, v25

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, 0x9d703fc

    or-int/2addr v2, v5

    const v5, -0x76fcfcec    # -1.5769999E-33f

    and-int/2addr v2, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v10, -0x4db80000

    and-int/2addr v5, v10

    const v10, 0x324c8008

    or-int/2addr v5, v10

    add-int/2addr v2, v5

    const v5, -0x44b07ce5

    xor-int/2addr v2, v5

    const/16 v5, -0xf

    aput-byte v5, v4, v2

    const/16 v2, 0x42

    aput-byte v2, v4, v15

    const/16 v5, 0x9

    aput-byte v55, v4, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, -0x58449a02

    or-int/2addr v10, v14

    const v14, -0x5dabfb30

    and-int/2addr v10, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v30, 0x144080c

    and-int v14, v14, v30

    const v30, 0x923280c

    or-int v14, v14, v30

    add-int/2addr v10, v14

    not-int v14, v10

    const v30, -0x5488d323

    and-int v14, v14, v30

    and-int v30, v10, v30

    sub-int v14, v14, v30

    add-int/2addr v14, v10

    move/from16 v30, v1

    const/16 v10, 0xa

    new-array v1, v10, [B

    const/16 v10, 0x4f

    aput-byte v10, v1, v39

    const/16 v31, -0x49

    aput-byte v31, v1, v45

    aput-byte v14, v1, v42

    const/16 v14, 0x78

    const/4 v3, 0x3

    aput-byte v14, v1, v3

    const/16 v32, -0x7b

    const/16 v54, 0x4

    aput-byte v32, v1, v54

    const/16 v32, 0x28

    aput-byte v32, v1, v52

    const/16 v32, 0x12

    aput-byte v32, v1, v25

    aput-byte v30, v1, v61

    aput-byte v16, v1, v15

    const/16 v16, -0x4

    const/16 v30, 0x9

    aput-byte v16, v1, v30

    invoke-static {v4, v1}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {v6, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    const v4, -0x544469f2

    move/from16 v16, v2

    int-to-long v2, v4

    move/from16 v32, v7

    move v4, v8

    int-to-long v7, v1

    and-long v63, v7, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v7, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v63

    ushr-long v63, v7, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    or-long v63, v63, v65

    ushr-long v7, v7, v26

    and-long v7, v7, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    shl-long v7, v7, v27

    or-long v69, v7, v63

    and-long v7, v2, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    ushr-long v63, v2, v15

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v28

    add-long v63, v63, v7

    ushr-long v7, v2, v28

    and-long v7, v7, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    shl-long v7, v7, v29

    add-long v67, v7, v63

    ushr-long v1, v2, v26

    and-long v1, v1, v48

    mul-long v1, v1, v17

    and-long v1, v1, v19

    mul-long v1, v1, v21

    ushr-long v1, v1, v57

    and-long v1, v1, v23

    shl-long v65, v1, v27

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    .line 4
    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v7, v1, v27

    and-long v7, v7, v50

    ushr-long v63, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v63

    and-long v7, v7, v40

    ushr-long v63, v7, v42

    or-long v7, v63, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v63, v7, v54

    or-long v7, v63, v7

    and-long v7, v7, v46

    shl-long v7, v7, v26

    ushr-long v63, v1, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    add-long v63, v63, v7

    ushr-long v7, v1, v28

    and-long v7, v7, v50

    ushr-long v65, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v65

    and-long v7, v7, v40

    ushr-long v65, v7, v42

    or-long v7, v65, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v65, v7, v54

    or-long v7, v65, v7

    and-long v7, v7, v46

    shl-long/2addr v7, v15

    add-long v7, v7, v63

    and-long v1, v1, v50

    ushr-long v63, v1, v45

    ushr-long v1, v1, v42

    or-long v1, v1, v63

    and-long v1, v1, v40

    ushr-long v63, v1, v42

    or-long v1, v63, v1

    and-long v1, v1, v43

    const/16 v54, 0x4

    ushr-long v63, v1, v54

    or-long v1, v63, v1

    and-long v1, v1, v46

    add-long/2addr v1, v7

    long-to-int v1, v1

    const v2, -0x577eae00

    and-int/2addr v1, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-static {v6, v2}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x100c800

    and-int/2addr v7, v8

    add-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v8

    or-int/2addr v2, v8

    sub-int/2addr v7, v2

    add-int/2addr v7, v3

    const v2, 0x41208940

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    const v2, -0x165e24b5

    xor-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v2, -0x6

    aput-byte v2, v1, v39

    const/16 v2, -0x5f

    aput-byte v2, v1, v45

    const/16 v2, -0x9

    aput-byte v2, v1, v42

    const/16 v2, 0x13

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, 0x7e9981bf

    or-int/2addr v2, v7

    const v7, 0x10a0090a

    and-int/2addr v2, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40300800

    move/from16 v30, v4

    int-to-long v3, v8

    int-to-long v7, v7

    and-long v63, v7, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v7, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v7, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    or-long v63, v65, v63

    ushr-long v7, v7, v26

    and-long v7, v7, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    shl-long v7, v7, v27

    or-long v7, v7, v63

    and-long v63, v3, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v3, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v3, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    add-long v65, v65, v63

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long v3, v3, v65

    add-long/2addr v3, v7

    ushr-long v7, v3, v27

    and-long v7, v7, v50

    ushr-long v63, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v63

    and-long v7, v7, v40

    ushr-long v63, v7, v42

    or-long v7, v63, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v63, v7, v54

    or-long v7, v63, v7

    and-long v7, v7, v46

    shl-long v7, v7, v26

    ushr-long v63, v3, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    add-long v63, v63, v7

    ushr-long v7, v3, v28

    and-long v7, v7, v50

    ushr-long v65, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v65

    and-long v7, v7, v40

    ushr-long v65, v7, v42

    or-long v7, v65, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v65, v7, v54

    or-long v7, v65, v7

    and-long v7, v7, v46

    shl-long/2addr v7, v15

    add-long v7, v7, v63

    and-long v3, v3, v50

    ushr-long v63, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v63

    and-long v3, v3, v40

    ushr-long v63, v3, v42

    or-long v3, v63, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v63, v3, v54

    or-long v3, v63, v3

    and-long v3, v3, v46

    or-long/2addr v3, v7

    long-to-int v3, v3

    const v4, 0x49140200    # 606240.0f

    int-to-long v7, v4

    int-to-long v3, v3

    and-long v63, v3, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v3, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    add-long v65, v65, v63

    ushr-long v63, v3, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    add-long v63, v63, v65

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    add-long v69, v3, v63

    and-long v3, v7, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    ushr-long v63, v7, v15

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v28

    add-long v63, v63, v3

    ushr-long v3, v7, v28

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v29

    or-long v67, v3, v63

    ushr-long v3, v7, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v65, v3, v27

    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v7, v3, v27

    and-long v7, v7, v50

    ushr-long v63, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v63

    and-long v7, v7, v40

    ushr-long v63, v7, v42

    or-long v7, v63, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v63, v7, v54

    or-long v7, v63, v7

    and-long v7, v7, v46

    shl-long v7, v7, v26

    ushr-long v63, v3, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    add-long v63, v63, v7

    ushr-long v7, v3, v28

    and-long v7, v7, v50

    ushr-long v65, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v65

    and-long v7, v7, v40

    ushr-long v65, v7, v42

    or-long v7, v65, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v65, v7, v54

    or-long v7, v65, v7

    and-long v7, v7, v46

    shl-long/2addr v7, v15

    or-long v7, v7, v63

    and-long v3, v3, v50

    ushr-long v63, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v63

    and-long v3, v3, v40

    ushr-long v63, v3, v42

    or-long v3, v63, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v63, v3, v54

    or-long v3, v63, v3

    and-long v3, v3, v46

    add-long/2addr v3, v7

    long-to-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    const v3, 0x59b40b0e

    xor-int/2addr v2, v3

    const/16 v3, -0x32

    aput-byte v3, v1, v2

    const/16 v2, -0x1a

    aput-byte v2, v1, v52

    aput-byte v33, v1, v25

    const/16 v2, 0x7d

    aput-byte v2, v1, v61

    const/16 v2, 0x19

    aput-byte v2, v1, v15

    const/16 v2, 0x4a

    aput-byte v2, v1, v5

    const/16 v59, 0xa

    aput-byte v55, v1, v59

    const/16 v2, 0xb

    new-array v4, v2, [B

    aput-byte v61, v4, v39

    aput-byte v31, v4, v45

    aput-byte v5, v4, v42

    const/16 v2, 0x58

    const/4 v3, 0x3

    aput-byte v2, v4, v3

    const/16 v2, 0xc

    const/16 v54, 0x4

    aput-byte v2, v4, v54

    const/16 v7, -0x69

    aput-byte v7, v4, v52

    const/16 v7, 0x3f

    aput-byte v7, v4, v25

    aput-byte v32, v4, v61

    aput-byte v10, v4, v15

    aput-byte v33, v4, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0xea75b16

    xor-int/2addr v8, v7

    const v32, 0xea75b16

    and-int v7, v7, v32

    add-int/2addr v8, v7

    const v7, 0x12291401

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v32, 0x10482601

    and-int v32, v8, v32

    const v33, 0x402204

    xor-int v32, v32, v33

    const v33, 0x402200

    and-int v8, v8, v33

    add-int v32, v32, v8

    add-int v32, v32, v7

    const v7, 0x1269360f

    xor-int v7, v32, v7

    aput-byte v38, v4, v7

    invoke-static {v1, v4}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v1, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v4, 0x55cb1eb4

    or-int/2addr v1, v4

    const v4, 0x74148620

    and-int/2addr v1, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, -0x5feb5ffe

    and-int/2addr v4, v7

    const v7, -0x7fd7d77e

    or-int/2addr v4, v7

    add-int/2addr v1, v4

    const v4, 0xbc3517c

    xor-int/2addr v1, v4

    const/16 v4, 0xe

    new-array v4, v4, [B

    const/16 v7, -0x65

    aput-byte v7, v4, v39

    aput-byte v30, v4, v45

    const/16 v7, 0x2c

    aput-byte v7, v4, v42

    const/16 v7, 0x30

    const/4 v3, 0x3

    aput-byte v7, v4, v3

    const/16 v7, -0x3d

    const/16 v54, 0x4

    aput-byte v7, v4, v54

    const/16 v7, -0x2b

    aput-byte v7, v4, v52

    aput-byte v30, v4, v25

    const/16 v7, -0x48

    aput-byte v7, v4, v61

    const/16 v7, 0x43

    aput-byte v7, v4, v15

    const/4 v7, -0x6

    const/16 v8, 0x9

    aput-byte v7, v4, v8

    const/16 v7, 0x11

    const/16 v59, 0xa

    aput-byte v7, v4, v59

    const/16 v7, 0x28

    const/16 v62, 0xb

    aput-byte v7, v4, v62

    const/4 v7, -0x5

    const/16 v8, 0xc

    aput-byte v7, v4, v8

    const/16 v7, 0xd

    aput-byte v1, v4, v7

    const/16 v1, 0xe

    new-array v1, v1, [B

    const/16 v7, -0x38

    aput-byte v7, v1, v39

    const/16 v7, -0x79

    aput-byte v7, v1, v45

    aput-byte v9, v1, v42

    const/16 v7, 0x54

    const/4 v3, 0x3

    aput-byte v7, v1, v3

    const/16 v7, 0x1a

    const/16 v54, 0x4

    aput-byte v7, v1, v54

    const/16 v7, -0x63

    aput-byte v7, v1, v52

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x160ec853

    move/from16 v32, v5

    move-object/from16 v30, v6

    int-to-long v5, v8

    int-to-long v7, v7

    and-long v63, v7, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v7, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v7, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    add-long v65, v65, v63

    ushr-long v7, v7, v26

    and-long v7, v7, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    shl-long v7, v7, v27

    add-long v7, v7, v65

    and-long v63, v5, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    ushr-long v65, v5, v15

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v28

    or-long v63, v65, v63

    ushr-long v65, v5, v28

    and-long v65, v65, v48

    mul-long v65, v65, v17

    and-long v65, v65, v19

    mul-long v65, v65, v21

    ushr-long v65, v65, v57

    and-long v65, v65, v23

    shl-long v65, v65, v29

    or-long v63, v65, v63

    ushr-long v5, v5, v26

    and-long v5, v5, v48

    mul-long v5, v5, v17

    and-long v5, v5, v19

    mul-long v5, v5, v21

    ushr-long v5, v5, v57

    and-long v5, v5, v23

    shl-long v5, v5, v27

    or-long v5, v5, v63

    add-long/2addr v5, v7

    add-long v5, v5, v34

    ushr-long v7, v5, v27

    and-long v7, v7, v50

    ushr-long v63, v7, v45

    ushr-long v7, v7, v42

    or-long v7, v7, v63

    and-long v7, v7, v40

    ushr-long v63, v7, v42

    or-long v7, v63, v7

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v63, v7, v54

    or-long v7, v63, v7

    and-long v7, v7, v46

    shl-long v7, v7, v26

    ushr-long v63, v5, v29

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v28

    or-long v7, v63, v7

    ushr-long v63, v5, v28

    and-long v63, v63, v50

    ushr-long v65, v63, v45

    ushr-long v63, v63, v42

    or-long v63, v63, v65

    and-long v63, v63, v40

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v43

    const/16 v54, 0x4

    ushr-long v65, v63, v54

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v15

    or-long v7, v63, v7

    and-long v5, v5, v50

    ushr-long v63, v5, v45

    ushr-long v5, v5, v42

    or-long v5, v5, v63

    and-long v5, v5, v40

    ushr-long v63, v5, v42

    or-long v5, v63, v5

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v63, v5, v54

    or-long v5, v63, v5

    and-long v5, v5, v46

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x70601d5

    and-int/2addr v5, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x3eb7fe7a

    and-int/2addr v6, v7

    const v7, -0x3fb7c7fe

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x38b1c62f

    xor-int/2addr v5, v6

    aput-byte v16, v1, v5

    const/16 v5, 0x56

    aput-byte v5, v1, v61

    const/16 v5, -0x22

    aput-byte v5, v1, v15

    const/16 v5, 0x15

    aput-byte v5, v1, v32

    const/16 v5, 0x2e

    const/16 v59, 0xa

    aput-byte v5, v1, v59

    const/16 v5, 0x12

    const/16 v62, 0xb

    aput-byte v5, v1, v62

    const/16 v5, -0x54

    aput-byte v5, v1, v2

    const/16 v5, 0xd

    aput-byte v57, v1, v5

    invoke-static {v4, v1}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v4, -0x59ee8ed

    or-int/2addr v1, v4

    const v4, 0x2980c621

    and-int/2addr v1, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x182d830

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v58, v7, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    ushr-long v63, v7, v15

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v28

    or-long v58, v63, v58

    ushr-long v63, v7, v28

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v29

    add-long v63, v63, v58

    ushr-long v7, v7, v26

    and-long v7, v7, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    shl-long v7, v7, v27

    or-long v7, v7, v63

    and-long v58, v5, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    ushr-long v63, v5, v15

    and-long v63, v63, v48

    mul-long v63, v63, v17

    and-long v63, v63, v19

    mul-long v63, v63, v21

    ushr-long v63, v63, v57

    and-long v63, v63, v23

    shl-long v63, v63, v28

    add-long v63, v63, v58

    ushr-long v58, v5, v28

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v29

    add-long v58, v58, v63

    ushr-long v4, v5, v26

    and-long v4, v4, v48

    mul-long v4, v4, v17

    and-long v4, v4, v19

    mul-long v4, v4, v21

    ushr-long v4, v4, v57

    and-long v4, v4, v23

    shl-long v4, v4, v27

    add-long v4, v4, v58

    add-long/2addr v4, v7

    ushr-long v6, v4, v27

    and-long v6, v6, v50

    ushr-long v58, v6, v45

    ushr-long v6, v6, v42

    or-long v6, v6, v58

    and-long v6, v6, v40

    ushr-long v58, v6, v42

    or-long v6, v58, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v58, v6, v54

    or-long v6, v58, v6

    and-long v6, v6, v46

    shl-long v6, v6, v26

    ushr-long v58, v4, v29

    and-long v58, v58, v50

    ushr-long v63, v58, v45

    ushr-long v58, v58, v42

    or-long v58, v58, v63

    and-long v58, v58, v40

    ushr-long v63, v58, v42

    or-long v58, v63, v58

    and-long v58, v58, v43

    const/16 v54, 0x4

    ushr-long v63, v58, v54

    or-long v58, v63, v58

    and-long v58, v58, v46

    shl-long v58, v58, v28

    add-long v58, v58, v6

    ushr-long v6, v4, v28

    and-long v6, v6, v50

    ushr-long v63, v6, v45

    ushr-long v6, v6, v42

    or-long v6, v6, v63

    and-long v6, v6, v40

    ushr-long v63, v6, v42

    or-long v6, v63, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v63, v6, v54

    or-long v6, v63, v6

    and-long v6, v6, v46

    shl-long/2addr v6, v15

    or-long v6, v6, v58

    and-long v4, v4, v50

    ushr-long v58, v4, v45

    ushr-long v4, v4, v42

    or-long v4, v4, v58

    and-long v4, v4, v40

    ushr-long v58, v4, v42

    or-long v4, v58, v4

    and-long v4, v4, v43

    const/16 v54, 0x4

    ushr-long v58, v4, v54

    or-long v4, v58, v4

    and-long v4, v4, v46

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x42021810

    or-int/2addr v4, v5

    neg-int v1, v1

    or-int v5, v1, v4

    mul-int/lit8 v6, v1, 0x2

    sub-int v6, v5, v6

    xor-int/2addr v1, v4

    xor-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, -0x6b82de67

    xor-int/2addr v1, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    and-long v6, v4, v48

    mul-long v6, v6, v17

    and-long v6, v6, v19

    mul-long v6, v6, v21

    ushr-long v6, v6, v57

    and-long v6, v6, v23

    ushr-long v58, v4, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    or-long v6, v58, v6

    ushr-long v58, v4, v28

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v29

    or-long v6, v58, v6

    ushr-long v4, v4, v26

    and-long v4, v4, v48

    mul-long v4, v4, v17

    and-long v4, v4, v19

    mul-long v4, v4, v21

    ushr-long v4, v4, v57

    and-long v4, v4, v23

    shl-long v4, v4, v27

    or-long/2addr v4, v6

    add-long v36, v36, v4

    ushr-long v4, v36, v27

    and-long v4, v4, v23

    ushr-long v6, v4, v45

    or-long/2addr v4, v6

    and-long v4, v4, v40

    ushr-long v6, v4, v42

    or-long/2addr v4, v6

    and-long v4, v4, v43

    const/16 v54, 0x4

    ushr-long v6, v4, v54

    or-long/2addr v4, v6

    and-long v4, v4, v46

    shl-long v4, v4, v26

    ushr-long v6, v36, v29

    and-long v6, v6, v23

    ushr-long v58, v6, v45

    or-long v6, v58, v6

    and-long v6, v6, v40

    ushr-long v58, v6, v42

    or-long v6, v58, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v58, v6, v54

    or-long v6, v58, v6

    and-long v6, v6, v46

    shl-long v6, v6, v28

    add-long/2addr v6, v4

    ushr-long v4, v36, v28

    and-long v4, v4, v23

    ushr-long v58, v4, v45

    or-long v4, v58, v4

    and-long v4, v4, v40

    ushr-long v58, v4, v42

    or-long v4, v58, v4

    and-long v4, v4, v43

    const/16 v54, 0x4

    ushr-long v58, v4, v54

    or-long v4, v58, v4

    and-long v4, v4, v46

    shl-long/2addr v4, v15

    or-long/2addr v4, v6

    and-long v6, v36, v23

    ushr-long v36, v6, v45

    or-long v6, v36, v6

    and-long v6, v6, v40

    ushr-long v36, v6, v42

    or-long v6, v36, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v36, v6, v54

    or-long v6, v36, v6

    and-long v6, v6, v46

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x5c4d6dc1

    or-int/2addr v4, v5

    const v5, -0x57f87abc

    and-int/2addr v4, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x4f757ffc

    and-int/2addr v5, v6

    const v6, 0x10880809

    or-int/2addr v5, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    not-int v5, v5

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    const v4, 0x477072f5

    xor-int/2addr v4, v6

    const/4 v3, 0x3

    new-array v5, v3, [B

    const/16 v6, -0x5c

    aput-byte v6, v5, v39

    aput-byte v1, v5, v45

    aput-byte v4, v5, v42

    new-array v1, v15, [B

    const/16 v4, -0x41

    aput-byte v4, v1, v39

    const/16 v4, -0x18

    aput-byte v4, v1, v45

    const/16 v4, -0x13

    aput-byte v4, v1, v42

    const/16 v4, -0xd

    const/4 v3, 0x3

    aput-byte v4, v1, v3

    const/16 v54, 0x4

    aput-byte v31, v1, v54

    const/16 v4, 0x48

    aput-byte v4, v1, v52

    const/16 v4, -0xe

    aput-byte v4, v1, v25

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x3a854794

    or-int/2addr v4, v6

    const v6, 0x11910780

    and-int/2addr v4, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v7, 0xf100000

    int-to-long v7, v7

    move/from16 v33, v4

    int-to-long v3, v6

    and-long v36, v3, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    const/16 v15, 0x8

    ushr-long v58, v3, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    add-long v58, v58, v36

    ushr-long v36, v3, v28

    and-long v36, v36, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    shl-long v36, v36, v29

    or-long v36, v36, v58

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    add-long v3, v3, v36

    and-long v36, v7, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    const/16 v15, 0x8

    ushr-long v58, v7, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    or-long v36, v58, v36

    ushr-long v58, v7, v28

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v29

    add-long v58, v58, v36

    ushr-long v6, v7, v26

    and-long v6, v6, v48

    mul-long v6, v6, v17

    and-long v6, v6, v19

    mul-long v6, v6, v21

    ushr-long v6, v6, v57

    and-long v6, v6, v23

    shl-long v6, v6, v27

    or-long v6, v6, v58

    add-long/2addr v6, v3

    ushr-long v3, v6, v27

    and-long v3, v3, v50

    ushr-long v36, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v36

    and-long v3, v3, v40

    ushr-long v36, v3, v42

    or-long v3, v36, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v36, v3, v54

    or-long v3, v36, v3

    and-long v3, v3, v46

    shl-long v3, v3, v26

    ushr-long v36, v6, v29

    and-long v36, v36, v50

    ushr-long v58, v36, v45

    ushr-long v36, v36, v42

    or-long v36, v36, v58

    and-long v36, v36, v40

    ushr-long v58, v36, v42

    or-long v36, v58, v36

    and-long v36, v36, v43

    const/16 v54, 0x4

    ushr-long v58, v36, v54

    or-long v36, v58, v36

    and-long v36, v36, v46

    shl-long v36, v36, v28

    add-long v36, v36, v3

    ushr-long v3, v6, v28

    and-long v3, v3, v50

    ushr-long v58, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v58

    and-long v3, v3, v40

    ushr-long v58, v3, v42

    or-long v3, v58, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v58, v3, v54

    or-long v3, v58, v3

    and-long v3, v3, v46

    const/16 v15, 0x8

    shl-long/2addr v3, v15

    add-long v3, v3, v36

    and-long v6, v6, v50

    ushr-long v36, v6, v45

    ushr-long v6, v6, v42

    or-long v6, v6, v36

    and-long v6, v6, v40

    ushr-long v36, v6, v42

    or-long v6, v36, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v36, v6, v54

    or-long v6, v36, v6

    and-long v6, v6, v46

    add-long/2addr v6, v3

    long-to-int v3, v6

    const v4, 0xe00880a

    or-int/2addr v3, v4

    add-int v4, v33, v3

    const v3, 0x1f918f8d

    xor-int/2addr v3, v4

    const/16 v4, 0x7f

    aput-byte v4, v1, v3

    invoke-static {v5, v1}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    neg-int v3, v1

    add-int/lit8 v3, v3, -0x1

    const v4, 0x1e192a02

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, -0x1e192a02

    add-int/2addr v1, v3

    const v3, 0x61060a4c

    and-int/2addr v1, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x4581a00

    add-int/2addr v4, v3

    const v5, 0x4581a00

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, -0x6ba7effe

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, -0xaa1e5b8

    xor-int/2addr v1, v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    aput-byte v1, v5, v39

    const/16 v62, 0xb

    aput-byte v62, v5, v45

    const/16 v1, 0x65

    aput-byte v1, v5, v42

    const/16 v1, 0x70

    const/4 v3, 0x3

    aput-byte v1, v5, v3

    const/16 v15, 0x8

    new-array v1, v15, [B

    aput-byte v53, v1, v39

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x4c01ad99

    int-to-long v6, v6

    int-to-long v3, v4

    and-long v36, v3, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    const/16 v15, 0x8

    ushr-long v58, v3, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    or-long v36, v58, v36

    ushr-long v58, v3, v28

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v29

    add-long v58, v58, v36

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long v3, v3, v58

    and-long v36, v6, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    const/16 v15, 0x8

    ushr-long v58, v6, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    add-long v58, v58, v36

    ushr-long v36, v6, v28

    and-long v36, v36, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    shl-long v36, v36, v29

    or-long v36, v36, v58

    ushr-long v6, v6, v26

    and-long v6, v6, v48

    mul-long v6, v6, v17

    and-long v6, v6, v19

    mul-long v6, v6, v21

    ushr-long v6, v6, v57

    and-long v6, v6, v23

    shl-long v6, v6, v27

    or-long v6, v6, v36

    add-long/2addr v6, v3

    add-long v6, v6, v34

    ushr-long v3, v6, v27

    and-long v3, v3, v50

    ushr-long v36, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v36

    and-long v3, v3, v40

    ushr-long v36, v3, v42

    or-long v3, v36, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v36, v3, v54

    or-long v3, v36, v3

    and-long v3, v3, v46

    shl-long v3, v3, v26

    ushr-long v36, v6, v29

    and-long v36, v36, v50

    ushr-long v58, v36, v45

    ushr-long v36, v36, v42

    or-long v36, v36, v58

    and-long v36, v36, v40

    ushr-long v58, v36, v42

    or-long v36, v58, v36

    and-long v36, v36, v43

    const/16 v54, 0x4

    ushr-long v58, v36, v54

    or-long v36, v58, v36

    and-long v36, v36, v46

    shl-long v36, v36, v28

    or-long v3, v36, v3

    ushr-long v36, v6, v28

    and-long v36, v36, v50

    ushr-long v58, v36, v45

    ushr-long v36, v36, v42

    or-long v36, v36, v58

    and-long v36, v36, v40

    ushr-long v58, v36, v42

    or-long v36, v58, v36

    and-long v36, v36, v43

    const/16 v54, 0x4

    ushr-long v58, v36, v54

    or-long v36, v58, v36

    and-long v36, v36, v46

    const/16 v15, 0x8

    shl-long v36, v36, v15

    or-long v3, v36, v3

    and-long v6, v6, v50

    ushr-long v36, v6, v45

    ushr-long v6, v6, v42

    or-long v6, v6, v36

    and-long v6, v6, v40

    ushr-long v36, v6, v42

    or-long v6, v36, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v36, v6, v54

    or-long v6, v36, v6

    and-long v6, v6, v46

    add-long/2addr v6, v3

    long-to-int v3, v6

    const v4, 0x7c040260

    and-int/2addr v3, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x33fdff70    # -3.4079296E7f

    and-int/2addr v4, v6

    const v6, -0x7efdbe70

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x2f9bc44

    xor-int/2addr v3, v4

    aput-byte v3, v1, v45

    const/16 v3, -0x78

    aput-byte v3, v1, v42

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x2000001

    or-int/2addr v3, v4

    const v4, 0x79feebe6

    sub-int/2addr v3, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x3804220

    and-int/2addr v4, v6

    const v6, 0x2190ca20

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, -0x586e219c

    xor-int/2addr v3, v4

    const/16 v31, 0x3

    aput-byte v3, v1, v31

    const/16 v4, 0x45

    const/16 v54, 0x4

    aput-byte v4, v1, v54

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v6, v4

    const v7, -0x32135250    # -4.9635072E8f

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v4, -0x667ffeef

    and-int/2addr v4, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x32000209

    and-int/2addr v6, v7

    const v7, 0x2200024e

    int-to-long v7, v7

    move/from16 v33, v4

    int-to-long v3, v6

    and-long v36, v3, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    const/16 v15, 0x8

    ushr-long v58, v3, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    add-long v58, v58, v36

    ushr-long v36, v3, v28

    and-long v36, v36, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    shl-long v36, v36, v29

    add-long v36, v36, v58

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long v3, v3, v36

    and-long v36, v7, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    const/16 v15, 0x8

    ushr-long v58, v7, v15

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v28

    or-long v36, v58, v36

    ushr-long v58, v7, v28

    and-long v58, v58, v48

    mul-long v58, v58, v17

    and-long v58, v58, v19

    mul-long v58, v58, v21

    ushr-long v58, v58, v57

    and-long v58, v58, v23

    shl-long v58, v58, v29

    add-long v58, v58, v36

    ushr-long v6, v7, v26

    and-long v6, v6, v48

    mul-long v6, v6, v17

    and-long v6, v6, v19

    mul-long v6, v6, v21

    ushr-long v6, v6, v57

    and-long v6, v6, v23

    shl-long v6, v6, v27

    or-long v6, v6, v58

    add-long/2addr v6, v3

    add-long v6, v6, v34

    ushr-long v3, v6, v27

    and-long v3, v3, v50

    ushr-long v36, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v36

    and-long v3, v3, v40

    ushr-long v36, v3, v42

    or-long v3, v36, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v36, v3, v54

    or-long v3, v36, v3

    and-long v3, v3, v46

    shl-long v3, v3, v26

    ushr-long v36, v6, v29

    and-long v36, v36, v50

    ushr-long v58, v36, v45

    ushr-long v36, v36, v42

    or-long v36, v36, v58

    and-long v36, v36, v40

    ushr-long v58, v36, v42

    or-long v36, v58, v36

    and-long v36, v36, v43

    const/16 v54, 0x4

    ushr-long v58, v36, v54

    or-long v36, v58, v36

    and-long v36, v36, v46

    shl-long v36, v36, v28

    add-long v36, v36, v3

    ushr-long v3, v6, v28

    and-long v3, v3, v50

    ushr-long v58, v3, v45

    ushr-long v3, v3, v42

    or-long v3, v3, v58

    and-long v3, v3, v40

    ushr-long v58, v3, v42

    or-long v3, v58, v3

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v58, v3, v54

    or-long v3, v58, v3

    and-long v3, v3, v46

    const/16 v15, 0x8

    shl-long/2addr v3, v15

    add-long v3, v3, v36

    and-long v6, v6, v50

    ushr-long v36, v6, v45

    ushr-long v6, v6, v42

    or-long v6, v6, v36

    and-long v6, v6, v40

    ushr-long v36, v6, v42

    or-long v6, v36, v6

    and-long v6, v6, v43

    const/16 v54, 0x4

    ushr-long v36, v6, v54

    or-long v6, v36, v6

    and-long v6, v6, v46

    or-long/2addr v3, v6

    long-to-int v3, v3

    add-int v4, v33, v3

    const v3, -0x447ffca6

    xor-int/2addr v3, v4

    aput-byte v14, v1, v3

    aput-byte v39, v1, v25

    const/16 v3, 0x55

    aput-byte v3, v1, v61

    invoke-static {v5, v1}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v5, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v3, 0xceb416b

    or-int/2addr v3, v1

    const v4, 0x19e1090a

    add-int/2addr v3, v4

    const v4, 0x1deb496b

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x1110b810

    and-int/2addr v1, v4

    const v4, 0x201ab015

    add-int/2addr v4, v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const v5, -0x201ab015

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    const v1, -0x39fbb951

    xor-int/2addr v1, v4

    move/from16 v3, v61

    new-array v4, v3, [B

    const/16 v3, 0x69

    aput-byte v3, v4, v39

    const/16 v3, 0x6c

    aput-byte v3, v4, v45

    const/16 v3, 0x2e

    aput-byte v3, v4, v42

    const/4 v3, 0x3

    aput-byte v1, v4, v3

    const/16 v54, 0x4

    aput-byte v10, v4, v54

    const/16 v1, 0x18

    aput-byte v1, v4, v52

    const/16 v1, 0x5b

    aput-byte v1, v4, v25

    const/16 v15, 0x8

    new-array v1, v15, [B

    fill-array-data v1, :array_b

    invoke-static {v4, v1}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v2, [B

    const/16 v4, -0x68

    aput-byte v4, v2, v39

    aput-byte v56, v2, v45

    const/16 v4, -0x7a

    aput-byte v4, v2, v42

    const/16 v4, 0x55

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    and-long v5, v3, v48

    mul-long v5, v5, v17

    and-long v5, v5, v19

    mul-long v5, v5, v21

    ushr-long v5, v5, v57

    and-long v5, v5, v23

    const/16 v15, 0x8

    ushr-long v7, v3, v15

    and-long v7, v7, v48

    mul-long v7, v7, v17

    and-long v7, v7, v19

    mul-long v7, v7, v21

    ushr-long v7, v7, v57

    and-long v7, v7, v23

    shl-long v7, v7, v28

    add-long/2addr v7, v5

    ushr-long v5, v3, v28

    and-long v5, v5, v48

    mul-long v5, v5, v17

    and-long v5, v5, v19

    mul-long v5, v5, v21

    ushr-long v5, v5, v57

    and-long v5, v5, v23

    shl-long v5, v5, v29

    add-long/2addr v5, v7

    ushr-long v3, v3, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long/2addr v3, v5

    add-long/2addr v11, v3

    ushr-long v3, v11, v27

    and-long v3, v3, v23

    ushr-long v5, v3, v45

    or-long/2addr v3, v5

    and-long v3, v3, v40

    ushr-long v5, v3, v42

    or-long/2addr v3, v5

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v5, v3, v54

    or-long/2addr v3, v5

    and-long v3, v3, v46

    shl-long v3, v3, v26

    ushr-long v5, v11, v29

    and-long v5, v5, v23

    ushr-long v7, v5, v45

    or-long/2addr v5, v7

    and-long v5, v5, v40

    ushr-long v7, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v7, v5, v54

    or-long/2addr v5, v7

    and-long v5, v5, v46

    shl-long v5, v5, v28

    add-long/2addr v5, v3

    ushr-long v3, v11, v28

    and-long v3, v3, v23

    ushr-long v7, v3, v45

    or-long/2addr v3, v7

    and-long v3, v3, v40

    ushr-long v7, v3, v42

    or-long/2addr v3, v7

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v7, v3, v54

    or-long/2addr v3, v7

    and-long v3, v3, v46

    const/16 v15, 0x8

    shl-long/2addr v3, v15

    or-long/2addr v3, v5

    and-long v5, v11, v23

    ushr-long v7, v5, v45

    or-long/2addr v5, v7

    and-long v5, v5, v40

    ushr-long v7, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v7, v5, v54

    or-long/2addr v5, v7

    and-long v5, v5, v46

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x3dfa6c52

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v10, v6, v48

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v57

    and-long v10, v10, v23

    const/16 v15, 0x8

    ushr-long v36, v6, v15

    and-long v36, v36, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    shl-long v36, v36, v28

    or-long v10, v36, v10

    ushr-long v36, v6, v28

    and-long v36, v36, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    shl-long v36, v36, v29

    add-long v36, v36, v10

    ushr-long v6, v6, v26

    and-long v6, v6, v48

    mul-long v6, v6, v17

    and-long v6, v6, v19

    mul-long v6, v6, v21

    ushr-long v6, v6, v57

    and-long v6, v6, v23

    shl-long v6, v6, v27

    add-long v6, v6, v36

    and-long v10, v4, v48

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v57

    and-long v10, v10, v23

    const/16 v15, 0x8

    ushr-long v36, v4, v15

    and-long v36, v36, v48

    mul-long v36, v36, v17

    and-long v36, v36, v19

    mul-long v36, v36, v21

    ushr-long v36, v36, v57

    and-long v36, v36, v23

    shl-long v36, v36, v28

    add-long v36, v36, v10

    ushr-long v10, v4, v28

    and-long v10, v10, v48

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v57

    and-long v10, v10, v23

    shl-long v10, v10, v29

    add-long v10, v10, v36

    ushr-long v3, v4, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long/2addr v3, v10

    add-long/2addr v3, v6

    add-long v3, v3, v34

    ushr-long v5, v3, v27

    and-long v5, v5, v50

    ushr-long v7, v5, v45

    ushr-long v5, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v40

    ushr-long v7, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v7, v5, v54

    or-long/2addr v5, v7

    and-long v5, v5, v46

    shl-long v5, v5, v26

    ushr-long v7, v3, v29

    and-long v7, v7, v50

    ushr-long v10, v7, v45

    ushr-long v7, v7, v42

    or-long/2addr v7, v10

    and-long v7, v7, v40

    ushr-long v10, v7, v42

    or-long/2addr v7, v10

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v10, v7, v54

    or-long/2addr v7, v10

    and-long v7, v7, v46

    shl-long v7, v7, v28

    add-long/2addr v7, v5

    ushr-long v5, v3, v28

    and-long v5, v5, v50

    ushr-long v10, v5, v45

    ushr-long v5, v5, v42

    or-long/2addr v5, v10

    and-long v5, v5, v40

    ushr-long v10, v5, v42

    or-long/2addr v5, v10

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v10, v5, v54

    or-long/2addr v5, v10

    and-long v5, v5, v46

    const/16 v15, 0x8

    shl-long/2addr v5, v15

    or-long/2addr v5, v7

    and-long v3, v3, v50

    ushr-long v7, v3, v45

    ushr-long v3, v3, v42

    or-long/2addr v3, v7

    and-long v3, v3, v40

    ushr-long v7, v3, v42

    or-long/2addr v3, v7

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v7, v3, v54

    or-long/2addr v3, v7

    and-long v3, v3, v46

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, 0x13d85304

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v10, v6, v48

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v57

    and-long v10, v10, v23

    const/16 v15, 0x8

    ushr-long v33, v6, v15

    and-long v33, v33, v48

    mul-long v33, v33, v17

    and-long v33, v33, v19

    mul-long v33, v33, v21

    ushr-long v33, v33, v57

    and-long v33, v33, v23

    shl-long v33, v33, v28

    or-long v10, v33, v10

    ushr-long v33, v6, v28

    and-long v33, v33, v48

    mul-long v33, v33, v17

    and-long v33, v33, v19

    mul-long v33, v33, v21

    ushr-long v33, v33, v57

    and-long v33, v33, v23

    shl-long v33, v33, v29

    add-long v33, v33, v10

    ushr-long v6, v6, v26

    and-long v6, v6, v48

    mul-long v6, v6, v17

    and-long v6, v6, v19

    mul-long v6, v6, v21

    ushr-long v6, v6, v57

    and-long v6, v6, v23

    shl-long v6, v6, v27

    or-long v6, v6, v33

    and-long v10, v4, v48

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v57

    and-long v10, v10, v23

    const/16 v15, 0x8

    ushr-long v33, v4, v15

    and-long v33, v33, v48

    mul-long v33, v33, v17

    and-long v33, v33, v19

    mul-long v33, v33, v21

    ushr-long v33, v33, v57

    and-long v33, v33, v23

    shl-long v33, v33, v28

    add-long v33, v33, v10

    ushr-long v10, v4, v28

    and-long v10, v10, v48

    mul-long v10, v10, v17

    and-long v10, v10, v19

    mul-long v10, v10, v21

    ushr-long v10, v10, v57

    and-long v10, v10, v23

    shl-long v10, v10, v29

    or-long v10, v10, v33

    ushr-long v3, v4, v26

    and-long v3, v3, v48

    mul-long v3, v3, v17

    and-long v3, v3, v19

    mul-long v3, v3, v21

    ushr-long v3, v3, v57

    and-long v3, v3, v23

    shl-long v3, v3, v27

    or-long/2addr v3, v10

    add-long/2addr v3, v6

    ushr-long v5, v3, v27

    and-long v5, v5, v50

    ushr-long v7, v5, v45

    ushr-long v5, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v40

    ushr-long v7, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v7, v5, v54

    or-long/2addr v5, v7

    and-long v5, v5, v46

    shl-long v5, v5, v26

    ushr-long v7, v3, v29

    and-long v7, v7, v50

    ushr-long v10, v7, v45

    ushr-long v7, v7, v42

    or-long/2addr v7, v10

    and-long v7, v7, v40

    ushr-long v10, v7, v42

    or-long/2addr v7, v10

    and-long v7, v7, v43

    const/16 v54, 0x4

    ushr-long v10, v7, v54

    or-long/2addr v7, v10

    and-long v7, v7, v46

    shl-long v7, v7, v28

    add-long/2addr v7, v5

    ushr-long v5, v3, v28

    and-long v5, v5, v50

    ushr-long v10, v5, v45

    ushr-long v5, v5, v42

    or-long/2addr v5, v10

    and-long v5, v5, v40

    ushr-long v10, v5, v42

    or-long/2addr v5, v10

    and-long v5, v5, v43

    const/16 v54, 0x4

    ushr-long v10, v5, v54

    or-long/2addr v5, v10

    and-long v5, v5, v46

    const/16 v15, 0x8

    shl-long/2addr v5, v15

    add-long/2addr v5, v7

    and-long v3, v3, v50

    ushr-long v7, v3, v45

    ushr-long v3, v3, v42

    or-long/2addr v3, v7

    and-long v3, v3, v40

    ushr-long v7, v3, v42

    or-long/2addr v3, v7

    and-long v3, v3, v43

    const/16 v54, 0x4

    ushr-long v7, v3, v54

    or-long/2addr v3, v7

    and-long v3, v3, v46

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x15d84000

    and-int/2addr v4, v5

    const v5, 0xc042020

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x1fdc730d

    xor-int/2addr v3, v4

    const/16 v54, 0x4

    aput-byte v3, v2, v54

    aput-byte v16, v2, v52

    aput-byte v9, v2, v25

    const/16 v3, 0xf

    const/16 v61, 0x7

    aput-byte v3, v2, v61

    const/16 v3, 0x3a

    const/16 v15, 0x8

    aput-byte v3, v2, v15

    const/16 v3, -0x6f

    aput-byte v3, v2, v32

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x3b1ce117

    or-int/2addr v3, v4

    const v4, 0x3620273

    and-int/2addr v3, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x86aa260

    and-int/2addr v4, v5

    const v5, 0x1808a000

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x1b6aa279

    xor-int/2addr v3, v4

    const/16 v4, 0x67

    aput-byte v4, v2, v3

    const/16 v3, 0x5e

    const/16 v62, 0xb

    aput-byte v3, v2, v62

    invoke-static {v1, v2}, LT1/b0;->H([B[B)V

    invoke-direct {v0, v1, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x13t
        0x78t
        -0x4dt
        -0x53t
        0x63t
        -0x23t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x10t
        0x42t
        -0x46t
        0x26t
        0x2dt
        -0x71t
        -0x5dt
    .end array-data

    :array_2
    .array-data 1
        -0x42t
        -0x38t
        -0x5ct
        0x77t
        -0x16t
        0x1t
        -0x69t
        -0x2ft
    .end array-data

    :array_3
    .array-data 1
        -0x56t
        -0x1at
        -0x40t
        0x3bt
    .end array-data

    :array_4
    .array-data 1
        -0x56t
        0x61t
        -0x76t
    .end array-data

    :array_5
    .array-data 1
        0x2et
        -0x31t
        0x36t
        -0x1bt
        0x41t
        0x6at
        -0x7bt
        -0x5bt
    .end array-data

    :array_6
    .array-data 1
        0x4at
        0x3et
        0x51t
    .end array-data

    :array_7
    .array-data 1
        0x5dt
        -0x14t
        0x62t
        -0x53t
        0x5ft
        -0x28t
        -0x1et
        0x13t
    .end array-data

    :array_8
    .array-data 1
        -0x62t
        -0x32t
        0x4t
    .end array-data

    :array_9
    .array-data 1
        -0xat
        0x54t
        -0x75t
        -0x37t
        -0x78t
        -0xft
        -0x7dt
        -0x31t
    .end array-data

    :array_a
    .array-data 1
        -0x5dt
        -0x33t
        0x66t
        0x57t
        -0x4bt
        0x56t
        -0x49t
        -0x1ct
        -0x55t
        -0x74t
        0x78t
    .end array-data

    :array_b
    .array-data 1
        0x37t
        0x15t
        0x4ft
        0x0t
        -0x5t
        -0x74t
        -0x71t
        -0x16t
    .end array-data

    :array_c
    .array-data 1
        0x2dt
        0x4ft
        -0x43t
        0x3bt
        0x7t
        0x62t
        0x31t
        -0x36t
        -0x5dt
        0x3ct
        0x10t
        -0x19t
    .end array-data
.end method

.method public static H([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/b0;

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


# virtual methods
.method public final E(Landroid/net/wifi/WifiInfo;)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LA/a;->b(Landroid/net/wifi/WifiInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-class v9, LT1/b0;

    .line 13
    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    const-wide/32 v16, 0xff00ff

    .line 19
    .line 20
    .line 21
    const-wide/32 v18, 0xf0f0f0f

    .line 22
    .line 23
    .line 24
    const-wide/32 v20, 0x33333333

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v22, 0x6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v23, 0x10

    .line 34
    .line 35
    const/16 v24, 0x31

    .line 36
    .line 37
    const-wide v25, 0x102040810204081L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v29, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v31, 0xff

    .line 53
    .line 54
    const/16 v33, 0x2

    .line 55
    .line 56
    const-wide/16 v34, 0x5555

    .line 57
    .line 58
    const/16 v36, 0x5

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v1, v6, :cond_2

    .line 62
    .line 63
    const/16 v37, 0xe

    .line 64
    .line 65
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v40, 0x46

    .line 71
    .line 72
    const/16 v41, 0xb

    .line 73
    .line 74
    const/16 v42, 0xa

    .line 75
    .line 76
    const/16 v43, 0x9

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eq v1, v5, :cond_0

    .line 81
    .line 82
    return v8

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 84
    .line 85
    new-array v6, v3, [B

    .line 86
    .line 87
    const/16 v44, 0x75

    .line 88
    .line 89
    aput-byte v44, v6, v8

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v44

    .line 95
    move/from16 v45, v5

    .line 96
    .line 97
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    not-int v5, v5

    .line 102
    move/from16 v44, v8

    .line 103
    .line 104
    const v8, 0x2ecc3b9a

    .line 105
    .line 106
    .line 107
    const/16 v46, 0x30

    .line 108
    .line 109
    const/16 v47, 0x18

    .line 110
    .line 111
    int-to-long v10, v8

    .line 112
    const-wide/32 v48, 0xaaaa

    .line 113
    .line 114
    .line 115
    int-to-long v14, v5

    .line 116
    and-long v50, v14, v31

    .line 117
    .line 118
    mul-long v50, v50, v29

    .line 119
    .line 120
    and-long v50, v50, v27

    .line 121
    .line 122
    mul-long v50, v50, v25

    .line 123
    .line 124
    ushr-long v50, v50, v24

    .line 125
    .line 126
    and-long v50, v50, v34

    .line 127
    .line 128
    ushr-long v52, v14, v13

    .line 129
    .line 130
    and-long v52, v52, v31

    .line 131
    .line 132
    mul-long v52, v52, v29

    .line 133
    .line 134
    and-long v52, v52, v27

    .line 135
    .line 136
    mul-long v52, v52, v25

    .line 137
    .line 138
    ushr-long v52, v52, v24

    .line 139
    .line 140
    and-long v52, v52, v34

    .line 141
    .line 142
    shl-long v52, v52, v23

    .line 143
    .line 144
    or-long v50, v52, v50

    .line 145
    .line 146
    ushr-long v52, v14, v23

    .line 147
    .line 148
    and-long v52, v52, v31

    .line 149
    .line 150
    mul-long v52, v52, v29

    .line 151
    .line 152
    and-long v52, v52, v27

    .line 153
    .line 154
    mul-long v52, v52, v25

    .line 155
    .line 156
    ushr-long v52, v52, v24

    .line 157
    .line 158
    and-long v52, v52, v34

    .line 159
    .line 160
    shl-long v52, v52, v12

    .line 161
    .line 162
    or-long v50, v52, v50

    .line 163
    .line 164
    ushr-long v14, v14, v47

    .line 165
    .line 166
    and-long v14, v14, v31

    .line 167
    .line 168
    mul-long v14, v14, v29

    .line 169
    .line 170
    and-long v14, v14, v27

    .line 171
    .line 172
    mul-long v14, v14, v25

    .line 173
    .line 174
    ushr-long v14, v14, v24

    .line 175
    .line 176
    and-long v14, v14, v34

    .line 177
    .line 178
    shl-long v14, v14, v46

    .line 179
    .line 180
    or-long v56, v14, v50

    .line 181
    .line 182
    and-long v14, v10, v31

    .line 183
    .line 184
    mul-long v14, v14, v29

    .line 185
    .line 186
    and-long v14, v14, v27

    .line 187
    .line 188
    mul-long v14, v14, v25

    .line 189
    .line 190
    ushr-long v14, v14, v24

    .line 191
    .line 192
    and-long v14, v14, v34

    .line 193
    .line 194
    ushr-long v50, v10, v13

    .line 195
    .line 196
    and-long v50, v50, v31

    .line 197
    .line 198
    mul-long v50, v50, v29

    .line 199
    .line 200
    and-long v50, v50, v27

    .line 201
    .line 202
    mul-long v50, v50, v25

    .line 203
    .line 204
    ushr-long v50, v50, v24

    .line 205
    .line 206
    and-long v50, v50, v34

    .line 207
    .line 208
    shl-long v50, v50, v23

    .line 209
    .line 210
    add-long v50, v50, v14

    .line 211
    .line 212
    ushr-long v14, v10, v23

    .line 213
    .line 214
    and-long v14, v14, v31

    .line 215
    .line 216
    mul-long v14, v14, v29

    .line 217
    .line 218
    and-long v14, v14, v27

    .line 219
    .line 220
    mul-long v14, v14, v25

    .line 221
    .line 222
    ushr-long v14, v14, v24

    .line 223
    .line 224
    and-long v14, v14, v34

    .line 225
    .line 226
    shl-long/2addr v14, v12

    .line 227
    add-long v54, v14, v50

    .line 228
    .line 229
    ushr-long v10, v10, v47

    .line 230
    .line 231
    and-long v10, v10, v31

    .line 232
    .line 233
    mul-long v10, v10, v29

    .line 234
    .line 235
    and-long v10, v10, v27

    .line 236
    .line 237
    mul-long v10, v10, v25

    .line 238
    .line 239
    ushr-long v10, v10, v24

    .line 240
    .line 241
    and-long v10, v10, v34

    .line 242
    .line 243
    shl-long v52, v10, v46

    .line 244
    .line 245
    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    ushr-long v14, v10, v46

    .line 255
    .line 256
    and-long v14, v14, v48

    .line 257
    .line 258
    ushr-long v50, v14, v45

    .line 259
    .line 260
    ushr-long v14, v14, v33

    .line 261
    .line 262
    or-long v14, v14, v50

    .line 263
    .line 264
    and-long v14, v14, v20

    .line 265
    .line 266
    ushr-long v50, v14, v33

    .line 267
    .line 268
    or-long v14, v50, v14

    .line 269
    .line 270
    and-long v14, v14, v18

    .line 271
    .line 272
    ushr-long v50, v14, v2

    .line 273
    .line 274
    or-long v14, v50, v14

    .line 275
    .line 276
    and-long v14, v14, v16

    .line 277
    .line 278
    shl-long v14, v14, v47

    .line 279
    .line 280
    ushr-long v50, v10, v12

    .line 281
    .line 282
    and-long v50, v50, v48

    .line 283
    .line 284
    ushr-long v52, v50, v45

    .line 285
    .line 286
    ushr-long v50, v50, v33

    .line 287
    .line 288
    or-long v50, v50, v52

    .line 289
    .line 290
    and-long v50, v50, v20

    .line 291
    .line 292
    ushr-long v52, v50, v33

    .line 293
    .line 294
    or-long v50, v52, v50

    .line 295
    .line 296
    and-long v50, v50, v18

    .line 297
    .line 298
    ushr-long v52, v50, v2

    .line 299
    .line 300
    or-long v50, v52, v50

    .line 301
    .line 302
    and-long v50, v50, v16

    .line 303
    .line 304
    shl-long v50, v50, v23

    .line 305
    .line 306
    add-long v50, v50, v14

    .line 307
    .line 308
    ushr-long v14, v10, v23

    .line 309
    .line 310
    and-long v14, v14, v48

    .line 311
    .line 312
    ushr-long v52, v14, v45

    .line 313
    .line 314
    ushr-long v14, v14, v33

    .line 315
    .line 316
    or-long v14, v14, v52

    .line 317
    .line 318
    and-long v14, v14, v20

    .line 319
    .line 320
    ushr-long v52, v14, v33

    .line 321
    .line 322
    or-long v14, v52, v14

    .line 323
    .line 324
    and-long v14, v14, v18

    .line 325
    .line 326
    ushr-long v52, v14, v2

    .line 327
    .line 328
    or-long v14, v52, v14

    .line 329
    .line 330
    and-long v14, v14, v16

    .line 331
    .line 332
    shl-long/2addr v14, v13

    .line 333
    add-long v14, v14, v50

    .line 334
    .line 335
    and-long v10, v10, v48

    .line 336
    .line 337
    ushr-long v50, v10, v45

    .line 338
    .line 339
    ushr-long v10, v10, v33

    .line 340
    .line 341
    or-long v10, v10, v50

    .line 342
    .line 343
    and-long v10, v10, v20

    .line 344
    .line 345
    ushr-long v50, v10, v33

    .line 346
    .line 347
    or-long v10, v50, v10

    .line 348
    .line 349
    and-long v10, v10, v18

    .line 350
    .line 351
    ushr-long v50, v10, v2

    .line 352
    .line 353
    or-long v10, v50, v10

    .line 354
    .line 355
    and-long v10, v10, v16

    .line 356
    .line 357
    or-long/2addr v10, v14

    .line 358
    long-to-int v5, v10

    .line 359
    const v8, -0x4a581782

    .line 360
    .line 361
    .line 362
    or-int/2addr v5, v8

    .line 363
    const v8, 0x4a581782    # 3540448.5f

    .line 364
    .line 365
    .line 366
    add-int/2addr v5, v8

    .line 367
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const v10, 0x4010e401

    .line 376
    .line 377
    .line 378
    and-int/2addr v8, v10

    .line 379
    not-int v8, v8

    .line 380
    const v10, 0x1180e80c

    .line 381
    .line 382
    .line 383
    or-int/2addr v8, v10

    .line 384
    const v10, 0x1180e80b

    .line 385
    .line 386
    .line 387
    sub-int/2addr v10, v8

    .line 388
    add-int/2addr v10, v5

    .line 389
    const v5, 0x5bd8ff8c

    .line 390
    .line 391
    .line 392
    xor-int/2addr v5, v10

    .line 393
    const/16 v8, 0x4c

    .line 394
    .line 395
    aput-byte v8, v6, v5

    .line 396
    .line 397
    const/16 v5, -0x20

    .line 398
    .line 399
    aput-byte v5, v6, v33

    .line 400
    .line 401
    const/16 v5, 0x1a

    .line 402
    .line 403
    aput-byte v5, v6, v7

    .line 404
    .line 405
    const/16 v5, -0x3a

    .line 406
    .line 407
    aput-byte v5, v6, v2

    .line 408
    .line 409
    const/16 v5, -0x26

    .line 410
    .line 411
    aput-byte v5, v6, v36

    .line 412
    .line 413
    const/16 v5, -0x32

    .line 414
    .line 415
    aput-byte v5, v6, v22

    .line 416
    .line 417
    const/16 v5, -0x55

    .line 418
    .line 419
    aput-byte v5, v6, v4

    .line 420
    .line 421
    const/16 v5, -0x3c

    .line 422
    .line 423
    aput-byte v5, v6, v13

    .line 424
    .line 425
    const/16 v5, 0x72

    .line 426
    .line 427
    aput-byte v5, v6, v43

    .line 428
    .line 429
    aput-byte v40, v6, v42

    .line 430
    .line 431
    const/16 v5, -0xd

    .line 432
    .line 433
    aput-byte v5, v6, v41

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    not-int v5, v5

    .line 444
    const v8, 0x5dad5cf5

    .line 445
    .line 446
    .line 447
    or-int/2addr v5, v8

    .line 448
    const v8, 0x18f1860

    .line 449
    .line 450
    .line 451
    and-int/2addr v5, v8

    .line 452
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/high16 v10, 0x40120000    # 2.28125f

    .line 461
    .line 462
    and-int/2addr v8, v10

    .line 463
    const v10, -0x35af7be8    # -3416326.0f

    .line 464
    .line 465
    .line 466
    or-int/2addr v8, v10

    .line 467
    add-int/2addr v5, v8

    .line 468
    const v8, 0x342063e8

    .line 469
    .line 470
    .line 471
    xor-int/2addr v5, v8

    .line 472
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    not-int v8, v8

    .line 481
    const v10, -0x47604acd    # -7.615462E-5f

    .line 482
    .line 483
    .line 484
    or-int/2addr v8, v10

    .line 485
    const v10, 0x6a401404

    .line 486
    .line 487
    .line 488
    and-int/2addr v8, v10

    .line 489
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    const v11, 0x42404104

    .line 498
    .line 499
    .line 500
    int-to-long v14, v11

    .line 501
    int-to-long v10, v10

    .line 502
    and-long v50, v10, v31

    .line 503
    .line 504
    mul-long v50, v50, v29

    .line 505
    .line 506
    and-long v50, v50, v27

    .line 507
    .line 508
    mul-long v50, v50, v25

    .line 509
    .line 510
    ushr-long v50, v50, v24

    .line 511
    .line 512
    and-long v50, v50, v34

    .line 513
    .line 514
    ushr-long v52, v10, v13

    .line 515
    .line 516
    and-long v52, v52, v31

    .line 517
    .line 518
    mul-long v52, v52, v29

    .line 519
    .line 520
    and-long v52, v52, v27

    .line 521
    .line 522
    mul-long v52, v52, v25

    .line 523
    .line 524
    ushr-long v52, v52, v24

    .line 525
    .line 526
    and-long v52, v52, v34

    .line 527
    .line 528
    shl-long v52, v52, v23

    .line 529
    .line 530
    add-long v52, v52, v50

    .line 531
    .line 532
    ushr-long v50, v10, v23

    .line 533
    .line 534
    and-long v50, v50, v31

    .line 535
    .line 536
    mul-long v50, v50, v29

    .line 537
    .line 538
    and-long v50, v50, v27

    .line 539
    .line 540
    mul-long v50, v50, v25

    .line 541
    .line 542
    ushr-long v50, v50, v24

    .line 543
    .line 544
    and-long v50, v50, v34

    .line 545
    .line 546
    shl-long v50, v50, v12

    .line 547
    .line 548
    or-long v50, v50, v52

    .line 549
    .line 550
    ushr-long v10, v10, v47

    .line 551
    .line 552
    and-long v10, v10, v31

    .line 553
    .line 554
    mul-long v10, v10, v29

    .line 555
    .line 556
    and-long v10, v10, v27

    .line 557
    .line 558
    mul-long v10, v10, v25

    .line 559
    .line 560
    ushr-long v10, v10, v24

    .line 561
    .line 562
    and-long v10, v10, v34

    .line 563
    .line 564
    shl-long v10, v10, v46

    .line 565
    .line 566
    add-long v10, v10, v50

    .line 567
    .line 568
    and-long v50, v14, v31

    .line 569
    .line 570
    mul-long v50, v50, v29

    .line 571
    .line 572
    and-long v50, v50, v27

    .line 573
    .line 574
    mul-long v50, v50, v25

    .line 575
    .line 576
    ushr-long v50, v50, v24

    .line 577
    .line 578
    and-long v50, v50, v34

    .line 579
    .line 580
    ushr-long v52, v14, v13

    .line 581
    .line 582
    and-long v52, v52, v31

    .line 583
    .line 584
    mul-long v52, v52, v29

    .line 585
    .line 586
    and-long v52, v52, v27

    .line 587
    .line 588
    mul-long v52, v52, v25

    .line 589
    .line 590
    ushr-long v52, v52, v24

    .line 591
    .line 592
    and-long v52, v52, v34

    .line 593
    .line 594
    shl-long v52, v52, v23

    .line 595
    .line 596
    add-long v52, v52, v50

    .line 597
    .line 598
    ushr-long v50, v14, v23

    .line 599
    .line 600
    and-long v50, v50, v31

    .line 601
    .line 602
    mul-long v50, v50, v29

    .line 603
    .line 604
    and-long v50, v50, v27

    .line 605
    .line 606
    mul-long v50, v50, v25

    .line 607
    .line 608
    ushr-long v50, v50, v24

    .line 609
    .line 610
    and-long v50, v50, v34

    .line 611
    .line 612
    shl-long v50, v50, v12

    .line 613
    .line 614
    or-long v50, v50, v52

    .line 615
    .line 616
    ushr-long v14, v14, v47

    .line 617
    .line 618
    and-long v14, v14, v31

    .line 619
    .line 620
    mul-long v14, v14, v29

    .line 621
    .line 622
    and-long v14, v14, v27

    .line 623
    .line 624
    mul-long v14, v14, v25

    .line 625
    .line 626
    ushr-long v14, v14, v24

    .line 627
    .line 628
    and-long v14, v14, v34

    .line 629
    .line 630
    shl-long v14, v14, v46

    .line 631
    .line 632
    or-long v14, v14, v50

    .line 633
    .line 634
    add-long/2addr v14, v10

    .line 635
    ushr-long v10, v14, v46

    .line 636
    .line 637
    and-long v10, v10, v48

    .line 638
    .line 639
    ushr-long v50, v10, v45

    .line 640
    .line 641
    ushr-long v10, v10, v33

    .line 642
    .line 643
    or-long v10, v10, v50

    .line 644
    .line 645
    and-long v10, v10, v20

    .line 646
    .line 647
    ushr-long v50, v10, v33

    .line 648
    .line 649
    or-long v10, v50, v10

    .line 650
    .line 651
    and-long v10, v10, v18

    .line 652
    .line 653
    ushr-long v50, v10, v2

    .line 654
    .line 655
    or-long v10, v50, v10

    .line 656
    .line 657
    and-long v10, v10, v16

    .line 658
    .line 659
    shl-long v10, v10, v47

    .line 660
    .line 661
    ushr-long v50, v14, v12

    .line 662
    .line 663
    and-long v50, v50, v48

    .line 664
    .line 665
    ushr-long v52, v50, v45

    .line 666
    .line 667
    ushr-long v50, v50, v33

    .line 668
    .line 669
    or-long v50, v50, v52

    .line 670
    .line 671
    and-long v50, v50, v20

    .line 672
    .line 673
    ushr-long v52, v50, v33

    .line 674
    .line 675
    or-long v50, v52, v50

    .line 676
    .line 677
    and-long v50, v50, v18

    .line 678
    .line 679
    ushr-long v52, v50, v2

    .line 680
    .line 681
    or-long v50, v52, v50

    .line 682
    .line 683
    and-long v50, v50, v16

    .line 684
    .line 685
    shl-long v50, v50, v23

    .line 686
    .line 687
    add-long v50, v50, v10

    .line 688
    .line 689
    ushr-long v10, v14, v23

    .line 690
    .line 691
    and-long v10, v10, v48

    .line 692
    .line 693
    ushr-long v52, v10, v45

    .line 694
    .line 695
    ushr-long v10, v10, v33

    .line 696
    .line 697
    or-long v10, v10, v52

    .line 698
    .line 699
    and-long v10, v10, v20

    .line 700
    .line 701
    ushr-long v52, v10, v33

    .line 702
    .line 703
    or-long v10, v52, v10

    .line 704
    .line 705
    and-long v10, v10, v18

    .line 706
    .line 707
    ushr-long v52, v10, v2

    .line 708
    .line 709
    or-long v10, v52, v10

    .line 710
    .line 711
    and-long v10, v10, v16

    .line 712
    .line 713
    shl-long/2addr v10, v13

    .line 714
    or-long v10, v10, v50

    .line 715
    .line 716
    and-long v14, v14, v48

    .line 717
    .line 718
    ushr-long v50, v14, v45

    .line 719
    .line 720
    ushr-long v14, v14, v33

    .line 721
    .line 722
    or-long v14, v14, v50

    .line 723
    .line 724
    and-long v14, v14, v20

    .line 725
    .line 726
    ushr-long v50, v14, v33

    .line 727
    .line 728
    or-long v14, v50, v14

    .line 729
    .line 730
    and-long v14, v14, v18

    .line 731
    .line 732
    ushr-long v50, v14, v2

    .line 733
    .line 734
    or-long v14, v50, v14

    .line 735
    .line 736
    and-long v14, v14, v16

    .line 737
    .line 738
    or-long/2addr v10, v14

    .line 739
    long-to-int v10, v10

    .line 740
    const v11, -0x7ffdbd00

    .line 741
    .line 742
    .line 743
    int-to-long v14, v11

    .line 744
    int-to-long v10, v10

    .line 745
    and-long v50, v10, v31

    .line 746
    .line 747
    mul-long v50, v50, v29

    .line 748
    .line 749
    and-long v50, v50, v27

    .line 750
    .line 751
    mul-long v50, v50, v25

    .line 752
    .line 753
    ushr-long v50, v50, v24

    .line 754
    .line 755
    and-long v50, v50, v34

    .line 756
    .line 757
    ushr-long v52, v10, v13

    .line 758
    .line 759
    and-long v52, v52, v31

    .line 760
    .line 761
    mul-long v52, v52, v29

    .line 762
    .line 763
    and-long v52, v52, v27

    .line 764
    .line 765
    mul-long v52, v52, v25

    .line 766
    .line 767
    ushr-long v52, v52, v24

    .line 768
    .line 769
    and-long v52, v52, v34

    .line 770
    .line 771
    shl-long v52, v52, v23

    .line 772
    .line 773
    or-long v50, v52, v50

    .line 774
    .line 775
    ushr-long v52, v10, v23

    .line 776
    .line 777
    and-long v52, v52, v31

    .line 778
    .line 779
    mul-long v52, v52, v29

    .line 780
    .line 781
    and-long v52, v52, v27

    .line 782
    .line 783
    mul-long v52, v52, v25

    .line 784
    .line 785
    ushr-long v52, v52, v24

    .line 786
    .line 787
    and-long v52, v52, v34

    .line 788
    .line 789
    shl-long v52, v52, v12

    .line 790
    .line 791
    add-long v52, v52, v50

    .line 792
    .line 793
    ushr-long v10, v10, v47

    .line 794
    .line 795
    and-long v10, v10, v31

    .line 796
    .line 797
    mul-long v10, v10, v29

    .line 798
    .line 799
    and-long v10, v10, v27

    .line 800
    .line 801
    mul-long v10, v10, v25

    .line 802
    .line 803
    ushr-long v10, v10, v24

    .line 804
    .line 805
    and-long v10, v10, v34

    .line 806
    .line 807
    shl-long v10, v10, v46

    .line 808
    .line 809
    add-long v10, v10, v52

    .line 810
    .line 811
    and-long v50, v14, v31

    .line 812
    .line 813
    mul-long v50, v50, v29

    .line 814
    .line 815
    and-long v50, v50, v27

    .line 816
    .line 817
    mul-long v50, v50, v25

    .line 818
    .line 819
    ushr-long v50, v50, v24

    .line 820
    .line 821
    and-long v50, v50, v34

    .line 822
    .line 823
    ushr-long v52, v14, v13

    .line 824
    .line 825
    and-long v52, v52, v31

    .line 826
    .line 827
    mul-long v52, v52, v29

    .line 828
    .line 829
    and-long v52, v52, v27

    .line 830
    .line 831
    mul-long v52, v52, v25

    .line 832
    .line 833
    ushr-long v52, v52, v24

    .line 834
    .line 835
    and-long v52, v52, v34

    .line 836
    .line 837
    shl-long v52, v52, v23

    .line 838
    .line 839
    add-long v52, v52, v50

    .line 840
    .line 841
    ushr-long v50, v14, v23

    .line 842
    .line 843
    and-long v50, v50, v31

    .line 844
    .line 845
    mul-long v50, v50, v29

    .line 846
    .line 847
    and-long v50, v50, v27

    .line 848
    .line 849
    mul-long v50, v50, v25

    .line 850
    .line 851
    ushr-long v50, v50, v24

    .line 852
    .line 853
    and-long v50, v50, v34

    .line 854
    .line 855
    shl-long v50, v50, v12

    .line 856
    .line 857
    or-long v50, v50, v52

    .line 858
    .line 859
    ushr-long v14, v14, v47

    .line 860
    .line 861
    and-long v14, v14, v31

    .line 862
    .line 863
    mul-long v14, v14, v29

    .line 864
    .line 865
    and-long v14, v14, v27

    .line 866
    .line 867
    mul-long v14, v14, v25

    .line 868
    .line 869
    ushr-long v14, v14, v24

    .line 870
    .line 871
    and-long v14, v14, v34

    .line 872
    .line 873
    shl-long v14, v14, v46

    .line 874
    .line 875
    or-long v14, v14, v50

    .line 876
    .line 877
    add-long/2addr v14, v10

    .line 878
    add-long v14, v14, v38

    .line 879
    .line 880
    ushr-long v10, v14, v46

    .line 881
    .line 882
    and-long v10, v10, v48

    .line 883
    .line 884
    ushr-long v38, v10, v45

    .line 885
    .line 886
    ushr-long v10, v10, v33

    .line 887
    .line 888
    or-long v10, v10, v38

    .line 889
    .line 890
    and-long v10, v10, v20

    .line 891
    .line 892
    ushr-long v38, v10, v33

    .line 893
    .line 894
    or-long v10, v38, v10

    .line 895
    .line 896
    and-long v10, v10, v18

    .line 897
    .line 898
    ushr-long v38, v10, v2

    .line 899
    .line 900
    or-long v10, v38, v10

    .line 901
    .line 902
    and-long v10, v10, v16

    .line 903
    .line 904
    shl-long v10, v10, v47

    .line 905
    .line 906
    ushr-long v38, v14, v12

    .line 907
    .line 908
    and-long v38, v38, v48

    .line 909
    .line 910
    ushr-long v50, v38, v45

    .line 911
    .line 912
    ushr-long v38, v38, v33

    .line 913
    .line 914
    or-long v38, v38, v50

    .line 915
    .line 916
    and-long v38, v38, v20

    .line 917
    .line 918
    ushr-long v50, v38, v33

    .line 919
    .line 920
    or-long v38, v50, v38

    .line 921
    .line 922
    and-long v38, v38, v18

    .line 923
    .line 924
    ushr-long v50, v38, v2

    .line 925
    .line 926
    or-long v38, v50, v38

    .line 927
    .line 928
    and-long v38, v38, v16

    .line 929
    .line 930
    shl-long v38, v38, v23

    .line 931
    .line 932
    or-long v10, v38, v10

    .line 933
    .line 934
    ushr-long v38, v14, v23

    .line 935
    .line 936
    and-long v38, v38, v48

    .line 937
    .line 938
    ushr-long v50, v38, v45

    .line 939
    .line 940
    ushr-long v38, v38, v33

    .line 941
    .line 942
    or-long v38, v38, v50

    .line 943
    .line 944
    and-long v38, v38, v20

    .line 945
    .line 946
    ushr-long v50, v38, v33

    .line 947
    .line 948
    or-long v38, v50, v38

    .line 949
    .line 950
    and-long v38, v38, v18

    .line 951
    .line 952
    ushr-long v50, v38, v2

    .line 953
    .line 954
    or-long v38, v50, v38

    .line 955
    .line 956
    and-long v38, v38, v16

    .line 957
    .line 958
    shl-long v38, v38, v13

    .line 959
    .line 960
    add-long v38, v38, v10

    .line 961
    .line 962
    and-long v10, v14, v48

    .line 963
    .line 964
    ushr-long v14, v10, v45

    .line 965
    .line 966
    ushr-long v10, v10, v33

    .line 967
    .line 968
    or-long/2addr v10, v14

    .line 969
    and-long v10, v10, v20

    .line 970
    .line 971
    ushr-long v14, v10, v33

    .line 972
    .line 973
    or-long/2addr v10, v14

    .line 974
    and-long v10, v10, v18

    .line 975
    .line 976
    ushr-long v14, v10, v2

    .line 977
    .line 978
    or-long/2addr v10, v14

    .line 979
    and-long v10, v10, v16

    .line 980
    .line 981
    add-long v10, v10, v38

    .line 982
    .line 983
    long-to-int v10, v10

    .line 984
    add-int/2addr v8, v10

    .line 985
    const v10, 0x15bda8bd

    .line 986
    .line 987
    .line 988
    xor-int/2addr v8, v10

    .line 989
    new-array v3, v3, [B

    .line 990
    .line 991
    const/16 v10, 0x5e

    .line 992
    .line 993
    aput-byte v10, v3, v44

    .line 994
    .line 995
    aput-byte v37, v3, v45

    .line 996
    .line 997
    const/16 v10, 0x33

    .line 998
    .line 999
    aput-byte v10, v3, v33

    .line 1000
    .line 1001
    aput-byte v4, v3, v7

    .line 1002
    .line 1003
    aput-byte v5, v3, v2

    .line 1004
    .line 1005
    aput-byte v4, v3, v36

    .line 1006
    .line 1007
    const/16 v5, 0x1c

    .line 1008
    .line 1009
    aput-byte v5, v3, v22

    .line 1010
    .line 1011
    aput-byte v8, v3, v4

    .line 1012
    .line 1013
    const/16 v5, -0x5b

    .line 1014
    .line 1015
    aput-byte v5, v3, v13

    .line 1016
    .line 1017
    const/16 v5, 0x1f

    .line 1018
    .line 1019
    aput-byte v5, v3, v43

    .line 1020
    .line 1021
    const/16 v5, 0x71

    .line 1022
    .line 1023
    aput-byte v5, v3, v42

    .line 1024
    .line 1025
    const/16 v5, 0x7e

    .line 1026
    .line 1027
    aput-byte v5, v3, v41

    .line 1028
    .line 1029
    invoke-static {v6, v3}, LT1/b0;->H([B[B)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1033
    .line 1034
    invoke-direct {v1, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v5, Ljava/lang/String;

    .line 1042
    .line 1043
    new-array v6, v7, [B

    .line 1044
    .line 1045
    fill-array-data v6, :array_0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    not-int v8, v8

    .line 1057
    const v10, 0x4a0d3c49    # 2314002.2f

    .line 1058
    .line 1059
    .line 1060
    int-to-long v10, v10

    .line 1061
    int-to-long v14, v8

    .line 1062
    and-long v37, v14, v31

    .line 1063
    .line 1064
    mul-long v37, v37, v29

    .line 1065
    .line 1066
    and-long v37, v37, v27

    .line 1067
    .line 1068
    mul-long v37, v37, v25

    .line 1069
    .line 1070
    ushr-long v37, v37, v24

    .line 1071
    .line 1072
    and-long v37, v37, v34

    .line 1073
    .line 1074
    ushr-long v39, v14, v13

    .line 1075
    .line 1076
    and-long v39, v39, v31

    .line 1077
    .line 1078
    mul-long v39, v39, v29

    .line 1079
    .line 1080
    and-long v39, v39, v27

    .line 1081
    .line 1082
    mul-long v39, v39, v25

    .line 1083
    .line 1084
    ushr-long v39, v39, v24

    .line 1085
    .line 1086
    and-long v39, v39, v34

    .line 1087
    .line 1088
    shl-long v39, v39, v23

    .line 1089
    .line 1090
    add-long v39, v39, v37

    .line 1091
    .line 1092
    ushr-long v37, v14, v23

    .line 1093
    .line 1094
    and-long v37, v37, v31

    .line 1095
    .line 1096
    mul-long v37, v37, v29

    .line 1097
    .line 1098
    and-long v37, v37, v27

    .line 1099
    .line 1100
    mul-long v37, v37, v25

    .line 1101
    .line 1102
    ushr-long v37, v37, v24

    .line 1103
    .line 1104
    and-long v37, v37, v34

    .line 1105
    .line 1106
    shl-long v37, v37, v12

    .line 1107
    .line 1108
    add-long v37, v37, v39

    .line 1109
    .line 1110
    ushr-long v14, v14, v47

    .line 1111
    .line 1112
    and-long v14, v14, v31

    .line 1113
    .line 1114
    mul-long v14, v14, v29

    .line 1115
    .line 1116
    and-long v14, v14, v27

    .line 1117
    .line 1118
    mul-long v14, v14, v25

    .line 1119
    .line 1120
    ushr-long v14, v14, v24

    .line 1121
    .line 1122
    and-long v14, v14, v34

    .line 1123
    .line 1124
    shl-long v14, v14, v46

    .line 1125
    .line 1126
    or-long v54, v14, v37

    .line 1127
    .line 1128
    and-long v14, v10, v31

    .line 1129
    .line 1130
    mul-long v14, v14, v29

    .line 1131
    .line 1132
    and-long v14, v14, v27

    .line 1133
    .line 1134
    mul-long v14, v14, v25

    .line 1135
    .line 1136
    ushr-long v14, v14, v24

    .line 1137
    .line 1138
    and-long v14, v14, v34

    .line 1139
    .line 1140
    ushr-long v37, v10, v13

    .line 1141
    .line 1142
    and-long v37, v37, v31

    .line 1143
    .line 1144
    mul-long v37, v37, v29

    .line 1145
    .line 1146
    and-long v37, v37, v27

    .line 1147
    .line 1148
    mul-long v37, v37, v25

    .line 1149
    .line 1150
    ushr-long v37, v37, v24

    .line 1151
    .line 1152
    and-long v37, v37, v34

    .line 1153
    .line 1154
    shl-long v37, v37, v23

    .line 1155
    .line 1156
    or-long v14, v37, v14

    .line 1157
    .line 1158
    ushr-long v37, v10, v23

    .line 1159
    .line 1160
    and-long v37, v37, v31

    .line 1161
    .line 1162
    mul-long v37, v37, v29

    .line 1163
    .line 1164
    and-long v37, v37, v27

    .line 1165
    .line 1166
    mul-long v37, v37, v25

    .line 1167
    .line 1168
    ushr-long v37, v37, v24

    .line 1169
    .line 1170
    and-long v37, v37, v34

    .line 1171
    .line 1172
    shl-long v37, v37, v12

    .line 1173
    .line 1174
    or-long v52, v37, v14

    .line 1175
    .line 1176
    ushr-long v10, v10, v47

    .line 1177
    .line 1178
    and-long v10, v10, v31

    .line 1179
    .line 1180
    mul-long v10, v10, v29

    .line 1181
    .line 1182
    and-long v10, v10, v27

    .line 1183
    .line 1184
    mul-long v10, v10, v25

    .line 1185
    .line 1186
    ushr-long v10, v10, v24

    .line 1187
    .line 1188
    and-long v10, v10, v34

    .line 1189
    .line 1190
    shl-long v50, v10, v46

    .line 1191
    .line 1192
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v10

    .line 1201
    ushr-long v14, v10, v46

    .line 1202
    .line 1203
    and-long v14, v14, v48

    .line 1204
    .line 1205
    ushr-long v24, v14, v45

    .line 1206
    .line 1207
    ushr-long v14, v14, v33

    .line 1208
    .line 1209
    or-long v14, v14, v24

    .line 1210
    .line 1211
    and-long v14, v14, v20

    .line 1212
    .line 1213
    ushr-long v24, v14, v33

    .line 1214
    .line 1215
    or-long v14, v24, v14

    .line 1216
    .line 1217
    and-long v14, v14, v18

    .line 1218
    .line 1219
    ushr-long v24, v14, v2

    .line 1220
    .line 1221
    or-long v14, v24, v14

    .line 1222
    .line 1223
    and-long v14, v14, v16

    .line 1224
    .line 1225
    shl-long v14, v14, v47

    .line 1226
    .line 1227
    ushr-long v24, v10, v12

    .line 1228
    .line 1229
    and-long v24, v24, v48

    .line 1230
    .line 1231
    ushr-long v26, v24, v45

    .line 1232
    .line 1233
    ushr-long v24, v24, v33

    .line 1234
    .line 1235
    or-long v24, v24, v26

    .line 1236
    .line 1237
    and-long v24, v24, v20

    .line 1238
    .line 1239
    ushr-long v26, v24, v33

    .line 1240
    .line 1241
    or-long v24, v26, v24

    .line 1242
    .line 1243
    and-long v24, v24, v18

    .line 1244
    .line 1245
    ushr-long v26, v24, v2

    .line 1246
    .line 1247
    or-long v24, v26, v24

    .line 1248
    .line 1249
    and-long v24, v24, v16

    .line 1250
    .line 1251
    shl-long v24, v24, v23

    .line 1252
    .line 1253
    add-long v24, v24, v14

    .line 1254
    .line 1255
    ushr-long v14, v10, v23

    .line 1256
    .line 1257
    and-long v14, v14, v48

    .line 1258
    .line 1259
    ushr-long v26, v14, v45

    .line 1260
    .line 1261
    ushr-long v14, v14, v33

    .line 1262
    .line 1263
    or-long v14, v14, v26

    .line 1264
    .line 1265
    and-long v14, v14, v20

    .line 1266
    .line 1267
    ushr-long v26, v14, v33

    .line 1268
    .line 1269
    or-long v14, v26, v14

    .line 1270
    .line 1271
    and-long v14, v14, v18

    .line 1272
    .line 1273
    ushr-long v26, v14, v2

    .line 1274
    .line 1275
    or-long v14, v26, v14

    .line 1276
    .line 1277
    and-long v14, v14, v16

    .line 1278
    .line 1279
    shl-long/2addr v14, v13

    .line 1280
    or-long v14, v14, v24

    .line 1281
    .line 1282
    and-long v10, v10, v48

    .line 1283
    .line 1284
    ushr-long v23, v10, v45

    .line 1285
    .line 1286
    ushr-long v10, v10, v33

    .line 1287
    .line 1288
    or-long v10, v10, v23

    .line 1289
    .line 1290
    and-long v10, v10, v20

    .line 1291
    .line 1292
    ushr-long v20, v10, v33

    .line 1293
    .line 1294
    or-long v10, v20, v10

    .line 1295
    .line 1296
    and-long v10, v10, v18

    .line 1297
    .line 1298
    ushr-long v18, v10, v2

    .line 1299
    .line 1300
    or-long v10, v18, v10

    .line 1301
    .line 1302
    and-long v10, v10, v16

    .line 1303
    .line 1304
    add-long/2addr v10, v14

    .line 1305
    long-to-int v8, v10

    .line 1306
    const v10, 0x10473544

    .line 1307
    .line 1308
    .line 1309
    and-int/2addr v8, v10

    .line 1310
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    const v10, 0x14420124

    .line 1319
    .line 1320
    .line 1321
    and-int/2addr v9, v10

    .line 1322
    const v10, -0x7bf7bfd7

    .line 1323
    .line 1324
    .line 1325
    or-int/2addr v9, v10

    .line 1326
    add-int/2addr v8, v9

    .line 1327
    const v9, -0x6bb08aa1

    .line 1328
    .line 1329
    .line 1330
    xor-int/2addr v8, v9

    .line 1331
    new-array v9, v13, [B

    .line 1332
    .line 1333
    const/16 v10, -0x58

    .line 1334
    .line 1335
    aput-byte v10, v9, v44

    .line 1336
    .line 1337
    const/16 v10, -0x69

    .line 1338
    .line 1339
    aput-byte v10, v9, v45

    .line 1340
    .line 1341
    aput-byte v8, v9, v33

    .line 1342
    .line 1343
    const/16 v8, -0x41

    .line 1344
    .line 1345
    aput-byte v8, v9, v7

    .line 1346
    .line 1347
    const/16 v7, 0x5b

    .line 1348
    .line 1349
    aput-byte v7, v9, v2

    .line 1350
    .line 1351
    const/16 v2, -0x6b

    .line 1352
    .line 1353
    aput-byte v2, v9, v36

    .line 1354
    .line 1355
    const/16 v2, 0x4e

    .line 1356
    .line 1357
    aput-byte v2, v9, v22

    .line 1358
    .line 1359
    const/16 v2, 0x59

    .line 1360
    .line 1361
    aput-byte v2, v9, v4

    .line 1362
    .line 1363
    invoke-static {v6, v9}, LT1/b0;->H([B[B)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return v45

    .line 1377
    :cond_1
    move/from16 v45, v5

    .line 1378
    .line 1379
    move/from16 v44, v8

    .line 1380
    .line 1381
    const/16 v46, 0x30

    .line 1382
    .line 1383
    const/16 v47, 0x18

    .line 1384
    .line 1385
    const-wide/32 v48, 0xaaaa

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Ljava/lang/String;

    .line 1389
    .line 1390
    new-array v5, v3, [B

    .line 1391
    .line 1392
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    not-int v8, v8

    .line 1401
    const v10, 0xfa04ff7

    .line 1402
    .line 1403
    .line 1404
    int-to-long v10, v10

    .line 1405
    int-to-long v14, v8

    .line 1406
    and-long v50, v14, v31

    .line 1407
    .line 1408
    mul-long v50, v50, v29

    .line 1409
    .line 1410
    and-long v50, v50, v27

    .line 1411
    .line 1412
    mul-long v50, v50, v25

    .line 1413
    .line 1414
    ushr-long v50, v50, v24

    .line 1415
    .line 1416
    and-long v50, v50, v34

    .line 1417
    .line 1418
    ushr-long v52, v14, v13

    .line 1419
    .line 1420
    and-long v52, v52, v31

    .line 1421
    .line 1422
    mul-long v52, v52, v29

    .line 1423
    .line 1424
    and-long v52, v52, v27

    .line 1425
    .line 1426
    mul-long v52, v52, v25

    .line 1427
    .line 1428
    ushr-long v52, v52, v24

    .line 1429
    .line 1430
    and-long v52, v52, v34

    .line 1431
    .line 1432
    shl-long v52, v52, v23

    .line 1433
    .line 1434
    or-long v50, v52, v50

    .line 1435
    .line 1436
    ushr-long v52, v14, v23

    .line 1437
    .line 1438
    and-long v52, v52, v31

    .line 1439
    .line 1440
    mul-long v52, v52, v29

    .line 1441
    .line 1442
    and-long v52, v52, v27

    .line 1443
    .line 1444
    mul-long v52, v52, v25

    .line 1445
    .line 1446
    ushr-long v52, v52, v24

    .line 1447
    .line 1448
    and-long v52, v52, v34

    .line 1449
    .line 1450
    shl-long v52, v52, v12

    .line 1451
    .line 1452
    add-long v52, v52, v50

    .line 1453
    .line 1454
    ushr-long v14, v14, v47

    .line 1455
    .line 1456
    and-long v14, v14, v31

    .line 1457
    .line 1458
    mul-long v14, v14, v29

    .line 1459
    .line 1460
    and-long v14, v14, v27

    .line 1461
    .line 1462
    mul-long v14, v14, v25

    .line 1463
    .line 1464
    ushr-long v14, v14, v24

    .line 1465
    .line 1466
    and-long v14, v14, v34

    .line 1467
    .line 1468
    shl-long v14, v14, v46

    .line 1469
    .line 1470
    add-long v14, v14, v52

    .line 1471
    .line 1472
    and-long v50, v10, v31

    .line 1473
    .line 1474
    mul-long v50, v50, v29

    .line 1475
    .line 1476
    and-long v50, v50, v27

    .line 1477
    .line 1478
    mul-long v50, v50, v25

    .line 1479
    .line 1480
    ushr-long v50, v50, v24

    .line 1481
    .line 1482
    and-long v50, v50, v34

    .line 1483
    .line 1484
    ushr-long v52, v10, v13

    .line 1485
    .line 1486
    and-long v52, v52, v31

    .line 1487
    .line 1488
    mul-long v52, v52, v29

    .line 1489
    .line 1490
    and-long v52, v52, v27

    .line 1491
    .line 1492
    mul-long v52, v52, v25

    .line 1493
    .line 1494
    ushr-long v52, v52, v24

    .line 1495
    .line 1496
    and-long v52, v52, v34

    .line 1497
    .line 1498
    shl-long v52, v52, v23

    .line 1499
    .line 1500
    add-long v52, v52, v50

    .line 1501
    .line 1502
    ushr-long v50, v10, v23

    .line 1503
    .line 1504
    and-long v50, v50, v31

    .line 1505
    .line 1506
    mul-long v50, v50, v29

    .line 1507
    .line 1508
    and-long v50, v50, v27

    .line 1509
    .line 1510
    mul-long v50, v50, v25

    .line 1511
    .line 1512
    ushr-long v50, v50, v24

    .line 1513
    .line 1514
    and-long v50, v50, v34

    .line 1515
    .line 1516
    shl-long v50, v50, v12

    .line 1517
    .line 1518
    or-long v50, v50, v52

    .line 1519
    .line 1520
    ushr-long v10, v10, v47

    .line 1521
    .line 1522
    and-long v10, v10, v31

    .line 1523
    .line 1524
    mul-long v10, v10, v29

    .line 1525
    .line 1526
    and-long v10, v10, v27

    .line 1527
    .line 1528
    mul-long v10, v10, v25

    .line 1529
    .line 1530
    ushr-long v10, v10, v24

    .line 1531
    .line 1532
    and-long v10, v10, v34

    .line 1533
    .line 1534
    shl-long v10, v10, v46

    .line 1535
    .line 1536
    or-long v10, v10, v50

    .line 1537
    .line 1538
    add-long/2addr v10, v14

    .line 1539
    add-long v10, v10, v38

    .line 1540
    .line 1541
    ushr-long v14, v10, v46

    .line 1542
    .line 1543
    and-long v14, v14, v48

    .line 1544
    .line 1545
    ushr-long v38, v14, v45

    .line 1546
    .line 1547
    ushr-long v14, v14, v33

    .line 1548
    .line 1549
    or-long v14, v14, v38

    .line 1550
    .line 1551
    and-long v14, v14, v20

    .line 1552
    .line 1553
    ushr-long v38, v14, v33

    .line 1554
    .line 1555
    or-long v14, v38, v14

    .line 1556
    .line 1557
    and-long v14, v14, v18

    .line 1558
    .line 1559
    ushr-long v38, v14, v2

    .line 1560
    .line 1561
    or-long v14, v38, v14

    .line 1562
    .line 1563
    and-long v14, v14, v16

    .line 1564
    .line 1565
    shl-long v14, v14, v47

    .line 1566
    .line 1567
    ushr-long v38, v10, v12

    .line 1568
    .line 1569
    and-long v38, v38, v48

    .line 1570
    .line 1571
    ushr-long v50, v38, v45

    .line 1572
    .line 1573
    ushr-long v38, v38, v33

    .line 1574
    .line 1575
    or-long v38, v38, v50

    .line 1576
    .line 1577
    and-long v38, v38, v20

    .line 1578
    .line 1579
    ushr-long v50, v38, v33

    .line 1580
    .line 1581
    or-long v38, v50, v38

    .line 1582
    .line 1583
    and-long v38, v38, v18

    .line 1584
    .line 1585
    ushr-long v50, v38, v2

    .line 1586
    .line 1587
    or-long v38, v50, v38

    .line 1588
    .line 1589
    and-long v38, v38, v16

    .line 1590
    .line 1591
    shl-long v38, v38, v23

    .line 1592
    .line 1593
    or-long v14, v38, v14

    .line 1594
    .line 1595
    ushr-long v38, v10, v23

    .line 1596
    .line 1597
    and-long v38, v38, v48

    .line 1598
    .line 1599
    ushr-long v50, v38, v45

    .line 1600
    .line 1601
    ushr-long v38, v38, v33

    .line 1602
    .line 1603
    or-long v38, v38, v50

    .line 1604
    .line 1605
    and-long v38, v38, v20

    .line 1606
    .line 1607
    ushr-long v50, v38, v33

    .line 1608
    .line 1609
    or-long v38, v50, v38

    .line 1610
    .line 1611
    and-long v38, v38, v18

    .line 1612
    .line 1613
    ushr-long v50, v38, v2

    .line 1614
    .line 1615
    or-long v38, v50, v38

    .line 1616
    .line 1617
    and-long v38, v38, v16

    .line 1618
    .line 1619
    shl-long v38, v38, v13

    .line 1620
    .line 1621
    or-long v14, v38, v14

    .line 1622
    .line 1623
    and-long v10, v10, v48

    .line 1624
    .line 1625
    ushr-long v38, v10, v45

    .line 1626
    .line 1627
    ushr-long v10, v10, v33

    .line 1628
    .line 1629
    or-long v10, v10, v38

    .line 1630
    .line 1631
    and-long v10, v10, v20

    .line 1632
    .line 1633
    ushr-long v38, v10, v33

    .line 1634
    .line 1635
    or-long v10, v38, v10

    .line 1636
    .line 1637
    and-long v10, v10, v18

    .line 1638
    .line 1639
    ushr-long v38, v10, v2

    .line 1640
    .line 1641
    or-long v10, v38, v10

    .line 1642
    .line 1643
    and-long v10, v10, v16

    .line 1644
    .line 1645
    or-long/2addr v10, v14

    .line 1646
    long-to-int v8, v10

    .line 1647
    const v10, 0x91040e2

    .line 1648
    .line 1649
    .line 1650
    and-int/2addr v8, v10

    .line 1651
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    const v11, -0x7bcfffff

    .line 1660
    .line 1661
    .line 1662
    and-int/2addr v10, v11

    .line 1663
    const v11, -0x7b5bfbef

    .line 1664
    .line 1665
    .line 1666
    or-int/2addr v10, v11

    .line 1667
    not-int v8, v8

    .line 1668
    sub-int/2addr v10, v8

    .line 1669
    add-int/lit8 v10, v10, -0x1

    .line 1670
    .line 1671
    const v8, 0x724bbb7c

    .line 1672
    .line 1673
    .line 1674
    xor-int/2addr v8, v10

    .line 1675
    aput-byte v8, v5, v44

    .line 1676
    .line 1677
    const/16 v8, 0x66

    .line 1678
    .line 1679
    aput-byte v8, v5, v45

    .line 1680
    .line 1681
    aput-byte p1, v5, v33

    .line 1682
    .line 1683
    const/16 v8, -0x52

    .line 1684
    .line 1685
    aput-byte v8, v5, v7

    .line 1686
    .line 1687
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    not-int v8, v8

    .line 1696
    const v10, 0x322701c6

    .line 1697
    .line 1698
    .line 1699
    or-int/2addr v8, v10

    .line 1700
    const v10, 0x1122c458

    .line 1701
    .line 1702
    .line 1703
    and-int/2addr v8, v10

    .line 1704
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    const v11, 0x510cc19

    .line 1713
    .line 1714
    .line 1715
    and-int/2addr v10, v11

    .line 1716
    const v11, 0x4100801

    .line 1717
    .line 1718
    .line 1719
    or-int/2addr v10, v11

    .line 1720
    add-int/2addr v8, v10

    .line 1721
    const v10, 0x1532cc5d

    .line 1722
    .line 1723
    .line 1724
    xor-int/2addr v8, v10

    .line 1725
    const/16 v10, -0x23

    .line 1726
    .line 1727
    aput-byte v10, v5, v8

    .line 1728
    .line 1729
    const/16 v8, 0x6c

    .line 1730
    .line 1731
    aput-byte v8, v5, v36

    .line 1732
    .line 1733
    const/16 v8, 0x35

    .line 1734
    .line 1735
    aput-byte v8, v5, v22

    .line 1736
    .line 1737
    const/16 v8, 0x28

    .line 1738
    .line 1739
    aput-byte v8, v5, v4

    .line 1740
    .line 1741
    const/16 v8, 0x4b

    .line 1742
    .line 1743
    aput-byte v8, v5, v13

    .line 1744
    .line 1745
    const/16 v8, -0x2a

    .line 1746
    .line 1747
    aput-byte v8, v5, v43

    .line 1748
    .line 1749
    const/16 v8, 0x2b

    .line 1750
    .line 1751
    aput-byte v8, v5, v42

    .line 1752
    .line 1753
    const/16 v8, 0x34

    .line 1754
    .line 1755
    aput-byte v8, v5, v41

    .line 1756
    .line 1757
    new-array v3, v3, [B

    .line 1758
    .line 1759
    const/16 v8, -0x61

    .line 1760
    .line 1761
    aput-byte v8, v3, v44

    .line 1762
    .line 1763
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    not-int v8, v8

    .line 1772
    const v10, 0x57fd4776

    .line 1773
    .line 1774
    .line 1775
    or-int/2addr v8, v10

    .line 1776
    const v10, 0x21205048

    .line 1777
    .line 1778
    .line 1779
    and-int/2addr v8, v10

    .line 1780
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1785
    .line 1786
    .line 1787
    move-result v10

    .line 1788
    const v11, 0x20001008

    .line 1789
    .line 1790
    .line 1791
    and-int/2addr v10, v11

    .line 1792
    const v11, 0x40120020

    .line 1793
    .line 1794
    .line 1795
    or-int/2addr v10, v11

    .line 1796
    add-int/2addr v8, v10

    .line 1797
    const v10, 0x61325069

    .line 1798
    .line 1799
    .line 1800
    xor-int/2addr v8, v10

    .line 1801
    aput-byte v37, v3, v8

    .line 1802
    .line 1803
    const/16 v8, 0x5d

    .line 1804
    .line 1805
    aput-byte v8, v3, v33

    .line 1806
    .line 1807
    const/16 v8, -0x27

    .line 1808
    .line 1809
    aput-byte v8, v3, v7

    .line 1810
    .line 1811
    invoke-static {v9, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    const v8, 0x312b5739

    .line 1816
    .line 1817
    .line 1818
    or-int/2addr v6, v8

    .line 1819
    const v8, 0x2000923c

    .line 1820
    .line 1821
    .line 1822
    and-int/2addr v6, v8

    .line 1823
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    const v10, 0x10008004

    .line 1832
    .line 1833
    .line 1834
    add-int v11, v8, v10

    .line 1835
    .line 1836
    or-int/2addr v8, v10

    .line 1837
    sub-int/2addr v11, v8

    .line 1838
    const v8, 0x16420003

    .line 1839
    .line 1840
    .line 1841
    or-int/2addr v8, v11

    .line 1842
    add-int/2addr v6, v8

    .line 1843
    const v8, 0x3642923b

    .line 1844
    .line 1845
    .line 1846
    xor-int/2addr v6, v8

    .line 1847
    aput-byte v40, v3, v6

    .line 1848
    .line 1849
    const/16 v6, 0x1e

    .line 1850
    .line 1851
    aput-byte v6, v3, v36

    .line 1852
    .line 1853
    const/16 v6, -0x47

    .line 1854
    .line 1855
    aput-byte v6, v3, v22

    .line 1856
    .line 1857
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    not-int v6, v6

    .line 1866
    const v8, -0x472db515

    .line 1867
    .line 1868
    .line 1869
    or-int/2addr v6, v8

    .line 1870
    const v8, -0x3feb93c0

    .line 1871
    .line 1872
    .line 1873
    and-int/2addr v6, v8

    .line 1874
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v8

    .line 1878
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1879
    .line 1880
    .line 1881
    move-result v8

    .line 1882
    const v10, 0x400ca700

    .line 1883
    .line 1884
    .line 1885
    and-int/2addr v8, v10

    .line 1886
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v10

    .line 1890
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1891
    .line 1892
    .line 1893
    move-result v10

    .line 1894
    const v11, -0x88303

    .line 1895
    .line 1896
    .line 1897
    or-int/2addr v10, v11

    .line 1898
    or-int/2addr v10, v8

    .line 1899
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v11

    .line 1907
    const v14, 0x88302

    .line 1908
    .line 1909
    .line 1910
    and-int/2addr v11, v14

    .line 1911
    or-int/2addr v8, v11

    .line 1912
    sub-int/2addr v10, v8

    .line 1913
    not-int v8, v10

    .line 1914
    add-int/2addr v6, v8

    .line 1915
    not-int v8, v6

    .line 1916
    const v10, -0x3fe310b1

    .line 1917
    .line 1918
    .line 1919
    and-int/2addr v8, v10

    .line 1920
    and-int/2addr v10, v6

    .line 1921
    sub-int/2addr v8, v10

    .line 1922
    add-int/2addr v8, v6

    .line 1923
    aput-byte v8, v3, v4

    .line 1924
    .line 1925
    const/16 v6, -0x70

    .line 1926
    .line 1927
    aput-byte v6, v3, v13

    .line 1928
    .line 1929
    const/16 v6, 0x5c

    .line 1930
    .line 1931
    aput-byte v6, v3, v43

    .line 1932
    .line 1933
    const/16 v6, 0x60

    .line 1934
    .line 1935
    aput-byte v6, v3, v42

    .line 1936
    .line 1937
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    not-int v6, v6

    .line 1946
    const v8, -0x5dcf108

    .line 1947
    .line 1948
    .line 1949
    int-to-long v10, v8

    .line 1950
    int-to-long v14, v6

    .line 1951
    and-long v38, v14, v31

    .line 1952
    .line 1953
    mul-long v38, v38, v29

    .line 1954
    .line 1955
    and-long v38, v38, v27

    .line 1956
    .line 1957
    mul-long v38, v38, v25

    .line 1958
    .line 1959
    ushr-long v38, v38, v24

    .line 1960
    .line 1961
    and-long v38, v38, v34

    .line 1962
    .line 1963
    ushr-long v42, v14, v13

    .line 1964
    .line 1965
    and-long v42, v42, v31

    .line 1966
    .line 1967
    mul-long v42, v42, v29

    .line 1968
    .line 1969
    and-long v42, v42, v27

    .line 1970
    .line 1971
    mul-long v42, v42, v25

    .line 1972
    .line 1973
    ushr-long v42, v42, v24

    .line 1974
    .line 1975
    and-long v42, v42, v34

    .line 1976
    .line 1977
    shl-long v42, v42, v23

    .line 1978
    .line 1979
    or-long v38, v42, v38

    .line 1980
    .line 1981
    ushr-long v42, v14, v23

    .line 1982
    .line 1983
    and-long v42, v42, v31

    .line 1984
    .line 1985
    mul-long v42, v42, v29

    .line 1986
    .line 1987
    and-long v42, v42, v27

    .line 1988
    .line 1989
    mul-long v42, v42, v25

    .line 1990
    .line 1991
    ushr-long v42, v42, v24

    .line 1992
    .line 1993
    and-long v42, v42, v34

    .line 1994
    .line 1995
    shl-long v42, v42, v12

    .line 1996
    .line 1997
    or-long v38, v42, v38

    .line 1998
    .line 1999
    ushr-long v14, v14, v47

    .line 2000
    .line 2001
    and-long v14, v14, v31

    .line 2002
    .line 2003
    mul-long v14, v14, v29

    .line 2004
    .line 2005
    and-long v14, v14, v27

    .line 2006
    .line 2007
    mul-long v14, v14, v25

    .line 2008
    .line 2009
    ushr-long v14, v14, v24

    .line 2010
    .line 2011
    and-long v14, v14, v34

    .line 2012
    .line 2013
    shl-long v14, v14, v46

    .line 2014
    .line 2015
    or-long v54, v14, v38

    .line 2016
    .line 2017
    and-long v14, v10, v31

    .line 2018
    .line 2019
    mul-long v14, v14, v29

    .line 2020
    .line 2021
    and-long v14, v14, v27

    .line 2022
    .line 2023
    mul-long v14, v14, v25

    .line 2024
    .line 2025
    ushr-long v14, v14, v24

    .line 2026
    .line 2027
    and-long v14, v14, v34

    .line 2028
    .line 2029
    ushr-long v38, v10, v13

    .line 2030
    .line 2031
    and-long v38, v38, v31

    .line 2032
    .line 2033
    mul-long v38, v38, v29

    .line 2034
    .line 2035
    and-long v38, v38, v27

    .line 2036
    .line 2037
    mul-long v38, v38, v25

    .line 2038
    .line 2039
    ushr-long v38, v38, v24

    .line 2040
    .line 2041
    and-long v38, v38, v34

    .line 2042
    .line 2043
    shl-long v38, v38, v23

    .line 2044
    .line 2045
    add-long v38, v38, v14

    .line 2046
    .line 2047
    ushr-long v14, v10, v23

    .line 2048
    .line 2049
    and-long v14, v14, v31

    .line 2050
    .line 2051
    mul-long v14, v14, v29

    .line 2052
    .line 2053
    and-long v14, v14, v27

    .line 2054
    .line 2055
    mul-long v14, v14, v25

    .line 2056
    .line 2057
    ushr-long v14, v14, v24

    .line 2058
    .line 2059
    and-long v14, v14, v34

    .line 2060
    .line 2061
    shl-long/2addr v14, v12

    .line 2062
    or-long v52, v14, v38

    .line 2063
    .line 2064
    ushr-long v10, v10, v47

    .line 2065
    .line 2066
    and-long v10, v10, v31

    .line 2067
    .line 2068
    mul-long v10, v10, v29

    .line 2069
    .line 2070
    and-long v10, v10, v27

    .line 2071
    .line 2072
    mul-long v10, v10, v25

    .line 2073
    .line 2074
    ushr-long v10, v10, v24

    .line 2075
    .line 2076
    and-long v10, v10, v34

    .line 2077
    .line 2078
    shl-long v50, v10, v46

    .line 2079
    .line 2080
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v10

    .line 2089
    ushr-long v14, v10, v46

    .line 2090
    .line 2091
    and-long v14, v14, v48

    .line 2092
    .line 2093
    ushr-long v38, v14, v45

    .line 2094
    .line 2095
    ushr-long v14, v14, v33

    .line 2096
    .line 2097
    or-long v14, v14, v38

    .line 2098
    .line 2099
    and-long v14, v14, v20

    .line 2100
    .line 2101
    ushr-long v38, v14, v33

    .line 2102
    .line 2103
    or-long v14, v38, v14

    .line 2104
    .line 2105
    and-long v14, v14, v18

    .line 2106
    .line 2107
    ushr-long v38, v14, v2

    .line 2108
    .line 2109
    or-long v14, v38, v14

    .line 2110
    .line 2111
    and-long v14, v14, v16

    .line 2112
    .line 2113
    shl-long v14, v14, v47

    .line 2114
    .line 2115
    ushr-long v38, v10, v12

    .line 2116
    .line 2117
    and-long v38, v38, v48

    .line 2118
    .line 2119
    ushr-long v42, v38, v45

    .line 2120
    .line 2121
    ushr-long v38, v38, v33

    .line 2122
    .line 2123
    or-long v38, v38, v42

    .line 2124
    .line 2125
    and-long v38, v38, v20

    .line 2126
    .line 2127
    ushr-long v42, v38, v33

    .line 2128
    .line 2129
    or-long v38, v42, v38

    .line 2130
    .line 2131
    and-long v38, v38, v18

    .line 2132
    .line 2133
    ushr-long v42, v38, v2

    .line 2134
    .line 2135
    or-long v38, v42, v38

    .line 2136
    .line 2137
    and-long v38, v38, v16

    .line 2138
    .line 2139
    shl-long v38, v38, v23

    .line 2140
    .line 2141
    add-long v38, v38, v14

    .line 2142
    .line 2143
    ushr-long v14, v10, v23

    .line 2144
    .line 2145
    and-long v14, v14, v48

    .line 2146
    .line 2147
    ushr-long v42, v14, v45

    .line 2148
    .line 2149
    ushr-long v14, v14, v33

    .line 2150
    .line 2151
    or-long v14, v14, v42

    .line 2152
    .line 2153
    and-long v14, v14, v20

    .line 2154
    .line 2155
    ushr-long v42, v14, v33

    .line 2156
    .line 2157
    or-long v14, v42, v14

    .line 2158
    .line 2159
    and-long v14, v14, v18

    .line 2160
    .line 2161
    ushr-long v42, v14, v2

    .line 2162
    .line 2163
    or-long v14, v42, v14

    .line 2164
    .line 2165
    and-long v14, v14, v16

    .line 2166
    .line 2167
    shl-long/2addr v14, v13

    .line 2168
    or-long v14, v14, v38

    .line 2169
    .line 2170
    and-long v10, v10, v48

    .line 2171
    .line 2172
    ushr-long v38, v10, v45

    .line 2173
    .line 2174
    ushr-long v10, v10, v33

    .line 2175
    .line 2176
    or-long v10, v10, v38

    .line 2177
    .line 2178
    and-long v10, v10, v20

    .line 2179
    .line 2180
    ushr-long v38, v10, v33

    .line 2181
    .line 2182
    or-long v10, v38, v10

    .line 2183
    .line 2184
    and-long v10, v10, v18

    .line 2185
    .line 2186
    ushr-long v38, v10, v2

    .line 2187
    .line 2188
    or-long v10, v38, v10

    .line 2189
    .line 2190
    and-long v10, v10, v16

    .line 2191
    .line 2192
    add-long/2addr v10, v14

    .line 2193
    long-to-int v6, v10

    .line 2194
    const v8, 0x10c548ac

    .line 2195
    .line 2196
    .line 2197
    int-to-long v10, v8

    .line 2198
    int-to-long v14, v6

    .line 2199
    and-long v38, v14, v31

    .line 2200
    .line 2201
    mul-long v38, v38, v29

    .line 2202
    .line 2203
    and-long v38, v38, v27

    .line 2204
    .line 2205
    mul-long v38, v38, v25

    .line 2206
    .line 2207
    ushr-long v38, v38, v24

    .line 2208
    .line 2209
    and-long v38, v38, v34

    .line 2210
    .line 2211
    ushr-long v42, v14, v13

    .line 2212
    .line 2213
    and-long v42, v42, v31

    .line 2214
    .line 2215
    mul-long v42, v42, v29

    .line 2216
    .line 2217
    and-long v42, v42, v27

    .line 2218
    .line 2219
    mul-long v42, v42, v25

    .line 2220
    .line 2221
    ushr-long v42, v42, v24

    .line 2222
    .line 2223
    and-long v42, v42, v34

    .line 2224
    .line 2225
    shl-long v42, v42, v23

    .line 2226
    .line 2227
    or-long v38, v42, v38

    .line 2228
    .line 2229
    ushr-long v42, v14, v23

    .line 2230
    .line 2231
    and-long v42, v42, v31

    .line 2232
    .line 2233
    mul-long v42, v42, v29

    .line 2234
    .line 2235
    and-long v42, v42, v27

    .line 2236
    .line 2237
    mul-long v42, v42, v25

    .line 2238
    .line 2239
    ushr-long v42, v42, v24

    .line 2240
    .line 2241
    and-long v42, v42, v34

    .line 2242
    .line 2243
    shl-long v42, v42, v12

    .line 2244
    .line 2245
    or-long v38, v42, v38

    .line 2246
    .line 2247
    ushr-long v14, v14, v47

    .line 2248
    .line 2249
    and-long v14, v14, v31

    .line 2250
    .line 2251
    mul-long v14, v14, v29

    .line 2252
    .line 2253
    and-long v14, v14, v27

    .line 2254
    .line 2255
    mul-long v14, v14, v25

    .line 2256
    .line 2257
    ushr-long v14, v14, v24

    .line 2258
    .line 2259
    and-long v14, v14, v34

    .line 2260
    .line 2261
    shl-long v14, v14, v46

    .line 2262
    .line 2263
    add-long v14, v14, v38

    .line 2264
    .line 2265
    and-long v38, v10, v31

    .line 2266
    .line 2267
    mul-long v38, v38, v29

    .line 2268
    .line 2269
    and-long v38, v38, v27

    .line 2270
    .line 2271
    mul-long v38, v38, v25

    .line 2272
    .line 2273
    ushr-long v38, v38, v24

    .line 2274
    .line 2275
    and-long v38, v38, v34

    .line 2276
    .line 2277
    ushr-long v42, v10, v13

    .line 2278
    .line 2279
    and-long v42, v42, v31

    .line 2280
    .line 2281
    mul-long v42, v42, v29

    .line 2282
    .line 2283
    and-long v42, v42, v27

    .line 2284
    .line 2285
    mul-long v42, v42, v25

    .line 2286
    .line 2287
    ushr-long v42, v42, v24

    .line 2288
    .line 2289
    and-long v42, v42, v34

    .line 2290
    .line 2291
    shl-long v42, v42, v23

    .line 2292
    .line 2293
    add-long v42, v42, v38

    .line 2294
    .line 2295
    ushr-long v38, v10, v23

    .line 2296
    .line 2297
    and-long v38, v38, v31

    .line 2298
    .line 2299
    mul-long v38, v38, v29

    .line 2300
    .line 2301
    and-long v38, v38, v27

    .line 2302
    .line 2303
    mul-long v38, v38, v25

    .line 2304
    .line 2305
    ushr-long v38, v38, v24

    .line 2306
    .line 2307
    and-long v38, v38, v34

    .line 2308
    .line 2309
    shl-long v38, v38, v12

    .line 2310
    .line 2311
    add-long v38, v38, v42

    .line 2312
    .line 2313
    ushr-long v10, v10, v47

    .line 2314
    .line 2315
    and-long v10, v10, v31

    .line 2316
    .line 2317
    mul-long v10, v10, v29

    .line 2318
    .line 2319
    and-long v10, v10, v27

    .line 2320
    .line 2321
    mul-long v10, v10, v25

    .line 2322
    .line 2323
    ushr-long v10, v10, v24

    .line 2324
    .line 2325
    and-long v10, v10, v34

    .line 2326
    .line 2327
    shl-long v10, v10, v46

    .line 2328
    .line 2329
    add-long v10, v10, v38

    .line 2330
    .line 2331
    add-long/2addr v10, v14

    .line 2332
    ushr-long v14, v10, v46

    .line 2333
    .line 2334
    and-long v14, v14, v48

    .line 2335
    .line 2336
    ushr-long v38, v14, v45

    .line 2337
    .line 2338
    ushr-long v14, v14, v33

    .line 2339
    .line 2340
    or-long v14, v14, v38

    .line 2341
    .line 2342
    and-long v14, v14, v20

    .line 2343
    .line 2344
    ushr-long v38, v14, v33

    .line 2345
    .line 2346
    or-long v14, v38, v14

    .line 2347
    .line 2348
    and-long v14, v14, v18

    .line 2349
    .line 2350
    ushr-long v38, v14, v2

    .line 2351
    .line 2352
    or-long v14, v38, v14

    .line 2353
    .line 2354
    and-long v14, v14, v16

    .line 2355
    .line 2356
    shl-long v14, v14, v47

    .line 2357
    .line 2358
    ushr-long v38, v10, v12

    .line 2359
    .line 2360
    and-long v38, v38, v48

    .line 2361
    .line 2362
    ushr-long v42, v38, v45

    .line 2363
    .line 2364
    ushr-long v38, v38, v33

    .line 2365
    .line 2366
    or-long v38, v38, v42

    .line 2367
    .line 2368
    and-long v38, v38, v20

    .line 2369
    .line 2370
    ushr-long v42, v38, v33

    .line 2371
    .line 2372
    or-long v38, v42, v38

    .line 2373
    .line 2374
    and-long v38, v38, v18

    .line 2375
    .line 2376
    ushr-long v42, v38, v2

    .line 2377
    .line 2378
    or-long v38, v42, v38

    .line 2379
    .line 2380
    and-long v38, v38, v16

    .line 2381
    .line 2382
    shl-long v38, v38, v23

    .line 2383
    .line 2384
    or-long v14, v38, v14

    .line 2385
    .line 2386
    ushr-long v38, v10, v23

    .line 2387
    .line 2388
    and-long v38, v38, v48

    .line 2389
    .line 2390
    ushr-long v42, v38, v45

    .line 2391
    .line 2392
    ushr-long v38, v38, v33

    .line 2393
    .line 2394
    or-long v38, v38, v42

    .line 2395
    .line 2396
    and-long v38, v38, v20

    .line 2397
    .line 2398
    ushr-long v42, v38, v33

    .line 2399
    .line 2400
    or-long v38, v42, v38

    .line 2401
    .line 2402
    and-long v38, v38, v18

    .line 2403
    .line 2404
    ushr-long v42, v38, v2

    .line 2405
    .line 2406
    or-long v38, v42, v38

    .line 2407
    .line 2408
    and-long v38, v38, v16

    .line 2409
    .line 2410
    shl-long v38, v38, v13

    .line 2411
    .line 2412
    or-long v14, v38, v14

    .line 2413
    .line 2414
    and-long v10, v10, v48

    .line 2415
    .line 2416
    ushr-long v38, v10, v45

    .line 2417
    .line 2418
    ushr-long v10, v10, v33

    .line 2419
    .line 2420
    or-long v10, v10, v38

    .line 2421
    .line 2422
    and-long v10, v10, v20

    .line 2423
    .line 2424
    ushr-long v38, v10, v33

    .line 2425
    .line 2426
    or-long v10, v38, v10

    .line 2427
    .line 2428
    and-long v10, v10, v18

    .line 2429
    .line 2430
    ushr-long v38, v10, v2

    .line 2431
    .line 2432
    or-long v10, v38, v10

    .line 2433
    .line 2434
    and-long v10, v10, v16

    .line 2435
    .line 2436
    add-long/2addr v10, v14

    .line 2437
    long-to-int v6, v10

    .line 2438
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2443
    .line 2444
    .line 2445
    move-result v8

    .line 2446
    const v10, 0x2e44104

    .line 2447
    .line 2448
    .line 2449
    int-to-long v10, v10

    .line 2450
    int-to-long v14, v8

    .line 2451
    and-long v38, v14, v31

    .line 2452
    .line 2453
    mul-long v38, v38, v29

    .line 2454
    .line 2455
    and-long v38, v38, v27

    .line 2456
    .line 2457
    mul-long v38, v38, v25

    .line 2458
    .line 2459
    ushr-long v38, v38, v24

    .line 2460
    .line 2461
    and-long v38, v38, v34

    .line 2462
    .line 2463
    ushr-long v42, v14, v13

    .line 2464
    .line 2465
    and-long v42, v42, v31

    .line 2466
    .line 2467
    mul-long v42, v42, v29

    .line 2468
    .line 2469
    and-long v42, v42, v27

    .line 2470
    .line 2471
    mul-long v42, v42, v25

    .line 2472
    .line 2473
    ushr-long v42, v42, v24

    .line 2474
    .line 2475
    and-long v42, v42, v34

    .line 2476
    .line 2477
    shl-long v42, v42, v23

    .line 2478
    .line 2479
    add-long v42, v42, v38

    .line 2480
    .line 2481
    ushr-long v38, v14, v23

    .line 2482
    .line 2483
    and-long v38, v38, v31

    .line 2484
    .line 2485
    mul-long v38, v38, v29

    .line 2486
    .line 2487
    and-long v38, v38, v27

    .line 2488
    .line 2489
    mul-long v38, v38, v25

    .line 2490
    .line 2491
    ushr-long v38, v38, v24

    .line 2492
    .line 2493
    and-long v38, v38, v34

    .line 2494
    .line 2495
    shl-long v38, v38, v12

    .line 2496
    .line 2497
    add-long v38, v38, v42

    .line 2498
    .line 2499
    ushr-long v14, v14, v47

    .line 2500
    .line 2501
    and-long v14, v14, v31

    .line 2502
    .line 2503
    mul-long v14, v14, v29

    .line 2504
    .line 2505
    and-long v14, v14, v27

    .line 2506
    .line 2507
    mul-long v14, v14, v25

    .line 2508
    .line 2509
    ushr-long v14, v14, v24

    .line 2510
    .line 2511
    and-long v14, v14, v34

    .line 2512
    .line 2513
    shl-long v14, v14, v46

    .line 2514
    .line 2515
    or-long v14, v14, v38

    .line 2516
    .line 2517
    and-long v38, v10, v31

    .line 2518
    .line 2519
    mul-long v38, v38, v29

    .line 2520
    .line 2521
    and-long v38, v38, v27

    .line 2522
    .line 2523
    mul-long v38, v38, v25

    .line 2524
    .line 2525
    ushr-long v38, v38, v24

    .line 2526
    .line 2527
    and-long v38, v38, v34

    .line 2528
    .line 2529
    ushr-long v42, v10, v13

    .line 2530
    .line 2531
    and-long v42, v42, v31

    .line 2532
    .line 2533
    mul-long v42, v42, v29

    .line 2534
    .line 2535
    and-long v42, v42, v27

    .line 2536
    .line 2537
    mul-long v42, v42, v25

    .line 2538
    .line 2539
    ushr-long v42, v42, v24

    .line 2540
    .line 2541
    and-long v42, v42, v34

    .line 2542
    .line 2543
    shl-long v42, v42, v23

    .line 2544
    .line 2545
    add-long v42, v42, v38

    .line 2546
    .line 2547
    ushr-long v38, v10, v23

    .line 2548
    .line 2549
    and-long v38, v38, v31

    .line 2550
    .line 2551
    mul-long v38, v38, v29

    .line 2552
    .line 2553
    and-long v38, v38, v27

    .line 2554
    .line 2555
    mul-long v38, v38, v25

    .line 2556
    .line 2557
    ushr-long v38, v38, v24

    .line 2558
    .line 2559
    and-long v38, v38, v34

    .line 2560
    .line 2561
    shl-long v38, v38, v12

    .line 2562
    .line 2563
    or-long v38, v38, v42

    .line 2564
    .line 2565
    ushr-long v10, v10, v47

    .line 2566
    .line 2567
    and-long v10, v10, v31

    .line 2568
    .line 2569
    mul-long v10, v10, v29

    .line 2570
    .line 2571
    and-long v10, v10, v27

    .line 2572
    .line 2573
    mul-long v10, v10, v25

    .line 2574
    .line 2575
    ushr-long v10, v10, v24

    .line 2576
    .line 2577
    and-long v10, v10, v34

    .line 2578
    .line 2579
    shl-long v10, v10, v46

    .line 2580
    .line 2581
    or-long v10, v10, v38

    .line 2582
    .line 2583
    add-long/2addr v10, v14

    .line 2584
    ushr-long v14, v10, v46

    .line 2585
    .line 2586
    and-long v14, v14, v48

    .line 2587
    .line 2588
    ushr-long v38, v14, v45

    .line 2589
    .line 2590
    ushr-long v14, v14, v33

    .line 2591
    .line 2592
    or-long v14, v14, v38

    .line 2593
    .line 2594
    and-long v14, v14, v20

    .line 2595
    .line 2596
    ushr-long v38, v14, v33

    .line 2597
    .line 2598
    or-long v14, v38, v14

    .line 2599
    .line 2600
    and-long v14, v14, v18

    .line 2601
    .line 2602
    ushr-long v38, v14, v2

    .line 2603
    .line 2604
    or-long v14, v38, v14

    .line 2605
    .line 2606
    and-long v14, v14, v16

    .line 2607
    .line 2608
    shl-long v14, v14, v47

    .line 2609
    .line 2610
    ushr-long v38, v10, v12

    .line 2611
    .line 2612
    and-long v38, v38, v48

    .line 2613
    .line 2614
    ushr-long v42, v38, v45

    .line 2615
    .line 2616
    ushr-long v38, v38, v33

    .line 2617
    .line 2618
    or-long v38, v38, v42

    .line 2619
    .line 2620
    and-long v38, v38, v20

    .line 2621
    .line 2622
    ushr-long v42, v38, v33

    .line 2623
    .line 2624
    or-long v38, v42, v38

    .line 2625
    .line 2626
    and-long v38, v38, v18

    .line 2627
    .line 2628
    ushr-long v42, v38, v2

    .line 2629
    .line 2630
    or-long v38, v42, v38

    .line 2631
    .line 2632
    and-long v38, v38, v16

    .line 2633
    .line 2634
    shl-long v38, v38, v23

    .line 2635
    .line 2636
    add-long v38, v38, v14

    .line 2637
    .line 2638
    ushr-long v14, v10, v23

    .line 2639
    .line 2640
    and-long v14, v14, v48

    .line 2641
    .line 2642
    ushr-long v42, v14, v45

    .line 2643
    .line 2644
    ushr-long v14, v14, v33

    .line 2645
    .line 2646
    or-long v14, v14, v42

    .line 2647
    .line 2648
    and-long v14, v14, v20

    .line 2649
    .line 2650
    ushr-long v42, v14, v33

    .line 2651
    .line 2652
    or-long v14, v42, v14

    .line 2653
    .line 2654
    and-long v14, v14, v18

    .line 2655
    .line 2656
    ushr-long v42, v14, v2

    .line 2657
    .line 2658
    or-long v14, v42, v14

    .line 2659
    .line 2660
    and-long v14, v14, v16

    .line 2661
    .line 2662
    shl-long/2addr v14, v13

    .line 2663
    add-long v14, v14, v38

    .line 2664
    .line 2665
    and-long v10, v10, v48

    .line 2666
    .line 2667
    ushr-long v38, v10, v45

    .line 2668
    .line 2669
    ushr-long v10, v10, v33

    .line 2670
    .line 2671
    or-long v10, v10, v38

    .line 2672
    .line 2673
    and-long v10, v10, v20

    .line 2674
    .line 2675
    ushr-long v38, v10, v33

    .line 2676
    .line 2677
    or-long v10, v38, v10

    .line 2678
    .line 2679
    and-long v10, v10, v18

    .line 2680
    .line 2681
    ushr-long v38, v10, v2

    .line 2682
    .line 2683
    or-long v10, v38, v10

    .line 2684
    .line 2685
    and-long v10, v10, v16

    .line 2686
    .line 2687
    or-long/2addr v10, v14

    .line 2688
    long-to-int v8, v10

    .line 2689
    const v10, 0x22a0500

    .line 2690
    .line 2691
    .line 2692
    or-int/2addr v8, v10

    .line 2693
    add-int/2addr v6, v8

    .line 2694
    const v8, 0x12ef4dd4

    .line 2695
    .line 2696
    .line 2697
    xor-int/2addr v6, v8

    .line 2698
    aput-byte v6, v3, v41

    .line 2699
    .line 2700
    invoke-static {v5, v3}, LT1/b0;->H([B[B)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2704
    .line 2705
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    new-instance v5, Ljava/lang/String;

    .line 2713
    .line 2714
    new-array v6, v2, [B

    .line 2715
    .line 2716
    fill-array-data v6, :array_1

    .line 2717
    .line 2718
    .line 2719
    new-array v8, v13, [B

    .line 2720
    .line 2721
    aput-byte v37, v8, v44

    .line 2722
    .line 2723
    const/16 v10, -0x34

    .line 2724
    .line 2725
    aput-byte v10, v8, v45

    .line 2726
    .line 2727
    const/16 v10, -0x11

    .line 2728
    .line 2729
    aput-byte v10, v8, v33

    .line 2730
    .line 2731
    const/16 v10, -0x45

    .line 2732
    .line 2733
    aput-byte v10, v8, v7

    .line 2734
    .line 2735
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v7

    .line 2739
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2740
    .line 2741
    .line 2742
    move-result v7

    .line 2743
    not-int v7, v7

    .line 2744
    const v10, -0x6740514e    # -4.954874E-24f

    .line 2745
    .line 2746
    .line 2747
    or-int/2addr v7, v10

    .line 2748
    const v10, 0x24205660

    .line 2749
    .line 2750
    .line 2751
    and-int/2addr v7, v10

    .line 2752
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v9

    .line 2756
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2757
    .line 2758
    .line 2759
    move-result v9

    .line 2760
    const v10, 0x6c005040

    .line 2761
    .line 2762
    .line 2763
    and-int/2addr v9, v10

    .line 2764
    const v10, 0x49008000    # 526336.0f

    .line 2765
    .line 2766
    .line 2767
    or-int/2addr v9, v10

    .line 2768
    neg-int v7, v7

    .line 2769
    xor-int v10, v9, v7

    .line 2770
    .line 2771
    not-int v9, v9

    .line 2772
    and-int/2addr v7, v9

    .line 2773
    mul-int/lit8 v7, v7, 0x2

    .line 2774
    .line 2775
    sub-int/2addr v10, v7

    .line 2776
    const v7, 0x6d20d664

    .line 2777
    .line 2778
    .line 2779
    int-to-long v14, v7

    .line 2780
    int-to-long v9, v10

    .line 2781
    and-long v37, v9, v31

    .line 2782
    .line 2783
    mul-long v37, v37, v29

    .line 2784
    .line 2785
    and-long v37, v37, v27

    .line 2786
    .line 2787
    mul-long v37, v37, v25

    .line 2788
    .line 2789
    ushr-long v37, v37, v24

    .line 2790
    .line 2791
    and-long v37, v37, v34

    .line 2792
    .line 2793
    ushr-long v39, v9, v13

    .line 2794
    .line 2795
    and-long v39, v39, v31

    .line 2796
    .line 2797
    mul-long v39, v39, v29

    .line 2798
    .line 2799
    and-long v39, v39, v27

    .line 2800
    .line 2801
    mul-long v39, v39, v25

    .line 2802
    .line 2803
    ushr-long v39, v39, v24

    .line 2804
    .line 2805
    and-long v39, v39, v34

    .line 2806
    .line 2807
    shl-long v39, v39, v23

    .line 2808
    .line 2809
    add-long v39, v39, v37

    .line 2810
    .line 2811
    ushr-long v37, v9, v23

    .line 2812
    .line 2813
    and-long v37, v37, v31

    .line 2814
    .line 2815
    mul-long v37, v37, v29

    .line 2816
    .line 2817
    and-long v37, v37, v27

    .line 2818
    .line 2819
    mul-long v37, v37, v25

    .line 2820
    .line 2821
    ushr-long v37, v37, v24

    .line 2822
    .line 2823
    and-long v37, v37, v34

    .line 2824
    .line 2825
    shl-long v37, v37, v12

    .line 2826
    .line 2827
    add-long v37, v37, v39

    .line 2828
    .line 2829
    ushr-long v9, v9, v47

    .line 2830
    .line 2831
    and-long v9, v9, v31

    .line 2832
    .line 2833
    mul-long v9, v9, v29

    .line 2834
    .line 2835
    and-long v9, v9, v27

    .line 2836
    .line 2837
    mul-long v9, v9, v25

    .line 2838
    .line 2839
    ushr-long v9, v9, v24

    .line 2840
    .line 2841
    and-long v9, v9, v34

    .line 2842
    .line 2843
    shl-long v9, v9, v46

    .line 2844
    .line 2845
    or-long v9, v9, v37

    .line 2846
    .line 2847
    and-long v37, v14, v31

    .line 2848
    .line 2849
    mul-long v37, v37, v29

    .line 2850
    .line 2851
    and-long v37, v37, v27

    .line 2852
    .line 2853
    mul-long v37, v37, v25

    .line 2854
    .line 2855
    ushr-long v37, v37, v24

    .line 2856
    .line 2857
    and-long v37, v37, v34

    .line 2858
    .line 2859
    ushr-long v39, v14, v13

    .line 2860
    .line 2861
    and-long v39, v39, v31

    .line 2862
    .line 2863
    mul-long v39, v39, v29

    .line 2864
    .line 2865
    and-long v39, v39, v27

    .line 2866
    .line 2867
    mul-long v39, v39, v25

    .line 2868
    .line 2869
    ushr-long v39, v39, v24

    .line 2870
    .line 2871
    and-long v39, v39, v34

    .line 2872
    .line 2873
    shl-long v39, v39, v23

    .line 2874
    .line 2875
    or-long v37, v39, v37

    .line 2876
    .line 2877
    ushr-long v39, v14, v23

    .line 2878
    .line 2879
    and-long v39, v39, v31

    .line 2880
    .line 2881
    mul-long v39, v39, v29

    .line 2882
    .line 2883
    and-long v39, v39, v27

    .line 2884
    .line 2885
    mul-long v39, v39, v25

    .line 2886
    .line 2887
    ushr-long v39, v39, v24

    .line 2888
    .line 2889
    and-long v39, v39, v34

    .line 2890
    .line 2891
    shl-long v39, v39, v12

    .line 2892
    .line 2893
    or-long v37, v39, v37

    .line 2894
    .line 2895
    ushr-long v14, v14, v47

    .line 2896
    .line 2897
    and-long v14, v14, v31

    .line 2898
    .line 2899
    mul-long v14, v14, v29

    .line 2900
    .line 2901
    and-long v14, v14, v27

    .line 2902
    .line 2903
    mul-long v14, v14, v25

    .line 2904
    .line 2905
    ushr-long v14, v14, v24

    .line 2906
    .line 2907
    and-long v14, v14, v34

    .line 2908
    .line 2909
    shl-long v14, v14, v46

    .line 2910
    .line 2911
    or-long v14, v14, v37

    .line 2912
    .line 2913
    add-long/2addr v14, v9

    .line 2914
    ushr-long v9, v14, v46

    .line 2915
    .line 2916
    and-long v9, v9, v34

    .line 2917
    .line 2918
    ushr-long v24, v9, v45

    .line 2919
    .line 2920
    or-long v9, v24, v9

    .line 2921
    .line 2922
    and-long v9, v9, v20

    .line 2923
    .line 2924
    ushr-long v24, v9, v33

    .line 2925
    .line 2926
    or-long v9, v24, v9

    .line 2927
    .line 2928
    and-long v9, v9, v18

    .line 2929
    .line 2930
    ushr-long v24, v9, v2

    .line 2931
    .line 2932
    or-long v9, v24, v9

    .line 2933
    .line 2934
    and-long v9, v9, v16

    .line 2935
    .line 2936
    shl-long v9, v9, v47

    .line 2937
    .line 2938
    ushr-long v11, v14, v12

    .line 2939
    .line 2940
    and-long v11, v11, v34

    .line 2941
    .line 2942
    ushr-long v24, v11, v45

    .line 2943
    .line 2944
    or-long v11, v24, v11

    .line 2945
    .line 2946
    and-long v11, v11, v20

    .line 2947
    .line 2948
    ushr-long v24, v11, v33

    .line 2949
    .line 2950
    or-long v11, v24, v11

    .line 2951
    .line 2952
    and-long v11, v11, v18

    .line 2953
    .line 2954
    ushr-long v24, v11, v2

    .line 2955
    .line 2956
    or-long v11, v24, v11

    .line 2957
    .line 2958
    and-long v11, v11, v16

    .line 2959
    .line 2960
    shl-long v11, v11, v23

    .line 2961
    .line 2962
    add-long/2addr v11, v9

    .line 2963
    ushr-long v9, v14, v23

    .line 2964
    .line 2965
    and-long v9, v9, v34

    .line 2966
    .line 2967
    ushr-long v23, v9, v45

    .line 2968
    .line 2969
    or-long v9, v23, v9

    .line 2970
    .line 2971
    and-long v9, v9, v20

    .line 2972
    .line 2973
    ushr-long v23, v9, v33

    .line 2974
    .line 2975
    or-long v9, v23, v9

    .line 2976
    .line 2977
    and-long v9, v9, v18

    .line 2978
    .line 2979
    ushr-long v23, v9, v2

    .line 2980
    .line 2981
    or-long v9, v23, v9

    .line 2982
    .line 2983
    and-long v9, v9, v16

    .line 2984
    .line 2985
    shl-long/2addr v9, v13

    .line 2986
    add-long/2addr v9, v11

    .line 2987
    and-long v11, v14, v34

    .line 2988
    .line 2989
    ushr-long v13, v11, v45

    .line 2990
    .line 2991
    or-long/2addr v11, v13

    .line 2992
    and-long v11, v11, v20

    .line 2993
    .line 2994
    ushr-long v13, v11, v33

    .line 2995
    .line 2996
    or-long/2addr v11, v13

    .line 2997
    and-long v11, v11, v18

    .line 2998
    .line 2999
    ushr-long v13, v11, v2

    .line 3000
    .line 3001
    or-long/2addr v11, v13

    .line 3002
    and-long v11, v11, v16

    .line 3003
    .line 3004
    add-long/2addr v11, v9

    .line 3005
    long-to-int v2, v11

    .line 3006
    const/16 v7, 0x58

    .line 3007
    .line 3008
    aput-byte v7, v8, v2

    .line 3009
    .line 3010
    aput-byte v45, v8, v36

    .line 3011
    .line 3012
    const/16 v2, -0x62

    .line 3013
    .line 3014
    aput-byte v2, v8, v22

    .line 3015
    .line 3016
    const/16 v2, 0x1d

    .line 3017
    .line 3018
    aput-byte v2, v8, v4

    .line 3019
    .line 3020
    invoke-static {v6, v8}, LT1/b0;->H([B[B)V

    .line 3021
    .line 3022
    .line 3023
    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    return v45

    .line 3034
    :cond_2
    move/from16 v45, v5

    .line 3035
    .line 3036
    move/from16 v44, v8

    .line 3037
    .line 3038
    const/16 v46, 0x30

    .line 3039
    .line 3040
    const/16 v47, 0x18

    .line 3041
    .line 3042
    const-wide/32 v48, 0xaaaa

    .line 3043
    .line 3044
    .line 3045
    new-instance v1, Ljava/lang/String;

    .line 3046
    .line 3047
    new-array v5, v3, [B

    .line 3048
    .line 3049
    fill-array-data v5, :array_2

    .line 3050
    .line 3051
    .line 3052
    new-array v3, v3, [B

    .line 3053
    .line 3054
    fill-array-data v3, :array_3

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v5, v3}, LT1/b0;->H([B[B)V

    .line 3058
    .line 3059
    .line 3060
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3061
    .line 3062
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    new-instance v5, Ljava/lang/String;

    .line 3070
    .line 3071
    new-array v4, v4, [B

    .line 3072
    .line 3073
    const/16 v6, -0x72

    .line 3074
    .line 3075
    aput-byte v6, v4, v44

    .line 3076
    .line 3077
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3082
    .line 3083
    .line 3084
    move-result v6

    .line 3085
    not-int v6, v6

    .line 3086
    const v8, -0x22e13b7e

    .line 3087
    .line 3088
    .line 3089
    or-int/2addr v6, v8

    .line 3090
    const v8, 0x2a2c1c04

    .line 3091
    .line 3092
    .line 3093
    and-int/2addr v6, v8

    .line 3094
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v8

    .line 3098
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3099
    .line 3100
    .line 3101
    move-result v8

    .line 3102
    const v9, 0x22201804

    .line 3103
    .line 3104
    .line 3105
    and-int/2addr v8, v9

    .line 3106
    const v9, 0x40102200

    .line 3107
    .line 3108
    .line 3109
    int-to-long v9, v9

    .line 3110
    int-to-long v14, v8

    .line 3111
    and-long v37, v14, v31

    .line 3112
    .line 3113
    mul-long v37, v37, v29

    .line 3114
    .line 3115
    and-long v37, v37, v27

    .line 3116
    .line 3117
    mul-long v37, v37, v25

    .line 3118
    .line 3119
    ushr-long v37, v37, v24

    .line 3120
    .line 3121
    and-long v37, v37, v34

    .line 3122
    .line 3123
    ushr-long v39, v14, v13

    .line 3124
    .line 3125
    and-long v39, v39, v31

    .line 3126
    .line 3127
    mul-long v39, v39, v29

    .line 3128
    .line 3129
    and-long v39, v39, v27

    .line 3130
    .line 3131
    mul-long v39, v39, v25

    .line 3132
    .line 3133
    ushr-long v39, v39, v24

    .line 3134
    .line 3135
    and-long v39, v39, v34

    .line 3136
    .line 3137
    shl-long v39, v39, v23

    .line 3138
    .line 3139
    or-long v37, v39, v37

    .line 3140
    .line 3141
    ushr-long v39, v14, v23

    .line 3142
    .line 3143
    and-long v39, v39, v31

    .line 3144
    .line 3145
    mul-long v39, v39, v29

    .line 3146
    .line 3147
    and-long v39, v39, v27

    .line 3148
    .line 3149
    mul-long v39, v39, v25

    .line 3150
    .line 3151
    ushr-long v39, v39, v24

    .line 3152
    .line 3153
    and-long v39, v39, v34

    .line 3154
    .line 3155
    shl-long v39, v39, v12

    .line 3156
    .line 3157
    or-long v37, v39, v37

    .line 3158
    .line 3159
    ushr-long v14, v14, v47

    .line 3160
    .line 3161
    and-long v14, v14, v31

    .line 3162
    .line 3163
    mul-long v14, v14, v29

    .line 3164
    .line 3165
    and-long v14, v14, v27

    .line 3166
    .line 3167
    mul-long v14, v14, v25

    .line 3168
    .line 3169
    ushr-long v14, v14, v24

    .line 3170
    .line 3171
    and-long v14, v14, v34

    .line 3172
    .line 3173
    shl-long v14, v14, v46

    .line 3174
    .line 3175
    or-long v54, v14, v37

    .line 3176
    .line 3177
    and-long v14, v9, v31

    .line 3178
    .line 3179
    mul-long v14, v14, v29

    .line 3180
    .line 3181
    and-long v14, v14, v27

    .line 3182
    .line 3183
    mul-long v14, v14, v25

    .line 3184
    .line 3185
    ushr-long v14, v14, v24

    .line 3186
    .line 3187
    and-long v14, v14, v34

    .line 3188
    .line 3189
    ushr-long v37, v9, v13

    .line 3190
    .line 3191
    and-long v37, v37, v31

    .line 3192
    .line 3193
    mul-long v37, v37, v29

    .line 3194
    .line 3195
    and-long v37, v37, v27

    .line 3196
    .line 3197
    mul-long v37, v37, v25

    .line 3198
    .line 3199
    ushr-long v37, v37, v24

    .line 3200
    .line 3201
    and-long v37, v37, v34

    .line 3202
    .line 3203
    shl-long v37, v37, v23

    .line 3204
    .line 3205
    or-long v14, v37, v14

    .line 3206
    .line 3207
    ushr-long v37, v9, v23

    .line 3208
    .line 3209
    and-long v37, v37, v31

    .line 3210
    .line 3211
    mul-long v37, v37, v29

    .line 3212
    .line 3213
    and-long v37, v37, v27

    .line 3214
    .line 3215
    mul-long v37, v37, v25

    .line 3216
    .line 3217
    ushr-long v37, v37, v24

    .line 3218
    .line 3219
    and-long v37, v37, v34

    .line 3220
    .line 3221
    shl-long v37, v37, v12

    .line 3222
    .line 3223
    or-long v52, v37, v14

    .line 3224
    .line 3225
    ushr-long v8, v9, v47

    .line 3226
    .line 3227
    and-long v8, v8, v31

    .line 3228
    .line 3229
    mul-long v8, v8, v29

    .line 3230
    .line 3231
    and-long v8, v8, v27

    .line 3232
    .line 3233
    mul-long v8, v8, v25

    .line 3234
    .line 3235
    ushr-long v8, v8, v24

    .line 3236
    .line 3237
    and-long v8, v8, v34

    .line 3238
    .line 3239
    shl-long v50, v8, v46

    .line 3240
    .line 3241
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    .line 3247
    .line 3248
    .line 3249
    move-result-wide v8

    .line 3250
    ushr-long v10, v8, v46

    .line 3251
    .line 3252
    and-long v10, v10, v48

    .line 3253
    .line 3254
    ushr-long v14, v10, v45

    .line 3255
    .line 3256
    ushr-long v10, v10, v33

    .line 3257
    .line 3258
    or-long/2addr v10, v14

    .line 3259
    and-long v10, v10, v20

    .line 3260
    .line 3261
    ushr-long v14, v10, v33

    .line 3262
    .line 3263
    or-long/2addr v10, v14

    .line 3264
    and-long v10, v10, v18

    .line 3265
    .line 3266
    ushr-long v14, v10, v2

    .line 3267
    .line 3268
    or-long/2addr v10, v14

    .line 3269
    and-long v10, v10, v16

    .line 3270
    .line 3271
    shl-long v10, v10, v47

    .line 3272
    .line 3273
    ushr-long v14, v8, v12

    .line 3274
    .line 3275
    and-long v14, v14, v48

    .line 3276
    .line 3277
    ushr-long v24, v14, v45

    .line 3278
    .line 3279
    ushr-long v14, v14, v33

    .line 3280
    .line 3281
    or-long v14, v14, v24

    .line 3282
    .line 3283
    and-long v14, v14, v20

    .line 3284
    .line 3285
    ushr-long v24, v14, v33

    .line 3286
    .line 3287
    or-long v14, v24, v14

    .line 3288
    .line 3289
    and-long v14, v14, v18

    .line 3290
    .line 3291
    ushr-long v24, v14, v2

    .line 3292
    .line 3293
    or-long v14, v24, v14

    .line 3294
    .line 3295
    and-long v14, v14, v16

    .line 3296
    .line 3297
    shl-long v14, v14, v23

    .line 3298
    .line 3299
    or-long/2addr v10, v14

    .line 3300
    ushr-long v14, v8, v23

    .line 3301
    .line 3302
    and-long v14, v14, v48

    .line 3303
    .line 3304
    ushr-long v23, v14, v45

    .line 3305
    .line 3306
    ushr-long v14, v14, v33

    .line 3307
    .line 3308
    or-long v14, v14, v23

    .line 3309
    .line 3310
    and-long v14, v14, v20

    .line 3311
    .line 3312
    ushr-long v23, v14, v33

    .line 3313
    .line 3314
    or-long v14, v23, v14

    .line 3315
    .line 3316
    and-long v14, v14, v18

    .line 3317
    .line 3318
    ushr-long v23, v14, v2

    .line 3319
    .line 3320
    or-long v14, v23, v14

    .line 3321
    .line 3322
    and-long v14, v14, v16

    .line 3323
    .line 3324
    shl-long/2addr v14, v13

    .line 3325
    or-long/2addr v10, v14

    .line 3326
    and-long v8, v8, v48

    .line 3327
    .line 3328
    ushr-long v14, v8, v45

    .line 3329
    .line 3330
    ushr-long v8, v8, v33

    .line 3331
    .line 3332
    or-long/2addr v8, v14

    .line 3333
    and-long v8, v8, v20

    .line 3334
    .line 3335
    ushr-long v14, v8, v33

    .line 3336
    .line 3337
    or-long/2addr v8, v14

    .line 3338
    and-long v8, v8, v18

    .line 3339
    .line 3340
    ushr-long v14, v8, v2

    .line 3341
    .line 3342
    or-long/2addr v8, v14

    .line 3343
    and-long v8, v8, v16

    .line 3344
    .line 3345
    add-long/2addr v8, v10

    .line 3346
    long-to-int v8, v8

    .line 3347
    add-int/2addr v6, v8

    .line 3348
    const v8, 0x6a3c3e05

    .line 3349
    .line 3350
    .line 3351
    xor-int/2addr v6, v8

    .line 3352
    const/16 v8, 0x62

    .line 3353
    .line 3354
    aput-byte v8, v4, v6

    .line 3355
    .line 3356
    const/16 v6, -0x73

    .line 3357
    .line 3358
    aput-byte v6, v4, v33

    .line 3359
    .line 3360
    const/16 v6, -0x7c

    .line 3361
    .line 3362
    aput-byte v6, v4, v7

    .line 3363
    .line 3364
    const/16 v6, -0x4d

    .line 3365
    .line 3366
    aput-byte v6, v4, v2

    .line 3367
    .line 3368
    aput-byte p1, v4, v36

    .line 3369
    .line 3370
    const/16 v2, 0x25

    .line 3371
    .line 3372
    aput-byte v2, v4, v22

    .line 3373
    .line 3374
    new-array v2, v13, [B

    .line 3375
    .line 3376
    fill-array-data v2, :array_4

    .line 3377
    .line 3378
    .line 3379
    invoke-static {v4, v2}, LT1/b0;->H([B[B)V

    .line 3380
    .line 3381
    .line 3382
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    .line 3391
    .line 3392
    return v45

    .line 3393
    :array_0
    .array-data 1
        -0x18t
        0x77t
        -0x39t
    .end array-data

    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    :array_1
    .array-data 1
        -0x2ct
        0x3at
        -0x1dt
        -0x4dt
    .end array-data

    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    :array_2
    .array-data 1
        0x7ft
        -0x77t
        -0xbt
        -0x49t
        -0x4ct
        0x15t
        -0x60t
        0x3ct
        0x42t
        0x27t
        -0x11t
        -0x3bt
    .end array-data

    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    :array_3
    .array-data 1
        0x1ct
        -0x1ft
        -0x1at
        -0x38t
        -0x49t
        0x8t
        0x72t
        -0x45t
        -0x1et
        0x4dt
        -0x5ft
        0x2bt
    .end array-data

    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    :array_4
    .array-data 1
        -0x36t
        0x6bt
        0x40t
        -0x4t
        -0x6t
        0x12t
        -0x3dt
        -0x17t
    .end array-data
.end method

.method public final F(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)Z
    .locals 81

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-class v3, LT1/b0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6cfc3a54

    or-int/2addr v4, v5

    const v5, 0x9422269

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x184122c2

    or-int/2addr v5, v6

    const v6, 0x184122c2

    add-int/2addr v5, v6

    const v6, 0x12090080

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x2

    invoke-static {v4, v5}, Lo3/K6;->a(II)I

    move-result v5

    or-int/2addr v5, v6

    neg-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Lo3/y6;->a(IIII)I

    move-result v4

    const v5, 0x1b4b22e5

    xor-int/2addr v4, v5

    const/16 v5, 0xc

    new-array v8, v5, [B

    const/4 v9, 0x0

    const/16 v10, 0xd

    aput-byte v10, v8, v9

    const/16 v10, 0x1c

    aput-byte v10, v8, v7

    const/4 v10, 0x2

    aput-byte v5, v8, v10

    aput-byte v4, v8, v6

    const/4 v4, 0x4

    const/16 v11, 0x3a

    aput-byte v11, v8, v4

    const/4 v11, 0x5

    const/16 v12, -0xc

    aput-byte v12, v8, v11

    const/4 v12, 0x6

    const/16 v13, 0x3f

    aput-byte v13, v8, v12

    const/4 v13, 0x7

    const/16 v14, 0x70

    aput-byte v14, v8, v13

    const/16 v14, 0x8

    const/16 v15, 0x35

    aput-byte v15, v8, v14

    const/16 v15, 0x9

    const/16 v16, 0x4c

    aput-byte v16, v8, v15

    const/16 v16, -0x74

    move/from16 p1, v9

    const/16 v9, 0xa

    aput-byte v16, v8, v9

    move/from16 v16, v10

    const/16 v10, 0xb

    const/16 v17, -0x69

    aput-byte v17, v8, v10

    move/from16 v18, v13

    new-array v13, v5, [B

    const/16 v19, -0x4e

    aput-byte v19, v13, p1

    const/16 v19, 0x64

    aput-byte v19, v13, v7

    const/16 v20, -0x7c

    aput-byte v20, v13, v16

    const/16 v20, -0x42

    aput-byte v20, v13, v6

    const/16 v20, 0x78

    aput-byte v20, v13, v4

    const/16 v20, -0x80

    aput-byte v20, v13, v11

    const/16 v20, 0x6f

    aput-byte v20, v13, v12

    const/16 v20, 0x5d

    aput-byte v20, v13, v18

    const/16 v20, 0x34

    aput-byte v20, v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v20, -0x6da05673

    add-int v20, v15, v20

    const v22, -0x6da05673

    and-int v15, v15, v22

    sub-int v20, v20, v15

    const v15, -0x1cfed9bd

    and-int v15, v20, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v22, 0x71020642

    and-int v20, v20, v22

    const v22, 0x10025080    # 2.5699994E-29f

    or-int v20, v20, v22

    add-int v15, v15, v20

    const v20, 0xcfc8968

    xor-int v15, v15, v20

    aput-byte v15, v13, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v20, -0x3e291844

    or-int v15, v15, v20

    const v20, 0x46402704

    and-int v15, v15, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v22, -0x79ffff98

    and-int v20, v20, v22

    const v22, -0x7fdfff86

    or-int v20, v20, v22

    add-int v15, v15, v20

    const v20, -0x399fd88c

    xor-int v15, v15, v20

    const/16 v20, 0x54

    aput-byte v20, v13, v15

    const/16 v15, 0x34

    aput-byte v15, v13, v10

    invoke-static {v8, v13}, LT1/b0;->H([B[B)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v8, v7, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v20, -0x1fd42ac9

    or-int v15, v15, v20

    const v20, -0x6feeda9e

    and-int v15, v15, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v22, 0x10506040

    and-int v20, v20, v22

    const v22, 0x1c05084

    or-int v20, v20, v22

    add-int v15, v15, v20

    const v20, -0x6e2e8a1a

    xor-int v15, v15, v20

    const/16 v20, -0x75

    aput-byte v20, v8, v15

    new-array v15, v14, [B

    fill-array-data v15, :array_0

    invoke-static {v8, v15}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v13, v13, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v13, v1}, Lx6/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    goto :goto_0

    :cond_1
    move/from16 v13, p1

    :goto_0
    if-eqz v13, :cond_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroid/net/wifi/ScanResult;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    iget-object v1, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v13, -0x200211

    or-int/2addr v8, v13

    const v13, -0x6e021e

    sub-int/2addr v8, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x2c200310

    and-int/2addr v13, v15

    const v15, 0x2e008180

    or-int/2addr v13, v15

    add-int/2addr v8, v13

    const v13, -0x2e6e83c1

    move v15, v12

    int-to-long v12, v13

    move/from16 v22, v7

    int-to-long v7, v8

    const-wide/16 v23, 0xff

    and-long v25, v7, v23

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v31, 0x102040810204081L

    mul-long v25, v25, v31

    const/16 v33, 0x31

    ushr-long v25, v25, v33

    const-wide/16 v34, 0x5555

    and-long v25, v25, v34

    ushr-long v36, v7, v14

    and-long v36, v36, v23

    mul-long v36, v36, v27

    and-long v36, v36, v29

    mul-long v36, v36, v31

    ushr-long v36, v36, v33

    and-long v36, v36, v34

    move/from16 p2, v15

    const/16 v15, 0x10

    shl-long v36, v36, v15

    add-long v36, v36, v25

    ushr-long v25, v7, v15

    and-long v25, v25, v23

    mul-long v25, v25, v27

    and-long v25, v25, v29

    mul-long v25, v25, v31

    ushr-long v25, v25, v33

    and-long v25, v25, v34

    const/16 v38, 0x20

    shl-long v25, v25, v38

    add-long v25, v25, v36

    const/16 v36, 0x18

    ushr-long v7, v7, v36

    and-long v7, v7, v23

    mul-long v7, v7, v27

    and-long v7, v7, v29

    mul-long v7, v7, v31

    ushr-long v7, v7, v33

    and-long v7, v7, v34

    const/16 v37, 0x30

    shl-long v7, v7, v37

    add-long v7, v7, v25

    and-long v25, v12, v23

    mul-long v25, v25, v27

    and-long v25, v25, v29

    mul-long v25, v25, v31

    ushr-long v25, v25, v33

    and-long v25, v25, v34

    ushr-long v39, v12, v14

    and-long v39, v39, v23

    mul-long v39, v39, v27

    and-long v39, v39, v29

    mul-long v39, v39, v31

    ushr-long v39, v39, v33

    and-long v39, v39, v34

    shl-long v39, v39, v15

    or-long v25, v39, v25

    ushr-long v39, v12, v15

    and-long v39, v39, v23

    mul-long v39, v39, v27

    and-long v39, v39, v29

    mul-long v39, v39, v31

    ushr-long v39, v39, v33

    and-long v39, v39, v34

    shl-long v39, v39, v38

    add-long v39, v39, v25

    ushr-long v12, v12, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    or-long v12, v12, v39

    add-long/2addr v12, v7

    ushr-long v7, v12, v37

    and-long v7, v7, v34

    ushr-long v25, v7, v22

    or-long v7, v25, v7

    const-wide/32 v25, 0x33333333

    and-long v7, v7, v25

    ushr-long v39, v7, v16

    or-long v7, v39, v7

    const-wide/32 v39, 0xf0f0f0f

    and-long v7, v7, v39

    ushr-long v41, v7, v4

    or-long v7, v41, v7

    const-wide/32 v41, 0xff00ff

    and-long v7, v7, v41

    shl-long v7, v7, v36

    ushr-long v43, v12, v38

    and-long v43, v43, v34

    ushr-long v45, v43, v22

    or-long v43, v45, v43

    and-long v43, v43, v25

    ushr-long v45, v43, v16

    or-long v43, v45, v43

    and-long v43, v43, v39

    ushr-long v45, v43, v4

    or-long v43, v45, v43

    and-long v43, v43, v41

    shl-long v43, v43, v15

    add-long v43, v43, v7

    ushr-long v7, v12, v15

    and-long v7, v7, v34

    ushr-long v45, v7, v22

    or-long v7, v45, v7

    and-long v7, v7, v25

    ushr-long v45, v7, v16

    or-long v7, v45, v7

    and-long v7, v7, v39

    ushr-long v45, v7, v4

    or-long v7, v45, v7

    and-long v7, v7, v41

    shl-long/2addr v7, v14

    or-long v7, v7, v43

    and-long v12, v12, v34

    ushr-long v43, v12, v22

    or-long v12, v43, v12

    and-long v12, v12, v25

    ushr-long v43, v12, v16

    or-long v12, v43, v12

    and-long v12, v12, v39

    ushr-long v43, v12, v4

    or-long v12, v43, v12

    and-long v12, v12, v41

    add-long/2addr v12, v7

    long-to-int v7, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v12, 0xfd24c96

    or-int/2addr v12, v8

    const v13, 0xfd25c96

    or-int/2addr v8, v13

    const v13, 0x1c25c04

    xor-int/2addr v12, v13

    sub-int/2addr v8, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x20c1040

    add-int/2addr v13, v12

    const v43, 0x20c1040

    or-int v12, v12, v43

    sub-int/2addr v13, v12

    const v12, 0x60c206a

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    const v12, -0x7ce7c30

    xor-int/2addr v8, v12

    new-array v12, v5, [B

    const/16 v13, 0x1d

    aput-byte v13, v12, p1

    aput-byte v7, v12, v22

    const/16 v7, -0x55

    aput-byte v7, v12, v16

    aput-byte v10, v12, v6

    const/16 v7, 0x16

    aput-byte v7, v12, v4

    const/16 v7, 0x48

    aput-byte v7, v12, v11

    aput-byte v14, v12, p2

    aput-byte v8, v12, v18

    const/16 v7, -0x30

    aput-byte v7, v12, v14

    const/16 v7, -0x29

    aput-byte v7, v12, v21

    const/16 v7, -0x46

    aput-byte v7, v12, v9

    const/16 v8, 0x76

    aput-byte v8, v12, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v13, v8

    sub-int/2addr v13, v8

    add-int/2addr v13, v8

    const v8, 0x65fbe31b

    or-int/2addr v8, v13

    const v13, 0x10700209

    and-int/2addr v8, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v43, -0x100e8031

    or-int v13, v13, v43

    sub-int v13, v13, v43

    const v43, 0xe8430

    or-int v13, v13, v43

    add-int/2addr v8, v13

    const v13, -0x107e865a

    xor-int/2addr v8, v13

    new-array v13, v5, [B

    const/16 v43, 0x6b

    aput-byte v43, v13, p1

    const/16 v43, -0x1f

    aput-byte v43, v13, v22

    const/16 v43, -0xb

    aput-byte v43, v13, v16

    const/16 v43, 0x62

    aput-byte v43, v13, v6

    const/16 v43, -0x42

    aput-byte v43, v13, v4

    const/16 v43, -0x6f

    aput-byte v43, v13, v11

    const/16 v43, -0x39

    aput-byte v43, v13, p2

    const/16 v43, 0x7a

    aput-byte v43, v13, v18

    const/16 v43, -0x41

    aput-byte v43, v13, v14

    const/16 v43, -0x56

    aput-byte v43, v13, v21

    aput-byte v8, v13, v9

    const/4 v8, -0x8

    aput-byte v8, v13, v10

    invoke-static {v12, v13}, LT1/b0;->H([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v12, v15, [B

    const/16 v13, -0x21

    aput-byte v13, v12, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v43, -0x3109b77d

    or-int v13, v13, v43

    const v43, 0x320e4001

    and-int v13, v13, v43

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const/high16 v44, 0x78080000

    move/from16 v45, v7

    and-int v7, v43, v44

    move/from16 v43, v11

    const v11, 0x48400044

    move/from16 v44, v10

    int-to-long v10, v11

    move/from16 v46, v9

    move-wide/from16 v47, v10

    int-to-long v9, v7

    and-long v49, v9, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    ushr-long v51, v9, v14

    and-long v51, v51, v23

    mul-long v51, v51, v27

    and-long v51, v51, v29

    mul-long v51, v51, v31

    ushr-long v51, v51, v33

    and-long v51, v51, v34

    shl-long v51, v51, v15

    add-long v51, v51, v49

    ushr-long v49, v9, v15

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v38

    or-long v49, v49, v51

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v37

    add-long v9, v9, v49

    and-long v49, v47, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    ushr-long v51, v47, v14

    and-long v51, v51, v23

    mul-long v51, v51, v27

    and-long v51, v51, v29

    mul-long v51, v51, v31

    ushr-long v51, v51, v33

    and-long v51, v51, v34

    shl-long v51, v51, v15

    add-long v51, v51, v49

    ushr-long v49, v47, v15

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v38

    add-long v49, v49, v51

    ushr-long v47, v47, v36

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v37

    or-long v47, v47, v49

    add-long v47, v47, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v47, v47, v9

    ushr-long v49, v47, v37

    const-wide/32 v51, 0xaaaa

    and-long v49, v49, v51

    ushr-long v53, v49, v22

    ushr-long v49, v49, v16

    or-long v49, v49, v53

    and-long v49, v49, v25

    ushr-long v53, v49, v16

    or-long v49, v53, v49

    and-long v49, v49, v39

    ushr-long v53, v49, v4

    or-long v49, v53, v49

    and-long v49, v49, v41

    shl-long v49, v49, v36

    ushr-long v53, v47, v38

    and-long v53, v53, v51

    ushr-long v55, v53, v22

    ushr-long v53, v53, v16

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v39

    ushr-long v55, v53, v4

    or-long v53, v55, v53

    and-long v53, v53, v41

    shl-long v53, v53, v15

    or-long v49, v53, v49

    ushr-long v53, v47, v15

    and-long v53, v53, v51

    ushr-long v55, v53, v22

    ushr-long v53, v53, v16

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v16

    or-long v53, v55, v53

    and-long v53, v53, v39

    ushr-long v55, v53, v4

    or-long v53, v55, v53

    and-long v53, v53, v41

    shl-long v53, v53, v14

    add-long v53, v53, v49

    and-long v47, v47, v51

    ushr-long v49, v47, v22

    ushr-long v47, v47, v16

    or-long v47, v47, v49

    and-long v47, v47, v25

    ushr-long v49, v47, v16

    or-long v47, v49, v47

    and-long v47, v47, v39

    ushr-long v49, v47, v4

    or-long v47, v49, v47

    and-long v47, v47, v41

    move-wide/from16 v49, v9

    add-long v9, v47, v53

    long-to-int v7, v9

    add-int/2addr v13, v7

    const v7, 0x7a4e4044

    xor-int/2addr v7, v13

    const/16 v9, -0x2a

    aput-byte v9, v12, v7

    const/16 v7, 0x22

    aput-byte v7, v12, v16

    const/16 v7, -0x33

    aput-byte v7, v12, v6

    const/16 v9, -0x42

    aput-byte v9, v12, v4

    const/16 v9, -0x43

    aput-byte v9, v12, v43

    const/16 v10, -0x7d

    aput-byte v10, v12, p2

    const/16 v11, -0x7f

    aput-byte v11, v12, v18

    const/16 v11, -0x2c

    aput-byte v11, v12, v14

    const/16 v11, 0x61

    aput-byte v11, v12, v21

    const/16 v11, 0x14

    aput-byte v11, v12, v46

    const/16 v11, -0x76

    aput-byte v11, v12, v44

    const/16 v11, 0x56

    aput-byte v11, v12, v5

    const/16 v11, -0x20

    const/16 v13, 0xd

    aput-byte v11, v12, v13

    const/16 v11, 0xe

    aput-byte v22, v12, v11

    const/16 v47, 0xf

    const/16 v48, -0x7b

    aput-byte v48, v12, v47

    move/from16 v47, v7

    new-array v7, v15, [B

    const/16 v48, -0x38

    aput-byte v48, v7, p1

    const/16 v48, -0x30

    aput-byte v48, v7, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    move/from16 v53, v9

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v48, -0x20652cff

    or-int v9, v9, v48

    const v48, 0x6381460

    and-int v9, v9, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    move/from16 v54, v10

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v48, v13

    const v13, 0x2204e0

    move/from16 v56, v4

    move/from16 v55, v5

    int-to-long v4, v13

    move v13, v14

    move/from16 v57, v15

    int-to-long v14, v10

    and-long v58, v14, v23

    mul-long v58, v58, v27

    and-long v58, v58, v29

    mul-long v58, v58, v31

    ushr-long v58, v58, v33

    and-long v58, v58, v34

    ushr-long v60, v14, v13

    and-long v60, v60, v23

    mul-long v60, v60, v27

    and-long v60, v60, v29

    mul-long v60, v60, v31

    ushr-long v60, v60, v33

    and-long v60, v60, v34

    shl-long v60, v60, v57

    or-long v58, v60, v58

    ushr-long v60, v14, v57

    and-long v60, v60, v23

    mul-long v60, v60, v27

    and-long v60, v60, v29

    mul-long v60, v60, v31

    ushr-long v60, v60, v33

    and-long v60, v60, v34

    shl-long v60, v60, v38

    add-long v60, v60, v58

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v14, v14, v60

    and-long v58, v4, v23

    mul-long v58, v58, v27

    and-long v58, v58, v29

    mul-long v58, v58, v31

    ushr-long v58, v58, v33

    and-long v58, v58, v34

    ushr-long v60, v4, v13

    and-long v60, v60, v23

    mul-long v60, v60, v27

    and-long v60, v60, v29

    mul-long v60, v60, v31

    ushr-long v60, v60, v33

    and-long v60, v60, v34

    shl-long v60, v60, v57

    or-long v58, v60, v58

    ushr-long v60, v4, v57

    and-long v60, v60, v23

    mul-long v60, v60, v27

    and-long v60, v60, v29

    mul-long v60, v60, v31

    ushr-long v60, v60, v33

    and-long v60, v60, v34

    shl-long v60, v60, v38

    add-long v60, v60, v58

    ushr-long v4, v4, v36

    and-long v4, v4, v23

    mul-long v4, v4, v27

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long v4, v4, v33

    and-long v4, v4, v34

    shl-long v4, v4, v37

    or-long v4, v4, v60

    add-long/2addr v4, v14

    ushr-long v14, v4, v37

    and-long v14, v14, v51

    ushr-long v58, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v58

    and-long v14, v14, v25

    ushr-long v58, v14, v16

    or-long v14, v58, v14

    and-long v14, v14, v39

    ushr-long v58, v14, v56

    or-long v14, v58, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v58, v4, v38

    and-long v58, v58, v51

    ushr-long v60, v58, v22

    ushr-long v58, v58, v16

    or-long v58, v58, v60

    and-long v58, v58, v25

    ushr-long v60, v58, v16

    or-long v58, v60, v58

    and-long v58, v58, v39

    ushr-long v60, v58, v56

    or-long v58, v60, v58

    and-long v58, v58, v41

    shl-long v58, v58, v57

    or-long v14, v58, v14

    ushr-long v58, v4, v57

    and-long v58, v58, v51

    ushr-long v60, v58, v22

    ushr-long v58, v58, v16

    or-long v58, v58, v60

    and-long v58, v58, v25

    ushr-long v60, v58, v16

    or-long v58, v60, v58

    and-long v58, v58, v39

    ushr-long v60, v58, v56

    or-long v58, v60, v58

    and-long v58, v58, v41

    shl-long v58, v58, v13

    add-long v58, v58, v14

    and-long v4, v4, v51

    ushr-long v14, v4, v22

    ushr-long v4, v4, v16

    or-long/2addr v4, v14

    and-long v4, v4, v25

    ushr-long v14, v4, v16

    or-long/2addr v4, v14

    and-long v4, v4, v39

    ushr-long v14, v4, v56

    or-long/2addr v4, v14

    and-long v4, v4, v41

    or-long v4, v4, v58

    long-to-int v4, v4

    const v5, 0x40020380

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    const v4, 0x463a17e2

    xor-int/2addr v4, v9

    const/16 v5, -0x6a

    aput-byte v5, v7, v4

    const/16 v4, -0x3e

    aput-byte v4, v7, v6

    const/16 v4, -0x16

    aput-byte v4, v7, v56

    const/16 v4, 0x2b

    aput-byte v4, v7, v43

    aput-byte v54, v7, p2

    const/16 v4, 0x6b

    aput-byte v4, v7, v18

    aput-byte v4, v7, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x1d3875ca

    or-int/2addr v5, v9

    const v9, -0x7c98efb4

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x45209848

    and-int/2addr v9, v10

    const v10, 0x4c00ac01    # 3.3730564E7f

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x309843a5

    xor-int/2addr v5, v9

    aput-byte v5, v7, v21

    aput-byte v47, v7, v46

    const/16 v5, 0x24

    aput-byte v5, v7, v44

    const/16 v5, -0x54

    aput-byte v5, v7, v55

    aput-byte v43, v7, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x129ea633

    or-int/2addr v5, v9

    const v9, 0xb20c8a2

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3def5fdd

    and-int/2addr v9, v10

    const v10, -0x3fefddbf

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x34cf153a    # -1.1594438E7f

    xor-int/2addr v5, v9

    aput-byte v5, v7, v11

    const/16 v5, 0xf

    const/16 v9, -0x9

    aput-byte v9, v7, v5

    invoke-static {v12, v7}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v7, v13, [B

    fill-array-data v7, :array_2

    invoke-static {v5, v7}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    const/16 v5, -0x5c

    const/16 v7, 0x42

    const/4 v9, -0x1

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x7bc5d143

    or-int/2addr v2, v4

    const v4, -0x799bdce8

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, -0x6bdddde8

    and-int/2addr v4, v10

    const v10, 0x100a4800

    or-int/2addr v4, v10

    xor-int v10, v4, v2

    and-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    const v4, -0x6991949c

    xor-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v10, 0x3f53ee9e

    or-int/2addr v4, v10

    const v10, 0x44202833

    and-int/2addr v4, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x40600029    # 3.5000098f

    and-int/2addr v10, v12

    const v12, 0x444408

    or-int/2addr v10, v12

    add-int/2addr v4, v10

    const v10, 0x44646c16

    xor-int/2addr v4, v10

    move/from16 v10, v55

    new-array v12, v10, [B

    const/16 v10, 0x2e

    aput-byte v10, v12, p1

    const/16 v10, 0x4e

    aput-byte v10, v12, v22

    const/16 v10, -0x66

    aput-byte v10, v12, v16

    aput-byte v2, v12, v6

    aput-byte v17, v12, v56

    aput-byte v4, v12, v43

    aput-byte v7, v12, p2

    aput-byte v20, v12, v18

    const/4 v2, -0x6

    const/16 v13, 0x8

    aput-byte v2, v12, v13

    const/16 v2, -0x3b

    aput-byte v2, v12, v21

    aput-byte v5, v12, v46

    const/16 v2, 0x72

    aput-byte v2, v12, v44

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x7c74d5ee

    int-to-long v4, v4

    int-to-long v14, v2

    and-long v19, v14, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v47, v14, v13

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v57

    add-long v47, v47, v19

    ushr-long v19, v14, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v47

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v62, v14, v19

    and-long v14, v4, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v4, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v4, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v60, v19, v14

    ushr-long v4, v4, v36

    and-long v4, v4, v23

    mul-long v4, v4, v27

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long v4, v4, v33

    and-long v4, v4, v34

    shl-long v58, v4, v37

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v14, v4, v37

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v19, v4, v38

    and-long v19, v19, v51

    ushr-long v47, v19, v22

    ushr-long v19, v19, v16

    or-long v19, v19, v47

    and-long v19, v19, v25

    ushr-long v47, v19, v16

    or-long v19, v47, v19

    and-long v19, v19, v39

    ushr-long v47, v19, v56

    or-long v19, v47, v19

    and-long v19, v19, v41

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v4, v57

    and-long v19, v19, v51

    ushr-long v47, v19, v22

    ushr-long v19, v19, v16

    or-long v19, v19, v47

    and-long v19, v19, v25

    ushr-long v47, v19, v16

    or-long v19, v47, v19

    and-long v19, v19, v39

    ushr-long v47, v19, v56

    or-long v19, v47, v19

    and-long v19, v19, v41

    const/16 v13, 0x8

    shl-long v19, v19, v13

    add-long v19, v19, v14

    and-long v4, v4, v51

    ushr-long v14, v4, v22

    ushr-long v4, v4, v16

    or-long/2addr v4, v14

    and-long v4, v4, v25

    ushr-long v14, v4, v16

    or-long/2addr v4, v14

    and-long v4, v4, v39

    ushr-long v14, v4, v56

    or-long/2addr v4, v14

    and-long v4, v4, v41

    or-long v4, v4, v19

    long-to-int v2, v4

    const v4, 0x29341022

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1
    invoke-static {v3, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, -0x7efdfbfc

    and-int/2addr v7, v10

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v10

    or-int/2addr v4, v10

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    const v4, -0x7dfdb97c

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    const v4, -0x54c9a94e

    xor-int/2addr v2, v4

    .line 3
    invoke-static {v3, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    not-int v5, v4

    const v7, 0x6ec6095b

    and-int/2addr v5, v7

    add-int/2addr v5, v4

    const v4, -0x76ffbdcd

    and-int/2addr v4, v5

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x7efface0

    and-int/2addr v5, v7

    const v7, 0x40801500

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x367fa8e6

    int-to-long v9, v5

    int-to-long v4, v4

    and-long v14, v4, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v4, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    add-long v19, v19, v14

    ushr-long v14, v4, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    add-long v14, v14, v19

    ushr-long v4, v4, v36

    and-long v4, v4, v23

    mul-long v4, v4, v27

    and-long v4, v4, v29

    mul-long v4, v4, v31

    ushr-long v4, v4, v33

    and-long v4, v4, v34

    shl-long v4, v4, v37

    or-long/2addr v4, v14

    and-long v14, v9, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v9, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v9, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v14

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v37

    add-long v9, v9, v19

    add-long/2addr v9, v4

    ushr-long v4, v9, v37

    and-long v4, v4, v34

    ushr-long v14, v4, v22

    or-long/2addr v4, v14

    and-long v4, v4, v25

    ushr-long v14, v4, v16

    or-long/2addr v4, v14

    and-long v4, v4, v39

    ushr-long v14, v4, v56

    or-long/2addr v4, v14

    and-long v4, v4, v41

    shl-long v4, v4, v36

    ushr-long v14, v9, v38

    and-long v14, v14, v34

    ushr-long v19, v14, v22

    or-long v14, v19, v14

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v57

    add-long/2addr v14, v4

    ushr-long v4, v9, v57

    and-long v4, v4, v34

    ushr-long v19, v4, v22

    or-long v4, v19, v4

    and-long v4, v4, v25

    ushr-long v19, v4, v16

    or-long v4, v19, v4

    and-long v4, v4, v39

    ushr-long v19, v4, v56

    or-long v4, v19, v4

    and-long v4, v4, v41

    const/16 v13, 0x8

    shl-long/2addr v4, v13

    add-long/2addr v4, v14

    and-long v9, v9, v34

    ushr-long v14, v9, v22

    or-long/2addr v9, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v39

    ushr-long v14, v9, v56

    or-long/2addr v9, v14

    and-long v9, v9, v41

    or-long/2addr v4, v9

    long-to-int v4, v4

    const/16 v10, 0xc

    new-array v5, v10, [B

    const/16 v7, 0x5e

    aput-byte v7, v5, p1

    const/16 v7, -0x61

    aput-byte v7, v5, v22

    aput-byte v7, v5, v16

    aput-byte v2, v5, v6

    const/16 v2, -0x47

    aput-byte v2, v5, v56

    const/16 v2, 0x7d

    aput-byte v2, v5, v43

    const/16 v2, -0x26

    aput-byte v2, v5, p2

    const/16 v2, 0x17

    aput-byte v2, v5, v18

    const/16 v2, 0x7c

    const/16 v13, 0x8

    aput-byte v2, v5, v13

    aput-byte v4, v5, v21

    const/16 v2, 0x2d

    aput-byte v2, v5, v46

    const/16 v2, -0x3f

    aput-byte v2, v5, v44

    invoke-static {v12, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v1, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v4, v46

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    new-array v4, v4, [B

    aput-byte v21, v4, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x6dfd586c

    or-int/2addr v7, v9

    const v9, 0x236821e

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, -0x7df57dee

    and-int/2addr v3, v9

    const v9, -0x7ef7bbe0

    int-to-long v9, v9

    int-to-long v14, v3

    and-long v19, v14, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v44, v14, v13

    and-long v44, v44, v23

    mul-long v44, v44, v27

    and-long v44, v44, v29

    mul-long v44, v44, v31

    ushr-long v44, v44, v33

    and-long v44, v44, v34

    shl-long v44, v44, v57

    or-long v19, v44, v19

    ushr-long v44, v14, v57

    and-long v44, v44, v23

    mul-long v44, v44, v27

    and-long v44, v44, v29

    mul-long v44, v44, v31

    ushr-long v44, v44, v33

    and-long v44, v44, v34

    shl-long v44, v44, v38

    or-long v19, v44, v19

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    or-long v62, v14, v19

    and-long v14, v9, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v9, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    add-long v19, v19, v14

    ushr-long v14, v9, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    or-long v60, v14, v19

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v58, v9, v37

    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v14, v9, v37

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v19, v9, v38

    and-long v19, v19, v51

    ushr-long v23, v19, v22

    ushr-long v19, v19, v16

    or-long v19, v19, v23

    and-long v19, v19, v25

    ushr-long v23, v19, v16

    or-long v19, v23, v19

    and-long v19, v19, v39

    ushr-long v23, v19, v56

    or-long v19, v23, v19

    and-long v19, v19, v41

    shl-long v19, v19, v57

    add-long v19, v19, v14

    ushr-long v14, v9, v57

    and-long v14, v14, v51

    ushr-long v23, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v23

    and-long v14, v14, v25

    ushr-long v23, v14, v16

    or-long v14, v23, v14

    and-long v14, v14, v39

    ushr-long v23, v14, v56

    or-long v14, v23, v14

    and-long v14, v14, v41

    const/16 v13, 0x8

    shl-long/2addr v14, v13

    add-long v14, v14, v19

    and-long v9, v9, v51

    ushr-long v19, v9, v22

    ushr-long v9, v9, v16

    or-long v9, v9, v19

    and-long v9, v9, v25

    ushr-long v19, v9, v16

    or-long v9, v19, v9

    and-long v9, v9, v39

    ushr-long v19, v9, v56

    or-long v9, v19, v9

    and-long v9, v9, v41

    add-long/2addr v9, v14

    long-to-int v3, v9

    add-int/2addr v7, v3

    const v3, -0x7cc139c1

    sub-int/2addr v3, v7

    not-int v7, v7

    const v9, -0x7cc139c1

    or-int/2addr v7, v9

    invoke-static {v7, v3}, Lo3/x6;->a(II)I

    move-result v3

    const/16 v7, 0x23

    aput-byte v7, v4, v3

    const/16 v3, 0x5f

    aput-byte v3, v4, v16

    const/16 v3, -0x1a

    aput-byte v3, v4, v6

    const/16 v3, 0x4c

    aput-byte v3, v4, v56

    const/16 v3, 0x70

    aput-byte v3, v4, v43

    const/16 v3, -0x49

    aput-byte v3, v4, p2

    const/16 v3, -0x6f

    aput-byte v3, v4, v18

    const/16 v3, -0x55

    const/16 v13, 0x8

    aput-byte v3, v4, v13

    aput-byte v11, v4, v21

    invoke-static {v5, v4}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v22

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x74453bdc

    or-int/2addr v10, v12

    const v12, 0x8118024

    and-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2010080

    and-int/2addr v12, v14

    const v14, -0x7ddffe80

    or-int/2addr v12, v14

    add-int/2addr v10, v12

    const v12, -0x75ce7e59

    xor-int/2addr v10, v12

    new-array v10, v10, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, 0x59ab1907

    or-int/2addr v12, v14

    const v14, 0x1d00bd00

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x680a628

    and-int/2addr v14, v15

    const v15, 0x2820228

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x1f82bf04

    sub-int/2addr v14, v12

    not-int v12, v12

    const v15, 0x1f82bf04

    or-int/2addr v12, v15

    invoke-static {v12, v14}, Lo3/x6;->a(II)I

    move-result v12

    aput-byte v12, v10, p1

    aput-byte v56, v10, v22

    aput-byte v45, v10, v16

    const/16 v13, 0x8

    new-array v12, v13, [B

    fill-array-data v12, :array_4

    invoke-static {v10, v12}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    const/16 v10, -0x57

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/String;

    new-array v15, v6, [B

    fill-array-data v15, :array_5

    move/from16 v47, v4

    const/16 v13, 0x8

    new-array v4, v13, [B

    fill-array-data v4, :array_6

    invoke-static {v15, v4}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v15, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v15, 0x29

    int-to-long v12, v9

    move/from16 v60, v15

    const/16 v59, -0x78

    int-to-long v14, v4

    and-long v61, v14, v23

    mul-long v61, v61, v27

    and-long v61, v61, v29

    mul-long v61, v61, v31

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    const/16 v58, 0x8

    ushr-long v63, v14, v58

    and-long v63, v63, v23

    mul-long v63, v63, v27

    and-long v63, v63, v29

    mul-long v63, v63, v31

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    shl-long v63, v63, v57

    or-long v61, v63, v61

    ushr-long v63, v14, v57

    and-long v63, v63, v23

    mul-long v63, v63, v27

    and-long v63, v63, v29

    mul-long v63, v63, v31

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    shl-long v63, v63, v38

    add-long v63, v63, v61

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v14, v14, v63

    and-long v61, v12, v23

    mul-long v61, v61, v27

    and-long v61, v61, v29

    mul-long v61, v61, v31

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    const/16 v58, 0x8

    ushr-long v63, v12, v58

    and-long v63, v63, v23

    mul-long v63, v63, v27

    and-long v63, v63, v29

    mul-long v63, v63, v31

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    shl-long v63, v63, v57

    or-long v61, v63, v61

    ushr-long v63, v12, v57

    and-long v63, v63, v23

    mul-long v63, v63, v27

    and-long v63, v63, v29

    mul-long v63, v63, v31

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    shl-long v63, v63, v38

    or-long v61, v63, v61

    ushr-long v12, v12, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    add-long v12, v12, v61

    add-long/2addr v14, v12

    ushr-long v12, v14, v37

    and-long v12, v12, v34

    ushr-long v61, v12, v22

    or-long v12, v61, v12

    and-long v12, v12, v25

    ushr-long v61, v12, v16

    or-long v12, v61, v12

    and-long v12, v12, v39

    ushr-long v61, v12, v56

    or-long v12, v61, v12

    and-long v12, v12, v41

    shl-long v12, v12, v36

    ushr-long v61, v14, v38

    and-long v61, v61, v34

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v25

    ushr-long v63, v61, v16

    or-long v61, v63, v61

    and-long v61, v61, v39

    ushr-long v63, v61, v56

    or-long v61, v63, v61

    and-long v61, v61, v41

    shl-long v61, v61, v57

    or-long v61, v61, v12

    ushr-long v12, v14, v57

    and-long v12, v12, v34

    ushr-long v63, v12, v22

    or-long v12, v63, v12

    and-long v12, v12, v25

    ushr-long v63, v12, v16

    or-long v12, v63, v12

    and-long v12, v12, v39

    ushr-long v63, v12, v56

    or-long v12, v63, v12

    and-long v12, v12, v41

    const/16 v58, 0x8

    shl-long v63, v12, v58

    add-long v63, v63, v61

    and-long v14, v14, v34

    ushr-long v61, v14, v22

    or-long v14, v61, v14

    and-long v14, v14, v25

    ushr-long v61, v14, v16

    or-long v14, v61, v14

    and-long v14, v14, v39

    ushr-long v61, v14, v56

    or-long v14, v61, v14

    and-long v14, v14, v41

    or-long v14, v14, v63

    long-to-int v4, v14

    const v12, 0x767be93c

    or-int/2addr v4, v12

    const v12, 0x70504304

    and-int/2addr v4, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x1020200

    and-int/2addr v12, v14

    const v14, 0xba28028

    or-int/2addr v12, v14

    add-int/2addr v4, v12

    const v12, 0x7bf2c32f

    xor-int/2addr v4, v12

    new-array v4, v4, [B

    const/16 v12, 0x56

    aput-byte v12, v4, p1

    aput-byte v10, v4, v22

    const/16 v12, 0x57

    aput-byte v12, v4, v16

    const/16 v13, 0x8

    new-array v12, v13, [B

    fill-array-data v12, :array_7

    invoke-static {v4, v12}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x45bfb956

    int-to-long v10, v4

    int-to-long v14, v2

    and-long v19, v14, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v47, v14, v13

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v57

    add-long v47, v47, v19

    ushr-long v19, v14, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v47

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v65, v14, v19

    and-long v14, v10, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v10, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    add-long v19, v19, v14

    ushr-long v14, v10, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    add-long v63, v14, v19

    ushr-long v10, v10, v36

    and-long v10, v10, v23

    mul-long v10, v10, v27

    and-long v10, v10, v29

    mul-long v10, v10, v31

    ushr-long v10, v10, v33

    and-long v10, v10, v34

    shl-long v61, v10, v37

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v37

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v19, v10, v38

    and-long v19, v19, v51

    ushr-long v47, v19, v22

    ushr-long v19, v19, v16

    or-long v19, v19, v47

    and-long v19, v19, v25

    ushr-long v47, v19, v16

    or-long v19, v47, v19

    and-long v19, v19, v39

    ushr-long v47, v19, v56

    or-long v19, v47, v19

    and-long v19, v19, v41

    shl-long v19, v19, v57

    add-long v19, v19, v14

    ushr-long v14, v10, v57

    and-long v14, v14, v51

    ushr-long v47, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v47

    and-long v14, v14, v25

    ushr-long v47, v14, v16

    or-long v14, v47, v14

    and-long v14, v14, v39

    ushr-long v47, v14, v56

    or-long v14, v47, v14

    and-long v14, v14, v41

    const/16 v13, 0x8

    shl-long/2addr v14, v13

    add-long v14, v14, v19

    and-long v10, v10, v51

    ushr-long v19, v10, v22

    ushr-long v10, v10, v16

    or-long v10, v10, v19

    and-long v10, v10, v25

    ushr-long v19, v10, v16

    or-long v10, v19, v10

    and-long v10, v10, v39

    ushr-long v19, v10, v56

    or-long v10, v19, v10

    and-long v10, v10, v41

    add-long/2addr v10, v14

    long-to-int v2, v10

    const v4, -0x7d7d3800

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, -0x6dffbfc0

    and-int/2addr v4, v7

    const v7, 0x101000c1

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    const v4, 0x6d6d376c

    xor-int/2addr v2, v4

    const/16 v10, 0xc

    new-array v4, v10, [B

    const/16 v7, 0x55

    aput-byte v7, v4, p1

    const/16 v7, -0x70

    aput-byte v7, v4, v22

    const/16 v7, -0x4f

    aput-byte v7, v4, v16

    const/16 v7, -0x4d

    aput-byte v7, v4, v6

    const/4 v7, -0x6

    aput-byte v7, v4, v56

    const/16 v7, 0x41

    aput-byte v7, v4, v43

    aput-byte v2, v4, p2

    const/16 v2, 0x76

    aput-byte v2, v4, v18

    const/16 v13, 0x8

    aput-byte p2, v4, v13

    const/16 v2, -0x74

    aput-byte v2, v4, v21

    const/16 v2, -0x20

    const/16 v46, 0xa

    aput-byte v2, v4, v46

    aput-byte v45, v4, v44

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, 0x149fc623

    or-int/2addr v2, v7

    const v7, 0x25464144

    and-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, -0x56affe3a

    and-int/2addr v7, v10

    const v10, -0x77efff7e

    or-int/2addr v7, v10

    add-int/2addr v2, v7

    const v7, 0x52a9be46

    xor-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x2a0cc105

    add-int/2addr v10, v7

    const v11, -0x2a0cc105

    and-int/2addr v7, v11

    sub-int/2addr v10, v7

    const v7, -0x79ed7dfd

    and-int/2addr v7, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x42019000    # 32.390625f

    and-int/2addr v10, v11

    not-int v11, v10

    const v12, 0x414110c0

    and-int/2addr v11, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    const v7, -0x38ac6d2a

    xor-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x56d05ad5

    or-int/2addr v10, v11

    const v11, 0x180600b7

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9164022

    and-int/2addr v11, v12

    const v12, 0x45104000    # 2308.0f

    or-int/2addr v11, v12

    or-int v12, v11, v10

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x5d16408f

    int-to-long v10, v10

    int-to-long v14, v12

    and-long v19, v14, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v47, v14, v13

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v57

    or-long v19, v47, v19

    ushr-long v47, v14, v57

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v38

    add-long v47, v47, v19

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    or-long v14, v14, v47

    and-long v19, v10, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v47, v10, v13

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v57

    add-long v47, v47, v19

    ushr-long v19, v10, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v47

    ushr-long v10, v10, v36

    and-long v10, v10, v23

    mul-long v10, v10, v27

    and-long v10, v10, v29

    mul-long v10, v10, v31

    ushr-long v10, v10, v33

    and-long v10, v10, v34

    shl-long v10, v10, v37

    add-long v10, v10, v19

    add-long/2addr v10, v14

    ushr-long v14, v10, v37

    and-long v14, v14, v34

    ushr-long v19, v14, v22

    or-long v14, v19, v14

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v19, v10, v38

    and-long v19, v19, v34

    ushr-long v47, v19, v22

    or-long v19, v47, v19

    and-long v19, v19, v25

    ushr-long v47, v19, v16

    or-long v19, v47, v19

    and-long v19, v19, v39

    ushr-long v47, v19, v56

    or-long v19, v47, v19

    and-long v19, v19, v41

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v10, v57

    and-long v19, v19, v34

    ushr-long v47, v19, v22

    or-long v19, v47, v19

    and-long v19, v19, v25

    ushr-long v47, v19, v16

    or-long v19, v47, v19

    and-long v19, v19, v39

    ushr-long v47, v19, v56

    or-long v19, v47, v19

    and-long v19, v19, v41

    const/16 v13, 0x8

    shl-long v19, v19, v13

    or-long v14, v19, v14

    and-long v10, v10, v34

    ushr-long v19, v10, v22

    or-long v10, v19, v10

    and-long v10, v10, v25

    ushr-long v19, v10, v16

    or-long v10, v19, v10

    and-long v10, v10, v39

    ushr-long v19, v10, v56

    or-long v10, v19, v10

    and-long v10, v10, v41

    or-long/2addr v10, v14

    long-to-int v10, v10

    const/16 v11, 0xc

    new-array v11, v11, [B

    aput-byte v2, v11, p1

    aput-byte v7, v11, v22

    const/16 v2, 0x7b

    aput-byte v2, v11, v16

    aput-byte v54, v11, v6

    const/16 v2, -0xa

    aput-byte v2, v11, v56

    aput-byte v10, v11, v43

    aput-byte v59, v11, p2

    aput-byte v45, v11, v18

    const/16 v2, 0xf

    const/16 v13, 0x8

    aput-byte v2, v11, v13

    const/16 v2, -0x62

    aput-byte v2, v11, v21

    const/16 v2, -0x2a

    const/16 v46, 0xa

    aput-byte v2, v11, v46

    const/16 v2, 0x77

    aput-byte v2, v11, v44

    invoke-static {v4, v11}, LT1/b0;->H([B[B)V

    invoke-direct {v1, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v4, v44

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    .line 5
    invoke-static {v3, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    neg-int v9, v7

    add-int/lit8 v9, v9, -0x1

    const v10, 0xa250cfc

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0xa250cfc

    add-int/2addr v7, v9

    const v9, 0x222b848

    and-int/2addr v7, v9

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, 0x2204948

    and-int/2addr v3, v9

    const/16 v9, 0x41a1

    int-to-long v9, v9

    int-to-long v11, v3

    and-long v14, v11, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v11, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v11, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v14

    ushr-long v11, v11, v36

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v37

    or-long v65, v11, v19

    and-long v11, v9, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    const/16 v13, 0x8

    ushr-long v14, v9, v13

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v57

    or-long/2addr v11, v14

    ushr-long v14, v9, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    add-long v63, v14, v11

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v61, v9, v37

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v37

    and-long v11, v11, v51

    ushr-long v14, v11, v22

    ushr-long v11, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v25

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v39

    ushr-long v14, v11, v56

    or-long/2addr v11, v14

    and-long v11, v11, v41

    shl-long v11, v11, v36

    ushr-long v14, v9, v38

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v57

    add-long/2addr v14, v11

    ushr-long v11, v9, v57

    and-long v11, v11, v51

    ushr-long v19, v11, v22

    ushr-long v11, v11, v16

    or-long v11, v11, v19

    and-long v11, v11, v25

    ushr-long v19, v11, v16

    or-long v11, v19, v11

    and-long v11, v11, v39

    ushr-long v19, v11, v56

    or-long v11, v19, v11

    and-long v11, v11, v41

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v11, v14

    and-long v9, v9, v51

    ushr-long v14, v9, v22

    ushr-long v9, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v39

    ushr-long v14, v9, v56

    or-long/2addr v9, v14

    and-long v9, v9, v41

    or-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v7, v3

    const v3, 0x222f9e2

    xor-int/2addr v3, v7

    new-array v3, v3, [B

    const/16 v7, -0x3c

    aput-byte v7, v3, p1

    const/16 v7, 0x77

    aput-byte v7, v3, v22

    const/16 v7, -0x2e

    aput-byte v7, v3, v16

    const/16 v7, -0x3c

    aput-byte v7, v3, v6

    const/16 v6, 0x36

    aput-byte v6, v3, v56

    const/16 v6, -0x6c

    aput-byte v6, v3, v43

    aput-byte v60, v3, p2

    aput-byte v43, v3, v18

    const/16 v6, 0x65

    const/16 v13, 0x8

    aput-byte v6, v3, v13

    aput-byte v5, v3, v21

    const/16 v5, 0x35

    const/16 v46, 0xa

    aput-byte v5, v3, v46

    invoke-static {v4, v3}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v22

    :cond_5
    :goto_3
    const/16 v59, -0x78

    const/16 v60, 0x29

    goto :goto_4

    :cond_6
    move/from16 v47, v4

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/String;

    new-array v4, v6, [B

    fill-array-data v4, :array_9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v12, -0x69d0a419

    or-int/2addr v5, v12

    const v12, 0x114ec601

    and-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x170a404

    and-int/2addr v12, v14

    const v14, 0x40b03044    # 5.505892f

    or-int/2addr v12, v14

    add-int/2addr v5, v12

    const v12, -0x51fef651

    xor-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v14, v9

    move-wide/from16 v61, v14

    int-to-long v13, v12

    and-long v63, v13, v23

    mul-long v63, v63, v27

    and-long v63, v63, v29

    mul-long v63, v63, v31

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    const/16 v58, 0x8

    ushr-long v65, v13, v58

    and-long v65, v65, v23

    mul-long v65, v65, v27

    and-long v65, v65, v29

    mul-long v65, v65, v31

    ushr-long v65, v65, v33

    and-long v65, v65, v34

    shl-long v65, v65, v57

    add-long v65, v65, v63

    ushr-long v63, v13, v57

    and-long v63, v63, v23

    mul-long v63, v63, v27

    and-long v63, v63, v29

    mul-long v63, v63, v31

    ushr-long v63, v63, v33

    and-long v63, v63, v34

    shl-long v63, v63, v38

    add-long v63, v63, v65

    ushr-long v12, v13, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    or-long v14, v12, v63

    and-long v12, v61, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v63, v12, v34

    const/16 v13, 0x8

    ushr-long v65, v61, v13

    and-long v65, v65, v23

    mul-long v65, v65, v27

    and-long v65, v65, v29

    mul-long v65, v65, v31

    ushr-long v65, v65, v33

    and-long v65, v65, v34

    shl-long v65, v65, v57

    or-long v67, v65, v63

    ushr-long v69, v61, v57

    and-long v69, v69, v23

    mul-long v69, v69, v27

    and-long v69, v69, v29

    mul-long v69, v69, v31

    ushr-long v69, v69, v33

    and-long v69, v69, v34

    shl-long v69, v69, v38

    or-long v67, v69, v67

    ushr-long v61, v61, v36

    and-long v61, v61, v23

    mul-long v61, v61, v27

    and-long v61, v61, v29

    mul-long v61, v61, v31

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    shl-long v61, v61, v37

    add-long v67, v61, v67

    add-long v67, v67, v14

    ushr-long v14, v67, v37

    and-long v14, v14, v34

    ushr-long v71, v14, v22

    or-long v14, v71, v14

    and-long v14, v14, v25

    ushr-long v71, v14, v16

    or-long v14, v71, v14

    and-long v14, v14, v39

    ushr-long v71, v14, v56

    or-long v14, v71, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v71, v67, v38

    and-long v71, v71, v34

    ushr-long v73, v71, v22

    or-long v71, v73, v71

    and-long v71, v71, v25

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v39

    ushr-long v73, v71, v56

    or-long v71, v73, v71

    and-long v71, v71, v41

    shl-long v71, v71, v57

    add-long v71, v71, v14

    ushr-long v14, v67, v57

    and-long v14, v14, v34

    ushr-long v73, v14, v22

    or-long v14, v73, v14

    and-long v14, v14, v25

    ushr-long v73, v14, v16

    or-long v14, v73, v14

    and-long v14, v14, v39

    ushr-long v73, v14, v56

    or-long v14, v73, v14

    and-long v14, v14, v41

    const/16 v13, 0x8

    shl-long/2addr v14, v13

    add-long v14, v14, v71

    and-long v67, v67, v34

    ushr-long v71, v67, v22

    or-long v67, v71, v67

    and-long v67, v67, v25

    ushr-long v71, v67, v16

    or-long v67, v71, v67

    and-long v67, v67, v39

    ushr-long v71, v67, v56

    or-long v67, v71, v67

    and-long v67, v67, v41

    add-long v14, v67, v14

    long-to-int v9, v14

    const v12, -0x87a8bc0

    or-int/2addr v9, v12

    const v12, 0x480e6c6

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x806938e

    and-int/2addr v12, v14

    const v14, 0x8161108

    or-int/2addr v12, v14

    neg-int v9, v9

    not-int v14, v9

    and-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    const v9, -0xc96f7a6

    xor-int/2addr v9, v14

    const/16 v13, 0x8

    new-array v12, v13, [B

    const/16 v14, 0x51

    aput-byte v14, v12, p1

    const/16 v14, -0x6b

    aput-byte v14, v12, v22

    const/16 v14, 0x5a

    aput-byte v14, v12, v16

    aput-byte v5, v12, v6

    const/16 v5, -0x35

    aput-byte v5, v12, v56

    aput-byte v9, v12, v43

    const/16 v5, 0x25

    aput-byte v5, v12, p2

    const/16 v5, 0x43

    aput-byte v5, v12, v18

    invoke-static {v4, v12}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x13

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/String;

    new-array v5, v6, [B

    fill-array-data v5, :array_a

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x6d0ea135

    or-int/2addr v9, v12

    const v12, 0x180800c

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x800018

    and-int/2addr v12, v14

    const v14, 0x94010

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, 0x189c04d

    xor-int/2addr v9, v12

    const/16 v13, 0x8

    new-array v12, v13, [B

    aput-byte v9, v12, p1

    const/16 v9, -0x13

    aput-byte v9, v12, v22

    const/16 v9, -0xe

    aput-byte v9, v12, v16

    const/16 v9, -0x10

    aput-byte v9, v12, v6

    aput-byte v54, v12, v56

    const/16 v9, 0x26

    aput-byte v9, v12, v43

    const/16 v9, 0x73

    aput-byte v9, v12, p2

    const/16 v9, -0x7f

    aput-byte v9, v12, v18

    invoke-static {v5, v12}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/String;

    move/from16 v5, v56

    new-array v9, v5, [B

    const/16 v5, 0x41

    aput-byte v5, v9, p1

    const/16 v5, -0x37

    aput-byte v5, v9, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v12, -0x4f013f47

    or-int/2addr v5, v12

    const v12, 0x968cb40

    and-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x9041b41

    and-int/2addr v14, v12

    const v15, 0x40061001

    xor-int/2addr v14, v15

    const v15, 0x41001

    and-int/2addr v12, v15

    add-int/2addr v14, v12

    add-int/2addr v14, v5

    const v5, 0x496edb43

    add-int/2addr v5, v14

    const v12, 0x496edb43

    and-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v5, v12

    const/16 v12, -0x47

    aput-byte v12, v9, v5

    const/16 v5, 0x6f

    aput-byte v5, v9, v6

    const/16 v13, 0x8

    new-array v5, v13, [B

    const/16 v12, -0x60

    aput-byte v12, v5, p1

    aput-byte v37, v5, v22

    const/16 v12, 0x63

    aput-byte v12, v5, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x5479af80

    or-int/2addr v12, v14

    const v14, -0x2c3fce4c

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x58402934

    and-int/2addr v14, v15

    const v15, 0x8108c01

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x242f424a

    xor-int/2addr v12, v14

    const/16 v13, 0x8

    aput-byte v13, v5, v12

    const/16 v12, -0x5d

    const/4 v14, 0x4

    aput-byte v12, v5, v14

    aput-byte p1, v5, v43

    aput-byte v7, v5, p2

    const/16 v12, 0x55

    aput-byte v12, v5, v18

    invoke-static {v9, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/String;

    new-array v5, v14, [B

    fill-array-data v5, :array_b

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x37d6cc27

    int-to-long v14, v12

    move-wide/from16 v67, v14

    int-to-long v13, v9

    and-long v71, v13, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    const/16 v58, 0x8

    ushr-long v73, v13, v58

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v57

    or-long v71, v73, v71

    ushr-long v73, v13, v57

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v38

    or-long v71, v73, v71

    ushr-long v12, v13, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    add-long v77, v12, v71

    and-long v12, v67, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v14, v12, v34

    const/16 v13, 0x8

    ushr-long v71, v67, v13

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    shl-long v71, v71, v57

    add-long v71, v71, v14

    ushr-long v14, v67, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    add-long v75, v14, v71

    ushr-long v14, v67, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v73, v14, v37

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo3/O6;->a(JJJJ)J

    move-result-wide v14

    ushr-long v67, v14, v37

    and-long v67, v67, v51

    ushr-long v71, v67, v22

    ushr-long v67, v67, v16

    or-long v67, v67, v71

    and-long v67, v67, v25

    ushr-long v71, v67, v16

    or-long v67, v71, v67

    and-long v67, v67, v39

    const/16 v56, 0x4

    ushr-long v71, v67, v56

    or-long v67, v71, v67

    and-long v67, v67, v41

    shl-long v67, v67, v36

    ushr-long v71, v14, v38

    and-long v71, v71, v51

    ushr-long v73, v71, v22

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v25

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v39

    const/16 v56, 0x4

    ushr-long v73, v71, v56

    or-long v71, v73, v71

    and-long v71, v71, v41

    shl-long v71, v71, v57

    add-long v71, v71, v67

    ushr-long v67, v14, v57

    and-long v67, v67, v51

    ushr-long v73, v67, v22

    ushr-long v67, v67, v16

    or-long v67, v67, v73

    and-long v67, v67, v25

    ushr-long v73, v67, v16

    or-long v67, v73, v67

    and-long v67, v67, v39

    const/16 v56, 0x4

    ushr-long v73, v67, v56

    or-long v67, v73, v67

    and-long v67, v67, v41

    const/16 v13, 0x8

    shl-long v67, v67, v13

    add-long v67, v67, v71

    and-long v14, v14, v51

    ushr-long v71, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v71

    and-long v14, v14, v25

    ushr-long v71, v14, v16

    or-long v14, v71, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v71, v14, v56

    or-long v14, v71, v14

    and-long v14, v14, v41

    or-long v14, v14, v67

    long-to-int v9, v14

    const v12, 0x114d911c

    int-to-long v14, v12

    move-wide/from16 v67, v14

    int-to-long v13, v9

    and-long v71, v13, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    const/16 v58, 0x8

    ushr-long v73, v13, v58

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v57

    or-long v71, v73, v71

    ushr-long v73, v13, v57

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v38

    or-long v71, v73, v71

    ushr-long v12, v13, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    add-long v14, v12, v71

    and-long v12, v67, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v71, v12, v34

    const/16 v13, 0x8

    ushr-long v73, v67, v13

    and-long v73, v73, v23

    mul-long v73, v73, v27

    and-long v73, v73, v29

    mul-long v73, v73, v31

    ushr-long v73, v73, v33

    and-long v73, v73, v34

    shl-long v73, v73, v57

    add-long v73, v73, v71

    ushr-long v71, v67, v57

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    shl-long v71, v71, v38

    add-long v71, v71, v73

    ushr-long v67, v67, v36

    and-long v67, v67, v23

    mul-long v67, v67, v27

    and-long v67, v67, v29

    mul-long v67, v67, v31

    ushr-long v67, v67, v33

    and-long v67, v67, v34

    shl-long v67, v67, v37

    or-long v67, v67, v71

    add-long v67, v67, v14

    ushr-long v14, v67, v37

    and-long v14, v14, v51

    ushr-long v71, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v71

    and-long v14, v14, v25

    ushr-long v71, v14, v16

    or-long v14, v71, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v71, v14, v56

    or-long v14, v71, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v71, v67, v38

    and-long v71, v71, v51

    ushr-long v73, v71, v22

    ushr-long v71, v71, v16

    or-long v71, v71, v73

    and-long v71, v71, v25

    ushr-long v73, v71, v16

    or-long v71, v73, v71

    and-long v71, v71, v39

    const/16 v56, 0x4

    ushr-long v73, v71, v56

    or-long v71, v73, v71

    and-long v71, v71, v41

    shl-long v71, v71, v57

    add-long v71, v71, v14

    ushr-long v14, v67, v57

    and-long v14, v14, v51

    ushr-long v73, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v73

    and-long v14, v14, v25

    ushr-long v73, v14, v16

    or-long v14, v73, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v73, v14, v56

    or-long v14, v73, v14

    and-long v14, v14, v41

    const/16 v13, 0x8

    shl-long/2addr v14, v13

    or-long v14, v14, v71

    and-long v67, v67, v51

    ushr-long v71, v67, v22

    ushr-long v67, v67, v16

    or-long v67, v67, v71

    and-long v67, v67, v25

    ushr-long v71, v67, v16

    or-long v67, v71, v67

    and-long v67, v67, v39

    const/16 v56, 0x4

    ushr-long v71, v67, v56

    or-long v67, v71, v67

    and-long v67, v67, v41

    or-long v14, v67, v14

    long-to-int v9, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x57d6eea8

    and-int/2addr v12, v14

    const v14, -0x57dfdf40

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, -0x46924e2c

    xor-int/2addr v9, v12

    new-array v9, v9, [B

    const/16 v12, 0x66

    aput-byte v12, v9, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    not-int v12, v12

    const v14, -0x70a3d3df

    or-int/2addr v12, v14

    const v14, -0x70a3d3e0

    sub-int/2addr v14, v12

    const v15, -0x6da3a850

    sub-int/2addr v15, v12

    const v12, 0x3002b90

    or-int/2addr v12, v14

    sub-int/2addr v15, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x7ffffc70

    and-int/2addr v12, v14

    const v14, -0x7fff7fbf

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    const v12, 0x7cff541b

    xor-int/2addr v12, v15

    aput-byte v12, v9, v22

    const/16 v12, 0x5f

    aput-byte v12, v9, v16

    const/16 v12, -0x77

    aput-byte v12, v9, v6

    const/16 v12, -0x6d

    const/16 v56, 0x4

    aput-byte v12, v9, v56

    const/16 v12, -0x56

    aput-byte v12, v9, v43

    const/16 v12, 0x48

    aput-byte v12, v9, p2

    const/16 v12, -0x74

    aput-byte v12, v9, v18

    invoke-static {v5, v9}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v5, v14, [B

    fill-array-data v5, :array_c

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x19d28ba9

    add-int/2addr v12, v9

    const v14, 0x19d28ba9

    and-int/2addr v9, v14

    sub-int/2addr v12, v9

    const v9, -0x7d39ebc7

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x7de36bea

    and-int/2addr v12, v14

    const v14, 0x10188806

    or-int/2addr v12, v14

    add-int/2addr v9, v12

    const v12, 0x6d21639e

    xor-int/2addr v9, v12

    const/16 v13, 0x8

    new-array v12, v13, [B

    const/16 v14, 0x1e

    aput-byte v14, v12, p1

    const/16 v14, -0x7a

    aput-byte v14, v12, v22

    aput-byte v9, v12, v16

    const/16 v9, 0x30

    aput-byte v9, v12, v6

    const/16 v9, 0x68

    const/16 v56, 0x4

    aput-byte v9, v12, v56

    const/16 v9, 0x74

    aput-byte v9, v12, v43

    aput-byte v17, v12, p2

    const/16 v9, -0x3b

    aput-byte v9, v12, v18

    invoke-static {v5, v12}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/String;

    new-array v5, v6, [B

    fill-array-data v5, :array_d

    const/16 v13, 0x8

    new-array v9, v13, [B

    const/16 v12, -0x48

    aput-byte v12, v9, p1

    const/16 v12, -0x6e

    aput-byte v12, v9, v22

    const/16 v12, 0x48

    aput-byte v12, v9, v16

    const/16 v12, -0xe

    aput-byte v12, v9, v6

    const/16 v12, 0x71

    const/16 v56, 0x4

    aput-byte v12, v9, v56

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v14, v12

    and-long v67, v14, v23

    mul-long v67, v67, v27

    and-long v67, v67, v29

    mul-long v67, v67, v31

    ushr-long v67, v67, v33

    and-long v67, v67, v34

    const/16 v13, 0x8

    ushr-long v71, v14, v13

    and-long v71, v71, v23

    mul-long v71, v71, v27

    and-long v71, v71, v29

    mul-long v71, v71, v31

    ushr-long v71, v71, v33

    and-long v71, v71, v34

    shl-long v71, v71, v57

    add-long v71, v71, v67

    ushr-long v67, v14, v57

    and-long v67, v67, v23

    mul-long v67, v67, v27

    and-long v67, v67, v29

    mul-long v67, v67, v31

    ushr-long v67, v67, v33

    and-long v67, v67, v34

    shl-long v67, v67, v38

    add-long v67, v67, v71

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v14, v14, v67

    add-long v65, v65, v63

    add-long v65, v65, v69

    or-long v61, v61, v65

    add-long v61, v61, v14

    ushr-long v14, v61, v37

    and-long v14, v14, v34

    ushr-long v63, v14, v22

    or-long v14, v63, v14

    and-long v14, v14, v25

    ushr-long v63, v14, v16

    or-long v14, v63, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v63, v14, v56

    or-long v14, v63, v14

    and-long v14, v14, v41

    shl-long v14, v14, v36

    ushr-long v63, v61, v38

    and-long v63, v63, v34

    ushr-long v65, v63, v22

    or-long v63, v65, v63

    and-long v63, v63, v25

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v39

    const/16 v56, 0x4

    ushr-long v65, v63, v56

    or-long v63, v65, v63

    and-long v63, v63, v41

    shl-long v63, v63, v57

    or-long v14, v63, v14

    ushr-long v63, v61, v57

    and-long v63, v63, v34

    ushr-long v65, v63, v22

    or-long v63, v65, v63

    and-long v63, v63, v25

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v39

    const/16 v56, 0x4

    ushr-long v65, v63, v56

    or-long v63, v65, v63

    and-long v63, v63, v41

    const/16 v13, 0x8

    shl-long v63, v63, v13

    add-long v63, v63, v14

    and-long v14, v61, v34

    ushr-long v61, v14, v22

    or-long v14, v61, v14

    and-long v14, v14, v25

    ushr-long v61, v14, v16

    or-long v14, v61, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v61, v14, v56

    or-long v14, v61, v14

    and-long v14, v14, v41

    add-long v14, v14, v63

    long-to-int v12, v14

    const v14, -0x11b988b1

    or-int/2addr v12, v14

    const v14, -0x7779feda

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x118000b1

    or-int/2addr v14, v15

    const v15, 0x118000b1

    add-int/2addr v14, v15

    const v15, 0x55004098

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x2279be45

    xor-int/2addr v12, v14

    aput-byte v10, v9, v12

    aput-byte v21, v9, p2

    const/16 v12, -0x7f

    aput-byte v12, v9, v18

    invoke-static {v5, v9}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x30634743

    or-int/2addr v2, v5

    const v5, -0x7ff1e75f

    and-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x10020508

    and-int/2addr v5, v7

    const v7, 0x30c02518

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const v5, -0x4f31c24b

    xor-int/2addr v2, v5

    new-array v2, v2, [B

    const/16 v5, 0x63

    aput-byte v5, v2, p1

    aput-byte v53, v2, v22

    aput-byte v59, v2, v16

    const/16 v5, -0x41

    aput-byte v5, v2, v6

    const/16 v5, -0x12

    const/16 v56, 0x4

    aput-byte v5, v2, v56

    const/16 v5, -0xc

    aput-byte v5, v2, v43

    aput-byte v4, v2, p2

    const/16 v4, 0x62

    aput-byte v4, v2, v18

    const/16 v13, 0x8

    aput-byte v19, v2, v13

    const/16 v4, 0x66

    aput-byte v4, v2, v21

    const/16 v46, 0xa

    aput-byte v16, v2, v46

    const/16 v4, -0x68

    const/16 v5, 0xb

    aput-byte v4, v2, v5

    const/16 v10, 0xc

    new-array v4, v10, [B

    fill-array-data v4, :array_e

    invoke-static {v2, v4}, LT1/b0;->H([B[B)V

    invoke-direct {v1, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v4, v5, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x573465ef

    or-int/2addr v5, v7

    const v7, -0x7fec7dbf

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8100440

    add-int/2addr v9, v7

    const v10, 0x8100440

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, 0x8200590

    int-to-long v10, v7

    int-to-long v14, v9

    and-long v19, v14, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v47, v14, v13

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v57

    add-long v47, v47, v19

    ushr-long v19, v14, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v47

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v14, v14, v19

    and-long v19, v10, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    const/16 v13, 0x8

    ushr-long v47, v10, v13

    and-long v47, v47, v23

    mul-long v47, v47, v27

    and-long v47, v47, v29

    mul-long v47, v47, v31

    ushr-long v47, v47, v33

    and-long v47, v47, v34

    shl-long v47, v47, v57

    add-long v47, v47, v19

    ushr-long v19, v10, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    or-long v19, v19, v47

    ushr-long v9, v10, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v37

    or-long v9, v9, v19

    add-long/2addr v9, v14

    add-long v9, v9, v49

    ushr-long v11, v9, v37

    and-long v11, v11, v51

    ushr-long v14, v11, v22

    ushr-long v11, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v25

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v14, v11, v56

    or-long/2addr v11, v14

    and-long v11, v11, v41

    shl-long v11, v11, v36

    ushr-long v14, v9, v38

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v57

    or-long/2addr v11, v14

    ushr-long v14, v9, v57

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    const/16 v13, 0x8

    shl-long/2addr v14, v13

    add-long/2addr v14, v11

    and-long v9, v9, v51

    ushr-long v11, v9, v22

    ushr-long v9, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v39

    const/16 v56, 0x4

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v41

    or-long/2addr v9, v14

    long-to-int v7, v9

    add-int/2addr v5, v7

    const v7, -0x77cc780c

    xor-int/2addr v5, v7

    aput-byte v5, v4, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x280c5

    or-int/2addr v5, v7

    const v7, -0x4042c6d5

    sub-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x80b81c4

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x9092101

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x9092100

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v9

    add-int/2addr v5, v7

    const v7, 0x494be7d5

    xor-int/2addr v5, v7

    const/16 v7, 0x53

    aput-byte v7, v4, v5

    const/16 v5, -0x1f

    aput-byte v5, v4, v16

    const/16 v5, 0x5e

    aput-byte v5, v4, v6

    const/16 v5, -0x44

    const/16 v56, 0x4

    aput-byte v5, v4, v56

    const/16 v5, -0x7c

    aput-byte v5, v4, v43

    const/16 v5, -0x70

    aput-byte v5, v4, p2

    const/4 v5, -0x6

    aput-byte v5, v4, v18

    const/16 v5, -0x48

    const/16 v13, 0x8

    aput-byte v5, v4, v13

    const/16 v5, 0x1f

    aput-byte v5, v4, v21

    const/16 v5, -0x34

    const/16 v46, 0xa

    aput-byte v5, v4, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x71431105

    int-to-long v9, v7

    int-to-long v11, v5

    and-long v14, v11, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v11, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    add-long v19, v19, v14

    ushr-long v14, v11, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    or-long v14, v14, v19

    ushr-long v11, v11, v36

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v37

    add-long v62, v11, v14

    and-long v11, v9, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    const/16 v13, 0x8

    ushr-long v14, v9, v13

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v57

    or-long/2addr v11, v14

    ushr-long v14, v9, v57

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v38

    add-long v60, v14, v11

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v58, v9, v37

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v37

    and-long v11, v11, v51

    ushr-long v14, v11, v22

    ushr-long v11, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v25

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v14, v11, v56

    or-long/2addr v11, v14

    and-long v11, v11, v41

    shl-long v11, v11, v36

    ushr-long v14, v9, v38

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v57

    or-long/2addr v11, v14

    ushr-long v14, v9, v57

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    const/16 v13, 0x8

    shl-long/2addr v14, v13

    add-long/2addr v14, v11

    and-long v9, v9, v51

    ushr-long v11, v9, v22

    ushr-long v9, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v39

    const/16 v56, 0x4

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v41

    add-long/2addr v9, v14

    long-to-int v5, v9

    const v7, 0x744a6082

    int-to-long v9, v7

    int-to-long v11, v5

    and-long v14, v11, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v11, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v11, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v14

    ushr-long v11, v11, v36

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v37

    or-long v11, v11, v19

    and-long v14, v9, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    const/16 v13, 0x8

    ushr-long v19, v9, v13

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v57

    or-long v14, v19, v14

    ushr-long v19, v9, v57

    and-long v19, v19, v23

    mul-long v19, v19, v27

    and-long v19, v19, v29

    mul-long v19, v19, v31

    ushr-long v19, v19, v33

    and-long v19, v19, v34

    shl-long v19, v19, v38

    add-long v19, v19, v14

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v37

    or-long v9, v9, v19

    add-long/2addr v9, v11

    ushr-long v11, v9, v37

    and-long v11, v11, v51

    ushr-long v14, v11, v22

    ushr-long v11, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v25

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v14, v11, v56

    or-long/2addr v11, v14

    and-long v11, v11, v41

    shl-long v11, v11, v36

    ushr-long v14, v9, v38

    and-long v14, v14, v51

    ushr-long v19, v14, v22

    ushr-long v14, v14, v16

    or-long v14, v14, v19

    and-long v14, v14, v25

    ushr-long v19, v14, v16

    or-long v14, v19, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v19, v14, v56

    or-long v14, v19, v14

    and-long v14, v14, v41

    shl-long v14, v14, v57

    add-long/2addr v14, v11

    ushr-long v11, v9, v57

    and-long v11, v11, v51

    ushr-long v19, v11, v22

    ushr-long v11, v11, v16

    or-long v11, v11, v19

    and-long v11, v11, v25

    ushr-long v19, v11, v16

    or-long v11, v19, v11

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v19, v11, v56

    or-long v11, v19, v11

    and-long v11, v11, v41

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v11, v14

    and-long v9, v9, v51

    ushr-long v14, v9, v22

    ushr-long v9, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v25

    ushr-long v14, v9, v16

    or-long/2addr v9, v14

    and-long v9, v9, v39

    const/16 v56, 0x4

    ushr-long v14, v9, v56

    or-long/2addr v9, v14

    and-long v9, v9, v41

    add-long/2addr v9, v11

    long-to-int v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, 0x4086286

    and-int/2addr v3, v7

    const v7, -0x7ffff5e4

    or-int/2addr v3, v7

    not-int v5, v5

    sub-int/2addr v3, v5

    add-int/lit8 v5, v3, -0x1

    const v7, 0xbb5953f

    sub-int/2addr v3, v7

    const v7, -0xbb5953e

    and-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    const/16 v5, 0xb

    new-array v5, v5, [B

    const/16 v7, -0x57

    aput-byte v7, v5, p1

    const/16 v7, -0x6b

    aput-byte v7, v5, v22

    aput-byte v3, v5, v16

    const/4 v3, -0x7

    aput-byte v3, v5, v6

    const/16 v3, -0x3c

    const/16 v56, 0x4

    aput-byte v3, v5, v56

    const/16 v3, -0x21

    aput-byte v3, v5, v43

    const/16 v3, 0x72

    aput-byte v3, v5, p2

    const/16 v3, -0x76

    aput-byte v3, v5, v18

    const/16 v3, -0x4f

    const/16 v13, 0x8

    aput-byte v3, v5, v13

    const/4 v3, -0x3

    aput-byte v3, v5, v21

    const/16 v3, 0x4b

    const/16 v46, 0xa

    aput-byte v3, v5, v46

    invoke-static {v4, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v22

    :cond_9
    invoke-static {v1}, Lx6/f;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    move/from16 v5, v43

    new-array v9, v5, [B

    fill-array-data v9, :array_f

    const/16 v13, 0x8

    new-array v5, v13, [B

    fill-array-data v5, :array_10

    invoke-static {v9, v5}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    move/from16 v15, p2

    new-array v5, v15, [B

    fill-array-data v5, :array_11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x4e5f924a

    or-int/2addr v9, v12

    const v12, 0x1010aa1c

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, -0x7fef7df8

    and-int/2addr v12, v14

    const v14, -0x7bf9fc00

    or-int/2addr v12, v14

    neg-int v9, v9

    not-int v14, v9

    and-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    const v9, -0x6be9518d

    xor-int/2addr v9, v14

    const/16 v13, 0x8

    new-array v12, v13, [B

    aput-byte v54, v12, p1

    const/16 v14, 0x33

    aput-byte v14, v12, v22

    const/16 v14, -0x1b

    aput-byte v14, v12, v16

    aput-byte v9, v12, v6

    const/16 v9, -0x2a

    const/16 v56, 0x4

    aput-byte v9, v12, v56

    const/16 v9, 0x68

    const/16 v43, 0x5

    aput-byte v9, v12, v43

    const/16 v9, -0x30

    const/4 v15, 0x6

    aput-byte v9, v12, v15

    aput-byte v20, v12, v18

    invoke-static {v5, v12}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xc

    new-array v5, v2, [B

    const/16 v2, -0x72

    aput-byte v2, v5, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x3810043

    or-int/2addr v2, v9

    const v9, -0x781416b

    sub-int/2addr v2, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x1b811a42

    and-int/2addr v9, v12

    const v12, 0x18003a00

    or-int/2addr v9, v12

    add-int/2addr v2, v9

    const v9, 0x1f817b6b

    xor-int/2addr v2, v9

    const/16 v9, -0x7e

    aput-byte v9, v5, v2

    const/16 v2, 0x6a

    aput-byte v2, v5, v16

    const/16 v2, 0x43

    aput-byte v2, v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, 0x1d852cad    # 3.5251E-21f

    or-int/2addr v2, v9

    const v9, 0x11465123

    and-int/2addr v2, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, -0x2425107

    or-int/2addr v9, v12

    const v12, 0x2425107

    add-int/2addr v9, v12

    const v12, 0x2208814

    move v14, v6

    move/from16 p2, v7

    int-to-long v6, v12

    move v12, v14

    int-to-long v13, v9

    and-long v53, v13, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    const/16 v58, 0x8

    ushr-long v61, v13, v58

    and-long v61, v61, v23

    mul-long v61, v61, v27

    and-long v61, v61, v29

    mul-long v61, v61, v31

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    shl-long v61, v61, v57

    or-long v53, v61, v53

    ushr-long v61, v13, v57

    and-long v61, v61, v23

    mul-long v61, v61, v27

    and-long v61, v61, v29

    mul-long v61, v61, v31

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    shl-long v61, v61, v38

    or-long v53, v61, v53

    ushr-long v13, v13, v36

    and-long v13, v13, v23

    mul-long v13, v13, v27

    and-long v13, v13, v29

    mul-long v13, v13, v31

    ushr-long v13, v13, v33

    and-long v13, v13, v34

    shl-long v13, v13, v37

    add-long v53, v13, v53

    and-long v13, v6, v23

    mul-long v13, v13, v27

    and-long v13, v13, v29

    mul-long v13, v13, v31

    ushr-long v13, v13, v33

    and-long v61, v13, v34

    const/16 v13, 0x8

    ushr-long v58, v6, v13

    and-long v58, v58, v23

    mul-long v58, v58, v27

    and-long v58, v58, v29

    mul-long v58, v58, v31

    ushr-long v58, v58, v33

    and-long v58, v58, v34

    shl-long v58, v58, v57

    add-long v58, v58, v61

    ushr-long v61, v6, v57

    and-long v61, v61, v23

    mul-long v61, v61, v27

    and-long v61, v61, v29

    mul-long v61, v61, v31

    ushr-long v61, v61, v33

    and-long v61, v61, v34

    shl-long v61, v61, v38

    or-long v58, v61, v58

    ushr-long v6, v6, v36

    and-long v6, v6, v23

    mul-long v6, v6, v27

    and-long v6, v6, v29

    mul-long v6, v6, v31

    ushr-long v6, v6, v33

    and-long v6, v6, v34

    shl-long v6, v6, v37

    or-long v6, v6, v58

    add-long v6, v6, v53

    add-long v6, v6, v49

    ushr-long v49, v6, v37

    and-long v49, v49, v51

    ushr-long v53, v49, v22

    ushr-long v49, v49, v16

    or-long v49, v49, v53

    and-long v49, v49, v25

    ushr-long v53, v49, v16

    or-long v49, v53, v49

    and-long v49, v49, v39

    const/16 v56, 0x4

    ushr-long v53, v49, v56

    or-long v49, v53, v49

    and-long v49, v49, v41

    shl-long v49, v49, v36

    ushr-long v53, v6, v38

    and-long v53, v53, v51

    ushr-long v58, v53, v22

    ushr-long v53, v53, v16

    or-long v53, v53, v58

    and-long v53, v53, v25

    ushr-long v58, v53, v16

    or-long v53, v58, v53

    and-long v53, v53, v39

    const/16 v56, 0x4

    ushr-long v58, v53, v56

    or-long v53, v58, v53

    and-long v53, v53, v41

    shl-long v53, v53, v57

    or-long v49, v53, v49

    ushr-long v53, v6, v57

    and-long v53, v53, v51

    ushr-long v58, v53, v22

    ushr-long v53, v53, v16

    or-long v53, v53, v58

    and-long v53, v53, v25

    ushr-long v58, v53, v16

    or-long v53, v58, v53

    and-long v53, v53, v39

    const/16 v56, 0x4

    ushr-long v58, v53, v56

    or-long v53, v58, v53

    and-long v53, v53, v41

    const/16 v13, 0x8

    shl-long v53, v53, v13

    or-long v49, v53, v49

    and-long v6, v6, v51

    ushr-long v53, v6, v22

    ushr-long v6, v6, v16

    or-long v6, v6, v53

    and-long v6, v6, v25

    ushr-long v53, v6, v16

    or-long v6, v53, v6

    and-long v6, v6, v39

    const/16 v56, 0x4

    ushr-long v53, v6, v56

    or-long v6, v53, v6

    and-long v6, v6, v41

    add-long v6, v6, v49

    long-to-int v6, v6

    add-int/2addr v2, v6

    const v6, -0x1366d92a

    or-int/2addr v6, v2

    const v7, -0x1366d92a

    invoke-static {v6, v7, v2}, Lo3/L6;->a(III)I

    move-result v2

    aput-byte v2, v5, v56

    const/16 v2, 0x41

    const/16 v43, 0x5

    aput-byte v2, v5, v43

    const/4 v15, 0x6

    aput-byte v4, v5, v15

    const/16 v2, -0x7a

    aput-byte v2, v5, v18

    const/16 v4, 0x50

    const/16 v13, 0x8

    aput-byte v4, v5, v13

    const/16 v4, -0x5f

    aput-byte v4, v5, v21

    const/16 v4, -0x20

    const/16 v46, 0xa

    aput-byte v4, v5, v46

    const/16 v4, 0x4c

    const/16 v44, 0xb

    aput-byte v4, v5, v44

    const/16 v4, 0xc

    new-array v6, v4, [B

    const/16 v4, 0x25

    aput-byte v4, v6, p1

    const/16 v4, 0x62

    aput-byte v4, v6, v22

    const/16 v4, 0x79

    aput-byte v4, v6, v16

    aput-byte v2, v6, v12

    const/16 v4, -0x71

    const/16 v56, 0x4

    aput-byte v4, v6, v56

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    neg-int v4, v7

    add-int/lit8 v4, v4, -0x1

    const v9, -0x276f31df

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    const v4, 0x276f31df

    add-int/2addr v7, v4

    const v4, -0x2adbffbe

    and-int/2addr v4, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x2fffd780

    and-int/2addr v7, v9

    or-int/lit16 v7, v7, 0x2895

    add-int/2addr v4, v7

    const v7, -0x2adbd717

    move v14, v12

    int-to-long v12, v7

    move/from16 p1, v14

    int-to-long v14, v4

    and-long v49, v14, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    const/16 v58, 0x8

    ushr-long v53, v14, v58

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v57

    or-long v49, v53, v49

    ushr-long v53, v14, v57

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v38

    add-long v53, v53, v49

    ushr-long v14, v14, v36

    and-long v14, v14, v23

    mul-long v14, v14, v27

    and-long v14, v14, v29

    mul-long v14, v14, v31

    ushr-long v14, v14, v33

    and-long v14, v14, v34

    shl-long v14, v14, v37

    add-long v14, v14, v53

    and-long v49, v12, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    const/16 v58, 0x8

    ushr-long v53, v12, v58

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v57

    or-long v49, v53, v49

    ushr-long v53, v12, v57

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v38

    or-long v49, v53, v49

    ushr-long v12, v12, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    add-long v12, v12, v49

    add-long/2addr v14, v12

    ushr-long v12, v14, v37

    and-long v12, v12, v34

    ushr-long v49, v12, v22

    or-long v12, v49, v12

    and-long v12, v12, v25

    ushr-long v49, v12, v16

    or-long v12, v49, v12

    and-long v12, v12, v39

    const/16 v56, 0x4

    ushr-long v49, v12, v56

    or-long v12, v49, v12

    and-long v12, v12, v41

    shl-long v12, v12, v36

    ushr-long v49, v14, v38

    and-long v49, v49, v34

    ushr-long v53, v49, v22

    or-long v49, v53, v49

    and-long v49, v49, v25

    ushr-long v53, v49, v16

    or-long v49, v53, v49

    and-long v49, v49, v39

    const/16 v56, 0x4

    ushr-long v53, v49, v56

    or-long v49, v53, v49

    and-long v49, v49, v41

    shl-long v49, v49, v57

    or-long v49, v49, v12

    ushr-long v12, v14, v57

    and-long v12, v12, v34

    ushr-long v53, v12, v22

    or-long v12, v53, v12

    and-long v12, v12, v25

    ushr-long v53, v12, v16

    or-long v12, v53, v12

    and-long v12, v12, v39

    const/16 v56, 0x4

    ushr-long v53, v12, v56

    or-long v12, v53, v12

    and-long v12, v12, v41

    const/16 v58, 0x8

    shl-long v53, v12, v58

    add-long v53, v53, v49

    and-long v14, v14, v34

    ushr-long v49, v14, v22

    or-long v14, v49, v14

    and-long v14, v14, v25

    ushr-long v49, v14, v16

    or-long v14, v49, v14

    and-long v14, v14, v39

    const/16 v56, 0x4

    ushr-long v49, v14, v56

    or-long v14, v49, v14

    and-long v14, v14, v41

    or-long v14, v14, v53

    long-to-int v4, v14

    const/16 v43, 0x5

    aput-byte v4, v6, v43

    const/16 v4, -0x4b

    const/4 v15, 0x6

    aput-byte v4, v6, v15

    aput-byte v10, v6, v18

    const/16 v13, 0x8

    aput-byte v2, v6, v13

    const/16 v2, -0x19

    aput-byte v2, v6, v21

    const/16 v2, -0x52

    const/16 v46, 0xa

    aput-byte v2, v6, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x5540f1e5

    int-to-long v9, v4

    int-to-long v13, v2

    and-long v49, v13, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    const/16 v58, 0x8

    ushr-long v53, v13, v58

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v57

    add-long v53, v53, v49

    ushr-long v49, v13, v57

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v38

    add-long v49, v49, v53

    ushr-long v12, v13, v36

    and-long v12, v12, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v12, v12, v34

    shl-long v12, v12, v37

    or-long v65, v12, v49

    and-long v12, v9, v23

    mul-long v12, v12, v27

    and-long v12, v12, v29

    mul-long v12, v12, v31

    ushr-long v12, v12, v33

    and-long v49, v12, v34

    const/16 v13, 0x8

    ushr-long v53, v9, v13

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v57

    or-long v49, v53, v49

    ushr-long v53, v9, v57

    and-long v53, v53, v23

    mul-long v53, v53, v27

    and-long v53, v53, v29

    mul-long v53, v53, v31

    ushr-long v53, v53, v33

    and-long v53, v53, v34

    shl-long v53, v53, v38

    add-long v63, v53, v49

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v61, v9, v37

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v49, v9, v37

    and-long v49, v49, v51

    ushr-long v53, v49, v22

    ushr-long v49, v49, v16

    or-long v49, v49, v53

    and-long v49, v49, v25

    ushr-long v53, v49, v16

    or-long v49, v53, v49

    and-long v49, v49, v39

    const/16 v56, 0x4

    ushr-long v53, v49, v56

    or-long v49, v53, v49

    and-long v49, v49, v41

    shl-long v49, v49, v36

    ushr-long v53, v9, v38

    and-long v53, v53, v51

    ushr-long v58, v53, v22

    ushr-long v53, v53, v16

    or-long v53, v53, v58

    and-long v53, v53, v25

    ushr-long v58, v53, v16

    or-long v53, v58, v53

    and-long v53, v53, v39

    const/16 v56, 0x4

    ushr-long v58, v53, v56

    or-long v53, v58, v53

    and-long v53, v53, v41

    shl-long v53, v53, v57

    add-long v53, v53, v49

    ushr-long v49, v9, v57

    and-long v49, v49, v51

    ushr-long v58, v49, v22

    ushr-long v49, v49, v16

    or-long v49, v49, v58

    and-long v49, v49, v25

    ushr-long v58, v49, v16

    or-long v49, v58, v49

    and-long v49, v49, v39

    const/16 v56, 0x4

    ushr-long v58, v49, v56

    or-long v49, v58, v49

    and-long v49, v49, v41

    const/16 v13, 0x8

    shl-long v49, v49, v13

    add-long v49, v49, v53

    and-long v9, v9, v51

    ushr-long v53, v9, v22

    ushr-long v9, v9, v16

    or-long v9, v9, v53

    and-long v9, v9, v25

    ushr-long v53, v9, v16

    or-long v9, v53, v9

    and-long v9, v9, v39

    const/16 v56, 0x4

    ushr-long v53, v9, v56

    or-long v9, v53, v9

    and-long v9, v9, v41

    or-long v9, v9, v49

    long-to-int v2, v9

    const v4, 0x5152800c

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x130119

    and-int/2addr v4, v7

    const v7, 0x2010131

    or-int/2addr v4, v7

    neg-int v2, v2

    not-int v2, v2

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    const v2, 0x53538136

    xor-int/2addr v2, v4

    const/16 v4, -0x2b

    aput-byte v4, v6, v2

    invoke-static {v5, v6}, LT1/b0;->H([B[B)V

    invoke-direct {v1, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v4, v11, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x5bdd9c3b

    or-int/2addr v6, v5

    .line 7
    invoke-static {v3, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x6bf657f9

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v7, v9

    const v9, -0x202243c1

    or-int/2addr v5, v9

    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x5bff8dfc

    and-int/2addr v5, v6

    const v6, 0x21205300

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v11, v5, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    const/16 v13, 0x8

    ushr-long v49, v5, v13

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v57

    add-long v49, v49, v11

    ushr-long v11, v5, v57

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v38

    or-long v11, v11, v49

    ushr-long v5, v5, v36

    and-long v5, v5, v23

    mul-long v5, v5, v27

    and-long v5, v5, v29

    mul-long v5, v5, v31

    ushr-long v5, v5, v33

    and-long v5, v5, v34

    shl-long v5, v5, v37

    add-long v65, v5, v11

    and-long v5, v9, v23

    mul-long v5, v5, v27

    and-long v5, v5, v29

    mul-long v5, v5, v31

    ushr-long v5, v5, v33

    and-long v5, v5, v34

    const/16 v13, 0x8

    ushr-long v11, v9, v13

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v57

    add-long/2addr v11, v5

    ushr-long v5, v9, v57

    and-long v5, v5, v23

    mul-long v5, v5, v27

    and-long v5, v5, v29

    mul-long v5, v5, v31

    ushr-long v5, v5, v33

    and-long v5, v5, v34

    shl-long v5, v5, v38

    add-long v63, v5, v11

    ushr-long v5, v9, v36

    and-long v5, v5, v23

    mul-long v5, v5, v27

    and-long v5, v5, v29

    mul-long v5, v5, v31

    ushr-long v5, v5, v33

    and-long v5, v5, v34

    shl-long v61, v5, v37

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v9, v5, v37

    and-long v9, v9, v51

    ushr-long v11, v9, v22

    ushr-long v9, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v39

    const/16 v56, 0x4

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v41

    shl-long v9, v9, v36

    ushr-long v11, v5, v38

    and-long v11, v11, v51

    ushr-long v49, v11, v22

    ushr-long v11, v11, v16

    or-long v11, v11, v49

    and-long v11, v11, v25

    ushr-long v49, v11, v16

    or-long v11, v49, v11

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v49, v11, v56

    or-long v11, v49, v11

    and-long v11, v11, v41

    shl-long v11, v11, v57

    or-long/2addr v9, v11

    ushr-long v11, v5, v57

    and-long v11, v11, v51

    ushr-long v49, v11, v22

    ushr-long v11, v11, v16

    or-long v11, v11, v49

    and-long v11, v11, v25

    ushr-long v49, v11, v16

    or-long v11, v49, v11

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v49, v11, v56

    or-long v11, v49, v11

    and-long v11, v11, v41

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    and-long v5, v5, v51

    ushr-long v9, v5, v22

    ushr-long v5, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v25

    ushr-long v9, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v39

    const/16 v56, 0x4

    ushr-long v9, v5, v56

    or-long/2addr v5, v9

    and-long v5, v5, v41

    or-long/2addr v5, v11

    long-to-int v5, v5

    add-int/2addr v7, v5

    const v5, -0x4ad604f9

    xor-int/2addr v5, v7

    aput-byte v47, v4, v5

    aput-byte v33, v4, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x7efbde96

    or-int/2addr v5, v6

    const v6, 0x124c629

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, -0x7bdf39ff

    int-to-long v6, v6

    int-to-long v9, v3

    and-long v11, v9, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    const/16 v13, 0x8

    ushr-long v49, v9, v13

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v57

    or-long v11, v49, v11

    ushr-long v49, v9, v57

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v38

    add-long v49, v49, v11

    ushr-long v9, v9, v36

    and-long v9, v9, v23

    mul-long v9, v9, v27

    and-long v9, v9, v29

    mul-long v9, v9, v31

    ushr-long v9, v9, v33

    and-long v9, v9, v34

    shl-long v9, v9, v37

    or-long v9, v9, v49

    and-long v11, v6, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    const/16 v13, 0x8

    ushr-long v49, v6, v13

    and-long v49, v49, v23

    mul-long v49, v49, v27

    and-long v49, v49, v29

    mul-long v49, v49, v31

    ushr-long v49, v49, v33

    and-long v49, v49, v34

    shl-long v49, v49, v57

    add-long v49, v49, v11

    ushr-long v11, v6, v57

    and-long v11, v11, v23

    mul-long v11, v11, v27

    and-long v11, v11, v29

    mul-long v11, v11, v31

    ushr-long v11, v11, v33

    and-long v11, v11, v34

    shl-long v11, v11, v38

    or-long v11, v11, v49

    ushr-long v6, v6, v36

    and-long v6, v6, v23

    mul-long v6, v6, v27

    and-long v6, v6, v29

    mul-long v6, v6, v31

    ushr-long v6, v6, v33

    and-long v6, v6, v34

    shl-long v6, v6, v37

    add-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v9, v6, v37

    and-long v9, v9, v51

    ushr-long v11, v9, v22

    ushr-long v9, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v39

    const/16 v56, 0x4

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v41

    shl-long v9, v9, v36

    ushr-long v11, v6, v38

    and-long v11, v11, v51

    ushr-long v23, v11, v22

    ushr-long v11, v11, v16

    or-long v11, v11, v23

    and-long v11, v11, v25

    ushr-long v23, v11, v16

    or-long v11, v23, v11

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v23, v11, v56

    or-long v11, v23, v11

    and-long v11, v11, v41

    shl-long v11, v11, v57

    or-long/2addr v9, v11

    ushr-long v11, v6, v57

    and-long v11, v11, v51

    ushr-long v23, v11, v22

    ushr-long v11, v11, v16

    or-long v11, v11, v23

    and-long v11, v11, v25

    ushr-long v23, v11, v16

    or-long v11, v23, v11

    and-long v11, v11, v39

    const/16 v56, 0x4

    ushr-long v23, v11, v56

    or-long v11, v23, v11

    and-long v11, v11, v41

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    and-long v6, v6, v51

    ushr-long v11, v6, v22

    ushr-long v6, v6, v16

    or-long/2addr v6, v11

    and-long v6, v6, v25

    ushr-long v11, v6, v16

    or-long/2addr v6, v11

    and-long v6, v6, v39

    const/16 v56, 0x4

    ushr-long v11, v6, v56

    or-long/2addr v6, v11

    and-long v6, v6, v41

    add-long/2addr v6, v9

    long-to-int v3, v6

    const v6, -0x7bfdf800    # -1.52851E-36f

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, -0x7ad931d5

    xor-int/2addr v3, v5

    const/16 v5, 0x24

    aput-byte v5, v4, v3

    aput-byte p2, v4, p1

    const/16 v56, 0x4

    aput-byte v60, v4, v56

    const/16 v3, -0x71

    const/16 v43, 0x5

    aput-byte v3, v4, v43

    const/16 v3, 0x2c

    const/4 v15, 0x6

    aput-byte v3, v4, v15

    const/16 v13, 0x8

    aput-byte v13, v4, v18

    const/16 v3, 0x32

    aput-byte v3, v4, v13

    const/16 v3, -0x12

    aput-byte v3, v4, v21

    const/16 v3, -0x4c

    const/16 v46, 0xa

    aput-byte v3, v4, v46

    const/16 v44, 0xb

    aput-byte v20, v4, v44

    const/16 v3, 0x40

    const/16 v55, 0xc

    aput-byte v3, v4, v55

    const/16 v3, 0x27

    aput-byte v3, v4, v48

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {v4, v3}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v22

    :cond_b
    return p1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x57t
        0x5t
        0x64t
        0x44t
        -0x43t
        -0x65t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        -0x33t
        0x12t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x42t
        -0x78t
        0x15t
        0x51t
        0x11t
        0x3ft
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        -0x76t
        0x2at
        -0x3t
        0x13t
        0x75t
        -0x66t
        0x3et
        0x1ct
        0x7at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x11t
        -0x5t
        0x54t
        0x7bt
        -0x3t
        -0x34t
        0x43t
        0x6at
    .end array-data

    :array_5
    .array-data 1
        0x76t
        0x40t
        0x29t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x67t
        0x13t
        0x24t
        0x66t
        0x47t
        0xat
        0x19t
    .end array-data

    :array_7
    .array-data 1
        -0x80t
        0x12t
        -0x2t
        0x19t
        -0x56t
        0x17t
        -0x43t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        -0x48t
        0x6t
        -0x25t
        -0x9t
        -0x69t
        -0x4ct
        -0xat
        0x60t
        -0x7bt
        -0x6ft
        0x2et
    .end array-data

    :array_9
    .array-data 1
        -0x43t
        0xat
        -0x2ct
    .end array-data

    :array_a
    .array-data 1
        -0x5et
        -0x5ft
        -0x5dt
    .end array-data

    :array_b
    .array-data 1
        0x2bt
        -0x7dt
        -0x59t
        0x7ft
    .end array-data

    :array_c
    .array-data 1
        -0x67t
        0x40t
        -0x50t
        -0xbt
    .end array-data

    :array_d
    .array-data 1
        -0x5ft
        0x9t
        -0x29t
    .end array-data

    :array_e
    .array-data 1
        -0x5ct
        0xat
        0x2ft
        0x7bt
        -0x2bt
        -0x40t
        0x72t
        -0x6ct
        0x0t
        0xdt
        -0x5at
        -0x5et
    .end array-data

    :array_f
    .array-data 1
        0x60t
        -0x23t
        -0x45t
        0x8t
        -0x55t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0xct
        -0xat
        -0x48t
        0x40t
        -0x43t
        -0x5ct
        -0x50t
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x3ft
        0x49t
        -0x3at
        0x3dt
        -0x4at
        0x6et
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x32t
        0x7et
        0x3t
        0x5ft
        0x42t
        -0x1at
        -0x19t
        0x30t
        0x45t
        -0x3ft
        0x23t
        0x66t
        -0x4bt
        0x5at
    .end array-data
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 92

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x24

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/16 v6, 0x2e

    aput-byte v6, v4, v5

    const/4 v7, 0x1

    const/16 v8, -0x3a

    aput-byte v8, v4, v7

    const/4 v9, 0x2

    const/16 v10, 0x63

    aput-byte v10, v4, v9

    const/16 v11, 0x78

    const/4 v12, 0x3

    aput-byte v11, v4, v12

    const/16 v11, 0x6f

    const/4 v13, 0x4

    aput-byte v11, v4, v13

    const/16 v11, 0x52

    const/4 v14, 0x5

    aput-byte v11, v4, v14

    const/16 v11, -0x49

    const/4 v15, 0x6

    aput-byte v11, v4, v15

    const/4 v11, 0x7

    aput-byte v9, v4, v11

    move/from16 v16, v5

    const/16 v5, 0x8

    const/16 v17, 0x6e

    aput-byte v17, v4, v5

    const/16 v18, 0x9

    const/16 v19, 0x58

    aput-byte v19, v4, v18

    const/16 v20, 0x46

    const/16 v21, 0xa

    aput-byte v20, v4, v21

    const/16 v20, 0xb

    const/16 v22, 0x45

    aput-byte v22, v4, v20

    const/16 v23, 0xc

    const/16 v24, 0x6c

    aput-byte v24, v4, v23

    const/16 v25, 0xd

    const/16 v26, 0x31

    aput-byte v26, v4, v25

    const/16 v27, -0x2a

    const/16 v28, 0xe

    aput-byte v27, v4, v28

    move/from16 v27, v6

    const-class v6, LT1/b0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v29, 0x63b21c9c

    or-int v8, v8, v29

    const v29, -0x5aadbe70

    and-int v8, v8, v29

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    const v31, -0x6b37bebc

    and-int v29, v29, v31

    const v31, 0x10880244

    or-int v29, v29, v31

    add-int v8, v8, v29

    move/from16 v29, v9

    not-int v9, v8

    const v31, -0x4a25bc25

    and-int v9, v9, v31

    and-int v31, v8, v31

    sub-int v9, v9, v31

    add-int/2addr v9, v8

    const/16 v8, 0x4d

    aput-byte v8, v4, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5699c3fe

    or-int/2addr v8, v9

    const v9, 0x30a03542

    move/from16 v31, v10

    move/from16 v32, v11

    int-to-long v10, v9

    int-to-long v8, v8

    const-wide/16 v33, 0xff

    and-long v35, v8, v33

    const-wide v37, 0x101010101010101L

    mul-long v35, v35, v37

    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v35, v35, v39

    const-wide v41, 0x102040810204081L

    mul-long v35, v35, v41

    ushr-long v35, v35, v26

    const-wide/16 v43, 0x5555

    and-long v35, v35, v43

    ushr-long v45, v8, v5

    and-long v45, v45, v33

    mul-long v45, v45, v37

    and-long v45, v45, v39

    mul-long v45, v45, v41

    ushr-long v45, v45, v26

    and-long v45, v45, v43

    const/16 v47, 0x10

    shl-long v45, v45, v47

    or-long v35, v45, v35

    ushr-long v45, v8, v47

    and-long v45, v45, v33

    mul-long v45, v45, v37

    and-long v45, v45, v39

    mul-long v45, v45, v41

    ushr-long v45, v45, v26

    and-long v45, v45, v43

    const/16 v48, 0x20

    shl-long v45, v45, v48

    or-long v35, v45, v35

    const/16 v45, 0x18

    ushr-long v8, v8, v45

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v26

    and-long v8, v8, v43

    const/16 v46, 0x30

    shl-long v8, v8, v46

    or-long v8, v8, v35

    and-long v35, v10, v33

    mul-long v35, v35, v37

    and-long v35, v35, v39

    mul-long v35, v35, v41

    ushr-long v35, v35, v26

    and-long v35, v35, v43

    ushr-long v49, v10, v5

    and-long v49, v49, v33

    mul-long v49, v49, v37

    and-long v49, v49, v39

    mul-long v49, v49, v41

    ushr-long v49, v49, v26

    and-long v49, v49, v43

    shl-long v49, v49, v47

    or-long v35, v49, v35

    ushr-long v49, v10, v47

    and-long v49, v49, v33

    mul-long v49, v49, v37

    and-long v49, v49, v39

    mul-long v49, v49, v41

    ushr-long v49, v49, v26

    and-long v49, v49, v43

    shl-long v49, v49, v48

    or-long v35, v49, v35

    ushr-long v10, v10, v45

    and-long v10, v10, v33

    mul-long v10, v10, v37

    and-long v10, v10, v39

    mul-long v10, v10, v41

    ushr-long v10, v10, v26

    and-long v10, v10, v43

    shl-long v10, v10, v46

    or-long v10, v10, v35

    add-long/2addr v10, v8

    ushr-long v8, v10, v46

    const-wide/32 v35, 0xaaaa

    and-long v8, v8, v35

    ushr-long v49, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v49

    const-wide/32 v49, 0x33333333

    and-long v8, v8, v49

    ushr-long v51, v8, v29

    or-long v8, v51, v8

    const-wide/32 v51, 0xf0f0f0f

    and-long v8, v8, v51

    ushr-long v53, v8, v13

    or-long v8, v53, v8

    const-wide/32 v53, 0xff00ff

    and-long v8, v8, v53

    shl-long v8, v8, v45

    ushr-long v55, v10, v48

    and-long v55, v55, v35

    ushr-long v57, v55, v7

    ushr-long v55, v55, v29

    or-long v55, v55, v57

    and-long v55, v55, v49

    ushr-long v57, v55, v29

    or-long v55, v57, v55

    and-long v55, v55, v51

    ushr-long v57, v55, v13

    or-long v55, v57, v55

    and-long v55, v55, v53

    shl-long v55, v55, v47

    add-long v55, v55, v8

    ushr-long v8, v10, v47

    and-long v8, v8, v35

    ushr-long v57, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v57

    and-long v8, v8, v49

    ushr-long v57, v8, v29

    or-long v8, v57, v8

    and-long v8, v8, v51

    ushr-long v57, v8, v13

    or-long v8, v57, v8

    and-long v8, v8, v53

    shl-long/2addr v8, v5

    add-long v8, v8, v55

    and-long v10, v10, v35

    ushr-long v55, v10, v7

    ushr-long v10, v10, v29

    or-long v10, v10, v55

    and-long v10, v10, v49

    ushr-long v55, v10, v29

    or-long v10, v55, v10

    and-long v10, v10, v51

    ushr-long v55, v10, v13

    or-long v10, v55, v10

    and-long v10, v10, v53

    or-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x129841c4

    and-int/2addr v9, v10

    const v10, 0x2584084

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x32f875ce

    xor-int/2addr v8, v9

    aput-byte v8, v4, v47

    const/16 v8, 0x5c

    const/16 v9, 0x11

    aput-byte v8, v4, v9

    const/16 v8, 0x49

    const/16 v10, 0x12

    aput-byte v8, v4, v10

    const/16 v8, 0x13

    const/16 v11, 0x74

    aput-byte v11, v4, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    move/from16 v56, v8

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v8, v8

    const v55, 0x6472f7f2

    or-int v8, v8, v55

    const v55, 0x6472f7f1

    sub-int v8, v55, v8

    move/from16 v55, v9

    const v9, -0x5befebc0

    move/from16 v57, v10

    move/from16 v58, v11

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v59, v8, v33

    mul-long v59, v59, v37

    and-long v59, v59, v39

    mul-long v59, v59, v41

    ushr-long v59, v59, v26

    and-long v59, v59, v43

    ushr-long v61, v8, v5

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v26

    and-long v61, v61, v43

    shl-long v61, v61, v47

    add-long v61, v61, v59

    ushr-long v59, v8, v47

    and-long v59, v59, v33

    mul-long v59, v59, v37

    and-long v59, v59, v39

    mul-long v59, v59, v41

    ushr-long v59, v59, v26

    and-long v59, v59, v43

    shl-long v59, v59, v48

    add-long v59, v59, v61

    ushr-long v8, v8, v45

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v26

    and-long v8, v8, v43

    shl-long v8, v8, v46

    or-long v8, v8, v59

    and-long v59, v10, v33

    mul-long v59, v59, v37

    and-long v59, v59, v39

    mul-long v59, v59, v41

    ushr-long v59, v59, v26

    and-long v59, v59, v43

    ushr-long v61, v10, v5

    and-long v61, v61, v33

    mul-long v61, v61, v37

    and-long v61, v61, v39

    mul-long v61, v61, v41

    ushr-long v61, v61, v26

    and-long v61, v61, v43

    shl-long v61, v61, v47

    add-long v61, v61, v59

    ushr-long v59, v10, v47

    and-long v59, v59, v33

    mul-long v59, v59, v37

    and-long v59, v59, v39

    mul-long v59, v59, v41

    ushr-long v59, v59, v26

    and-long v59, v59, v43

    shl-long v59, v59, v48

    add-long v59, v59, v61

    ushr-long v10, v10, v45

    and-long v10, v10, v33

    mul-long v10, v10, v37

    and-long v10, v10, v39

    mul-long v10, v10, v41

    ushr-long v10, v10, v26

    and-long v10, v10, v43

    shl-long v10, v10, v46

    or-long v10, v10, v59

    add-long/2addr v10, v8

    ushr-long v8, v10, v46

    and-long v8, v8, v35

    ushr-long v59, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v59

    and-long v8, v8, v49

    ushr-long v59, v8, v29

    or-long v8, v59, v8

    and-long v8, v8, v51

    ushr-long v59, v8, v13

    or-long v8, v59, v8

    and-long v8, v8, v53

    shl-long v8, v8, v45

    ushr-long v59, v10, v48

    and-long v59, v59, v35

    ushr-long v61, v59, v7

    ushr-long v59, v59, v29

    or-long v59, v59, v61

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v13

    or-long v59, v61, v59

    and-long v59, v59, v53

    shl-long v59, v59, v47

    add-long v59, v59, v8

    ushr-long v8, v10, v47

    and-long v8, v8, v35

    ushr-long v61, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v61

    and-long v8, v8, v49

    ushr-long v61, v8, v29

    or-long v8, v61, v8

    and-long v8, v8, v51

    ushr-long v61, v8, v13

    or-long v8, v61, v8

    and-long v8, v8, v53

    shl-long/2addr v8, v5

    add-long v8, v8, v59

    and-long v10, v10, v35

    ushr-long v59, v10, v7

    ushr-long v10, v10, v29

    or-long v10, v10, v59

    and-long v10, v10, v49

    ushr-long v59, v10, v29

    or-long v10, v59, v10

    and-long v10, v10, v51

    ushr-long v59, v10, v13

    or-long v10, v59, v10

    and-long v10, v10, v53

    add-long/2addr v10, v8

    long-to-int v8, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 1
    invoke-static {v6, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v10

    .line 2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v59, -0x7ffebfe0

    and-int v11, v11, v59

    add-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int v11, v11, v59

    or-int v9, v9, v59

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    const v9, 0x1014122

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x5aeeaaa5

    xor-int/2addr v8, v9

    const/16 v9, 0x14

    aput-byte v8, v4, v9

    const/16 v8, -0x54

    const/16 v10, 0x15

    aput-byte v8, v4, v10

    const/16 v8, 0x16

    aput-byte v25, v4, v8

    const/16 v11, 0x17

    aput-byte v12, v4, v11

    aput-byte v31, v4, v45

    const/16 v59, 0x19

    aput-byte v45, v4, v59

    const/16 v60, -0x2b

    const/16 v61, 0x1a

    aput-byte v60, v4, v61

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    move/from16 v62, v8

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v60, 0x3475d25c

    or-int v8, v8, v60

    const v60, 0x11141054

    and-int v8, v8, v60

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    const v63, -0x18fffd80

    and-int v60, v60, v63

    const v63, -0x19ff7d80

    or-int v60, v60, v63

    add-int v8, v8, v60

    const v60, 0x8eb6d56

    xor-int v8, v8, v60

    const/16 v60, 0x1b

    aput-byte v8, v4, v60

    const/16 v8, 0x64

    const/16 v63, 0x1c

    aput-byte v8, v4, v63

    const/16 v8, 0x1d

    const/16 v64, 0x56

    aput-byte v64, v4, v8

    const/16 v65, 0x77

    const/16 v66, 0x1e

    aput-byte v65, v4, v66

    const/16 v65, 0x3c

    move/from16 v67, v8

    const/16 v8, 0x1f

    aput-byte v65, v4, v8

    const/16 v65, 0x43

    aput-byte v65, v4, v48

    const/16 v65, 0x50

    const/16 v68, 0x21

    aput-byte v65, v4, v68

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    move-result v65

    add-int/lit8 v69, v65, -0x1

    mul-int/lit8 v65, v65, 0x2

    sub-int v69, v69, v65

    const v65, 0x72fab5ab

    move/from16 v70, v9

    or-int v9, v69, v65

    move/from16 v65, v10

    const v10, -0x7eb9aefe

    move/from16 v69, v14

    move/from16 v71, v15

    int-to-long v14, v10

    int-to-long v9, v9

    and-long v72, v9, v33

    mul-long v72, v72, v37

    and-long v72, v72, v39

    mul-long v72, v72, v41

    ushr-long v72, v72, v26

    and-long v72, v72, v43

    ushr-long v74, v9, v5

    and-long v74, v74, v33

    mul-long v74, v74, v37

    and-long v74, v74, v39

    mul-long v74, v74, v41

    ushr-long v74, v74, v26

    and-long v74, v74, v43

    shl-long v74, v74, v47

    add-long v74, v74, v72

    ushr-long v72, v9, v47

    and-long v72, v72, v33

    mul-long v72, v72, v37

    and-long v72, v72, v39

    mul-long v72, v72, v41

    ushr-long v72, v72, v26

    and-long v72, v72, v43

    shl-long v72, v72, v48

    add-long v72, v72, v74

    ushr-long v9, v9, v45

    and-long v9, v9, v33

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v41

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    shl-long v9, v9, v46

    add-long v9, v9, v72

    and-long v72, v14, v33

    mul-long v72, v72, v37

    and-long v72, v72, v39

    mul-long v72, v72, v41

    ushr-long v72, v72, v26

    and-long v72, v72, v43

    ushr-long v74, v14, v5

    and-long v74, v74, v33

    mul-long v74, v74, v37

    and-long v74, v74, v39

    mul-long v74, v74, v41

    ushr-long v74, v74, v26

    and-long v74, v74, v43

    shl-long v74, v74, v47

    or-long v72, v74, v72

    ushr-long v74, v14, v47

    and-long v74, v74, v33

    mul-long v74, v74, v37

    and-long v74, v74, v39

    mul-long v74, v74, v41

    ushr-long v74, v74, v26

    and-long v74, v74, v43

    shl-long v74, v74, v48

    add-long v74, v74, v72

    ushr-long v14, v14, v45

    and-long v14, v14, v33

    mul-long v14, v14, v37

    and-long v14, v14, v39

    mul-long v14, v14, v41

    ushr-long v14, v14, v26

    and-long v14, v14, v43

    shl-long v14, v14, v46

    or-long v14, v14, v74

    add-long/2addr v14, v9

    ushr-long v9, v14, v46

    and-long v9, v9, v35

    ushr-long v72, v9, v7

    ushr-long v9, v9, v29

    or-long v9, v9, v72

    and-long v9, v9, v49

    ushr-long v72, v9, v29

    or-long v9, v72, v9

    and-long v9, v9, v51

    ushr-long v72, v9, v13

    or-long v9, v72, v9

    and-long v9, v9, v53

    shl-long v9, v9, v45

    ushr-long v72, v14, v48

    and-long v72, v72, v35

    ushr-long v74, v72, v7

    ushr-long v72, v72, v29

    or-long v72, v72, v74

    and-long v72, v72, v49

    ushr-long v74, v72, v29

    or-long v72, v74, v72

    and-long v72, v72, v51

    ushr-long v74, v72, v13

    or-long v72, v74, v72

    and-long v72, v72, v53

    shl-long v72, v72, v47

    add-long v72, v72, v9

    ushr-long v9, v14, v47

    and-long v9, v9, v35

    ushr-long v74, v9, v7

    ushr-long v9, v9, v29

    or-long v9, v9, v74

    and-long v9, v9, v49

    ushr-long v74, v9, v29

    or-long v9, v74, v9

    and-long v9, v9, v51

    ushr-long v74, v9, v13

    or-long v9, v74, v9

    and-long v9, v9, v53

    shl-long/2addr v9, v5

    add-long v9, v9, v72

    and-long v14, v14, v35

    ushr-long v72, v14, v7

    ushr-long v14, v14, v29

    or-long v14, v14, v72

    and-long v14, v14, v49

    ushr-long v72, v14, v29

    or-long v14, v72, v14

    and-long v14, v14, v51

    ushr-long v72, v14, v13

    or-long v14, v72, v14

    and-long v14, v14, v53

    or-long/2addr v9, v14

    long-to-int v9, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, -0x7efb1fb0

    and-int/2addr v10, v14

    const v14, 0xa450

    or-int/2addr v10, v14

    add-int/2addr v9, v10

    const v10, -0x7eb90a90

    xor-int/2addr v9, v10

    const/16 v10, -0x4c

    aput-byte v10, v4, v9

    const/16 v9, -0x15

    const/16 v10, 0x23

    aput-byte v9, v4, v10

    new-array v9, v3, [B

    const/16 v14, -0xe

    aput-byte v14, v9, v16

    const/16 v15, -0x12

    aput-byte v15, v9, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v72, v3

    const/4 v3, -0x1

    move/from16 v74, v10

    move/from16 v73, v11

    int-to-long v10, v3

    move/from16 v75, v14

    int-to-long v14, v15

    and-long v76, v14, v33

    mul-long v76, v76, v37

    and-long v76, v76, v39

    mul-long v76, v76, v41

    ushr-long v76, v76, v26

    and-long v76, v76, v43

    ushr-long v78, v14, v5

    and-long v78, v78, v33

    mul-long v78, v78, v37

    and-long v78, v78, v39

    mul-long v78, v78, v41

    ushr-long v78, v78, v26

    and-long v78, v78, v43

    shl-long v78, v78, v47

    add-long v78, v78, v76

    ushr-long v76, v14, v47

    and-long v76, v76, v33

    mul-long v76, v76, v37

    and-long v76, v76, v39

    mul-long v76, v76, v41

    ushr-long v76, v76, v26

    and-long v76, v76, v43

    shl-long v76, v76, v48

    or-long v76, v76, v78

    ushr-long v14, v14, v45

    and-long v14, v14, v33

    mul-long v14, v14, v37

    and-long v14, v14, v39

    mul-long v14, v14, v41

    ushr-long v14, v14, v26

    and-long v14, v14, v43

    shl-long v14, v14, v46

    add-long v14, v14, v76

    and-long v76, v10, v33

    mul-long v76, v76, v37

    and-long v76, v76, v39

    mul-long v76, v76, v41

    ushr-long v76, v76, v26

    and-long v76, v76, v43

    ushr-long v78, v10, v5

    and-long v78, v78, v33

    mul-long v78, v78, v37

    and-long v78, v78, v39

    mul-long v78, v78, v41

    ushr-long v78, v78, v26

    and-long v78, v78, v43

    shl-long v78, v78, v47

    or-long v76, v78, v76

    ushr-long v78, v10, v47

    and-long v78, v78, v33

    mul-long v78, v78, v37

    and-long v78, v78, v39

    mul-long v78, v78, v41

    ushr-long v78, v78, v26

    and-long v78, v78, v43

    shl-long v78, v78, v48

    add-long v78, v78, v76

    ushr-long v10, v10, v45

    and-long v10, v10, v33

    mul-long v10, v10, v37

    and-long v10, v10, v39

    mul-long v10, v10, v41

    ushr-long v10, v10, v26

    and-long v10, v10, v43

    shl-long v10, v10, v46

    or-long v76, v10, v78

    add-long v76, v76, v14

    ushr-long v14, v76, v46

    and-long v14, v14, v43

    ushr-long v80, v14, v7

    or-long v14, v80, v14

    and-long v14, v14, v49

    ushr-long v80, v14, v29

    or-long v14, v80, v14

    and-long v14, v14, v51

    ushr-long v80, v14, v13

    or-long v14, v80, v14

    and-long v14, v14, v53

    shl-long v14, v14, v45

    ushr-long v80, v76, v48

    and-long v80, v80, v43

    ushr-long v82, v80, v7

    or-long v80, v82, v80

    and-long v80, v80, v49

    ushr-long v82, v80, v29

    or-long v80, v82, v80

    and-long v80, v80, v51

    ushr-long v82, v80, v13

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v47

    or-long v14, v80, v14

    ushr-long v80, v76, v47

    and-long v80, v80, v43

    ushr-long v82, v80, v7

    or-long v80, v82, v80

    and-long v80, v80, v49

    ushr-long v82, v80, v29

    or-long v80, v82, v80

    and-long v80, v80, v51

    ushr-long v82, v80, v13

    or-long v80, v82, v80

    and-long v80, v80, v53

    shl-long v80, v80, v5

    add-long v80, v80, v14

    and-long v14, v76, v43

    ushr-long v76, v14, v7

    or-long v14, v76, v14

    and-long v14, v14, v49

    ushr-long v76, v14, v29

    or-long v14, v76, v14

    and-long v14, v14, v51

    ushr-long v76, v14, v13

    or-long v14, v76, v14

    and-long v14, v14, v53

    add-long v14, v14, v80

    long-to-int v14, v14

    const v15, -0x4ab52227

    or-int/2addr v14, v15

    const v15, -0x69bff8bb

    and-int/2addr v14, v15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v76, 0x2a040a34

    and-int v15, v15, v76

    const v76, 0x28061830

    or-int v15, v15, v76

    add-int/2addr v14, v15

    const v15, -0x41b9e089

    or-int/2addr v15, v14

    const v76, -0x41b9e089

    and-int v14, v14, v76

    sub-int/2addr v15, v14

    const/16 v14, 0x57

    aput-byte v14, v9, v15

    const/16 v14, 0x25

    aput-byte v14, v9, v12

    const/16 v15, -0x3d

    aput-byte v15, v9, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    move/from16 v76, v14

    const v14, 0x1f81b56b

    move/from16 v77, v13

    int-to-long v13, v14

    move/from16 v80, v8

    move-object/from16 v81, v9

    int-to-long v8, v15

    and-long v82, v8, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v8, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    add-long v84, v84, v82

    ushr-long v82, v8, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    add-long v82, v82, v84

    ushr-long v8, v8, v45

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v26

    and-long v8, v8, v43

    shl-long v8, v8, v46

    add-long v8, v8, v82

    and-long v82, v13, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v13, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    or-long v82, v84, v82

    ushr-long v84, v13, v47

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v48

    add-long v84, v84, v82

    ushr-long v13, v13, v45

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v46

    or-long v13, v13, v84

    add-long/2addr v13, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v8

    ushr-long v8, v13, v46

    and-long v8, v8, v35

    ushr-long v82, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v82

    and-long v8, v8, v49

    ushr-long v82, v8, v29

    or-long v8, v82, v8

    and-long v8, v8, v51

    ushr-long v82, v8, v77

    or-long v8, v82, v8

    and-long v8, v8, v53

    shl-long v8, v8, v45

    ushr-long v82, v13, v48

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v47

    add-long v82, v82, v8

    ushr-long v8, v13, v47

    and-long v8, v8, v35

    ushr-long v84, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v84

    and-long v8, v8, v49

    ushr-long v84, v8, v29

    or-long v8, v84, v8

    and-long v8, v8, v51

    ushr-long v84, v8, v77

    or-long v8, v84, v8

    and-long v8, v8, v53

    shl-long/2addr v8, v5

    add-long v8, v8, v82

    and-long v13, v13, v35

    ushr-long v82, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v82

    and-long v13, v13, v49

    ushr-long v82, v13, v29

    or-long v13, v82, v13

    and-long v13, v13, v51

    ushr-long v82, v13, v77

    or-long v13, v82, v13

    and-long v13, v13, v53

    or-long/2addr v8, v13

    long-to-int v8, v8

    .line 3
    invoke-static {v6, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xa483701    # 9.639995E-33f

    and-int/2addr v13, v14

    add-int/2addr v9, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    or-int/2addr v8, v14

    sub-int/2addr v13, v8

    add-int/2addr v13, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x5048020c

    int-to-long v14, v9

    int-to-long v8, v8

    and-long v82, v8, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v8, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    or-long v82, v84, v82

    ushr-long v84, v8, v47

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v48

    add-long v84, v84, v82

    ushr-long v8, v8, v45

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v26

    and-long v8, v8, v43

    shl-long v8, v8, v46

    add-long v8, v8, v84

    and-long v82, v14, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v14, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    add-long v84, v84, v82

    ushr-long v82, v14, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    or-long v82, v82, v84

    ushr-long v14, v14, v45

    and-long v14, v14, v33

    mul-long v14, v14, v37

    and-long v14, v14, v39

    mul-long v14, v14, v41

    ushr-long v14, v14, v26

    and-long v14, v14, v43

    shl-long v14, v14, v46

    add-long v14, v14, v82

    add-long/2addr v14, v8

    ushr-long v8, v14, v46

    and-long v8, v8, v35

    ushr-long v82, v8, v7

    ushr-long v8, v8, v29

    or-long v8, v8, v82

    and-long v8, v8, v49

    ushr-long v82, v8, v29

    or-long v8, v82, v8

    and-long v8, v8, v51

    ushr-long v82, v8, v77

    or-long v8, v82, v8

    and-long v8, v8, v53

    shl-long v8, v8, v45

    ushr-long v82, v14, v48

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v47

    or-long v8, v82, v8

    ushr-long v82, v14, v47

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v5

    or-long v8, v82, v8

    and-long v14, v14, v35

    ushr-long v82, v14, v7

    ushr-long v14, v14, v29

    or-long v14, v14, v82

    and-long v14, v14, v49

    ushr-long v82, v14, v29

    or-long v14, v82, v14

    and-long v14, v14, v51

    ushr-long v82, v14, v77

    or-long v14, v82, v14

    and-long v14, v14, v53

    add-long/2addr v14, v8

    long-to-int v8, v14

    const v9, 0x5500002c

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    const v8, 0x5f483728

    xor-int/2addr v8, v13

    const/16 v9, -0x30

    aput-byte v9, v81, v8

    aput-byte v27, v81, v71

    aput-byte v23, v81, v32

    const/16 v8, -0x67

    aput-byte v8, v81, v5

    const/4 v8, -0x7

    aput-byte v8, v81, v18

    const/16 v8, 0x7c

    aput-byte v8, v81, v21

    .line 5
    invoke-static {v6, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v8, -0x4f30a60c

    int-to-long v8, v8

    int-to-long v13, v3

    and-long v82, v13, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v13, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    add-long v84, v84, v82

    ushr-long v82, v13, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    add-long v82, v82, v84

    ushr-long v13, v13, v45

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v46

    add-long v88, v13, v82

    and-long v13, v8, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    ushr-long v82, v8, v5

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v47

    or-long v13, v82, v13

    ushr-long v82, v8, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    or-long v86, v82, v13

    ushr-long v8, v8, v45

    and-long v8, v8, v33

    mul-long v8, v8, v37

    and-long v8, v8, v39

    mul-long v8, v8, v41

    ushr-long v8, v8, v26

    and-long v8, v8, v43

    shl-long v84, v8, v46

    const-wide v90, 0x5555555555555555L    # 1.1945305291614955E103

    .line 6
    invoke-static/range {v84 .. v91}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v46

    and-long v13, v13, v35

    ushr-long v82, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v82

    and-long v13, v13, v49

    ushr-long v82, v13, v29

    or-long v13, v82, v13

    and-long v13, v13, v51

    ushr-long v82, v13, v77

    or-long v13, v82, v13

    and-long v13, v13, v53

    shl-long v13, v13, v45

    ushr-long v82, v8, v48

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v47

    or-long v13, v82, v13

    ushr-long v82, v8, v47

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v5

    add-long v82, v82, v13

    and-long v8, v8, v35

    ushr-long v13, v8, v7

    ushr-long v8, v8, v29

    or-long/2addr v8, v13

    and-long v8, v8, v49

    ushr-long v13, v8, v29

    or-long/2addr v8, v13

    and-long v8, v8, v51

    ushr-long v13, v8, v77

    or-long/2addr v8, v13

    and-long v8, v8, v53

    or-long v8, v8, v82

    long-to-int v3, v8

    const v8, 0x30520aa4

    and-int/2addr v3, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x77cffdc0

    and-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x74dfffa8

    or-int/2addr v8, v9

    const v9, -0x74dfffa9

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, 0x2

    invoke-static {v3, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v8, v9

    neg-int v8, v8

    invoke-static {v3, v12, v8, v7}, Lo3/y6;->a(IIII)I

    move-result v3

    const v8, -0x448df529

    xor-int/2addr v3, v8

    aput-byte v3, v81, v20

    const/16 v3, -0x6b

    aput-byte v3, v81, v23

    const/16 v3, 0x53

    aput-byte v3, v81, v25

    const/16 v3, -0x3c

    aput-byte v3, v81, v28

    const/16 v8, -0x71

    const/16 v9, 0xf

    aput-byte v8, v81, v9

    const/16 v8, -0x6c

    aput-byte v8, v81, v47

    aput-byte v3, v81, v55

    aput-byte v29, v81, v57

    aput-byte v64, v81, v56

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v13, v8

    and-long v82, v13, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v13, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    add-long v84, v84, v82

    ushr-long v82, v13, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    or-long v82, v82, v84

    ushr-long v13, v13, v45

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v46

    or-long v13, v13, v82

    add-long v78, v78, v10

    add-long v13, v78, v13

    ushr-long v10, v13, v46

    and-long v10, v10, v43

    ushr-long v82, v10, v7

    or-long v10, v82, v10

    and-long v10, v10, v49

    ushr-long v82, v10, v29

    or-long v10, v82, v10

    and-long v10, v10, v51

    ushr-long v82, v10, v77

    or-long v10, v82, v10

    and-long v10, v10, v53

    shl-long v10, v10, v45

    ushr-long v82, v13, v48

    and-long v82, v82, v43

    ushr-long v84, v82, v7

    or-long v82, v84, v82

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v47

    add-long v82, v82, v10

    ushr-long v10, v13, v47

    and-long v10, v10, v43

    ushr-long v84, v10, v7

    or-long v10, v84, v10

    and-long v10, v10, v49

    ushr-long v84, v10, v29

    or-long v10, v84, v10

    and-long v10, v10, v51

    ushr-long v84, v10, v77

    or-long v10, v84, v10

    and-long v10, v10, v53

    shl-long/2addr v10, v5

    or-long v10, v10, v82

    and-long v13, v13, v43

    ushr-long v82, v13, v7

    or-long v13, v82, v13

    and-long v13, v13, v49

    ushr-long v82, v13, v29

    or-long v13, v82, v13

    and-long v13, v13, v51

    ushr-long v82, v13, v77

    or-long v13, v82, v13

    and-long v13, v13, v53

    add-long/2addr v13, v10

    long-to-int v8, v13

    const v10, -0x357dd53d    # -4265313.5f

    or-int/2addr v8, v10

    const v10, -0x6dbf6dc0

    int-to-long v10, v10

    int-to-long v13, v8

    and-long v82, v13, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v13, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    add-long v84, v84, v82

    ushr-long v82, v13, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    or-long v82, v82, v84

    ushr-long v13, v13, v45

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v46

    add-long v13, v13, v82

    and-long v82, v10, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v10, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    or-long v82, v84, v82

    ushr-long v84, v10, v47

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v48

    or-long v82, v84, v82

    ushr-long v10, v10, v45

    and-long v10, v10, v33

    mul-long v10, v10, v37

    and-long v10, v10, v39

    mul-long v10, v10, v41

    ushr-long v10, v10, v26

    and-long v10, v10, v43

    shl-long v10, v10, v46

    or-long v10, v10, v82

    add-long/2addr v10, v13

    ushr-long v13, v10, v46

    and-long v13, v13, v35

    ushr-long v82, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v82

    and-long v13, v13, v49

    ushr-long v82, v13, v29

    or-long v13, v82, v13

    and-long v13, v13, v51

    ushr-long v82, v13, v77

    or-long v13, v82, v13

    and-long v13, v13, v53

    shl-long v13, v13, v45

    ushr-long v82, v10, v48

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v47

    or-long v13, v82, v13

    ushr-long v82, v10, v47

    and-long v82, v82, v35

    ushr-long v84, v82, v7

    ushr-long v82, v82, v29

    or-long v82, v82, v84

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v5

    add-long v82, v82, v13

    and-long v10, v10, v35

    ushr-long v13, v10, v7

    ushr-long v10, v10, v29

    or-long/2addr v10, v13

    and-long v10, v10, v49

    ushr-long v13, v10, v29

    or-long/2addr v10, v13

    and-long v10, v10, v51

    ushr-long v13, v10, v77

    or-long/2addr v10, v13

    and-long v10, v10, v53

    add-long v10, v10, v82

    long-to-int v8, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1040d081

    and-int/2addr v10, v11

    or-int/lit16 v10, v10, 0x40a3

    add-int/2addr v8, v10

    const v10, 0x6dbf2d5c

    int-to-long v10, v10

    int-to-long v13, v8

    and-long v82, v13, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v13, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    or-long v82, v84, v82

    ushr-long v84, v13, v47

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v48

    or-long v82, v84, v82

    ushr-long v13, v13, v45

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v46

    or-long v13, v13, v82

    and-long v82, v10, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    ushr-long v84, v10, v5

    and-long v84, v84, v33

    mul-long v84, v84, v37

    and-long v84, v84, v39

    mul-long v84, v84, v41

    ushr-long v84, v84, v26

    and-long v84, v84, v43

    shl-long v84, v84, v47

    add-long v84, v84, v82

    ushr-long v82, v10, v47

    and-long v82, v82, v33

    mul-long v82, v82, v37

    and-long v82, v82, v39

    mul-long v82, v82, v41

    ushr-long v82, v82, v26

    and-long v82, v82, v43

    shl-long v82, v82, v48

    or-long v82, v82, v84

    ushr-long v10, v10, v45

    and-long v10, v10, v33

    mul-long v10, v10, v37

    and-long v10, v10, v39

    mul-long v10, v10, v41

    ushr-long v10, v10, v26

    and-long v10, v10, v43

    shl-long v10, v10, v46

    add-long v10, v10, v82

    add-long/2addr v10, v13

    ushr-long v13, v10, v46

    and-long v13, v13, v43

    ushr-long v82, v13, v7

    or-long v13, v82, v13

    and-long v13, v13, v49

    ushr-long v82, v13, v29

    or-long v13, v82, v13

    and-long v13, v13, v51

    ushr-long v82, v13, v77

    or-long v13, v82, v13

    and-long v13, v13, v53

    shl-long v13, v13, v45

    ushr-long v82, v10, v48

    and-long v82, v82, v43

    ushr-long v84, v82, v7

    or-long v82, v84, v82

    and-long v82, v82, v49

    ushr-long v84, v82, v29

    or-long v82, v84, v82

    and-long v82, v82, v51

    ushr-long v84, v82, v77

    or-long v82, v84, v82

    and-long v82, v82, v53

    shl-long v82, v82, v47

    add-long v82, v82, v13

    ushr-long v13, v10, v47

    and-long v13, v13, v43

    ushr-long v84, v13, v7

    or-long v13, v84, v13

    and-long v13, v13, v49

    ushr-long v84, v13, v29

    or-long v13, v84, v13

    and-long v13, v13, v51

    ushr-long v84, v13, v77

    or-long v13, v84, v13

    and-long v13, v13, v53

    shl-long/2addr v13, v5

    or-long v13, v13, v82

    and-long v10, v10, v43

    ushr-long v82, v10, v7

    or-long v10, v82, v10

    and-long v10, v10, v49

    ushr-long v82, v10, v29

    or-long v10, v82, v10

    and-long v10, v10, v51

    ushr-long v82, v10, v77

    or-long v10, v82, v10

    and-long v10, v10, v53

    add-long/2addr v10, v13

    long-to-int v8, v10

    aput-byte v8, v81, v70

    aput-byte v63, v81, v65

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0xd102dc3

    or-int/2addr v8, v10

    const v10, -0x4ff7adb7

    and-int/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x40468540

    and-int/2addr v10, v11

    const v11, 0x40668504

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0xf9128a5

    xor-int/2addr v8, v10

    const/16 v10, 0x4e

    aput-byte v10, v81, v8

    const/16 v8, -0x6f

    aput-byte v8, v81, v73

    aput-byte v19, v81, v45

    aput-byte v72, v81, v59

    const/16 v8, -0x51

    aput-byte v8, v81, v61

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x3f829d52

    or-int/2addr v8, v10

    const v10, 0x70ca5804

    and-int/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4059410c

    and-int/2addr v10, v11

    const v11, 0x118508

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    not-int v10, v8

    const v11, 0x70dbdd17

    and-int/2addr v10, v11

    and-int/2addr v11, v8

    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    const/16 v8, -0x33

    aput-byte v8, v81, v10

    aput-byte v80, v81, v63

    const/16 v8, -0xa

    aput-byte v8, v81, v67

    const/16 v8, -0x52

    aput-byte v8, v81, v66

    aput-byte v64, v81, v80

    aput-byte v75, v81, v48

    const/16 v8, -0x7d

    aput-byte v8, v81, v68

    const/16 v8, -0x75

    const/16 v10, 0x22

    aput-byte v8, v81, v10

    const/16 v8, 0x5d

    aput-byte v8, v81, v74

    move-object/from16 v8, v81

    invoke-static {v4, v8}, LT1/b0;->H([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    new-instance v4, Ljava/lang/String;

    const/16 v11, 0x27

    new-array v11, v11, [B

    aput-byte v17, v11, v16

    const/16 v13, 0x70

    aput-byte v13, v11, v7

    const/16 v13, -0x3e

    aput-byte v13, v11, v29

    const/16 v13, 0x77

    aput-byte v13, v11, v12

    const/16 v13, 0x4a

    aput-byte v13, v11, v77

    aput-byte v3, v11, v69

    const/16 v3, -0x70

    aput-byte v3, v11, v71

    const/16 v3, 0x7e

    aput-byte v3, v11, v32

    aput-byte v22, v11, v5

    const/16 v3, 0x2a

    aput-byte v3, v11, v18

    aput-byte v69, v11, v21

    const/16 v3, -0x28

    aput-byte v3, v11, v20

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v13, 0x4da52fea    # 3.464226E8f

    or-int/2addr v3, v13

    const v13, 0x6520012b

    and-int/2addr v3, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x20004a12

    or-int/2addr v13, v14

    sub-int/2addr v13, v14

    const v14, -0x7ff335f0

    or-int/2addr v13, v14

    neg-int v3, v3

    not-int v14, v3

    and-int/2addr v14, v13

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v3, v13

    sub-int/2addr v14, v3

    const v3, -0x1ad334c9    # -5.099973E22f

    add-int/2addr v3, v14

    const v13, -0x1ad334c9    # -5.099973E22f

    and-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v3, v13

    const/16 v13, -0x78

    aput-byte v13, v11, v3

    const/16 v3, 0x4e

    aput-byte v3, v11, v25

    const/16 v3, -0x56

    aput-byte v3, v11, v28

    const/16 v3, -0x29

    aput-byte v3, v11, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v13, -0x15375885

    or-int/2addr v3, v13

    const v13, -0x7fddaaed

    and-int/2addr v3, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x122d000

    and-int/2addr v13, v14

    const v14, 0x21048804

    or-int/2addr v13, v14

    add-int/2addr v3, v13

    const v13, 0x5ed92280

    xor-int/2addr v3, v13

    aput-byte v3, v11, v47

    const/16 v3, -0x76

    aput-byte v3, v11, v55

    aput-byte v58, v11, v57

    const/16 v3, -0x7d

    aput-byte v3, v11, v56

    const/16 v3, 0x53

    aput-byte v3, v11, v70

    const/16 v3, -0x54

    aput-byte v3, v11, v65

    const/16 v3, 0x66

    aput-byte v3, v11, v62

    aput-byte v73, v11, v73

    const/16 v3, -0x29

    aput-byte v3, v11, v45

    const/16 v3, -0x46

    aput-byte v3, v11, v59

    aput-byte v32, v11, v61

    aput-byte v29, v11, v60

    const/16 v3, 0x28

    aput-byte v3, v11, v63

    const/16 v3, -0x2d

    aput-byte v3, v11, v67

    const/16 v3, -0x67

    aput-byte v3, v11, v66

    const/16 v3, 0x29

    aput-byte v3, v11, v80

    const/16 v3, 0x36

    aput-byte v3, v11, v48

    const/16 v3, 0x40

    aput-byte v3, v11, v68

    const/16 v3, -0x1d

    aput-byte v3, v11, v10

    const/16 v3, -0x39

    aput-byte v3, v11, v74

    aput-byte v30, v11, v72

    aput-byte v24, v11, v76

    const/16 v3, 0x26

    aput-byte v46, v11, v3

    const/16 v3, 0x27

    new-array v3, v3, [B

    aput-byte v31, v3, v16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x247770c8

    or-int/2addr v13, v14

    const v14, 0x78480201

    and-int/2addr v13, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x5dbefeff

    move/from16 v17, v9

    move/from16 v19, v10

    int-to-long v9, v15

    int-to-long v14, v14

    and-long v30, v14, v33

    mul-long v30, v30, v37

    and-long v30, v30, v39

    mul-long v30, v30, v41

    ushr-long v30, v30, v26

    and-long v30, v30, v43

    ushr-long v81, v14, v5

    and-long v81, v81, v33

    mul-long v81, v81, v37

    and-long v81, v81, v39

    mul-long v81, v81, v41

    ushr-long v81, v81, v26

    and-long v81, v81, v43

    shl-long v81, v81, v47

    or-long v30, v81, v30

    ushr-long v81, v14, v47

    and-long v81, v81, v33

    mul-long v81, v81, v37

    and-long v81, v81, v39

    mul-long v81, v81, v41

    ushr-long v81, v81, v26

    and-long v81, v81, v43

    shl-long v81, v81, v48

    add-long v81, v81, v30

    ushr-long v14, v14, v45

    and-long v14, v14, v33

    mul-long v14, v14, v37

    and-long v14, v14, v39

    mul-long v14, v14, v41

    ushr-long v14, v14, v26

    and-long v14, v14, v43

    shl-long v14, v14, v46

    or-long v14, v14, v81

    and-long v30, v9, v33

    mul-long v30, v30, v37

    and-long v30, v30, v39

    mul-long v30, v30, v41

    ushr-long v30, v30, v26

    and-long v30, v30, v43

    ushr-long v81, v9, v5

    and-long v81, v81, v33

    mul-long v81, v81, v37

    and-long v81, v81, v39

    mul-long v81, v81, v41

    ushr-long v81, v81, v26

    and-long v81, v81, v43

    shl-long v81, v81, v47

    or-long v30, v81, v30

    ushr-long v81, v9, v47

    and-long v81, v81, v33

    mul-long v81, v81, v37

    and-long v81, v81, v39

    mul-long v81, v81, v41

    ushr-long v81, v81, v26

    and-long v81, v81, v43

    shl-long v81, v81, v48

    or-long v30, v81, v30

    ushr-long v9, v9, v45

    and-long v9, v9, v33

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v41

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    shl-long v9, v9, v46

    or-long v9, v9, v30

    add-long/2addr v9, v14

    ushr-long v14, v9, v46

    and-long v14, v14, v35

    ushr-long v30, v14, v7

    ushr-long v14, v14, v29

    or-long v14, v14, v30

    and-long v14, v14, v49

    ushr-long v30, v14, v29

    or-long v14, v30, v14

    and-long v14, v14, v51

    ushr-long v30, v14, v77

    or-long v14, v30, v14

    and-long v14, v14, v53

    shl-long v14, v14, v45

    ushr-long v30, v9, v48

    and-long v30, v30, v35

    ushr-long v81, v30, v7

    ushr-long v30, v30, v29

    or-long v30, v30, v81

    and-long v30, v30, v49

    ushr-long v81, v30, v29

    or-long v30, v81, v30

    and-long v30, v30, v51

    ushr-long v81, v30, v77

    or-long v30, v81, v30

    and-long v30, v30, v53

    shl-long v30, v30, v47

    or-long v14, v30, v14

    ushr-long v30, v9, v47

    and-long v30, v30, v35

    ushr-long v81, v30, v7

    ushr-long v30, v30, v29

    or-long v30, v30, v81

    and-long v30, v30, v49

    ushr-long v81, v30, v29

    or-long v30, v81, v30

    and-long v30, v30, v51

    ushr-long v81, v30, v77

    or-long v30, v81, v30

    and-long v30, v30, v53

    shl-long v30, v30, v5

    or-long v14, v30, v14

    and-long v9, v9, v35

    ushr-long v30, v9, v7

    ushr-long v9, v9, v29

    or-long v9, v9, v30

    and-long v9, v9, v49

    ushr-long v30, v9, v29

    or-long v9, v30, v9

    and-long v9, v9, v51

    ushr-long v30, v9, v77

    or-long v9, v30, v9

    and-long v9, v9, v53

    add-long/2addr v9, v14

    long-to-int v9, v9

    const v10, -0x7d7efee0

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    const v9, -0x536fca1

    xor-int/2addr v9, v13

    aput-byte v9, v3, v7

    aput-byte v74, v3, v29

    const/16 v9, -0x71

    aput-byte v9, v3, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x28ff4ef

    or-int/2addr v10, v9

    const v13, -0x5d600011

    or-int/2addr v9, v13

    const v13, -0x5feb707e

    xor-int/2addr v10, v13

    sub-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, -0x5feff4e8

    and-int/2addr v10, v13

    const v13, 0x40a00018    # 5.0000114f

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    const v10, 0x1f4b7015

    xor-int/2addr v9, v10

    aput-byte v9, v3, v77

    aput-byte v22, v3, v69

    const/16 v9, 0x65

    aput-byte v9, v3, v71

    const/16 v9, 0x50

    aput-byte v9, v3, v32

    const/16 v9, -0x57

    aput-byte v9, v3, v5

    const/16 v9, 0x5e

    aput-byte v9, v3, v18

    const/16 v9, 0x3b

    aput-byte v9, v3, v21

    const/4 v9, -0x5

    aput-byte v9, v3, v20

    const/16 v9, 0x79

    aput-byte v9, v3, v23

    const/16 v9, -0x14

    aput-byte v9, v3, v25

    const/16 v9, -0x7b

    aput-byte v9, v3, v28

    const/16 v9, 0x55

    aput-byte v9, v3, v17

    const/16 v9, -0x45

    aput-byte v9, v3, v47

    const/4 v9, -0x2

    aput-byte v9, v3, v55

    const/16 v9, -0x6a

    aput-byte v9, v3, v57

    const/16 v9, -0xd

    aput-byte v9, v3, v56

    const/16 v9, -0x17

    aput-byte v9, v3, v70

    const/4 v9, -0x2

    aput-byte v9, v3, v65

    aput-byte v77, v3, v62

    const/16 v9, 0x2f

    aput-byte v9, v3, v73

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x63d7c38d

    add-int/2addr v10, v9

    neg-int v9, v9

    sub-int/2addr v9, v7

    const v13, -0x63d7c38d

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    const v9, 0x50200080

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x10200020

    and-int/2addr v10, v13

    or-int/lit16 v10, v10, 0x120

    neg-int v9, v9

    not-int v13, v9

    and-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x2

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const v9, 0x502001b8

    xor-int/2addr v9, v13

    aput-byte v21, v3, v9

    const/16 v9, 0x2b

    aput-byte v9, v3, v59

    aput-byte v25, v3, v61

    const/16 v9, 0x38

    aput-byte v9, v3, v60

    const/16 v9, 0x2a

    aput-byte v9, v3, v63

    const/16 v9, -0x1e

    aput-byte v9, v3, v67

    const/16 v9, -0x53

    aput-byte v9, v3, v66

    aput-byte v28, v3, v80

    const/16 v9, 0x39

    aput-byte v9, v3, v48

    const/16 v9, 0x3f

    aput-byte v9, v3, v68

    aput-byte v21, v3, v19

    const/16 v9, -0x22

    aput-byte v9, v3, v74

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v9

    sub-int/2addr v10, v9

    add-int/2addr v10, v9

    const v9, -0x294bb357

    or-int/2addr v9, v10

    const v10, 0x3119608c

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x250b3424

    and-int/2addr v10, v13

    const v13, 0x4021420

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    const v10, 0x351b74f4

    add-int/2addr v10, v9

    const v13, 0x351b74f4

    and-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    aput-byte v10, v3, v72

    const/16 v9, -0x68

    aput-byte v9, v3, v76

    const/16 v9, 0x26

    const/16 v10, -0x4c

    aput-byte v10, v3, v9

    invoke-static {v11, v3}, LT1/b0;->H([B[B)V

    invoke-direct {v4, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    and-long v9, v3, v33

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v41

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    ushr-long v13, v3, v5

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v47

    add-long/2addr v13, v9

    ushr-long v9, v3, v47

    and-long v9, v9, v33

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v41

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    shl-long v9, v9, v48

    add-long/2addr v9, v13

    ushr-long v3, v3, v45

    and-long v3, v3, v33

    mul-long v3, v3, v37

    and-long v3, v3, v39

    mul-long v3, v3, v41

    ushr-long v3, v3, v26

    and-long v3, v3, v43

    shl-long v3, v3, v46

    add-long/2addr v3, v9

    add-long v3, v3, v78

    ushr-long v9, v3, v46

    and-long v9, v9, v43

    ushr-long v13, v9, v7

    or-long/2addr v9, v13

    and-long v9, v9, v49

    ushr-long v13, v9, v29

    or-long/2addr v9, v13

    and-long v9, v9, v51

    ushr-long v13, v9, v77

    or-long/2addr v9, v13

    and-long v9, v9, v53

    shl-long v9, v9, v45

    ushr-long v13, v3, v48

    and-long v13, v13, v43

    ushr-long v17, v13, v7

    or-long v13, v17, v13

    and-long v13, v13, v49

    ushr-long v17, v13, v29

    or-long v13, v17, v13

    and-long v13, v13, v51

    ushr-long v17, v13, v77

    or-long v13, v17, v13

    and-long v13, v13, v53

    shl-long v13, v13, v47

    add-long/2addr v13, v9

    ushr-long v9, v3, v47

    and-long v9, v9, v43

    ushr-long v17, v9, v7

    or-long v9, v17, v9

    and-long v9, v9, v49

    ushr-long v17, v9, v29

    or-long v9, v17, v9

    and-long v9, v9, v51

    ushr-long v17, v9, v77

    or-long v9, v17, v9

    and-long v9, v9, v53

    shl-long/2addr v9, v5

    add-long/2addr v9, v13

    and-long v3, v3, v43

    ushr-long v13, v3, v7

    or-long/2addr v3, v13

    and-long v3, v3, v49

    ushr-long v13, v3, v29

    or-long/2addr v3, v13

    and-long v3, v3, v51

    ushr-long v13, v3, v77

    or-long/2addr v3, v13

    and-long v3, v3, v53

    add-long/2addr v3, v9

    long-to-int v3, v3

    const v4, -0x3d07a128

    or-int/2addr v3, v4

    const v4, 0x980980

    int-to-long v9, v4

    int-to-long v3, v3

    and-long v13, v3, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    ushr-long v17, v3, v5

    and-long v17, v17, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    shl-long v17, v17, v47

    add-long v17, v17, v13

    ushr-long v13, v3, v47

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v48

    add-long v13, v13, v17

    ushr-long v3, v3, v45

    and-long v3, v3, v33

    mul-long v3, v3, v37

    and-long v3, v3, v39

    mul-long v3, v3, v41

    ushr-long v3, v3, v26

    and-long v3, v3, v43

    shl-long v3, v3, v46

    or-long/2addr v3, v13

    and-long v13, v9, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    ushr-long v17, v9, v5

    and-long v17, v17, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    shl-long v17, v17, v47

    or-long v13, v17, v13

    ushr-long v17, v9, v47

    and-long v17, v17, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    shl-long v17, v17, v48

    add-long v17, v17, v13

    ushr-long v9, v9, v45

    and-long v9, v9, v33

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v41

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    shl-long v9, v9, v46

    add-long v9, v9, v17

    add-long/2addr v9, v3

    ushr-long v3, v9, v46

    and-long v3, v3, v35

    ushr-long v13, v3, v7

    ushr-long v3, v3, v29

    or-long/2addr v3, v13

    and-long v3, v3, v49

    ushr-long v13, v3, v29

    or-long/2addr v3, v13

    and-long v3, v3, v51

    ushr-long v13, v3, v77

    or-long/2addr v3, v13

    and-long v3, v3, v53

    shl-long v3, v3, v45

    ushr-long v13, v9, v48

    and-long v13, v13, v35

    ushr-long v17, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v17

    and-long v13, v13, v49

    ushr-long v17, v13, v29

    or-long v13, v17, v13

    and-long v13, v13, v51

    ushr-long v17, v13, v77

    or-long v13, v17, v13

    and-long v13, v13, v53

    shl-long v13, v13, v47

    or-long/2addr v3, v13

    ushr-long v13, v9, v47

    and-long v13, v13, v35

    ushr-long v17, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v17

    and-long v13, v13, v49

    ushr-long v17, v13, v29

    or-long v13, v17, v13

    and-long v13, v13, v51

    ushr-long v17, v13, v77

    or-long v13, v17, v13

    and-long v13, v13, v53

    shl-long/2addr v13, v5

    or-long/2addr v3, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v7

    ushr-long v9, v9, v29

    or-long/2addr v9, v13

    and-long v9, v9, v49

    ushr-long v13, v9, v29

    or-long/2addr v9, v13

    and-long v9, v9, v51

    ushr-long v13, v9, v77

    or-long/2addr v9, v13

    and-long v9, v9, v53

    or-long/2addr v3, v9

    long-to-int v3, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x403100

    and-int/2addr v4, v9

    const v9, 0x42443000    # 49.046875f

    int-to-long v9, v9

    int-to-long v13, v4

    and-long v17, v13, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    ushr-long v19, v13, v5

    and-long v19, v19, v33

    mul-long v19, v19, v37

    and-long v19, v19, v39

    mul-long v19, v19, v41

    ushr-long v19, v19, v26

    and-long v19, v19, v43

    shl-long v19, v19, v47

    add-long v19, v19, v17

    ushr-long v17, v13, v47

    and-long v17, v17, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    shl-long v17, v17, v48

    add-long v17, v17, v19

    ushr-long v13, v13, v45

    and-long v13, v13, v33

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v41

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    shl-long v13, v13, v46

    add-long v13, v13, v17

    and-long v17, v9, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    ushr-long v19, v9, v5

    and-long v19, v19, v33

    mul-long v19, v19, v37

    and-long v19, v19, v39

    mul-long v19, v19, v41

    ushr-long v19, v19, v26

    and-long v19, v19, v43

    shl-long v19, v19, v47

    add-long v19, v19, v17

    ushr-long v17, v9, v47

    and-long v17, v17, v33

    mul-long v17, v17, v37

    and-long v17, v17, v39

    mul-long v17, v17, v41

    ushr-long v17, v17, v26

    and-long v17, v17, v43

    shl-long v17, v17, v48

    or-long v17, v17, v19

    ushr-long v9, v9, v45

    and-long v9, v9, v33

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v41

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    shl-long v9, v9, v46

    or-long v9, v9, v17

    add-long/2addr v9, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v13

    ushr-long v13, v9, v46

    and-long v13, v13, v35

    ushr-long v17, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v17

    and-long v13, v13, v49

    ushr-long v17, v13, v29

    or-long v13, v17, v13

    and-long v13, v13, v51

    ushr-long v17, v13, v77

    or-long v13, v17, v13

    and-long v13, v13, v53

    shl-long v13, v13, v45

    ushr-long v17, v9, v48

    and-long v17, v17, v35

    ushr-long v19, v17, v7

    ushr-long v17, v17, v29

    or-long v17, v17, v19

    and-long v17, v17, v49

    ushr-long v19, v17, v29

    or-long v17, v19, v17

    and-long v17, v17, v51

    ushr-long v19, v17, v77

    or-long v17, v19, v17

    and-long v17, v17, v53

    shl-long v17, v17, v47

    add-long v17, v17, v13

    ushr-long v13, v9, v47

    and-long v13, v13, v35

    ushr-long v19, v13, v7

    ushr-long v13, v13, v29

    or-long v13, v13, v19

    and-long v13, v13, v49

    ushr-long v19, v13, v29

    or-long v13, v19, v13

    and-long v13, v13, v51

    ushr-long v19, v13, v77

    or-long v13, v19, v13

    and-long v13, v13, v53

    shl-long/2addr v13, v5

    add-long v13, v13, v17

    and-long v9, v9, v35

    ushr-long v17, v9, v7

    ushr-long v9, v9, v29

    or-long v9, v9, v17

    and-long v9, v9, v49

    ushr-long v17, v9, v29

    or-long v9, v17, v9

    and-long v9, v9, v51

    ushr-long v17, v9, v77

    or-long v9, v17, v9

    and-long v9, v9, v53

    or-long/2addr v9, v13

    long-to-int v4, v9

    add-int/2addr v3, v4

    const v4, 0x42dc3981

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v77

    new-array v3, v3, [B

    const/4 v4, -0x8

    aput-byte v4, v3, v16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, -0x75778300

    add-int/2addr v9, v4

    neg-int v4, v4

    sub-int/2addr v4, v7

    const v7, 0x75778300

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    const v4, -0x379afc97

    and-int/2addr v4, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x44650310

    and-int/2addr v7, v6

    const v9, 0x26000094

    xor-int/2addr v7, v9

    const v9, 0x4000010

    and-int/2addr v6, v9

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    const v4, -0x119afc04

    or-int/2addr v4, v7

    const v6, -0x119afc04

    invoke-static {v4, v6, v7}, Lo3/L6;->a(III)I

    move-result v4

    const/16 v6, -0x2e

    aput-byte v6, v3, v4

    aput-byte v21, v3, v29

    aput-byte v75, v3, v12

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, LT1/b0;->H([B[B)V

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v4, v80

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, LT1/b0;->E(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    return v1

    :cond_4
    invoke-virtual {v0, v2, v1}, LT1/b0;->F(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    :goto_2
    return v16

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x14t
        0x32t
        -0x6et
        -0x41t
        -0x76t
        0x28t
        0x6at
    .end array-data
.end method

.method public final I(Landroid/content/Context;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const-class v4, LT1/b0;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-static {v4, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const v7, 0x55966306

    .line 16
    .line 17
    .line 18
    or-int/2addr v6, v7

    .line 19
    const v7, 0x27122823

    .line 20
    .line 21
    .line 22
    and-int/2addr v6, v7

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v7, -0x5dbfa7db

    .line 32
    .line 33
    .line 34
    and-int/2addr v4, v7

    .line 35
    const v7, -0x7fb7affc

    .line 36
    .line 37
    .line 38
    or-int/2addr v4, v7

    .line 39
    add-int/2addr v6, v4

    .line 40
    const v4, -0x58a587d9

    .line 41
    .line 42
    .line 43
    or-int v7, v6, v4

    .line 44
    .line 45
    invoke-static {v7, v4, v6}, Lo3/L6;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, -0x50

    .line 50
    .line 51
    aput-byte v6, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/16 v6, 0x5b

    .line 55
    .line 56
    aput-byte v6, v3, v4

    .line 57
    .line 58
    const/16 v7, 0x5c

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    aput-byte v7, v3, v8

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v9, -0x3

    .line 65
    aput-byte v9, v3, v7

    .line 66
    .line 67
    const/4 v10, 0x4

    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    aput-byte v11, v3, v10

    .line 71
    .line 72
    const/16 v12, -0x5e

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    aput-byte v12, v3, v13

    .line 76
    .line 77
    const/16 v12, 0x51

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    aput-byte v12, v3, v14

    .line 81
    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    new-array v15, v12, [B

    .line 85
    .line 86
    fill-array-data v15, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v15}, LT1/b0;->H([B[B)V

    .line 90
    .line 91
    .line 92
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v1, v3, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-instance v1, LT1/d;

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-direct {v1, v13, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/String;

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    new-array v2, v14, [B

    .line 116
    .line 117
    const/16 v17, 0xd

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    aput-byte v17, v2, v18

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    const-class v4, LT1/A1;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    move/from16 v20, v6

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    not-int v6, v6

    .line 138
    const v19, -0x1ba3819f

    .line 139
    .line 140
    .line 141
    or-int v6, v6, v19

    .line 142
    .line 143
    const v19, 0x440828c0

    .line 144
    .line 145
    .line 146
    and-int v6, v6, v19

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    const v21, 0x2c089

    .line 157
    .line 158
    .line 159
    and-int v19, v19, v21

    .line 160
    .line 161
    const v21, 0x202c019

    .line 162
    .line 163
    .line 164
    or-int v19, v19, v21

    .line 165
    .line 166
    or-int v21, v19, v6

    .line 167
    .line 168
    mul-int/lit8 v21, v21, 0x2

    .line 169
    .line 170
    xor-int v6, v19, v6

    .line 171
    .line 172
    sub-int v21, v21, v6

    .line 173
    .line 174
    const v6, 0x460ae8b8

    .line 175
    .line 176
    .line 177
    xor-int v6, v21, v6

    .line 178
    .line 179
    aput-byte v6, v2, v17

    .line 180
    .line 181
    const/16 v6, 0x6a

    .line 182
    .line 183
    aput-byte v6, v2, v8

    .line 184
    .line 185
    const/16 v6, 0x23

    .line 186
    .line 187
    aput-byte v6, v2, v7

    .line 188
    .line 189
    const/16 v19, 0x49

    .line 190
    .line 191
    aput-byte v19, v2, v10

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    move/from16 p1, v6

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    not-int v6, v6

    .line 204
    const v19, 0x53d554ce

    .line 205
    .line 206
    .line 207
    or-int v6, v6, v19

    .line 208
    .line 209
    const v19, 0x5211b0c0

    .line 210
    .line 211
    .line 212
    and-int v6, v6, v19

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    const v21, 0x2ac00

    .line 223
    .line 224
    .line 225
    and-int v19, v19, v21

    .line 226
    .line 227
    const v21, 0x40a0c0e

    .line 228
    .line 229
    .line 230
    or-int v19, v19, v21

    .line 231
    .line 232
    add-int v6, v6, v19

    .line 233
    .line 234
    const v19, 0x561bbccb

    .line 235
    .line 236
    .line 237
    xor-int v6, v6, v19

    .line 238
    .line 239
    const/16 v19, 0x1c

    .line 240
    .line 241
    aput-byte v19, v2, v6

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    not-int v6, v6

    .line 252
    const v19, -0x1000101

    .line 253
    .line 254
    .line 255
    or-int v6, v6, v19

    .line 256
    .line 257
    const v19, -0x21c40183

    .line 258
    .line 259
    .line 260
    sub-int v6, v6, v19

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    const v21, 0x41030120

    .line 271
    .line 272
    .line 273
    and-int v19, v19, v21

    .line 274
    .line 275
    const v21, 0x50030030

    .line 276
    .line 277
    .line 278
    or-int v19, v19, v21

    .line 279
    .line 280
    add-int v6, v6, v19

    .line 281
    .line 282
    const v19, 0x71c701ba

    .line 283
    .line 284
    .line 285
    xor-int v6, v6, v19

    .line 286
    .line 287
    new-array v6, v6, [B

    .line 288
    .line 289
    const/16 v19, 0x7f

    .line 290
    .line 291
    aput-byte v19, v6, v18

    .line 292
    .line 293
    aput-byte v10, v6, v17

    .line 294
    .line 295
    const/16 v19, 0x19

    .line 296
    .line 297
    aput-byte v19, v6, v8

    .line 298
    .line 299
    const/16 v21, 0x56

    .line 300
    .line 301
    aput-byte v21, v6, v7

    .line 302
    .line 303
    const/16 v21, 0x25

    .line 304
    .line 305
    aput-byte v21, v6, v10

    .line 306
    .line 307
    const/16 v21, 0x68

    .line 308
    .line 309
    aput-byte v21, v6, v13

    .line 310
    .line 311
    const/16 v21, -0x4a

    .line 312
    .line 313
    aput-byte v21, v6, v14

    .line 314
    .line 315
    const/16 v21, 0x47

    .line 316
    .line 317
    aput-byte v21, v6, v16

    .line 318
    .line 319
    invoke-static {v2, v6}, LT1/A1;->D([B[B)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, LT1/A1;->i:LT1/S;

    .line 329
    .line 330
    iget-object v3, v2, LT1/S;->a:LB4/c;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget v3, LT1/k0;->a:I

    .line 336
    .line 337
    new-instance v3, Ljava/lang/String;

    .line 338
    .line 339
    const/16 v6, 0xc

    .line 340
    .line 341
    move/from16 v21, v7

    .line 342
    .line 343
    new-array v7, v6, [B

    .line 344
    .line 345
    const/16 v22, -0x4c

    .line 346
    .line 347
    aput-byte v22, v7, v18

    .line 348
    .line 349
    const/16 v22, -0x3f

    .line 350
    .line 351
    aput-byte v22, v7, v17

    .line 352
    .line 353
    const/16 v23, 0x46

    .line 354
    .line 355
    aput-byte v23, v7, v8

    .line 356
    .line 357
    const/16 v23, -0x13

    .line 358
    .line 359
    aput-byte v23, v7, v21

    .line 360
    .line 361
    const/16 v23, 0x18

    .line 362
    .line 363
    aput-byte v23, v7, v10

    .line 364
    .line 365
    const/16 v24, -0x47

    .line 366
    .line 367
    aput-byte v24, v7, v13

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    move/from16 v25, v8

    .line 374
    .line 375
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    not-int v8, v8

    .line 380
    const v24, 0x406e855c

    .line 381
    .line 382
    .line 383
    or-int v8, v8, v24

    .line 384
    .line 385
    const v24, 0x28694444

    .line 386
    .line 387
    .line 388
    and-int v8, v8, v24

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    const v26, 0x2d034000

    .line 399
    .line 400
    .line 401
    move/from16 v27, v9

    .line 402
    .line 403
    and-int v9, v24, v26

    .line 404
    .line 405
    move/from16 v24, v10

    .line 406
    .line 407
    const v10, 0x5021212

    .line 408
    .line 409
    .line 410
    move/from16 v26, v11

    .line 411
    .line 412
    move/from16 v28, v12

    .line 413
    .line 414
    int-to-long v11, v10

    .line 415
    int-to-long v9, v9

    .line 416
    const-wide/16 v29, 0xff

    .line 417
    .line 418
    and-long v31, v9, v29

    .line 419
    .line 420
    const-wide v33, 0x101010101010101L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    mul-long v31, v31, v33

    .line 426
    .line 427
    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    and-long v31, v31, v35

    .line 433
    .line 434
    const-wide v37, 0x102040810204081L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    mul-long v31, v31, v37

    .line 440
    .line 441
    const/16 v39, 0x31

    .line 442
    .line 443
    ushr-long v31, v31, v39

    .line 444
    .line 445
    const-wide/16 v40, 0x5555

    .line 446
    .line 447
    and-long v31, v31, v40

    .line 448
    .line 449
    ushr-long v42, v9, v28

    .line 450
    .line 451
    and-long v42, v42, v29

    .line 452
    .line 453
    mul-long v42, v42, v33

    .line 454
    .line 455
    and-long v42, v42, v35

    .line 456
    .line 457
    mul-long v42, v42, v37

    .line 458
    .line 459
    ushr-long v42, v42, v39

    .line 460
    .line 461
    and-long v42, v42, v40

    .line 462
    .line 463
    const/16 v44, 0x10

    .line 464
    .line 465
    shl-long v42, v42, v44

    .line 466
    .line 467
    or-long v31, v42, v31

    .line 468
    .line 469
    ushr-long v42, v9, v44

    .line 470
    .line 471
    and-long v42, v42, v29

    .line 472
    .line 473
    mul-long v42, v42, v33

    .line 474
    .line 475
    and-long v42, v42, v35

    .line 476
    .line 477
    mul-long v42, v42, v37

    .line 478
    .line 479
    ushr-long v42, v42, v39

    .line 480
    .line 481
    and-long v42, v42, v40

    .line 482
    .line 483
    const/16 v45, 0x20

    .line 484
    .line 485
    shl-long v42, v42, v45

    .line 486
    .line 487
    or-long v31, v42, v31

    .line 488
    .line 489
    ushr-long v9, v9, v23

    .line 490
    .line 491
    and-long v9, v9, v29

    .line 492
    .line 493
    mul-long v9, v9, v33

    .line 494
    .line 495
    and-long v9, v9, v35

    .line 496
    .line 497
    mul-long v9, v9, v37

    .line 498
    .line 499
    ushr-long v9, v9, v39

    .line 500
    .line 501
    and-long v9, v9, v40

    .line 502
    .line 503
    const/16 v42, 0x30

    .line 504
    .line 505
    shl-long v9, v9, v42

    .line 506
    .line 507
    or-long v50, v9, v31

    .line 508
    .line 509
    and-long v9, v11, v29

    .line 510
    .line 511
    mul-long v9, v9, v33

    .line 512
    .line 513
    and-long v9, v9, v35

    .line 514
    .line 515
    mul-long v9, v9, v37

    .line 516
    .line 517
    ushr-long v9, v9, v39

    .line 518
    .line 519
    and-long v9, v9, v40

    .line 520
    .line 521
    ushr-long v31, v11, v28

    .line 522
    .line 523
    and-long v31, v31, v29

    .line 524
    .line 525
    mul-long v31, v31, v33

    .line 526
    .line 527
    and-long v31, v31, v35

    .line 528
    .line 529
    mul-long v31, v31, v37

    .line 530
    .line 531
    ushr-long v31, v31, v39

    .line 532
    .line 533
    and-long v31, v31, v40

    .line 534
    .line 535
    shl-long v31, v31, v44

    .line 536
    .line 537
    add-long v31, v31, v9

    .line 538
    .line 539
    ushr-long v9, v11, v44

    .line 540
    .line 541
    and-long v9, v9, v29

    .line 542
    .line 543
    mul-long v9, v9, v33

    .line 544
    .line 545
    and-long v9, v9, v35

    .line 546
    .line 547
    mul-long v9, v9, v37

    .line 548
    .line 549
    ushr-long v9, v9, v39

    .line 550
    .line 551
    and-long v9, v9, v40

    .line 552
    .line 553
    shl-long v9, v9, v45

    .line 554
    .line 555
    or-long v48, v9, v31

    .line 556
    .line 557
    ushr-long v9, v11, v23

    .line 558
    .line 559
    and-long v9, v9, v29

    .line 560
    .line 561
    mul-long v9, v9, v33

    .line 562
    .line 563
    and-long v9, v9, v35

    .line 564
    .line 565
    mul-long v9, v9, v37

    .line 566
    .line 567
    ushr-long v9, v9, v39

    .line 568
    .line 569
    and-long v9, v9, v40

    .line 570
    .line 571
    shl-long v46, v9, v42

    .line 572
    .line 573
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    ushr-long v11, v9, v42

    .line 583
    .line 584
    const-wide/32 v31, 0xaaaa

    .line 585
    .line 586
    .line 587
    and-long v11, v11, v31

    .line 588
    .line 589
    ushr-long v46, v11, v17

    .line 590
    .line 591
    ushr-long v11, v11, v25

    .line 592
    .line 593
    or-long v11, v11, v46

    .line 594
    .line 595
    const-wide/32 v46, 0x33333333

    .line 596
    .line 597
    .line 598
    and-long v11, v11, v46

    .line 599
    .line 600
    ushr-long v48, v11, v25

    .line 601
    .line 602
    or-long v11, v48, v11

    .line 603
    .line 604
    const-wide/32 v48, 0xf0f0f0f

    .line 605
    .line 606
    .line 607
    and-long v11, v11, v48

    .line 608
    .line 609
    ushr-long v50, v11, v24

    .line 610
    .line 611
    or-long v11, v50, v11

    .line 612
    .line 613
    const-wide/32 v50, 0xff00ff

    .line 614
    .line 615
    .line 616
    and-long v11, v11, v50

    .line 617
    .line 618
    shl-long v11, v11, v23

    .line 619
    .line 620
    ushr-long v52, v9, v45

    .line 621
    .line 622
    and-long v52, v52, v31

    .line 623
    .line 624
    ushr-long v54, v52, v17

    .line 625
    .line 626
    ushr-long v52, v52, v25

    .line 627
    .line 628
    or-long v52, v52, v54

    .line 629
    .line 630
    and-long v52, v52, v46

    .line 631
    .line 632
    ushr-long v54, v52, v25

    .line 633
    .line 634
    or-long v52, v54, v52

    .line 635
    .line 636
    and-long v52, v52, v48

    .line 637
    .line 638
    ushr-long v54, v52, v24

    .line 639
    .line 640
    or-long v52, v54, v52

    .line 641
    .line 642
    and-long v52, v52, v50

    .line 643
    .line 644
    shl-long v52, v52, v44

    .line 645
    .line 646
    add-long v52, v52, v11

    .line 647
    .line 648
    ushr-long v11, v9, v44

    .line 649
    .line 650
    and-long v11, v11, v31

    .line 651
    .line 652
    ushr-long v54, v11, v17

    .line 653
    .line 654
    ushr-long v11, v11, v25

    .line 655
    .line 656
    or-long v11, v11, v54

    .line 657
    .line 658
    and-long v11, v11, v46

    .line 659
    .line 660
    ushr-long v54, v11, v25

    .line 661
    .line 662
    or-long v11, v54, v11

    .line 663
    .line 664
    and-long v11, v11, v48

    .line 665
    .line 666
    ushr-long v54, v11, v24

    .line 667
    .line 668
    or-long v11, v54, v11

    .line 669
    .line 670
    and-long v11, v11, v50

    .line 671
    .line 672
    shl-long v11, v11, v28

    .line 673
    .line 674
    or-long v11, v11, v52

    .line 675
    .line 676
    and-long v9, v9, v31

    .line 677
    .line 678
    ushr-long v31, v9, v17

    .line 679
    .line 680
    ushr-long v9, v9, v25

    .line 681
    .line 682
    or-long v9, v9, v31

    .line 683
    .line 684
    and-long v9, v9, v46

    .line 685
    .line 686
    ushr-long v31, v9, v25

    .line 687
    .line 688
    or-long v9, v31, v9

    .line 689
    .line 690
    and-long v9, v9, v48

    .line 691
    .line 692
    ushr-long v31, v9, v24

    .line 693
    .line 694
    or-long v9, v31, v9

    .line 695
    .line 696
    and-long v9, v9, v50

    .line 697
    .line 698
    or-long/2addr v9, v11

    .line 699
    long-to-int v9, v9

    .line 700
    add-int/2addr v8, v9

    .line 701
    const v9, -0x2d6b5673

    .line 702
    .line 703
    .line 704
    xor-int/2addr v8, v9

    .line 705
    aput-byte v8, v7, v14

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    not-int v8, v8

    .line 716
    const v9, 0x170263d7

    .line 717
    .line 718
    .line 719
    or-int/2addr v8, v9

    .line 720
    const v9, 0x228c0a0

    .line 721
    .line 722
    .line 723
    and-int/2addr v8, v9

    .line 724
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    const v10, 0x68a420

    .line 733
    .line 734
    .line 735
    and-int/2addr v9, v10

    .line 736
    const v10, 0x403400

    .line 737
    .line 738
    .line 739
    or-int/2addr v9, v10

    .line 740
    add-int/2addr v8, v9

    .line 741
    const v9, 0x268f4a7

    .line 742
    .line 743
    .line 744
    or-int v10, v8, v9

    .line 745
    .line 746
    invoke-static {v10, v9, v8}, Lo3/L6;->a(III)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    const/16 v9, 0x3a

    .line 751
    .line 752
    aput-byte v9, v7, v8

    .line 753
    .line 754
    const/16 v8, 0x64

    .line 755
    .line 756
    aput-byte v8, v7, v28

    .line 757
    .line 758
    const/16 v8, -0x3c

    .line 759
    .line 760
    const/16 v9, 0x9

    .line 761
    .line 762
    aput-byte v8, v7, v9

    .line 763
    .line 764
    const/16 v8, -0x3d

    .line 765
    .line 766
    aput-byte v8, v7, v26

    .line 767
    .line 768
    const/16 v8, 0x1f

    .line 769
    .line 770
    const/16 v10, 0xb

    .line 771
    .line 772
    aput-byte v8, v7, v10

    .line 773
    .line 774
    new-array v8, v6, [B

    .line 775
    .line 776
    fill-array-data v8, :array_1

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v8}, LT1/A1;->D([B[B)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v3, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0, v3, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/16 v8, -0xc

    .line 797
    .line 798
    if-eqz v3, :cond_0

    .line 799
    .line 800
    new-instance v3, Ljava/lang/String;

    .line 801
    .line 802
    new-array v11, v6, [B

    .line 803
    .line 804
    fill-array-data v11, :array_2

    .line 805
    .line 806
    .line 807
    new-array v12, v6, [B

    .line 808
    .line 809
    aput-byte v8, v12, v18

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v31

    .line 815
    const/16 v32, 0x3d

    .line 816
    .line 817
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    not-int v7, v7

    .line 822
    const v31, 0x69b867a8

    .line 823
    .line 824
    .line 825
    add-int v43, v7, v31

    .line 826
    .line 827
    and-int v7, v7, v31

    .line 828
    .line 829
    sub-int v43, v43, v7

    .line 830
    .line 831
    const v7, 0x2c00007c

    .line 832
    .line 833
    .line 834
    and-int v7, v43, v7

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v31

    .line 840
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v31

    .line 844
    const v43, 0x4080854

    .line 845
    .line 846
    .line 847
    and-int v31, v31, v43

    .line 848
    .line 849
    const v43, 0x8c800

    .line 850
    .line 851
    .line 852
    or-int v31, v31, v43

    .line 853
    .line 854
    add-int v7, v7, v31

    .line 855
    .line 856
    const v31, -0x2c08c837

    .line 857
    .line 858
    .line 859
    xor-int v7, v7, v31

    .line 860
    .line 861
    aput-byte v7, v12, v17

    .line 862
    .line 863
    const/16 v7, -0x3b

    .line 864
    .line 865
    aput-byte v7, v12, v25

    .line 866
    .line 867
    const/16 v7, 0x3c

    .line 868
    .line 869
    aput-byte v7, v12, v21

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    move/from16 v43, v8

    .line 880
    .line 881
    move/from16 v31, v9

    .line 882
    .line 883
    int-to-long v8, v5

    .line 884
    move/from16 v52, v13

    .line 885
    .line 886
    move/from16 v53, v14

    .line 887
    .line 888
    int-to-long v13, v7

    .line 889
    and-long v54, v13, v29

    .line 890
    .line 891
    mul-long v54, v54, v33

    .line 892
    .line 893
    and-long v54, v54, v35

    .line 894
    .line 895
    mul-long v54, v54, v37

    .line 896
    .line 897
    ushr-long v54, v54, v39

    .line 898
    .line 899
    and-long v54, v54, v40

    .line 900
    .line 901
    ushr-long v56, v13, v28

    .line 902
    .line 903
    and-long v56, v56, v29

    .line 904
    .line 905
    mul-long v56, v56, v33

    .line 906
    .line 907
    and-long v56, v56, v35

    .line 908
    .line 909
    mul-long v56, v56, v37

    .line 910
    .line 911
    ushr-long v56, v56, v39

    .line 912
    .line 913
    and-long v56, v56, v40

    .line 914
    .line 915
    shl-long v56, v56, v44

    .line 916
    .line 917
    add-long v56, v56, v54

    .line 918
    .line 919
    ushr-long v54, v13, v44

    .line 920
    .line 921
    and-long v54, v54, v29

    .line 922
    .line 923
    mul-long v54, v54, v33

    .line 924
    .line 925
    and-long v54, v54, v35

    .line 926
    .line 927
    mul-long v54, v54, v37

    .line 928
    .line 929
    ushr-long v54, v54, v39

    .line 930
    .line 931
    and-long v54, v54, v40

    .line 932
    .line 933
    shl-long v54, v54, v45

    .line 934
    .line 935
    or-long v54, v54, v56

    .line 936
    .line 937
    ushr-long v13, v13, v23

    .line 938
    .line 939
    and-long v13, v13, v29

    .line 940
    .line 941
    mul-long v13, v13, v33

    .line 942
    .line 943
    and-long v13, v13, v35

    .line 944
    .line 945
    mul-long v13, v13, v37

    .line 946
    .line 947
    ushr-long v13, v13, v39

    .line 948
    .line 949
    and-long v13, v13, v40

    .line 950
    .line 951
    shl-long v13, v13, v42

    .line 952
    .line 953
    or-long v13, v13, v54

    .line 954
    .line 955
    and-long v54, v8, v29

    .line 956
    .line 957
    mul-long v54, v54, v33

    .line 958
    .line 959
    and-long v54, v54, v35

    .line 960
    .line 961
    mul-long v54, v54, v37

    .line 962
    .line 963
    ushr-long v54, v54, v39

    .line 964
    .line 965
    and-long v54, v54, v40

    .line 966
    .line 967
    ushr-long v56, v8, v28

    .line 968
    .line 969
    and-long v56, v56, v29

    .line 970
    .line 971
    mul-long v56, v56, v33

    .line 972
    .line 973
    and-long v56, v56, v35

    .line 974
    .line 975
    mul-long v56, v56, v37

    .line 976
    .line 977
    ushr-long v56, v56, v39

    .line 978
    .line 979
    and-long v56, v56, v40

    .line 980
    .line 981
    shl-long v56, v56, v44

    .line 982
    .line 983
    add-long v56, v56, v54

    .line 984
    .line 985
    ushr-long v54, v8, v44

    .line 986
    .line 987
    and-long v54, v54, v29

    .line 988
    .line 989
    mul-long v54, v54, v33

    .line 990
    .line 991
    and-long v54, v54, v35

    .line 992
    .line 993
    mul-long v54, v54, v37

    .line 994
    .line 995
    ushr-long v54, v54, v39

    .line 996
    .line 997
    and-long v54, v54, v40

    .line 998
    .line 999
    shl-long v54, v54, v45

    .line 1000
    .line 1001
    or-long v54, v54, v56

    .line 1002
    .line 1003
    ushr-long v7, v8, v23

    .line 1004
    .line 1005
    and-long v7, v7, v29

    .line 1006
    .line 1007
    mul-long v7, v7, v33

    .line 1008
    .line 1009
    and-long v7, v7, v35

    .line 1010
    .line 1011
    mul-long v7, v7, v37

    .line 1012
    .line 1013
    ushr-long v7, v7, v39

    .line 1014
    .line 1015
    and-long v7, v7, v40

    .line 1016
    .line 1017
    shl-long v7, v7, v42

    .line 1018
    .line 1019
    add-long v7, v7, v54

    .line 1020
    .line 1021
    add-long/2addr v7, v13

    .line 1022
    ushr-long v13, v7, v42

    .line 1023
    .line 1024
    and-long v13, v13, v40

    .line 1025
    .line 1026
    ushr-long v29, v13, v17

    .line 1027
    .line 1028
    or-long v13, v29, v13

    .line 1029
    .line 1030
    and-long v13, v13, v46

    .line 1031
    .line 1032
    ushr-long v29, v13, v25

    .line 1033
    .line 1034
    or-long v13, v29, v13

    .line 1035
    .line 1036
    and-long v13, v13, v48

    .line 1037
    .line 1038
    ushr-long v29, v13, v24

    .line 1039
    .line 1040
    or-long v13, v29, v13

    .line 1041
    .line 1042
    and-long v13, v13, v50

    .line 1043
    .line 1044
    shl-long v13, v13, v23

    .line 1045
    .line 1046
    ushr-long v29, v7, v45

    .line 1047
    .line 1048
    and-long v29, v29, v40

    .line 1049
    .line 1050
    ushr-long v33, v29, v17

    .line 1051
    .line 1052
    or-long v29, v33, v29

    .line 1053
    .line 1054
    and-long v29, v29, v46

    .line 1055
    .line 1056
    ushr-long v33, v29, v25

    .line 1057
    .line 1058
    or-long v29, v33, v29

    .line 1059
    .line 1060
    and-long v29, v29, v48

    .line 1061
    .line 1062
    ushr-long v33, v29, v24

    .line 1063
    .line 1064
    or-long v29, v33, v29

    .line 1065
    .line 1066
    and-long v29, v29, v50

    .line 1067
    .line 1068
    shl-long v29, v29, v44

    .line 1069
    .line 1070
    add-long v29, v29, v13

    .line 1071
    .line 1072
    ushr-long v13, v7, v44

    .line 1073
    .line 1074
    and-long v13, v13, v40

    .line 1075
    .line 1076
    ushr-long v33, v13, v17

    .line 1077
    .line 1078
    or-long v13, v33, v13

    .line 1079
    .line 1080
    and-long v13, v13, v46

    .line 1081
    .line 1082
    ushr-long v33, v13, v25

    .line 1083
    .line 1084
    or-long v13, v33, v13

    .line 1085
    .line 1086
    and-long v13, v13, v48

    .line 1087
    .line 1088
    ushr-long v33, v13, v24

    .line 1089
    .line 1090
    or-long v13, v33, v13

    .line 1091
    .line 1092
    and-long v13, v13, v50

    .line 1093
    .line 1094
    shl-long v13, v13, v28

    .line 1095
    .line 1096
    or-long v13, v13, v29

    .line 1097
    .line 1098
    and-long v7, v7, v40

    .line 1099
    .line 1100
    ushr-long v29, v7, v17

    .line 1101
    .line 1102
    or-long v7, v29, v7

    .line 1103
    .line 1104
    and-long v7, v7, v46

    .line 1105
    .line 1106
    ushr-long v29, v7, v25

    .line 1107
    .line 1108
    or-long v7, v29, v7

    .line 1109
    .line 1110
    and-long v7, v7, v48

    .line 1111
    .line 1112
    ushr-long v29, v7, v24

    .line 1113
    .line 1114
    or-long v7, v29, v7

    .line 1115
    .line 1116
    and-long v7, v7, v50

    .line 1117
    .line 1118
    add-long/2addr v7, v13

    .line 1119
    long-to-int v7, v7

    .line 1120
    const v8, -0x69237689

    .line 1121
    .line 1122
    .line 1123
    or-int/2addr v8, v7

    .line 1124
    invoke-static {v4, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    const v13, 0x8a718

    .line 1137
    .line 1138
    .line 1139
    and-int/2addr v9, v13

    .line 1140
    add-int/2addr v8, v9

    .line 1141
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    or-int/2addr v9, v13

    .line 1150
    const v13, -0x69235081

    .line 1151
    .line 1152
    .line 1153
    or-int/2addr v7, v13

    .line 1154
    sub-int/2addr v9, v7

    .line 1155
    add-int/2addr v9, v8

    .line 1156
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    const v8, 0x4012608

    .line 1165
    .line 1166
    .line 1167
    and-int/2addr v7, v8

    .line 1168
    const v8, 0x4010043

    .line 1169
    .line 1170
    .line 1171
    or-int/2addr v7, v8

    .line 1172
    add-int/2addr v9, v7

    .line 1173
    const v7, 0x409a75f

    .line 1174
    .line 1175
    .line 1176
    xor-int/2addr v7, v9

    .line 1177
    aput-byte v22, v12, v7

    .line 1178
    .line 1179
    const/16 v7, -0x19

    .line 1180
    .line 1181
    aput-byte v7, v12, v52

    .line 1182
    .line 1183
    aput-byte v32, v12, v53

    .line 1184
    .line 1185
    const/16 v7, -0x44

    .line 1186
    .line 1187
    aput-byte v7, v12, v16

    .line 1188
    .line 1189
    aput-byte v19, v12, v28

    .line 1190
    .line 1191
    const/16 v7, -0x7e

    .line 1192
    .line 1193
    aput-byte v7, v12, v31

    .line 1194
    .line 1195
    const/16 v7, 0x43

    .line 1196
    .line 1197
    aput-byte v7, v12, v26

    .line 1198
    .line 1199
    aput-byte v20, v12, v10

    .line 1200
    .line 1201
    invoke-static {v11, v12}, LT1/A1;->D([B[B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v3, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget-object v7, v2, LT1/S;->a:LB4/c;

    .line 1212
    .line 1213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, LT1/H0;->e(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_0

    .line 1220
    :cond_0
    move/from16 v43, v8

    .line 1221
    .line 1222
    move/from16 v31, v9

    .line 1223
    .line 1224
    move/from16 v52, v13

    .line 1225
    .line 1226
    move/from16 v53, v14

    .line 1227
    .line 1228
    const/16 v32, 0x3d

    .line 1229
    .line 1230
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_1

    .line 1235
    .line 1236
    iget-object v1, v2, LT1/S;->a:LB4/c;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Ljava/lang/String;

    .line 1242
    .line 1243
    new-array v3, v6, [B

    .line 1244
    .line 1245
    const/16 v7, -0x2e

    .line 1246
    .line 1247
    aput-byte v7, v3, v18

    .line 1248
    .line 1249
    const/16 v7, -0x60

    .line 1250
    .line 1251
    aput-byte v7, v3, v17

    .line 1252
    .line 1253
    aput-byte v27, v3, v25

    .line 1254
    .line 1255
    invoke-static {v4, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    const v7, -0x5a1882de

    .line 1260
    .line 1261
    .line 1262
    or-int/2addr v7, v5

    .line 1263
    const v8, -0x7efe4ed8

    .line 1264
    .line 1265
    .line 1266
    add-int/2addr v7, v8

    .line 1267
    const v8, -0x5a1802d6

    .line 1268
    .line 1269
    .line 1270
    or-int/2addr v5, v8

    .line 1271
    sub-int/2addr v7, v5

    .line 1272
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    const v8, 0xc08808

    .line 1281
    .line 1282
    .line 1283
    and-int/2addr v5, v8

    .line 1284
    const v8, 0xc20e01

    .line 1285
    .line 1286
    .line 1287
    or-int/2addr v5, v8

    .line 1288
    not-int v5, v5

    .line 1289
    neg-int v7, v7

    .line 1290
    add-int v8, v5, v7

    .line 1291
    .line 1292
    add-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    not-int v7, v7

    .line 1295
    invoke-static {v7, v5, v8}, Lo3/M6;->a(III)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    const v7, -0x7e3c40d6

    .line 1300
    .line 1301
    .line 1302
    xor-int/2addr v5, v7

    .line 1303
    const/16 v7, 0x78

    .line 1304
    .line 1305
    aput-byte v7, v3, v5

    .line 1306
    .line 1307
    aput-byte v32, v3, v24

    .line 1308
    .line 1309
    const/16 v5, -0x16

    .line 1310
    .line 1311
    aput-byte v5, v3, v52

    .line 1312
    .line 1313
    const/16 v5, -0x69

    .line 1314
    .line 1315
    aput-byte v5, v3, v53

    .line 1316
    .line 1317
    aput-byte v42, v3, v16

    .line 1318
    .line 1319
    const/16 v5, -0x5d

    .line 1320
    .line 1321
    aput-byte v5, v3, v28

    .line 1322
    .line 1323
    aput-byte p1, v3, v31

    .line 1324
    .line 1325
    const/4 v5, -0x4

    .line 1326
    aput-byte v5, v3, v26

    .line 1327
    .line 1328
    const/16 v5, 0x1d

    .line 1329
    .line 1330
    aput-byte v5, v3, v10

    .line 1331
    .line 1332
    new-array v5, v6, [B

    .line 1333
    .line 1334
    const/16 v6, -0x59

    .line 1335
    .line 1336
    aput-byte v6, v5, v18

    .line 1337
    .line 1338
    const/16 v6, -0x32

    .line 1339
    .line 1340
    aput-byte v6, v5, v17

    .line 1341
    .line 1342
    const/16 v6, -0x72

    .line 1343
    .line 1344
    aput-byte v6, v5, v25

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    not-int v6, v6

    .line 1355
    const v7, 0x16fde948

    .line 1356
    .line 1357
    .line 1358
    or-int/2addr v6, v7

    .line 1359
    const v7, 0x21268104

    .line 1360
    .line 1361
    .line 1362
    and-int/2addr v6, v7

    .line 1363
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    const v8, 0x39020006

    .line 1372
    .line 1373
    .line 1374
    and-int/2addr v7, v8

    .line 1375
    const v8, 0x18800002

    .line 1376
    .line 1377
    .line 1378
    or-int/2addr v7, v8

    .line 1379
    add-int/2addr v6, v7

    .line 1380
    const v7, 0x39a6811b

    .line 1381
    .line 1382
    .line 1383
    xor-int/2addr v6, v7

    .line 1384
    aput-byte v6, v5, v21

    .line 1385
    .line 1386
    const/16 v6, 0x5e

    .line 1387
    .line 1388
    aput-byte v6, v5, v24

    .line 1389
    .line 1390
    const/16 v6, -0x61

    .line 1391
    .line 1392
    aput-byte v6, v5, v52

    .line 1393
    .line 1394
    const/16 v6, -0x1b

    .line 1395
    .line 1396
    aput-byte v6, v5, v53

    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    not-int v6, v6

    .line 1407
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    not-int v8, v6

    .line 1416
    and-int/2addr v7, v8

    .line 1417
    const v8, 0xa247ae

    .line 1418
    .line 1419
    .line 1420
    and-int/2addr v7, v8

    .line 1421
    add-int/2addr v7, v8

    .line 1422
    add-int/2addr v7, v6

    .line 1423
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    or-int/2addr v6, v9

    .line 1432
    and-int/2addr v6, v8

    .line 1433
    sub-int/2addr v7, v6

    .line 1434
    const v6, 0x2d84c162

    .line 1435
    .line 1436
    .line 1437
    and-int/2addr v6, v7

    .line 1438
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    const v7, 0x2d06a048

    .line 1447
    .line 1448
    .line 1449
    and-int/2addr v4, v7

    .line 1450
    const v7, 0x40032018

    .line 1451
    .line 1452
    .line 1453
    or-int/2addr v4, v7

    .line 1454
    add-int/2addr v6, v4

    .line 1455
    const v4, 0x6d87e17d

    .line 1456
    .line 1457
    .line 1458
    xor-int/2addr v4, v6

    .line 1459
    const/16 v6, 0x55

    .line 1460
    .line 1461
    aput-byte v6, v5, v4

    .line 1462
    .line 1463
    aput-byte v43, v5, v28

    .line 1464
    .line 1465
    const/16 v4, 0x4a

    .line 1466
    .line 1467
    aput-byte v4, v5, v31

    .line 1468
    .line 1469
    const/16 v4, -0x66

    .line 1470
    .line 1471
    aput-byte v4, v5, v26

    .line 1472
    .line 1473
    const/16 v4, 0x74

    .line 1474
    .line 1475
    aput-byte v4, v5, v10

    .line 1476
    .line 1477
    invoke-static {v3, v5}, LT1/A1;->D([B[B)V

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v1, v3, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const/4 v3, 0x0

    .line 1488
    invoke-virtual {v2, v3, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_1
    return-void

    .line 1492
    nop

    .line 1493
    :array_0
    .array-data 1
        0x12t
        0x25t
        -0x26t
        0x6ft
        -0x7ft
        0x29t
        0x2bt
        -0x16t
    .end array-data

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :array_1
    .array-data 1
        -0x3ft
        -0x51t
        0x35t
        -0x78t
        0x7bt
        -0x34t
        -0x57t
        0x5ft
        0x33t
        -0x53t
        -0x5bt
        0x76t
    .end array-data

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :array_2
    .array-data 1
        -0x7ft
        -0x25t
        -0x4at
        0x59t
        -0x5et
        -0x6et
        0x4ft
        -0x27t
        0x4et
        -0x15t
        0x25t
        0x32t
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 49

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, -0x1a

    .line 15
    .line 16
    aput-byte v5, v3, v4

    .line 17
    .line 18
    const-class v4, LT1/b0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    not-int v5, v5

    .line 29
    not-int v6, v5

    .line 30
    const v7, -0x5c1443bc

    .line 31
    .line 32
    .line 33
    and-int/2addr v6, v7

    .line 34
    add-int/2addr v6, v5

    .line 35
    const v5, -0x5af7edda

    .line 36
    .line 37
    .line 38
    int-to-long v7, v5

    .line 39
    int-to-long v5, v6

    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long v11, v5, v9

    .line 43
    .line 44
    const-wide v13, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long/2addr v11, v13

    .line 50
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v11, v15

    .line 56
    const-wide v17, 0x102040810204081L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v11, v11, v17

    .line 62
    .line 63
    const/16 v19, 0x31

    .line 64
    .line 65
    ushr-long v11, v11, v19

    .line 66
    .line 67
    const-wide/16 v20, 0x5555

    .line 68
    .line 69
    and-long v11, v11, v20

    .line 70
    .line 71
    ushr-long v22, v5, v2

    .line 72
    .line 73
    and-long v22, v22, v9

    .line 74
    .line 75
    mul-long v22, v22, v13

    .line 76
    .line 77
    and-long v22, v22, v15

    .line 78
    .line 79
    mul-long v22, v22, v17

    .line 80
    .line 81
    ushr-long v22, v22, v19

    .line 82
    .line 83
    and-long v22, v22, v20

    .line 84
    .line 85
    const/16 v24, 0x10

    .line 86
    .line 87
    shl-long v22, v22, v24

    .line 88
    .line 89
    or-long v11, v22, v11

    .line 90
    .line 91
    ushr-long v22, v5, v24

    .line 92
    .line 93
    and-long v22, v22, v9

    .line 94
    .line 95
    mul-long v22, v22, v13

    .line 96
    .line 97
    and-long v22, v22, v15

    .line 98
    .line 99
    mul-long v22, v22, v17

    .line 100
    .line 101
    ushr-long v22, v22, v19

    .line 102
    .line 103
    and-long v22, v22, v20

    .line 104
    .line 105
    const/16 v25, 0x20

    .line 106
    .line 107
    shl-long v22, v22, v25

    .line 108
    .line 109
    or-long v11, v22, v11

    .line 110
    .line 111
    const/16 v22, 0x18

    .line 112
    .line 113
    ushr-long v5, v5, v22

    .line 114
    .line 115
    and-long/2addr v5, v9

    .line 116
    mul-long/2addr v5, v13

    .line 117
    and-long/2addr v5, v15

    .line 118
    mul-long v5, v5, v17

    .line 119
    .line 120
    ushr-long v5, v5, v19

    .line 121
    .line 122
    and-long v5, v5, v20

    .line 123
    .line 124
    const/16 v23, 0x30

    .line 125
    .line 126
    shl-long v5, v5, v23

    .line 127
    .line 128
    add-long/2addr v5, v11

    .line 129
    and-long v11, v7, v9

    .line 130
    .line 131
    mul-long/2addr v11, v13

    .line 132
    and-long/2addr v11, v15

    .line 133
    mul-long v11, v11, v17

    .line 134
    .line 135
    ushr-long v11, v11, v19

    .line 136
    .line 137
    and-long v11, v11, v20

    .line 138
    .line 139
    ushr-long v26, v7, v2

    .line 140
    .line 141
    and-long v26, v26, v9

    .line 142
    .line 143
    mul-long v26, v26, v13

    .line 144
    .line 145
    and-long v26, v26, v15

    .line 146
    .line 147
    mul-long v26, v26, v17

    .line 148
    .line 149
    ushr-long v26, v26, v19

    .line 150
    .line 151
    and-long v26, v26, v20

    .line 152
    .line 153
    shl-long v26, v26, v24

    .line 154
    .line 155
    or-long v11, v26, v11

    .line 156
    .line 157
    ushr-long v26, v7, v24

    .line 158
    .line 159
    and-long v26, v26, v9

    .line 160
    .line 161
    mul-long v26, v26, v13

    .line 162
    .line 163
    and-long v26, v26, v15

    .line 164
    .line 165
    mul-long v26, v26, v17

    .line 166
    .line 167
    ushr-long v26, v26, v19

    .line 168
    .line 169
    and-long v26, v26, v20

    .line 170
    .line 171
    shl-long v26, v26, v25

    .line 172
    .line 173
    or-long v11, v26, v11

    .line 174
    .line 175
    ushr-long v7, v7, v22

    .line 176
    .line 177
    and-long/2addr v7, v9

    .line 178
    mul-long/2addr v7, v13

    .line 179
    and-long/2addr v7, v15

    .line 180
    mul-long v7, v7, v17

    .line 181
    .line 182
    ushr-long v7, v7, v19

    .line 183
    .line 184
    and-long v7, v7, v20

    .line 185
    .line 186
    shl-long v7, v7, v23

    .line 187
    .line 188
    add-long/2addr v7, v11

    .line 189
    add-long/2addr v7, v5

    .line 190
    ushr-long v5, v7, v23

    .line 191
    .line 192
    const-wide/32 v11, 0xaaaa

    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v11

    .line 196
    move/from16 v26, v2

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    ushr-long v27, v5, v2

    .line 200
    .line 201
    const/16 v29, 0x2

    .line 202
    .line 203
    ushr-long v5, v5, v29

    .line 204
    .line 205
    or-long v5, v5, v27

    .line 206
    .line 207
    const-wide/32 v27, 0x33333333

    .line 208
    .line 209
    .line 210
    and-long v5, v5, v27

    .line 211
    .line 212
    ushr-long v30, v5, v29

    .line 213
    .line 214
    or-long v5, v30, v5

    .line 215
    .line 216
    const-wide/32 v30, 0xf0f0f0f

    .line 217
    .line 218
    .line 219
    and-long v5, v5, v30

    .line 220
    .line 221
    const/16 v32, 0x4

    .line 222
    .line 223
    ushr-long v33, v5, v32

    .line 224
    .line 225
    or-long v5, v33, v5

    .line 226
    .line 227
    const-wide/32 v33, 0xff00ff

    .line 228
    .line 229
    .line 230
    and-long v5, v5, v33

    .line 231
    .line 232
    shl-long v5, v5, v22

    .line 233
    .line 234
    ushr-long v35, v7, v25

    .line 235
    .line 236
    and-long v35, v35, v11

    .line 237
    .line 238
    ushr-long v37, v35, v2

    .line 239
    .line 240
    ushr-long v35, v35, v29

    .line 241
    .line 242
    or-long v35, v35, v37

    .line 243
    .line 244
    and-long v35, v35, v27

    .line 245
    .line 246
    ushr-long v37, v35, v29

    .line 247
    .line 248
    or-long v35, v37, v35

    .line 249
    .line 250
    and-long v35, v35, v30

    .line 251
    .line 252
    ushr-long v37, v35, v32

    .line 253
    .line 254
    or-long v35, v37, v35

    .line 255
    .line 256
    and-long v35, v35, v33

    .line 257
    .line 258
    shl-long v35, v35, v24

    .line 259
    .line 260
    add-long v35, v35, v5

    .line 261
    .line 262
    ushr-long v5, v7, v24

    .line 263
    .line 264
    and-long/2addr v5, v11

    .line 265
    ushr-long v37, v5, v2

    .line 266
    .line 267
    ushr-long v5, v5, v29

    .line 268
    .line 269
    or-long v5, v5, v37

    .line 270
    .line 271
    and-long v5, v5, v27

    .line 272
    .line 273
    ushr-long v37, v5, v29

    .line 274
    .line 275
    or-long v5, v37, v5

    .line 276
    .line 277
    and-long v5, v5, v30

    .line 278
    .line 279
    ushr-long v37, v5, v32

    .line 280
    .line 281
    or-long v5, v37, v5

    .line 282
    .line 283
    and-long v5, v5, v33

    .line 284
    .line 285
    shl-long v5, v5, v26

    .line 286
    .line 287
    add-long v5, v5, v35

    .line 288
    .line 289
    and-long/2addr v7, v11

    .line 290
    ushr-long v35, v7, v2

    .line 291
    .line 292
    ushr-long v7, v7, v29

    .line 293
    .line 294
    or-long v7, v7, v35

    .line 295
    .line 296
    and-long v7, v7, v27

    .line 297
    .line 298
    ushr-long v35, v7, v29

    .line 299
    .line 300
    or-long v7, v35, v7

    .line 301
    .line 302
    and-long v7, v7, v30

    .line 303
    .line 304
    ushr-long v35, v7, v32

    .line 305
    .line 306
    or-long v7, v35, v7

    .line 307
    .line 308
    and-long v7, v7, v33

    .line 309
    .line 310
    add-long/2addr v7, v5

    .line 311
    long-to-int v5, v7

    .line 312
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const v7, 0x4c000222    # 3.3556616E7f

    .line 321
    .line 322
    .line 323
    and-int/2addr v7, v6

    .line 324
    const v8, 0x4aa08000    # 5259264.0f

    .line 325
    .line 326
    .line 327
    add-int/2addr v7, v8

    .line 328
    const/high16 v8, 0x48000000    # 131072.0f

    .line 329
    .line 330
    and-int/2addr v6, v8

    .line 331
    sub-int/2addr v7, v6

    .line 332
    and-int/lit8 v6, v7, 0x2

    .line 333
    .line 334
    invoke-static {v5, v7}, Lo3/K6;->a(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v6, v7

    .line 339
    neg-int v6, v6

    .line 340
    const/4 v7, 0x3

    .line 341
    invoke-static {v5, v7, v6, v2}, Lo3/y6;->a(IIII)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const v6, -0x10576dd9

    .line 346
    .line 347
    .line 348
    xor-int/2addr v5, v6

    .line 349
    const/16 v6, -0x60

    .line 350
    .line 351
    aput-byte v6, v3, v5

    .line 352
    .line 353
    const/16 v5, -0x11

    .line 354
    .line 355
    aput-byte v5, v3, v29

    .line 356
    .line 357
    const/16 v5, 0x66

    .line 358
    .line 359
    aput-byte v5, v3, v7

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    not-int v5, v5

    .line 370
    const v6, -0x33bdccec    # -5.090824E7f

    .line 371
    .line 372
    .line 373
    or-int/2addr v5, v6

    .line 374
    const v6, 0x68a5181

    .line 375
    .line 376
    .line 377
    and-int/2addr v5, v6

    .line 378
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const v7, 0x12884087

    .line 387
    .line 388
    .line 389
    and-int/2addr v6, v7

    .line 390
    const v7, 0x11010006

    .line 391
    .line 392
    .line 393
    or-int/2addr v6, v7

    .line 394
    or-int v7, v6, v5

    .line 395
    .line 396
    mul-int/lit8 v7, v7, 0x2

    .line 397
    .line 398
    xor-int/2addr v5, v6

    .line 399
    sub-int/2addr v7, v5

    .line 400
    const v5, 0x178b5183

    .line 401
    .line 402
    .line 403
    xor-int/2addr v5, v7

    .line 404
    const/16 v6, -0x41

    .line 405
    .line 406
    aput-byte v6, v3, v5

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    not-int v5, v5

    .line 417
    const v6, 0x6e0d2bea

    .line 418
    .line 419
    .line 420
    or-int/2addr v5, v6

    .line 421
    const v6, 0x284c059

    .line 422
    .line 423
    .line 424
    and-int/2addr v5, v6

    .line 425
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const v7, 0x180c431

    .line 434
    .line 435
    .line 436
    and-int/2addr v6, v7

    .line 437
    const v7, 0x10004a0

    .line 438
    .line 439
    .line 440
    int-to-long v7, v7

    .line 441
    move-wide/from16 v35, v9

    .line 442
    .line 443
    int-to-long v9, v6

    .line 444
    and-long v37, v9, v35

    .line 445
    .line 446
    mul-long v37, v37, v13

    .line 447
    .line 448
    and-long v37, v37, v15

    .line 449
    .line 450
    mul-long v37, v37, v17

    .line 451
    .line 452
    ushr-long v37, v37, v19

    .line 453
    .line 454
    and-long v37, v37, v20

    .line 455
    .line 456
    ushr-long v39, v9, v26

    .line 457
    .line 458
    and-long v39, v39, v35

    .line 459
    .line 460
    mul-long v39, v39, v13

    .line 461
    .line 462
    and-long v39, v39, v15

    .line 463
    .line 464
    mul-long v39, v39, v17

    .line 465
    .line 466
    ushr-long v39, v39, v19

    .line 467
    .line 468
    and-long v39, v39, v20

    .line 469
    .line 470
    shl-long v39, v39, v24

    .line 471
    .line 472
    or-long v37, v39, v37

    .line 473
    .line 474
    ushr-long v39, v9, v24

    .line 475
    .line 476
    and-long v39, v39, v35

    .line 477
    .line 478
    mul-long v39, v39, v13

    .line 479
    .line 480
    and-long v39, v39, v15

    .line 481
    .line 482
    mul-long v39, v39, v17

    .line 483
    .line 484
    ushr-long v39, v39, v19

    .line 485
    .line 486
    and-long v39, v39, v20

    .line 487
    .line 488
    shl-long v39, v39, v25

    .line 489
    .line 490
    or-long v37, v39, v37

    .line 491
    .line 492
    ushr-long v9, v9, v22

    .line 493
    .line 494
    and-long v9, v9, v35

    .line 495
    .line 496
    mul-long/2addr v9, v13

    .line 497
    and-long/2addr v9, v15

    .line 498
    mul-long v9, v9, v17

    .line 499
    .line 500
    ushr-long v9, v9, v19

    .line 501
    .line 502
    and-long v9, v9, v20

    .line 503
    .line 504
    shl-long v9, v9, v23

    .line 505
    .line 506
    or-long v9, v9, v37

    .line 507
    .line 508
    and-long v37, v7, v35

    .line 509
    .line 510
    mul-long v37, v37, v13

    .line 511
    .line 512
    and-long v37, v37, v15

    .line 513
    .line 514
    mul-long v37, v37, v17

    .line 515
    .line 516
    ushr-long v37, v37, v19

    .line 517
    .line 518
    and-long v37, v37, v20

    .line 519
    .line 520
    ushr-long v39, v7, v26

    .line 521
    .line 522
    and-long v39, v39, v35

    .line 523
    .line 524
    mul-long v39, v39, v13

    .line 525
    .line 526
    and-long v39, v39, v15

    .line 527
    .line 528
    mul-long v39, v39, v17

    .line 529
    .line 530
    ushr-long v39, v39, v19

    .line 531
    .line 532
    and-long v39, v39, v20

    .line 533
    .line 534
    shl-long v39, v39, v24

    .line 535
    .line 536
    add-long v39, v39, v37

    .line 537
    .line 538
    ushr-long v37, v7, v24

    .line 539
    .line 540
    and-long v37, v37, v35

    .line 541
    .line 542
    mul-long v37, v37, v13

    .line 543
    .line 544
    and-long v37, v37, v15

    .line 545
    .line 546
    mul-long v37, v37, v17

    .line 547
    .line 548
    ushr-long v37, v37, v19

    .line 549
    .line 550
    and-long v37, v37, v20

    .line 551
    .line 552
    shl-long v37, v37, v25

    .line 553
    .line 554
    add-long v37, v37, v39

    .line 555
    .line 556
    ushr-long v6, v7, v22

    .line 557
    .line 558
    and-long v6, v6, v35

    .line 559
    .line 560
    mul-long/2addr v6, v13

    .line 561
    and-long/2addr v6, v15

    .line 562
    mul-long v6, v6, v17

    .line 563
    .line 564
    ushr-long v6, v6, v19

    .line 565
    .line 566
    and-long v6, v6, v20

    .line 567
    .line 568
    shl-long v6, v6, v23

    .line 569
    .line 570
    or-long v6, v6, v37

    .line 571
    .line 572
    add-long/2addr v6, v9

    .line 573
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    add-long/2addr v6, v8

    .line 579
    ushr-long v8, v6, v23

    .line 580
    .line 581
    and-long/2addr v8, v11

    .line 582
    ushr-long v37, v8, v2

    .line 583
    .line 584
    ushr-long v8, v8, v29

    .line 585
    .line 586
    or-long v8, v8, v37

    .line 587
    .line 588
    and-long v8, v8, v27

    .line 589
    .line 590
    ushr-long v37, v8, v29

    .line 591
    .line 592
    or-long v8, v37, v8

    .line 593
    .line 594
    and-long v8, v8, v30

    .line 595
    .line 596
    ushr-long v37, v8, v32

    .line 597
    .line 598
    or-long v8, v37, v8

    .line 599
    .line 600
    and-long v8, v8, v33

    .line 601
    .line 602
    shl-long v8, v8, v22

    .line 603
    .line 604
    ushr-long v37, v6, v25

    .line 605
    .line 606
    and-long v37, v37, v11

    .line 607
    .line 608
    ushr-long v39, v37, v2

    .line 609
    .line 610
    ushr-long v37, v37, v29

    .line 611
    .line 612
    or-long v37, v37, v39

    .line 613
    .line 614
    and-long v37, v37, v27

    .line 615
    .line 616
    ushr-long v39, v37, v29

    .line 617
    .line 618
    or-long v37, v39, v37

    .line 619
    .line 620
    and-long v37, v37, v30

    .line 621
    .line 622
    ushr-long v39, v37, v32

    .line 623
    .line 624
    or-long v37, v39, v37

    .line 625
    .line 626
    and-long v37, v37, v33

    .line 627
    .line 628
    shl-long v37, v37, v24

    .line 629
    .line 630
    add-long v37, v37, v8

    .line 631
    .line 632
    ushr-long v8, v6, v24

    .line 633
    .line 634
    and-long/2addr v8, v11

    .line 635
    ushr-long v39, v8, v2

    .line 636
    .line 637
    ushr-long v8, v8, v29

    .line 638
    .line 639
    or-long v8, v8, v39

    .line 640
    .line 641
    and-long v8, v8, v27

    .line 642
    .line 643
    ushr-long v39, v8, v29

    .line 644
    .line 645
    or-long v8, v39, v8

    .line 646
    .line 647
    and-long v8, v8, v30

    .line 648
    .line 649
    ushr-long v39, v8, v32

    .line 650
    .line 651
    or-long v8, v39, v8

    .line 652
    .line 653
    and-long v8, v8, v33

    .line 654
    .line 655
    shl-long v8, v8, v26

    .line 656
    .line 657
    or-long v8, v8, v37

    .line 658
    .line 659
    and-long/2addr v6, v11

    .line 660
    ushr-long v37, v6, v2

    .line 661
    .line 662
    ushr-long v6, v6, v29

    .line 663
    .line 664
    or-long v6, v6, v37

    .line 665
    .line 666
    and-long v6, v6, v27

    .line 667
    .line 668
    ushr-long v37, v6, v29

    .line 669
    .line 670
    or-long v6, v37, v6

    .line 671
    .line 672
    and-long v6, v6, v30

    .line 673
    .line 674
    ushr-long v37, v6, v32

    .line 675
    .line 676
    or-long v6, v37, v6

    .line 677
    .line 678
    and-long v6, v6, v33

    .line 679
    .line 680
    or-long/2addr v6, v8

    .line 681
    long-to-int v6, v6

    .line 682
    add-int/2addr v5, v6

    .line 683
    const v6, -0x384c4d3

    .line 684
    .line 685
    .line 686
    xor-int/2addr v5, v6

    .line 687
    const/4 v6, 0x5

    .line 688
    aput-byte v5, v3, v6

    .line 689
    .line 690
    const/4 v5, 0x6

    .line 691
    const/16 v6, 0x54

    .line 692
    .line 693
    aput-byte v6, v3, v5

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    not-int v5, v5

    .line 704
    const v6, 0x3c1aedff

    .line 705
    .line 706
    .line 707
    int-to-long v6, v6

    .line 708
    int-to-long v8, v5

    .line 709
    and-long v37, v8, v35

    .line 710
    .line 711
    mul-long v37, v37, v13

    .line 712
    .line 713
    and-long v37, v37, v15

    .line 714
    .line 715
    mul-long v37, v37, v17

    .line 716
    .line 717
    ushr-long v37, v37, v19

    .line 718
    .line 719
    and-long v37, v37, v20

    .line 720
    .line 721
    ushr-long v39, v8, v26

    .line 722
    .line 723
    and-long v39, v39, v35

    .line 724
    .line 725
    mul-long v39, v39, v13

    .line 726
    .line 727
    and-long v39, v39, v15

    .line 728
    .line 729
    mul-long v39, v39, v17

    .line 730
    .line 731
    ushr-long v39, v39, v19

    .line 732
    .line 733
    and-long v39, v39, v20

    .line 734
    .line 735
    shl-long v39, v39, v24

    .line 736
    .line 737
    or-long v37, v39, v37

    .line 738
    .line 739
    ushr-long v39, v8, v24

    .line 740
    .line 741
    and-long v39, v39, v35

    .line 742
    .line 743
    mul-long v39, v39, v13

    .line 744
    .line 745
    and-long v39, v39, v15

    .line 746
    .line 747
    mul-long v39, v39, v17

    .line 748
    .line 749
    ushr-long v39, v39, v19

    .line 750
    .line 751
    and-long v39, v39, v20

    .line 752
    .line 753
    shl-long v39, v39, v25

    .line 754
    .line 755
    add-long v39, v39, v37

    .line 756
    .line 757
    ushr-long v8, v8, v22

    .line 758
    .line 759
    and-long v8, v8, v35

    .line 760
    .line 761
    mul-long/2addr v8, v13

    .line 762
    and-long/2addr v8, v15

    .line 763
    mul-long v8, v8, v17

    .line 764
    .line 765
    ushr-long v8, v8, v19

    .line 766
    .line 767
    and-long v8, v8, v20

    .line 768
    .line 769
    shl-long v8, v8, v23

    .line 770
    .line 771
    or-long v45, v8, v39

    .line 772
    .line 773
    and-long v8, v6, v35

    .line 774
    .line 775
    mul-long/2addr v8, v13

    .line 776
    and-long/2addr v8, v15

    .line 777
    mul-long v8, v8, v17

    .line 778
    .line 779
    ushr-long v8, v8, v19

    .line 780
    .line 781
    and-long v8, v8, v20

    .line 782
    .line 783
    ushr-long v37, v6, v26

    .line 784
    .line 785
    and-long v37, v37, v35

    .line 786
    .line 787
    mul-long v37, v37, v13

    .line 788
    .line 789
    and-long v37, v37, v15

    .line 790
    .line 791
    mul-long v37, v37, v17

    .line 792
    .line 793
    ushr-long v37, v37, v19

    .line 794
    .line 795
    and-long v37, v37, v20

    .line 796
    .line 797
    shl-long v37, v37, v24

    .line 798
    .line 799
    add-long v37, v37, v8

    .line 800
    .line 801
    ushr-long v8, v6, v24

    .line 802
    .line 803
    and-long v8, v8, v35

    .line 804
    .line 805
    mul-long/2addr v8, v13

    .line 806
    and-long/2addr v8, v15

    .line 807
    mul-long v8, v8, v17

    .line 808
    .line 809
    ushr-long v8, v8, v19

    .line 810
    .line 811
    and-long v8, v8, v20

    .line 812
    .line 813
    shl-long v8, v8, v25

    .line 814
    .line 815
    or-long v43, v8, v37

    .line 816
    .line 817
    ushr-long v5, v6, v22

    .line 818
    .line 819
    and-long v5, v5, v35

    .line 820
    .line 821
    mul-long/2addr v5, v13

    .line 822
    and-long/2addr v5, v15

    .line 823
    mul-long v5, v5, v17

    .line 824
    .line 825
    ushr-long v5, v5, v19

    .line 826
    .line 827
    and-long v5, v5, v20

    .line 828
    .line 829
    shl-long v41, v5, v23

    .line 830
    .line 831
    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static/range {v41 .. v48}, Lo3/O6;->a(JJJJ)J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    ushr-long v7, v5, v23

    .line 841
    .line 842
    and-long/2addr v7, v11

    .line 843
    ushr-long v9, v7, v2

    .line 844
    .line 845
    ushr-long v7, v7, v29

    .line 846
    .line 847
    or-long/2addr v7, v9

    .line 848
    and-long v7, v7, v27

    .line 849
    .line 850
    ushr-long v9, v7, v29

    .line 851
    .line 852
    or-long/2addr v7, v9

    .line 853
    and-long v7, v7, v30

    .line 854
    .line 855
    ushr-long v9, v7, v32

    .line 856
    .line 857
    or-long/2addr v7, v9

    .line 858
    and-long v7, v7, v33

    .line 859
    .line 860
    shl-long v7, v7, v22

    .line 861
    .line 862
    ushr-long v9, v5, v25

    .line 863
    .line 864
    and-long/2addr v9, v11

    .line 865
    ushr-long v13, v9, v2

    .line 866
    .line 867
    ushr-long v9, v9, v29

    .line 868
    .line 869
    or-long/2addr v9, v13

    .line 870
    and-long v9, v9, v27

    .line 871
    .line 872
    ushr-long v13, v9, v29

    .line 873
    .line 874
    or-long/2addr v9, v13

    .line 875
    and-long v9, v9, v30

    .line 876
    .line 877
    ushr-long v13, v9, v32

    .line 878
    .line 879
    or-long/2addr v9, v13

    .line 880
    and-long v9, v9, v33

    .line 881
    .line 882
    shl-long v9, v9, v24

    .line 883
    .line 884
    add-long/2addr v9, v7

    .line 885
    ushr-long v7, v5, v24

    .line 886
    .line 887
    and-long/2addr v7, v11

    .line 888
    ushr-long v13, v7, v2

    .line 889
    .line 890
    ushr-long v7, v7, v29

    .line 891
    .line 892
    or-long/2addr v7, v13

    .line 893
    and-long v7, v7, v27

    .line 894
    .line 895
    ushr-long v13, v7, v29

    .line 896
    .line 897
    or-long/2addr v7, v13

    .line 898
    and-long v7, v7, v30

    .line 899
    .line 900
    ushr-long v13, v7, v32

    .line 901
    .line 902
    or-long/2addr v7, v13

    .line 903
    and-long v7, v7, v33

    .line 904
    .line 905
    shl-long v7, v7, v26

    .line 906
    .line 907
    add-long/2addr v7, v9

    .line 908
    and-long/2addr v5, v11

    .line 909
    ushr-long v9, v5, v2

    .line 910
    .line 911
    ushr-long v5, v5, v29

    .line 912
    .line 913
    or-long/2addr v5, v9

    .line 914
    and-long v5, v5, v27

    .line 915
    .line 916
    ushr-long v9, v5, v29

    .line 917
    .line 918
    or-long/2addr v5, v9

    .line 919
    and-long v5, v5, v30

    .line 920
    .line 921
    ushr-long v9, v5, v32

    .line 922
    .line 923
    or-long/2addr v5, v9

    .line 924
    and-long v5, v5, v33

    .line 925
    .line 926
    or-long/2addr v5, v7

    .line 927
    long-to-int v2, v5

    .line 928
    const v5, 0xa408014

    .line 929
    .line 930
    .line 931
    and-int/2addr v2, v5

    .line 932
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const v5, 0x23480020

    .line 941
    .line 942
    .line 943
    and-int/2addr v4, v5

    .line 944
    const v5, 0x61080020

    .line 945
    .line 946
    .line 947
    or-int/2addr v4, v5

    .line 948
    add-int/2addr v2, v4

    .line 949
    const v4, 0x6b488033

    .line 950
    .line 951
    .line 952
    xor-int/2addr v2, v4

    .line 953
    const/16 v4, -0x3c

    .line 954
    .line 955
    aput-byte v4, v3, v2

    .line 956
    .line 957
    invoke-static {v1, v3}, LT1/b0;->H([B[B)V

    .line 958
    .line 959
    .line 960
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 961
    .line 962
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {p0 .. p1}, LT1/b0;->I(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    nop

    .line 973
    :array_0
    .array-data 1
        0x5bt
        -0x6bt
        0x66t
        -0x54t
        0x3t
        -0x69t
        -0x2ct
    .end array-data
.end method
