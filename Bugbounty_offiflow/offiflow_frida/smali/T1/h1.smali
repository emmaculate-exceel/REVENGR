.class public final LT1/h1;
.super LT1/o1;
.source "SourceFile"


# instance fields
.field public final j:LT1/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LT1/h1;->E([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x1at
        -0xbt
        0x7et
        -0x34t
        -0x68t
        0x7ft
        -0x48t
        0x51t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        -0x12t
        -0x7at
        -0x7ct
        0x4bt
        0x5ft
        0x19t
        0x4ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;LT1/Z0;)V
    .locals 46

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LT1/h1;->E([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    const v6, 0x10223980

    int-to-long v6, v6

    const/4 v8, 0x0

    int-to-long v9, v8

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v21, 0x31

    ushr-long v13, v13, v21

    const-wide/16 v22, 0x5555

    and-long v13, v13, v22

    ushr-long v24, v9, v4

    and-long v24, v24, v11

    mul-long v24, v24, v15

    and-long v24, v24, v17

    mul-long v24, v24, v19

    ushr-long v24, v24, v21

    and-long v24, v24, v22

    const/16 v26, 0x10

    shl-long v24, v24, v26

    add-long v24, v24, v13

    ushr-long v13, v9, v26

    and-long/2addr v13, v11

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    const/16 v27, 0x20

    shl-long v13, v13, v27

    add-long v13, v13, v24

    const/16 v24, 0x18

    ushr-long v9, v9, v24

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    const/16 v25, 0x30

    shl-long v9, v9, v25

    or-long v32, v9, v13

    and-long v9, v6, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    ushr-long v13, v6, v4

    and-long/2addr v13, v11

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v26

    add-long/2addr v13, v9

    ushr-long v9, v6, v26

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    shl-long v9, v9, v27

    add-long v30, v9, v13

    ushr-long v6, v6, v24

    and-long/2addr v6, v11

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v28, v6, v25

    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v28 .. v35}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v9, v6, v25

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/16 v28, 0x1

    ushr-long v29, v9, v28

    const/16 v31, 0x2

    ushr-long v9, v9, v31

    or-long v9, v9, v29

    const-wide/32 v29, 0x33333333

    and-long v9, v9, v29

    ushr-long v32, v9, v31

    or-long v9, v32, v9

    const-wide/32 v32, 0xf0f0f0f

    and-long v9, v9, v32

    const/16 v34, 0x4

    ushr-long v35, v9, v34

    or-long v9, v35, v9

    const-wide/32 v35, 0xff00ff

    and-long v9, v9, v35

    shl-long v9, v9, v24

    ushr-long v37, v6, v27

    and-long v37, v37, v13

    ushr-long v39, v37, v28

    ushr-long v37, v37, v31

    or-long v37, v37, v39

    and-long v37, v37, v29

    ushr-long v39, v37, v31

    or-long v37, v39, v37

    and-long v37, v37, v32

    ushr-long v39, v37, v34

    or-long v37, v39, v37

    and-long v37, v37, v35

    shl-long v37, v37, v26

    add-long v37, v37, v9

    ushr-long v9, v6, v26

    and-long/2addr v9, v13

    ushr-long v39, v9, v28

    ushr-long v9, v9, v31

    or-long v9, v9, v39

    and-long v9, v9, v29

    ushr-long v39, v9, v31

    or-long v9, v39, v9

    and-long v9, v9, v32

    ushr-long v39, v9, v34

    or-long v9, v39, v9

    and-long v9, v9, v35

    shl-long/2addr v9, v4

    add-long v9, v9, v37

    and-long/2addr v6, v13

    ushr-long v37, v6, v28

    ushr-long v6, v6, v31

    or-long v6, v6, v37

    and-long v6, v6, v29

    ushr-long v37, v6, v31

    or-long v6, v37, v6

    and-long v6, v6, v32

    ushr-long v37, v6, v34

    or-long v6, v37, v6

    and-long v6, v6, v35

    or-long/2addr v6, v9

    long-to-int v6, v6

    const v7, -0x3fe3fbcc

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    not-int v7, v6

    const v9, 0x2fc1c24b

    and-int/2addr v7, v9

    and-int/2addr v9, v6

    sub-int/2addr v7, v9

    add-int/2addr v7, v6

    const v6, 0x8132281

    int-to-long v9, v6

    const/16 v6, 0xa

    move/from16 v37, v8

    move-wide/from16 v38, v9

    int-to-long v8, v6

    and-long v40, v8, v11

    mul-long v40, v40, v15

    and-long v40, v40, v17

    mul-long v40, v40, v19

    ushr-long v40, v40, v21

    and-long v40, v40, v22

    ushr-long v42, v8, v4

    and-long v42, v42, v11

    mul-long v42, v42, v15

    and-long v42, v42, v17

    mul-long v42, v42, v19

    ushr-long v42, v42, v21

    and-long v42, v42, v22

    shl-long v42, v42, v26

    or-long v40, v42, v40

    ushr-long v42, v8, v26

    and-long v42, v42, v11

    mul-long v42, v42, v15

    and-long v42, v42, v17

    mul-long v42, v42, v19

    ushr-long v42, v42, v21

    and-long v42, v42, v22

    shl-long v42, v42, v27

    add-long v42, v42, v40

    ushr-long v8, v8, v24

    and-long/2addr v8, v11

    mul-long/2addr v8, v15

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    shl-long v8, v8, v25

    add-long v8, v8, v42

    and-long v40, v38, v11

    mul-long v40, v40, v15

    and-long v40, v40, v17

    mul-long v40, v40, v19

    ushr-long v40, v40, v21

    and-long v40, v40, v22

    ushr-long v42, v38, v4

    and-long v42, v42, v11

    mul-long v42, v42, v15

    and-long v42, v42, v17

    mul-long v42, v42, v19

    ushr-long v42, v42, v21

    and-long v42, v42, v22

    shl-long v42, v42, v26

    or-long v40, v42, v40

    ushr-long v42, v38, v26

    and-long v42, v42, v11

    mul-long v42, v42, v15

    and-long v42, v42, v17

    mul-long v42, v42, v19

    ushr-long v42, v42, v21

    and-long v42, v42, v22

    shl-long v42, v42, v27

    add-long v42, v42, v40

    ushr-long v38, v38, v24

    and-long v38, v38, v11

    mul-long v38, v38, v15

    and-long v38, v38, v17

    mul-long v38, v38, v19

    ushr-long v38, v38, v21

    and-long v38, v38, v22

    shl-long v38, v38, v25

    add-long v38, v38, v42

    add-long v38, v38, v8

    ushr-long v40, v38, v25

    and-long v40, v40, v13

    ushr-long v42, v40, v28

    ushr-long v40, v40, v31

    or-long v40, v40, v42

    and-long v40, v40, v29

    ushr-long v42, v40, v31

    or-long v40, v42, v40

    and-long v40, v40, v32

    ushr-long v42, v40, v34

    or-long v40, v42, v40

    and-long v40, v40, v35

    shl-long v40, v40, v24

    ushr-long v42, v38, v27

    and-long v42, v42, v13

    ushr-long v44, v42, v28

    ushr-long v42, v42, v31

    or-long v42, v42, v44

    and-long v42, v42, v29

    ushr-long v44, v42, v31

    or-long v42, v44, v42

    and-long v42, v42, v32

    ushr-long v44, v42, v34

    or-long v42, v44, v42

    and-long v42, v42, v35

    shl-long v42, v42, v26

    or-long v40, v42, v40

    ushr-long v42, v38, v26

    and-long v42, v42, v13

    ushr-long v44, v42, v28

    ushr-long v42, v42, v31

    or-long v42, v42, v44

    and-long v42, v42, v29

    ushr-long v44, v42, v31

    or-long v42, v44, v42

    and-long v42, v42, v32

    ushr-long v44, v42, v34

    or-long v42, v44, v42

    and-long v42, v42, v35

    shl-long v42, v42, v4

    add-long v42, v42, v40

    and-long v38, v38, v13

    ushr-long v40, v38, v28

    ushr-long v38, v38, v31

    or-long v38, v38, v40

    and-long v38, v38, v29

    ushr-long v40, v38, v31

    or-long v38, v40, v38

    and-long v38, v38, v32

    ushr-long v40, v38, v34

    or-long v38, v40, v38

    and-long v38, v38, v35

    move/from16 v40, v6

    move v10, v7

    add-long v6, v38, v42

    long-to-int v6, v6

    const/16 v7, 0x2211

    move-wide/from16 v38, v11

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v41, v6, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v6, v4

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v26

    add-long v43, v43, v41

    ushr-long v41, v6, v26

    and-long v41, v41, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v41, v41, v43

    ushr-long v6, v6, v24

    and-long v6, v6, v38

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v25

    add-long v6, v6, v41

    and-long v41, v11, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v11, v4

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v26

    or-long v41, v43, v41

    ushr-long v43, v11, v26

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v27

    or-long v41, v43, v41

    ushr-long v11, v11, v24

    and-long v11, v11, v38

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long v11, v11, v25

    or-long v11, v11, v41

    add-long/2addr v11, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v6

    ushr-long v6, v11, v25

    and-long/2addr v6, v13

    ushr-long v41, v6, v28

    ushr-long v6, v6, v31

    or-long v6, v6, v41

    and-long v6, v6, v29

    ushr-long v41, v6, v31

    or-long v6, v41, v6

    and-long v6, v6, v32

    ushr-long v41, v6, v34

    or-long v6, v41, v6

    and-long v6, v6, v35

    shl-long v6, v6, v24

    ushr-long v41, v11, v27

    and-long v41, v41, v13

    ushr-long v43, v41, v28

    ushr-long v41, v41, v31

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v26

    or-long v6, v41, v6

    ushr-long v41, v11, v26

    and-long v41, v41, v13

    ushr-long v43, v41, v28

    ushr-long v41, v41, v31

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v4

    or-long v6, v41, v6

    and-long/2addr v11, v13

    ushr-long v41, v11, v28

    ushr-long v11, v11, v31

    or-long v11, v11, v41

    and-long v11, v11, v29

    ushr-long v41, v11, v31

    or-long v11, v41, v11

    and-long v11, v11, v32

    ushr-long v41, v11, v34

    or-long v11, v41, v11

    and-long v11, v11, v35

    add-long/2addr v11, v6

    long-to-int v6, v11

    const v7, -0x37ece780    # -150626.0f

    add-int/2addr v7, v6

    const v6, -0x37ecc571

    xor-int/2addr v6, v7

    new-array v7, v4, [B

    const/16 v11, -0x7a

    aput-byte v11, v7, v37

    aput-byte v10, v7, v28

    aput-byte v6, v7, v31

    const/16 v6, -0x6d

    const/4 v10, 0x3

    aput-byte v6, v7, v10

    const/16 v6, -0x42

    aput-byte v6, v7, v34

    const/16 v6, 0x77

    const/4 v10, 0x5

    aput-byte v6, v7, v10

    const/16 v6, 0x11

    aput-byte v6, v7, v2

    const/16 v6, -0x52

    const/4 v11, 0x7

    aput-byte v6, v7, v11

    invoke-static {v3, v7}, LT1/h1;->E([B[B)V

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v3, v11, [B

    const/16 v6, 0x1b

    aput-byte v6, v3, v37

    const/16 v6, -0x7f

    aput-byte v6, v3, v28

    const/16 v6, -0x18

    aput-byte v6, v3, v31

    const v6, -0x7e7e7ff4

    int-to-long v6, v6

    const/4 v11, -0x3

    int-to-long v11, v11

    and-long v41, v11, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v11, v4

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v26

    add-long v43, v43, v41

    ushr-long v41, v11, v26

    and-long v41, v41, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v41, v41, v43

    ushr-long v11, v11, v24

    and-long v11, v11, v38

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long v11, v11, v25

    add-long v11, v11, v41

    and-long v41, v6, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v6, v4

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v26

    add-long v43, v43, v41

    ushr-long v41, v6, v26

    and-long v41, v41, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    shl-long v41, v41, v27

    add-long v41, v41, v43

    ushr-long v6, v6, v24

    and-long v6, v6, v38

    mul-long/2addr v6, v15

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v25

    add-long v6, v6, v41

    add-long/2addr v6, v11

    ushr-long v11, v6, v25

    and-long/2addr v11, v13

    ushr-long v41, v11, v28

    ushr-long v11, v11, v31

    or-long v11, v11, v41

    and-long v11, v11, v29

    ushr-long v41, v11, v31

    or-long v11, v41, v11

    and-long v11, v11, v32

    ushr-long v41, v11, v34

    or-long v11, v41, v11

    and-long v11, v11, v35

    shl-long v11, v11, v24

    ushr-long v41, v6, v27

    and-long v41, v41, v13

    ushr-long v43, v41, v28

    ushr-long v41, v41, v31

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v26

    or-long v11, v41, v11

    ushr-long v41, v6, v26

    and-long v41, v41, v13

    ushr-long v43, v41, v28

    ushr-long v41, v41, v31

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v4

    or-long v11, v41, v11

    and-long/2addr v6, v13

    ushr-long v41, v6, v28

    ushr-long v6, v6, v31

    or-long v6, v6, v41

    and-long v6, v6, v29

    ushr-long v41, v6, v31

    or-long v6, v41, v6

    and-long v6, v6, v32

    ushr-long v41, v6, v34

    or-long v6, v41, v6

    and-long v6, v6, v35

    add-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x26060240

    add-int/2addr v6, v7

    const v7, -0x58787db1

    xor-int/2addr v6, v7

    const v7, 0x600002

    int-to-long v11, v7

    and-long v41, v11, v38

    mul-long v41, v41, v15

    and-long v41, v41, v17

    mul-long v41, v41, v19

    ushr-long v41, v41, v21

    and-long v41, v41, v22

    ushr-long v43, v11, v4

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v26

    or-long v41, v43, v41

    ushr-long v43, v11, v26

    and-long v43, v43, v38

    mul-long v43, v43, v15

    and-long v43, v43, v17

    mul-long v43, v43, v19

    ushr-long v43, v43, v21

    and-long v43, v43, v22

    shl-long v43, v43, v27

    or-long v41, v43, v41

    ushr-long v11, v11, v24

    and-long v11, v11, v38

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long v11, v11, v25

    add-long v11, v11, v41

    add-long/2addr v11, v8

    ushr-long v7, v11, v25

    and-long/2addr v7, v13

    ushr-long v41, v7, v28

    ushr-long v7, v7, v31

    or-long v7, v7, v41

    and-long v7, v7, v29

    ushr-long v41, v7, v31

    or-long v7, v41, v7

    and-long v7, v7, v32

    ushr-long v41, v7, v34

    or-long v7, v41, v7

    and-long v7, v7, v35

    shl-long v7, v7, v24

    ushr-long v41, v11, v27

    and-long v41, v41, v13

    ushr-long v43, v41, v28

    ushr-long v41, v41, v31

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v26

    or-long v7, v41, v7

    ushr-long v41, v11, v26

    and-long v41, v41, v13

    ushr-long v43, v41, v28

    ushr-long v41, v41, v31

    or-long v41, v41, v43

    and-long v41, v41, v29

    ushr-long v43, v41, v31

    or-long v41, v43, v41

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    shl-long v41, v41, v4

    add-long v41, v41, v7

    and-long v7, v11, v13

    ushr-long v11, v7, v28

    ushr-long v7, v7, v31

    or-long/2addr v7, v11

    and-long v7, v7, v29

    ushr-long v11, v7, v31

    or-long/2addr v7, v11

    and-long v7, v7, v32

    ushr-long v11, v7, v34

    or-long/2addr v7, v11

    and-long v7, v7, v35

    add-long v7, v7, v41

    long-to-int v7, v7

    const v8, 0x30402a

    or-int/2addr v8, v7

    const v9, -0x7f0fbec2

    or-int/2addr v7, v9

    add-int/lit8 v7, v7, -0xa

    const v9, -0x7f3ffee2

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x7f0fbedc

    int-to-long v8, v8

    int-to-long v11, v7

    and-long v13, v11, v38

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    ushr-long v40, v11, v4

    and-long v40, v40, v38

    mul-long v40, v40, v15

    and-long v40, v40, v17

    mul-long v40, v40, v19

    ushr-long v40, v40, v21

    and-long v40, v40, v22

    shl-long v40, v40, v26

    or-long v13, v40, v13

    ushr-long v40, v11, v26

    and-long v40, v40, v38

    mul-long v40, v40, v15

    and-long v40, v40, v17

    mul-long v40, v40, v19

    ushr-long v40, v40, v21

    and-long v40, v40, v22

    shl-long v40, v40, v27

    add-long v40, v40, v13

    ushr-long v11, v11, v24

    and-long v11, v11, v38

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long v11, v11, v25

    or-long v11, v11, v40

    and-long v13, v8, v38

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    ushr-long v40, v8, v4

    and-long v40, v40, v38

    mul-long v40, v40, v15

    and-long v40, v40, v17

    mul-long v40, v40, v19

    ushr-long v40, v40, v21

    and-long v40, v40, v22

    shl-long v40, v40, v26

    add-long v40, v40, v13

    ushr-long v13, v8, v26

    and-long v13, v13, v38

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v27

    or-long v13, v13, v40

    ushr-long v7, v8, v24

    and-long v7, v7, v38

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v7, v7, v25

    or-long/2addr v7, v13

    add-long/2addr v7, v11

    ushr-long v11, v7, v25

    and-long v11, v11, v22

    ushr-long v13, v11, v28

    or-long/2addr v11, v13

    and-long v11, v11, v29

    ushr-long v13, v11, v31

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v35

    shl-long v11, v11, v24

    ushr-long v13, v7, v27

    and-long v13, v13, v22

    ushr-long v15, v13, v28

    or-long/2addr v13, v15

    and-long v13, v13, v29

    ushr-long v15, v13, v31

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v34

    or-long/2addr v13, v15

    and-long v13, v13, v35

    shl-long v13, v13, v26

    add-long/2addr v13, v11

    ushr-long v11, v7, v26

    and-long v11, v11, v22

    ushr-long v15, v11, v28

    or-long/2addr v11, v15

    and-long v11, v11, v29

    ushr-long v15, v11, v31

    or-long/2addr v11, v15

    and-long v11, v11, v32

    ushr-long v15, v11, v34

    or-long/2addr v11, v15

    and-long v11, v11, v35

    shl-long/2addr v11, v4

    add-long/2addr v11, v13

    and-long v7, v7, v22

    ushr-long v13, v7, v28

    or-long/2addr v7, v13

    and-long v7, v7, v29

    ushr-long v13, v7, v31

    or-long/2addr v7, v13

    and-long v7, v7, v32

    ushr-long v13, v7, v34

    or-long/2addr v7, v13

    and-long v7, v7, v35

    add-long/2addr v7, v11

    long-to-int v7, v7

    aput-byte v7, v3, v6

    const/16 v6, 0x74

    aput-byte v6, v3, v34

    const/16 v6, -0x15

    aput-byte v6, v3, v10

    const/16 v6, 0x60

    aput-byte v6, v3, v2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, LT1/h1;->E([B[B)V

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, LT1/o1;-><init>(LD5/b;LT1/S;)V

    move-object/from16 v1, p0

    iput-object v0, v1, LT1/h1;->j:LT1/Z0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        0x36t
        -0x34t
        0x25t
        -0x4ct
        -0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x4bt
        0x59t
        -0x11t
        -0x2ft
        -0x61t
        0x1dt
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        -0x53t
        0xdt
        -0x72t
        0x26t
        0x31t
        0xct
        0x5et
    .end array-data

    :array_3
    .array-data 1
        -0x34t
        0x1at
        0x35t
        0xft
        0x15t
        -0x74t
        0x5t
        -0x69t
    .end array-data
.end method

.method public static E([B[B)V
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
.method public final a(Landroid/content/Context;)V
    .locals 37

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const v2, -0x63e4de06

    .line 7
    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const/16 v4, -0xb

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const-wide/16 v6, 0xff

    .line 14
    .line 15
    and-long v8, v4, v6

    .line 16
    .line 17
    const-wide v10, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v8, v10

    .line 23
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v12

    .line 29
    const-wide v14, 0x102040810204081L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long/2addr v8, v14

    .line 35
    const/16 v16, 0x31

    .line 36
    .line 37
    ushr-long v8, v8, v16

    .line 38
    .line 39
    const-wide/16 v17, 0x5555

    .line 40
    .line 41
    and-long v8, v8, v17

    .line 42
    .line 43
    move-wide/from16 v19, v6

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    ushr-long v21, v4, v6

    .line 48
    .line 49
    and-long v21, v21, v19

    .line 50
    .line 51
    mul-long v21, v21, v10

    .line 52
    .line 53
    and-long v21, v21, v12

    .line 54
    .line 55
    mul-long v21, v21, v14

    .line 56
    .line 57
    ushr-long v21, v21, v16

    .line 58
    .line 59
    and-long v21, v21, v17

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    shl-long v21, v21, v7

    .line 64
    .line 65
    or-long v8, v21, v8

    .line 66
    .line 67
    ushr-long v21, v4, v7

    .line 68
    .line 69
    and-long v21, v21, v19

    .line 70
    .line 71
    mul-long v21, v21, v10

    .line 72
    .line 73
    and-long v21, v21, v12

    .line 74
    .line 75
    mul-long v21, v21, v14

    .line 76
    .line 77
    ushr-long v21, v21, v16

    .line 78
    .line 79
    and-long v21, v21, v17

    .line 80
    .line 81
    const/16 v23, 0x20

    .line 82
    .line 83
    shl-long v21, v21, v23

    .line 84
    .line 85
    or-long v8, v21, v8

    .line 86
    .line 87
    const/16 v21, 0x18

    .line 88
    .line 89
    ushr-long v4, v4, v21

    .line 90
    .line 91
    and-long v4, v4, v19

    .line 92
    .line 93
    mul-long/2addr v4, v10

    .line 94
    and-long/2addr v4, v12

    .line 95
    mul-long/2addr v4, v14

    .line 96
    ushr-long v4, v4, v16

    .line 97
    .line 98
    and-long v4, v4, v17

    .line 99
    .line 100
    const/16 v22, 0x30

    .line 101
    .line 102
    shl-long v4, v4, v22

    .line 103
    .line 104
    add-long v28, v4, v8

    .line 105
    .line 106
    and-long v4, v2, v19

    .line 107
    .line 108
    mul-long/2addr v4, v10

    .line 109
    and-long/2addr v4, v12

    .line 110
    mul-long/2addr v4, v14

    .line 111
    ushr-long v4, v4, v16

    .line 112
    .line 113
    and-long v4, v4, v17

    .line 114
    .line 115
    ushr-long v8, v2, v6

    .line 116
    .line 117
    and-long v8, v8, v19

    .line 118
    .line 119
    mul-long/2addr v8, v10

    .line 120
    and-long/2addr v8, v12

    .line 121
    mul-long/2addr v8, v14

    .line 122
    ushr-long v8, v8, v16

    .line 123
    .line 124
    and-long v8, v8, v17

    .line 125
    .line 126
    shl-long/2addr v8, v7

    .line 127
    add-long/2addr v8, v4

    .line 128
    ushr-long v4, v2, v7

    .line 129
    .line 130
    and-long v4, v4, v19

    .line 131
    .line 132
    mul-long/2addr v4, v10

    .line 133
    and-long/2addr v4, v12

    .line 134
    mul-long/2addr v4, v14

    .line 135
    ushr-long v4, v4, v16

    .line 136
    .line 137
    and-long v4, v4, v17

    .line 138
    .line 139
    shl-long v4, v4, v23

    .line 140
    .line 141
    or-long v26, v4, v8

    .line 142
    .line 143
    ushr-long v2, v2, v21

    .line 144
    .line 145
    and-long v2, v2, v19

    .line 146
    .line 147
    mul-long/2addr v2, v10

    .line 148
    and-long/2addr v2, v12

    .line 149
    mul-long/2addr v2, v14

    .line 150
    ushr-long v2, v2, v16

    .line 151
    .line 152
    and-long v2, v2, v17

    .line 153
    .line 154
    shl-long v24, v2, v22

    .line 155
    .line 156
    const-wide v30, 0x5555555555555555L    # 1.1945305291614955E103

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static/range {v24 .. v31}, Lo3/O6;->a(JJJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    ushr-long v4, v2, v22

    .line 166
    .line 167
    const-wide/32 v8, 0xaaaa

    .line 168
    .line 169
    .line 170
    and-long/2addr v4, v8

    .line 171
    const/16 v24, 0x1

    .line 172
    .line 173
    ushr-long v25, v4, v24

    .line 174
    .line 175
    const/16 v27, 0x2

    .line 176
    .line 177
    ushr-long v4, v4, v27

    .line 178
    .line 179
    or-long v4, v4, v25

    .line 180
    .line 181
    const-wide/32 v25, 0x33333333

    .line 182
    .line 183
    .line 184
    and-long v4, v4, v25

    .line 185
    .line 186
    ushr-long v28, v4, v27

    .line 187
    .line 188
    or-long v4, v28, v4

    .line 189
    .line 190
    const-wide/32 v28, 0xf0f0f0f

    .line 191
    .line 192
    .line 193
    and-long v4, v4, v28

    .line 194
    .line 195
    const/16 v30, 0x4

    .line 196
    .line 197
    ushr-long v31, v4, v30

    .line 198
    .line 199
    or-long v4, v31, v4

    .line 200
    .line 201
    const-wide/32 v31, 0xff00ff

    .line 202
    .line 203
    .line 204
    and-long v4, v4, v31

    .line 205
    .line 206
    shl-long v4, v4, v21

    .line 207
    .line 208
    ushr-long v33, v2, v23

    .line 209
    .line 210
    and-long v33, v33, v8

    .line 211
    .line 212
    ushr-long v35, v33, v24

    .line 213
    .line 214
    ushr-long v33, v33, v27

    .line 215
    .line 216
    or-long v33, v33, v35

    .line 217
    .line 218
    and-long v33, v33, v25

    .line 219
    .line 220
    ushr-long v35, v33, v27

    .line 221
    .line 222
    or-long v33, v35, v33

    .line 223
    .line 224
    and-long v33, v33, v28

    .line 225
    .line 226
    ushr-long v35, v33, v30

    .line 227
    .line 228
    or-long v33, v35, v33

    .line 229
    .line 230
    and-long v33, v33, v31

    .line 231
    .line 232
    shl-long v33, v33, v7

    .line 233
    .line 234
    or-long v4, v33, v4

    .line 235
    .line 236
    ushr-long v33, v2, v7

    .line 237
    .line 238
    and-long v33, v33, v8

    .line 239
    .line 240
    ushr-long v35, v33, v24

    .line 241
    .line 242
    ushr-long v33, v33, v27

    .line 243
    .line 244
    or-long v33, v33, v35

    .line 245
    .line 246
    and-long v33, v33, v25

    .line 247
    .line 248
    ushr-long v35, v33, v27

    .line 249
    .line 250
    or-long v33, v35, v33

    .line 251
    .line 252
    and-long v33, v33, v28

    .line 253
    .line 254
    ushr-long v35, v33, v30

    .line 255
    .line 256
    or-long v33, v35, v33

    .line 257
    .line 258
    and-long v33, v33, v31

    .line 259
    .line 260
    shl-long v33, v33, v6

    .line 261
    .line 262
    or-long v4, v33, v4

    .line 263
    .line 264
    and-long/2addr v2, v8

    .line 265
    ushr-long v33, v2, v24

    .line 266
    .line 267
    ushr-long v2, v2, v27

    .line 268
    .line 269
    or-long v2, v2, v33

    .line 270
    .line 271
    and-long v2, v2, v25

    .line 272
    .line 273
    ushr-long v33, v2, v27

    .line 274
    .line 275
    or-long v2, v33, v2

    .line 276
    .line 277
    and-long v2, v2, v28

    .line 278
    .line 279
    ushr-long v33, v2, v30

    .line 280
    .line 281
    or-long v2, v33, v2

    .line 282
    .line 283
    and-long v2, v2, v31

    .line 284
    .line 285
    add-long/2addr v2, v4

    .line 286
    long-to-int v2, v2

    .line 287
    const v3, -0x33555fe9    # -8.9456824E7f

    .line 288
    .line 289
    .line 290
    and-int/2addr v2, v3

    .line 291
    const v3, 0x33015080

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    const v3, -0x540f69

    .line 296
    .line 297
    .line 298
    xor-int/2addr v2, v3

    .line 299
    const/16 v3, 0x28

    .line 300
    .line 301
    aput-byte v3, v1, v2

    .line 302
    .line 303
    const/16 v2, -0x41

    .line 304
    .line 305
    aput-byte v2, v1, v24

    .line 306
    .line 307
    const v2, -0x4fbc8600

    .line 308
    .line 309
    .line 310
    int-to-long v2, v2

    .line 311
    const/4 v4, -0x3

    .line 312
    int-to-long v4, v4

    .line 313
    and-long v33, v4, v19

    .line 314
    .line 315
    mul-long v33, v33, v10

    .line 316
    .line 317
    and-long v33, v33, v12

    .line 318
    .line 319
    mul-long v33, v33, v14

    .line 320
    .line 321
    ushr-long v33, v33, v16

    .line 322
    .line 323
    and-long v33, v33, v17

    .line 324
    .line 325
    ushr-long v35, v4, v6

    .line 326
    .line 327
    and-long v35, v35, v19

    .line 328
    .line 329
    mul-long v35, v35, v10

    .line 330
    .line 331
    and-long v35, v35, v12

    .line 332
    .line 333
    mul-long v35, v35, v14

    .line 334
    .line 335
    ushr-long v35, v35, v16

    .line 336
    .line 337
    and-long v35, v35, v17

    .line 338
    .line 339
    shl-long v35, v35, v7

    .line 340
    .line 341
    or-long v33, v35, v33

    .line 342
    .line 343
    ushr-long v35, v4, v7

    .line 344
    .line 345
    and-long v35, v35, v19

    .line 346
    .line 347
    mul-long v35, v35, v10

    .line 348
    .line 349
    and-long v35, v35, v12

    .line 350
    .line 351
    mul-long v35, v35, v14

    .line 352
    .line 353
    ushr-long v35, v35, v16

    .line 354
    .line 355
    and-long v35, v35, v17

    .line 356
    .line 357
    shl-long v35, v35, v23

    .line 358
    .line 359
    or-long v33, v35, v33

    .line 360
    .line 361
    ushr-long v4, v4, v21

    .line 362
    .line 363
    and-long v4, v4, v19

    .line 364
    .line 365
    mul-long/2addr v4, v10

    .line 366
    and-long/2addr v4, v12

    .line 367
    mul-long/2addr v4, v14

    .line 368
    ushr-long v4, v4, v16

    .line 369
    .line 370
    and-long v4, v4, v17

    .line 371
    .line 372
    shl-long v4, v4, v22

    .line 373
    .line 374
    add-long v4, v4, v33

    .line 375
    .line 376
    and-long v33, v2, v19

    .line 377
    .line 378
    mul-long v33, v33, v10

    .line 379
    .line 380
    and-long v33, v33, v12

    .line 381
    .line 382
    mul-long v33, v33, v14

    .line 383
    .line 384
    ushr-long v33, v33, v16

    .line 385
    .line 386
    and-long v33, v33, v17

    .line 387
    .line 388
    ushr-long v35, v2, v6

    .line 389
    .line 390
    and-long v35, v35, v19

    .line 391
    .line 392
    mul-long v35, v35, v10

    .line 393
    .line 394
    and-long v35, v35, v12

    .line 395
    .line 396
    mul-long v35, v35, v14

    .line 397
    .line 398
    ushr-long v35, v35, v16

    .line 399
    .line 400
    and-long v35, v35, v17

    .line 401
    .line 402
    shl-long v35, v35, v7

    .line 403
    .line 404
    or-long v33, v35, v33

    .line 405
    .line 406
    ushr-long v35, v2, v7

    .line 407
    .line 408
    and-long v35, v35, v19

    .line 409
    .line 410
    mul-long v35, v35, v10

    .line 411
    .line 412
    and-long v35, v35, v12

    .line 413
    .line 414
    mul-long v35, v35, v14

    .line 415
    .line 416
    ushr-long v35, v35, v16

    .line 417
    .line 418
    and-long v35, v35, v17

    .line 419
    .line 420
    shl-long v35, v35, v23

    .line 421
    .line 422
    add-long v35, v35, v33

    .line 423
    .line 424
    ushr-long v2, v2, v21

    .line 425
    .line 426
    and-long v2, v2, v19

    .line 427
    .line 428
    mul-long/2addr v2, v10

    .line 429
    and-long/2addr v2, v12

    .line 430
    mul-long/2addr v2, v14

    .line 431
    ushr-long v2, v2, v16

    .line 432
    .line 433
    and-long v2, v2, v17

    .line 434
    .line 435
    shl-long v2, v2, v22

    .line 436
    .line 437
    add-long v2, v2, v35

    .line 438
    .line 439
    add-long/2addr v2, v4

    .line 440
    ushr-long v4, v2, v22

    .line 441
    .line 442
    and-long/2addr v4, v8

    .line 443
    ushr-long v10, v4, v24

    .line 444
    .line 445
    ushr-long v4, v4, v27

    .line 446
    .line 447
    or-long/2addr v4, v10

    .line 448
    and-long v4, v4, v25

    .line 449
    .line 450
    ushr-long v10, v4, v27

    .line 451
    .line 452
    or-long/2addr v4, v10

    .line 453
    and-long v4, v4, v28

    .line 454
    .line 455
    ushr-long v10, v4, v30

    .line 456
    .line 457
    or-long/2addr v4, v10

    .line 458
    and-long v4, v4, v31

    .line 459
    .line 460
    shl-long v4, v4, v21

    .line 461
    .line 462
    ushr-long v10, v2, v23

    .line 463
    .line 464
    and-long/2addr v10, v8

    .line 465
    ushr-long v12, v10, v24

    .line 466
    .line 467
    ushr-long v10, v10, v27

    .line 468
    .line 469
    or-long/2addr v10, v12

    .line 470
    and-long v10, v10, v25

    .line 471
    .line 472
    ushr-long v12, v10, v27

    .line 473
    .line 474
    or-long/2addr v10, v12

    .line 475
    and-long v10, v10, v28

    .line 476
    .line 477
    ushr-long v12, v10, v30

    .line 478
    .line 479
    or-long/2addr v10, v12

    .line 480
    and-long v10, v10, v31

    .line 481
    .line 482
    shl-long/2addr v10, v7

    .line 483
    or-long/2addr v4, v10

    .line 484
    ushr-long v10, v2, v7

    .line 485
    .line 486
    and-long/2addr v10, v8

    .line 487
    ushr-long v12, v10, v24

    .line 488
    .line 489
    ushr-long v10, v10, v27

    .line 490
    .line 491
    or-long/2addr v10, v12

    .line 492
    and-long v10, v10, v25

    .line 493
    .line 494
    ushr-long v12, v10, v27

    .line 495
    .line 496
    or-long/2addr v10, v12

    .line 497
    and-long v10, v10, v28

    .line 498
    .line 499
    ushr-long v12, v10, v30

    .line 500
    .line 501
    or-long/2addr v10, v12

    .line 502
    and-long v10, v10, v31

    .line 503
    .line 504
    shl-long/2addr v10, v6

    .line 505
    add-long/2addr v10, v4

    .line 506
    and-long/2addr v2, v8

    .line 507
    ushr-long v4, v2, v24

    .line 508
    .line 509
    ushr-long v2, v2, v27

    .line 510
    .line 511
    or-long/2addr v2, v4

    .line 512
    and-long v2, v2, v25

    .line 513
    .line 514
    ushr-long v4, v2, v27

    .line 515
    .line 516
    or-long/2addr v2, v4

    .line 517
    and-long v2, v2, v28

    .line 518
    .line 519
    ushr-long v4, v2, v30

    .line 520
    .line 521
    or-long/2addr v2, v4

    .line 522
    and-long v2, v2, v31

    .line 523
    .line 524
    or-long/2addr v2, v10

    .line 525
    long-to-int v2, v2

    .line 526
    neg-int v2, v2

    .line 527
    const v3, 0xc0c0018

    .line 528
    .line 529
    .line 530
    or-int v4, v2, v3

    .line 531
    .line 532
    mul-int/lit8 v5, v2, 0x2

    .line 533
    .line 534
    sub-int v5, v4, v5

    .line 535
    .line 536
    xor-int/2addr v2, v3

    .line 537
    xor-int/2addr v2, v4

    .line 538
    add-int/2addr v5, v2

    .line 539
    const v2, -0x43b085fa    # -0.01266337f

    .line 540
    .line 541
    .line 542
    xor-int/2addr v2, v5

    .line 543
    aput-byte v2, v1, v27

    .line 544
    .line 545
    const/4 v2, 0x3

    .line 546
    const/16 v3, -0x78

    .line 547
    .line 548
    aput-byte v3, v1, v2

    .line 549
    .line 550
    const/16 v2, -0x22

    .line 551
    .line 552
    aput-byte v2, v1, v30

    .line 553
    .line 554
    const/4 v2, 0x5

    .line 555
    const/16 v3, -0x7e

    .line 556
    .line 557
    aput-byte v3, v1, v2

    .line 558
    .line 559
    const/4 v2, 0x6

    .line 560
    const/16 v3, -0x18

    .line 561
    .line 562
    aput-byte v3, v1, v2

    .line 563
    .line 564
    new-array v2, v6, [B

    .line 565
    .line 566
    fill-array-data v2, :array_0

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2}, LT1/h1;->E([B[B)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 573
    .line 574
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :array_0
    .array-data 1
        -0x51t
        -0x3dt
        -0x2t
        -0x62t
        -0x45t
        -0x6t
        -0x64t
        0x37t
    .end array-data
.end method
