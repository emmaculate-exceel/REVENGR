.class public abstract Lo3/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    .locals 70

    move/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/String;

    const/4 v2, -0x1

    int-to-long v3, v2

    int-to-long v5, v0

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v13

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v17, 0x31

    ushr-long v9, v9, v17

    const-wide/16 v18, 0x5555

    and-long v9, v9, v18

    move/from16 v20, v2

    const/16 v2, 0x8

    ushr-long v21, v5, v2

    and-long v21, v21, v7

    mul-long v21, v21, v11

    and-long v21, v21, v13

    mul-long v21, v21, v15

    ushr-long v21, v21, v17

    and-long v21, v21, v18

    const/16 v23, 0x10

    shl-long v21, v21, v23

    add-long v24, v21, v9

    ushr-long v26, v5, v23

    and-long v26, v26, v7

    mul-long v26, v26, v11

    and-long v26, v26, v13

    mul-long v26, v26, v15

    ushr-long v26, v26, v17

    and-long v26, v26, v18

    const/16 v28, 0x20

    shl-long v26, v26, v28

    add-long v24, v26, v24

    const/16 v29, 0x18

    ushr-long v5, v5, v29

    and-long/2addr v5, v7

    mul-long/2addr v5, v11

    and-long/2addr v5, v13

    mul-long/2addr v5, v15

    ushr-long v5, v5, v17

    and-long v5, v5, v18

    const/16 v30, 0x30

    shl-long v5, v5, v30

    add-long v24, v5, v24

    and-long v31, v3, v7

    mul-long v31, v31, v11

    and-long v31, v31, v13

    mul-long v31, v31, v15

    ushr-long v31, v31, v17

    and-long v31, v31, v18

    ushr-long v33, v3, v2

    and-long v33, v33, v7

    mul-long v33, v33, v11

    and-long v33, v33, v13

    mul-long v33, v33, v15

    ushr-long v33, v33, v17

    and-long v33, v33, v18

    shl-long v33, v33, v23

    add-long v33, v33, v31

    ushr-long v31, v3, v23

    and-long v31, v31, v7

    mul-long v31, v31, v11

    and-long v31, v31, v13

    mul-long v31, v31, v15

    ushr-long v31, v31, v17

    and-long v31, v31, v18

    shl-long v31, v31, v28

    add-long v31, v31, v33

    ushr-long v3, v3, v29

    and-long/2addr v3, v7

    mul-long/2addr v3, v11

    and-long/2addr v3, v13

    mul-long/2addr v3, v15

    ushr-long v3, v3, v17

    and-long v3, v3, v18

    shl-long v3, v3, v30

    add-long v3, v3, v31

    add-long v3, v3, v24

    ushr-long v31, v3, v30

    and-long v31, v31, v18

    const/16 v33, 0x1

    ushr-long v34, v31, v33

    or-long v31, v34, v31

    const-wide/32 v34, 0x33333333

    and-long v31, v31, v34

    const/16 v36, 0x2

    ushr-long v37, v31, v36

    or-long v31, v37, v31

    const-wide/32 v37, 0xf0f0f0f

    and-long v31, v31, v37

    const/16 v39, 0x4

    ushr-long v40, v31, v39

    or-long v31, v40, v31

    const-wide/32 v40, 0xff00ff

    and-long v31, v31, v40

    shl-long v31, v31, v29

    ushr-long v42, v3, v28

    and-long v42, v42, v18

    ushr-long v44, v42, v33

    or-long v42, v44, v42

    and-long v42, v42, v34

    ushr-long v44, v42, v36

    or-long v42, v44, v42

    and-long v42, v42, v37

    ushr-long v44, v42, v39

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v23

    or-long v31, v42, v31

    ushr-long v42, v3, v23

    and-long v42, v42, v18

    ushr-long v44, v42, v33

    or-long v42, v44, v42

    and-long v42, v42, v34

    ushr-long v44, v42, v36

    or-long v42, v44, v42

    and-long v42, v42, v37

    ushr-long v44, v42, v39

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v2

    add-long v42, v42, v31

    and-long v3, v3, v18

    ushr-long v31, v3, v33

    or-long v3, v31, v3

    and-long v3, v3, v34

    ushr-long v31, v3, v36

    or-long v3, v31, v3

    and-long v3, v3, v37

    ushr-long v31, v3, v39

    or-long v3, v31, v3

    and-long v3, v3, v40

    add-long v3, v3, v42

    long-to-int v3, v3

    const v4, -0x2f0164a

    or-int/2addr v4, v3

    const v31, -0x3f6efee6

    add-int v4, v4, v31

    const v31, -0x2601642

    or-int v3, v3, v31

    sub-int/2addr v4, v3

    const v3, 0x2a5200

    add-int/2addr v4, v3

    const v3, -0x3f44ace4

    xor-int/2addr v3, v4

    new-array v3, v3, [B

    const/16 v4, -0x54

    const/16 v31, 0x0

    aput-byte v4, v3, v31

    const/16 v4, -0x2e

    aput-byte v4, v3, v33

    const/16 v4, -0x5e

    aput-byte v4, v3, v36

    const/16 v4, 0x71

    const/16 v32, 0x3

    aput-byte v4, v3, v32

    const/16 v4, -0x1a

    aput-byte v4, v3, v39

    const/4 v4, 0x5

    aput-byte v29, v3, v4

    move/from16 v42, v4

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lo3/P6;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    move-wide/from16 v43, v7

    not-int v7, v0

    const v8, 0x42ea7be0

    or-int/2addr v8, v7

    const v45, -0x6c7d1d60

    and-int v8, v8, v45

    const v45, 0x20511141

    add-int v8, v8, v45

    const v45, -0x4c2c0c1e

    xor-int v8, v8, v45

    new-array v8, v8, [B

    const/16 v45, 0x5d

    aput-byte v45, v8, v31

    const/16 v45, -0x66

    aput-byte v45, v8, v33

    const/16 v45, 0x49

    aput-byte v45, v8, v36

    move-wide/from16 v45, v11

    new-array v11, v2, [B

    fill-array-data v11, :array_1

    invoke-static {v8, v11}, Lo3/P6;->b([B[B)V

    invoke-direct {v1, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1e6d92ad

    or-int/2addr v1, v7

    const v8, -0x6b7bedd9

    and-int/2addr v1, v8

    const v8, -0x7f37d77e

    and-int/2addr v8, v0

    const v11, 0x6b2880

    or-int/2addr v8, v11

    add-int/2addr v1, v8

    const v8, -0x6b10c55c

    xor-int/2addr v1, v8

    move/from16 v8, v31

    :goto_0
    if-ge v8, v1, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-static {v11, v12}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-wide/16 v11, 0x32

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x22

    new-array v8, v4, [B

    const/16 v11, -0x23

    aput-byte v11, v8, v31

    const/16 v12, -0x47

    aput-byte v12, v8, v33

    const/16 v12, 0x6a

    aput-byte v12, v8, v36

    const/16 v12, -0x38

    aput-byte v12, v8, v32

    const/16 v47, -0x46

    aput-byte v47, v8, v39

    const/16 v47, -0x40

    aput-byte v47, v8, v42

    const/16 v47, 0x6

    const/16 v48, 0x11

    aput-byte v48, v8, v47

    const/16 v49, 0x7b

    const/16 v50, 0x7

    aput-byte v49, v8, v50

    const/16 v49, 0x5f

    aput-byte v49, v8, v2

    const/16 v49, 0x9

    aput-byte v11, v8, v49

    const/16 v11, 0xa

    const/16 v51, 0x15

    aput-byte v51, v8, v11

    const/16 v52, -0x61

    const/16 v53, 0xb

    aput-byte v52, v8, v53

    const/16 v52, 0xc

    aput-byte v11, v8, v52

    const v54, 0x1c743234

    or-int v54, v7, v54

    const v55, 0x39401521

    and-int v54, v54, v55

    move/from16 v55, v2

    const v2, 0x210005c1

    move/from16 p2, v11

    move/from16 p0, v12

    int-to-long v11, v2

    or-long v9, v21, v9

    add-long v21, v26, v9

    or-long v21, v5, v21

    and-long v56, v11, v43

    mul-long v56, v56, v45

    and-long v56, v56, v13

    mul-long v56, v56, v15

    ushr-long v56, v56, v17

    and-long v56, v56, v18

    ushr-long v58, v11, v55

    and-long v58, v58, v43

    mul-long v58, v58, v45

    and-long v58, v58, v13

    mul-long v58, v58, v15

    ushr-long v58, v58, v17

    and-long v58, v58, v18

    shl-long v58, v58, v23

    or-long v56, v58, v56

    ushr-long v58, v11, v23

    and-long v58, v58, v43

    mul-long v58, v58, v45

    and-long v58, v58, v13

    mul-long v58, v58, v15

    ushr-long v58, v58, v17

    and-long v58, v58, v18

    shl-long v58, v58, v28

    add-long v58, v58, v56

    ushr-long v11, v11, v29

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long/2addr v11, v13

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v11, v11, v30

    or-long v11, v11, v58

    add-long v11, v11, v21

    ushr-long v21, v11, v30

    const-wide/32 v56, 0xaaaa

    and-long v21, v21, v56

    ushr-long v58, v21, v33

    ushr-long v21, v21, v36

    or-long v21, v21, v58

    and-long v21, v21, v34

    ushr-long v58, v21, v36

    or-long v21, v58, v21

    and-long v21, v21, v37

    ushr-long v58, v21, v39

    or-long v21, v58, v21

    and-long v21, v21, v40

    shl-long v21, v21, v29

    ushr-long v58, v11, v28

    and-long v58, v58, v56

    ushr-long v60, v58, v33

    ushr-long v58, v58, v36

    or-long v58, v58, v60

    and-long v58, v58, v34

    ushr-long v60, v58, v36

    or-long v58, v60, v58

    and-long v58, v58, v37

    ushr-long v60, v58, v39

    or-long v58, v60, v58

    and-long v58, v58, v40

    shl-long v58, v58, v23

    or-long v21, v58, v21

    ushr-long v58, v11, v23

    and-long v58, v58, v56

    ushr-long v60, v58, v33

    ushr-long v58, v58, v36

    or-long v58, v58, v60

    and-long v58, v58, v34

    ushr-long v60, v58, v36

    or-long v58, v60, v58

    and-long v58, v58, v37

    ushr-long v60, v58, v39

    or-long v58, v60, v58

    and-long v58, v58, v40

    shl-long v58, v58, v55

    or-long v21, v58, v21

    and-long v11, v11, v56

    ushr-long v58, v11, v33

    ushr-long v11, v11, v36

    or-long v11, v11, v58

    and-long v11, v11, v34

    ushr-long v58, v11, v36

    or-long v11, v58, v11

    and-long v11, v11, v37

    ushr-long v58, v11, v39

    or-long v11, v58, v11

    and-long v11, v11, v40

    add-long v11, v11, v21

    long-to-int v2, v11

    or-int/lit16 v2, v2, 0x2c6

    add-int v54, v54, v2

    const v2, 0x394017ea

    xor-int v2, v54, v2

    const/16 v11, -0x55

    aput-byte v11, v8, v2

    const/16 v2, 0x50

    const/16 v11, 0xe

    aput-byte v2, v8, v11

    const/16 v2, 0x39

    const/16 v12, 0xf

    aput-byte v2, v8, v12

    const/16 v2, -0x18

    aput-byte v2, v8, v23

    aput-byte v36, v8, v48

    rsub-int/lit8 v0, v0, -0x1

    move/from16 v20, v2

    const v2, 0x1f92e856

    move/from16 v21, v11

    move/from16 v22, v12

    int-to-long v11, v2

    move-wide/from16 v58, v13

    int-to-long v13, v0

    and-long v60, v13, v43

    mul-long v60, v60, v45

    and-long v60, v60, v58

    mul-long v60, v60, v15

    ushr-long v60, v60, v17

    and-long v60, v60, v18

    ushr-long v62, v13, v55

    and-long v62, v62, v43

    mul-long v62, v62, v45

    and-long v62, v62, v58

    mul-long v62, v62, v15

    ushr-long v62, v62, v17

    and-long v62, v62, v18

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v13, v23

    and-long v62, v62, v43

    mul-long v62, v62, v45

    and-long v62, v62, v58

    mul-long v62, v62, v15

    ushr-long v62, v62, v17

    and-long v62, v62, v18

    shl-long v62, v62, v28

    or-long v60, v62, v60

    ushr-long v13, v13, v29

    and-long v13, v13, v43

    mul-long v13, v13, v45

    and-long v13, v13, v58

    mul-long/2addr v13, v15

    ushr-long v13, v13, v17

    and-long v13, v13, v18

    shl-long v13, v13, v30

    add-long v66, v13, v60

    and-long v13, v11, v43

    mul-long v13, v13, v45

    and-long v13, v13, v58

    mul-long/2addr v13, v15

    ushr-long v13, v13, v17

    and-long v13, v13, v18

    ushr-long v60, v11, v55

    and-long v60, v60, v43

    mul-long v60, v60, v45

    and-long v60, v60, v58

    mul-long v60, v60, v15

    ushr-long v60, v60, v17

    and-long v60, v60, v18

    shl-long v60, v60, v23

    or-long v13, v60, v13

    ushr-long v60, v11, v23

    and-long v60, v60, v43

    mul-long v60, v60, v45

    and-long v60, v60, v58

    mul-long v60, v60, v15

    ushr-long v60, v60, v17

    and-long v60, v60, v18

    shl-long v60, v60, v28

    or-long v64, v60, v13

    ushr-long v11, v11, v29

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v62, v11, v30

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v30

    and-long v13, v13, v56

    ushr-long v60, v13, v33

    ushr-long v13, v13, v36

    or-long v13, v13, v60

    and-long v13, v13, v34

    ushr-long v60, v13, v36

    or-long v13, v60, v13

    and-long v13, v13, v37

    ushr-long v60, v13, v39

    or-long v13, v60, v13

    and-long v13, v13, v40

    shl-long v13, v13, v29

    ushr-long v60, v11, v28

    and-long v60, v60, v56

    ushr-long v62, v60, v33

    ushr-long v60, v60, v36

    or-long v60, v60, v62

    and-long v60, v60, v34

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v37

    ushr-long v62, v60, v39

    or-long v60, v62, v60

    and-long v60, v60, v40

    shl-long v60, v60, v23

    add-long v60, v60, v13

    ushr-long v13, v11, v23

    and-long v13, v13, v56

    ushr-long v62, v13, v33

    ushr-long v13, v13, v36

    or-long v13, v13, v62

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    ushr-long v62, v13, v39

    or-long v13, v62, v13

    and-long v13, v13, v40

    shl-long v13, v13, v55

    add-long v13, v13, v60

    and-long v11, v11, v56

    ushr-long v60, v11, v33

    ushr-long v11, v11, v36

    or-long v11, v11, v60

    and-long v11, v11, v34

    ushr-long v60, v11, v36

    or-long v11, v60, v11

    and-long v11, v11, v37

    ushr-long v60, v11, v39

    or-long v11, v60, v11

    and-long v11, v11, v40

    or-long/2addr v11, v13

    long-to-int v0, v11

    const v2, 0xc812664

    and-int/2addr v0, v2

    const v2, 0x22040118

    add-int/2addr v0, v2

    const v2, 0x2e85276e

    sub-int/2addr v2, v0

    const v11, -0x2e85276f

    and-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    const/16 v2, -0x3f

    aput-byte v2, v8, v0

    const/16 v0, 0x13

    const/16 v2, -0x2c

    aput-byte v2, v8, v0

    const/16 v0, 0x2c

    const/16 v2, 0x14

    aput-byte v0, v8, v2

    const/16 v0, -0x39

    aput-byte v0, v8, v51

    const/16 v0, -0x5c

    const/16 v11, 0x16

    aput-byte v0, v8, v11

    const/16 v0, 0x17

    aput-byte v51, v8, v0

    const/16 v12, -0x3a

    aput-byte v12, v8, v29

    const/16 v12, 0x5e

    const/16 v13, 0x19

    aput-byte v12, v8, v13

    const/16 v12, 0x1a

    aput-byte v20, v8, v12

    const/16 v14, 0x2f

    const/16 v20, 0x1b

    aput-byte v14, v8, v20

    const/16 v14, 0x1c

    const/16 v54, 0x1d

    aput-byte v54, v8, v14

    const/16 v60, -0x4a

    aput-byte v60, v8, v54

    const/16 v60, 0x63

    const/16 v61, 0x1e

    aput-byte v60, v8, v61

    const/16 v60, 0x1f

    const/16 v62, 0x53

    aput-byte v62, v8, v60

    const/16 v60, -0x2d

    aput-byte v60, v8, v28

    const/16 v60, 0x21

    const/16 v62, 0x33

    aput-byte v62, v8, v60

    new-array v4, v4, [B

    const/16 v63, -0x62

    aput-byte v63, v4, v31

    const/16 v31, -0x30

    aput-byte v31, v4, v33

    aput-byte v12, v4, v36

    const/16 v63, -0x60

    aput-byte v63, v4, v32

    const/16 v32, -0x21

    aput-byte v32, v4, v39

    const/16 v32, -0x4e

    aput-byte v32, v4, v42

    const/16 v32, 0x3f

    aput-byte v32, v4, v47

    const/16 v32, 0x12

    aput-byte v32, v4, v50

    aput-byte v17, v4, v55

    const/16 v42, -0x4c

    aput-byte v42, v4, v49

    const/16 v42, 0x61

    aput-byte v42, v4, p2

    const/16 v42, -0x49

    aput-byte v42, v4, v53

    const/16 v47, 0x23

    aput-byte v47, v4, v52

    const v47, -0x443a65d0

    add-int v47, v7, v47

    move/from16 p1, v0

    neg-int v0, v7

    add-int/lit8 v0, v0, -0x1

    const v49, 0x443a65d0

    or-int v0, v0, v49

    add-int v47, v47, v0

    const v0, 0x823791

    and-int v0, v47, v0

    move/from16 p2, v2

    const v2, 0xa2594

    move/from16 v47, v11

    move/from16 v49, v12

    int-to-long v11, v2

    or-long v9, v26, v9

    add-long/2addr v5, v9

    and-long v9, v11, v43

    mul-long v9, v9, v45

    and-long v9, v9, v58

    mul-long/2addr v9, v15

    ushr-long v9, v9, v17

    and-long v9, v9, v18

    ushr-long v26, v11, v55

    and-long v26, v26, v43

    mul-long v26, v26, v45

    and-long v26, v26, v58

    mul-long v26, v26, v15

    ushr-long v26, v26, v17

    and-long v26, v26, v18

    shl-long v26, v26, v23

    add-long v26, v26, v9

    ushr-long v9, v11, v23

    and-long v9, v9, v43

    mul-long v9, v9, v45

    and-long v9, v9, v58

    mul-long/2addr v9, v15

    ushr-long v9, v9, v17

    and-long v9, v9, v18

    shl-long v9, v9, v28

    or-long v9, v9, v26

    ushr-long v11, v11, v29

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v11, v11, v30

    add-long/2addr v11, v9

    add-long/2addr v11, v5

    ushr-long v5, v11, v30

    and-long v5, v5, v56

    ushr-long v9, v5, v33

    ushr-long v5, v5, v36

    or-long/2addr v5, v9

    and-long v5, v5, v34

    ushr-long v9, v5, v36

    or-long/2addr v5, v9

    and-long v5, v5, v37

    ushr-long v9, v5, v39

    or-long/2addr v5, v9

    and-long v5, v5, v40

    shl-long v5, v5, v29

    ushr-long v9, v11, v28

    and-long v9, v9, v56

    ushr-long v26, v9, v33

    ushr-long v9, v9, v36

    or-long v9, v9, v26

    and-long v9, v9, v34

    ushr-long v26, v9, v36

    or-long v9, v26, v9

    and-long v9, v9, v37

    ushr-long v26, v9, v39

    or-long v9, v26, v9

    and-long v9, v9, v40

    shl-long v9, v9, v23

    add-long/2addr v9, v5

    ushr-long v5, v11, v23

    and-long v5, v5, v56

    ushr-long v26, v5, v33

    ushr-long v5, v5, v36

    or-long v5, v5, v26

    and-long v5, v5, v34

    ushr-long v26, v5, v36

    or-long v5, v26, v5

    and-long v5, v5, v37

    ushr-long v26, v5, v39

    or-long v5, v26, v5

    and-long v5, v5, v40

    shl-long v5, v5, v55

    add-long/2addr v5, v9

    and-long v9, v11, v56

    ushr-long v11, v9, v33

    ushr-long v9, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v40

    or-long/2addr v5, v9

    long-to-int v2, v5

    const v5, 0x208000c

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    const v2, -0x28a37ea

    xor-int/2addr v0, v2

    const/16 v2, 0xd

    aput-byte v0, v4, v2

    aput-byte v62, v4, v21

    const/16 v0, 0x56

    aput-byte v0, v4, v22

    const/16 v0, -0x63

    aput-byte v0, v4, v23

    const/16 v0, 0x6e

    aput-byte v0, v4, v48

    const v0, 0x719edfba

    int-to-long v5, v0

    and-long v9, v5, v43

    mul-long v9, v9, v45

    and-long v9, v9, v58

    mul-long/2addr v9, v15

    ushr-long v9, v9, v17

    and-long v9, v9, v18

    ushr-long v11, v5, v55

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v11, v11, v23

    add-long/2addr v11, v9

    ushr-long v9, v5, v23

    and-long v9, v9, v43

    mul-long v9, v9, v45

    and-long v9, v9, v58

    mul-long/2addr v9, v15

    ushr-long v9, v9, v17

    and-long v9, v9, v18

    shl-long v9, v9, v28

    or-long/2addr v9, v11

    ushr-long v5, v5, v29

    and-long v5, v5, v43

    mul-long v5, v5, v45

    and-long v5, v5, v58

    mul-long/2addr v5, v15

    ushr-long v5, v5, v17

    and-long v5, v5, v18

    shl-long v5, v5, v30

    or-long/2addr v5, v9

    add-long v5, v5, v66

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v9

    ushr-long v9, v5, v30

    and-long v9, v9, v56

    ushr-long v11, v9, v33

    ushr-long v9, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v11, v5, v28

    and-long v11, v11, v56

    ushr-long v26, v11, v33

    ushr-long v11, v11, v36

    or-long v11, v11, v26

    and-long v11, v11, v34

    ushr-long v26, v11, v36

    or-long v11, v26, v11

    and-long v11, v11, v37

    ushr-long v26, v11, v39

    or-long v11, v26, v11

    and-long v11, v11, v40

    shl-long v11, v11, v23

    or-long/2addr v9, v11

    ushr-long v11, v5, v23

    and-long v11, v11, v56

    ushr-long v26, v11, v33

    ushr-long v11, v11, v36

    or-long v11, v11, v26

    and-long v11, v11, v34

    ushr-long v26, v11, v36

    or-long v11, v26, v11

    and-long v11, v11, v37

    ushr-long v26, v11, v39

    or-long v11, v26, v11

    and-long v11, v11, v40

    shl-long v11, v11, v55

    add-long/2addr v11, v9

    and-long v5, v5, v56

    ushr-long v9, v5, v33

    ushr-long v5, v5, v36

    or-long/2addr v5, v9

    and-long v5, v5, v34

    ushr-long v9, v5, v36

    or-long/2addr v5, v9

    and-long v5, v5, v37

    ushr-long v9, v5, v39

    or-long/2addr v5, v9

    and-long v5, v5, v40

    or-long/2addr v5, v11

    long-to-int v0, v5

    const v2, 0x46040b82

    and-int/2addr v0, v2

    const v2, -0x6fd7ebfc

    add-int/2addr v0, v2

    const v2, 0x29d3e023

    xor-int/2addr v0, v2

    aput-byte v0, v4, v32

    const v0, 0x5d8209e3

    or-int/2addr v0, v7

    const v2, 0x61928035

    int-to-long v5, v2

    int-to-long v9, v0

    and-long v11, v9, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    ushr-long v26, v9, v55

    and-long v26, v26, v43

    mul-long v26, v26, v45

    and-long v26, v26, v58

    mul-long v26, v26, v15

    ushr-long v26, v26, v17

    and-long v26, v26, v18

    shl-long v26, v26, v23

    or-long v11, v26, v11

    ushr-long v26, v9, v23

    and-long v26, v26, v43

    mul-long v26, v26, v45

    and-long v26, v26, v58

    mul-long v26, v26, v15

    ushr-long v26, v26, v17

    and-long v26, v26, v18

    shl-long v26, v26, v28

    or-long v11, v26, v11

    ushr-long v9, v9, v29

    and-long v9, v9, v43

    mul-long v9, v9, v45

    and-long v9, v9, v58

    mul-long/2addr v9, v15

    ushr-long v9, v9, v17

    and-long v9, v9, v18

    shl-long v9, v9, v30

    or-long/2addr v9, v11

    and-long v11, v5, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    ushr-long v26, v5, v55

    and-long v26, v26, v43

    mul-long v26, v26, v45

    and-long v26, v26, v58

    mul-long v26, v26, v15

    ushr-long v26, v26, v17

    and-long v26, v26, v18

    shl-long v26, v26, v23

    add-long v26, v26, v11

    ushr-long v11, v5, v23

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v11, v11, v28

    or-long v11, v11, v26

    ushr-long v5, v5, v29

    and-long v5, v5, v43

    mul-long v5, v5, v45

    and-long v5, v5, v58

    mul-long/2addr v5, v15

    ushr-long v5, v5, v17

    and-long v5, v5, v18

    shl-long v5, v5, v30

    add-long/2addr v5, v11

    add-long/2addr v5, v9

    ushr-long v9, v5, v30

    and-long v9, v9, v56

    ushr-long v11, v9, v33

    ushr-long v9, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v11, v5, v28

    and-long v11, v11, v56

    ushr-long v26, v11, v33

    ushr-long v11, v11, v36

    or-long v11, v11, v26

    and-long v11, v11, v34

    ushr-long v26, v11, v36

    or-long v11, v26, v11

    and-long v11, v11, v37

    ushr-long v26, v11, v39

    or-long v11, v26, v11

    and-long v11, v11, v40

    shl-long v11, v11, v23

    add-long/2addr v11, v9

    ushr-long v9, v5, v23

    and-long v9, v9, v56

    ushr-long v26, v9, v33

    ushr-long v9, v9, v36

    or-long v9, v9, v26

    and-long v9, v9, v34

    ushr-long v26, v9, v36

    or-long v9, v26, v9

    and-long v9, v9, v37

    ushr-long v26, v9, v39

    or-long v9, v26, v9

    and-long v9, v9, v40

    shl-long v9, v9, v55

    add-long/2addr v9, v11

    and-long v5, v5, v56

    ushr-long v11, v5, v33

    ushr-long v5, v5, v36

    or-long/2addr v5, v11

    and-long v5, v5, v34

    ushr-long v11, v5, v36

    or-long/2addr v5, v11

    and-long v5, v5, v37

    ushr-long v11, v5, v39

    or-long/2addr v5, v11

    and-long v5, v5, v40

    or-long/2addr v5, v9

    long-to-int v0, v5

    const v2, 0xa610082

    add-int/2addr v2, v0

    const v0, 0x6bf380a4

    xor-int/2addr v0, v2

    const/16 v2, -0xc

    aput-byte v2, v4, v0

    const/16 v0, 0x42

    aput-byte v0, v4, p2

    const/16 v0, -0x58

    aput-byte v0, v4, v51

    aput-byte v31, v4, v47

    const/16 v0, 0x35

    aput-byte v0, v4, p1

    const v0, -0x260320d0

    or-int/2addr v0, v7

    const v2, -0x52e77de0

    and-int/2addr v0, v2

    const v2, 0x12a14012

    add-int/2addr v0, v2

    const v2, 0x40463d96

    xor-int/2addr v0, v2

    aput-byte v0, v4, v29

    const/16 v0, 0x3b

    aput-byte v0, v4, v13

    aput-byte p0, v4, v49

    const/16 v0, 0x4c

    aput-byte v0, v4, v20

    const/16 v0, 0x7c

    aput-byte v0, v4, v14

    const/16 v0, -0x26

    aput-byte v0, v4, v54

    aput-byte v22, v4, v61

    const v0, -0x3891c4ed

    or-int/2addr v0, v7

    const v2, 0x9080a36

    and-int/2addr v0, v2

    const v2, 0x20422488

    add-int/2addr v0, v2

    const v2, 0x294a2ea1

    xor-int/2addr v0, v2

    const v2, 0x6014f707

    or-int/2addr v2, v7

    const v5, 0x6eb070

    and-int/2addr v2, v5

    const v5, -0x7f95f78a

    int-to-long v5, v5

    and-long v9, v5, v43

    mul-long v9, v9, v45

    and-long v9, v9, v58

    mul-long/2addr v9, v15

    ushr-long v9, v9, v17

    and-long v9, v9, v18

    ushr-long v11, v5, v55

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v11, v11, v23

    or-long/2addr v9, v11

    ushr-long v11, v5, v23

    and-long v11, v11, v43

    mul-long v11, v11, v45

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    ushr-long v11, v11, v17

    and-long v11, v11, v18

    shl-long v11, v11, v28

    add-long/2addr v11, v9

    ushr-long v5, v5, v29

    and-long v5, v5, v43

    mul-long v5, v5, v45

    and-long v5, v5, v58

    mul-long/2addr v5, v15

    ushr-long v5, v5, v17

    and-long v5, v5, v18

    shl-long v5, v5, v30

    or-long/2addr v5, v11

    add-long v5, v5, v24

    ushr-long v9, v5, v30

    and-long v9, v9, v56

    ushr-long v11, v9, v33

    ushr-long v9, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v40

    shl-long v9, v9, v29

    ushr-long v11, v5, v28

    and-long v11, v11, v56

    ushr-long v13, v11, v33

    ushr-long v11, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v40

    shl-long v11, v11, v23

    or-long/2addr v9, v11

    ushr-long v11, v5, v23

    and-long v11, v11, v56

    ushr-long v13, v11, v33

    ushr-long v11, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v40

    shl-long v11, v11, v55

    add-long/2addr v11, v9

    and-long v5, v5, v56

    ushr-long v9, v5, v33

    ushr-long v5, v5, v36

    or-long/2addr v5, v9

    and-long v5, v5, v34

    ushr-long v9, v5, v36

    or-long/2addr v5, v9

    and-long v5, v5, v37

    ushr-long v9, v5, v39

    or-long/2addr v5, v9

    and-long v5, v5, v40

    or-long/2addr v5, v11

    long-to-int v5, v5

    const v6, -0x7dfff7fa

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, -0x7d9147c0

    or-int v6, v2, v5

    invoke-static {v6, v5, v2}, Lo3/L6;->a(III)I

    move-result v2

    aput-byte v2, v4, v0

    aput-byte v42, v4, v28

    aput-byte v54, v4, v60

    invoke-static {v8, v4}, Lo3/P6;->b([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        -0x31t
        -0x45t
        -0x2et
        0x19t
        -0x7dt
        0x6at
        -0x2ct
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x36t
        -0x1t
        0x30t
        -0x80t
        0x75t
        0x72t
        -0x24t
        0x55t
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
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo3/L6;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo3/H6;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo3/D6;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo3/H6;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo3/E6;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method
