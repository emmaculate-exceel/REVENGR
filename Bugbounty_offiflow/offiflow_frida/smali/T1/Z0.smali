.class public final LT1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LT1/Z0;


# instance fields
.field public final a:LT1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, -0x71

    aput-byte v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x7

    aput-byte v6, v2, v5

    const/16 v7, -0x39

    const/4 v8, 0x2

    aput-byte v7, v2, v8

    const/16 v7, -0x69

    const/4 v9, 0x3

    aput-byte v7, v2, v9

    const/4 v7, 0x4

    const/16 v10, 0xf

    aput-byte v10, v2, v7

    const/4 v11, 0x5

    const/16 v12, -0x1b

    aput-byte v12, v2, v11

    const/16 v13, -0x20

    const/4 v14, 0x6

    aput-byte v13, v2, v14

    const/16 v13, -0x6d

    aput-byte v13, v2, v6

    const/16 v13, 0x21

    const/16 v15, 0x8

    aput-byte v13, v2, v15

    const/16 v13, 0x9

    const/16 v16, -0x6e

    aput-byte v16, v2, v13

    const/16 v17, 0xa

    aput-byte v6, v2, v17

    move/from16 v18, v3

    const-class v3, LT1/Z0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v19, -0x14182f19

    or-int v4, v4, v19

    const v19, 0x2c46281

    and-int v4, v4, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const v21, 0x38212304

    and-int v19, v19, v21

    const v21, 0x38210106

    or-int v19, v19, v21

    add-int v4, v4, v19

    const v19, 0x3ae5638c

    xor-int v4, v4, v19

    const/16 v19, -0x45

    aput-byte v19, v2, v4

    const/16 v4, -0x19

    const/16 v21, 0xc

    aput-byte v4, v2, v21

    const/16 v4, 0xd

    const/16 v22, -0x50

    aput-byte v22, v2, v4

    const/16 v23, 0x17

    const/16 v24, 0xe

    aput-byte v23, v2, v24

    const/16 v23, 0x10

    aput-byte v23, v2, v10

    const/16 v25, -0x7c

    aput-byte v25, v2, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    move/from16 v26, v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v25, 0x43d9a35

    xor-int v27, v4, v25

    and-int v4, v4, v25

    add-int v27, v27, v4

    const v4, 0x844e1f

    and-int v4, v27, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    const v27, 0xf0444a

    and-int v25, v25, v27

    const v27, 0x8712040

    or-int v25, v25, v27

    or-int v27, v25, v4

    mul-int/lit8 v27, v27, 0x2

    xor-int v4, v25, v4

    sub-int v27, v27, v4

    const v4, -0x8f56e22

    xor-int v4, v27, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v25, v6

    const/4 v6, -0x1

    move/from16 v29, v7

    move/from16 v28, v8

    int-to-long v7, v6

    move/from16 v30, v9

    move/from16 v31, v10

    int-to-long v9, v5

    const-wide/16 v32, 0xff

    and-long v34, v9, v32

    const-wide v36, 0x101010101010101L

    mul-long v34, v34, v36

    const-wide v38, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v34, v34, v38

    const-wide v40, 0x102040810204081L

    mul-long v34, v34, v40

    const/16 v5, 0x31

    ushr-long v34, v34, v5

    const-wide/16 v42, 0x5555

    and-long v34, v34, v42

    ushr-long v44, v9, v15

    and-long v44, v44, v32

    mul-long v44, v44, v36

    and-long v44, v44, v38

    mul-long v44, v44, v40

    ushr-long v44, v44, v5

    and-long v44, v44, v42

    shl-long v44, v44, v23

    or-long v34, v44, v34

    ushr-long v44, v9, v23

    and-long v44, v44, v32

    mul-long v44, v44, v36

    and-long v44, v44, v38

    mul-long v44, v44, v40

    ushr-long v44, v44, v5

    and-long v44, v44, v42

    const/16 v46, 0x20

    shl-long v44, v44, v46

    or-long v34, v44, v34

    const/16 v44, 0x18

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long/2addr v9, v5

    and-long v9, v9, v42

    const/16 v45, 0x30

    shl-long v9, v9, v45

    add-long v9, v9, v34

    and-long v34, v7, v32

    mul-long v34, v34, v36

    and-long v34, v34, v38

    mul-long v34, v34, v40

    ushr-long v34, v34, v5

    and-long v34, v34, v42

    ushr-long v47, v7, v15

    and-long v47, v47, v32

    mul-long v47, v47, v36

    and-long v47, v47, v38

    mul-long v47, v47, v40

    ushr-long v47, v47, v5

    and-long v47, v47, v42

    shl-long v47, v47, v23

    or-long v34, v47, v34

    ushr-long v47, v7, v23

    and-long v47, v47, v32

    mul-long v47, v47, v36

    and-long v47, v47, v38

    mul-long v47, v47, v40

    ushr-long v47, v47, v5

    and-long v47, v47, v42

    shl-long v47, v47, v46

    add-long v47, v47, v34

    ushr-long v7, v7, v44

    and-long v7, v7, v32

    mul-long v7, v7, v36

    and-long v7, v7, v38

    mul-long v7, v7, v40

    ushr-long/2addr v7, v5

    and-long v7, v7, v42

    shl-long v7, v7, v45

    add-long v7, v7, v47

    add-long/2addr v9, v7

    ushr-long v34, v9, v45

    and-long v34, v34, v42

    ushr-long v47, v34, v27

    or-long v34, v47, v34

    const-wide/32 v47, 0x33333333

    and-long v34, v34, v47

    ushr-long v49, v34, v28

    or-long v34, v49, v34

    const-wide/32 v49, 0xf0f0f0f

    and-long v34, v34, v49

    ushr-long v51, v34, v29

    or-long v34, v51, v34

    const-wide/32 v51, 0xff00ff

    and-long v34, v34, v51

    shl-long v34, v34, v44

    ushr-long v53, v9, v46

    and-long v53, v53, v42

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v47

    ushr-long v55, v53, v28

    or-long v53, v55, v53

    and-long v53, v53, v49

    ushr-long v55, v53, v29

    or-long v53, v55, v53

    and-long v53, v53, v51

    shl-long v53, v53, v23

    or-long v34, v53, v34

    ushr-long v53, v9, v23

    and-long v53, v53, v42

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v47

    ushr-long v55, v53, v28

    or-long v53, v55, v53

    and-long v53, v53, v49

    ushr-long v55, v53, v29

    or-long v53, v55, v53

    and-long v53, v53, v51

    shl-long v53, v53, v15

    add-long v53, v53, v34

    and-long v9, v9, v42

    ushr-long v34, v9, v27

    or-long v9, v34, v9

    and-long v9, v9, v47

    ushr-long v34, v9, v28

    or-long v9, v34, v9

    and-long v9, v9, v49

    ushr-long v34, v9, v29

    or-long v9, v34, v9

    and-long v9, v9, v51

    or-long v9, v9, v53

    long-to-int v9, v9

    const v10, 0x35efeec2

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v34, -0x35efeec2    # -2360399.5f

    or-int v9, v9, v34

    add-int/2addr v10, v9

    const v9, -0x5690222

    or-int/2addr v10, v9

    sub-int/2addr v10, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v34, 0x2002066

    and-int v9, v9, v34

    move/from16 v34, v5

    const v5, -0x55ffdfb2

    move/from16 v35, v11

    move/from16 v53, v12

    int-to-long v11, v5

    move/from16 v54, v13

    move v5, v14

    int-to-long v13, v9

    and-long v55, v13, v32

    mul-long v55, v55, v36

    and-long v55, v55, v38

    mul-long v55, v55, v40

    ushr-long v55, v55, v34

    and-long v55, v55, v42

    ushr-long v57, v13, v15

    and-long v57, v57, v32

    mul-long v57, v57, v36

    and-long v57, v57, v38

    mul-long v57, v57, v40

    ushr-long v57, v57, v34

    and-long v57, v57, v42

    shl-long v57, v57, v23

    or-long v55, v57, v55

    ushr-long v57, v13, v23

    and-long v57, v57, v32

    mul-long v57, v57, v36

    and-long v57, v57, v38

    mul-long v57, v57, v40

    ushr-long v57, v57, v34

    and-long v57, v57, v42

    shl-long v57, v57, v46

    add-long v57, v57, v55

    ushr-long v13, v13, v44

    and-long v13, v13, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    shl-long v13, v13, v45

    or-long v63, v13, v57

    and-long v13, v11, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    ushr-long v55, v11, v15

    and-long v55, v55, v32

    mul-long v55, v55, v36

    and-long v55, v55, v38

    mul-long v55, v55, v40

    ushr-long v55, v55, v34

    and-long v55, v55, v42

    shl-long v55, v55, v23

    add-long v55, v55, v13

    ushr-long v13, v11, v23

    and-long v13, v13, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    shl-long v13, v13, v46

    add-long v61, v13, v55

    ushr-long v11, v11, v44

    and-long v11, v11, v32

    mul-long v11, v11, v36

    and-long v11, v11, v38

    mul-long v11, v11, v40

    ushr-long v11, v11, v34

    and-long v11, v11, v42

    shl-long v59, v11, v45

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v45

    const-wide/32 v55, 0xaaaa

    and-long v13, v13, v55

    ushr-long v57, v13, v27

    ushr-long v13, v13, v28

    or-long v13, v13, v57

    and-long v13, v13, v47

    ushr-long v57, v13, v28

    or-long v13, v57, v13

    and-long v13, v13, v49

    ushr-long v57, v13, v29

    or-long v13, v57, v13

    and-long v13, v13, v51

    shl-long v13, v13, v44

    ushr-long v57, v11, v46

    and-long v57, v57, v55

    ushr-long v59, v57, v27

    ushr-long v57, v57, v28

    or-long v57, v57, v59

    and-long v57, v57, v47

    ushr-long v59, v57, v28

    or-long v57, v59, v57

    and-long v57, v57, v49

    ushr-long v59, v57, v29

    or-long v57, v59, v57

    and-long v57, v57, v51

    shl-long v57, v57, v23

    or-long v13, v57, v13

    ushr-long v57, v11, v23

    and-long v57, v57, v55

    ushr-long v59, v57, v27

    ushr-long v57, v57, v28

    or-long v57, v57, v59

    and-long v57, v57, v47

    ushr-long v59, v57, v28

    or-long v57, v59, v57

    and-long v57, v57, v49

    ushr-long v59, v57, v29

    or-long v57, v59, v57

    and-long v57, v57, v51

    shl-long v57, v57, v15

    or-long v13, v57, v13

    and-long v11, v11, v55

    ushr-long v57, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v57

    and-long v11, v11, v47

    ushr-long v57, v11, v28

    or-long v11, v57, v11

    and-long v11, v11, v49

    ushr-long v57, v11, v29

    or-long v11, v57, v11

    and-long v11, v11, v51

    add-long/2addr v11, v13

    long-to-int v9, v11

    add-int/2addr v10, v9

    const v9, -0x5096ddd7

    xor-int/2addr v9, v10

    new-array v10, v1, [B

    const/4 v11, -0x3

    aput-byte v11, v10, v18

    const/16 v11, 0x62

    aput-byte v11, v10, v27

    const/16 v11, -0x5c

    aput-byte v11, v10, v28

    const/4 v11, -0x8

    aput-byte v11, v10, v30

    const/16 v11, 0x7d

    aput-byte v11, v10, v29

    aput-byte v4, v10, v35

    const/16 v4, -0x77

    aput-byte v4, v10, v5

    const/4 v4, -0x3

    aput-byte v4, v10, v25

    aput-byte v9, v10, v15

    const/16 v4, -0x33

    aput-byte v4, v10, v54

    const/16 v9, 0x64

    aput-byte v9, v10, v17

    const/16 v9, 0xb

    const/16 v11, -0x2c

    aput-byte v11, v10, v9

    const/16 v11, -0x6e

    aput-byte v11, v10, v21

    const/16 v11, -0x22

    aput-byte v11, v10, v26

    const/16 v11, 0x63

    aput-byte v11, v10, v24

    const/16 v11, 0x75

    aput-byte v11, v10, v31

    const/16 v11, -0xa

    aput-byte v11, v10, v23

    invoke-static {v2, v10}, LT1/Z0;->b([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, -0x40254875

    or-int/2addr v2, v11

    const v11, -0x1feb7dac

    and-int/2addr v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x400d0056

    and-int/2addr v11, v12

    const v12, 0x1290022

    or-int/2addr v11, v12

    add-int/2addr v2, v11

    const v11, -0x1ec27dc1

    xor-int/2addr v2, v11

    const/16 v11, 0x12

    new-array v12, v11, [B

    const/16 v13, 0x29

    aput-byte v13, v12, v18

    const/16 v13, -0x73

    aput-byte v13, v12, v27

    const/16 v13, -0x3a

    aput-byte v13, v12, v28

    aput-byte v20, v12, v30

    const/16 v13, -0x25

    aput-byte v13, v12, v29

    const/16 v13, 0x3c

    aput-byte v13, v12, v35

    const/16 v13, -0x7b

    aput-byte v13, v12, v5

    const/16 v13, -0x35

    aput-byte v13, v12, v25

    aput-byte v15, v12, v15

    const/16 v13, -0x72

    aput-byte v13, v12, v54

    aput-byte v27, v12, v17

    const/16 v13, -0x5b

    aput-byte v13, v12, v9

    const/16 v13, 0x51

    aput-byte v13, v12, v21

    const/16 v13, 0x35

    aput-byte v13, v12, v26

    const/16 v13, -0x20

    aput-byte v13, v12, v24

    const/16 v13, 0x3d

    aput-byte v13, v12, v31

    const/16 v13, -0x22

    aput-byte v13, v12, v23

    aput-byte v2, v12, v1

    new-array v2, v11, [B

    const/16 v13, 0x5a

    aput-byte v13, v2, v18

    const/16 v13, -0x12

    aput-byte v13, v2, v27

    const/16 v13, -0x4c

    aput-byte v13, v2, v28

    const/16 v13, -0x16

    aput-byte v13, v2, v30

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x1e43150

    or-int/2addr v13, v14

    const v14, -0x7aed8ab8

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v20, 0x2100314e

    and-int v14, v14, v20

    const v20, 0x38000017

    or-int v14, v14, v20

    add-int/2addr v13, v14

    const v14, -0x42ed8aa5

    xor-int/2addr v13, v14

    const/16 v14, -0x42

    aput-byte v14, v2, v13

    const/16 v13, 0x52

    aput-byte v13, v2, v35

    const/16 v13, -0xa

    aput-byte v13, v2, v5

    const/16 v13, -0x5d

    aput-byte v13, v2, v25

    const/16 v13, 0x67

    aput-byte v13, v2, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x578c1615

    or-int/2addr v13, v14

    const v14, 0x49400a51

    move/from16 v57, v4

    move/from16 v20, v5

    int-to-long v4, v14

    int-to-long v13, v13

    and-long v58, v13, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    ushr-long v60, v13, v15

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v23

    add-long v60, v60, v58

    ushr-long v58, v13, v23

    and-long v58, v58, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    shl-long v58, v58, v46

    add-long v58, v58, v60

    ushr-long v13, v13, v44

    and-long v13, v13, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    shl-long v13, v13, v45

    add-long v13, v13, v58

    and-long v58, v4, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    ushr-long v60, v4, v15

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v23

    add-long v60, v60, v58

    ushr-long v58, v4, v23

    and-long v58, v58, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    shl-long v58, v58, v46

    or-long v58, v58, v60

    ushr-long v4, v4, v44

    and-long v4, v4, v32

    mul-long v4, v4, v36

    and-long v4, v4, v38

    mul-long v4, v4, v40

    ushr-long v4, v4, v34

    and-long v4, v4, v42

    shl-long v4, v4, v45

    or-long v4, v4, v58

    add-long/2addr v4, v13

    ushr-long v13, v4, v45

    and-long v13, v13, v55

    ushr-long v58, v13, v27

    ushr-long v13, v13, v28

    or-long v13, v13, v58

    and-long v13, v13, v47

    ushr-long v58, v13, v28

    or-long v13, v58, v13

    and-long v13, v13, v49

    ushr-long v58, v13, v29

    or-long v13, v58, v13

    and-long v13, v13, v51

    shl-long v13, v13, v44

    ushr-long v58, v4, v46

    and-long v58, v58, v55

    ushr-long v60, v58, v27

    ushr-long v58, v58, v28

    or-long v58, v58, v60

    and-long v58, v58, v47

    ushr-long v60, v58, v28

    or-long v58, v60, v58

    and-long v58, v58, v49

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v51

    shl-long v58, v58, v23

    or-long v13, v58, v13

    ushr-long v58, v4, v23

    and-long v58, v58, v55

    ushr-long v60, v58, v27

    ushr-long v58, v58, v28

    or-long v58, v58, v60

    and-long v58, v58, v47

    ushr-long v60, v58, v28

    or-long v58, v60, v58

    and-long v58, v58, v49

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v51

    shl-long v58, v58, v15

    or-long v13, v58, v13

    and-long v4, v4, v55

    ushr-long v58, v4, v27

    ushr-long v4, v4, v28

    or-long v4, v4, v58

    and-long v4, v4, v47

    ushr-long v58, v4, v28

    or-long v4, v58, v4

    and-long v4, v4, v49

    ushr-long v58, v4, v29

    or-long v4, v58, v4

    and-long v4, v4, v51

    add-long/2addr v4, v13

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v13, 0x41040212

    and-int/2addr v5, v13

    const v13, 0x150422

    or-int/2addr v5, v13

    add-int/2addr v4, v5

    const v5, 0x49550e7a    # 872679.6f

    int-to-long v13, v5

    int-to-long v4, v4

    and-long v58, v4, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    ushr-long v60, v4, v15

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v23

    or-long v58, v60, v58

    ushr-long v60, v4, v23

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v46

    add-long v60, v60, v58

    ushr-long v4, v4, v44

    and-long v4, v4, v32

    mul-long v4, v4, v36

    and-long v4, v4, v38

    mul-long v4, v4, v40

    ushr-long v4, v4, v34

    and-long v4, v4, v42

    shl-long v4, v4, v45

    add-long v4, v4, v60

    and-long v58, v13, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    ushr-long v60, v13, v15

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v23

    add-long v60, v60, v58

    ushr-long v58, v13, v23

    and-long v58, v58, v32

    mul-long v58, v58, v36

    and-long v58, v58, v38

    mul-long v58, v58, v40

    ushr-long v58, v58, v34

    and-long v58, v58, v42

    shl-long v58, v58, v46

    or-long v58, v58, v60

    ushr-long v13, v13, v44

    and-long v13, v13, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    shl-long v13, v13, v45

    add-long v13, v13, v58

    add-long/2addr v13, v4

    ushr-long v4, v13, v45

    and-long v4, v4, v42

    ushr-long v58, v4, v27

    or-long v4, v58, v4

    and-long v4, v4, v47

    ushr-long v58, v4, v28

    or-long v4, v58, v4

    and-long v4, v4, v49

    ushr-long v58, v4, v29

    or-long v4, v58, v4

    and-long v4, v4, v51

    shl-long v4, v4, v44

    ushr-long v58, v13, v46

    and-long v58, v58, v42

    ushr-long v60, v58, v27

    or-long v58, v60, v58

    and-long v58, v58, v47

    ushr-long v60, v58, v28

    or-long v58, v60, v58

    and-long v58, v58, v49

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v51

    shl-long v58, v58, v23

    or-long v4, v58, v4

    ushr-long v58, v13, v23

    and-long v58, v58, v42

    ushr-long v60, v58, v27

    or-long v58, v60, v58

    and-long v58, v58, v47

    ushr-long v60, v58, v28

    or-long v58, v60, v58

    and-long v58, v58, v49

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v51

    shl-long v58, v58, v15

    or-long v4, v58, v4

    and-long v13, v13, v42

    ushr-long v58, v13, v27

    or-long v13, v58, v13

    and-long v13, v13, v47

    ushr-long v58, v13, v28

    or-long v13, v58, v13

    and-long v13, v13, v49

    ushr-long v58, v13, v29

    or-long v13, v58, v13

    and-long v13, v13, v51

    or-long/2addr v4, v13

    long-to-int v4, v4

    const/4 v5, -0x6

    aput-byte v5, v2, v4

    const/16 v4, 0x5e

    aput-byte v4, v2, v17

    const/16 v4, -0x3a

    aput-byte v4, v2, v9

    const/16 v5, 0x3e

    aput-byte v5, v2, v21

    const/16 v5, 0x40

    aput-byte v5, v2, v26

    const/16 v5, -0x72

    aput-byte v5, v2, v24

    const/16 v5, 0x49

    aput-byte v5, v2, v31

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v13, 0x27d7bc8e

    or-int/2addr v5, v13

    const v13, 0x680e114

    and-int/2addr v5, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x65110

    and-int/2addr v13, v14

    const v14, 0x50061088

    or-int/2addr v13, v14

    add-int/2addr v5, v13

    const v13, 0x5686f18c

    xor-int/2addr v5, v13

    aput-byte v19, v2, v5

    const/16 v5, 0x3b

    aput-byte v5, v2, v1

    invoke-static {v12, v2}, LT1/Z0;->b([B[B)V

    invoke-direct {v0, v12, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, 0x71075a4a

    or-int/2addr v2, v5

    const v5, 0x80b8162

    and-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v12, -0x8088121

    or-int/2addr v5, v12

    sub-int/2addr v5, v12

    const v12, -0x7ebff400

    or-int/2addr v5, v12

    and-int v12, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v12, v2

    const v2, -0x76b472f9

    xor-int/2addr v2, v12

    const/16 v5, 0x13

    new-array v5, v5, [B

    const/16 v12, -0x4b

    aput-byte v12, v5, v18

    const/16 v12, 0x44

    aput-byte v12, v5, v27

    const/16 v12, -0xd

    aput-byte v12, v5, v28

    const/16 v13, -0x74

    aput-byte v13, v5, v30

    const/16 v13, -0x30

    aput-byte v13, v5, v29

    const/16 v13, 0x61

    aput-byte v13, v5, v35

    aput-byte v57, v5, v20

    const/16 v13, 0x5f

    aput-byte v13, v5, v25

    const/16 v13, -0x26

    aput-byte v13, v5, v15

    const/16 v13, -0x69

    aput-byte v13, v5, v54

    aput-byte v2, v5, v17

    const/16 v2, -0x5f

    aput-byte v2, v5, v9

    const/16 v2, 0x5c

    aput-byte v2, v5, v21

    const/16 v2, 0x5b

    aput-byte v2, v5, v26

    const/16 v2, -0x6d

    aput-byte v2, v5, v24

    aput-byte v31, v5, v31

    const/16 v2, -0x44

    aput-byte v2, v5, v23

    aput-byte v57, v5, v1

    const/16 v2, 0x68

    aput-byte v2, v5, v11

    const/16 v2, 0x13

    new-array v13, v2, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v19, -0x50b0ec4a

    or-int v14, v14, v19

    const v19, 0x6564308

    and-int v14, v14, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const v57, 0x1110e038

    and-int v19, v19, v57

    const v57, 0x1108b030

    or-int v19, v19, v57

    add-int v14, v14, v19

    const v19, -0x175ef31f

    xor-int v14, v14, v19

    aput-byte v14, v13, v18

    const/16 v14, 0x25

    aput-byte v14, v13, v27

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    move/from16 v19, v1

    const v1, -0x41f16543

    move/from16 v57, v11

    move/from16 v58, v12

    int-to-long v11, v1

    move v1, v9

    move-object/from16 v59, v10

    int-to-long v9, v14

    and-long v60, v9, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v9, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    add-long v62, v62, v60

    ushr-long v60, v9, v23

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v46

    add-long v60, v60, v62

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    add-long v66, v9, v60

    and-long v9, v11, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    ushr-long v60, v11, v15

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v23

    add-long v60, v60, v9

    ushr-long v9, v11, v23

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v46

    or-long v64, v9, v60

    ushr-long v9, v11, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v62, v9, v45

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v45

    and-long v11, v11, v55

    ushr-long v60, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v60

    and-long v11, v11, v47

    ushr-long v60, v11, v28

    or-long v11, v60, v11

    and-long v11, v11, v49

    ushr-long v60, v11, v29

    or-long v11, v60, v11

    and-long v11, v11, v51

    shl-long v11, v11, v44

    ushr-long v60, v9, v46

    and-long v60, v60, v55

    ushr-long v62, v60, v27

    ushr-long v60, v60, v28

    or-long v60, v60, v62

    and-long v60, v60, v47

    ushr-long v62, v60, v28

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v23

    or-long v11, v60, v11

    ushr-long v60, v9, v23

    and-long v60, v60, v55

    ushr-long v62, v60, v27

    ushr-long v60, v60, v28

    or-long v60, v60, v62

    and-long v60, v60, v47

    ushr-long v62, v60, v28

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v15

    add-long v60, v60, v11

    and-long v9, v9, v55

    ushr-long v11, v9, v27

    ushr-long v9, v9, v28

    or-long/2addr v9, v11

    and-long v9, v9, v47

    ushr-long v11, v9, v28

    or-long/2addr v9, v11

    and-long v9, v9, v49

    ushr-long v11, v9, v29

    or-long/2addr v9, v11

    and-long v9, v9, v51

    add-long v9, v9, v60

    long-to-int v9, v9

    const v10, 0xa06a031

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 1
    invoke-static {v3, v10}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x86080

    and-int/2addr v12, v14

    add-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v14

    or-int/2addr v10, v14

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    const v10, 0x410847c0

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x4b0ee78f

    xor-int/2addr v9, v10

    aput-byte v9, v13, v28

    .line 3
    invoke-static {v3, v6}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v9, 0x34625a7f

    or-int/2addr v6, v9

    const v9, -0x7ffbf755

    int-to-long v9, v9

    int-to-long v11, v6

    and-long v60, v11, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v11, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v11, v23

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v46

    or-long v60, v62, v60

    ushr-long v11, v11, v44

    and-long v11, v11, v32

    mul-long v11, v11, v36

    and-long v11, v11, v38

    mul-long v11, v11, v40

    ushr-long v11, v11, v34

    and-long v11, v11, v42

    shl-long v11, v11, v45

    add-long v11, v11, v60

    and-long v60, v9, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v9, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    add-long v62, v62, v60

    ushr-long v60, v9, v23

    and-long v60, v60, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    shl-long v60, v60, v46

    add-long v60, v60, v62

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    or-long v9, v9, v60

    add-long/2addr v9, v11

    ushr-long v11, v9, v45

    and-long v11, v11, v55

    ushr-long v60, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v60

    and-long v11, v11, v47

    ushr-long v60, v11, v28

    or-long v11, v60, v11

    and-long v11, v11, v49

    ushr-long v60, v11, v29

    or-long v11, v60, v11

    and-long v11, v11, v51

    shl-long v11, v11, v44

    ushr-long v60, v9, v46

    and-long v60, v60, v55

    ushr-long v62, v60, v27

    ushr-long v60, v60, v28

    or-long v60, v60, v62

    and-long v60, v60, v47

    ushr-long v62, v60, v28

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v23

    add-long v60, v60, v11

    ushr-long v11, v9, v23

    and-long v11, v11, v55

    ushr-long v62, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v62

    and-long v11, v11, v47

    ushr-long v62, v11, v28

    or-long v11, v62, v11

    and-long v11, v11, v49

    ushr-long v62, v11, v29

    or-long v11, v62, v11

    and-long v11, v11, v51

    shl-long/2addr v11, v15

    or-long v11, v11, v60

    and-long v9, v9, v55

    ushr-long v60, v9, v27

    ushr-long v9, v9, v28

    or-long v9, v9, v60

    and-long v9, v9, v47

    ushr-long v60, v9, v28

    or-long v9, v60, v9

    and-long v9, v9, v49

    ushr-long v60, v9, v29

    or-long v9, v60, v9

    and-long v9, v9, v51

    or-long/2addr v9, v11

    long-to-int v6, v9

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7ffaff7c

    and-int/2addr v9, v10

    const v10, 0x4110404

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x7beaf357

    xor-int/2addr v6, v9

    aput-byte v6, v13, v30

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x7032d926

    or-int/2addr v6, v9

    const v9, 0xa8da400

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x40082a4

    int-to-long v10, v10

    move v14, v1

    move v12, v2

    int-to-long v1, v9

    and-long v60, v1, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v1, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v1, v23

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v46

    add-long v62, v62, v60

    ushr-long v1, v1, v44

    and-long v1, v1, v32

    mul-long v1, v1, v36

    and-long v1, v1, v38

    mul-long v1, v1, v40

    ushr-long v1, v1, v34

    and-long v1, v1, v42

    shl-long v1, v1, v45

    or-long v1, v1, v62

    and-long v60, v10, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v10, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v10, v23

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v46

    or-long v60, v62, v60

    ushr-long v9, v10, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    add-long v9, v9, v60

    add-long/2addr v9, v1

    ushr-long v1, v9, v45

    and-long v1, v1, v55

    ushr-long v60, v1, v27

    ushr-long v1, v1, v28

    or-long v1, v1, v60

    and-long v1, v1, v47

    ushr-long v60, v1, v28

    or-long v1, v60, v1

    and-long v1, v1, v49

    ushr-long v60, v1, v29

    or-long v1, v60, v1

    and-long v1, v1, v51

    shl-long v1, v1, v44

    ushr-long v60, v9, v46

    and-long v60, v60, v55

    ushr-long v62, v60, v27

    ushr-long v60, v60, v28

    or-long v60, v60, v62

    and-long v60, v60, v47

    ushr-long v62, v60, v28

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v23

    add-long v60, v60, v1

    ushr-long v1, v9, v23

    and-long v1, v1, v55

    ushr-long v62, v1, v27

    ushr-long v1, v1, v28

    or-long v1, v1, v62

    and-long v1, v1, v47

    ushr-long v62, v1, v28

    or-long v1, v62, v1

    and-long v1, v1, v49

    ushr-long v62, v1, v29

    or-long v1, v62, v1

    and-long v1, v1, v51

    shl-long/2addr v1, v15

    or-long v1, v1, v60

    and-long v9, v9, v55

    ushr-long v60, v9, v27

    ushr-long v9, v9, v28

    or-long v9, v9, v60

    and-long v9, v9, v47

    ushr-long v60, v9, v28

    or-long v9, v60, v9

    and-long v9, v9, v49

    ushr-long v60, v9, v29

    or-long v9, v60, v9

    and-long v9, v9, v51

    add-long/2addr v9, v1

    long-to-int v1, v9

    not-int v1, v1

    const v2, 0x4005aa4

    or-int/2addr v1, v2

    const v2, 0x4005aa3

    sub-int/2addr v2, v1

    add-int/2addr v2, v6

    const v1, -0xe8dfed5

    xor-int/2addr v1, v2

    aput-byte v1, v13, v29

    aput-byte v12, v13, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v6, v1

    and-int/2addr v2, v6

    const v6, 0x1f065172

    and-int/2addr v2, v6

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v1, v9

    and-int/2addr v1, v6

    sub-int/2addr v2, v1

    const v1, 0x400c5357

    and-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x45080285

    and-int/2addr v2, v6

    const v6, 0x560a0a0

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    const v2, -0x456cf3a1

    xor-int/2addr v1, v2

    aput-byte v1, v13, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v2, v1, -0x1

    const v6, -0x89088aa

    sub-int/2addr v6, v1

    const v1, -0x89088a9

    and-int/2addr v1, v2

    sub-int/2addr v6, v1

    const v1, 0x28211141

    int-to-long v1, v1

    int-to-long v9, v6

    and-long v60, v9, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v9, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v9, v23

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v46

    add-long v62, v62, v60

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    or-long v9, v9, v62

    and-long v60, v1, v32

    mul-long v60, v60, v36

    and-long v60, v60, v38

    mul-long v60, v60, v40

    ushr-long v60, v60, v34

    and-long v60, v60, v42

    ushr-long v62, v1, v15

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v23

    or-long v60, v62, v60

    ushr-long v62, v1, v23

    and-long v62, v62, v32

    mul-long v62, v62, v36

    and-long v62, v62, v38

    mul-long v62, v62, v40

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    shl-long v62, v62, v46

    or-long v60, v62, v60

    ushr-long v1, v1, v44

    and-long v1, v1, v32

    mul-long v1, v1, v36

    and-long v1, v1, v38

    mul-long v1, v1, v40

    ushr-long v1, v1, v34

    and-long v1, v1, v42

    shl-long v1, v1, v45

    or-long v1, v1, v60

    add-long/2addr v1, v9

    ushr-long v9, v1, v45

    and-long v9, v9, v55

    ushr-long v60, v9, v27

    ushr-long v9, v9, v28

    or-long v9, v9, v60

    and-long v9, v9, v47

    ushr-long v60, v9, v28

    or-long v9, v60, v9

    and-long v9, v9, v49

    ushr-long v60, v9, v29

    or-long v9, v60, v9

    and-long v9, v9, v51

    shl-long v9, v9, v44

    ushr-long v60, v1, v46

    and-long v60, v60, v55

    ushr-long v62, v60, v27

    ushr-long v60, v60, v28

    or-long v60, v60, v62

    and-long v60, v60, v47

    ushr-long v62, v60, v28

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v23

    or-long v9, v60, v9

    ushr-long v60, v1, v23

    and-long v60, v60, v55

    ushr-long v62, v60, v27

    ushr-long v60, v60, v28

    or-long v60, v60, v62

    and-long v60, v60, v47

    ushr-long v62, v60, v28

    or-long v60, v62, v60

    and-long v60, v60, v49

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v51

    shl-long v60, v60, v15

    add-long v60, v60, v9

    and-long v1, v1, v55

    ushr-long v9, v1, v27

    ushr-long v1, v1, v28

    or-long/2addr v1, v9

    and-long v1, v1, v47

    ushr-long v9, v1, v28

    or-long/2addr v1, v9

    and-long v1, v1, v49

    ushr-long v9, v1, v29

    or-long/2addr v1, v9

    and-long v1, v1, v51

    add-long v1, v1, v60

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x8008200

    and-int/2addr v2, v6

    const v6, 0x60c8e00

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    const v2, 0x2e2d9f7d    # 3.94773E-11f

    xor-int/2addr v1, v2

    aput-byte v1, v13, v25

    const/16 v1, -0x4b

    aput-byte v1, v13, v15

    aput-byte v53, v13, v54

    aput-byte v27, v13, v17

    const/16 v1, -0x38

    aput-byte v1, v13, v14

    const/16 v1, 0x32

    aput-byte v1, v13, v21

    const/16 v1, 0x3c

    aput-byte v1, v13, v26

    const/16 v1, -0x34

    aput-byte v1, v13, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x4000a29

    or-int/2addr v1, v2

    const v2, -0x26a02a2e

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x4000a28

    and-int/2addr v2, v6

    neg-int v6, v2

    add-int/lit8 v6, v6, -0x1

    const v9, 0x7fecfeaf

    or-int/2addr v6, v9

    const v9, -0x7fecfeaf

    invoke-static {v2, v6, v9, v1}, Lo3/H6;->a(IIII)I

    move-result v1

    const v2, -0x594cd48e

    xor-int/2addr v1, v2

    const/16 v2, 0x6b

    aput-byte v2, v13, v1

    const/16 v1, -0x23

    aput-byte v1, v13, v23

    const/16 v1, -0x47

    aput-byte v1, v13, v19

    aput-byte v26, v13, v57

    invoke-static {v5, v13}, LT1/Z0;->b([B[B)V

    move-object/from16 v1, v59

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x14

    new-array v2, v2, [B

    const/16 v5, -0x24

    aput-byte v5, v2, v18

    aput-byte v21, v2, v27

    const/16 v5, 0x2c

    aput-byte v5, v2, v28

    const/16 v5, 0x39

    aput-byte v5, v2, v30

    aput-byte v12, v2, v29

    const/16 v5, 0x19

    aput-byte v5, v2, v35

    const/16 v5, 0x15

    aput-byte v5, v2, v20

    aput-byte v12, v2, v25

    const/16 v5, -0x13

    aput-byte v5, v2, v15

    const/16 v5, 0x38

    aput-byte v5, v2, v54

    const/16 v5, 0x75

    aput-byte v5, v2, v17

    const/16 v5, -0x66

    aput-byte v5, v2, v14

    aput-byte v44, v2, v21

    const/16 v5, -0x6f

    aput-byte v5, v2, v26

    const/16 v5, -0x7a

    aput-byte v5, v2, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x20479178

    or-int/2addr v5, v6

    const v6, -0x68fbafbf

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v59, v5, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v5, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    add-long v61, v61, v59

    ushr-long v59, v5, v23

    and-long v59, v59, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    shl-long v59, v59, v46

    or-long v59, v59, v61

    ushr-long v5, v5, v44

    and-long v5, v5, v32

    mul-long v5, v5, v36

    and-long v5, v5, v38

    mul-long v5, v5, v40

    ushr-long v5, v5, v34

    and-long v5, v5, v42

    shl-long v5, v5, v45

    or-long v5, v5, v59

    and-long v59, v9, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v9, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    or-long v59, v61, v59

    ushr-long v61, v9, v23

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v46

    or-long v59, v61, v59

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    add-long v9, v9, v59

    add-long/2addr v9, v5

    ushr-long v5, v9, v45

    and-long v5, v5, v55

    ushr-long v59, v5, v27

    ushr-long v5, v5, v28

    or-long v5, v5, v59

    and-long v5, v5, v47

    ushr-long v59, v5, v28

    or-long v5, v59, v5

    and-long v5, v5, v49

    ushr-long v59, v5, v29

    or-long v5, v59, v5

    and-long v5, v5, v51

    shl-long v5, v5, v44

    ushr-long v59, v9, v46

    and-long v59, v59, v55

    ushr-long v61, v59, v27

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v47

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    shl-long v59, v59, v23

    or-long v5, v59, v5

    ushr-long v59, v9, v23

    and-long v59, v59, v55

    ushr-long v61, v59, v27

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v47

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    shl-long v59, v59, v15

    or-long v5, v59, v5

    and-long v9, v9, v55

    ushr-long v59, v9, v27

    ushr-long v9, v9, v28

    or-long v9, v9, v59

    and-long v9, v9, v47

    ushr-long v59, v9, v28

    or-long v9, v59, v9

    and-long v9, v9, v49

    ushr-long v59, v9, v29

    or-long v9, v59, v9

    and-long v9, v9, v51

    add-long/2addr v9, v5

    long-to-int v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x40141251

    and-int/2addr v6, v9

    const v9, 0x40530210    # 3.297001f

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, -0x28a8ada2

    or-int/2addr v6, v5

    const v9, -0x28a8ada2

    and-int/2addr v5, v9

    sub-int/2addr v6, v5

    const/16 v5, -0x54

    aput-byte v5, v2, v6

    const/16 v5, -0x5e

    aput-byte v5, v2, v23

    aput-byte v58, v2, v19

    const/16 v5, -0x4e

    aput-byte v5, v2, v57

    const/16 v5, 0x5d

    aput-byte v5, v2, v12

    const/16 v5, 0x14

    new-array v5, v5, [B

    aput-byte v22, v5, v18

    const/16 v6, 0x6d

    aput-byte v6, v5, v27

    const/16 v6, 0x5f

    aput-byte v6, v5, v28

    const/16 v6, 0x4d

    aput-byte v6, v5, v30

    const/16 v6, 0x4c

    aput-byte v6, v5, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x3e847eaa

    or-int/2addr v6, v9

    const v9, 0x40d86a3

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x440426a1

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v59, v12, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v12, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    or-long v59, v61, v59

    ushr-long v61, v12, v23

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v46

    add-long v61, v61, v59

    ushr-long v12, v12, v44

    and-long v12, v12, v32

    mul-long v12, v12, v36

    and-long v12, v12, v38

    mul-long v12, v12, v40

    ushr-long v12, v12, v34

    and-long v12, v12, v42

    shl-long v12, v12, v45

    add-long v12, v12, v61

    and-long v59, v10, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v10, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    or-long v59, v61, v59

    ushr-long v61, v10, v23

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v46

    add-long v61, v61, v59

    ushr-long v9, v10, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    add-long v9, v9, v61

    add-long/2addr v9, v12

    ushr-long v11, v9, v45

    and-long v11, v11, v55

    ushr-long v59, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v59

    and-long v11, v11, v47

    ushr-long v59, v11, v28

    or-long v11, v59, v11

    and-long v11, v11, v49

    ushr-long v59, v11, v29

    or-long v11, v59, v11

    and-long v11, v11, v51

    shl-long v11, v11, v44

    ushr-long v59, v9, v46

    and-long v59, v59, v55

    ushr-long v61, v59, v27

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v47

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    shl-long v59, v59, v23

    add-long v59, v59, v11

    ushr-long v11, v9, v23

    and-long v11, v11, v55

    ushr-long v61, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v61

    and-long v11, v11, v47

    ushr-long v61, v11, v28

    or-long v11, v61, v11

    and-long v11, v11, v49

    ushr-long v61, v11, v29

    or-long v11, v61, v11

    and-long v11, v11, v51

    shl-long/2addr v11, v15

    add-long v11, v11, v59

    and-long v9, v9, v55

    ushr-long v59, v9, v27

    ushr-long v9, v9, v28

    or-long v9, v9, v59

    and-long v9, v9, v47

    ushr-long v59, v9, v28

    or-long v9, v59, v9

    and-long v9, v9, v49

    ushr-long v59, v9, v29

    or-long v9, v59, v9

    and-long v9, v9, v51

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x49402000    # 786944.0f

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x4d4da6a6    # 2.1564067E8f

    int-to-long v9, v9

    int-to-long v11, v6

    and-long v59, v11, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v11, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    or-long v59, v61, v59

    ushr-long v61, v11, v23

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v46

    or-long v59, v61, v59

    ushr-long v11, v11, v44

    and-long v11, v11, v32

    mul-long v11, v11, v36

    and-long v11, v11, v38

    mul-long v11, v11, v40

    ushr-long v11, v11, v34

    and-long v11, v11, v42

    shl-long v11, v11, v45

    or-long v11, v11, v59

    and-long v59, v9, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v9, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    or-long v59, v61, v59

    ushr-long v61, v9, v23

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v46

    add-long v61, v61, v59

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    add-long v9, v9, v61

    add-long/2addr v9, v11

    ushr-long v11, v9, v45

    and-long v11, v11, v42

    ushr-long v59, v11, v27

    or-long v11, v59, v11

    and-long v11, v11, v47

    ushr-long v59, v11, v28

    or-long v11, v59, v11

    and-long v11, v11, v49

    ushr-long v59, v11, v29

    or-long v11, v59, v11

    and-long v11, v11, v51

    shl-long v11, v11, v44

    ushr-long v59, v9, v46

    and-long v59, v59, v42

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v47

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    shl-long v59, v59, v23

    or-long v11, v59, v11

    ushr-long v59, v9, v23

    and-long v59, v59, v42

    ushr-long v61, v59, v27

    or-long v59, v61, v59

    and-long v59, v59, v47

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    shl-long v59, v59, v15

    add-long v59, v59, v11

    and-long v9, v9, v42

    ushr-long v11, v9, v27

    or-long/2addr v9, v11

    and-long v9, v9, v47

    ushr-long v11, v9, v28

    or-long/2addr v9, v11

    and-long v9, v9, v49

    ushr-long v11, v9, v29

    or-long/2addr v9, v11

    and-long v9, v9, v51

    or-long v9, v9, v59

    long-to-int v6, v9

    const/16 v9, 0x6a

    aput-byte v9, v5, v6

    const/16 v6, 0x76

    aput-byte v6, v5, v20

    const/16 v6, 0x61

    aput-byte v6, v5, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x144b5ce

    or-int/2addr v6, v9

    const v9, 0x10034034

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7fffedfc

    and-int/2addr v9, v10

    const v10, -0x7f3fe9ff

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v59, v12, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    ushr-long v61, v12, v15

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v23

    or-long v59, v61, v59

    ushr-long v61, v12, v23

    and-long v61, v61, v32

    mul-long v61, v61, v36

    and-long v61, v61, v38

    mul-long v61, v61, v40

    ushr-long v61, v61, v34

    and-long v61, v61, v42

    shl-long v61, v61, v46

    or-long v59, v61, v59

    ushr-long v12, v12, v44

    and-long v12, v12, v32

    mul-long v12, v12, v36

    and-long v12, v12, v38

    mul-long v12, v12, v40

    ushr-long v12, v12, v34

    and-long v12, v12, v42

    shl-long v12, v12, v45

    add-long v65, v12, v59

    and-long v12, v10, v32

    mul-long v12, v12, v36

    and-long v12, v12, v38

    mul-long v12, v12, v40

    ushr-long v12, v12, v34

    and-long v12, v12, v42

    ushr-long v59, v10, v15

    and-long v59, v59, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    shl-long v59, v59, v23

    or-long v12, v59, v12

    ushr-long v59, v10, v23

    and-long v59, v59, v32

    mul-long v59, v59, v36

    and-long v59, v59, v38

    mul-long v59, v59, v40

    ushr-long v59, v59, v34

    and-long v59, v59, v42

    shl-long v59, v59, v46

    add-long v63, v59, v12

    ushr-long v9, v10, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v61, v9, v45

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v45

    and-long v11, v11, v55

    ushr-long v59, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v59

    and-long v11, v11, v47

    ushr-long v59, v11, v28

    or-long v11, v59, v11

    and-long v11, v11, v49

    ushr-long v59, v11, v29

    or-long v11, v59, v11

    and-long v11, v11, v51

    shl-long v11, v11, v44

    ushr-long v59, v9, v46

    and-long v59, v59, v55

    ushr-long v61, v59, v27

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v47

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v49

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v51

    shl-long v59, v59, v23

    add-long v59, v59, v11

    ushr-long v11, v9, v23

    and-long v11, v11, v55

    ushr-long v61, v11, v27

    ushr-long v11, v11, v28

    or-long v11, v11, v61

    and-long v11, v11, v47

    ushr-long v61, v11, v28

    or-long v11, v61, v11

    and-long v11, v11, v49

    ushr-long v61, v11, v29

    or-long v11, v61, v11

    and-long v11, v11, v51

    shl-long/2addr v11, v15

    or-long v11, v11, v59

    and-long v9, v9, v55

    ushr-long v55, v9, v27

    ushr-long v9, v9, v28

    or-long v9, v9, v55

    and-long v9, v9, v47

    ushr-long v55, v9, v28

    or-long v9, v55, v9

    and-long v9, v9, v49

    ushr-long v55, v9, v29

    or-long v9, v55, v9

    and-long v9, v9, v51

    add-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v6, v9

    const v9, 0x6f3ca9bd

    xor-int/2addr v6, v9

    aput-byte v6, v5, v15

    const/16 v6, 0x5d

    aput-byte v6, v5, v54

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v9, v6

    add-int/lit8 v9, v9, -0x1

    const v10, -0x336489ca

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, 0x336489ca

    add-int/2addr v9, v6

    const v10, -0x2ade1284

    add-int/2addr v6, v10

    const v10, -0x5e429c4e

    or-int/2addr v9, v10

    sub-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7b669dce

    and-int/2addr v9, v10

    const v10, 0x4c009005    # 3.3701908E7f

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x12420c54

    xor-int/2addr v6, v9

    aput-byte v6, v5, v17

    const/16 v6, -0x17

    aput-byte v6, v5, v14

    const/16 v6, 0x70

    aput-byte v6, v5, v21

    const/4 v6, -0x2

    aput-byte v6, v5, v26

    const/16 v6, -0xe

    aput-byte v6, v5, v24

    aput-byte v58, v5, v31

    aput-byte v4, v5, v23

    aput-byte v16, v5, v19

    aput-byte v4, v5, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v9, v4

    and-long v11, v9, v32

    mul-long v11, v11, v36

    and-long v11, v11, v38

    mul-long v11, v11, v40

    ushr-long v11, v11, v34

    and-long v11, v11, v42

    ushr-long v13, v9, v15

    and-long v13, v13, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    shl-long v13, v13, v23

    or-long/2addr v11, v13

    ushr-long v13, v9, v23

    and-long v13, v13, v32

    mul-long v13, v13, v36

    and-long v13, v13, v38

    mul-long v13, v13, v40

    ushr-long v13, v13, v34

    and-long v13, v13, v42

    shl-long v13, v13, v46

    add-long/2addr v13, v11

    ushr-long v9, v9, v44

    and-long v9, v9, v32

    mul-long v9, v9, v36

    and-long v9, v9, v38

    mul-long v9, v9, v40

    ushr-long v9, v9, v34

    and-long v9, v9, v42

    shl-long v9, v9, v45

    add-long/2addr v9, v13

    add-long/2addr v9, v7

    ushr-long v6, v9, v45

    and-long v6, v6, v42

    ushr-long v11, v6, v27

    or-long/2addr v6, v11

    and-long v6, v6, v47

    ushr-long v11, v6, v28

    or-long/2addr v6, v11

    and-long v6, v6, v49

    ushr-long v11, v6, v29

    or-long/2addr v6, v11

    and-long v6, v6, v51

    shl-long v6, v6, v44

    ushr-long v11, v9, v46

    and-long v11, v11, v42

    ushr-long v13, v11, v27

    or-long/2addr v11, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v28

    or-long/2addr v11, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v29

    or-long/2addr v11, v13

    and-long v11, v11, v51

    shl-long v11, v11, v23

    or-long/2addr v6, v11

    ushr-long v11, v9, v23

    and-long v11, v11, v42

    ushr-long v13, v11, v27

    or-long/2addr v11, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v28

    or-long/2addr v11, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v29

    or-long/2addr v11, v13

    and-long v11, v11, v51

    shl-long/2addr v11, v15

    add-long/2addr v11, v6

    and-long v6, v9, v42

    ushr-long v8, v6, v27

    or-long/2addr v6, v8

    and-long v6, v6, v47

    ushr-long v8, v6, v28

    or-long/2addr v6, v8

    and-long v6, v6, v49

    ushr-long v8, v6, v29

    or-long/2addr v6, v8

    and-long v6, v6, v51

    or-long/2addr v6, v11

    long-to-int v4, v6

    const v6, 0x7190ad06

    or-int/2addr v4, v6

    const v6, 0x5008906

    and-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0x4520080

    and-int/2addr v3, v6

    const v6, 0xd20480

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x5d28d95

    xor-int/2addr v3, v4

    const/16 v4, 0x38

    aput-byte v4, v5, v3

    invoke-static {v2, v5}, LT1/Z0;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LT1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/Z0;->a:LT1/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LT1/e;)LT1/Z0;
    .locals 2

    .line 1
    sget-object v0, LT1/Z0;->b:LT1/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LT1/Z0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LT1/Z0;->b:LT1/Z0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LT1/Z0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LT1/Z0;-><init>(LT1/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LT1/Z0;->b:LT1/Z0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LT1/Z0;->b:LT1/Z0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()I
    .locals 52

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/Z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    not-int v2, v2

    .line 15
    const v3, 0x7d2bcf2a

    .line 16
    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    const v3, 0x7d2bcf29

    .line 20
    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    const v2, 0x2a452049

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x2442943

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    const v4, 0x200902

    .line 40
    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    int-to-long v6, v3

    .line 44
    const-wide/16 v8, 0xff

    .line 45
    .line 46
    and-long v10, v6, v8

    .line 47
    .line 48
    const-wide v12, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v10, v12

    .line 54
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v14

    .line 60
    const-wide v16, 0x102040810204081L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long v10, v10, v16

    .line 66
    .line 67
    const/16 v3, 0x31

    .line 68
    .line 69
    ushr-long/2addr v10, v3

    .line 70
    const-wide/16 v18, 0x5555

    .line 71
    .line 72
    and-long v10, v10, v18

    .line 73
    .line 74
    const/16 v20, 0x8

    .line 75
    .line 76
    ushr-long v21, v6, v20

    .line 77
    .line 78
    and-long v21, v21, v8

    .line 79
    .line 80
    mul-long v21, v21, v12

    .line 81
    .line 82
    and-long v21, v21, v14

    .line 83
    .line 84
    mul-long v21, v21, v16

    .line 85
    .line 86
    ushr-long v21, v21, v3

    .line 87
    .line 88
    and-long v21, v21, v18

    .line 89
    .line 90
    const/16 v23, 0x10

    .line 91
    .line 92
    shl-long v21, v21, v23

    .line 93
    .line 94
    or-long v10, v21, v10

    .line 95
    .line 96
    ushr-long v21, v6, v23

    .line 97
    .line 98
    and-long v21, v21, v8

    .line 99
    .line 100
    mul-long v21, v21, v12

    .line 101
    .line 102
    and-long v21, v21, v14

    .line 103
    .line 104
    mul-long v21, v21, v16

    .line 105
    .line 106
    ushr-long v21, v21, v3

    .line 107
    .line 108
    and-long v21, v21, v18

    .line 109
    .line 110
    const/16 v24, 0x20

    .line 111
    .line 112
    shl-long v21, v21, v24

    .line 113
    .line 114
    add-long v21, v21, v10

    .line 115
    .line 116
    const/16 v10, 0x18

    .line 117
    .line 118
    ushr-long/2addr v6, v10

    .line 119
    and-long/2addr v6, v8

    .line 120
    mul-long/2addr v6, v12

    .line 121
    and-long/2addr v6, v14

    .line 122
    mul-long v6, v6, v16

    .line 123
    .line 124
    ushr-long/2addr v6, v3

    .line 125
    and-long v6, v6, v18

    .line 126
    .line 127
    const/16 v11, 0x30

    .line 128
    .line 129
    shl-long/2addr v6, v11

    .line 130
    add-long v6, v6, v21

    .line 131
    .line 132
    and-long v21, v4, v8

    .line 133
    .line 134
    mul-long v21, v21, v12

    .line 135
    .line 136
    and-long v21, v21, v14

    .line 137
    .line 138
    mul-long v21, v21, v16

    .line 139
    .line 140
    ushr-long v21, v21, v3

    .line 141
    .line 142
    and-long v21, v21, v18

    .line 143
    .line 144
    ushr-long v25, v4, v20

    .line 145
    .line 146
    and-long v25, v25, v8

    .line 147
    .line 148
    mul-long v25, v25, v12

    .line 149
    .line 150
    and-long v25, v25, v14

    .line 151
    .line 152
    mul-long v25, v25, v16

    .line 153
    .line 154
    ushr-long v25, v25, v3

    .line 155
    .line 156
    and-long v25, v25, v18

    .line 157
    .line 158
    shl-long v25, v25, v23

    .line 159
    .line 160
    add-long v25, v25, v21

    .line 161
    .line 162
    ushr-long v21, v4, v23

    .line 163
    .line 164
    and-long v21, v21, v8

    .line 165
    .line 166
    mul-long v21, v21, v12

    .line 167
    .line 168
    and-long v21, v21, v14

    .line 169
    .line 170
    mul-long v21, v21, v16

    .line 171
    .line 172
    ushr-long v21, v21, v3

    .line 173
    .line 174
    and-long v21, v21, v18

    .line 175
    .line 176
    shl-long v21, v21, v24

    .line 177
    .line 178
    or-long v21, v21, v25

    .line 179
    .line 180
    ushr-long/2addr v4, v10

    .line 181
    and-long/2addr v4, v8

    .line 182
    mul-long/2addr v4, v12

    .line 183
    and-long/2addr v4, v14

    .line 184
    mul-long v4, v4, v16

    .line 185
    .line 186
    ushr-long/2addr v4, v3

    .line 187
    and-long v4, v4, v18

    .line 188
    .line 189
    shl-long/2addr v4, v11

    .line 190
    or-long v4, v4, v21

    .line 191
    .line 192
    add-long/2addr v4, v6

    .line 193
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    add-long/2addr v4, v6

    .line 199
    ushr-long v6, v4, v11

    .line 200
    .line 201
    const-wide/32 v21, 0xaaaa

    .line 202
    .line 203
    .line 204
    and-long v6, v6, v21

    .line 205
    .line 206
    const/16 v25, 0x1

    .line 207
    .line 208
    ushr-long v26, v6, v25

    .line 209
    .line 210
    const/16 v28, 0x2

    .line 211
    .line 212
    ushr-long v6, v6, v28

    .line 213
    .line 214
    or-long v6, v6, v26

    .line 215
    .line 216
    const-wide/32 v26, 0x33333333

    .line 217
    .line 218
    .line 219
    and-long v6, v6, v26

    .line 220
    .line 221
    ushr-long v29, v6, v28

    .line 222
    .line 223
    or-long v6, v29, v6

    .line 224
    .line 225
    const-wide/32 v29, 0xf0f0f0f

    .line 226
    .line 227
    .line 228
    and-long v6, v6, v29

    .line 229
    .line 230
    const/16 v31, 0x4

    .line 231
    .line 232
    ushr-long v32, v6, v31

    .line 233
    .line 234
    or-long v6, v32, v6

    .line 235
    .line 236
    const-wide/32 v32, 0xff00ff

    .line 237
    .line 238
    .line 239
    and-long v6, v6, v32

    .line 240
    .line 241
    shl-long/2addr v6, v10

    .line 242
    ushr-long v34, v4, v24

    .line 243
    .line 244
    and-long v34, v34, v21

    .line 245
    .line 246
    ushr-long v36, v34, v25

    .line 247
    .line 248
    ushr-long v34, v34, v28

    .line 249
    .line 250
    or-long v34, v34, v36

    .line 251
    .line 252
    and-long v34, v34, v26

    .line 253
    .line 254
    ushr-long v36, v34, v28

    .line 255
    .line 256
    or-long v34, v36, v34

    .line 257
    .line 258
    and-long v34, v34, v29

    .line 259
    .line 260
    ushr-long v36, v34, v31

    .line 261
    .line 262
    or-long v34, v36, v34

    .line 263
    .line 264
    and-long v34, v34, v32

    .line 265
    .line 266
    shl-long v34, v34, v23

    .line 267
    .line 268
    add-long v34, v34, v6

    .line 269
    .line 270
    ushr-long v6, v4, v23

    .line 271
    .line 272
    and-long v6, v6, v21

    .line 273
    .line 274
    ushr-long v36, v6, v25

    .line 275
    .line 276
    ushr-long v6, v6, v28

    .line 277
    .line 278
    or-long v6, v6, v36

    .line 279
    .line 280
    and-long v6, v6, v26

    .line 281
    .line 282
    ushr-long v36, v6, v28

    .line 283
    .line 284
    or-long v6, v36, v6

    .line 285
    .line 286
    and-long v6, v6, v29

    .line 287
    .line 288
    ushr-long v36, v6, v31

    .line 289
    .line 290
    or-long v6, v36, v6

    .line 291
    .line 292
    and-long v6, v6, v32

    .line 293
    .line 294
    shl-long v6, v6, v20

    .line 295
    .line 296
    add-long v6, v6, v34

    .line 297
    .line 298
    and-long v4, v4, v21

    .line 299
    .line 300
    ushr-long v34, v4, v25

    .line 301
    .line 302
    ushr-long v4, v4, v28

    .line 303
    .line 304
    or-long v4, v4, v34

    .line 305
    .line 306
    and-long v4, v4, v26

    .line 307
    .line 308
    ushr-long v34, v4, v28

    .line 309
    .line 310
    or-long v4, v34, v4

    .line 311
    .line 312
    and-long v4, v4, v29

    .line 313
    .line 314
    ushr-long v34, v4, v31

    .line 315
    .line 316
    or-long v4, v34, v4

    .line 317
    .line 318
    and-long v4, v4, v32

    .line 319
    .line 320
    or-long/2addr v4, v6

    .line 321
    long-to-int v4, v4

    .line 322
    add-int/2addr v2, v4

    .line 323
    const v4, 0x2a652957

    .line 324
    .line 325
    .line 326
    xor-int/2addr v2, v4

    .line 327
    const/16 v4, 0x11

    .line 328
    .line 329
    new-array v5, v4, [B

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/16 v7, -0x29

    .line 333
    .line 334
    aput-byte v7, v5, v6

    .line 335
    .line 336
    const/16 v34, -0x10

    .line 337
    .line 338
    aput-byte v34, v5, v25

    .line 339
    .line 340
    const/16 v34, -0x5

    .line 341
    .line 342
    aput-byte v34, v5, v28

    .line 343
    .line 344
    const/16 v34, 0x3

    .line 345
    .line 346
    const/16 v35, -0x1e

    .line 347
    .line 348
    aput-byte v35, v5, v34

    .line 349
    .line 350
    const/16 v35, 0x6d

    .line 351
    .line 352
    aput-byte v35, v5, v31

    .line 353
    .line 354
    const/16 v35, 0x5

    .line 355
    .line 356
    const/16 v36, -0x2a

    .line 357
    .line 358
    aput-byte v36, v5, v35

    .line 359
    .line 360
    const/16 v36, 0x6

    .line 361
    .line 362
    const/16 v37, 0x34

    .line 363
    .line 364
    aput-byte v37, v5, v36

    .line 365
    .line 366
    const/16 v37, 0x7

    .line 367
    .line 368
    const/16 v38, -0x4f

    .line 369
    .line 370
    aput-byte v38, v5, v37

    .line 371
    .line 372
    const/16 v38, 0x2d

    .line 373
    .line 374
    aput-byte v38, v5, v20

    .line 375
    .line 376
    const/16 v38, 0x9

    .line 377
    .line 378
    const/16 v39, 0x15

    .line 379
    .line 380
    aput-byte v39, v5, v38

    .line 381
    .line 382
    const/16 v39, 0xa

    .line 383
    .line 384
    const/16 v40, 0x17

    .line 385
    .line 386
    aput-byte v40, v5, v39

    .line 387
    .line 388
    const/16 v40, 0xb

    .line 389
    .line 390
    const/16 v41, 0x1c

    .line 391
    .line 392
    aput-byte v41, v5, v40

    .line 393
    .line 394
    const/16 v41, 0xc

    .line 395
    .line 396
    const/16 v42, 0x3d

    .line 397
    .line 398
    aput-byte v42, v5, v41

    .line 399
    .line 400
    const/16 v42, 0xd

    .line 401
    .line 402
    const/16 v43, -0x47

    .line 403
    .line 404
    aput-byte v43, v5, v42

    .line 405
    .line 406
    const/16 v43, 0xe

    .line 407
    .line 408
    aput-byte v2, v5, v43

    .line 409
    .line 410
    const/16 v2, 0xf

    .line 411
    .line 412
    const/16 v44, -0x56

    .line 413
    .line 414
    aput-byte v44, v5, v2

    .line 415
    .line 416
    const/16 v44, -0x5d

    .line 417
    .line 418
    aput-byte v44, v5, v23

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v44

    .line 424
    move/from16 v45, v2

    .line 425
    .line 426
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    not-int v2, v2

    .line 431
    const v44, -0x3b26bcb6

    .line 432
    .line 433
    .line 434
    or-int v2, v2, v44

    .line 435
    .line 436
    move/from16 v44, v3

    .line 437
    .line 438
    const v3, 0x40430141

    .line 439
    .line 440
    .line 441
    move/from16 v46, v6

    .line 442
    .line 443
    move/from16 v47, v7

    .line 444
    .line 445
    int-to-long v6, v3

    .line 446
    int-to-long v2, v2

    .line 447
    and-long v48, v2, v8

    .line 448
    .line 449
    mul-long v48, v48, v12

    .line 450
    .line 451
    and-long v48, v48, v14

    .line 452
    .line 453
    mul-long v48, v48, v16

    .line 454
    .line 455
    ushr-long v48, v48, v44

    .line 456
    .line 457
    and-long v48, v48, v18

    .line 458
    .line 459
    ushr-long v50, v2, v20

    .line 460
    .line 461
    and-long v50, v50, v8

    .line 462
    .line 463
    mul-long v50, v50, v12

    .line 464
    .line 465
    and-long v50, v50, v14

    .line 466
    .line 467
    mul-long v50, v50, v16

    .line 468
    .line 469
    ushr-long v50, v50, v44

    .line 470
    .line 471
    and-long v50, v50, v18

    .line 472
    .line 473
    shl-long v50, v50, v23

    .line 474
    .line 475
    add-long v50, v50, v48

    .line 476
    .line 477
    ushr-long v48, v2, v23

    .line 478
    .line 479
    and-long v48, v48, v8

    .line 480
    .line 481
    mul-long v48, v48, v12

    .line 482
    .line 483
    and-long v48, v48, v14

    .line 484
    .line 485
    mul-long v48, v48, v16

    .line 486
    .line 487
    ushr-long v48, v48, v44

    .line 488
    .line 489
    and-long v48, v48, v18

    .line 490
    .line 491
    shl-long v48, v48, v24

    .line 492
    .line 493
    add-long v48, v48, v50

    .line 494
    .line 495
    ushr-long/2addr v2, v10

    .line 496
    and-long/2addr v2, v8

    .line 497
    mul-long/2addr v2, v12

    .line 498
    and-long/2addr v2, v14

    .line 499
    mul-long v2, v2, v16

    .line 500
    .line 501
    ushr-long v2, v2, v44

    .line 502
    .line 503
    and-long v2, v2, v18

    .line 504
    .line 505
    shl-long/2addr v2, v11

    .line 506
    or-long v2, v2, v48

    .line 507
    .line 508
    and-long v48, v6, v8

    .line 509
    .line 510
    mul-long v48, v48, v12

    .line 511
    .line 512
    and-long v48, v48, v14

    .line 513
    .line 514
    mul-long v48, v48, v16

    .line 515
    .line 516
    ushr-long v48, v48, v44

    .line 517
    .line 518
    and-long v48, v48, v18

    .line 519
    .line 520
    ushr-long v50, v6, v20

    .line 521
    .line 522
    and-long v50, v50, v8

    .line 523
    .line 524
    mul-long v50, v50, v12

    .line 525
    .line 526
    and-long v50, v50, v14

    .line 527
    .line 528
    mul-long v50, v50, v16

    .line 529
    .line 530
    ushr-long v50, v50, v44

    .line 531
    .line 532
    and-long v50, v50, v18

    .line 533
    .line 534
    shl-long v50, v50, v23

    .line 535
    .line 536
    add-long v50, v50, v48

    .line 537
    .line 538
    ushr-long v48, v6, v23

    .line 539
    .line 540
    and-long v48, v48, v8

    .line 541
    .line 542
    mul-long v48, v48, v12

    .line 543
    .line 544
    and-long v48, v48, v14

    .line 545
    .line 546
    mul-long v48, v48, v16

    .line 547
    .line 548
    ushr-long v48, v48, v44

    .line 549
    .line 550
    and-long v48, v48, v18

    .line 551
    .line 552
    shl-long v48, v48, v24

    .line 553
    .line 554
    or-long v48, v48, v50

    .line 555
    .line 556
    ushr-long/2addr v6, v10

    .line 557
    and-long/2addr v6, v8

    .line 558
    mul-long/2addr v6, v12

    .line 559
    and-long/2addr v6, v14

    .line 560
    mul-long v6, v6, v16

    .line 561
    .line 562
    ushr-long v6, v6, v44

    .line 563
    .line 564
    and-long v6, v6, v18

    .line 565
    .line 566
    shl-long/2addr v6, v11

    .line 567
    or-long v6, v6, v48

    .line 568
    .line 569
    add-long/2addr v6, v2

    .line 570
    ushr-long v2, v6, v11

    .line 571
    .line 572
    and-long v2, v2, v21

    .line 573
    .line 574
    ushr-long v8, v2, v25

    .line 575
    .line 576
    ushr-long v2, v2, v28

    .line 577
    .line 578
    or-long/2addr v2, v8

    .line 579
    and-long v2, v2, v26

    .line 580
    .line 581
    ushr-long v8, v2, v28

    .line 582
    .line 583
    or-long/2addr v2, v8

    .line 584
    and-long v2, v2, v29

    .line 585
    .line 586
    ushr-long v8, v2, v31

    .line 587
    .line 588
    or-long/2addr v2, v8

    .line 589
    and-long v2, v2, v32

    .line 590
    .line 591
    shl-long/2addr v2, v10

    .line 592
    ushr-long v8, v6, v24

    .line 593
    .line 594
    and-long v8, v8, v21

    .line 595
    .line 596
    ushr-long v10, v8, v25

    .line 597
    .line 598
    ushr-long v8, v8, v28

    .line 599
    .line 600
    or-long/2addr v8, v10

    .line 601
    and-long v8, v8, v26

    .line 602
    .line 603
    ushr-long v10, v8, v28

    .line 604
    .line 605
    or-long/2addr v8, v10

    .line 606
    and-long v8, v8, v29

    .line 607
    .line 608
    ushr-long v10, v8, v31

    .line 609
    .line 610
    or-long/2addr v8, v10

    .line 611
    and-long v8, v8, v32

    .line 612
    .line 613
    shl-long v8, v8, v23

    .line 614
    .line 615
    add-long/2addr v8, v2

    .line 616
    ushr-long v2, v6, v23

    .line 617
    .line 618
    and-long v2, v2, v21

    .line 619
    .line 620
    ushr-long v10, v2, v25

    .line 621
    .line 622
    ushr-long v2, v2, v28

    .line 623
    .line 624
    or-long/2addr v2, v10

    .line 625
    and-long v2, v2, v26

    .line 626
    .line 627
    ushr-long v10, v2, v28

    .line 628
    .line 629
    or-long/2addr v2, v10

    .line 630
    and-long v2, v2, v29

    .line 631
    .line 632
    ushr-long v10, v2, v31

    .line 633
    .line 634
    or-long/2addr v2, v10

    .line 635
    and-long v2, v2, v32

    .line 636
    .line 637
    shl-long v2, v2, v20

    .line 638
    .line 639
    add-long/2addr v2, v8

    .line 640
    and-long v6, v6, v21

    .line 641
    .line 642
    ushr-long v8, v6, v25

    .line 643
    .line 644
    ushr-long v6, v6, v28

    .line 645
    .line 646
    or-long/2addr v6, v8

    .line 647
    and-long v6, v6, v26

    .line 648
    .line 649
    ushr-long v8, v6, v28

    .line 650
    .line 651
    or-long/2addr v6, v8

    .line 652
    and-long v6, v6, v29

    .line 653
    .line 654
    ushr-long v8, v6, v31

    .line 655
    .line 656
    or-long/2addr v6, v8

    .line 657
    and-long v6, v6, v32

    .line 658
    .line 659
    or-long/2addr v2, v6

    .line 660
    long-to-int v2, v2

    .line 661
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const v3, -0x7dedfff7

    .line 670
    .line 671
    .line 672
    or-int v6, v1, v3

    .line 673
    .line 674
    xor-int/2addr v1, v3

    .line 675
    sub-int/2addr v6, v1

    .line 676
    const v1, -0x7deffbf8

    .line 677
    .line 678
    .line 679
    or-int/2addr v1, v6

    .line 680
    add-int/2addr v2, v1

    .line 681
    const v1, -0x3dacfac3

    .line 682
    .line 683
    .line 684
    xor-int/2addr v1, v2

    .line 685
    new-array v2, v4, [B

    .line 686
    .line 687
    const/16 v3, -0x5b

    .line 688
    .line 689
    aput-byte v3, v2, v46

    .line 690
    .line 691
    const/16 v3, -0x6b

    .line 692
    .line 693
    aput-byte v3, v2, v25

    .line 694
    .line 695
    const/16 v3, -0x68

    .line 696
    .line 697
    aput-byte v3, v2, v28

    .line 698
    .line 699
    const/16 v3, -0x73

    .line 700
    .line 701
    aput-byte v3, v2, v34

    .line 702
    .line 703
    const/16 v3, 0x1f

    .line 704
    .line 705
    aput-byte v3, v2, v31

    .line 706
    .line 707
    const/16 v3, -0x4e

    .line 708
    .line 709
    aput-byte v3, v2, v35

    .line 710
    .line 711
    const/16 v3, 0x5d

    .line 712
    .line 713
    aput-byte v3, v2, v36

    .line 714
    .line 715
    const/16 v3, -0x21

    .line 716
    .line 717
    aput-byte v3, v2, v37

    .line 718
    .line 719
    const/16 v3, 0x4a

    .line 720
    .line 721
    aput-byte v3, v2, v20

    .line 722
    .line 723
    aput-byte v3, v2, v38

    .line 724
    .line 725
    aput-byte v1, v2, v39

    .line 726
    .line 727
    const/16 v1, 0x73

    .line 728
    .line 729
    aput-byte v1, v2, v40

    .line 730
    .line 731
    const/16 v1, 0x48

    .line 732
    .line 733
    aput-byte v1, v2, v41

    .line 734
    .line 735
    aput-byte v47, v2, v42

    .line 736
    .line 737
    const/16 v1, 0x68

    .line 738
    .line 739
    aput-byte v1, v2, v43

    .line 740
    .line 741
    const/16 v1, -0x31

    .line 742
    .line 743
    aput-byte v1, v2, v45

    .line 744
    .line 745
    const/16 v1, -0x2f

    .line 746
    .line 747
    aput-byte v1, v2, v23

    .line 748
    .line 749
    invoke-static {v5, v2}, LT1/Z0;->b([B[B)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 753
    .line 754
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    iget-object v2, v1, LT1/Z0;->a:LT1/e;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    return v0

    .line 776
    :cond_0
    return v46
.end method

.method public final d()I
    .locals 51

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const-class v3, LT1/Z0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    not-int v5, v4

    .line 19
    const v6, -0x326e5bdd

    .line 20
    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    add-int/2addr v5, v4

    .line 24
    const v4, -0x58ddd500

    .line 25
    .line 26
    .line 27
    or-int v6, v5, v4

    .line 28
    .line 29
    xor-int/2addr v4, v5

    .line 30
    sub-int/2addr v6, v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x22a20f00

    .line 40
    .line 41
    .line 42
    int-to-long v7, v5

    .line 43
    int-to-long v4, v4

    .line 44
    const-wide/16 v9, 0xff

    .line 45
    .line 46
    and-long v11, v4, v9

    .line 47
    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v11, v13

    .line 54
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v11, v15

    .line 60
    const-wide v17, 0x102040810204081L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long v11, v11, v17

    .line 66
    .line 67
    const/16 v19, 0x31

    .line 68
    .line 69
    ushr-long v11, v11, v19

    .line 70
    .line 71
    const-wide/16 v20, 0x5555

    .line 72
    .line 73
    and-long v11, v11, v20

    .line 74
    .line 75
    const/16 v22, 0x8

    .line 76
    .line 77
    ushr-long v23, v4, v22

    .line 78
    .line 79
    and-long v23, v23, v9

    .line 80
    .line 81
    mul-long v23, v23, v13

    .line 82
    .line 83
    and-long v23, v23, v15

    .line 84
    .line 85
    mul-long v23, v23, v17

    .line 86
    .line 87
    ushr-long v23, v23, v19

    .line 88
    .line 89
    and-long v23, v23, v20

    .line 90
    .line 91
    const/16 v25, 0x10

    .line 92
    .line 93
    shl-long v23, v23, v25

    .line 94
    .line 95
    or-long v11, v23, v11

    .line 96
    .line 97
    ushr-long v23, v4, v25

    .line 98
    .line 99
    and-long v23, v23, v9

    .line 100
    .line 101
    mul-long v23, v23, v13

    .line 102
    .line 103
    and-long v23, v23, v15

    .line 104
    .line 105
    mul-long v23, v23, v17

    .line 106
    .line 107
    ushr-long v23, v23, v19

    .line 108
    .line 109
    and-long v23, v23, v20

    .line 110
    .line 111
    const/16 v26, 0x20

    .line 112
    .line 113
    shl-long v23, v23, v26

    .line 114
    .line 115
    or-long v11, v23, v11

    .line 116
    .line 117
    const/16 v23, 0x18

    .line 118
    .line 119
    ushr-long v4, v4, v23

    .line 120
    .line 121
    and-long/2addr v4, v9

    .line 122
    mul-long/2addr v4, v13

    .line 123
    and-long/2addr v4, v15

    .line 124
    mul-long v4, v4, v17

    .line 125
    .line 126
    ushr-long v4, v4, v19

    .line 127
    .line 128
    and-long v4, v4, v20

    .line 129
    .line 130
    const/16 v24, 0x30

    .line 131
    .line 132
    shl-long v4, v4, v24

    .line 133
    .line 134
    or-long/2addr v4, v11

    .line 135
    and-long v11, v7, v9

    .line 136
    .line 137
    mul-long/2addr v11, v13

    .line 138
    and-long/2addr v11, v15

    .line 139
    mul-long v11, v11, v17

    .line 140
    .line 141
    ushr-long v11, v11, v19

    .line 142
    .line 143
    and-long v11, v11, v20

    .line 144
    .line 145
    ushr-long v27, v7, v22

    .line 146
    .line 147
    and-long v27, v27, v9

    .line 148
    .line 149
    mul-long v27, v27, v13

    .line 150
    .line 151
    and-long v27, v27, v15

    .line 152
    .line 153
    mul-long v27, v27, v17

    .line 154
    .line 155
    ushr-long v27, v27, v19

    .line 156
    .line 157
    and-long v27, v27, v20

    .line 158
    .line 159
    shl-long v27, v27, v25

    .line 160
    .line 161
    or-long v11, v27, v11

    .line 162
    .line 163
    ushr-long v27, v7, v25

    .line 164
    .line 165
    and-long v27, v27, v9

    .line 166
    .line 167
    mul-long v27, v27, v13

    .line 168
    .line 169
    and-long v27, v27, v15

    .line 170
    .line 171
    mul-long v27, v27, v17

    .line 172
    .line 173
    ushr-long v27, v27, v19

    .line 174
    .line 175
    and-long v27, v27, v20

    .line 176
    .line 177
    shl-long v27, v27, v26

    .line 178
    .line 179
    add-long v27, v27, v11

    .line 180
    .line 181
    ushr-long v7, v7, v23

    .line 182
    .line 183
    and-long/2addr v7, v9

    .line 184
    mul-long/2addr v7, v13

    .line 185
    and-long/2addr v7, v15

    .line 186
    mul-long v7, v7, v17

    .line 187
    .line 188
    ushr-long v7, v7, v19

    .line 189
    .line 190
    and-long v7, v7, v20

    .line 191
    .line 192
    shl-long v7, v7, v24

    .line 193
    .line 194
    add-long v7, v7, v27

    .line 195
    .line 196
    add-long/2addr v7, v4

    .line 197
    ushr-long v4, v7, v24

    .line 198
    .line 199
    const-wide/32 v11, 0xaaaa

    .line 200
    .line 201
    .line 202
    and-long/2addr v4, v11

    .line 203
    const/16 v27, 0x1

    .line 204
    .line 205
    ushr-long v28, v4, v27

    .line 206
    .line 207
    const/16 v30, 0x2

    .line 208
    .line 209
    ushr-long v4, v4, v30

    .line 210
    .line 211
    or-long v4, v4, v28

    .line 212
    .line 213
    const-wide/32 v28, 0x33333333

    .line 214
    .line 215
    .line 216
    and-long v4, v4, v28

    .line 217
    .line 218
    ushr-long v31, v4, v30

    .line 219
    .line 220
    or-long v4, v31, v4

    .line 221
    .line 222
    const-wide/32 v31, 0xf0f0f0f

    .line 223
    .line 224
    .line 225
    and-long v4, v4, v31

    .line 226
    .line 227
    const/16 v33, 0x4

    .line 228
    .line 229
    ushr-long v34, v4, v33

    .line 230
    .line 231
    or-long v4, v34, v4

    .line 232
    .line 233
    const-wide/32 v34, 0xff00ff

    .line 234
    .line 235
    .line 236
    and-long v4, v4, v34

    .line 237
    .line 238
    shl-long v4, v4, v23

    .line 239
    .line 240
    ushr-long v36, v7, v26

    .line 241
    .line 242
    and-long v36, v36, v11

    .line 243
    .line 244
    ushr-long v38, v36, v27

    .line 245
    .line 246
    ushr-long v36, v36, v30

    .line 247
    .line 248
    or-long v36, v36, v38

    .line 249
    .line 250
    and-long v36, v36, v28

    .line 251
    .line 252
    ushr-long v38, v36, v30

    .line 253
    .line 254
    or-long v36, v38, v36

    .line 255
    .line 256
    and-long v36, v36, v31

    .line 257
    .line 258
    ushr-long v38, v36, v33

    .line 259
    .line 260
    or-long v36, v38, v36

    .line 261
    .line 262
    and-long v36, v36, v34

    .line 263
    .line 264
    shl-long v36, v36, v25

    .line 265
    .line 266
    or-long v4, v36, v4

    .line 267
    .line 268
    ushr-long v36, v7, v25

    .line 269
    .line 270
    and-long v36, v36, v11

    .line 271
    .line 272
    ushr-long v38, v36, v27

    .line 273
    .line 274
    ushr-long v36, v36, v30

    .line 275
    .line 276
    or-long v36, v36, v38

    .line 277
    .line 278
    and-long v36, v36, v28

    .line 279
    .line 280
    ushr-long v38, v36, v30

    .line 281
    .line 282
    or-long v36, v38, v36

    .line 283
    .line 284
    and-long v36, v36, v31

    .line 285
    .line 286
    ushr-long v38, v36, v33

    .line 287
    .line 288
    or-long v36, v38, v36

    .line 289
    .line 290
    and-long v36, v36, v34

    .line 291
    .line 292
    shl-long v36, v36, v22

    .line 293
    .line 294
    add-long v36, v36, v4

    .line 295
    .line 296
    and-long v4, v7, v11

    .line 297
    .line 298
    ushr-long v7, v4, v27

    .line 299
    .line 300
    ushr-long v4, v4, v30

    .line 301
    .line 302
    or-long/2addr v4, v7

    .line 303
    and-long v4, v4, v28

    .line 304
    .line 305
    ushr-long v7, v4, v30

    .line 306
    .line 307
    or-long/2addr v4, v7

    .line 308
    and-long v4, v4, v31

    .line 309
    .line 310
    ushr-long v7, v4, v33

    .line 311
    .line 312
    or-long/2addr v4, v7

    .line 313
    and-long v4, v4, v34

    .line 314
    .line 315
    add-long v4, v4, v36

    .line 316
    .line 317
    long-to-int v4, v4

    .line 318
    const v5, 0x841410

    .line 319
    .line 320
    .line 321
    or-int/2addr v4, v5

    .line 322
    add-int/2addr v6, v4

    .line 323
    const v4, -0x5859c0f0

    .line 324
    .line 325
    .line 326
    xor-int/2addr v4, v6

    .line 327
    const/16 v5, 0x37

    .line 328
    .line 329
    aput-byte v5, v2, v4

    .line 330
    .line 331
    const/16 v4, -0x78

    .line 332
    .line 333
    aput-byte v4, v2, v27

    .line 334
    .line 335
    const/16 v4, -0x5e

    .line 336
    .line 337
    aput-byte v4, v2, v30

    .line 338
    .line 339
    const/16 v4, 0x5a

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    aput-byte v4, v2, v5

    .line 343
    .line 344
    const/16 v4, 0x49

    .line 345
    .line 346
    aput-byte v4, v2, v33

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    not-int v4, v4

    .line 357
    const v6, -0x3462a73c    # -2.0623752E7f

    .line 358
    .line 359
    .line 360
    or-int/2addr v4, v6

    .line 361
    const v6, -0x43d5a69b

    .line 362
    .line 363
    .line 364
    and-int/2addr v4, v6

    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const v7, 0x35b2812b

    .line 374
    .line 375
    .line 376
    and-int/2addr v6, v7

    .line 377
    const v7, 0x4390800a    # 289.0003f

    .line 378
    .line 379
    .line 380
    or-int/2addr v6, v7

    .line 381
    add-int/2addr v4, v6

    .line 382
    const v6, -0x4526c8

    .line 383
    .line 384
    .line 385
    sub-int v7, v6, v4

    .line 386
    .line 387
    not-int v4, v4

    .line 388
    or-int/2addr v4, v6

    .line 389
    invoke-static {v4, v7}, Lo3/x6;->a(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v6, 0x5

    .line 394
    aput-byte v4, v2, v6

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    not-int v4, v4

    .line 405
    const v7, -0x6fd5ada6

    .line 406
    .line 407
    .line 408
    or-int/2addr v4, v7

    .line 409
    const v7, 0x1209e29

    .line 410
    .line 411
    .line 412
    and-int/2addr v4, v7

    .line 413
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const v8, -0x7eff735f

    .line 422
    .line 423
    .line 424
    and-int/2addr v7, v8

    .line 425
    const v8, -0x37feff80    # -132098.0f

    .line 426
    .line 427
    .line 428
    or-int/2addr v7, v8

    .line 429
    add-int/2addr v4, v7

    .line 430
    const v7, -0x36de6111

    .line 431
    .line 432
    .line 433
    xor-int/2addr v4, v7

    .line 434
    const/4 v7, 0x6

    .line 435
    aput-byte v4, v2, v7

    .line 436
    .line 437
    const/16 v4, -0x55

    .line 438
    .line 439
    const/4 v8, 0x7

    .line 440
    aput-byte v4, v2, v8

    .line 441
    .line 442
    aput-byte v8, v2, v22

    .line 443
    .line 444
    const/16 v4, -0x17

    .line 445
    .line 446
    const/16 v36, 0x9

    .line 447
    .line 448
    aput-byte v4, v2, v36

    .line 449
    .line 450
    const/16 v4, -0x56

    .line 451
    .line 452
    const/16 v37, 0xa

    .line 453
    .line 454
    aput-byte v4, v2, v37

    .line 455
    .line 456
    const/16 v4, 0x2b

    .line 457
    .line 458
    const/16 v38, 0xb

    .line 459
    .line 460
    aput-byte v4, v2, v38

    .line 461
    .line 462
    const/16 v4, -0x60

    .line 463
    .line 464
    const/16 v39, 0xc

    .line 465
    .line 466
    aput-byte v4, v2, v39

    .line 467
    .line 468
    const/16 v4, 0xd

    .line 469
    .line 470
    const/16 v40, 0x68

    .line 471
    .line 472
    aput-byte v40, v2, v4

    .line 473
    .line 474
    const/16 v4, -0x34

    .line 475
    .line 476
    const/16 v41, 0xe

    .line 477
    .line 478
    aput-byte v4, v2, v41

    .line 479
    .line 480
    const/16 v4, -0x6f

    .line 481
    .line 482
    const/16 v42, 0xf

    .line 483
    .line 484
    aput-byte v4, v2, v42

    .line 485
    .line 486
    const/4 v4, -0x6

    .line 487
    aput-byte v4, v2, v25

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    not-int v4, v4

    .line 498
    const v43, 0x7676d690

    .line 499
    .line 500
    .line 501
    or-int v4, v4, v43

    .line 502
    .line 503
    const v43, -0x64aeaeac

    .line 504
    .line 505
    .line 506
    and-int v4, v4, v43

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v43

    .line 512
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v43

    .line 516
    const v44, -0x76dcf4b4

    .line 517
    .line 518
    .line 519
    move/from16 v45, v5

    .line 520
    .line 521
    and-int v5, v43, v44

    .line 522
    .line 523
    move/from16 v43, v6

    .line 524
    .line 525
    neg-int v6, v5

    .line 526
    add-int/lit8 v6, v6, -0x1

    .line 527
    .line 528
    const v44, -0x220a8b

    .line 529
    .line 530
    .line 531
    or-int v6, v6, v44

    .line 532
    .line 533
    move/from16 v44, v7

    .line 534
    .line 535
    const v7, 0x220a8b

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v6, v7, v4}, Lo3/H6;->a(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const v5, -0x648ca431

    .line 543
    .line 544
    .line 545
    xor-int/2addr v4, v5

    .line 546
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    add-int/lit8 v6, v5, -0x1

    .line 555
    .line 556
    mul-int/lit8 v5, v5, 0x2

    .line 557
    .line 558
    sub-int/2addr v6, v5

    .line 559
    const v5, -0x6876753d

    .line 560
    .line 561
    .line 562
    or-int/2addr v5, v6

    .line 563
    const v6, 0x146a0c34

    .line 564
    .line 565
    .line 566
    and-int/2addr v5, v6

    .line 567
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const v7, -0x771dfbcc

    .line 576
    .line 577
    .line 578
    and-int/2addr v6, v7

    .line 579
    const v7, -0x757f8000

    .line 580
    .line 581
    .line 582
    or-int/2addr v6, v7

    .line 583
    add-int/2addr v5, v6

    .line 584
    const v6, 0x611573d1

    .line 585
    .line 586
    .line 587
    xor-int/2addr v5, v6

    .line 588
    aput-byte v5, v2, v4

    .line 589
    .line 590
    new-array v1, v1, [B

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    not-int v4, v4

    .line 601
    const v5, 0x747d078c

    .line 602
    .line 603
    .line 604
    or-int/2addr v4, v5

    .line 605
    const v5, -0x751a17ec

    .line 606
    .line 607
    .line 608
    and-int/2addr v4, v5

    .line 609
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const v6, -0x747f11b0

    .line 618
    .line 619
    .line 620
    and-int/2addr v5, v6

    .line 621
    const v6, 0x51000640

    .line 622
    .line 623
    .line 624
    or-int/2addr v5, v6

    .line 625
    add-int/2addr v4, v5

    .line 626
    const v5, -0x241a11f0

    .line 627
    .line 628
    .line 629
    xor-int/2addr v4, v5

    .line 630
    const/4 v5, 0x0

    .line 631
    aput-byte v4, v1, v5

    .line 632
    .line 633
    const/16 v4, -0x15

    .line 634
    .line 635
    aput-byte v4, v1, v27

    .line 636
    .line 637
    const/16 v4, -0x30

    .line 638
    .line 639
    aput-byte v4, v1, v30

    .line 640
    .line 641
    const/16 v4, 0x3f

    .line 642
    .line 643
    aput-byte v4, v1, v45

    .line 644
    .line 645
    const/16 v4, 0x2c

    .line 646
    .line 647
    aput-byte v4, v1, v33

    .line 648
    .line 649
    const/16 v4, 0x39

    .line 650
    .line 651
    aput-byte v4, v1, v43

    .line 652
    .line 653
    const/16 v4, 0x35

    .line 654
    .line 655
    aput-byte v4, v1, v44

    .line 656
    .line 657
    const/16 v4, -0x3d

    .line 658
    .line 659
    aput-byte v4, v1, v8

    .line 660
    .line 661
    aput-byte v40, v1, v22

    .line 662
    .line 663
    const/16 v4, -0x63

    .line 664
    .line 665
    aput-byte v4, v1, v36

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    not-int v4, v4

    .line 676
    const v6, 0x6a76a3c9

    .line 677
    .line 678
    .line 679
    or-int/2addr v4, v6

    .line 680
    const v6, 0xa43310

    .line 681
    .line 682
    .line 683
    and-int/2addr v4, v6

    .line 684
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const v7, 0x901010

    .line 693
    .line 694
    .line 695
    and-int/2addr v6, v7

    .line 696
    not-int v6, v6

    .line 697
    const v7, -0x5feff77e    # -1.220009E-19f

    .line 698
    .line 699
    .line 700
    or-int/2addr v6, v7

    .line 701
    const v7, -0x5feff77f    # -1.2200088E-19f

    .line 702
    .line 703
    .line 704
    sub-int/2addr v7, v6

    .line 705
    add-int/2addr v7, v4

    .line 706
    const v4, 0x5f4bc467

    .line 707
    .line 708
    .line 709
    xor-int/2addr v4, v7

    .line 710
    aput-byte v4, v1, v37

    .line 711
    .line 712
    const/16 v4, 0x48

    .line 713
    .line 714
    aput-byte v4, v1, v38

    .line 715
    .line 716
    const/16 v4, -0x31

    .line 717
    .line 718
    aput-byte v4, v1, v39

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    not-int v4, v4

    .line 729
    const v6, -0x2c7e94d1

    .line 730
    .line 731
    .line 732
    or-int/2addr v4, v6

    .line 733
    const v6, -0x3fbfef99

    .line 734
    .line 735
    .line 736
    and-int/2addr v4, v6

    .line 737
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    const v7, 0x409350

    .line 746
    .line 747
    .line 748
    int-to-long v7, v7

    .line 749
    move/from16 v36, v5

    .line 750
    .line 751
    int-to-long v5, v6

    .line 752
    and-long v37, v5, v9

    .line 753
    .line 754
    mul-long v37, v37, v13

    .line 755
    .line 756
    and-long v37, v37, v15

    .line 757
    .line 758
    mul-long v37, v37, v17

    .line 759
    .line 760
    ushr-long v37, v37, v19

    .line 761
    .line 762
    and-long v37, v37, v20

    .line 763
    .line 764
    ushr-long v39, v5, v22

    .line 765
    .line 766
    and-long v39, v39, v9

    .line 767
    .line 768
    mul-long v39, v39, v13

    .line 769
    .line 770
    and-long v39, v39, v15

    .line 771
    .line 772
    mul-long v39, v39, v17

    .line 773
    .line 774
    ushr-long v39, v39, v19

    .line 775
    .line 776
    and-long v39, v39, v20

    .line 777
    .line 778
    shl-long v39, v39, v25

    .line 779
    .line 780
    add-long v39, v39, v37

    .line 781
    .line 782
    ushr-long v37, v5, v25

    .line 783
    .line 784
    and-long v37, v37, v9

    .line 785
    .line 786
    mul-long v37, v37, v13

    .line 787
    .line 788
    and-long v37, v37, v15

    .line 789
    .line 790
    mul-long v37, v37, v17

    .line 791
    .line 792
    ushr-long v37, v37, v19

    .line 793
    .line 794
    and-long v37, v37, v20

    .line 795
    .line 796
    shl-long v37, v37, v26

    .line 797
    .line 798
    or-long v37, v37, v39

    .line 799
    .line 800
    ushr-long v5, v5, v23

    .line 801
    .line 802
    and-long/2addr v5, v9

    .line 803
    mul-long/2addr v5, v13

    .line 804
    and-long/2addr v5, v15

    .line 805
    mul-long v5, v5, v17

    .line 806
    .line 807
    ushr-long v5, v5, v19

    .line 808
    .line 809
    and-long v5, v5, v20

    .line 810
    .line 811
    shl-long v5, v5, v24

    .line 812
    .line 813
    or-long v5, v5, v37

    .line 814
    .line 815
    and-long v37, v7, v9

    .line 816
    .line 817
    mul-long v37, v37, v13

    .line 818
    .line 819
    and-long v37, v37, v15

    .line 820
    .line 821
    mul-long v37, v37, v17

    .line 822
    .line 823
    ushr-long v37, v37, v19

    .line 824
    .line 825
    and-long v37, v37, v20

    .line 826
    .line 827
    ushr-long v39, v7, v22

    .line 828
    .line 829
    and-long v39, v39, v9

    .line 830
    .line 831
    mul-long v39, v39, v13

    .line 832
    .line 833
    and-long v39, v39, v15

    .line 834
    .line 835
    mul-long v39, v39, v17

    .line 836
    .line 837
    ushr-long v39, v39, v19

    .line 838
    .line 839
    and-long v39, v39, v20

    .line 840
    .line 841
    shl-long v39, v39, v25

    .line 842
    .line 843
    add-long v39, v39, v37

    .line 844
    .line 845
    ushr-long v37, v7, v25

    .line 846
    .line 847
    and-long v37, v37, v9

    .line 848
    .line 849
    mul-long v37, v37, v13

    .line 850
    .line 851
    and-long v37, v37, v15

    .line 852
    .line 853
    mul-long v37, v37, v17

    .line 854
    .line 855
    ushr-long v37, v37, v19

    .line 856
    .line 857
    and-long v37, v37, v20

    .line 858
    .line 859
    shl-long v37, v37, v26

    .line 860
    .line 861
    or-long v37, v37, v39

    .line 862
    .line 863
    ushr-long v7, v7, v23

    .line 864
    .line 865
    and-long/2addr v7, v9

    .line 866
    mul-long/2addr v7, v13

    .line 867
    and-long/2addr v7, v15

    .line 868
    mul-long v7, v7, v17

    .line 869
    .line 870
    ushr-long v7, v7, v19

    .line 871
    .line 872
    and-long v7, v7, v20

    .line 873
    .line 874
    shl-long v7, v7, v24

    .line 875
    .line 876
    add-long v7, v7, v37

    .line 877
    .line 878
    add-long/2addr v7, v5

    .line 879
    ushr-long v5, v7, v24

    .line 880
    .line 881
    and-long/2addr v5, v11

    .line 882
    ushr-long v37, v5, v27

    .line 883
    .line 884
    ushr-long v5, v5, v30

    .line 885
    .line 886
    or-long v5, v5, v37

    .line 887
    .line 888
    and-long v5, v5, v28

    .line 889
    .line 890
    ushr-long v37, v5, v30

    .line 891
    .line 892
    or-long v5, v37, v5

    .line 893
    .line 894
    and-long v5, v5, v31

    .line 895
    .line 896
    ushr-long v37, v5, v33

    .line 897
    .line 898
    or-long v5, v37, v5

    .line 899
    .line 900
    and-long v5, v5, v34

    .line 901
    .line 902
    shl-long v5, v5, v23

    .line 903
    .line 904
    ushr-long v37, v7, v26

    .line 905
    .line 906
    and-long v37, v37, v11

    .line 907
    .line 908
    ushr-long v39, v37, v27

    .line 909
    .line 910
    ushr-long v37, v37, v30

    .line 911
    .line 912
    or-long v37, v37, v39

    .line 913
    .line 914
    and-long v37, v37, v28

    .line 915
    .line 916
    ushr-long v39, v37, v30

    .line 917
    .line 918
    or-long v37, v39, v37

    .line 919
    .line 920
    and-long v37, v37, v31

    .line 921
    .line 922
    ushr-long v39, v37, v33

    .line 923
    .line 924
    or-long v37, v39, v37

    .line 925
    .line 926
    and-long v37, v37, v34

    .line 927
    .line 928
    shl-long v37, v37, v25

    .line 929
    .line 930
    or-long v5, v37, v5

    .line 931
    .line 932
    ushr-long v37, v7, v25

    .line 933
    .line 934
    and-long v37, v37, v11

    .line 935
    .line 936
    ushr-long v39, v37, v27

    .line 937
    .line 938
    ushr-long v37, v37, v30

    .line 939
    .line 940
    or-long v37, v37, v39

    .line 941
    .line 942
    and-long v37, v37, v28

    .line 943
    .line 944
    ushr-long v39, v37, v30

    .line 945
    .line 946
    or-long v37, v39, v37

    .line 947
    .line 948
    and-long v37, v37, v31

    .line 949
    .line 950
    ushr-long v39, v37, v33

    .line 951
    .line 952
    or-long v37, v39, v37

    .line 953
    .line 954
    and-long v37, v37, v34

    .line 955
    .line 956
    shl-long v37, v37, v22

    .line 957
    .line 958
    add-long v37, v37, v5

    .line 959
    .line 960
    and-long v5, v7, v11

    .line 961
    .line 962
    ushr-long v7, v5, v27

    .line 963
    .line 964
    ushr-long v5, v5, v30

    .line 965
    .line 966
    or-long/2addr v5, v7

    .line 967
    and-long v5, v5, v28

    .line 968
    .line 969
    ushr-long v7, v5, v30

    .line 970
    .line 971
    or-long/2addr v5, v7

    .line 972
    and-long v5, v5, v31

    .line 973
    .line 974
    ushr-long v7, v5, v33

    .line 975
    .line 976
    or-long/2addr v5, v7

    .line 977
    and-long v5, v5, v34

    .line 978
    .line 979
    add-long v5, v5, v37

    .line 980
    .line 981
    long-to-int v5, v5

    .line 982
    const v6, 0x48b10

    .line 983
    .line 984
    .line 985
    or-int/2addr v5, v6

    .line 986
    add-int/2addr v4, v5

    .line 987
    const v5, -0x3fbb6486

    .line 988
    .line 989
    .line 990
    or-int v6, v4, v5

    .line 991
    .line 992
    and-int/2addr v4, v5

    .line 993
    sub-int/2addr v6, v4

    .line 994
    const/16 v4, 0x1d

    .line 995
    .line 996
    aput-byte v4, v1, v6

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    not-int v4, v4

    .line 1007
    const v5, 0x48a44875

    .line 1008
    .line 1009
    .line 1010
    int-to-long v5, v5

    .line 1011
    int-to-long v7, v4

    .line 1012
    and-long v37, v7, v9

    .line 1013
    .line 1014
    mul-long v37, v37, v13

    .line 1015
    .line 1016
    and-long v37, v37, v15

    .line 1017
    .line 1018
    mul-long v37, v37, v17

    .line 1019
    .line 1020
    ushr-long v37, v37, v19

    .line 1021
    .line 1022
    and-long v37, v37, v20

    .line 1023
    .line 1024
    ushr-long v39, v7, v22

    .line 1025
    .line 1026
    and-long v39, v39, v9

    .line 1027
    .line 1028
    mul-long v39, v39, v13

    .line 1029
    .line 1030
    and-long v39, v39, v15

    .line 1031
    .line 1032
    mul-long v39, v39, v17

    .line 1033
    .line 1034
    ushr-long v39, v39, v19

    .line 1035
    .line 1036
    and-long v39, v39, v20

    .line 1037
    .line 1038
    shl-long v39, v39, v25

    .line 1039
    .line 1040
    add-long v39, v39, v37

    .line 1041
    .line 1042
    ushr-long v37, v7, v25

    .line 1043
    .line 1044
    and-long v37, v37, v9

    .line 1045
    .line 1046
    mul-long v37, v37, v13

    .line 1047
    .line 1048
    and-long v37, v37, v15

    .line 1049
    .line 1050
    mul-long v37, v37, v17

    .line 1051
    .line 1052
    ushr-long v37, v37, v19

    .line 1053
    .line 1054
    and-long v37, v37, v20

    .line 1055
    .line 1056
    shl-long v37, v37, v26

    .line 1057
    .line 1058
    add-long v37, v37, v39

    .line 1059
    .line 1060
    ushr-long v7, v7, v23

    .line 1061
    .line 1062
    and-long/2addr v7, v9

    .line 1063
    mul-long/2addr v7, v13

    .line 1064
    and-long/2addr v7, v15

    .line 1065
    mul-long v7, v7, v17

    .line 1066
    .line 1067
    ushr-long v7, v7, v19

    .line 1068
    .line 1069
    and-long v7, v7, v20

    .line 1070
    .line 1071
    shl-long v7, v7, v24

    .line 1072
    .line 1073
    add-long v47, v7, v37

    .line 1074
    .line 1075
    and-long v7, v5, v9

    .line 1076
    .line 1077
    mul-long/2addr v7, v13

    .line 1078
    and-long/2addr v7, v15

    .line 1079
    mul-long v7, v7, v17

    .line 1080
    .line 1081
    ushr-long v7, v7, v19

    .line 1082
    .line 1083
    and-long v7, v7, v20

    .line 1084
    .line 1085
    ushr-long v37, v5, v22

    .line 1086
    .line 1087
    and-long v37, v37, v9

    .line 1088
    .line 1089
    mul-long v37, v37, v13

    .line 1090
    .line 1091
    and-long v37, v37, v15

    .line 1092
    .line 1093
    mul-long v37, v37, v17

    .line 1094
    .line 1095
    ushr-long v37, v37, v19

    .line 1096
    .line 1097
    and-long v37, v37, v20

    .line 1098
    .line 1099
    shl-long v37, v37, v25

    .line 1100
    .line 1101
    or-long v7, v37, v7

    .line 1102
    .line 1103
    ushr-long v37, v5, v25

    .line 1104
    .line 1105
    and-long v37, v37, v9

    .line 1106
    .line 1107
    mul-long v37, v37, v13

    .line 1108
    .line 1109
    and-long v37, v37, v15

    .line 1110
    .line 1111
    mul-long v37, v37, v17

    .line 1112
    .line 1113
    ushr-long v37, v37, v19

    .line 1114
    .line 1115
    and-long v37, v37, v20

    .line 1116
    .line 1117
    shl-long v37, v37, v26

    .line 1118
    .line 1119
    or-long v45, v37, v7

    .line 1120
    .line 1121
    ushr-long v4, v5, v23

    .line 1122
    .line 1123
    and-long/2addr v4, v9

    .line 1124
    mul-long/2addr v4, v13

    .line 1125
    and-long/2addr v4, v15

    .line 1126
    mul-long v4, v4, v17

    .line 1127
    .line 1128
    ushr-long v4, v4, v19

    .line 1129
    .line 1130
    and-long v4, v4, v20

    .line 1131
    .line 1132
    shl-long v43, v4, v24

    .line 1133
    .line 1134
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v4

    .line 1143
    ushr-long v6, v4, v24

    .line 1144
    .line 1145
    and-long/2addr v6, v11

    .line 1146
    ushr-long v8, v6, v27

    .line 1147
    .line 1148
    ushr-long v6, v6, v30

    .line 1149
    .line 1150
    or-long/2addr v6, v8

    .line 1151
    and-long v6, v6, v28

    .line 1152
    .line 1153
    ushr-long v8, v6, v30

    .line 1154
    .line 1155
    or-long/2addr v6, v8

    .line 1156
    and-long v6, v6, v31

    .line 1157
    .line 1158
    ushr-long v8, v6, v33

    .line 1159
    .line 1160
    or-long/2addr v6, v8

    .line 1161
    and-long v6, v6, v34

    .line 1162
    .line 1163
    shl-long v6, v6, v23

    .line 1164
    .line 1165
    ushr-long v8, v4, v26

    .line 1166
    .line 1167
    and-long/2addr v8, v11

    .line 1168
    ushr-long v13, v8, v27

    .line 1169
    .line 1170
    ushr-long v8, v8, v30

    .line 1171
    .line 1172
    or-long/2addr v8, v13

    .line 1173
    and-long v8, v8, v28

    .line 1174
    .line 1175
    ushr-long v13, v8, v30

    .line 1176
    .line 1177
    or-long/2addr v8, v13

    .line 1178
    and-long v8, v8, v31

    .line 1179
    .line 1180
    ushr-long v13, v8, v33

    .line 1181
    .line 1182
    or-long/2addr v8, v13

    .line 1183
    and-long v8, v8, v34

    .line 1184
    .line 1185
    shl-long v8, v8, v25

    .line 1186
    .line 1187
    add-long/2addr v8, v6

    .line 1188
    ushr-long v6, v4, v25

    .line 1189
    .line 1190
    and-long/2addr v6, v11

    .line 1191
    ushr-long v13, v6, v27

    .line 1192
    .line 1193
    ushr-long v6, v6, v30

    .line 1194
    .line 1195
    or-long/2addr v6, v13

    .line 1196
    and-long v6, v6, v28

    .line 1197
    .line 1198
    ushr-long v13, v6, v30

    .line 1199
    .line 1200
    or-long/2addr v6, v13

    .line 1201
    and-long v6, v6, v31

    .line 1202
    .line 1203
    ushr-long v13, v6, v33

    .line 1204
    .line 1205
    or-long/2addr v6, v13

    .line 1206
    and-long v6, v6, v34

    .line 1207
    .line 1208
    shl-long v6, v6, v22

    .line 1209
    .line 1210
    or-long/2addr v6, v8

    .line 1211
    and-long/2addr v4, v11

    .line 1212
    ushr-long v8, v4, v27

    .line 1213
    .line 1214
    ushr-long v4, v4, v30

    .line 1215
    .line 1216
    or-long/2addr v4, v8

    .line 1217
    and-long v4, v4, v28

    .line 1218
    .line 1219
    ushr-long v8, v4, v30

    .line 1220
    .line 1221
    or-long/2addr v4, v8

    .line 1222
    and-long v4, v4, v31

    .line 1223
    .line 1224
    ushr-long v8, v4, v33

    .line 1225
    .line 1226
    or-long/2addr v4, v8

    .line 1227
    and-long v4, v4, v34

    .line 1228
    .line 1229
    add-long/2addr v4, v6

    .line 1230
    long-to-int v4, v4

    .line 1231
    const v5, 0x46510579

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v4, v5

    .line 1235
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    const v5, 0x651070c

    .line 1244
    .line 1245
    .line 1246
    and-int/2addr v3, v5

    .line 1247
    const v5, -0x5fdffdfc

    .line 1248
    .line 1249
    .line 1250
    or-int/2addr v3, v5

    .line 1251
    add-int/2addr v4, v3

    .line 1252
    const v3, 0x198ef8df

    .line 1253
    .line 1254
    .line 1255
    xor-int/2addr v3, v4

    .line 1256
    aput-byte v3, v1, v41

    .line 1257
    .line 1258
    const/16 v3, -0x1b

    .line 1259
    .line 1260
    aput-byte v3, v1, v42

    .line 1261
    .line 1262
    const/16 v3, -0x61

    .line 1263
    .line 1264
    aput-byte v3, v1, v25

    .line 1265
    .line 1266
    const/16 v3, 0x11

    .line 1267
    .line 1268
    const/16 v4, -0x69

    .line 1269
    .line 1270
    aput-byte v4, v1, v3

    .line 1271
    .line 1272
    invoke-static {v2, v1}, LT1/Z0;->b([B[B)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1276
    .line 1277
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object/from16 v1, p0

    .line 1285
    .line 1286
    iget-object v2, v1, LT1/Z0;->a:LT1/e;

    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    .line 1294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    return v0

    .line 1299
    :cond_0
    return v36
.end method

.method public final e()V
    .locals 59

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, LT1/Z0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, -0x293e82d

    .line 19
    .line 20
    .line 21
    or-int/2addr v4, v5

    .line 22
    const v5, 0x1524800a

    .line 23
    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x824c

    .line 35
    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    const v6, 0x400364

    .line 39
    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v5, 0x1564837d

    .line 44
    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/16 v5, -0x4b

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-byte v5, v4, v6

    .line 53
    .line 54
    const/16 v5, 0x3e

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-byte v5, v4, v7

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/16 v8, 0x4c

    .line 61
    .line 62
    aput-byte v8, v4, v5

    .line 63
    .line 64
    const/16 v9, -0x2d

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-byte v9, v4, v10

    .line 68
    .line 69
    const/16 v9, 0x1c

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    aput-byte v9, v4, v11

    .line 73
    .line 74
    const/16 v9, 0x71

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    aput-byte v9, v4, v12

    .line 78
    .line 79
    const/16 v9, -0x1a

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    aput-byte v9, v4, v13

    .line 83
    .line 84
    const/16 v9, -0x6a

    .line 85
    .line 86
    const/4 v14, 0x7

    .line 87
    aput-byte v9, v4, v14

    .line 88
    .line 89
    const/16 v9, -0x32

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    aput-byte v9, v4, v15

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    const/16 v16, 0x52

    .line 98
    .line 99
    aput-byte v16, v4, v9

    .line 100
    .line 101
    const/16 v17, 0xa

    .line 102
    .line 103
    aput-byte v16, v4, v17

    .line 104
    .line 105
    const/16 v16, -0x65

    .line 106
    .line 107
    const/16 v18, 0xb

    .line 108
    .line 109
    aput-byte v16, v4, v18

    .line 110
    .line 111
    const/16 v16, 0x59

    .line 112
    .line 113
    const/16 v19, 0xc

    .line 114
    .line 115
    aput-byte v16, v4, v19

    .line 116
    .line 117
    const/16 v16, 0x7c

    .line 118
    .line 119
    const/16 v20, 0xd

    .line 120
    .line 121
    aput-byte v16, v4, v20

    .line 122
    .line 123
    const/16 v16, 0x4d

    .line 124
    .line 125
    const/16 v21, 0xe

    .line 126
    .line 127
    aput-byte v16, v4, v21

    .line 128
    .line 129
    const/16 v16, 0xf

    .line 130
    .line 131
    aput-byte v7, v4, v16

    .line 132
    .line 133
    const/16 v22, -0x4d

    .line 134
    .line 135
    const/16 v23, 0x10

    .line 136
    .line 137
    aput-byte v22, v4, v23

    .line 138
    .line 139
    const/16 v22, -0x72

    .line 140
    .line 141
    move/from16 v24, v5

    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    aput-byte v22, v4, v5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    move/from16 v25, v6

    .line 152
    .line 153
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    not-int v6, v6

    .line 158
    const v22, 0x3fd715e0

    .line 159
    .line 160
    .line 161
    or-int v6, v6, v22

    .line 162
    .line 163
    const v22, 0x11d28848

    .line 164
    .line 165
    .line 166
    and-int v6, v6, v22

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    const v26, 0x8a3a

    .line 177
    .line 178
    .line 179
    and-int v22, v22, v26

    .line 180
    .line 181
    const v26, 0x812b2

    .line 182
    .line 183
    .line 184
    or-int v22, v22, v26

    .line 185
    .line 186
    add-int v6, v6, v22

    .line 187
    .line 188
    const v22, -0x11da9a9d

    .line 189
    .line 190
    .line 191
    xor-int v6, v6, v22

    .line 192
    .line 193
    const/16 v22, 0x12

    .line 194
    .line 195
    aput-byte v6, v4, v22

    .line 196
    .line 197
    const/16 v6, 0x13

    .line 198
    .line 199
    new-array v6, v6, [B

    .line 200
    .line 201
    const/16 v26, -0x27

    .line 202
    .line 203
    aput-byte v26, v6, v25

    .line 204
    .line 205
    const/16 v26, 0x5f

    .line 206
    .line 207
    aput-byte v26, v6, v7

    .line 208
    .line 209
    const/16 v26, 0x3f

    .line 210
    .line 211
    aput-byte v26, v6, v24

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    move/from16 v27, v7

    .line 218
    .line 219
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    not-int v7, v7

    .line 224
    const v26, -0x74605511

    .line 225
    .line 226
    .line 227
    or-int v7, v7, v26

    .line 228
    .line 229
    const v26, -0x7be7fe9b

    .line 230
    .line 231
    .line 232
    and-int v7, v7, v26

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    const v28, 0x4004100

    .line 243
    .line 244
    .line 245
    move/from16 v29, v8

    .line 246
    .line 247
    and-int v8, v26, v28

    .line 248
    .line 249
    move/from16 v26, v9

    .line 250
    .line 251
    const v9, 0x22604082

    .line 252
    .line 253
    .line 254
    move/from16 v28, v10

    .line 255
    .line 256
    move/from16 v30, v11

    .line 257
    .line 258
    int-to-long v10, v9

    .line 259
    int-to-long v8, v8

    .line 260
    const-wide/16 v31, 0xff

    .line 261
    .line 262
    and-long v33, v8, v31

    .line 263
    .line 264
    const-wide v35, 0x101010101010101L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-long v33, v33, v35

    .line 270
    .line 271
    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long v33, v33, v37

    .line 277
    .line 278
    const-wide v39, 0x102040810204081L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-long v33, v33, v39

    .line 284
    .line 285
    const/16 v41, 0x31

    .line 286
    .line 287
    ushr-long v33, v33, v41

    .line 288
    .line 289
    const-wide/16 v42, 0x5555

    .line 290
    .line 291
    and-long v33, v33, v42

    .line 292
    .line 293
    ushr-long v44, v8, v15

    .line 294
    .line 295
    and-long v44, v44, v31

    .line 296
    .line 297
    mul-long v44, v44, v35

    .line 298
    .line 299
    and-long v44, v44, v37

    .line 300
    .line 301
    mul-long v44, v44, v39

    .line 302
    .line 303
    ushr-long v44, v44, v41

    .line 304
    .line 305
    and-long v44, v44, v42

    .line 306
    .line 307
    shl-long v44, v44, v23

    .line 308
    .line 309
    or-long v33, v44, v33

    .line 310
    .line 311
    ushr-long v44, v8, v23

    .line 312
    .line 313
    and-long v44, v44, v31

    .line 314
    .line 315
    mul-long v44, v44, v35

    .line 316
    .line 317
    and-long v44, v44, v37

    .line 318
    .line 319
    mul-long v44, v44, v39

    .line 320
    .line 321
    ushr-long v44, v44, v41

    .line 322
    .line 323
    and-long v44, v44, v42

    .line 324
    .line 325
    const/16 v46, 0x20

    .line 326
    .line 327
    shl-long v44, v44, v46

    .line 328
    .line 329
    or-long v33, v44, v33

    .line 330
    .line 331
    const/16 v44, 0x18

    .line 332
    .line 333
    ushr-long v8, v8, v44

    .line 334
    .line 335
    and-long v8, v8, v31

    .line 336
    .line 337
    mul-long v8, v8, v35

    .line 338
    .line 339
    and-long v8, v8, v37

    .line 340
    .line 341
    mul-long v8, v8, v39

    .line 342
    .line 343
    ushr-long v8, v8, v41

    .line 344
    .line 345
    and-long v8, v8, v42

    .line 346
    .line 347
    const/16 v45, 0x30

    .line 348
    .line 349
    shl-long v8, v8, v45

    .line 350
    .line 351
    or-long v51, v8, v33

    .line 352
    .line 353
    and-long v8, v10, v31

    .line 354
    .line 355
    mul-long v8, v8, v35

    .line 356
    .line 357
    and-long v8, v8, v37

    .line 358
    .line 359
    mul-long v8, v8, v39

    .line 360
    .line 361
    ushr-long v8, v8, v41

    .line 362
    .line 363
    and-long v8, v8, v42

    .line 364
    .line 365
    ushr-long v33, v10, v15

    .line 366
    .line 367
    and-long v33, v33, v31

    .line 368
    .line 369
    mul-long v33, v33, v35

    .line 370
    .line 371
    and-long v33, v33, v37

    .line 372
    .line 373
    mul-long v33, v33, v39

    .line 374
    .line 375
    ushr-long v33, v33, v41

    .line 376
    .line 377
    and-long v33, v33, v42

    .line 378
    .line 379
    shl-long v33, v33, v23

    .line 380
    .line 381
    or-long v8, v33, v8

    .line 382
    .line 383
    ushr-long v33, v10, v23

    .line 384
    .line 385
    and-long v33, v33, v31

    .line 386
    .line 387
    mul-long v33, v33, v35

    .line 388
    .line 389
    and-long v33, v33, v37

    .line 390
    .line 391
    mul-long v33, v33, v39

    .line 392
    .line 393
    ushr-long v33, v33, v41

    .line 394
    .line 395
    and-long v33, v33, v42

    .line 396
    .line 397
    shl-long v33, v33, v46

    .line 398
    .line 399
    or-long v49, v33, v8

    .line 400
    .line 401
    ushr-long v8, v10, v44

    .line 402
    .line 403
    and-long v8, v8, v31

    .line 404
    .line 405
    mul-long v8, v8, v35

    .line 406
    .line 407
    and-long v8, v8, v37

    .line 408
    .line 409
    mul-long v8, v8, v39

    .line 410
    .line 411
    ushr-long v8, v8, v41

    .line 412
    .line 413
    and-long v8, v8, v42

    .line 414
    .line 415
    shl-long v47, v8, v45

    .line 416
    .line 417
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    ushr-long v10, v8, v45

    .line 427
    .line 428
    const-wide/32 v33, 0xaaaa

    .line 429
    .line 430
    .line 431
    and-long v10, v10, v33

    .line 432
    .line 433
    ushr-long v47, v10, v27

    .line 434
    .line 435
    ushr-long v10, v10, v24

    .line 436
    .line 437
    or-long v10, v10, v47

    .line 438
    .line 439
    const-wide/32 v47, 0x33333333

    .line 440
    .line 441
    .line 442
    and-long v10, v10, v47

    .line 443
    .line 444
    ushr-long v49, v10, v24

    .line 445
    .line 446
    or-long v10, v49, v10

    .line 447
    .line 448
    const-wide/32 v49, 0xf0f0f0f

    .line 449
    .line 450
    .line 451
    and-long v10, v10, v49

    .line 452
    .line 453
    ushr-long v51, v10, v30

    .line 454
    .line 455
    or-long v10, v51, v10

    .line 456
    .line 457
    const-wide/32 v51, 0xff00ff

    .line 458
    .line 459
    .line 460
    and-long v10, v10, v51

    .line 461
    .line 462
    shl-long v10, v10, v44

    .line 463
    .line 464
    ushr-long v53, v8, v46

    .line 465
    .line 466
    and-long v53, v53, v33

    .line 467
    .line 468
    ushr-long v55, v53, v27

    .line 469
    .line 470
    ushr-long v53, v53, v24

    .line 471
    .line 472
    or-long v53, v53, v55

    .line 473
    .line 474
    and-long v53, v53, v47

    .line 475
    .line 476
    ushr-long v55, v53, v24

    .line 477
    .line 478
    or-long v53, v55, v53

    .line 479
    .line 480
    and-long v53, v53, v49

    .line 481
    .line 482
    ushr-long v55, v53, v30

    .line 483
    .line 484
    or-long v53, v55, v53

    .line 485
    .line 486
    and-long v53, v53, v51

    .line 487
    .line 488
    shl-long v53, v53, v23

    .line 489
    .line 490
    add-long v53, v53, v10

    .line 491
    .line 492
    ushr-long v10, v8, v23

    .line 493
    .line 494
    and-long v10, v10, v33

    .line 495
    .line 496
    ushr-long v55, v10, v27

    .line 497
    .line 498
    ushr-long v10, v10, v24

    .line 499
    .line 500
    or-long v10, v10, v55

    .line 501
    .line 502
    and-long v10, v10, v47

    .line 503
    .line 504
    ushr-long v55, v10, v24

    .line 505
    .line 506
    or-long v10, v55, v10

    .line 507
    .line 508
    and-long v10, v10, v49

    .line 509
    .line 510
    ushr-long v55, v10, v30

    .line 511
    .line 512
    or-long v10, v55, v10

    .line 513
    .line 514
    and-long v10, v10, v51

    .line 515
    .line 516
    shl-long/2addr v10, v15

    .line 517
    or-long v10, v10, v53

    .line 518
    .line 519
    and-long v8, v8, v33

    .line 520
    .line 521
    ushr-long v53, v8, v27

    .line 522
    .line 523
    ushr-long v8, v8, v24

    .line 524
    .line 525
    or-long v8, v8, v53

    .line 526
    .line 527
    and-long v8, v8, v47

    .line 528
    .line 529
    ushr-long v53, v8, v24

    .line 530
    .line 531
    or-long v8, v53, v8

    .line 532
    .line 533
    and-long v8, v8, v49

    .line 534
    .line 535
    ushr-long v53, v8, v30

    .line 536
    .line 537
    or-long v8, v53, v8

    .line 538
    .line 539
    and-long v8, v8, v51

    .line 540
    .line 541
    add-long/2addr v8, v10

    .line 542
    long-to-int v8, v8

    .line 543
    add-int/2addr v7, v8

    .line 544
    const v8, -0x5987be1c

    .line 545
    .line 546
    .line 547
    xor-int/2addr v7, v8

    .line 548
    const/16 v8, -0x59

    .line 549
    .line 550
    aput-byte v8, v6, v7

    .line 551
    .line 552
    const/16 v7, 0x43

    .line 553
    .line 554
    aput-byte v7, v6, v30

    .line 555
    .line 556
    aput-byte v28, v6, v12

    .line 557
    .line 558
    const/16 v7, -0x7d

    .line 559
    .line 560
    aput-byte v7, v6, v13

    .line 561
    .line 562
    const/16 v7, -0xb

    .line 563
    .line 564
    aput-byte v7, v6, v14

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    not-int v8, v7

    .line 575
    sub-int/2addr v8, v7

    .line 576
    add-int/2addr v8, v7

    .line 577
    const v7, -0x779e579a

    .line 578
    .line 579
    .line 580
    or-int/2addr v7, v8

    .line 581
    const v9, 0x2a90992

    .line 582
    .line 583
    .line 584
    add-int/2addr v7, v9

    .line 585
    const v9, -0x7516560a

    .line 586
    .line 587
    .line 588
    or-int/2addr v8, v9

    .line 589
    sub-int/2addr v7, v8

    .line 590
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const v9, 0x3881190

    .line 599
    .line 600
    .line 601
    and-int/2addr v8, v9

    .line 602
    const v9, 0x1121000

    .line 603
    .line 604
    .line 605
    or-int/2addr v8, v9

    .line 606
    add-int/2addr v7, v8

    .line 607
    const v8, -0x3bb19cd

    .line 608
    .line 609
    .line 610
    xor-int/2addr v7, v8

    .line 611
    aput-byte v7, v6, v15

    .line 612
    .line 613
    aput-byte v46, v6, v26

    .line 614
    .line 615
    const/16 v7, 0x36

    .line 616
    .line 617
    aput-byte v7, v6, v17

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    not-int v7, v7

    .line 628
    const v8, 0x29bc12f8

    .line 629
    .line 630
    .line 631
    or-int/2addr v7, v8

    .line 632
    const v8, 0xc461800

    .line 633
    .line 634
    .line 635
    and-int/2addr v7, v8

    .line 636
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    const v9, -0x4520811

    .line 645
    .line 646
    .line 647
    or-int/2addr v8, v9

    .line 648
    const v9, 0x4520811

    .line 649
    .line 650
    .line 651
    add-int/2addr v8, v9

    .line 652
    const v9, 0x100038

    .line 653
    .line 654
    .line 655
    or-int/2addr v8, v9

    .line 656
    add-int/2addr v7, v8

    .line 657
    const v8, 0xc561833

    .line 658
    .line 659
    .line 660
    int-to-long v8, v8

    .line 661
    int-to-long v10, v7

    .line 662
    and-long v53, v10, v31

    .line 663
    .line 664
    mul-long v53, v53, v35

    .line 665
    .line 666
    and-long v53, v53, v37

    .line 667
    .line 668
    mul-long v53, v53, v39

    .line 669
    .line 670
    ushr-long v53, v53, v41

    .line 671
    .line 672
    and-long v53, v53, v42

    .line 673
    .line 674
    ushr-long v55, v10, v15

    .line 675
    .line 676
    and-long v55, v55, v31

    .line 677
    .line 678
    mul-long v55, v55, v35

    .line 679
    .line 680
    and-long v55, v55, v37

    .line 681
    .line 682
    mul-long v55, v55, v39

    .line 683
    .line 684
    ushr-long v55, v55, v41

    .line 685
    .line 686
    and-long v55, v55, v42

    .line 687
    .line 688
    shl-long v55, v55, v23

    .line 689
    .line 690
    or-long v53, v55, v53

    .line 691
    .line 692
    ushr-long v55, v10, v23

    .line 693
    .line 694
    and-long v55, v55, v31

    .line 695
    .line 696
    mul-long v55, v55, v35

    .line 697
    .line 698
    and-long v55, v55, v37

    .line 699
    .line 700
    mul-long v55, v55, v39

    .line 701
    .line 702
    ushr-long v55, v55, v41

    .line 703
    .line 704
    and-long v55, v55, v42

    .line 705
    .line 706
    shl-long v55, v55, v46

    .line 707
    .line 708
    or-long v53, v55, v53

    .line 709
    .line 710
    ushr-long v10, v10, v44

    .line 711
    .line 712
    and-long v10, v10, v31

    .line 713
    .line 714
    mul-long v10, v10, v35

    .line 715
    .line 716
    and-long v10, v10, v37

    .line 717
    .line 718
    mul-long v10, v10, v39

    .line 719
    .line 720
    ushr-long v10, v10, v41

    .line 721
    .line 722
    and-long v10, v10, v42

    .line 723
    .line 724
    shl-long v10, v10, v45

    .line 725
    .line 726
    add-long v10, v10, v53

    .line 727
    .line 728
    and-long v53, v8, v31

    .line 729
    .line 730
    mul-long v53, v53, v35

    .line 731
    .line 732
    and-long v53, v53, v37

    .line 733
    .line 734
    mul-long v53, v53, v39

    .line 735
    .line 736
    ushr-long v53, v53, v41

    .line 737
    .line 738
    and-long v53, v53, v42

    .line 739
    .line 740
    ushr-long v55, v8, v15

    .line 741
    .line 742
    and-long v55, v55, v31

    .line 743
    .line 744
    mul-long v55, v55, v35

    .line 745
    .line 746
    and-long v55, v55, v37

    .line 747
    .line 748
    mul-long v55, v55, v39

    .line 749
    .line 750
    ushr-long v55, v55, v41

    .line 751
    .line 752
    and-long v55, v55, v42

    .line 753
    .line 754
    shl-long v55, v55, v23

    .line 755
    .line 756
    add-long v55, v55, v53

    .line 757
    .line 758
    ushr-long v53, v8, v23

    .line 759
    .line 760
    and-long v53, v53, v31

    .line 761
    .line 762
    mul-long v53, v53, v35

    .line 763
    .line 764
    and-long v53, v53, v37

    .line 765
    .line 766
    mul-long v53, v53, v39

    .line 767
    .line 768
    ushr-long v53, v53, v41

    .line 769
    .line 770
    and-long v53, v53, v42

    .line 771
    .line 772
    shl-long v53, v53, v46

    .line 773
    .line 774
    or-long v53, v53, v55

    .line 775
    .line 776
    ushr-long v7, v8, v44

    .line 777
    .line 778
    and-long v7, v7, v31

    .line 779
    .line 780
    mul-long v7, v7, v35

    .line 781
    .line 782
    and-long v7, v7, v37

    .line 783
    .line 784
    mul-long v7, v7, v39

    .line 785
    .line 786
    ushr-long v7, v7, v41

    .line 787
    .line 788
    and-long v7, v7, v42

    .line 789
    .line 790
    shl-long v7, v7, v45

    .line 791
    .line 792
    or-long v7, v7, v53

    .line 793
    .line 794
    add-long/2addr v7, v10

    .line 795
    ushr-long v9, v7, v45

    .line 796
    .line 797
    and-long v9, v9, v42

    .line 798
    .line 799
    ushr-long v53, v9, v27

    .line 800
    .line 801
    or-long v9, v53, v9

    .line 802
    .line 803
    and-long v9, v9, v47

    .line 804
    .line 805
    ushr-long v53, v9, v24

    .line 806
    .line 807
    or-long v9, v53, v9

    .line 808
    .line 809
    and-long v9, v9, v49

    .line 810
    .line 811
    ushr-long v53, v9, v30

    .line 812
    .line 813
    or-long v9, v53, v9

    .line 814
    .line 815
    and-long v9, v9, v51

    .line 816
    .line 817
    shl-long v9, v9, v44

    .line 818
    .line 819
    ushr-long v53, v7, v46

    .line 820
    .line 821
    and-long v53, v53, v42

    .line 822
    .line 823
    ushr-long v55, v53, v27

    .line 824
    .line 825
    or-long v53, v55, v53

    .line 826
    .line 827
    and-long v53, v53, v47

    .line 828
    .line 829
    ushr-long v55, v53, v24

    .line 830
    .line 831
    or-long v53, v55, v53

    .line 832
    .line 833
    and-long v53, v53, v49

    .line 834
    .line 835
    ushr-long v55, v53, v30

    .line 836
    .line 837
    or-long v53, v55, v53

    .line 838
    .line 839
    and-long v53, v53, v51

    .line 840
    .line 841
    shl-long v53, v53, v23

    .line 842
    .line 843
    or-long v9, v53, v9

    .line 844
    .line 845
    ushr-long v53, v7, v23

    .line 846
    .line 847
    and-long v53, v53, v42

    .line 848
    .line 849
    ushr-long v55, v53, v27

    .line 850
    .line 851
    or-long v53, v55, v53

    .line 852
    .line 853
    and-long v53, v53, v47

    .line 854
    .line 855
    ushr-long v55, v53, v24

    .line 856
    .line 857
    or-long v53, v55, v53

    .line 858
    .line 859
    and-long v53, v53, v49

    .line 860
    .line 861
    ushr-long v55, v53, v30

    .line 862
    .line 863
    or-long v53, v55, v53

    .line 864
    .line 865
    and-long v53, v53, v51

    .line 866
    .line 867
    shl-long v53, v53, v15

    .line 868
    .line 869
    add-long v53, v53, v9

    .line 870
    .line 871
    and-long v7, v7, v42

    .line 872
    .line 873
    ushr-long v9, v7, v27

    .line 874
    .line 875
    or-long/2addr v7, v9

    .line 876
    and-long v7, v7, v47

    .line 877
    .line 878
    ushr-long v9, v7, v24

    .line 879
    .line 880
    or-long/2addr v7, v9

    .line 881
    and-long v7, v7, v49

    .line 882
    .line 883
    ushr-long v9, v7, v30

    .line 884
    .line 885
    or-long/2addr v7, v9

    .line 886
    and-long v7, v7, v51

    .line 887
    .line 888
    add-long v7, v7, v53

    .line 889
    .line 890
    long-to-int v7, v7

    .line 891
    const/16 v8, -0xe

    .line 892
    .line 893
    aput-byte v8, v6, v7

    .line 894
    .line 895
    const/16 v7, 0x37

    .line 896
    .line 897
    aput-byte v7, v6, v19

    .line 898
    .line 899
    const/16 v8, 0x1b

    .line 900
    .line 901
    aput-byte v8, v6, v20

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    not-int v8, v8

    .line 912
    const v9, -0x472cec6b

    .line 913
    .line 914
    .line 915
    or-int/2addr v8, v9

    .line 916
    const v9, 0x18861098

    .line 917
    .line 918
    .line 919
    and-int/2addr v8, v9

    .line 920
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    const v10, 0x1440008    # 3.5999537E-38f

    .line 929
    .line 930
    .line 931
    and-int/2addr v9, v10

    .line 932
    const v10, 0x21600a42

    .line 933
    .line 934
    .line 935
    or-int/2addr v9, v10

    .line 936
    add-int/2addr v8, v9

    .line 937
    const v9, 0x39e61ad4

    .line 938
    .line 939
    .line 940
    xor-int/2addr v8, v9

    .line 941
    aput-byte v22, v6, v8

    .line 942
    .line 943
    const/16 v8, 0x65

    .line 944
    .line 945
    aput-byte v8, v6, v16

    .line 946
    .line 947
    const/16 v8, -0x2e

    .line 948
    .line 949
    aput-byte v8, v6, v23

    .line 950
    .line 951
    const/4 v8, -0x6

    .line 952
    aput-byte v8, v6, v5

    .line 953
    .line 954
    const/4 v8, -0x4

    .line 955
    aput-byte v8, v6, v22

    .line 956
    .line 957
    invoke-static {v4, v6}, LT1/Z0;->b([B[B)V

    .line 958
    .line 959
    .line 960
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 961
    .line 962
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    iget-object v4, v1, LT1/Z0;->a:LT1/e;

    .line 976
    .line 977
    invoke-virtual {v4, v2, v0}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, LT1/Z0;->c()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    add-int/lit8 v0, v0, 0x1

    .line 985
    .line 986
    new-instance v2, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    not-int v9, v9

    .line 997
    const v10, 0x5e3a5465

    .line 998
    .line 999
    .line 1000
    or-int/2addr v9, v10

    .line 1001
    const v10, 0x68d0403

    .line 1002
    .line 1003
    .line 1004
    and-int/2addr v9, v10

    .line 1005
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    const v11, -0x20852203

    .line 1014
    .line 1015
    .line 1016
    or-int/2addr v10, v11

    .line 1017
    const v11, 0x20852203

    .line 1018
    .line 1019
    .line 1020
    add-int/2addr v10, v11

    .line 1021
    const v11, 0x21002300

    .line 1022
    .line 1023
    .line 1024
    or-int/2addr v10, v11

    .line 1025
    neg-int v9, v9

    .line 1026
    not-int v11, v9

    .line 1027
    and-int/2addr v11, v10

    .line 1028
    not-int v10, v10

    .line 1029
    and-int/2addr v9, v10

    .line 1030
    sub-int/2addr v11, v9

    .line 1031
    const v9, 0x278d2712

    .line 1032
    .line 1033
    .line 1034
    xor-int/2addr v9, v11

    .line 1035
    new-array v9, v9, [B

    .line 1036
    .line 1037
    const/16 v10, 0x1e

    .line 1038
    .line 1039
    aput-byte v10, v9, v25

    .line 1040
    .line 1041
    const/16 v10, 0x74

    .line 1042
    .line 1043
    aput-byte v10, v9, v27

    .line 1044
    .line 1045
    const/16 v10, -0x71

    .line 1046
    .line 1047
    aput-byte v10, v9, v24

    .line 1048
    .line 1049
    const/16 v10, 0x75

    .line 1050
    .line 1051
    aput-byte v10, v9, v28

    .line 1052
    .line 1053
    const/16 v10, -0x26

    .line 1054
    .line 1055
    aput-byte v10, v9, v30

    .line 1056
    .line 1057
    const/16 v10, -0x68

    .line 1058
    .line 1059
    aput-byte v10, v9, v12

    .line 1060
    .line 1061
    aput-byte v21, v9, v13

    .line 1062
    .line 1063
    const/16 v10, 0x16

    .line 1064
    .line 1065
    aput-byte v10, v9, v14

    .line 1066
    .line 1067
    aput-byte v29, v9, v15

    .line 1068
    .line 1069
    const/16 v10, 0x29

    .line 1070
    .line 1071
    aput-byte v10, v9, v26

    .line 1072
    .line 1073
    const/16 v10, -0x61

    .line 1074
    .line 1075
    aput-byte v10, v9, v17

    .line 1076
    .line 1077
    aput-byte v7, v9, v18

    .line 1078
    .line 1079
    const/16 v7, -0x55

    .line 1080
    .line 1081
    aput-byte v7, v9, v19

    .line 1082
    .line 1083
    aput-byte v45, v9, v20

    .line 1084
    .line 1085
    const/16 v7, -0x18

    .line 1086
    .line 1087
    aput-byte v7, v9, v21

    .line 1088
    .line 1089
    const/16 v7, 0x6f

    .line 1090
    .line 1091
    aput-byte v7, v9, v16

    .line 1092
    .line 1093
    const/16 v7, 0x21

    .line 1094
    .line 1095
    aput-byte v7, v9, v23

    .line 1096
    .line 1097
    new-array v5, v5, [B

    .line 1098
    .line 1099
    const/16 v7, 0x6c

    .line 1100
    .line 1101
    aput-byte v7, v5, v25

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    not-int v7, v7

    .line 1112
    const v10, 0x12ae1c6

    .line 1113
    .line 1114
    .line 1115
    or-int/2addr v7, v10

    .line 1116
    const v10, 0x54d292d2

    .line 1117
    .line 1118
    .line 1119
    and-int/2addr v7, v10

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    const v11, 0x5dd01210

    .line 1129
    .line 1130
    .line 1131
    and-int/2addr v10, v11

    .line 1132
    const v11, 0x9240005

    .line 1133
    .line 1134
    .line 1135
    move/from16 v16, v12

    .line 1136
    .line 1137
    int-to-long v12, v11

    .line 1138
    int-to-long v10, v10

    .line 1139
    and-long v53, v10, v31

    .line 1140
    .line 1141
    mul-long v53, v53, v35

    .line 1142
    .line 1143
    and-long v53, v53, v37

    .line 1144
    .line 1145
    mul-long v53, v53, v39

    .line 1146
    .line 1147
    ushr-long v53, v53, v41

    .line 1148
    .line 1149
    and-long v53, v53, v42

    .line 1150
    .line 1151
    ushr-long v55, v10, v15

    .line 1152
    .line 1153
    and-long v55, v55, v31

    .line 1154
    .line 1155
    mul-long v55, v55, v35

    .line 1156
    .line 1157
    and-long v55, v55, v37

    .line 1158
    .line 1159
    mul-long v55, v55, v39

    .line 1160
    .line 1161
    ushr-long v55, v55, v41

    .line 1162
    .line 1163
    and-long v55, v55, v42

    .line 1164
    .line 1165
    shl-long v55, v55, v23

    .line 1166
    .line 1167
    add-long v55, v55, v53

    .line 1168
    .line 1169
    ushr-long v53, v10, v23

    .line 1170
    .line 1171
    and-long v53, v53, v31

    .line 1172
    .line 1173
    mul-long v53, v53, v35

    .line 1174
    .line 1175
    and-long v53, v53, v37

    .line 1176
    .line 1177
    mul-long v53, v53, v39

    .line 1178
    .line 1179
    ushr-long v53, v53, v41

    .line 1180
    .line 1181
    and-long v53, v53, v42

    .line 1182
    .line 1183
    shl-long v53, v53, v46

    .line 1184
    .line 1185
    add-long v53, v53, v55

    .line 1186
    .line 1187
    ushr-long v10, v10, v44

    .line 1188
    .line 1189
    and-long v10, v10, v31

    .line 1190
    .line 1191
    mul-long v10, v10, v35

    .line 1192
    .line 1193
    and-long v10, v10, v37

    .line 1194
    .line 1195
    mul-long v10, v10, v39

    .line 1196
    .line 1197
    ushr-long v10, v10, v41

    .line 1198
    .line 1199
    and-long v10, v10, v42

    .line 1200
    .line 1201
    shl-long v10, v10, v45

    .line 1202
    .line 1203
    add-long v10, v10, v53

    .line 1204
    .line 1205
    and-long v53, v12, v31

    .line 1206
    .line 1207
    mul-long v53, v53, v35

    .line 1208
    .line 1209
    and-long v53, v53, v37

    .line 1210
    .line 1211
    mul-long v53, v53, v39

    .line 1212
    .line 1213
    ushr-long v53, v53, v41

    .line 1214
    .line 1215
    and-long v53, v53, v42

    .line 1216
    .line 1217
    ushr-long v55, v12, v15

    .line 1218
    .line 1219
    and-long v55, v55, v31

    .line 1220
    .line 1221
    mul-long v55, v55, v35

    .line 1222
    .line 1223
    and-long v55, v55, v37

    .line 1224
    .line 1225
    mul-long v55, v55, v39

    .line 1226
    .line 1227
    ushr-long v55, v55, v41

    .line 1228
    .line 1229
    and-long v55, v55, v42

    .line 1230
    .line 1231
    shl-long v55, v55, v23

    .line 1232
    .line 1233
    add-long v55, v55, v53

    .line 1234
    .line 1235
    ushr-long v53, v12, v23

    .line 1236
    .line 1237
    and-long v53, v53, v31

    .line 1238
    .line 1239
    mul-long v53, v53, v35

    .line 1240
    .line 1241
    and-long v53, v53, v37

    .line 1242
    .line 1243
    mul-long v53, v53, v39

    .line 1244
    .line 1245
    ushr-long v53, v53, v41

    .line 1246
    .line 1247
    and-long v53, v53, v42

    .line 1248
    .line 1249
    shl-long v53, v53, v46

    .line 1250
    .line 1251
    or-long v53, v53, v55

    .line 1252
    .line 1253
    ushr-long v12, v12, v44

    .line 1254
    .line 1255
    and-long v12, v12, v31

    .line 1256
    .line 1257
    mul-long v12, v12, v35

    .line 1258
    .line 1259
    and-long v12, v12, v37

    .line 1260
    .line 1261
    mul-long v12, v12, v39

    .line 1262
    .line 1263
    ushr-long v12, v12, v41

    .line 1264
    .line 1265
    and-long v12, v12, v42

    .line 1266
    .line 1267
    shl-long v12, v12, v45

    .line 1268
    .line 1269
    or-long v12, v12, v53

    .line 1270
    .line 1271
    add-long/2addr v12, v10

    .line 1272
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    add-long/2addr v12, v10

    .line 1278
    ushr-long v53, v12, v45

    .line 1279
    .line 1280
    and-long v53, v53, v33

    .line 1281
    .line 1282
    ushr-long v55, v53, v27

    .line 1283
    .line 1284
    ushr-long v53, v53, v24

    .line 1285
    .line 1286
    or-long v53, v53, v55

    .line 1287
    .line 1288
    and-long v53, v53, v47

    .line 1289
    .line 1290
    ushr-long v55, v53, v24

    .line 1291
    .line 1292
    or-long v53, v55, v53

    .line 1293
    .line 1294
    and-long v53, v53, v49

    .line 1295
    .line 1296
    ushr-long v55, v53, v30

    .line 1297
    .line 1298
    or-long v53, v55, v53

    .line 1299
    .line 1300
    and-long v53, v53, v51

    .line 1301
    .line 1302
    shl-long v53, v53, v44

    .line 1303
    .line 1304
    ushr-long v55, v12, v46

    .line 1305
    .line 1306
    and-long v55, v55, v33

    .line 1307
    .line 1308
    ushr-long v57, v55, v27

    .line 1309
    .line 1310
    ushr-long v55, v55, v24

    .line 1311
    .line 1312
    or-long v55, v55, v57

    .line 1313
    .line 1314
    and-long v55, v55, v47

    .line 1315
    .line 1316
    ushr-long v57, v55, v24

    .line 1317
    .line 1318
    or-long v55, v57, v55

    .line 1319
    .line 1320
    and-long v55, v55, v49

    .line 1321
    .line 1322
    ushr-long v57, v55, v30

    .line 1323
    .line 1324
    or-long v55, v57, v55

    .line 1325
    .line 1326
    and-long v55, v55, v51

    .line 1327
    .line 1328
    shl-long v55, v55, v23

    .line 1329
    .line 1330
    or-long v53, v55, v53

    .line 1331
    .line 1332
    ushr-long v55, v12, v23

    .line 1333
    .line 1334
    and-long v55, v55, v33

    .line 1335
    .line 1336
    ushr-long v57, v55, v27

    .line 1337
    .line 1338
    ushr-long v55, v55, v24

    .line 1339
    .line 1340
    or-long v55, v55, v57

    .line 1341
    .line 1342
    and-long v55, v55, v47

    .line 1343
    .line 1344
    ushr-long v57, v55, v24

    .line 1345
    .line 1346
    or-long v55, v57, v55

    .line 1347
    .line 1348
    and-long v55, v55, v49

    .line 1349
    .line 1350
    ushr-long v57, v55, v30

    .line 1351
    .line 1352
    or-long v55, v57, v55

    .line 1353
    .line 1354
    and-long v55, v55, v51

    .line 1355
    .line 1356
    shl-long v55, v55, v15

    .line 1357
    .line 1358
    or-long v53, v55, v53

    .line 1359
    .line 1360
    and-long v12, v12, v33

    .line 1361
    .line 1362
    ushr-long v55, v12, v27

    .line 1363
    .line 1364
    ushr-long v12, v12, v24

    .line 1365
    .line 1366
    or-long v12, v12, v55

    .line 1367
    .line 1368
    and-long v12, v12, v47

    .line 1369
    .line 1370
    ushr-long v55, v12, v24

    .line 1371
    .line 1372
    or-long v12, v55, v12

    .line 1373
    .line 1374
    and-long v12, v12, v49

    .line 1375
    .line 1376
    ushr-long v55, v12, v30

    .line 1377
    .line 1378
    or-long v12, v55, v12

    .line 1379
    .line 1380
    and-long v12, v12, v51

    .line 1381
    .line 1382
    add-long v12, v12, v53

    .line 1383
    .line 1384
    long-to-int v12, v12

    .line 1385
    neg-int v7, v7

    .line 1386
    not-int v13, v7

    .line 1387
    and-int/2addr v13, v12

    .line 1388
    not-int v12, v12

    .line 1389
    and-int/2addr v7, v12

    .line 1390
    sub-int/2addr v13, v7

    .line 1391
    const v7, 0x5df692c6

    .line 1392
    .line 1393
    .line 1394
    add-int v12, v13, v7

    .line 1395
    .line 1396
    and-int/2addr v7, v13

    .line 1397
    mul-int/lit8 v7, v7, 0x2

    .line 1398
    .line 1399
    sub-int/2addr v12, v7

    .line 1400
    aput-byte v12, v5, v27

    .line 1401
    .line 1402
    const/16 v7, -0x14

    .line 1403
    .line 1404
    aput-byte v7, v5, v24

    .line 1405
    .line 1406
    const/16 v7, 0x1a

    .line 1407
    .line 1408
    aput-byte v7, v5, v28

    .line 1409
    .line 1410
    const/16 v7, -0x58

    .line 1411
    .line 1412
    aput-byte v7, v5, v30

    .line 1413
    .line 1414
    aput-byte v8, v5, v16

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    not-int v7, v7

    .line 1425
    const v12, 0x7aed7fd6

    .line 1426
    .line 1427
    .line 1428
    or-int/2addr v7, v12

    .line 1429
    const v12, 0x2183515

    .line 1430
    .line 1431
    .line 1432
    and-int/2addr v7, v12

    .line 1433
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v12

    .line 1441
    const v13, 0x4300021

    .line 1442
    .line 1443
    .line 1444
    move-wide/from16 v28, v10

    .line 1445
    .line 1446
    int-to-long v10, v13

    .line 1447
    int-to-long v12, v12

    .line 1448
    and-long v53, v12, v31

    .line 1449
    .line 1450
    mul-long v53, v53, v35

    .line 1451
    .line 1452
    and-long v53, v53, v37

    .line 1453
    .line 1454
    mul-long v53, v53, v39

    .line 1455
    .line 1456
    ushr-long v53, v53, v41

    .line 1457
    .line 1458
    and-long v53, v53, v42

    .line 1459
    .line 1460
    ushr-long v55, v12, v15

    .line 1461
    .line 1462
    and-long v55, v55, v31

    .line 1463
    .line 1464
    mul-long v55, v55, v35

    .line 1465
    .line 1466
    and-long v55, v55, v37

    .line 1467
    .line 1468
    mul-long v55, v55, v39

    .line 1469
    .line 1470
    ushr-long v55, v55, v41

    .line 1471
    .line 1472
    and-long v55, v55, v42

    .line 1473
    .line 1474
    shl-long v55, v55, v23

    .line 1475
    .line 1476
    or-long v53, v55, v53

    .line 1477
    .line 1478
    ushr-long v55, v12, v23

    .line 1479
    .line 1480
    and-long v55, v55, v31

    .line 1481
    .line 1482
    mul-long v55, v55, v35

    .line 1483
    .line 1484
    and-long v55, v55, v37

    .line 1485
    .line 1486
    mul-long v55, v55, v39

    .line 1487
    .line 1488
    ushr-long v55, v55, v41

    .line 1489
    .line 1490
    and-long v55, v55, v42

    .line 1491
    .line 1492
    shl-long v55, v55, v46

    .line 1493
    .line 1494
    add-long v55, v55, v53

    .line 1495
    .line 1496
    ushr-long v12, v12, v44

    .line 1497
    .line 1498
    and-long v12, v12, v31

    .line 1499
    .line 1500
    mul-long v12, v12, v35

    .line 1501
    .line 1502
    and-long v12, v12, v37

    .line 1503
    .line 1504
    mul-long v12, v12, v39

    .line 1505
    .line 1506
    ushr-long v12, v12, v41

    .line 1507
    .line 1508
    and-long v12, v12, v42

    .line 1509
    .line 1510
    shl-long v12, v12, v45

    .line 1511
    .line 1512
    or-long v12, v12, v55

    .line 1513
    .line 1514
    and-long v53, v10, v31

    .line 1515
    .line 1516
    mul-long v53, v53, v35

    .line 1517
    .line 1518
    and-long v53, v53, v37

    .line 1519
    .line 1520
    mul-long v53, v53, v39

    .line 1521
    .line 1522
    ushr-long v53, v53, v41

    .line 1523
    .line 1524
    and-long v53, v53, v42

    .line 1525
    .line 1526
    ushr-long v55, v10, v15

    .line 1527
    .line 1528
    and-long v55, v55, v31

    .line 1529
    .line 1530
    mul-long v55, v55, v35

    .line 1531
    .line 1532
    and-long v55, v55, v37

    .line 1533
    .line 1534
    mul-long v55, v55, v39

    .line 1535
    .line 1536
    ushr-long v55, v55, v41

    .line 1537
    .line 1538
    and-long v55, v55, v42

    .line 1539
    .line 1540
    shl-long v55, v55, v23

    .line 1541
    .line 1542
    add-long v55, v55, v53

    .line 1543
    .line 1544
    ushr-long v53, v10, v23

    .line 1545
    .line 1546
    and-long v53, v53, v31

    .line 1547
    .line 1548
    mul-long v53, v53, v35

    .line 1549
    .line 1550
    and-long v53, v53, v37

    .line 1551
    .line 1552
    mul-long v53, v53, v39

    .line 1553
    .line 1554
    ushr-long v53, v53, v41

    .line 1555
    .line 1556
    and-long v53, v53, v42

    .line 1557
    .line 1558
    shl-long v53, v53, v46

    .line 1559
    .line 1560
    add-long v53, v53, v55

    .line 1561
    .line 1562
    ushr-long v10, v10, v44

    .line 1563
    .line 1564
    and-long v10, v10, v31

    .line 1565
    .line 1566
    mul-long v10, v10, v35

    .line 1567
    .line 1568
    and-long v10, v10, v37

    .line 1569
    .line 1570
    mul-long v10, v10, v39

    .line 1571
    .line 1572
    ushr-long v10, v10, v41

    .line 1573
    .line 1574
    and-long v10, v10, v42

    .line 1575
    .line 1576
    shl-long v10, v10, v45

    .line 1577
    .line 1578
    or-long v10, v10, v53

    .line 1579
    .line 1580
    add-long/2addr v10, v12

    .line 1581
    ushr-long v12, v10, v45

    .line 1582
    .line 1583
    and-long v12, v12, v33

    .line 1584
    .line 1585
    ushr-long v53, v12, v27

    .line 1586
    .line 1587
    ushr-long v12, v12, v24

    .line 1588
    .line 1589
    or-long v12, v12, v53

    .line 1590
    .line 1591
    and-long v12, v12, v47

    .line 1592
    .line 1593
    ushr-long v53, v12, v24

    .line 1594
    .line 1595
    or-long v12, v53, v12

    .line 1596
    .line 1597
    and-long v12, v12, v49

    .line 1598
    .line 1599
    ushr-long v53, v12, v30

    .line 1600
    .line 1601
    or-long v12, v53, v12

    .line 1602
    .line 1603
    and-long v12, v12, v51

    .line 1604
    .line 1605
    shl-long v12, v12, v44

    .line 1606
    .line 1607
    ushr-long v53, v10, v46

    .line 1608
    .line 1609
    and-long v53, v53, v33

    .line 1610
    .line 1611
    ushr-long v55, v53, v27

    .line 1612
    .line 1613
    ushr-long v53, v53, v24

    .line 1614
    .line 1615
    or-long v53, v53, v55

    .line 1616
    .line 1617
    and-long v53, v53, v47

    .line 1618
    .line 1619
    ushr-long v55, v53, v24

    .line 1620
    .line 1621
    or-long v53, v55, v53

    .line 1622
    .line 1623
    and-long v53, v53, v49

    .line 1624
    .line 1625
    ushr-long v55, v53, v30

    .line 1626
    .line 1627
    or-long v53, v55, v53

    .line 1628
    .line 1629
    and-long v53, v53, v51

    .line 1630
    .line 1631
    shl-long v53, v53, v23

    .line 1632
    .line 1633
    or-long v12, v53, v12

    .line 1634
    .line 1635
    ushr-long v53, v10, v23

    .line 1636
    .line 1637
    and-long v53, v53, v33

    .line 1638
    .line 1639
    ushr-long v55, v53, v27

    .line 1640
    .line 1641
    ushr-long v53, v53, v24

    .line 1642
    .line 1643
    or-long v53, v53, v55

    .line 1644
    .line 1645
    and-long v53, v53, v47

    .line 1646
    .line 1647
    ushr-long v55, v53, v24

    .line 1648
    .line 1649
    or-long v53, v55, v53

    .line 1650
    .line 1651
    and-long v53, v53, v49

    .line 1652
    .line 1653
    ushr-long v55, v53, v30

    .line 1654
    .line 1655
    or-long v53, v55, v53

    .line 1656
    .line 1657
    and-long v53, v53, v51

    .line 1658
    .line 1659
    shl-long v53, v53, v15

    .line 1660
    .line 1661
    or-long v12, v53, v12

    .line 1662
    .line 1663
    and-long v10, v10, v33

    .line 1664
    .line 1665
    ushr-long v53, v10, v27

    .line 1666
    .line 1667
    ushr-long v10, v10, v24

    .line 1668
    .line 1669
    or-long v10, v10, v53

    .line 1670
    .line 1671
    and-long v10, v10, v47

    .line 1672
    .line 1673
    ushr-long v53, v10, v24

    .line 1674
    .line 1675
    or-long v10, v53, v10

    .line 1676
    .line 1677
    and-long v10, v10, v49

    .line 1678
    .line 1679
    ushr-long v53, v10, v30

    .line 1680
    .line 1681
    or-long v10, v53, v10

    .line 1682
    .line 1683
    and-long v10, v10, v51

    .line 1684
    .line 1685
    or-long/2addr v10, v12

    .line 1686
    long-to-int v10, v10

    .line 1687
    const v11, 0x64620220

    .line 1688
    .line 1689
    .line 1690
    int-to-long v11, v11

    .line 1691
    move v13, v14

    .line 1692
    move/from16 v16, v15

    .line 1693
    .line 1694
    int-to-long v14, v10

    .line 1695
    and-long v53, v14, v31

    .line 1696
    .line 1697
    mul-long v53, v53, v35

    .line 1698
    .line 1699
    and-long v53, v53, v37

    .line 1700
    .line 1701
    mul-long v53, v53, v39

    .line 1702
    .line 1703
    ushr-long v53, v53, v41

    .line 1704
    .line 1705
    and-long v53, v53, v42

    .line 1706
    .line 1707
    ushr-long v55, v14, v16

    .line 1708
    .line 1709
    and-long v55, v55, v31

    .line 1710
    .line 1711
    mul-long v55, v55, v35

    .line 1712
    .line 1713
    and-long v55, v55, v37

    .line 1714
    .line 1715
    mul-long v55, v55, v39

    .line 1716
    .line 1717
    ushr-long v55, v55, v41

    .line 1718
    .line 1719
    and-long v55, v55, v42

    .line 1720
    .line 1721
    shl-long v55, v55, v23

    .line 1722
    .line 1723
    add-long v55, v55, v53

    .line 1724
    .line 1725
    ushr-long v53, v14, v23

    .line 1726
    .line 1727
    and-long v53, v53, v31

    .line 1728
    .line 1729
    mul-long v53, v53, v35

    .line 1730
    .line 1731
    and-long v53, v53, v37

    .line 1732
    .line 1733
    mul-long v53, v53, v39

    .line 1734
    .line 1735
    ushr-long v53, v53, v41

    .line 1736
    .line 1737
    and-long v53, v53, v42

    .line 1738
    .line 1739
    shl-long v53, v53, v46

    .line 1740
    .line 1741
    add-long v53, v53, v55

    .line 1742
    .line 1743
    ushr-long v14, v14, v44

    .line 1744
    .line 1745
    and-long v14, v14, v31

    .line 1746
    .line 1747
    mul-long v14, v14, v35

    .line 1748
    .line 1749
    and-long v14, v14, v37

    .line 1750
    .line 1751
    mul-long v14, v14, v39

    .line 1752
    .line 1753
    ushr-long v14, v14, v41

    .line 1754
    .line 1755
    and-long v14, v14, v42

    .line 1756
    .line 1757
    shl-long v14, v14, v45

    .line 1758
    .line 1759
    add-long v14, v14, v53

    .line 1760
    .line 1761
    and-long v53, v11, v31

    .line 1762
    .line 1763
    mul-long v53, v53, v35

    .line 1764
    .line 1765
    and-long v53, v53, v37

    .line 1766
    .line 1767
    mul-long v53, v53, v39

    .line 1768
    .line 1769
    ushr-long v53, v53, v41

    .line 1770
    .line 1771
    and-long v53, v53, v42

    .line 1772
    .line 1773
    ushr-long v55, v11, v16

    .line 1774
    .line 1775
    and-long v55, v55, v31

    .line 1776
    .line 1777
    mul-long v55, v55, v35

    .line 1778
    .line 1779
    and-long v55, v55, v37

    .line 1780
    .line 1781
    mul-long v55, v55, v39

    .line 1782
    .line 1783
    ushr-long v55, v55, v41

    .line 1784
    .line 1785
    and-long v55, v55, v42

    .line 1786
    .line 1787
    shl-long v55, v55, v23

    .line 1788
    .line 1789
    or-long v53, v55, v53

    .line 1790
    .line 1791
    ushr-long v55, v11, v23

    .line 1792
    .line 1793
    and-long v55, v55, v31

    .line 1794
    .line 1795
    mul-long v55, v55, v35

    .line 1796
    .line 1797
    and-long v55, v55, v37

    .line 1798
    .line 1799
    mul-long v55, v55, v39

    .line 1800
    .line 1801
    ushr-long v55, v55, v41

    .line 1802
    .line 1803
    and-long v55, v55, v42

    .line 1804
    .line 1805
    shl-long v55, v55, v46

    .line 1806
    .line 1807
    add-long v55, v55, v53

    .line 1808
    .line 1809
    ushr-long v10, v11, v44

    .line 1810
    .line 1811
    and-long v10, v10, v31

    .line 1812
    .line 1813
    mul-long v10, v10, v35

    .line 1814
    .line 1815
    and-long v10, v10, v37

    .line 1816
    .line 1817
    mul-long v10, v10, v39

    .line 1818
    .line 1819
    ushr-long v10, v10, v41

    .line 1820
    .line 1821
    and-long v10, v10, v42

    .line 1822
    .line 1823
    shl-long v10, v10, v45

    .line 1824
    .line 1825
    or-long v10, v10, v55

    .line 1826
    .line 1827
    add-long/2addr v10, v14

    .line 1828
    add-long v10, v10, v28

    .line 1829
    .line 1830
    ushr-long v14, v10, v45

    .line 1831
    .line 1832
    and-long v14, v14, v33

    .line 1833
    .line 1834
    ushr-long v28, v14, v27

    .line 1835
    .line 1836
    ushr-long v14, v14, v24

    .line 1837
    .line 1838
    or-long v14, v14, v28

    .line 1839
    .line 1840
    and-long v14, v14, v47

    .line 1841
    .line 1842
    ushr-long v28, v14, v24

    .line 1843
    .line 1844
    or-long v14, v28, v14

    .line 1845
    .line 1846
    and-long v14, v14, v49

    .line 1847
    .line 1848
    ushr-long v28, v14, v30

    .line 1849
    .line 1850
    or-long v14, v28, v14

    .line 1851
    .line 1852
    and-long v14, v14, v51

    .line 1853
    .line 1854
    shl-long v14, v14, v44

    .line 1855
    .line 1856
    ushr-long v28, v10, v46

    .line 1857
    .line 1858
    and-long v28, v28, v33

    .line 1859
    .line 1860
    ushr-long v31, v28, v27

    .line 1861
    .line 1862
    ushr-long v28, v28, v24

    .line 1863
    .line 1864
    or-long v28, v28, v31

    .line 1865
    .line 1866
    and-long v28, v28, v47

    .line 1867
    .line 1868
    ushr-long v31, v28, v24

    .line 1869
    .line 1870
    or-long v28, v31, v28

    .line 1871
    .line 1872
    and-long v28, v28, v49

    .line 1873
    .line 1874
    ushr-long v31, v28, v30

    .line 1875
    .line 1876
    or-long v28, v31, v28

    .line 1877
    .line 1878
    and-long v28, v28, v51

    .line 1879
    .line 1880
    shl-long v28, v28, v23

    .line 1881
    .line 1882
    or-long v14, v28, v14

    .line 1883
    .line 1884
    ushr-long v28, v10, v23

    .line 1885
    .line 1886
    and-long v28, v28, v33

    .line 1887
    .line 1888
    ushr-long v31, v28, v27

    .line 1889
    .line 1890
    ushr-long v28, v28, v24

    .line 1891
    .line 1892
    or-long v28, v28, v31

    .line 1893
    .line 1894
    and-long v28, v28, v47

    .line 1895
    .line 1896
    ushr-long v31, v28, v24

    .line 1897
    .line 1898
    or-long v28, v31, v28

    .line 1899
    .line 1900
    and-long v28, v28, v49

    .line 1901
    .line 1902
    ushr-long v31, v28, v30

    .line 1903
    .line 1904
    or-long v28, v31, v28

    .line 1905
    .line 1906
    and-long v28, v28, v51

    .line 1907
    .line 1908
    shl-long v28, v28, v16

    .line 1909
    .line 1910
    or-long v14, v28, v14

    .line 1911
    .line 1912
    and-long v10, v10, v33

    .line 1913
    .line 1914
    ushr-long v28, v10, v27

    .line 1915
    .line 1916
    ushr-long v10, v10, v24

    .line 1917
    .line 1918
    or-long v10, v10, v28

    .line 1919
    .line 1920
    and-long v10, v10, v47

    .line 1921
    .line 1922
    ushr-long v24, v10, v24

    .line 1923
    .line 1924
    or-long v10, v24, v10

    .line 1925
    .line 1926
    and-long v10, v10, v49

    .line 1927
    .line 1928
    ushr-long v24, v10, v30

    .line 1929
    .line 1930
    or-long v10, v24, v10

    .line 1931
    .line 1932
    and-long v10, v10, v51

    .line 1933
    .line 1934
    add-long/2addr v10, v14

    .line 1935
    long-to-int v10, v10

    .line 1936
    add-int/2addr v7, v10

    .line 1937
    const v10, 0x667a3733

    .line 1938
    .line 1939
    .line 1940
    xor-int/2addr v7, v10

    .line 1941
    const/16 v10, 0x67

    .line 1942
    .line 1943
    aput-byte v10, v5, v7

    .line 1944
    .line 1945
    const/16 v7, 0x78

    .line 1946
    .line 1947
    aput-byte v7, v5, v13

    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    not-int v7, v7

    .line 1958
    const v10, -0x6eb42361

    .line 1959
    .line 1960
    .line 1961
    or-int/2addr v7, v10

    .line 1962
    const v10, 0x494da82

    .line 1963
    .line 1964
    .line 1965
    and-int/2addr v7, v10

    .line 1966
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v10

    .line 1970
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1971
    .line 1972
    .line 1973
    move-result v10

    .line 1974
    const v11, 0x496022c

    .line 1975
    .line 1976
    .line 1977
    and-int/2addr v10, v11

    .line 1978
    const v11, 0x303002c

    .line 1979
    .line 1980
    .line 1981
    or-int/2addr v10, v11

    .line 1982
    add-int/2addr v7, v10

    .line 1983
    const v10, 0x797daa6

    .line 1984
    .line 1985
    .line 1986
    xor-int/2addr v7, v10

    .line 1987
    const/16 v10, 0x2b

    .line 1988
    .line 1989
    aput-byte v10, v5, v7

    .line 1990
    .line 1991
    const/16 v7, 0x76

    .line 1992
    .line 1993
    aput-byte v7, v5, v26

    .line 1994
    .line 1995
    aput-byte v8, v5, v17

    .line 1996
    .line 1997
    const/16 v7, 0x58

    .line 1998
    .line 1999
    aput-byte v7, v5, v18

    .line 2000
    .line 2001
    const/16 v7, -0x22

    .line 2002
    .line 2003
    aput-byte v7, v5, v19

    .line 2004
    .line 2005
    const/16 v7, 0x5e

    .line 2006
    .line 2007
    aput-byte v7, v5, v20

    .line 2008
    .line 2009
    const/16 v7, -0x64

    .line 2010
    .line 2011
    aput-byte v7, v5, v21

    .line 2012
    .line 2013
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    not-int v7, v7

    .line 2022
    const v8, -0x5e3bcae6

    .line 2023
    .line 2024
    .line 2025
    add-int/2addr v8, v7

    .line 2026
    neg-int v7, v7

    .line 2027
    add-int/lit8 v7, v7, -0x1

    .line 2028
    .line 2029
    const v10, 0x5e3bcae6

    .line 2030
    .line 2031
    .line 2032
    or-int/2addr v7, v10

    .line 2033
    add-int/2addr v8, v7

    .line 2034
    const v7, 0x848d07c

    .line 2035
    .line 2036
    .line 2037
    and-int/2addr v7, v8

    .line 2038
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    const v8, 0x818c064

    .line 2047
    .line 2048
    .line 2049
    and-int/2addr v3, v8

    .line 2050
    const v8, -0x7f6dffff

    .line 2051
    .line 2052
    .line 2053
    or-int/2addr v3, v8

    .line 2054
    add-int/2addr v7, v3

    .line 2055
    const v3, -0x77252f8e

    .line 2056
    .line 2057
    .line 2058
    xor-int/2addr v3, v7

    .line 2059
    aput-byte v17, v5, v3

    .line 2060
    .line 2061
    const/16 v3, 0x53

    .line 2062
    .line 2063
    aput-byte v3, v5, v23

    .line 2064
    .line 2065
    invoke-static {v9, v5}, LT1/Z0;->b([B[B)V

    .line 2066
    .line 2067
    .line 2068
    invoke-direct {v2, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v4, v2, v0}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-void
.end method
