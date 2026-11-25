.class public abstract LT1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT1/V;


# instance fields
.field public final a:LT1/s;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Ljava/lang/String;

    const-class v1, LT1/Z;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x624095f8

    or-int/2addr v2, v3

    const v3, -0x7feffbb6

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x800452

    and-int/2addr v3, v4

    const v4, 0x80c010

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x7f6f3baf

    xor-int/2addr v2, v3

    const/16 v3, 0x1a

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, -0x6e

    aput-byte v5, v3, v4

    const/4 v5, 0x1

    const/16 v6, -0x50

    aput-byte v6, v3, v5

    const/4 v6, 0x2

    const/4 v7, -0x6

    aput-byte v7, v3, v6

    const/4 v7, 0x3

    const/16 v8, 0x37

    aput-byte v8, v3, v7

    const/4 v8, 0x4

    const/16 v9, 0x7b

    aput-byte v9, v3, v8

    const/4 v9, 0x5

    const/16 v10, -0x40

    aput-byte v10, v3, v9

    const/4 v10, 0x6

    const/16 v11, -0x7c

    aput-byte v11, v3, v10

    const/4 v12, 0x7

    const/16 v13, -0xe

    aput-byte v13, v3, v12

    const/16 v13, 0x8

    const/16 v14, 0x39

    aput-byte v14, v3, v13

    const/16 v14, 0x9

    const/16 v15, 0x35

    aput-byte v15, v3, v14

    const/16 v15, 0xa

    const/16 v16, -0x3a

    aput-byte v16, v3, v15

    const/16 v17, 0xb

    const/16 v18, -0x38

    aput-byte v18, v3, v17

    const/16 v18, 0xc

    const/16 v19, 0x42

    aput-byte v19, v3, v18

    const/16 v20, 0xd

    const/16 v21, 0x5d

    aput-byte v21, v3, v20

    const/16 v20, 0xe

    aput-byte v15, v3, v20

    const/16 v22, 0xf

    aput-byte v2, v3, v22

    const/16 v2, 0x10

    const/16 v22, 0x54

    aput-byte v22, v3, v2

    move/from16 v22, v2

    const/16 v2, 0x11

    const/16 v23, 0x76

    aput-byte v23, v3, v2

    const/16 v23, -0x67

    const/16 v24, 0x12

    aput-byte v23, v3, v24

    const/16 v23, -0x29

    const/16 v24, 0x13

    aput-byte v23, v3, v24

    const/16 v23, 0x38

    const/16 v24, 0x14

    aput-byte v23, v3, v24

    const/16 v23, 0x15

    const/16 v24, 0x2e

    aput-byte v24, v3, v23

    const/16 v24, -0x4d

    const/16 v25, 0x16

    aput-byte v24, v3, v25

    const/16 v24, -0x31

    const/16 v25, 0x17

    aput-byte v24, v3, v25

    const/16 v24, 0x18

    aput-byte v5, v3, v24

    const/16 v24, -0x1c

    const/16 v25, 0x19

    aput-byte v24, v3, v25

    move/from16 v24, v4

    const/16 v4, 0x1a

    move/from16 v25, v5

    new-array v5, v4, [B

    aput-byte v6, v5, v24

    const/16 v26, -0x66

    aput-byte v26, v5, v25

    const/16 v27, -0x67

    aput-byte v27, v5, v6

    const/16 v27, 0x35

    aput-byte v27, v5, v7

    const/16 v27, 0x6d

    aput-byte v27, v5, v8

    aput-byte v21, v5, v9

    const/16 v27, -0x21

    aput-byte v27, v5, v10

    move/from16 v27, v4

    const/4 v4, -0x1

    .line 1
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v28

    const v29, -0x470077a4

    or-int v28, v28, v29

    const v29, 0x1b01050e

    and-int v28, v28, v29

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    const v30, 0x2320a5a2

    and-int v29, v29, v30

    const v30, 0x2020a0a0

    or-int v29, v29, v30

    add-int v28, v28, v29

    const v29, 0x3b21a5a9

    xor-int v28, v28, v29

    aput-byte v16, v5, v28

    const/16 v28, 0x74

    aput-byte v28, v5, v13

    const/16 v28, 0x21

    aput-byte v28, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v28, 0x4ce51da9    # 1.20122696E8f

    or-int v6, v6, v28

    const v28, -0x3cbaec7f

    and-int v6, v6, v28

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    const v30, -0x68fff600

    and-int v28, v28, v30

    const v30, 0x1c804812

    or-int v28, v28, v30

    add-int v6, v6, v28

    const v28, -0x203aa467

    xor-int v6, v6, v28

    const/16 v28, -0x9

    aput-byte v28, v5, v6

    const/16 v6, -0x7d

    aput-byte v6, v5, v17

    const/16 v28, 0x7c

    aput-byte v28, v5, v18

    const/16 v30, 0xd

    const/16 v31, -0x1b

    aput-byte v31, v5, v30

    const/16 v30, 0x57

    aput-byte v30, v5, v20

    const/16 v30, 0xf

    const/16 v31, 0x18

    aput-byte v31, v5, v30

    const/16 v30, 0x50

    aput-byte v30, v5, v22

    const/16 v30, -0x15

    aput-byte v30, v5, v2

    const/16 v32, 0x12

    const/16 v33, -0x48

    aput-byte v33, v5, v32

    const/16 v34, -0x75

    const/16 v35, 0x13

    aput-byte v34, v5, v35

    const/16 v34, 0x14

    const/16 v36, 0x62

    aput-byte v36, v5, v34

    const/16 v34, -0x30

    aput-byte v34, v5, v23

    const/16 v34, 0x16

    const/16 v36, -0xb

    aput-byte v36, v5, v34

    const/16 v34, 0x17

    aput-byte v6, v5, v34

    const/16 v6, 0x52

    aput-byte v6, v5, v31

    const/16 v6, 0x19

    const/16 v36, -0x42

    aput-byte v36, v5, v6

    invoke-static {v3, v5}, LT1/Z;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    .line 3
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v6

    const v36, 0xead6af0

    or-int v36, v6, v36

    const v37, 0x8047203

    add-int v36, v36, v37

    const v37, 0xead7af3

    or-int v6, v6, v37

    sub-int v36, v36, v6

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v37, 0x11103

    and-int v6, v6, v37

    const v37, 0x818540

    or-int v6, v6, v37

    add-int v36, v36, v6

    const v6, 0x885f75d

    xor-int v6, v36, v6

    move/from16 v36, v7

    new-array v7, v2, [B

    aput-byte v21, v7, v24

    const/16 v21, -0x22

    aput-byte v21, v7, v25

    const/16 v21, 0x5b

    aput-byte v21, v7, v29

    aput-byte v21, v7, v36

    aput-byte v23, v7, v8

    const/16 v21, 0x17

    aput-byte v21, v7, v9

    const/16 v21, -0x8

    aput-byte v21, v7, v10

    const/16 v21, -0x6c

    aput-byte v21, v7, v12

    aput-byte v8, v7, v13

    const/16 v21, -0x2

    aput-byte v21, v7, v14

    const/16 v21, 0x36

    aput-byte v21, v7, v15

    aput-byte v23, v7, v17

    const/16 v21, 0x6c

    aput-byte v21, v7, v18

    const/16 v21, 0xd

    aput-byte v6, v7, v21

    const/4 v6, -0x7

    aput-byte v6, v7, v20

    const/16 v6, -0x2a

    const/16 v21, 0xf

    aput-byte v6, v7, v21

    const/16 v6, 0x2b

    aput-byte v6, v7, v22

    invoke-static {v3, v7}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v12, [B

    const/16 v6, 0x44

    aput-byte v6, v3, v24

    const/16 v6, 0x23

    aput-byte v6, v3, v25

    const/16 v7, -0x7f

    aput-byte v7, v3, v29

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v23, v2

    not-int v2, v7

    and-int v2, v21, v2

    const v21, -0x54a1c7fb

    and-int v2, v2, v21

    add-int v2, v2, v21

    add-int/2addr v2, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    or-int v7, v37, v7

    and-int v7, v7, v21

    sub-int/2addr v2, v7

    const v7, 0x6516a040

    and-int/2addr v2, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v21, 0x4c608150    # 5.885267E7f

    and-int v7, v7, v21

    const v21, 0x8610110

    or-int v7, v7, v21

    add-int/2addr v2, v7

    const v7, 0x6d77a153

    xor-int/2addr v2, v7

    aput-byte v11, v3, v2

    aput-byte v27, v3, v8

    const/16 v2, -0x65

    aput-byte v2, v3, v9

    aput-byte v4, v3, v10

    new-array v2, v13, [B

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x534cd40e

    or-int/2addr v2, v3

    const v3, -0x3f676df6

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, -0x6f6ebe00

    move v11, v6

    int-to-long v6, v7

    move/from16 v21, v8

    move/from16 v27, v9

    int-to-long v8, v3

    const-wide/16 v37, 0xff

    and-long v39, v8, v37

    const-wide v41, 0x101010101010101L

    mul-long v39, v39, v41

    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v39, v39, v43

    const-wide v45, 0x102040810204081L

    mul-long v39, v39, v45

    const/16 v3, 0x31

    ushr-long v39, v39, v3

    const-wide/16 v47, 0x5555

    and-long v39, v39, v47

    ushr-long v49, v8, v13

    and-long v49, v49, v37

    mul-long v49, v49, v41

    and-long v49, v49, v43

    mul-long v49, v49, v45

    ushr-long v49, v49, v3

    and-long v49, v49, v47

    shl-long v49, v49, v22

    add-long v49, v49, v39

    ushr-long v39, v8, v22

    and-long v39, v39, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v3

    and-long v39, v39, v47

    const/16 v51, 0x20

    shl-long v39, v39, v51

    add-long v39, v39, v49

    ushr-long v8, v8, v31

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long/2addr v8, v3

    and-long v8, v8, v47

    const/16 v49, 0x30

    shl-long v8, v8, v49

    or-long v8, v8, v39

    and-long v39, v6, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v3

    and-long v39, v39, v47

    ushr-long v52, v6, v13

    and-long v52, v52, v37

    mul-long v52, v52, v41

    and-long v52, v52, v43

    mul-long v52, v52, v45

    ushr-long v52, v52, v3

    and-long v52, v52, v47

    shl-long v52, v52, v22

    or-long v39, v52, v39

    ushr-long v52, v6, v22

    and-long v52, v52, v37

    mul-long v52, v52, v41

    and-long v52, v52, v43

    mul-long v52, v52, v45

    ushr-long v52, v52, v3

    and-long v52, v52, v47

    shl-long v52, v52, v51

    or-long v39, v52, v39

    ushr-long v6, v6, v31

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long/2addr v6, v3

    and-long v6, v6, v47

    shl-long v6, v6, v49

    add-long v6, v6, v39

    add-long/2addr v6, v8

    ushr-long v8, v6, v49

    const-wide/32 v39, 0xaaaa

    and-long v8, v8, v39

    ushr-long v52, v8, v25

    ushr-long v8, v8, v29

    or-long v8, v8, v52

    const-wide/32 v52, 0x33333333

    and-long v8, v8, v52

    ushr-long v54, v8, v29

    or-long v8, v54, v8

    const-wide/32 v54, 0xf0f0f0f

    and-long v8, v8, v54

    ushr-long v56, v8, v21

    or-long v8, v56, v8

    const-wide/32 v56, 0xff00ff

    and-long v8, v8, v56

    shl-long v8, v8, v31

    ushr-long v58, v6, v51

    and-long v58, v58, v39

    ushr-long v60, v58, v25

    ushr-long v58, v58, v29

    or-long v58, v58, v60

    and-long v58, v58, v52

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v54

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v56

    shl-long v58, v58, v22

    or-long v8, v58, v8

    ushr-long v58, v6, v22

    and-long v58, v58, v39

    ushr-long v60, v58, v25

    ushr-long v58, v58, v29

    or-long v58, v58, v60

    and-long v58, v58, v52

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v54

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v56

    shl-long v58, v58, v13

    or-long v8, v58, v8

    and-long v6, v6, v39

    ushr-long v58, v6, v25

    ushr-long v6, v6, v29

    or-long v6, v6, v58

    and-long v6, v6, v52

    ushr-long v58, v6, v29

    or-long v6, v58, v6

    and-long v6, v6, v54

    ushr-long v58, v6, v21

    or-long v6, v58, v6

    and-long v6, v6, v56

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x11054800

    or-int/2addr v6, v7

    or-int v7, v6, v2

    mul-int/lit8 v7, v7, 0x2

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, -0x2e622600

    int-to-long v8, v2

    int-to-long v6, v7

    and-long v58, v6, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v3

    and-long v58, v58, v47

    ushr-long v60, v6, v13

    and-long v60, v60, v37

    mul-long v60, v60, v41

    and-long v60, v60, v43

    mul-long v60, v60, v45

    ushr-long v60, v60, v3

    and-long v60, v60, v47

    shl-long v60, v60, v22

    add-long v60, v60, v58

    ushr-long v58, v6, v22

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v3

    and-long v58, v58, v47

    shl-long v58, v58, v51

    add-long v58, v58, v60

    ushr-long v6, v6, v31

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long/2addr v6, v3

    and-long v6, v6, v47

    shl-long v6, v6, v49

    or-long v6, v6, v58

    and-long v58, v8, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v3

    and-long v58, v58, v47

    ushr-long v60, v8, v13

    and-long v60, v60, v37

    mul-long v60, v60, v41

    and-long v60, v60, v43

    mul-long v60, v60, v45

    ushr-long v60, v60, v3

    and-long v60, v60, v47

    shl-long v60, v60, v22

    or-long v58, v60, v58

    ushr-long v60, v8, v22

    and-long v60, v60, v37

    mul-long v60, v60, v41

    and-long v60, v60, v43

    mul-long v60, v60, v45

    ushr-long v60, v60, v3

    and-long v60, v60, v47

    shl-long v60, v60, v51

    add-long v60, v60, v58

    ushr-long v8, v8, v31

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long/2addr v8, v3

    and-long v8, v8, v47

    shl-long v8, v8, v49

    or-long v8, v8, v60

    add-long/2addr v8, v6

    ushr-long v6, v8, v49

    and-long v6, v6, v47

    ushr-long v58, v6, v25

    or-long v6, v58, v6

    and-long v6, v6, v52

    ushr-long v58, v6, v29

    or-long v6, v58, v6

    and-long v6, v6, v54

    ushr-long v58, v6, v21

    or-long v6, v58, v6

    and-long v6, v6, v56

    shl-long v6, v6, v31

    ushr-long v58, v8, v51

    and-long v58, v58, v47

    ushr-long v60, v58, v25

    or-long v58, v60, v58

    and-long v58, v58, v52

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v54

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v56

    shl-long v58, v58, v22

    or-long v6, v58, v6

    ushr-long v58, v8, v22

    and-long v58, v58, v47

    ushr-long v60, v58, v25

    or-long v58, v60, v58

    and-long v58, v58, v52

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v54

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v56

    shl-long v58, v58, v13

    or-long v6, v58, v6

    and-long v8, v8, v47

    ushr-long v58, v8, v25

    or-long v8, v58, v8

    and-long v8, v8, v52

    ushr-long v58, v8, v29

    or-long v8, v58, v8

    and-long v8, v8, v54

    ushr-long v58, v8, v21

    or-long v8, v58, v8

    and-long v8, v8, v56

    add-long/2addr v8, v6

    long-to-int v2, v8

    new-array v2, v2, [B

    const/16 v6, 0x61

    aput-byte v6, v2, v24

    const/16 v6, -0x4a

    aput-byte v6, v2, v25

    const/16 v7, 0x49

    aput-byte v7, v2, v29

    const/16 v7, -0x3b

    aput-byte v7, v2, v36

    const/16 v7, 0x1e

    aput-byte v7, v2, v21

    aput-byte v13, v2, v27

    const/16 v7, -0x6f

    aput-byte v7, v2, v10

    const/16 v7, 0x37

    aput-byte v7, v2, v12

    const/16 v7, 0x4c

    aput-byte v7, v2, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5928baf

    or-int/2addr v7, v8

    const v8, 0x7060015

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7abdfffc

    and-int/2addr v8, v9

    const v9, -0x77bffc00

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x70b9fbae

    xor-int/2addr v7, v8

    aput-byte v7, v2, v14

    new-array v7, v15, [B

    fill-array-data v7, :array_2

    invoke-static {v2, v7}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v14, [B

    fill-array-data v2, :array_3

    new-array v7, v14, [B

    fill-array-data v7, :array_4

    invoke-static {v2, v7}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v13, [B

    const/16 v7, -0x80

    aput-byte v7, v2, v24

    const/16 v7, 0x6b

    aput-byte v7, v2, v25

    aput-byte v19, v2, v29

    aput-byte v24, v2, v36

    const/16 v7, 0x3f

    aput-byte v7, v2, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v8, v4

    move/from16 v50, v6

    int-to-long v6, v7

    and-long v58, v6, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v3

    and-long v58, v58, v47

    ushr-long v60, v6, v13

    and-long v60, v60, v37

    mul-long v60, v60, v41

    and-long v60, v60, v43

    mul-long v60, v60, v45

    ushr-long v60, v60, v3

    and-long v60, v60, v47

    shl-long v60, v60, v22

    or-long v58, v60, v58

    ushr-long v60, v6, v22

    and-long v60, v60, v37

    mul-long v60, v60, v41

    and-long v60, v60, v43

    mul-long v60, v60, v45

    ushr-long v60, v60, v3

    and-long v60, v60, v47

    shl-long v60, v60, v51

    or-long v58, v60, v58

    ushr-long v6, v6, v31

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long/2addr v6, v3

    and-long v6, v6, v47

    shl-long v6, v6, v49

    or-long v6, v6, v58

    and-long v58, v8, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v3

    and-long v58, v58, v47

    ushr-long v60, v8, v13

    and-long v60, v60, v37

    mul-long v60, v60, v41

    and-long v60, v60, v43

    mul-long v60, v60, v45

    ushr-long v60, v60, v3

    and-long v60, v60, v47

    shl-long v60, v60, v22

    add-long v60, v60, v58

    ushr-long v58, v8, v22

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v3

    and-long v58, v58, v47

    shl-long v58, v58, v51

    add-long v58, v58, v60

    ushr-long v8, v8, v31

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long/2addr v8, v3

    and-long v8, v8, v47

    shl-long v8, v8, v49

    or-long v8, v8, v58

    add-long/2addr v8, v6

    ushr-long v6, v8, v49

    and-long v6, v6, v47

    ushr-long v58, v6, v25

    or-long v6, v58, v6

    and-long v6, v6, v52

    ushr-long v58, v6, v29

    or-long v6, v58, v6

    and-long v6, v6, v54

    ushr-long v58, v6, v21

    or-long v6, v58, v6

    and-long v6, v6, v56

    shl-long v6, v6, v31

    ushr-long v58, v8, v51

    and-long v58, v58, v47

    ushr-long v60, v58, v25

    or-long v58, v60, v58

    and-long v58, v58, v52

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v54

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v56

    shl-long v58, v58, v22

    or-long v6, v58, v6

    ushr-long v58, v8, v22

    and-long v58, v58, v47

    ushr-long v60, v58, v25

    or-long v58, v60, v58

    and-long v58, v58, v52

    ushr-long v60, v58, v29

    or-long v58, v60, v58

    and-long v58, v58, v54

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v56

    shl-long v58, v58, v13

    add-long v58, v58, v6

    and-long v6, v8, v47

    ushr-long v8, v6, v25

    or-long/2addr v6, v8

    and-long v6, v6, v52

    ushr-long v8, v6, v29

    or-long/2addr v6, v8

    and-long v6, v6, v54

    ushr-long v8, v6, v21

    or-long/2addr v6, v8

    and-long v6, v6, v56

    add-long v6, v6, v58

    long-to-int v6, v6

    const v7, 0x289ea739

    or-int/2addr v6, v7

    const v7, -0x71b5dbbf

    int-to-long v7, v7

    move v9, v10

    move/from16 v58, v11

    int-to-long v10, v6

    and-long v59, v10, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v3

    and-long v59, v59, v47

    ushr-long v61, v10, v13

    and-long v61, v61, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v3

    and-long v61, v61, v47

    shl-long v61, v61, v22

    or-long v59, v61, v59

    ushr-long v61, v10, v22

    and-long v61, v61, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v3

    and-long v61, v61, v47

    shl-long v61, v61, v51

    add-long v61, v61, v59

    ushr-long v10, v10, v31

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long/2addr v10, v3

    and-long v10, v10, v47

    shl-long v10, v10, v49

    add-long v10, v10, v61

    and-long v59, v7, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v3

    and-long v59, v59, v47

    ushr-long v61, v7, v13

    and-long v61, v61, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v3

    and-long v61, v61, v47

    shl-long v61, v61, v22

    add-long v61, v61, v59

    ushr-long v59, v7, v22

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v3

    and-long v59, v59, v47

    shl-long v59, v59, v51

    or-long v59, v59, v61

    ushr-long v6, v7, v31

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long/2addr v6, v3

    and-long v6, v6, v47

    shl-long v6, v6, v49

    or-long v6, v6, v59

    add-long/2addr v6, v10

    ushr-long v10, v6, v49

    and-long v10, v10, v39

    ushr-long v59, v10, v25

    ushr-long v10, v10, v29

    or-long v10, v10, v59

    and-long v10, v10, v52

    ushr-long v59, v10, v29

    or-long v10, v59, v10

    and-long v10, v10, v54

    ushr-long v59, v10, v21

    or-long v10, v59, v10

    and-long v10, v10, v56

    shl-long v10, v10, v31

    ushr-long v59, v6, v51

    and-long v59, v59, v39

    ushr-long v61, v59, v25

    ushr-long v59, v59, v29

    or-long v59, v59, v61

    and-long v59, v59, v52

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v54

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v56

    shl-long v59, v59, v22

    or-long v10, v59, v10

    ushr-long v59, v6, v22

    and-long v59, v59, v39

    ushr-long v61, v59, v25

    ushr-long v59, v59, v29

    or-long v59, v59, v61

    and-long v59, v59, v52

    ushr-long v61, v59, v29

    or-long v59, v61, v59

    and-long v59, v59, v54

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v56

    shl-long v59, v59, v13

    or-long v10, v59, v10

    and-long v6, v6, v39

    ushr-long v59, v6, v25

    ushr-long v6, v6, v29

    or-long v6, v6, v59

    and-long v6, v6, v52

    ushr-long v59, v6, v29

    or-long v6, v59, v6

    and-long v6, v6, v54

    ushr-long v59, v6, v21

    or-long v6, v59, v6

    and-long v6, v6, v56

    or-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x49beff40

    and-int/2addr v7, v8

    const v8, 0x30210086

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x4194db3e

    xor-int/2addr v6, v7

    const/16 v7, 0x60

    aput-byte v7, v2, v6

    aput-byte v18, v2, v9

    const/16 v6, -0x58

    aput-byte v6, v2, v12

    .line 5
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x3925f002

    or-int/2addr v6, v7

    const v7, -0x3bf9f558

    and-int/2addr v6, v7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40001

    and-int/2addr v7, v8

    const v8, 0x13293001

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x28d0c576

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v10, v7

    and-int/2addr v8, v10

    const v10, -0x34346dc2    # -2.6682492E7f

    and-int/2addr v8, v10

    add-int/2addr v8, v10

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v7, v11

    and-int/2addr v7, v10

    sub-int/2addr v8, v7

    const v7, 0x2a040238

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v10, 0x24060000

    and-int/2addr v8, v10

    const v10, 0x440220c0

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x6e062295

    xor-int/2addr v7, v8

    new-array v8, v13, [B

    aput-byte v12, v8, v24

    const/16 v10, -0x28

    aput-byte v10, v8, v25

    const/16 v10, 0x38

    aput-byte v10, v8, v29

    const/16 v10, 0x5b

    aput-byte v10, v8, v36

    const/16 v10, 0x70

    aput-byte v10, v8, v21

    aput-byte v6, v8, v27

    aput-byte v7, v8, v9

    const/16 v6, -0x54

    aput-byte v6, v8, v12

    invoke-static {v2, v8}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v13, [B

    aput-byte v27, v2, v24

    aput-byte v17, v2, v25

    aput-byte v16, v2, v29

    const/16 v6, -0x22

    aput-byte v6, v2, v36

    const/16 v6, 0x29

    aput-byte v6, v2, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x5695b373

    or-int/2addr v6, v7

    const v7, -0x3b17f9f2

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7f97fb34

    or-int/2addr v8, v7

    const v10, -0x7f97fb34

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    const v7, 0x200081c0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x1b177835

    xor-int/2addr v6, v7

    aput-byte v23, v2, v6

    aput-byte v13, v2, v9

    const/16 v6, 0x39

    aput-byte v6, v2, v12

    new-array v6, v13, [B

    fill-array-data v6, :array_5

    invoke-static {v2, v6}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v15, [B

    fill-array-data v2, :array_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5460f768    # -1.1300015E-12f

    or-int/2addr v6, v7

    const v7, 0x34a445c0

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x14204540

    and-int/2addr v7, v8

    const v8, 0x42022200

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x76a667e0

    xor-int/2addr v6, v7

    .line 7
    invoke-static {v1, v4}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    not-int v7, v4

    const v8, 0xdb5f9ef

    and-int/2addr v7, v8

    add-int/2addr v7, v4

    const v4, 0x2490602e

    and-int/2addr v4, v7

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5efcff7f

    and-int/2addr v7, v8

    const v8, -0x6ebcfb7f

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x4a2c9b27    # 2827977.8f

    xor-int/2addr v4, v7

    new-array v7, v15, [B

    aput-byte v6, v7, v24

    const/16 v6, 0x71

    aput-byte v6, v7, v25

    const/16 v6, -0x4c

    aput-byte v6, v7, v29

    aput-byte v22, v7, v36

    aput-byte v4, v7, v21

    const/16 v4, -0x21

    aput-byte v4, v7, v27

    const/16 v4, 0x51

    aput-byte v4, v7, v9

    const/16 v4, 0x1d

    aput-byte v4, v7, v12

    const/16 v4, -0x4c

    aput-byte v4, v7, v13

    const/16 v4, -0x49

    aput-byte v4, v7, v14

    invoke-static {v2, v7}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x37e5b27b

    or-int/2addr v2, v4

    const v4, 0x1010025b

    and-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0xc300400

    and-int/2addr v6, v4

    const v7, 0xd2084a0

    add-int/2addr v6, v7

    const v7, 0xc200400

    and-int/2addr v4, v7

    sub-int/2addr v6, v4

    add-int/2addr v6, v2

    const v2, 0x1d3086d8

    xor-int/2addr v2, v6

    new-array v4, v15, [B

    const/16 v6, 0x67

    aput-byte v6, v4, v24

    const/16 v6, 0x26

    aput-byte v6, v4, v25

    aput-byte v2, v4, v29

    aput-byte v20, v4, v36

    const/16 v2, 0x65

    aput-byte v2, v4, v21

    const/16 v2, 0x69

    aput-byte v2, v4, v27

    const/16 v2, 0x46

    aput-byte v2, v4, v9

    aput-byte v50, v4, v12

    const/16 v2, 0x4c

    aput-byte v2, v4, v13

    const/16 v2, -0x2a

    aput-byte v2, v4, v14

    new-array v2, v15, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v7, v6

    const v8, -0x7570a8dc

    xor-int/2addr v6, v8

    const v8, 0x7570a8db

    and-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0xeef3f78

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7fffbfdd

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v10, v7

    and-int/2addr v8, v10

    const v10, 0x42e27

    and-int/2addr v8, v10

    add-int/2addr v8, v10

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v7, v11

    and-int/2addr v7, v10

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, -0xeeb1151

    xor-int/2addr v6, v8

    const/16 v7, 0x2b

    aput-byte v7, v2, v6

    aput-byte v32, v2, v25

    const/16 v6, 0x5e

    aput-byte v6, v2, v29

    const/16 v6, 0x3f

    aput-byte v6, v2, v36

    aput-byte v34, v2, v21

    aput-byte v30, v2, v27

    const/16 v6, 0x4a

    aput-byte v6, v2, v9

    aput-byte v16, v2, v12

    aput-byte v58, v2, v13

    aput-byte v33, v2, v14

    invoke-static {v4, v2}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v15, [B

    aput-byte v34, v2, v24

    const/16 v4, 0x26

    aput-byte v4, v2, v25

    aput-byte v50, v2, v29

    const/16 v4, 0x2f

    aput-byte v4, v2, v36

    aput-byte v28, v2, v21

    const/16 v4, -0x76

    aput-byte v4, v2, v27

    const/16 v4, -0x1a

    aput-byte v4, v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x7b3a7db4

    or-int/2addr v4, v6

    const v6, -0x776d7fdf

    and-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x6d777fff

    add-int/2addr v7, v6

    const v8, -0x6d777fff

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0x12080002

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0x65657fdc    # -6.389993E-23f

    xor-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x2847dd82

    int-to-long v7, v7

    int-to-long v10, v6

    and-long v16, v10, v37

    mul-long v16, v16, v41

    and-long v16, v16, v43

    mul-long v16, v16, v45

    ushr-long v16, v16, v3

    and-long v16, v16, v47

    ushr-long v32, v10, v13

    and-long v32, v32, v37

    mul-long v32, v32, v41

    and-long v32, v32, v43

    mul-long v32, v32, v45

    ushr-long v32, v32, v3

    and-long v32, v32, v47

    shl-long v32, v32, v22

    or-long v16, v32, v16

    ushr-long v32, v10, v22

    and-long v32, v32, v37

    mul-long v32, v32, v41

    and-long v32, v32, v43

    mul-long v32, v32, v45

    ushr-long v32, v32, v3

    and-long v32, v32, v47

    shl-long v32, v32, v51

    add-long v32, v32, v16

    ushr-long v10, v10, v31

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long/2addr v10, v3

    and-long v10, v10, v47

    shl-long v10, v10, v49

    or-long v10, v10, v32

    and-long v16, v7, v37

    mul-long v16, v16, v41

    and-long v16, v16, v43

    mul-long v16, v16, v45

    ushr-long v16, v16, v3

    and-long v16, v16, v47

    ushr-long v32, v7, v13

    and-long v32, v32, v37

    mul-long v32, v32, v41

    and-long v32, v32, v43

    mul-long v32, v32, v45

    ushr-long v32, v32, v3

    and-long v32, v32, v47

    shl-long v32, v32, v22

    or-long v16, v32, v16

    ushr-long v32, v7, v22

    and-long v32, v32, v37

    mul-long v32, v32, v41

    and-long v32, v32, v43

    mul-long v32, v32, v45

    ushr-long v32, v32, v3

    and-long v32, v32, v47

    shl-long v32, v32, v51

    or-long v16, v32, v16

    ushr-long v6, v7, v31

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long/2addr v6, v3

    and-long v6, v6, v47

    shl-long v6, v6, v49

    or-long v6, v6, v16

    add-long/2addr v6, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v10

    ushr-long v10, v6, v49

    and-long v10, v10, v39

    ushr-long v16, v10, v25

    ushr-long v10, v10, v29

    or-long v10, v10, v16

    and-long v10, v10, v52

    ushr-long v16, v10, v29

    or-long v10, v16, v10

    and-long v10, v10, v54

    ushr-long v16, v10, v21

    or-long v10, v16, v10

    and-long v10, v10, v56

    shl-long v10, v10, v31

    ushr-long v16, v6, v51

    and-long v16, v16, v39

    ushr-long v32, v16, v25

    ushr-long v16, v16, v29

    or-long v16, v16, v32

    and-long v16, v16, v52

    ushr-long v32, v16, v29

    or-long v16, v32, v16

    and-long v16, v16, v54

    ushr-long v32, v16, v21

    or-long v16, v32, v16

    and-long v16, v16, v56

    shl-long v16, v16, v22

    or-long v10, v16, v10

    ushr-long v16, v6, v22

    and-long v16, v16, v39

    ushr-long v22, v16, v25

    ushr-long v16, v16, v29

    or-long v16, v16, v22

    and-long v16, v16, v52

    ushr-long v22, v16, v29

    or-long v16, v22, v16

    and-long v16, v16, v54

    ushr-long v22, v16, v21

    or-long v16, v22, v16

    and-long v16, v16, v56

    shl-long v16, v16, v13

    add-long v16, v16, v10

    and-long v6, v6, v39

    ushr-long v10, v6, v25

    ushr-long v6, v6, v29

    or-long/2addr v6, v10

    and-long v6, v6, v52

    ushr-long v10, v6, v29

    or-long/2addr v6, v10

    and-long v6, v6, v54

    ushr-long v10, v6, v21

    or-long/2addr v6, v10

    and-long v6, v6, v56

    add-long v6, v6, v16

    long-to-int v3, v6

    const v6, -0x6b4f5e2e

    and-int/2addr v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2078188

    and-int/2addr v6, v7

    not-int v7, v6

    const v8, 0xa07580d

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    const v3, -0x6148064a

    xor-int/2addr v3, v7

    aput-byte v3, v2, v4

    aput-byte v26, v2, v13

    const/16 v3, 0x77

    aput-byte v3, v2, v14

    new-array v3, v15, [B

    const/16 v4, -0x6b

    aput-byte v4, v3, v24

    aput-byte v31, v3, v25

    const/16 v4, -0x25

    aput-byte v4, v3, v29

    aput-byte v19, v3, v36

    const/16 v4, 0x34

    aput-byte v4, v3, v21

    const/16 v4, -0x4c

    aput-byte v4, v3, v27

    const/16 v4, -0x65

    aput-byte v4, v3, v9

    const/16 v4, -0xd

    aput-byte v4, v3, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x5a22a449

    or-int/2addr v6, v4

    const v7, 0x200d501a

    add-int/2addr v6, v7

    const v7, -0x5a22a441

    or-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x800228

    and-int/2addr v1, v4

    const v4, 0x418006a1

    or-int/2addr v1, v4

    not-int v4, v6

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    const v4, 0x618d56b3

    xor-int/2addr v1, v4

    const/16 v4, -0x2d

    aput-byte v4, v3, v1

    aput-byte v35, v3, v14

    invoke-static {v2, v3}, LT1/Z;->b([B[B)V

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, LT1/V;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, LT1/Z;->c:LT1/V;

    return-void

    :array_0
    .array-data 1
        0x2at
        0x61t
        0x21t
        0x13t
        -0x69t
        0x28t
        -0x7bt
        -0x2t
        -0x62t
        0x41t
        0x71t
        0x47t
        0x3bt
        0x20t
        -0x76t
        -0x7ft
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x38t
        0x25t
        -0x6t
        -0x2ft
        0x6et
        -0x2et
        -0x65t
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        -0x62t
        0x53t
        -0x79t
        -0x7dt
        0x36t
        0x6t
        0x43t
        0x5t
        0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x10t
        0x59t
        -0x5t
        -0xdt
        0x34t
        -0x2ft
        0x45t
        0x23t
        0x4dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x4at
        0xat
        -0x52t
        0x6dt
        0x5dt
        -0x7ct
        0x41t
        0x27t
        0x28t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x78t
        0x3et
        -0x3at
        -0x62t
        0x61t
        0x44t
        0x57t
        0x44t
    .end array-data

    :array_6
    .array-data 1
        -0x53t
        -0x3ct
        -0x18t
        0x40t
        0x12t
        0x6at
        0x75t
        0x58t
        -0x2et
        -0x28t
    .end array-data
.end method

.method public constructor <init>(LT1/s;Z)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/16 v6, -0x37

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-byte v6, v5, v7

    .line 17
    .line 18
    not-int v6, v2

    .line 19
    sub-int v8, v6, v2

    .line 20
    .line 21
    add-int/2addr v8, v2

    .line 22
    const v9, -0x1659786d

    .line 23
    .line 24
    .line 25
    or-int/2addr v8, v9

    .line 26
    const v9, -0x1ffb7536

    .line 27
    .line 28
    .line 29
    and-int/2addr v8, v9

    .line 30
    const v9, 0x5000869

    .line 31
    .line 32
    .line 33
    and-int/2addr v9, v2

    .line 34
    const v10, 0x5a20025

    .line 35
    .line 36
    .line 37
    int-to-long v10, v10

    .line 38
    int-to-long v12, v9

    .line 39
    const-wide/16 v14, 0xff

    .line 40
    .line 41
    and-long v16, v12, v14

    .line 42
    .line 43
    const-wide v18, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long v16, v16, v18

    .line 49
    .line 50
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v16, v16, v20

    .line 56
    .line 57
    const-wide v22, 0x102040810204081L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v16, v16, v22

    .line 63
    .line 64
    const/16 v9, 0x31

    .line 65
    .line 66
    ushr-long v16, v16, v9

    .line 67
    .line 68
    const-wide/16 v24, 0x5555

    .line 69
    .line 70
    and-long v16, v16, v24

    .line 71
    .line 72
    const/16 v26, 0x8

    .line 73
    .line 74
    ushr-long v27, v12, v26

    .line 75
    .line 76
    and-long v27, v27, v14

    .line 77
    .line 78
    mul-long v27, v27, v18

    .line 79
    .line 80
    and-long v27, v27, v20

    .line 81
    .line 82
    mul-long v27, v27, v22

    .line 83
    .line 84
    ushr-long v27, v27, v9

    .line 85
    .line 86
    and-long v27, v27, v24

    .line 87
    .line 88
    const/16 v29, 0x10

    .line 89
    .line 90
    shl-long v27, v27, v29

    .line 91
    .line 92
    or-long v16, v27, v16

    .line 93
    .line 94
    ushr-long v27, v12, v29

    .line 95
    .line 96
    and-long v27, v27, v14

    .line 97
    .line 98
    mul-long v27, v27, v18

    .line 99
    .line 100
    and-long v27, v27, v20

    .line 101
    .line 102
    mul-long v27, v27, v22

    .line 103
    .line 104
    ushr-long v27, v27, v9

    .line 105
    .line 106
    and-long v27, v27, v24

    .line 107
    .line 108
    const/16 v30, 0x20

    .line 109
    .line 110
    shl-long v27, v27, v30

    .line 111
    .line 112
    add-long v27, v27, v16

    .line 113
    .line 114
    const/16 v16, 0x18

    .line 115
    .line 116
    ushr-long v12, v12, v16

    .line 117
    .line 118
    and-long/2addr v12, v14

    .line 119
    mul-long v12, v12, v18

    .line 120
    .line 121
    and-long v12, v12, v20

    .line 122
    .line 123
    mul-long v12, v12, v22

    .line 124
    .line 125
    ushr-long/2addr v12, v9

    .line 126
    and-long v12, v12, v24

    .line 127
    .line 128
    const/16 v17, 0x30

    .line 129
    .line 130
    shl-long v12, v12, v17

    .line 131
    .line 132
    add-long v12, v12, v27

    .line 133
    .line 134
    and-long v27, v10, v14

    .line 135
    .line 136
    mul-long v27, v27, v18

    .line 137
    .line 138
    and-long v27, v27, v20

    .line 139
    .line 140
    mul-long v27, v27, v22

    .line 141
    .line 142
    ushr-long v27, v27, v9

    .line 143
    .line 144
    and-long v27, v27, v24

    .line 145
    .line 146
    ushr-long v31, v10, v26

    .line 147
    .line 148
    and-long v31, v31, v14

    .line 149
    .line 150
    mul-long v31, v31, v18

    .line 151
    .line 152
    and-long v31, v31, v20

    .line 153
    .line 154
    mul-long v31, v31, v22

    .line 155
    .line 156
    ushr-long v31, v31, v9

    .line 157
    .line 158
    and-long v31, v31, v24

    .line 159
    .line 160
    shl-long v31, v31, v29

    .line 161
    .line 162
    add-long v31, v31, v27

    .line 163
    .line 164
    ushr-long v27, v10, v29

    .line 165
    .line 166
    and-long v27, v27, v14

    .line 167
    .line 168
    mul-long v27, v27, v18

    .line 169
    .line 170
    and-long v27, v27, v20

    .line 171
    .line 172
    mul-long v27, v27, v22

    .line 173
    .line 174
    ushr-long v27, v27, v9

    .line 175
    .line 176
    and-long v27, v27, v24

    .line 177
    .line 178
    shl-long v27, v27, v30

    .line 179
    .line 180
    or-long v27, v27, v31

    .line 181
    .line 182
    ushr-long v10, v10, v16

    .line 183
    .line 184
    and-long/2addr v10, v14

    .line 185
    mul-long v10, v10, v18

    .line 186
    .line 187
    and-long v10, v10, v20

    .line 188
    .line 189
    mul-long v10, v10, v22

    .line 190
    .line 191
    ushr-long/2addr v10, v9

    .line 192
    and-long v10, v10, v24

    .line 193
    .line 194
    shl-long v10, v10, v17

    .line 195
    .line 196
    or-long v10, v10, v27

    .line 197
    .line 198
    add-long/2addr v10, v12

    .line 199
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    add-long/2addr v10, v12

    .line 205
    ushr-long v12, v10, v17

    .line 206
    .line 207
    const-wide/32 v27, 0xaaaa

    .line 208
    .line 209
    .line 210
    and-long v12, v12, v27

    .line 211
    .line 212
    const/16 v31, 0x1

    .line 213
    .line 214
    ushr-long v32, v12, v31

    .line 215
    .line 216
    const/16 v34, 0x2

    .line 217
    .line 218
    ushr-long v12, v12, v34

    .line 219
    .line 220
    or-long v12, v12, v32

    .line 221
    .line 222
    const-wide/32 v32, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long v12, v12, v32

    .line 226
    .line 227
    ushr-long v35, v12, v34

    .line 228
    .line 229
    or-long v12, v35, v12

    .line 230
    .line 231
    const-wide/32 v35, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v12, v12, v35

    .line 235
    .line 236
    const/16 v37, 0x4

    .line 237
    .line 238
    ushr-long v38, v12, v37

    .line 239
    .line 240
    or-long v12, v38, v12

    .line 241
    .line 242
    const-wide/32 v38, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v12, v12, v38

    .line 246
    .line 247
    shl-long v12, v12, v16

    .line 248
    .line 249
    ushr-long v40, v10, v30

    .line 250
    .line 251
    and-long v40, v40, v27

    .line 252
    .line 253
    ushr-long v42, v40, v31

    .line 254
    .line 255
    ushr-long v40, v40, v34

    .line 256
    .line 257
    or-long v40, v40, v42

    .line 258
    .line 259
    and-long v40, v40, v32

    .line 260
    .line 261
    ushr-long v42, v40, v34

    .line 262
    .line 263
    or-long v40, v42, v40

    .line 264
    .line 265
    and-long v40, v40, v35

    .line 266
    .line 267
    ushr-long v42, v40, v37

    .line 268
    .line 269
    or-long v40, v42, v40

    .line 270
    .line 271
    and-long v40, v40, v38

    .line 272
    .line 273
    shl-long v40, v40, v29

    .line 274
    .line 275
    add-long v40, v40, v12

    .line 276
    .line 277
    ushr-long v12, v10, v29

    .line 278
    .line 279
    and-long v12, v12, v27

    .line 280
    .line 281
    ushr-long v42, v12, v31

    .line 282
    .line 283
    ushr-long v12, v12, v34

    .line 284
    .line 285
    or-long v12, v12, v42

    .line 286
    .line 287
    and-long v12, v12, v32

    .line 288
    .line 289
    ushr-long v42, v12, v34

    .line 290
    .line 291
    or-long v12, v42, v12

    .line 292
    .line 293
    and-long v12, v12, v35

    .line 294
    .line 295
    ushr-long v42, v12, v37

    .line 296
    .line 297
    or-long v12, v42, v12

    .line 298
    .line 299
    and-long v12, v12, v38

    .line 300
    .line 301
    shl-long v12, v12, v26

    .line 302
    .line 303
    or-long v12, v12, v40

    .line 304
    .line 305
    and-long v10, v10, v27

    .line 306
    .line 307
    ushr-long v40, v10, v31

    .line 308
    .line 309
    ushr-long v10, v10, v34

    .line 310
    .line 311
    or-long v10, v10, v40

    .line 312
    .line 313
    and-long v10, v10, v32

    .line 314
    .line 315
    ushr-long v40, v10, v34

    .line 316
    .line 317
    or-long v10, v40, v10

    .line 318
    .line 319
    and-long v10, v10, v35

    .line 320
    .line 321
    ushr-long v40, v10, v37

    .line 322
    .line 323
    or-long v10, v40, v10

    .line 324
    .line 325
    and-long v10, v10, v38

    .line 326
    .line 327
    or-long/2addr v10, v12

    .line 328
    long-to-int v10, v10

    .line 329
    or-int v11, v10, v8

    .line 330
    .line 331
    mul-int/lit8 v11, v11, 0x2

    .line 332
    .line 333
    xor-int/2addr v8, v10

    .line 334
    sub-int/2addr v11, v8

    .line 335
    const v8, -0x1a597512

    .line 336
    .line 337
    .line 338
    int-to-long v12, v8

    .line 339
    int-to-long v10, v11

    .line 340
    and-long v40, v10, v14

    .line 341
    .line 342
    mul-long v40, v40, v18

    .line 343
    .line 344
    and-long v40, v40, v20

    .line 345
    .line 346
    mul-long v40, v40, v22

    .line 347
    .line 348
    ushr-long v40, v40, v9

    .line 349
    .line 350
    and-long v40, v40, v24

    .line 351
    .line 352
    ushr-long v42, v10, v26

    .line 353
    .line 354
    and-long v42, v42, v14

    .line 355
    .line 356
    mul-long v42, v42, v18

    .line 357
    .line 358
    and-long v42, v42, v20

    .line 359
    .line 360
    mul-long v42, v42, v22

    .line 361
    .line 362
    ushr-long v42, v42, v9

    .line 363
    .line 364
    and-long v42, v42, v24

    .line 365
    .line 366
    shl-long v42, v42, v29

    .line 367
    .line 368
    or-long v40, v42, v40

    .line 369
    .line 370
    ushr-long v42, v10, v29

    .line 371
    .line 372
    and-long v42, v42, v14

    .line 373
    .line 374
    mul-long v42, v42, v18

    .line 375
    .line 376
    and-long v42, v42, v20

    .line 377
    .line 378
    mul-long v42, v42, v22

    .line 379
    .line 380
    ushr-long v42, v42, v9

    .line 381
    .line 382
    and-long v42, v42, v24

    .line 383
    .line 384
    shl-long v42, v42, v30

    .line 385
    .line 386
    add-long v42, v42, v40

    .line 387
    .line 388
    ushr-long v10, v10, v16

    .line 389
    .line 390
    and-long/2addr v10, v14

    .line 391
    mul-long v10, v10, v18

    .line 392
    .line 393
    and-long v10, v10, v20

    .line 394
    .line 395
    mul-long v10, v10, v22

    .line 396
    .line 397
    ushr-long/2addr v10, v9

    .line 398
    and-long v10, v10, v24

    .line 399
    .line 400
    shl-long v10, v10, v17

    .line 401
    .line 402
    add-long v10, v10, v42

    .line 403
    .line 404
    and-long v40, v12, v14

    .line 405
    .line 406
    mul-long v40, v40, v18

    .line 407
    .line 408
    and-long v40, v40, v20

    .line 409
    .line 410
    mul-long v40, v40, v22

    .line 411
    .line 412
    ushr-long v40, v40, v9

    .line 413
    .line 414
    and-long v40, v40, v24

    .line 415
    .line 416
    ushr-long v42, v12, v26

    .line 417
    .line 418
    and-long v42, v42, v14

    .line 419
    .line 420
    mul-long v42, v42, v18

    .line 421
    .line 422
    and-long v42, v42, v20

    .line 423
    .line 424
    mul-long v42, v42, v22

    .line 425
    .line 426
    ushr-long v42, v42, v9

    .line 427
    .line 428
    and-long v42, v42, v24

    .line 429
    .line 430
    shl-long v42, v42, v29

    .line 431
    .line 432
    add-long v42, v42, v40

    .line 433
    .line 434
    ushr-long v40, v12, v29

    .line 435
    .line 436
    and-long v40, v40, v14

    .line 437
    .line 438
    mul-long v40, v40, v18

    .line 439
    .line 440
    and-long v40, v40, v20

    .line 441
    .line 442
    mul-long v40, v40, v22

    .line 443
    .line 444
    ushr-long v40, v40, v9

    .line 445
    .line 446
    and-long v40, v40, v24

    .line 447
    .line 448
    shl-long v40, v40, v30

    .line 449
    .line 450
    or-long v40, v40, v42

    .line 451
    .line 452
    ushr-long v12, v12, v16

    .line 453
    .line 454
    and-long/2addr v12, v14

    .line 455
    mul-long v12, v12, v18

    .line 456
    .line 457
    and-long v12, v12, v20

    .line 458
    .line 459
    mul-long v12, v12, v22

    .line 460
    .line 461
    ushr-long/2addr v12, v9

    .line 462
    and-long v12, v12, v24

    .line 463
    .line 464
    shl-long v12, v12, v17

    .line 465
    .line 466
    or-long v12, v12, v40

    .line 467
    .line 468
    add-long/2addr v12, v10

    .line 469
    ushr-long v10, v12, v17

    .line 470
    .line 471
    and-long v10, v10, v24

    .line 472
    .line 473
    ushr-long v40, v10, v31

    .line 474
    .line 475
    or-long v10, v40, v10

    .line 476
    .line 477
    and-long v10, v10, v32

    .line 478
    .line 479
    ushr-long v40, v10, v34

    .line 480
    .line 481
    or-long v10, v40, v10

    .line 482
    .line 483
    and-long v10, v10, v35

    .line 484
    .line 485
    ushr-long v40, v10, v37

    .line 486
    .line 487
    or-long v10, v40, v10

    .line 488
    .line 489
    and-long v10, v10, v38

    .line 490
    .line 491
    shl-long v10, v10, v16

    .line 492
    .line 493
    ushr-long v40, v12, v30

    .line 494
    .line 495
    and-long v40, v40, v24

    .line 496
    .line 497
    ushr-long v42, v40, v31

    .line 498
    .line 499
    or-long v40, v42, v40

    .line 500
    .line 501
    and-long v40, v40, v32

    .line 502
    .line 503
    ushr-long v42, v40, v34

    .line 504
    .line 505
    or-long v40, v42, v40

    .line 506
    .line 507
    and-long v40, v40, v35

    .line 508
    .line 509
    ushr-long v42, v40, v37

    .line 510
    .line 511
    or-long v40, v42, v40

    .line 512
    .line 513
    and-long v40, v40, v38

    .line 514
    .line 515
    shl-long v40, v40, v29

    .line 516
    .line 517
    or-long v10, v40, v10

    .line 518
    .line 519
    ushr-long v40, v12, v29

    .line 520
    .line 521
    and-long v40, v40, v24

    .line 522
    .line 523
    ushr-long v42, v40, v31

    .line 524
    .line 525
    or-long v40, v42, v40

    .line 526
    .line 527
    and-long v40, v40, v32

    .line 528
    .line 529
    ushr-long v42, v40, v34

    .line 530
    .line 531
    or-long v40, v42, v40

    .line 532
    .line 533
    and-long v40, v40, v35

    .line 534
    .line 535
    ushr-long v42, v40, v37

    .line 536
    .line 537
    or-long v40, v42, v40

    .line 538
    .line 539
    and-long v40, v40, v38

    .line 540
    .line 541
    shl-long v40, v40, v26

    .line 542
    .line 543
    or-long v10, v40, v10

    .line 544
    .line 545
    and-long v12, v12, v24

    .line 546
    .line 547
    ushr-long v40, v12, v31

    .line 548
    .line 549
    or-long v12, v40, v12

    .line 550
    .line 551
    and-long v12, v12, v32

    .line 552
    .line 553
    ushr-long v40, v12, v34

    .line 554
    .line 555
    or-long v12, v40, v12

    .line 556
    .line 557
    and-long v12, v12, v35

    .line 558
    .line 559
    ushr-long v40, v12, v37

    .line 560
    .line 561
    or-long v12, v40, v12

    .line 562
    .line 563
    and-long v12, v12, v38

    .line 564
    .line 565
    or-long/2addr v10, v12

    .line 566
    long-to-int v8, v10

    .line 567
    const/16 v10, 0x43

    .line 568
    .line 569
    aput-byte v10, v5, v8

    .line 570
    .line 571
    const/16 v8, -0x10

    .line 572
    .line 573
    aput-byte v8, v5, v34

    .line 574
    .line 575
    const/16 v8, -0x63

    .line 576
    .line 577
    const/4 v10, 0x3

    .line 578
    aput-byte v8, v5, v10

    .line 579
    .line 580
    const/16 v8, 0x47

    .line 581
    .line 582
    aput-byte v8, v5, v37

    .line 583
    .line 584
    const/4 v8, 0x5

    .line 585
    const/16 v11, 0x4e

    .line 586
    .line 587
    aput-byte v11, v5, v8

    .line 588
    .line 589
    const/4 v8, 0x6

    .line 590
    const/16 v11, -0x6d

    .line 591
    .line 592
    aput-byte v11, v5, v8

    .line 593
    .line 594
    const/4 v8, 0x7

    .line 595
    const/16 v11, -0x48

    .line 596
    .line 597
    aput-byte v11, v5, v8

    .line 598
    .line 599
    const/16 v8, -0x5c

    .line 600
    .line 601
    aput-byte v8, v5, v26

    .line 602
    .line 603
    const/16 v8, 0x9

    .line 604
    .line 605
    const/16 v11, 0xd

    .line 606
    .line 607
    aput-byte v11, v5, v8

    .line 608
    .line 609
    const/16 v8, -0x4d

    .line 610
    .line 611
    const/16 v11, 0xa

    .line 612
    .line 613
    aput-byte v8, v5, v11

    .line 614
    .line 615
    new-array v4, v4, [B

    .line 616
    .line 617
    const/16 v8, -0x49

    .line 618
    .line 619
    aput-byte v8, v4, v7

    .line 620
    .line 621
    const/16 v7, -0x9

    .line 622
    .line 623
    aput-byte v7, v4, v31

    .line 624
    .line 625
    const v7, 0x7db7de38

    .line 626
    .line 627
    .line 628
    or-int/2addr v7, v6

    .line 629
    const v8, 0x18861c23

    .line 630
    .line 631
    .line 632
    and-int/2addr v7, v8

    .line 633
    const v8, 0x1018007

    .line 634
    .line 635
    .line 636
    int-to-long v12, v8

    .line 637
    move v8, v9

    .line 638
    move/from16 v40, v10

    .line 639
    .line 640
    int-to-long v9, v2

    .line 641
    and-long v41, v9, v14

    .line 642
    .line 643
    mul-long v41, v41, v18

    .line 644
    .line 645
    and-long v41, v41, v20

    .line 646
    .line 647
    mul-long v41, v41, v22

    .line 648
    .line 649
    ushr-long v41, v41, v8

    .line 650
    .line 651
    and-long v41, v41, v24

    .line 652
    .line 653
    ushr-long v43, v9, v26

    .line 654
    .line 655
    and-long v43, v43, v14

    .line 656
    .line 657
    mul-long v43, v43, v18

    .line 658
    .line 659
    and-long v43, v43, v20

    .line 660
    .line 661
    mul-long v43, v43, v22

    .line 662
    .line 663
    ushr-long v43, v43, v8

    .line 664
    .line 665
    and-long v43, v43, v24

    .line 666
    .line 667
    shl-long v43, v43, v29

    .line 668
    .line 669
    or-long v41, v43, v41

    .line 670
    .line 671
    ushr-long v43, v9, v29

    .line 672
    .line 673
    and-long v43, v43, v14

    .line 674
    .line 675
    mul-long v43, v43, v18

    .line 676
    .line 677
    and-long v43, v43, v20

    .line 678
    .line 679
    mul-long v43, v43, v22

    .line 680
    .line 681
    ushr-long v43, v43, v8

    .line 682
    .line 683
    and-long v43, v43, v24

    .line 684
    .line 685
    shl-long v43, v43, v30

    .line 686
    .line 687
    add-long v43, v43, v41

    .line 688
    .line 689
    ushr-long v9, v9, v16

    .line 690
    .line 691
    and-long/2addr v9, v14

    .line 692
    mul-long v9, v9, v18

    .line 693
    .line 694
    and-long v9, v9, v20

    .line 695
    .line 696
    mul-long v9, v9, v22

    .line 697
    .line 698
    ushr-long/2addr v9, v8

    .line 699
    and-long v9, v9, v24

    .line 700
    .line 701
    shl-long v9, v9, v17

    .line 702
    .line 703
    or-long v9, v9, v43

    .line 704
    .line 705
    and-long v41, v12, v14

    .line 706
    .line 707
    mul-long v41, v41, v18

    .line 708
    .line 709
    and-long v41, v41, v20

    .line 710
    .line 711
    mul-long v41, v41, v22

    .line 712
    .line 713
    ushr-long v41, v41, v8

    .line 714
    .line 715
    and-long v41, v41, v24

    .line 716
    .line 717
    ushr-long v43, v12, v26

    .line 718
    .line 719
    and-long v43, v43, v14

    .line 720
    .line 721
    mul-long v43, v43, v18

    .line 722
    .line 723
    and-long v43, v43, v20

    .line 724
    .line 725
    mul-long v43, v43, v22

    .line 726
    .line 727
    ushr-long v43, v43, v8

    .line 728
    .line 729
    and-long v43, v43, v24

    .line 730
    .line 731
    shl-long v43, v43, v29

    .line 732
    .line 733
    add-long v43, v43, v41

    .line 734
    .line 735
    ushr-long v41, v12, v29

    .line 736
    .line 737
    and-long v41, v41, v14

    .line 738
    .line 739
    mul-long v41, v41, v18

    .line 740
    .line 741
    and-long v41, v41, v20

    .line 742
    .line 743
    mul-long v41, v41, v22

    .line 744
    .line 745
    ushr-long v41, v41, v8

    .line 746
    .line 747
    and-long v41, v41, v24

    .line 748
    .line 749
    shl-long v41, v41, v30

    .line 750
    .line 751
    or-long v41, v41, v43

    .line 752
    .line 753
    ushr-long v12, v12, v16

    .line 754
    .line 755
    and-long/2addr v12, v14

    .line 756
    mul-long v12, v12, v18

    .line 757
    .line 758
    and-long v12, v12, v20

    .line 759
    .line 760
    mul-long v12, v12, v22

    .line 761
    .line 762
    ushr-long/2addr v12, v8

    .line 763
    and-long v12, v12, v24

    .line 764
    .line 765
    shl-long v12, v12, v17

    .line 766
    .line 767
    or-long v12, v12, v41

    .line 768
    .line 769
    add-long/2addr v12, v9

    .line 770
    ushr-long v9, v12, v17

    .line 771
    .line 772
    and-long v9, v9, v27

    .line 773
    .line 774
    ushr-long v41, v9, v31

    .line 775
    .line 776
    ushr-long v9, v9, v34

    .line 777
    .line 778
    or-long v9, v9, v41

    .line 779
    .line 780
    and-long v9, v9, v32

    .line 781
    .line 782
    ushr-long v41, v9, v34

    .line 783
    .line 784
    or-long v9, v41, v9

    .line 785
    .line 786
    and-long v9, v9, v35

    .line 787
    .line 788
    ushr-long v41, v9, v37

    .line 789
    .line 790
    or-long v9, v41, v9

    .line 791
    .line 792
    and-long v9, v9, v38

    .line 793
    .line 794
    shl-long v9, v9, v16

    .line 795
    .line 796
    ushr-long v41, v12, v30

    .line 797
    .line 798
    and-long v41, v41, v27

    .line 799
    .line 800
    ushr-long v43, v41, v31

    .line 801
    .line 802
    ushr-long v41, v41, v34

    .line 803
    .line 804
    or-long v41, v41, v43

    .line 805
    .line 806
    and-long v41, v41, v32

    .line 807
    .line 808
    ushr-long v43, v41, v34

    .line 809
    .line 810
    or-long v41, v43, v41

    .line 811
    .line 812
    and-long v41, v41, v35

    .line 813
    .line 814
    ushr-long v43, v41, v37

    .line 815
    .line 816
    or-long v41, v43, v41

    .line 817
    .line 818
    and-long v41, v41, v38

    .line 819
    .line 820
    shl-long v41, v41, v29

    .line 821
    .line 822
    or-long v9, v41, v9

    .line 823
    .line 824
    ushr-long v41, v12, v29

    .line 825
    .line 826
    and-long v41, v41, v27

    .line 827
    .line 828
    ushr-long v43, v41, v31

    .line 829
    .line 830
    ushr-long v41, v41, v34

    .line 831
    .line 832
    or-long v41, v41, v43

    .line 833
    .line 834
    and-long v41, v41, v32

    .line 835
    .line 836
    ushr-long v43, v41, v34

    .line 837
    .line 838
    or-long v41, v43, v41

    .line 839
    .line 840
    and-long v41, v41, v35

    .line 841
    .line 842
    ushr-long v43, v41, v37

    .line 843
    .line 844
    or-long v41, v43, v41

    .line 845
    .line 846
    and-long v41, v41, v38

    .line 847
    .line 848
    shl-long v41, v41, v26

    .line 849
    .line 850
    or-long v9, v41, v9

    .line 851
    .line 852
    and-long v12, v12, v27

    .line 853
    .line 854
    ushr-long v27, v12, v31

    .line 855
    .line 856
    ushr-long v12, v12, v34

    .line 857
    .line 858
    or-long v12, v12, v27

    .line 859
    .line 860
    and-long v12, v12, v32

    .line 861
    .line 862
    ushr-long v27, v12, v34

    .line 863
    .line 864
    or-long v12, v27, v12

    .line 865
    .line 866
    and-long v12, v12, v35

    .line 867
    .line 868
    ushr-long v27, v12, v37

    .line 869
    .line 870
    or-long v12, v27, v12

    .line 871
    .line 872
    and-long v12, v12, v38

    .line 873
    .line 874
    add-long/2addr v12, v9

    .line 875
    long-to-int v9, v12

    .line 876
    const v10, 0x7098214

    .line 877
    .line 878
    .line 879
    or-int/2addr v9, v10

    .line 880
    add-int/2addr v7, v9

    .line 881
    const v9, 0x1f8f9e35

    .line 882
    .line 883
    .line 884
    xor-int/2addr v7, v9

    .line 885
    const/16 v9, -0x56

    .line 886
    .line 887
    aput-byte v9, v4, v7

    .line 888
    .line 889
    const/16 v7, -0x26

    .line 890
    .line 891
    aput-byte v7, v4, v40

    .line 892
    .line 893
    const/16 v7, 0x4a

    .line 894
    .line 895
    aput-byte v7, v4, v37

    .line 896
    .line 897
    const v7, -0x78620a32

    .line 898
    .line 899
    .line 900
    or-int/2addr v6, v7

    .line 901
    const v7, -0x7f7e13be

    .line 902
    .line 903
    .line 904
    and-int/2addr v6, v7

    .line 905
    const v7, 0x8441988

    .line 906
    .line 907
    .line 908
    and-int/2addr v7, v2

    .line 909
    const v9, 0x49641188    # 934168.5f

    .line 910
    .line 911
    .line 912
    or-int/2addr v7, v9

    .line 913
    add-int/2addr v6, v7

    .line 914
    const v7, 0x361a023d

    .line 915
    .line 916
    .line 917
    int-to-long v9, v7

    .line 918
    int-to-long v6, v6

    .line 919
    and-long v12, v6, v14

    .line 920
    .line 921
    mul-long v12, v12, v18

    .line 922
    .line 923
    and-long v12, v12, v20

    .line 924
    .line 925
    mul-long v12, v12, v22

    .line 926
    .line 927
    ushr-long/2addr v12, v8

    .line 928
    and-long v12, v12, v24

    .line 929
    .line 930
    ushr-long v27, v6, v26

    .line 931
    .line 932
    and-long v27, v27, v14

    .line 933
    .line 934
    mul-long v27, v27, v18

    .line 935
    .line 936
    and-long v27, v27, v20

    .line 937
    .line 938
    mul-long v27, v27, v22

    .line 939
    .line 940
    ushr-long v27, v27, v8

    .line 941
    .line 942
    and-long v27, v27, v24

    .line 943
    .line 944
    shl-long v27, v27, v29

    .line 945
    .line 946
    or-long v12, v27, v12

    .line 947
    .line 948
    ushr-long v27, v6, v29

    .line 949
    .line 950
    and-long v27, v27, v14

    .line 951
    .line 952
    mul-long v27, v27, v18

    .line 953
    .line 954
    and-long v27, v27, v20

    .line 955
    .line 956
    mul-long v27, v27, v22

    .line 957
    .line 958
    ushr-long v27, v27, v8

    .line 959
    .line 960
    and-long v27, v27, v24

    .line 961
    .line 962
    shl-long v27, v27, v30

    .line 963
    .line 964
    or-long v12, v27, v12

    .line 965
    .line 966
    ushr-long v6, v6, v16

    .line 967
    .line 968
    and-long/2addr v6, v14

    .line 969
    mul-long v6, v6, v18

    .line 970
    .line 971
    and-long v6, v6, v20

    .line 972
    .line 973
    mul-long v6, v6, v22

    .line 974
    .line 975
    ushr-long/2addr v6, v8

    .line 976
    and-long v6, v6, v24

    .line 977
    .line 978
    shl-long v6, v6, v17

    .line 979
    .line 980
    or-long/2addr v6, v12

    .line 981
    and-long v12, v9, v14

    .line 982
    .line 983
    mul-long v12, v12, v18

    .line 984
    .line 985
    and-long v12, v12, v20

    .line 986
    .line 987
    mul-long v12, v12, v22

    .line 988
    .line 989
    ushr-long/2addr v12, v8

    .line 990
    and-long v12, v12, v24

    .line 991
    .line 992
    ushr-long v27, v9, v26

    .line 993
    .line 994
    and-long v27, v27, v14

    .line 995
    .line 996
    mul-long v27, v27, v18

    .line 997
    .line 998
    and-long v27, v27, v20

    .line 999
    .line 1000
    mul-long v27, v27, v22

    .line 1001
    .line 1002
    ushr-long v27, v27, v8

    .line 1003
    .line 1004
    and-long v27, v27, v24

    .line 1005
    .line 1006
    shl-long v27, v27, v29

    .line 1007
    .line 1008
    or-long v12, v27, v12

    .line 1009
    .line 1010
    ushr-long v27, v9, v29

    .line 1011
    .line 1012
    and-long v27, v27, v14

    .line 1013
    .line 1014
    mul-long v27, v27, v18

    .line 1015
    .line 1016
    and-long v27, v27, v20

    .line 1017
    .line 1018
    mul-long v27, v27, v22

    .line 1019
    .line 1020
    ushr-long v27, v27, v8

    .line 1021
    .line 1022
    and-long v27, v27, v24

    .line 1023
    .line 1024
    shl-long v27, v27, v30

    .line 1025
    .line 1026
    add-long v27, v27, v12

    .line 1027
    .line 1028
    ushr-long v9, v9, v16

    .line 1029
    .line 1030
    and-long/2addr v9, v14

    .line 1031
    mul-long v9, v9, v18

    .line 1032
    .line 1033
    and-long v9, v9, v20

    .line 1034
    .line 1035
    mul-long v9, v9, v22

    .line 1036
    .line 1037
    ushr-long v8, v9, v8

    .line 1038
    .line 1039
    and-long v8, v8, v24

    .line 1040
    .line 1041
    shl-long v8, v8, v17

    .line 1042
    .line 1043
    or-long v8, v8, v27

    .line 1044
    .line 1045
    add-long/2addr v8, v6

    .line 1046
    ushr-long v6, v8, v17

    .line 1047
    .line 1048
    and-long v6, v6, v24

    .line 1049
    .line 1050
    ushr-long v12, v6, v31

    .line 1051
    .line 1052
    or-long/2addr v6, v12

    .line 1053
    and-long v6, v6, v32

    .line 1054
    .line 1055
    ushr-long v12, v6, v34

    .line 1056
    .line 1057
    or-long/2addr v6, v12

    .line 1058
    and-long v6, v6, v35

    .line 1059
    .line 1060
    ushr-long v12, v6, v37

    .line 1061
    .line 1062
    or-long/2addr v6, v12

    .line 1063
    and-long v6, v6, v38

    .line 1064
    .line 1065
    shl-long v6, v6, v16

    .line 1066
    .line 1067
    ushr-long v12, v8, v30

    .line 1068
    .line 1069
    and-long v12, v12, v24

    .line 1070
    .line 1071
    ushr-long v14, v12, v31

    .line 1072
    .line 1073
    or-long/2addr v12, v14

    .line 1074
    and-long v12, v12, v32

    .line 1075
    .line 1076
    ushr-long v14, v12, v34

    .line 1077
    .line 1078
    or-long/2addr v12, v14

    .line 1079
    and-long v12, v12, v35

    .line 1080
    .line 1081
    ushr-long v14, v12, v37

    .line 1082
    .line 1083
    or-long/2addr v12, v14

    .line 1084
    and-long v12, v12, v38

    .line 1085
    .line 1086
    shl-long v12, v12, v29

    .line 1087
    .line 1088
    add-long/2addr v12, v6

    .line 1089
    ushr-long v6, v8, v29

    .line 1090
    .line 1091
    and-long v6, v6, v24

    .line 1092
    .line 1093
    ushr-long v14, v6, v31

    .line 1094
    .line 1095
    or-long/2addr v6, v14

    .line 1096
    and-long v6, v6, v32

    .line 1097
    .line 1098
    ushr-long v14, v6, v34

    .line 1099
    .line 1100
    or-long/2addr v6, v14

    .line 1101
    and-long v6, v6, v35

    .line 1102
    .line 1103
    ushr-long v14, v6, v37

    .line 1104
    .line 1105
    or-long/2addr v6, v14

    .line 1106
    and-long v6, v6, v38

    .line 1107
    .line 1108
    shl-long v6, v6, v26

    .line 1109
    .line 1110
    or-long/2addr v6, v12

    .line 1111
    and-long v8, v8, v24

    .line 1112
    .line 1113
    ushr-long v12, v8, v31

    .line 1114
    .line 1115
    or-long/2addr v8, v12

    .line 1116
    and-long v8, v8, v32

    .line 1117
    .line 1118
    ushr-long v12, v8, v34

    .line 1119
    .line 1120
    or-long/2addr v8, v12

    .line 1121
    and-long v8, v8, v35

    .line 1122
    .line 1123
    ushr-long v12, v8, v37

    .line 1124
    .line 1125
    or-long/2addr v8, v12

    .line 1126
    and-long v8, v8, v38

    .line 1127
    .line 1128
    or-long/2addr v6, v8

    .line 1129
    long-to-int v6, v6

    .line 1130
    const/4 v7, 0x5

    .line 1131
    aput-byte v6, v4, v7

    .line 1132
    .line 1133
    const/4 v6, 0x6

    .line 1134
    aput-byte v11, v4, v6

    .line 1135
    .line 1136
    const/4 v6, 0x7

    .line 1137
    const/16 v7, -0x47

    .line 1138
    .line 1139
    aput-byte v7, v4, v6

    .line 1140
    .line 1141
    const/16 v6, -0x3f

    .line 1142
    .line 1143
    aput-byte v6, v4, v26

    .line 1144
    .line 1145
    const/16 v6, 0x9

    .line 1146
    .line 1147
    const/16 v7, 0x7f

    .line 1148
    .line 1149
    aput-byte v7, v4, v6

    .line 1150
    .line 1151
    const/16 v6, -0x40

    .line 1152
    .line 1153
    aput-byte v6, v4, v11

    .line 1154
    .line 1155
    invoke-static {v5, v4}, LT1/Z;->b([B[B)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1159
    .line 1160
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iput-object v1, v0, LT1/Z;->a:LT1/s;

    .line 1174
    .line 1175
    iput-boolean v2, v0, LT1/Z;->b:Z

    .line 1176
    .line 1177
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
    .locals 94

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    iget-boolean v5, v0, LT1/Z;->b:Z

    not-int v6, v5

    const v7, 0x4fa108b3

    or-int/2addr v7, v6

    const v8, -0x54befff6

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

    move/from16 v24, v7

    const/16 v7, 0x8

    ushr-long v25, v10, v7

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    add-long v25, v25, v14

    ushr-long v14, v10, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    const/16 v28, 0x20

    shl-long v14, v14, v28

    add-long v14, v14, v25

    const/16 v25, 0x18

    ushr-long v10, v10, v25

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    const/16 v26, 0x30

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v14, v8, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    ushr-long v29, v8, v7

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v27

    add-long v29, v29, v14

    ushr-long v14, v8, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v28

    add-long v14, v14, v29

    ushr-long v8, v8, v25

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v24

    and-long v8, v8, v22

    shl-long v8, v8, v26

    add-long/2addr v8, v14

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/16 v29, 0x1

    ushr-long v30, v10, v29

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

    ushr-long v40, v38, v29

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

    ushr-long v40, v38, v29

    ushr-long v38, v38, v32

    or-long v38, v38, v40

    and-long v38, v38, v30

    ushr-long v40, v38, v32

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v7

    or-long v10, v38, v10

    and-long/2addr v8, v14

    ushr-long v38, v8, v29

    ushr-long v8, v8, v32

    or-long v8, v8, v38

    and-long v8, v8, v30

    ushr-long v38, v8, v32

    or-long v8, v38, v8

    and-long v8, v8, v33

    ushr-long v38, v8, v35

    or-long v8, v38, v8

    and-long v8, v8, v36

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x4fbfdce8

    and-int/2addr v9, v5

    const v10, 0x10002710

    int-to-long v10, v10

    move-wide/from16 v38, v12

    int-to-long v12, v9

    and-long v40, v12, v38

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v24

    and-long v40, v40, v22

    ushr-long v42, v12, v7

    and-long v42, v42, v38

    mul-long v42, v42, v16

    and-long v42, v42, v18

    mul-long v42, v42, v20

    ushr-long v42, v42, v24

    and-long v42, v42, v22

    shl-long v42, v42, v27

    or-long v40, v42, v40

    ushr-long v42, v12, v27

    and-long v42, v42, v38

    mul-long v42, v42, v16

    and-long v42, v42, v18

    mul-long v42, v42, v20

    ushr-long v42, v42, v24

    and-long v42, v42, v22

    shl-long v42, v42, v28

    add-long v42, v42, v40

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    or-long v48, v12, v42

    and-long v12, v10, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    ushr-long v40, v10, v7

    and-long v40, v40, v38

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v24

    and-long v40, v40, v22

    shl-long v40, v40, v27

    or-long v12, v40, v12

    ushr-long v40, v10, v27

    and-long v40, v40, v38

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v24

    and-long v40, v40, v22

    shl-long v40, v40, v28

    or-long v46, v40, v12

    ushr-long v9, v10, v25

    and-long v9, v9, v38

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v24

    and-long v9, v9, v22

    shl-long v44, v9, v26

    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v44 .. v51}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v26

    and-long/2addr v11, v14

    ushr-long v40, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v40

    and-long v11, v11, v30

    ushr-long v40, v11, v32

    or-long v11, v40, v11

    and-long v11, v11, v33

    ushr-long v40, v11, v35

    or-long v11, v40, v11

    and-long v11, v11, v36

    shl-long v11, v11, v25

    ushr-long v40, v9, v28

    and-long v40, v40, v14

    ushr-long v42, v40, v29

    ushr-long v40, v40, v32

    or-long v40, v40, v42

    and-long v40, v40, v30

    ushr-long v42, v40, v32

    or-long v40, v42, v40

    and-long v40, v40, v33

    ushr-long v42, v40, v35

    or-long v40, v42, v40

    and-long v40, v40, v36

    shl-long v40, v40, v27

    add-long v40, v40, v11

    ushr-long v11, v9, v27

    and-long/2addr v11, v14

    ushr-long v42, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v42

    and-long v11, v11, v30

    ushr-long v42, v11, v32

    or-long v11, v42, v11

    and-long v11, v11, v33

    ushr-long v42, v11, v35

    or-long v11, v42, v11

    and-long v11, v11, v36

    shl-long/2addr v11, v7

    or-long v11, v11, v40

    and-long/2addr v9, v14

    ushr-long v40, v9, v29

    ushr-long v9, v9, v32

    or-long v9, v9, v40

    and-long v9, v9, v30

    ushr-long v40, v9, v32

    or-long v9, v40, v9

    and-long v9, v9, v33

    ushr-long v40, v9, v35

    or-long v9, v40, v9

    and-long v9, v9, v36

    or-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x44bed8a9

    or-int v10, v8, v9

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0x666a00e4

    or-int/2addr v8, v6

    const v9, -0x7ddf3fb0

    and-int/2addr v8, v9

    const v9, 0x2200042

    and-int/2addr v9, v5

    const v11, 0x120902

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x7dcd3690

    xor-int/2addr v8, v9

    new-array v9, v3, [B

    const/4 v11, 0x0

    const/16 v12, 0x7f

    aput-byte v12, v9, v11

    const/4 v12, -0x4

    aput-byte v12, v9, v29

    const/16 v12, -0x3e

    aput-byte v12, v9, v32

    const/4 v12, 0x3

    const/16 v13, -0x14

    aput-byte v13, v9, v12

    aput-byte v10, v9, v35

    const/4 v10, 0x5

    const/16 v13, 0x68

    aput-byte v13, v9, v10

    const/4 v13, 0x6

    const/16 v40, 0x51

    aput-byte v40, v9, v13

    move/from16 v40, v10

    const/4 v10, 0x7

    aput-byte v8, v9, v10

    const/4 v8, -0x3

    aput-byte v8, v9, v7

    move/from16 v41, v8

    const/16 v8, 0x9

    const/16 v42, 0x45

    aput-byte v42, v9, v8

    invoke-static {v4, v9}, LT1/Z;->b([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LT1/Z;->a:LT1/s;

    move/from16 v43, v11

    invoke-virtual {v4}, LT1/s;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v11, v3, [B

    move/from16 v44, v12

    const/4 v12, -0x1

    move-wide/from16 v45, v14

    int-to-long v14, v12

    move v12, v7

    move/from16 v47, v8

    int-to-long v7, v5

    and-long v48, v7, v38

    mul-long v48, v48, v16

    and-long v48, v48, v18

    mul-long v48, v48, v20

    ushr-long v48, v48, v24

    and-long v48, v48, v22

    ushr-long v50, v7, v12

    and-long v50, v50, v38

    mul-long v50, v50, v16

    and-long v50, v50, v18

    mul-long v50, v50, v20

    ushr-long v50, v50, v24

    and-long v50, v50, v22

    shl-long v50, v50, v27

    or-long v52, v50, v48

    ushr-long v54, v7, v27

    and-long v54, v54, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    shl-long v54, v54, v28

    add-long v56, v54, v52

    ushr-long v7, v7, v25

    and-long v7, v7, v38

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v26

    or-long v58, v7, v56

    and-long v60, v14, v38

    mul-long v60, v60, v16

    and-long v60, v60, v18

    mul-long v60, v60, v20

    ushr-long v60, v60, v24

    and-long v60, v60, v22

    ushr-long v62, v14, v12

    and-long v62, v62, v38

    mul-long v62, v62, v16

    and-long v62, v62, v18

    mul-long v62, v62, v20

    ushr-long v62, v62, v24

    and-long v62, v62, v22

    shl-long v62, v62, v27

    or-long v64, v62, v60

    ushr-long v66, v14, v27

    and-long v66, v66, v38

    mul-long v66, v66, v16

    and-long v66, v66, v18

    mul-long v66, v66, v20

    ushr-long v66, v66, v24

    and-long v66, v66, v22

    shl-long v66, v66, v28

    or-long v68, v66, v64

    ushr-long v14, v14, v25

    and-long v14, v14, v38

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v26

    or-long v68, v14, v68

    add-long v68, v68, v58

    ushr-long v58, v68, v26

    and-long v58, v58, v22

    ushr-long v70, v58, v29

    or-long v58, v70, v58

    and-long v58, v58, v30

    ushr-long v70, v58, v32

    or-long v58, v70, v58

    and-long v58, v58, v33

    ushr-long v70, v58, v35

    or-long v58, v70, v58

    and-long v58, v58, v36

    shl-long v58, v58, v25

    ushr-long v70, v68, v28

    and-long v70, v70, v22

    ushr-long v72, v70, v29

    or-long v70, v72, v70

    and-long v70, v70, v30

    ushr-long v72, v70, v32

    or-long v70, v72, v70

    and-long v70, v70, v33

    ushr-long v72, v70, v35

    or-long v70, v72, v70

    and-long v70, v70, v36

    shl-long v70, v70, v27

    or-long v58, v70, v58

    ushr-long v70, v68, v27

    and-long v70, v70, v22

    ushr-long v72, v70, v29

    or-long v70, v72, v70

    and-long v70, v70, v30

    ushr-long v72, v70, v32

    or-long v70, v72, v70

    and-long v70, v70, v33

    ushr-long v72, v70, v35

    or-long v70, v72, v70

    and-long v70, v70, v36

    shl-long v70, v70, v12

    add-long v70, v70, v58

    and-long v58, v68, v22

    ushr-long v68, v58, v29

    or-long v58, v68, v58

    and-long v58, v58, v30

    ushr-long v68, v58, v32

    or-long v58, v68, v58

    and-long v58, v58, v33

    ushr-long v68, v58, v35

    or-long v58, v68, v58

    and-long v58, v58, v36

    move/from16 v69, v12

    move/from16 v68, v13

    or-long v12, v58, v70

    long-to-int v12, v12

    const v13, -0x209188d3

    add-int v58, v12, v13

    and-int/2addr v12, v13

    sub-int v58, v58, v12

    const v12, 0x19d15131

    and-int v12, v58, v12

    const v13, 0xb38018

    and-int/2addr v13, v5

    const v58, 0x2aa04e

    or-int v13, v13, v58

    add-int/2addr v12, v13

    const v13, 0x19fbf17f

    xor-int/2addr v12, v13

    const/16 v13, -0x16

    aput-byte v13, v11, v12

    add-long v50, v50, v48

    or-long v48, v54, v50

    or-long v58, v7, v48

    add-long v62, v62, v60

    add-long v60, v62, v66

    or-long v60, v14, v60

    add-long v70, v60, v58

    ushr-long v72, v70, v26

    and-long v72, v72, v22

    ushr-long v74, v72, v29

    or-long v72, v74, v72

    and-long v72, v72, v30

    ushr-long v74, v72, v32

    or-long v72, v74, v72

    and-long v72, v72, v33

    ushr-long v74, v72, v35

    or-long v72, v74, v72

    and-long v72, v72, v36

    shl-long v72, v72, v25

    ushr-long v74, v70, v28

    and-long v74, v74, v22

    ushr-long v76, v74, v29

    or-long v74, v76, v74

    and-long v74, v74, v30

    ushr-long v76, v74, v32

    or-long v74, v76, v74

    and-long v74, v74, v33

    ushr-long v76, v74, v35

    or-long v74, v76, v74

    and-long v74, v74, v36

    shl-long v74, v74, v27

    or-long v72, v74, v72

    ushr-long v74, v70, v27

    and-long v74, v74, v22

    ushr-long v76, v74, v29

    or-long v74, v76, v74

    and-long v74, v74, v30

    ushr-long v76, v74, v32

    or-long v74, v76, v74

    and-long v74, v74, v33

    ushr-long v76, v74, v35

    or-long v74, v76, v74

    and-long v74, v74, v36

    shl-long v74, v74, v69

    or-long v72, v74, v72

    and-long v70, v70, v22

    ushr-long v74, v70, v29

    or-long v70, v74, v70

    and-long v70, v70, v30

    ushr-long v74, v70, v32

    or-long v70, v74, v70

    and-long v70, v70, v33

    ushr-long v74, v70, v35

    or-long v70, v74, v70

    and-long v70, v70, v36

    move-wide/from16 v74, v14

    move v15, v13

    or-long v13, v70, v72

    long-to-int v12, v13

    const v13, 0x18154a3f

    or-int/2addr v12, v13

    const v13, -0x6ff7f544

    and-int/2addr v12, v13

    const v13, -0x7fd7ce7f

    and-int/2addr v13, v5

    const v14, 0x40203501

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x2fd7c044

    xor-int/2addr v12, v13

    aput-byte v25, v11, v12

    const/16 v12, 0x4a

    aput-byte v12, v11, v32

    const/16 v12, -0x7c

    aput-byte v12, v11, v44

    const/16 v12, -0x14

    aput-byte v12, v11, v35

    const/16 v12, -0x42

    aput-byte v12, v11, v40

    const/16 v13, 0x6c

    aput-byte v13, v11, v68

    const/16 v12, 0x4f

    aput-byte v12, v11, v10

    const/16 v14, 0x11

    aput-byte v14, v11, v69

    const v12, -0x4373bae8

    or-int/2addr v12, v6

    move/from16 v70, v13

    const v13, 0x180d890

    move/from16 v72, v14

    move/from16 v71, v15

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v76, v12, v38

    mul-long v76, v76, v16

    and-long v76, v76, v18

    mul-long v76, v76, v20

    ushr-long v76, v76, v24

    and-long v76, v76, v22

    ushr-long v78, v12, v69

    and-long v78, v78, v38

    mul-long v78, v78, v16

    and-long v78, v78, v18

    mul-long v78, v78, v20

    ushr-long v78, v78, v24

    and-long v78, v78, v22

    shl-long v78, v78, v27

    add-long v78, v78, v76

    ushr-long v76, v12, v27

    and-long v76, v76, v38

    mul-long v76, v76, v16

    and-long v76, v76, v18

    mul-long v76, v76, v20

    ushr-long v76, v76, v24

    and-long v76, v76, v22

    shl-long v76, v76, v28

    add-long v76, v76, v78

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    or-long v12, v12, v76

    and-long v76, v14, v38

    mul-long v76, v76, v16

    and-long v76, v76, v18

    mul-long v76, v76, v20

    ushr-long v76, v76, v24

    and-long v76, v76, v22

    ushr-long v78, v14, v69

    and-long v78, v78, v38

    mul-long v78, v78, v16

    and-long v78, v78, v18

    mul-long v78, v78, v20

    ushr-long v78, v78, v24

    and-long v78, v78, v22

    shl-long v78, v78, v27

    add-long v78, v78, v76

    ushr-long v76, v14, v27

    and-long v76, v76, v38

    mul-long v76, v76, v16

    and-long v76, v76, v18

    mul-long v76, v76, v20

    ushr-long v76, v76, v24

    and-long v76, v76, v22

    shl-long v76, v76, v28

    or-long v76, v76, v78

    ushr-long v14, v14, v25

    and-long v14, v14, v38

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v26

    or-long v14, v14, v76

    add-long/2addr v14, v12

    ushr-long v12, v14, v26

    and-long v12, v12, v45

    ushr-long v76, v12, v29

    ushr-long v12, v12, v32

    or-long v12, v12, v76

    and-long v12, v12, v30

    ushr-long v76, v12, v32

    or-long v12, v76, v12

    and-long v12, v12, v33

    ushr-long v76, v12, v35

    or-long v12, v76, v12

    and-long v12, v12, v36

    shl-long v12, v12, v25

    ushr-long v76, v14, v28

    and-long v76, v76, v45

    ushr-long v78, v76, v29

    ushr-long v76, v76, v32

    or-long v76, v76, v78

    and-long v76, v76, v30

    ushr-long v78, v76, v32

    or-long v76, v78, v76

    and-long v76, v76, v33

    ushr-long v78, v76, v35

    or-long v76, v78, v76

    and-long v76, v76, v36

    shl-long v76, v76, v27

    add-long v76, v76, v12

    ushr-long v12, v14, v27

    and-long v12, v12, v45

    ushr-long v78, v12, v29

    ushr-long v12, v12, v32

    or-long v12, v12, v78

    and-long v12, v12, v30

    ushr-long v78, v12, v32

    or-long v12, v78, v12

    and-long v12, v12, v33

    ushr-long v78, v12, v35

    or-long v12, v78, v12

    and-long v12, v12, v36

    shl-long v12, v12, v69

    or-long v12, v12, v76

    and-long v14, v14, v45

    ushr-long v76, v14, v29

    ushr-long v14, v14, v32

    or-long v14, v14, v76

    and-long v14, v14, v30

    ushr-long v76, v14, v32

    or-long v14, v76, v14

    and-long v14, v14, v33

    ushr-long v76, v14, v35

    or-long v14, v76, v14

    and-long v14, v14, v36

    or-long/2addr v12, v14

    long-to-int v12, v12

    const v13, 0x1219880

    and-int/2addr v13, v5

    const v14, 0x10210200

    or-int/2addr v13, v14

    not-int v13, v13

    neg-int v12, v12

    add-int v14, v13, v12

    add-int/lit8 v14, v14, 0x1

    not-int v12, v12

    invoke-static {v12, v13, v14}, Lo3/M6;->a(III)I

    move-result v12

    const v13, -0x11a1da81

    xor-int/2addr v12, v13

    aput-byte v12, v11, v47

    new-array v12, v3, [B

    fill-array-data v12, :array_1

    invoke-static {v11, v12}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/String;

    move/from16 v12, v68

    new-array v13, v12, [B

    const/16 v14, 0x1b

    aput-byte v14, v13, v43

    aput-byte v71, v13, v29

    const/16 v15, 0x55

    aput-byte v15, v13, v32

    const v12, 0x74887d10

    or-int/2addr v12, v6

    const v73, 0x20ad3212

    and-int v12, v12, v73

    const v73, 0x25020a

    and-int v73, v5, v73

    const v76, -0x6fffbbf4

    or-int v73, v73, v76

    add-int v12, v12, v73

    const v73, -0x4f5289e3

    xor-int v12, v12, v73

    const/16 v73, -0x35

    aput-byte v73, v13, v12

    const/16 v12, 0x22

    aput-byte v12, v13, v35

    const/16 v12, -0x51

    aput-byte v12, v13, v40

    move/from16 v12, v69

    move/from16 v69, v14

    new-array v14, v12, [B

    const/16 v76, 0x41

    aput-byte v76, v14, v43

    const/16 v76, -0x5e

    aput-byte v76, v14, v29

    const/16 v76, -0x6f

    aput-byte v76, v14, v32

    const v76, 0x685ae1b7

    or-int v76, v6, v76

    const v77, -0x77fad8fe

    and-int v76, v76, v77

    const v77, -0x7ff8f1e0

    and-int v12, v5, v77

    move/from16 v77, v15

    not-int v15, v12

    const v79, 0x24820

    and-int v15, v15, v79

    add-int/2addr v15, v12

    add-int v15, v15, v76

    const v12, -0x77f890df

    xor-int/2addr v12, v15

    const/16 v15, -0x1e

    aput-byte v15, v14, v12

    const/16 v15, 0xc

    aput-byte v15, v14, v35

    const/16 v76, -0x65

    aput-byte v76, v14, v40

    const/16 v12, 0x65

    const/16 v68, 0x6

    aput-byte v12, v14, v68

    const/16 v79, -0x4e

    aput-byte v79, v14, v10

    invoke-static {v13, v14}, LT1/Z;->b([B[B)V

    invoke-direct {v11, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v12, 0x8

    new-array v11, v12, [B

    fill-array-data v11, :array_2

    new-array v13, v12, [B

    const/16 v14, -0x9

    aput-byte v14, v13, v43

    const v14, -0x30322575

    or-int/2addr v14, v6

    const v78, 0x73128410

    and-int v14, v14, v78

    const v78, 0x34120434

    and-int v78, v5, v78

    const v80, 0x4000124

    xor-int v78, v78, v80

    const v80, 0x4000024

    and-int v80, v5, v80

    add-int v78, v78, v80

    add-int v78, v78, v14

    const v14, 0x77128535

    xor-int v14, v78, v14

    const/16 v78, -0x78

    aput-byte v78, v13, v14

    const/16 v14, 0x40

    aput-byte v14, v13, v32

    const/16 v14, -0x15

    aput-byte v14, v13, v44

    const/16 v14, -0x32

    aput-byte v14, v13, v35

    aput-byte v71, v13, v40

    const/16 v68, 0x6

    aput-byte v69, v13, v68

    const/16 v14, -0x36

    aput-byte v14, v13, v10

    invoke-static {v11, v13}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/String;

    const v13, 0x44336f98

    or-int/2addr v13, v6

    const v14, 0x12442218

    and-int/2addr v13, v14

    const v14, 0x12440400

    and-int/2addr v14, v5

    const v80, 0x4820480

    or-int v14, v14, v80

    add-int/2addr v13, v14

    const v14, 0x16c626bf

    add-int/2addr v14, v13

    const v80, 0x16c626bf

    and-int v13, v13, v80

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v14, v13

    new-array v13, v10, [B

    const/16 v80, 0x25

    aput-byte v80, v13, v43

    const/16 v80, 0x73

    aput-byte v80, v13, v29

    const/16 v80, 0x13

    aput-byte v80, v13, v32

    aput-byte v69, v13, v44

    aput-byte v14, v13, v35

    const/16 v14, 0x3e

    aput-byte v14, v13, v40

    const/16 v14, 0xe

    const/16 v68, 0x6

    aput-byte v14, v13, v68

    const/16 v12, 0x8

    new-array v14, v12, [B

    fill-array-data v14, :array_3

    invoke-static {v13, v14}, LT1/Z;->b([B[B)V

    invoke-direct {v11, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    new-array v11, v3, [B

    const/16 v13, 0x1c

    aput-byte v13, v11, v43

    const/16 v13, 0x26

    aput-byte v13, v11, v29

    const/16 v13, -0x48

    aput-byte v13, v11, v32

    const/16 v13, 0x25

    aput-byte v13, v11, v44

    const/16 v13, 0x72

    aput-byte v13, v11, v35

    const/16 v13, 0x2e

    aput-byte v13, v11, v40

    or-long v13, v54, v52

    add-long/2addr v13, v7

    add-long v64, v66, v64

    or-long v52, v74, v64

    add-long v52, v52, v13

    ushr-long v13, v52, v26

    and-long v13, v13, v22

    ushr-long v64, v13, v29

    or-long v13, v64, v13

    and-long v13, v13, v30

    ushr-long v64, v13, v32

    or-long v13, v64, v13

    and-long v13, v13, v33

    ushr-long v64, v13, v35

    or-long v13, v64, v13

    and-long v13, v13, v36

    shl-long v13, v13, v25

    ushr-long v64, v52, v28

    and-long v64, v64, v22

    ushr-long v81, v64, v29

    or-long v64, v81, v64

    and-long v64, v64, v30

    ushr-long v81, v64, v32

    or-long v64, v81, v64

    and-long v64, v64, v33

    ushr-long v81, v64, v35

    or-long v64, v81, v64

    and-long v64, v64, v36

    shl-long v64, v64, v27

    add-long v64, v64, v13

    ushr-long v13, v52, v27

    and-long v13, v13, v22

    ushr-long v81, v13, v29

    or-long v13, v81, v13

    and-long v13, v13, v30

    ushr-long v81, v13, v32

    or-long v13, v81, v13

    and-long v13, v13, v33

    ushr-long v81, v13, v35

    or-long v13, v81, v13

    and-long v13, v13, v36

    const/16 v12, 0x8

    shl-long/2addr v13, v12

    add-long v13, v13, v64

    and-long v52, v52, v22

    ushr-long v64, v52, v29

    or-long v52, v64, v52

    and-long v52, v52, v30

    ushr-long v64, v52, v32

    or-long v52, v64, v52

    and-long v52, v52, v33

    ushr-long v64, v52, v35

    or-long v52, v64, v52

    and-long v52, v52, v36

    add-long v13, v52, v13

    long-to-int v13, v13

    not-int v13, v13

    const v14, 0x9fbe08c

    or-int/2addr v13, v14

    const v14, 0x9fbe08b

    sub-int/2addr v14, v13

    const v52, 0xc2ce54b

    sub-int v52, v52, v13

    const v13, 0x23104c0

    or-int/2addr v13, v14

    sub-int v52, v52, v13

    const v13, -0x7dfffbb0

    and-int/2addr v13, v5

    const v14, -0x77ffdfe8

    move/from16 v53, v10

    move-object/from16 v64, v11

    int-to-long v10, v14

    int-to-long v13, v13

    and-long v81, v13, v38

    mul-long v81, v81, v16

    and-long v81, v81, v18

    mul-long v81, v81, v20

    ushr-long v81, v81, v24

    and-long v81, v81, v22

    const/16 v12, 0x8

    ushr-long v83, v13, v12

    and-long v83, v83, v38

    mul-long v83, v83, v16

    and-long v83, v83, v18

    mul-long v83, v83, v20

    ushr-long v83, v83, v24

    and-long v83, v83, v22

    shl-long v83, v83, v27

    add-long v83, v83, v81

    ushr-long v81, v13, v27

    and-long v81, v81, v38

    mul-long v81, v81, v16

    and-long v81, v81, v18

    mul-long v81, v81, v20

    ushr-long v81, v81, v24

    and-long v81, v81, v22

    shl-long v81, v81, v28

    or-long v81, v81, v83

    ushr-long v13, v13, v25

    and-long v13, v13, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v26

    or-long v87, v13, v81

    and-long v13, v10, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    const/16 v12, 0x8

    ushr-long v81, v10, v12

    and-long v81, v81, v38

    mul-long v81, v81, v16

    and-long v81, v81, v18

    mul-long v81, v81, v20

    ushr-long v81, v81, v24

    and-long v81, v81, v22

    shl-long v81, v81, v27

    add-long v81, v81, v13

    ushr-long v13, v10, v27

    and-long v13, v13, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v28

    add-long v85, v13, v81

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    shl-long v83, v10, v26

    const-wide v89, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v83 .. v90}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v13, v10, v26

    and-long v13, v13, v45

    ushr-long v81, v13, v29

    ushr-long v13, v13, v32

    or-long v13, v13, v81

    and-long v13, v13, v30

    ushr-long v81, v13, v32

    or-long v13, v81, v13

    and-long v13, v13, v33

    ushr-long v81, v13, v35

    or-long v13, v81, v13

    and-long v13, v13, v36

    shl-long v13, v13, v25

    ushr-long v81, v10, v28

    and-long v81, v81, v45

    ushr-long v83, v81, v29

    ushr-long v81, v81, v32

    or-long v81, v81, v83

    and-long v81, v81, v30

    ushr-long v83, v81, v32

    or-long v81, v83, v81

    and-long v81, v81, v33

    ushr-long v83, v81, v35

    or-long v81, v83, v81

    and-long v81, v81, v36

    shl-long v81, v81, v27

    or-long v13, v81, v13

    ushr-long v81, v10, v27

    and-long v81, v81, v45

    ushr-long v83, v81, v29

    ushr-long v81, v81, v32

    or-long v81, v81, v83

    and-long v81, v81, v30

    ushr-long v83, v81, v32

    or-long v81, v83, v81

    and-long v81, v81, v33

    ushr-long v83, v81, v35

    or-long v81, v83, v81

    and-long v81, v81, v36

    const/16 v12, 0x8

    shl-long v81, v81, v12

    add-long v81, v81, v13

    and-long v10, v10, v45

    ushr-long v13, v10, v29

    ushr-long v10, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v30

    ushr-long v13, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v33

    ushr-long v13, v10, v35

    or-long/2addr v10, v13

    and-long v10, v10, v36

    or-long v10, v10, v81

    long-to-int v10, v10

    add-int v52, v52, v10

    const v10, -0x75cedb22

    xor-int v10, v52, v10

    const/16 v11, 0x26

    aput-byte v11, v64, v10

    aput-byte v70, v64, v53

    const/16 v12, 0x8

    aput-byte v26, v64, v12

    const/16 v10, -0x24

    aput-byte v10, v64, v47

    new-array v10, v3, [B

    fill-array-data v10, :array_4

    move-object/from16 v11, v64

    invoke-static {v11, v10}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LT1/e1;->a:LT1/e1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/e1;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const/16 v12, 0x8

    new-array v10, v12, [B

    fill-array-data v10, :array_5

    const v11, -0x96edf49

    or-int/2addr v11, v6

    const v13, -0x14e9741

    or-int/2addr v13, v6

    const v14, 0x6ab06808

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    const v11, 0x860c888

    move/from16 v52, v13

    int-to-long v12, v11

    add-long v56, v7, v56

    and-long v64, v12, v38

    mul-long v64, v64, v16

    and-long v64, v64, v18

    mul-long v64, v64, v20

    ushr-long v64, v64, v24

    and-long v64, v64, v22

    const/16 v14, 0x8

    ushr-long v81, v12, v14

    and-long v81, v81, v38

    mul-long v81, v81, v16

    and-long v81, v81, v18

    mul-long v81, v81, v20

    ushr-long v81, v81, v24

    and-long v81, v81, v22

    shl-long v81, v81, v27

    add-long v81, v81, v64

    ushr-long v64, v12, v27

    and-long v64, v64, v38

    mul-long v64, v64, v16

    and-long v64, v64, v18

    mul-long v64, v64, v20

    ushr-long v64, v64, v24

    and-long v64, v64, v22

    shl-long v64, v64, v28

    add-long v64, v64, v81

    ushr-long v11, v12, v25

    and-long v11, v11, v38

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v26

    add-long v11, v11, v64

    add-long v64, v11, v56

    ushr-long v11, v64, v26

    and-long v11, v11, v45

    ushr-long v81, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v81

    and-long v11, v11, v30

    ushr-long v81, v11, v32

    or-long v11, v81, v11

    and-long v11, v11, v33

    ushr-long v81, v11, v35

    or-long v11, v81, v11

    and-long v11, v11, v36

    shl-long v11, v11, v25

    ushr-long v81, v64, v28

    and-long v81, v81, v45

    ushr-long v83, v81, v29

    ushr-long v81, v81, v32

    or-long v81, v81, v83

    and-long v81, v81, v30

    ushr-long v83, v81, v32

    or-long v81, v83, v81

    and-long v81, v81, v33

    ushr-long v83, v81, v35

    or-long v81, v83, v81

    and-long v81, v81, v36

    shl-long v81, v81, v27

    add-long v81, v81, v11

    ushr-long v11, v64, v27

    and-long v11, v11, v45

    ushr-long v83, v11, v29

    ushr-long v11, v11, v32

    or-long v11, v11, v83

    and-long v11, v11, v30

    ushr-long v83, v11, v32

    or-long v11, v83, v11

    and-long v11, v11, v33

    ushr-long v83, v11, v35

    or-long v11, v83, v11

    and-long v11, v11, v36

    const/16 v14, 0x8

    shl-long v83, v11, v14

    or-long v13, v83, v81

    and-long v64, v64, v45

    ushr-long v81, v64, v29

    ushr-long v64, v64, v32

    or-long v64, v64, v81

    and-long v64, v64, v30

    ushr-long v81, v64, v32

    or-long v64, v81, v64

    and-long v64, v64, v33

    ushr-long v81, v64, v35

    or-long v64, v81, v64

    and-long v64, v64, v36

    or-long v13, v64, v13

    long-to-int v11, v13

    const v13, 0x409492

    or-int/2addr v11, v13

    add-int v13, v52, v11

    const v11, -0x6af0fc9b

    xor-int/2addr v11, v13

    const/16 v12, 0x8

    new-array v13, v12, [B

    const/16 v14, -0x70

    aput-byte v14, v13, v43

    const/16 v52, -0xb

    aput-byte v52, v13, v29

    aput-byte v11, v13, v32

    const/16 v11, 0x38

    aput-byte v11, v13, v44

    const/16 v11, 0x75

    aput-byte v11, v13, v35

    const/16 v11, -0x6a

    aput-byte v11, v13, v40

    const/16 v11, 0x2c

    const/16 v68, 0x6

    aput-byte v11, v13, v68

    aput-byte v76, v13, v53

    invoke-static {v10, v13}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v10, LT1/W0;->a:LT1/W0;

    invoke-virtual {v4}, LT1/s;->d()LT1/Y0;

    move-result-object v11

    new-instance v13, Ljava/lang/String;

    const/16 v12, 0x19

    new-array v12, v12, [B

    const/16 v64, 0x59

    aput-byte v64, v12, v43

    move/from16 v64, v14

    const v14, 0x7262dce0

    move/from16 v65, v3

    move-object/from16 v70, v4

    int-to-long v3, v14

    move-wide/from16 v81, v3

    int-to-long v3, v6

    and-long v83, v3, v38

    mul-long v83, v83, v16

    and-long v83, v83, v18

    mul-long v83, v83, v20

    ushr-long v83, v83, v24

    and-long v83, v83, v22

    const/16 v14, 0x8

    ushr-long v85, v3, v14

    move-object v14, v12

    and-long v85, v85, v38

    mul-long v85, v85, v16

    and-long v85, v85, v18

    mul-long v85, v85, v20

    ushr-long v85, v85, v24

    and-long v85, v85, v22

    shl-long v85, v85, v27

    add-long v85, v85, v83

    ushr-long v83, v3, v27

    and-long v83, v83, v38

    mul-long v83, v83, v16

    and-long v83, v83, v18

    mul-long v83, v83, v20

    ushr-long v83, v83, v24

    and-long v83, v83, v22

    shl-long v83, v83, v28

    add-long v83, v83, v85

    ushr-long v3, v3, v25

    and-long v3, v3, v38

    mul-long v3, v3, v16

    and-long v3, v3, v18

    mul-long v3, v3, v20

    ushr-long v3, v3, v24

    and-long v3, v3, v22

    shl-long v3, v3, v26

    or-long v3, v3, v83

    and-long v83, v81, v38

    mul-long v83, v83, v16

    and-long v83, v83, v18

    mul-long v83, v83, v20

    ushr-long v83, v83, v24

    and-long v83, v83, v22

    const/16 v12, 0x8

    ushr-long v85, v81, v12

    and-long v85, v85, v38

    mul-long v85, v85, v16

    and-long v85, v85, v18

    mul-long v85, v85, v20

    ushr-long v85, v85, v24

    and-long v85, v85, v22

    shl-long v85, v85, v27

    add-long v85, v85, v83

    ushr-long v83, v81, v27

    and-long v83, v83, v38

    mul-long v83, v83, v16

    and-long v83, v83, v18

    mul-long v83, v83, v20

    ushr-long v83, v83, v24

    and-long v83, v83, v22

    shl-long v83, v83, v28

    or-long v83, v83, v85

    ushr-long v81, v81, v25

    and-long v81, v81, v38

    mul-long v81, v81, v16

    and-long v81, v81, v18

    mul-long v81, v81, v20

    ushr-long v81, v81, v24

    and-long v81, v81, v22

    shl-long v81, v81, v26

    or-long v81, v81, v83

    add-long v81, v81, v3

    const-wide v83, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v81, v81, v83

    ushr-long v85, v81, v26

    and-long v85, v85, v45

    ushr-long v87, v85, v29

    ushr-long v85, v85, v32

    or-long v85, v85, v87

    and-long v85, v85, v30

    ushr-long v87, v85, v32

    or-long v85, v87, v85

    and-long v85, v85, v33

    ushr-long v87, v85, v35

    or-long v85, v87, v85

    and-long v85, v85, v36

    shl-long v85, v85, v25

    ushr-long v87, v81, v28

    and-long v87, v87, v45

    ushr-long v89, v87, v29

    ushr-long v87, v87, v32

    or-long v87, v87, v89

    and-long v87, v87, v30

    ushr-long v89, v87, v32

    or-long v87, v89, v87

    and-long v87, v87, v33

    ushr-long v89, v87, v35

    or-long v87, v89, v87

    and-long v87, v87, v36

    shl-long v87, v87, v27

    or-long v85, v87, v85

    ushr-long v87, v81, v27

    and-long v87, v87, v45

    ushr-long v89, v87, v29

    ushr-long v87, v87, v32

    or-long v87, v87, v89

    and-long v87, v87, v30

    ushr-long v89, v87, v32

    or-long v87, v89, v87

    and-long v87, v87, v33

    ushr-long v89, v87, v35

    or-long v87, v89, v87

    and-long v87, v87, v36

    const/16 v12, 0x8

    shl-long v87, v87, v12

    or-long v85, v87, v85

    and-long v81, v81, v45

    ushr-long v87, v81, v29

    ushr-long v81, v81, v32

    or-long v81, v81, v87

    and-long v81, v81, v30

    ushr-long v87, v81, v32

    or-long v81, v87, v81

    and-long v81, v81, v33

    ushr-long v87, v81, v35

    or-long v81, v87, v81

    and-long v81, v81, v36

    move-object/from16 v52, v13

    add-long v12, v81, v85

    long-to-int v12, v12

    const v13, -0x7f88bffc

    and-int/2addr v13, v12

    const v12, -0x5feaf7dc

    and-int/2addr v12, v5

    move/from16 v81, v15

    const v15, 0x22000c20

    move-wide/from16 v85, v3

    int-to-long v3, v15

    move-wide/from16 v88, v3

    int-to-long v3, v12

    and-long v90, v3, v38

    mul-long v90, v90, v16

    and-long v90, v90, v18

    mul-long v90, v90, v20

    ushr-long v90, v90, v24

    and-long v90, v90, v22

    const/16 v12, 0x8

    ushr-long v92, v3, v12

    and-long v92, v92, v38

    mul-long v92, v92, v16

    and-long v92, v92, v18

    mul-long v92, v92, v20

    ushr-long v92, v92, v24

    and-long v92, v92, v22

    shl-long v92, v92, v27

    or-long v90, v92, v90

    ushr-long v92, v3, v27

    and-long v92, v92, v38

    mul-long v92, v92, v16

    and-long v92, v92, v18

    mul-long v92, v92, v20

    ushr-long v92, v92, v24

    and-long v92, v92, v22

    shl-long v92, v92, v28

    add-long v92, v92, v90

    ushr-long v3, v3, v25

    and-long v3, v3, v38

    mul-long v3, v3, v16

    and-long v3, v3, v18

    mul-long v3, v3, v20

    ushr-long v3, v3, v24

    and-long v3, v3, v22

    shl-long v3, v3, v26

    or-long v3, v3, v92

    and-long v90, v88, v38

    mul-long v90, v90, v16

    and-long v90, v90, v18

    mul-long v90, v90, v20

    ushr-long v90, v90, v24

    and-long v90, v90, v22

    const/16 v12, 0x8

    ushr-long v92, v88, v12

    and-long v92, v92, v38

    mul-long v92, v92, v16

    and-long v92, v92, v18

    mul-long v92, v92, v20

    ushr-long v92, v92, v24

    and-long v92, v92, v22

    shl-long v92, v92, v27

    or-long v90, v92, v90

    ushr-long v92, v88, v27

    and-long v92, v92, v38

    mul-long v92, v92, v16

    and-long v92, v92, v18

    mul-long v92, v92, v20

    ushr-long v92, v92, v24

    and-long v92, v92, v22

    shl-long v92, v92, v28

    or-long v90, v92, v90

    ushr-long v87, v88, v25

    and-long v87, v87, v38

    mul-long v87, v87, v16

    and-long v87, v87, v18

    mul-long v87, v87, v20

    ushr-long v87, v87, v24

    and-long v87, v87, v22

    shl-long v87, v87, v26

    or-long v87, v87, v90

    add-long v87, v87, v3

    add-long v87, v87, v83

    ushr-long v3, v87, v26

    and-long v3, v3, v45

    ushr-long v89, v3, v29

    ushr-long v3, v3, v32

    or-long v3, v3, v89

    and-long v3, v3, v30

    ushr-long v89, v3, v32

    or-long v3, v89, v3

    and-long v3, v3, v33

    ushr-long v89, v3, v35

    or-long v3, v89, v3

    and-long v3, v3, v36

    shl-long v3, v3, v25

    ushr-long v89, v87, v28

    and-long v89, v89, v45

    ushr-long v91, v89, v29

    ushr-long v89, v89, v32

    or-long v89, v89, v91

    and-long v89, v89, v30

    ushr-long v91, v89, v32

    or-long v89, v91, v89

    and-long v89, v89, v33

    ushr-long v91, v89, v35

    or-long v89, v91, v89

    and-long v89, v89, v36

    shl-long v89, v89, v27

    add-long v89, v89, v3

    ushr-long v3, v87, v27

    and-long v3, v3, v45

    ushr-long v91, v3, v29

    ushr-long v3, v3, v32

    or-long v3, v3, v91

    and-long v3, v3, v30

    ushr-long v91, v3, v32

    or-long v3, v91, v3

    and-long v3, v3, v33

    ushr-long v91, v3, v35

    or-long v3, v91, v3

    and-long v3, v3, v36

    const/16 v12, 0x8

    shl-long/2addr v3, v12

    add-long v3, v3, v89

    and-long v87, v87, v45

    ushr-long v89, v87, v29

    ushr-long v87, v87, v32

    or-long v87, v87, v89

    and-long v87, v87, v30

    ushr-long v89, v87, v32

    or-long v87, v89, v87

    and-long v87, v87, v33

    ushr-long v89, v87, v35

    or-long v87, v89, v87

    and-long v87, v87, v36

    or-long v3, v87, v3

    long-to-int v3, v3

    add-int/2addr v13, v3

    const v3, 0x5d88b3e8

    xor-int/2addr v3, v13

    aput-byte v3, v14, v29

    aput-byte v73, v14, v32

    const/16 v3, -0x2a

    aput-byte v3, v14, v44

    const/16 v3, -0x2c

    aput-byte v3, v14, v35

    const v3, -0x24290720

    or-int/2addr v3, v6

    const v4, 0x22dd094

    and-int/2addr v3, v4

    const v4, -0x690075

    or-int/2addr v4, v5

    const v13, 0x690075

    add-int/2addr v4, v13

    const v13, 0x10400c60

    int-to-long v12, v13

    move v15, v3

    int-to-long v3, v4

    and-long v88, v3, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    const/16 v87, 0x8

    ushr-long v90, v3, v87

    and-long v90, v90, v38

    mul-long v90, v90, v16

    and-long v90, v90, v18

    mul-long v90, v90, v20

    ushr-long v90, v90, v24

    and-long v90, v90, v22

    shl-long v90, v90, v27

    add-long v90, v90, v88

    ushr-long v88, v3, v27

    and-long v88, v88, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    shl-long v88, v88, v28

    add-long v88, v88, v90

    ushr-long v3, v3, v25

    and-long v3, v3, v38

    mul-long v3, v3, v16

    and-long v3, v3, v18

    mul-long v3, v3, v20

    ushr-long v3, v3, v24

    and-long v3, v3, v22

    shl-long v3, v3, v26

    or-long v3, v3, v88

    and-long v88, v12, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    const/16 v87, 0x8

    ushr-long v90, v12, v87

    and-long v90, v90, v38

    mul-long v90, v90, v16

    and-long v90, v90, v18

    mul-long v90, v90, v20

    ushr-long v90, v90, v24

    and-long v90, v90, v22

    shl-long v90, v90, v27

    add-long v90, v90, v88

    ushr-long v88, v12, v27

    and-long v88, v88, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    shl-long v88, v88, v28

    or-long v88, v88, v90

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    or-long v12, v12, v88

    add-long/2addr v12, v3

    add-long v3, v12, v83

    ushr-long v12, v3, v26

    and-long v12, v12, v45

    ushr-long v88, v12, v29

    ushr-long v12, v12, v32

    or-long v12, v12, v88

    and-long v12, v12, v30

    ushr-long v88, v12, v32

    or-long v12, v88, v12

    and-long v12, v12, v33

    ushr-long v88, v12, v35

    or-long v12, v88, v12

    and-long v12, v12, v36

    shl-long v12, v12, v25

    ushr-long v88, v3, v28

    and-long v88, v88, v45

    ushr-long v90, v88, v29

    ushr-long v88, v88, v32

    or-long v88, v88, v90

    and-long v88, v88, v30

    ushr-long v90, v88, v32

    or-long v88, v90, v88

    and-long v88, v88, v33

    ushr-long v90, v88, v35

    or-long v88, v90, v88

    and-long v88, v88, v36

    shl-long v88, v88, v27

    add-long v88, v88, v12

    ushr-long v12, v3, v27

    and-long v12, v12, v45

    ushr-long v90, v12, v29

    ushr-long v12, v12, v32

    or-long v12, v12, v90

    and-long v12, v12, v30

    ushr-long v90, v12, v32

    or-long v12, v90, v12

    and-long v12, v12, v33

    ushr-long v90, v12, v35

    or-long v12, v90, v12

    and-long v12, v12, v36

    const/16 v87, 0x8

    shl-long v90, v12, v87

    or-long v87, v90, v88

    and-long v3, v3, v45

    ushr-long v89, v3, v29

    ushr-long v3, v3, v32

    or-long v3, v3, v89

    and-long v3, v3, v30

    ushr-long v89, v3, v32

    or-long v3, v89, v3

    and-long v3, v3, v33

    ushr-long v89, v3, v35

    or-long v3, v89, v3

    and-long v3, v3, v36

    add-long v3, v3, v87

    long-to-int v3, v3

    and-int v4, v3, v15

    or-int/2addr v3, v15

    add-int/2addr v4, v3

    const v3, 0x126ddcf1

    int-to-long v12, v3

    int-to-long v3, v4

    and-long v88, v3, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    const/16 v87, 0x8

    ushr-long v90, v3, v87

    and-long v90, v90, v38

    mul-long v90, v90, v16

    and-long v90, v90, v18

    mul-long v90, v90, v20

    ushr-long v90, v90, v24

    and-long v90, v90, v22

    shl-long v90, v90, v27

    add-long v90, v90, v88

    ushr-long v88, v3, v27

    and-long v88, v88, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    shl-long v88, v88, v28

    or-long v88, v88, v90

    ushr-long v3, v3, v25

    and-long v3, v3, v38

    mul-long v3, v3, v16

    and-long v3, v3, v18

    mul-long v3, v3, v20

    ushr-long v3, v3, v24

    and-long v3, v3, v22

    shl-long v3, v3, v26

    or-long v3, v3, v88

    and-long v88, v12, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    const/16 v87, 0x8

    ushr-long v90, v12, v87

    and-long v90, v90, v38

    mul-long v90, v90, v16

    and-long v90, v90, v18

    mul-long v90, v90, v20

    ushr-long v90, v90, v24

    and-long v90, v90, v22

    shl-long v90, v90, v27

    add-long v90, v90, v88

    ushr-long v88, v12, v27

    and-long v88, v88, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    shl-long v88, v88, v28

    or-long v88, v88, v90

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    add-long v12, v12, v88

    add-long/2addr v3, v12

    ushr-long v12, v3, v26

    and-long v12, v12, v22

    ushr-long v88, v12, v29

    or-long v12, v88, v12

    and-long v12, v12, v30

    ushr-long v88, v12, v32

    or-long v12, v88, v12

    and-long v12, v12, v33

    ushr-long v88, v12, v35

    or-long v12, v88, v12

    and-long v12, v12, v36

    shl-long v12, v12, v25

    ushr-long v88, v3, v28

    and-long v88, v88, v22

    ushr-long v90, v88, v29

    or-long v88, v90, v88

    and-long v88, v88, v30

    ushr-long v90, v88, v32

    or-long v88, v90, v88

    and-long v88, v88, v33

    ushr-long v90, v88, v35

    or-long v88, v90, v88

    and-long v88, v88, v36

    shl-long v88, v88, v27

    add-long v88, v88, v12

    ushr-long v12, v3, v27

    and-long v12, v12, v22

    ushr-long v90, v12, v29

    or-long v12, v90, v12

    and-long v12, v12, v30

    ushr-long v90, v12, v32

    or-long v12, v90, v12

    and-long v12, v12, v33

    ushr-long v90, v12, v35

    or-long v12, v90, v12

    and-long v12, v12, v36

    const/16 v87, 0x8

    shl-long v90, v12, v87

    add-long v90, v90, v88

    and-long v3, v3, v22

    ushr-long v87, v3, v29

    or-long v3, v87, v3

    and-long v3, v3, v30

    ushr-long v87, v3, v32

    or-long v3, v87, v3

    and-long v3, v3, v33

    ushr-long v87, v3, v35

    or-long v3, v87, v3

    and-long v3, v3, v36

    add-long v3, v3, v90

    long-to-int v3, v3

    const/16 v4, -0x58

    aput-byte v4, v14, v3

    sub-int v3, v6, v5

    add-int/2addr v3, v5

    not-int v4, v3

    const v13, 0x267a49ff

    and-int/2addr v4, v13

    add-int/2addr v4, v3

    const v3, 0x16810

    add-int/2addr v3, v4

    const v13, 0x16810

    or-int/2addr v4, v13

    sub-int/2addr v3, v4

    const v4, 0x1012100

    int-to-long v12, v4

    add-long v54, v54, v50

    or-long v50, v7, v54

    and-long v54, v12, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    const/16 v87, 0x8

    ushr-long v88, v12, v87

    and-long v88, v88, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    shl-long v88, v88, v27

    or-long v54, v88, v54

    ushr-long v88, v12, v27

    and-long v88, v88, v38

    mul-long v88, v88, v16

    and-long v88, v88, v18

    mul-long v88, v88, v20

    ushr-long v88, v88, v24

    and-long v88, v88, v22

    shl-long v88, v88, v28

    or-long v54, v88, v54

    ushr-long v12, v12, v25

    and-long v12, v12, v38

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    add-long v12, v12, v54

    add-long v50, v12, v50

    ushr-long v12, v50, v26

    and-long v12, v12, v45

    ushr-long v54, v12, v29

    ushr-long v12, v12, v32

    or-long v12, v12, v54

    and-long v12, v12, v30

    ushr-long v54, v12, v32

    or-long v12, v54, v12

    and-long v12, v12, v33

    ushr-long v54, v12, v35

    or-long v12, v54, v12

    and-long v12, v12, v36

    shl-long v12, v12, v25

    ushr-long v54, v50, v28

    and-long v54, v54, v45

    ushr-long v88, v54, v29

    ushr-long v54, v54, v32

    or-long v54, v54, v88

    and-long v54, v54, v30

    ushr-long v88, v54, v32

    or-long v54, v88, v54

    and-long v54, v54, v33

    ushr-long v88, v54, v35

    or-long v54, v88, v54

    and-long v54, v54, v36

    shl-long v54, v54, v27

    or-long v54, v54, v12

    ushr-long v12, v50, v27

    and-long v12, v12, v45

    ushr-long v88, v12, v29

    ushr-long v12, v12, v32

    or-long v12, v12, v88

    and-long v12, v12, v30

    ushr-long v88, v12, v32

    or-long v12, v88, v12

    and-long v12, v12, v33

    ushr-long v88, v12, v35

    or-long v12, v88, v12

    and-long v12, v12, v36

    const/16 v87, 0x8

    shl-long v88, v12, v87

    add-long v88, v88, v54

    and-long v50, v50, v45

    ushr-long v54, v50, v29

    ushr-long v50, v50, v32

    or-long v50, v50, v54

    and-long v50, v50, v30

    ushr-long v54, v50, v32

    or-long v50, v54, v50

    and-long v50, v50, v33

    ushr-long v54, v50, v35

    or-long v50, v54, v50

    and-long v50, v50, v36

    or-long v12, v50, v88

    long-to-int v4, v12

    const v12, 0x1040102

    or-int/2addr v4, v12

    add-int/2addr v3, v4

    const v4, 0x1056914

    xor-int/2addr v3, v4

    const/16 v4, -0x63

    aput-byte v4, v14, v3

    const v3, 0x70c9a5c7

    or-int/2addr v3, v6

    const v4, 0x76038a6

    and-int/2addr v3, v4

    const v4, 0x7311920

    and-int/2addr v4, v5

    const v12, 0x110348

    or-int/2addr v4, v12

    neg-int v3, v3

    or-int v12, v3, v4

    mul-int/lit8 v13, v3, 0x2

    sub-int v13, v12, v13

    xor-int/2addr v3, v4

    xor-int/2addr v3, v12

    add-int/2addr v13, v3

    const v3, -0x7713bdb

    xor-int/2addr v3, v13

    aput-byte v3, v14, v53

    const/4 v3, -0x7

    const/16 v12, 0x8

    aput-byte v3, v14, v12

    const/16 v3, -0x77

    aput-byte v3, v14, v47

    const/16 v3, -0x75

    aput-byte v3, v14, v65

    const/16 v3, 0xb

    const/16 v4, 0x15

    aput-byte v4, v14, v3

    const/16 v13, -0x11

    aput-byte v13, v14, v81

    const/16 v13, 0x43

    const/16 v15, 0xd

    aput-byte v13, v14, v15

    const/16 v13, 0xe

    aput-byte v42, v14, v13

    const/16 v50, -0x11

    const/16 v51, 0xf

    aput-byte v50, v14, v51

    const/16 v50, -0xe

    aput-byte v50, v14, v27

    const/16 v50, 0x7d

    aput-byte v50, v14, v72

    const v50, -0x4fdbf1c

    or-int v50, v6, v50

    const v54, 0x661aa0a0

    and-int v50, v50, v54

    const v54, 0x418a048

    and-int v54, v5, v54

    const v55, 0x81005c

    xor-int v54, v54, v55

    and-int/lit8 v55, v5, 0x48

    add-int v54, v54, v55

    add-int v54, v54, v50

    const v50, 0x669ba0ee

    xor-int v50, v54, v50

    aput-byte v77, v14, v50

    aput-byte v29, v14, v80

    const/16 v50, 0x14

    const/16 v54, 0x34

    aput-byte v54, v14, v50

    const/16 v50, 0x34

    aput-byte v50, v14, v4

    const/16 v50, 0x16

    const/16 v54, 0x78

    aput-byte v54, v14, v50

    const/16 v50, 0x17

    const/16 v54, 0x1a

    aput-byte v54, v14, v50

    const/16 v50, 0x1f

    aput-byte v50, v14, v25

    move/from16 v50, v3

    const/16 v3, 0x19

    new-array v3, v3, [B

    aput-byte v77, v3, v43

    const/16 v54, 0x79

    aput-byte v54, v3, v29

    const/16 v54, -0x2b

    aput-byte v54, v3, v32

    const/16 v54, 0x79

    aput-byte v54, v3, v44

    const/16 v54, -0x38

    aput-byte v54, v3, v35

    const/16 v54, -0x52

    aput-byte v54, v3, v40

    const/16 v68, 0x6

    aput-byte v65, v3, v68

    aput-byte v64, v3, v53

    or-long v54, v66, v62

    or-long v54, v74, v54

    add-long v54, v54, v58

    ushr-long v58, v54, v26

    and-long v58, v58, v22

    ushr-long v62, v58, v29

    or-long v58, v62, v58

    and-long v58, v58, v30

    ushr-long v62, v58, v32

    or-long v58, v62, v58

    and-long v58, v58, v33

    ushr-long v62, v58, v35

    or-long v58, v62, v58

    and-long v58, v58, v36

    shl-long v58, v58, v25

    ushr-long v62, v54, v28

    and-long v62, v62, v22

    ushr-long v66, v62, v29

    or-long v62, v66, v62

    and-long v62, v62, v30

    ushr-long v66, v62, v32

    or-long v62, v66, v62

    and-long v62, v62, v33

    ushr-long v66, v62, v35

    or-long v62, v66, v62

    and-long v62, v62, v36

    shl-long v62, v62, v27

    or-long v58, v62, v58

    ushr-long v62, v54, v27

    and-long v62, v62, v22

    ushr-long v66, v62, v29

    or-long v62, v66, v62

    and-long v62, v62, v30

    ushr-long v66, v62, v32

    or-long v62, v66, v62

    and-long v62, v62, v33

    ushr-long v66, v62, v35

    or-long v62, v66, v62

    and-long v62, v62, v36

    const/16 v12, 0x8

    shl-long v62, v62, v12

    or-long v58, v62, v58

    and-long v54, v54, v22

    ushr-long v62, v54, v29

    or-long v54, v62, v54

    and-long v54, v54, v30

    ushr-long v62, v54, v32

    or-long v54, v62, v54

    and-long v54, v54, v33

    ushr-long v62, v54, v35

    or-long v54, v62, v54

    and-long v54, v54, v36

    move/from16 v62, v13

    add-long v12, v54, v58

    long-to-int v12, v12

    const v13, -0x64d1934f

    or-int/2addr v13, v12

    const v54, -0x17f3e7cf

    add-int v13, v13, v54

    const v54, -0x4d1834f

    or-int v12, v12, v54

    sub-int/2addr v13, v12

    const v12, 0x6011104c

    and-int/2addr v12, v5

    const v54, 0x131100cc

    or-int v12, v12, v54

    add-int/2addr v13, v12

    const v12, -0x4e2e70b

    xor-int/2addr v13, v12

    const v12, -0x53c557f1

    or-int/2addr v12, v6

    move/from16 v54, v4

    const v4, -0x7857db9b

    move-wide/from16 v58, v7

    int-to-long v7, v4

    move-wide/from16 v66, v7

    int-to-long v7, v12

    and-long v73, v7, v38

    mul-long v73, v73, v16

    and-long v73, v73, v18

    mul-long v73, v73, v20

    ushr-long v73, v73, v24

    and-long v73, v73, v22

    const/16 v12, 0x8

    ushr-long v87, v7, v12

    and-long v87, v87, v38

    mul-long v87, v87, v16

    and-long v87, v87, v18

    mul-long v87, v87, v20

    ushr-long v87, v87, v24

    and-long v87, v87, v22

    shl-long v87, v87, v27

    add-long v87, v87, v73

    ushr-long v73, v7, v27

    and-long v73, v73, v38

    mul-long v73, v73, v16

    and-long v73, v73, v18

    mul-long v73, v73, v20

    ushr-long v73, v73, v24

    and-long v73, v73, v22

    shl-long v73, v73, v28

    add-long v73, v73, v87

    ushr-long v7, v7, v25

    and-long v7, v7, v38

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v26

    or-long v7, v7, v73

    and-long v73, v66, v38

    mul-long v73, v73, v16

    and-long v73, v73, v18

    mul-long v73, v73, v20

    ushr-long v73, v73, v24

    and-long v73, v73, v22

    const/16 v12, 0x8

    ushr-long v87, v66, v12

    and-long v87, v87, v38

    mul-long v87, v87, v16

    and-long v87, v87, v18

    mul-long v87, v87, v20

    ushr-long v87, v87, v24

    and-long v87, v87, v22

    shl-long v87, v87, v27

    or-long v73, v87, v73

    ushr-long v87, v66, v27

    and-long v87, v87, v38

    mul-long v87, v87, v16

    and-long v87, v87, v18

    mul-long v87, v87, v20

    ushr-long v87, v87, v24

    and-long v87, v87, v22

    shl-long v87, v87, v28

    add-long v87, v87, v73

    ushr-long v66, v66, v25

    and-long v66, v66, v38

    mul-long v66, v66, v16

    and-long v66, v66, v18

    mul-long v66, v66, v20

    ushr-long v66, v66, v24

    and-long v66, v66, v22

    shl-long v66, v66, v26

    or-long v66, v66, v87

    add-long v66, v66, v7

    ushr-long v7, v66, v26

    and-long v7, v7, v45

    ushr-long v73, v7, v29

    ushr-long v7, v7, v32

    or-long v7, v7, v73

    and-long v7, v7, v30

    ushr-long v73, v7, v32

    or-long v7, v73, v7

    and-long v7, v7, v33

    ushr-long v73, v7, v35

    or-long v7, v73, v7

    and-long v7, v7, v36

    shl-long v7, v7, v25

    ushr-long v73, v66, v28

    and-long v73, v73, v45

    ushr-long v87, v73, v29

    ushr-long v73, v73, v32

    or-long v73, v73, v87

    and-long v73, v73, v30

    ushr-long v87, v73, v32

    or-long v73, v87, v73

    and-long v73, v73, v33

    ushr-long v87, v73, v35

    or-long v73, v87, v73

    and-long v73, v73, v36

    shl-long v73, v73, v27

    add-long v73, v73, v7

    ushr-long v7, v66, v27

    and-long v7, v7, v45

    ushr-long v87, v7, v29

    ushr-long v7, v7, v32

    or-long v7, v7, v87

    and-long v7, v7, v30

    ushr-long v87, v7, v32

    or-long v7, v87, v7

    and-long v7, v7, v33

    ushr-long v87, v7, v35

    or-long v7, v87, v7

    and-long v7, v7, v36

    const/16 v12, 0x8

    shl-long/2addr v7, v12

    add-long v7, v7, v73

    and-long v66, v66, v45

    ushr-long v73, v66, v29

    ushr-long v66, v66, v32

    or-long v66, v66, v73

    and-long v66, v66, v30

    ushr-long v73, v66, v32

    or-long v66, v73, v66

    and-long v66, v66, v33

    ushr-long v73, v66, v35

    or-long v66, v73, v66

    and-long v66, v66, v36

    add-long v7, v66, v7

    long-to-int v4, v7

    const v7, 0x3804772

    and-int/2addr v7, v5

    const v8, 0x10045312

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x685388c4

    xor-int/2addr v4, v7

    aput-byte v4, v3, v13

    aput-byte v64, v3, v47

    aput-byte v40, v3, v65

    const/16 v4, 0x58

    aput-byte v4, v3, v50

    const/16 v7, -0x68

    aput-byte v7, v3, v81

    aput-byte v53, v3, v15

    const/16 v7, 0x42

    aput-byte v7, v3, v62

    const v7, -0x61ef0d08

    or-int/2addr v7, v6

    const v8, -0xfedffb7

    and-int/2addr v7, v8

    const v8, 0x63020205

    and-int/2addr v8, v5

    const v13, 0xb000284

    or-int/2addr v8, v13

    add-int/2addr v7, v8

    const v8, -0x4edfd3e

    or-int/2addr v8, v7

    const v13, -0x4edfd3e

    and-int/2addr v7, v13

    sub-int/2addr v8, v7

    const/16 v7, 0x70

    aput-byte v7, v3, v8

    aput-byte v79, v3, v27

    const/16 v7, -0x18

    aput-byte v7, v3, v72

    const/16 v7, 0x12

    const/16 v8, 0x3c

    aput-byte v8, v3, v7

    const/16 v7, 0x59

    aput-byte v7, v3, v80

    const/16 v7, 0x14

    const/16 v8, 0x33

    aput-byte v8, v3, v7

    aput-byte v71, v3, v54

    const/16 v7, 0x16

    const/16 v8, 0x6b

    aput-byte v8, v3, v7

    const/16 v7, 0x17

    aput-byte v69, v3, v7

    const/16 v7, 0x36

    aput-byte v7, v3, v25

    invoke-static {v14, v3}, LT1/Z;->b([B[B)V

    move-object/from16 v3, v52

    invoke-direct {v3, v14, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LT1/W0;->a(LT1/Y0;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v72

    new-array v7, v3, [B

    const/16 v3, 0x21

    aput-byte v3, v7, v43

    aput-byte v77, v7, v29

    const/16 v3, -0x34

    aput-byte v3, v7, v32

    add-long v56, v56, v60

    ushr-long v10, v56, v26

    and-long v10, v10, v22

    ushr-long v13, v10, v29

    or-long/2addr v10, v13

    and-long v10, v10, v30

    ushr-long v13, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v33

    ushr-long v13, v10, v35

    or-long/2addr v10, v13

    and-long v10, v10, v36

    shl-long v10, v10, v25

    ushr-long v13, v56, v28

    and-long v13, v13, v22

    ushr-long v54, v13, v29

    or-long v13, v54, v13

    and-long v13, v13, v30

    ushr-long v54, v13, v32

    or-long v13, v54, v13

    and-long v13, v13, v33

    ushr-long v54, v13, v35

    or-long v13, v54, v13

    and-long v13, v13, v36

    shl-long v13, v13, v27

    or-long/2addr v10, v13

    ushr-long v13, v56, v27

    and-long v13, v13, v22

    ushr-long v54, v13, v29

    or-long v13, v54, v13

    and-long v13, v13, v30

    ushr-long v54, v13, v32

    or-long v13, v54, v13

    and-long v13, v13, v33

    ushr-long v54, v13, v35

    or-long v13, v54, v13

    and-long v13, v13, v36

    const/16 v12, 0x8

    shl-long/2addr v13, v12

    add-long/2addr v13, v10

    and-long v10, v56, v22

    ushr-long v54, v10, v29

    or-long v10, v54, v10

    and-long v10, v10, v30

    ushr-long v54, v10, v32

    or-long v10, v54, v10

    and-long v10, v10, v33

    ushr-long v54, v10, v35

    or-long v10, v54, v10

    and-long v10, v10, v36

    add-long/2addr v10, v13

    long-to-int v3, v10

    const v8, -0x7b377124

    or-int/2addr v3, v8

    const v8, 0x120a460a

    and-int/2addr v3, v8

    const v8, 0x12024002

    and-int/2addr v8, v5

    const v10, 0x20008821

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    const v8, -0x320ace21

    xor-int/2addr v3, v8

    aput-byte v3, v7, v44

    const/16 v3, -0x2e

    aput-byte v3, v7, v35

    const/16 v3, -0x36

    aput-byte v3, v7, v40

    const v3, -0x5ca1531d

    or-int/2addr v3, v6

    const v8, -0x1821131d

    or-int/2addr v8, v6

    const v10, -0x1a7b97be

    xor-int/2addr v3, v10

    sub-int/2addr v8, v3

    const v3, 0x46a04510

    and-int/2addr v3, v5

    const v10, 0x1a2005b0

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    const v3, -0x5b920c

    int-to-long v10, v3

    int-to-long v13, v8

    and-long v54, v13, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    const/16 v12, 0x8

    ushr-long v56, v13, v12

    and-long v56, v56, v38

    mul-long v56, v56, v16

    and-long v56, v56, v18

    mul-long v56, v56, v20

    ushr-long v56, v56, v24

    and-long v56, v56, v22

    shl-long v56, v56, v27

    add-long v56, v56, v54

    ushr-long v54, v13, v27

    and-long v54, v54, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    shl-long v54, v54, v28

    or-long v54, v54, v56

    ushr-long v13, v13, v25

    and-long v13, v13, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v26

    or-long v13, v13, v54

    and-long v54, v10, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    const/16 v12, 0x8

    ushr-long v56, v10, v12

    and-long v56, v56, v38

    mul-long v56, v56, v16

    and-long v56, v56, v18

    mul-long v56, v56, v20

    ushr-long v56, v56, v24

    and-long v56, v56, v22

    shl-long v56, v56, v27

    or-long v54, v56, v54

    ushr-long v56, v10, v27

    and-long v56, v56, v38

    mul-long v56, v56, v16

    and-long v56, v56, v18

    mul-long v56, v56, v20

    ushr-long v56, v56, v24

    and-long v56, v56, v22

    shl-long v56, v56, v28

    add-long v56, v56, v54

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    shl-long v10, v10, v26

    add-long v10, v10, v56

    add-long/2addr v10, v13

    ushr-long v13, v10, v26

    and-long v13, v13, v22

    ushr-long v54, v13, v29

    or-long v13, v54, v13

    and-long v13, v13, v30

    ushr-long v54, v13, v32

    or-long v13, v54, v13

    and-long v13, v13, v33

    ushr-long v54, v13, v35

    or-long v13, v54, v13

    and-long v13, v13, v36

    shl-long v13, v13, v25

    ushr-long v54, v10, v28

    and-long v54, v54, v22

    ushr-long v56, v54, v29

    or-long v54, v56, v54

    and-long v54, v54, v30

    ushr-long v56, v54, v32

    or-long v54, v56, v54

    and-long v54, v54, v33

    ushr-long v56, v54, v35

    or-long v54, v56, v54

    and-long v54, v54, v36

    shl-long v54, v54, v27

    add-long v54, v54, v13

    ushr-long v13, v10, v27

    and-long v13, v13, v22

    ushr-long v56, v13, v29

    or-long v13, v56, v13

    and-long v13, v13, v30

    ushr-long v56, v13, v32

    or-long v13, v56, v13

    and-long v13, v13, v33

    ushr-long v56, v13, v35

    or-long v13, v56, v13

    and-long v13, v13, v36

    const/16 v12, 0x8

    shl-long/2addr v13, v12

    add-long v13, v13, v54

    and-long v10, v10, v22

    ushr-long v54, v10, v29

    or-long v10, v54, v10

    and-long v10, v10, v30

    ushr-long v54, v10, v32

    or-long v10, v54, v10

    and-long v10, v10, v33

    ushr-long v54, v10, v35

    or-long v10, v54, v10

    and-long v10, v10, v36

    add-long/2addr v10, v13

    long-to-int v3, v10

    const/16 v8, -0x63

    aput-byte v8, v7, v3

    const/16 v3, -0x1b

    aput-byte v3, v7, v53

    const/16 v3, 0x36

    const/16 v12, 0x8

    aput-byte v3, v7, v12

    aput-byte v42, v7, v47

    aput-byte v41, v7, v65

    const/16 v3, -0x7f

    aput-byte v3, v7, v50

    const/16 v3, 0x63

    aput-byte v3, v7, v81

    const/16 v3, 0x5c

    aput-byte v3, v7, v15

    aput-byte v47, v7, v62

    aput-byte v81, v7, v51

    const/16 v3, -0x22

    aput-byte v3, v7, v27

    const/16 v3, 0x11

    new-array v3, v3, [B

    const/16 v8, 0x64

    aput-byte v8, v3, v43

    aput-byte v65, v3, v29

    const/16 v8, -0x3f

    aput-byte v8, v3, v32

    const/16 v8, 0x7a

    aput-byte v8, v3, v44

    const/16 v8, -0x2e

    aput-byte v8, v3, v35

    const v8, 0x5fd7207f

    or-int/2addr v8, v6

    const v10, 0x1c045584

    and-int/2addr v8, v10

    const v10, 0x1005583

    and-int/2addr v10, v5

    const v11, 0x1908003

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x1d94d582

    int-to-long v10, v10

    int-to-long v13, v8

    and-long v41, v13, v38

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    const/16 v12, 0x8

    ushr-long v54, v13, v12

    and-long v54, v54, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    shl-long v54, v54, v27

    add-long v54, v54, v41

    ushr-long v41, v13, v27

    and-long v41, v41, v38

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v54

    ushr-long v13, v13, v25

    and-long v13, v13, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v26

    or-long v13, v13, v41

    and-long v41, v10, v38

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    const/16 v12, 0x8

    ushr-long v54, v10, v12

    and-long v54, v54, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    shl-long v54, v54, v27

    or-long v41, v54, v41

    ushr-long v54, v10, v27

    and-long v54, v54, v38

    mul-long v54, v54, v16

    and-long v54, v54, v18

    mul-long v54, v54, v20

    ushr-long v54, v54, v24

    and-long v54, v54, v22

    shl-long v54, v54, v28

    or-long v41, v54, v41

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    shl-long v10, v10, v26

    or-long v10, v10, v41

    add-long/2addr v10, v13

    ushr-long v13, v10, v26

    and-long v13, v13, v22

    ushr-long v41, v13, v29

    or-long v13, v41, v13

    and-long v13, v13, v30

    ushr-long v41, v13, v32

    or-long v13, v41, v13

    and-long v13, v13, v33

    ushr-long v41, v13, v35

    or-long v13, v41, v13

    and-long v13, v13, v36

    shl-long v13, v13, v25

    ushr-long v41, v10, v28

    and-long v41, v41, v22

    ushr-long v54, v41, v29

    or-long v41, v54, v41

    and-long v41, v41, v30

    ushr-long v54, v41, v32

    or-long v41, v54, v41

    and-long v41, v41, v33

    ushr-long v54, v41, v35

    or-long v41, v54, v41

    and-long v41, v41, v36

    shl-long v41, v41, v27

    add-long v41, v41, v13

    ushr-long v13, v10, v27

    and-long v13, v13, v22

    ushr-long v54, v13, v29

    or-long v13, v54, v13

    and-long v13, v13, v30

    ushr-long v54, v13, v32

    or-long v13, v54, v13

    and-long v13, v13, v33

    ushr-long v54, v13, v35

    or-long v13, v54, v13

    and-long v13, v13, v36

    const/16 v12, 0x8

    shl-long/2addr v13, v12

    add-long v13, v13, v41

    and-long v10, v10, v22

    ushr-long v41, v10, v29

    or-long v10, v41, v10

    and-long v10, v10, v30

    ushr-long v41, v10, v32

    or-long v10, v41, v10

    and-long v10, v10, v33

    ushr-long v41, v10, v35

    or-long v10, v41, v10

    and-long v10, v10, v36

    or-long/2addr v10, v13

    long-to-int v8, v10

    const/16 v10, 0x74

    aput-byte v10, v3, v8

    const/16 v68, 0x6

    aput-byte v27, v3, v68

    const/16 v8, -0x62

    aput-byte v8, v3, v53

    const/16 v8, 0x5c

    const/16 v12, 0x8

    aput-byte v8, v3, v12

    const/4 v8, -0x7

    aput-byte v8, v3, v47

    const/16 v8, -0x3e

    aput-byte v8, v3, v65

    const/16 v8, -0x31

    aput-byte v8, v3, v50

    const/16 v8, 0x24

    aput-byte v8, v3, v81

    aput-byte v32, v3, v15

    const/16 v8, 0x76

    aput-byte v8, v3, v62

    const/16 v8, 0x49

    aput-byte v8, v3, v51

    const/16 v8, -0x47

    aput-byte v8, v3, v27

    invoke-static {v7, v3}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    neg-int v3, v6

    add-int/lit8 v3, v3, -0x1

    const v7, -0x73b89f2b

    or-int/2addr v3, v7

    add-int/2addr v3, v6

    const v7, 0x73b89f2b

    add-int/2addr v3, v7

    const v7, 0x30181432

    and-int/2addr v3, v7

    const v7, 0xa000090

    and-int/2addr v7, v5

    const v10, 0xb000b88

    or-int/2addr v7, v10

    add-int/2addr v3, v7

    const v7, -0x3b181fab

    xor-int/2addr v3, v7

    move/from16 v7, v53

    new-array v10, v7, [B

    const/16 v7, -0x2e

    aput-byte v7, v10, v43

    const/16 v7, -0x4e

    aput-byte v7, v10, v29

    const/16 v7, 0x76

    aput-byte v7, v10, v32

    const/16 v7, 0x61

    aput-byte v7, v10, v44

    aput-byte v3, v10, v35

    aput-byte v4, v10, v40

    const/16 v3, 0x32

    const/16 v68, 0x6

    aput-byte v3, v10, v68

    const v3, 0x77304bb7

    or-int/2addr v3, v6

    const v4, 0x4104d294

    and-int/2addr v3, v4

    const v4, 0x20449000

    and-int/2addr v4, v5

    const v7, 0x24410d00

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    const v4, 0x6545dfd9

    xor-int/2addr v3, v4

    const/16 v12, 0x8

    new-array v4, v12, [B

    const/16 v7, -0x32

    aput-byte v7, v4, v43

    const/16 v7, -0x6c

    aput-byte v7, v4, v29

    const/16 v7, 0x29

    aput-byte v7, v4, v32

    const/16 v7, -0xa

    aput-byte v7, v4, v44

    aput-byte v76, v4, v35

    const/16 v7, 0x11

    aput-byte v7, v4, v40

    const/16 v7, 0x56

    const/16 v68, 0x6

    aput-byte v7, v4, v68

    const/16 v53, 0x7

    aput-byte v3, v4, v53

    invoke-static {v10, v4}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v70 .. v70}, LT1/s;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/String;

    move/from16 v4, v65

    new-array v7, v4, [B

    fill-array-data v7, :array_6

    const v4, 0x362f5ded

    int-to-long v10, v4

    and-long v13, v10, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    const/16 v12, 0x8

    ushr-long v41, v10, v12

    and-long v41, v41, v38

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v27

    add-long v41, v41, v13

    ushr-long v13, v10, v27

    and-long v13, v13, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v28

    add-long v13, v13, v41

    ushr-long v10, v10, v25

    and-long v10, v10, v38

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    shl-long v10, v10, v26

    or-long/2addr v10, v13

    add-long v10, v10, v85

    add-long v10, v10, v83

    ushr-long v13, v10, v26

    and-long v13, v13, v45

    ushr-long v41, v13, v29

    ushr-long v13, v13, v32

    or-long v13, v13, v41

    and-long v13, v13, v30

    ushr-long v41, v13, v32

    or-long v13, v41, v13

    and-long v13, v13, v33

    ushr-long v41, v13, v35

    or-long v13, v41, v13

    and-long v13, v13, v36

    shl-long v13, v13, v25

    ushr-long v41, v10, v28

    and-long v41, v41, v45

    ushr-long v50, v41, v29

    ushr-long v41, v41, v32

    or-long v41, v41, v50

    and-long v41, v41, v30

    ushr-long v50, v41, v32

    or-long v41, v50, v41

    and-long v41, v41, v33

    ushr-long v50, v41, v35

    or-long v41, v50, v41

    and-long v41, v41, v36

    shl-long v41, v41, v27

    add-long v41, v41, v13

    ushr-long v13, v10, v27

    and-long v13, v13, v45

    ushr-long v50, v13, v29

    ushr-long v13, v13, v32

    or-long v13, v13, v50

    and-long v13, v13, v30

    ushr-long v50, v13, v32

    or-long v13, v50, v13

    and-long v13, v13, v33

    ushr-long v50, v13, v35

    or-long v13, v50, v13

    and-long v13, v13, v36

    const/16 v12, 0x8

    shl-long/2addr v13, v12

    add-long v13, v13, v41

    and-long v10, v10, v45

    ushr-long v41, v10, v29

    ushr-long v10, v10, v32

    or-long v10, v10, v41

    and-long v10, v10, v30

    ushr-long v41, v10, v32

    or-long v10, v41, v10

    and-long v10, v10, v33

    ushr-long v41, v10, v35

    or-long v10, v41, v10

    and-long v10, v10, v36

    add-long/2addr v10, v13

    long-to-int v4, v10

    const v10, -0xbffeb5e

    and-int/2addr v4, v10

    const v10, -0x3ffdf5be

    and-int/2addr v10, v5

    const v11, 0x530a40

    or-int/2addr v10, v11

    add-int/2addr v4, v10

    const v10, -0xbace128

    xor-int/2addr v4, v10

    const/16 v10, 0xa

    new-array v10, v10, [B

    const/16 v11, -0x1f

    aput-byte v11, v10, v43

    const/16 v11, -0x9

    aput-byte v11, v10, v29

    const/16 v11, -0x41

    aput-byte v11, v10, v32

    const/16 v11, -0x24

    aput-byte v11, v10, v44

    aput-byte v40, v10, v35

    const/16 v11, -0x56

    aput-byte v11, v10, v40

    const/16 v11, -0x2b

    const/16 v68, 0x6

    aput-byte v11, v10, v68

    const/16 v53, 0x7

    aput-byte v4, v10, v53

    const/16 v4, -0x6c

    const/16 v12, 0x8

    aput-byte v4, v10, v12

    const/16 v4, -0x77

    aput-byte v4, v10, v47

    invoke-static {v7, v10}, LT1/Z;->b([B[B)V

    invoke-direct {v3, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Ljava/lang/String;

    move/from16 v3, v47

    new-array v4, v3, [B

    const/16 v3, -0x62

    aput-byte v3, v4, v43

    const v3, -0x2136c01b

    or-int/2addr v3, v6

    const v7, -0x2132c003

    or-int/2addr v7, v6

    const v10, -0x3ff3e2e4

    xor-int/2addr v3, v10

    sub-int/2addr v7, v3

    const v3, 0x2a40019

    and-int/2addr v3, v5

    const v10, 0x2b30023

    or-int/2addr v3, v10

    neg-int v7, v7

    not-int v10, v7

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v7

    sub-int/2addr v10, v3

    not-int v3, v10

    const v7, -0x3d40e2c2

    and-int/2addr v3, v7

    and-int/2addr v7, v10

    sub-int/2addr v3, v7

    add-int/2addr v3, v10

    const/16 v7, -0x20

    aput-byte v7, v4, v3

    const v3, -0x1a1d0aa9

    or-int/2addr v3, v6

    const v7, 0x1841946

    and-int/2addr v3, v7

    const v7, 0x2c0820

    and-int/2addr v7, v5

    const v10, -0x7fd7bfc8

    or-int/2addr v7, v10

    add-int/2addr v3, v7

    const v7, -0x7e53a6d6

    xor-int/2addr v3, v7

    aput-byte v3, v4, v32

    const/16 v3, -0x39

    aput-byte v3, v4, v44

    const/16 v3, -0x75

    aput-byte v3, v4, v35

    const/16 v3, -0x15

    aput-byte v3, v4, v40

    const v3, 0xd5614c1

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    const v7, -0xd5614c2

    and-int/2addr v7, v5

    or-int/2addr v7, v6

    sub-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x21a04a

    and-int/2addr v3, v7

    const v7, 0x420008c0

    and-int/2addr v5, v7

    const v7, 0x42001b80

    or-int/2addr v5, v7

    neg-int v3, v3

    not-int v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    const v3, 0x4221bbcc

    xor-int/2addr v3, v5

    const/16 v5, -0x33

    aput-byte v5, v4, v3

    const/16 v53, 0x7

    aput-byte v78, v4, v53

    const/16 v3, 0x63

    const/16 v12, 0x8

    aput-byte v3, v4, v12

    const v3, -0x117e67dd

    or-int/2addr v3, v6

    const v5, 0x60673981

    and-int/2addr v3, v5

    const v5, 0x87621b0

    int-to-long v5, v5

    add-long v10, v58, v48

    and-long v13, v5, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    const/16 v12, 0x8

    ushr-long v41, v5, v12

    and-long v41, v41, v38

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v27

    add-long v41, v41, v13

    ushr-long v13, v5, v27

    and-long v13, v13, v38

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v28

    add-long v13, v13, v41

    ushr-long v5, v5, v25

    and-long v5, v5, v38

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v24

    and-long v5, v5, v22

    shl-long v5, v5, v26

    or-long/2addr v5, v13

    add-long/2addr v5, v10

    ushr-long v10, v5, v26

    and-long v10, v10, v45

    ushr-long v13, v10, v29

    ushr-long v10, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v30

    ushr-long v13, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v33

    ushr-long v13, v10, v35

    or-long/2addr v10, v13

    and-long v10, v10, v36

    shl-long v10, v10, v25

    ushr-long v13, v5, v28

    and-long v13, v13, v45

    ushr-long v15, v13, v29

    ushr-long v13, v13, v32

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v32

    or-long/2addr v13, v15

    and-long v13, v13, v33

    ushr-long v15, v13, v35

    or-long/2addr v13, v15

    and-long v13, v13, v36

    shl-long v13, v13, v27

    add-long/2addr v13, v10

    ushr-long v10, v5, v27

    and-long v10, v10, v45

    ushr-long v15, v10, v29

    ushr-long v10, v10, v32

    or-long/2addr v10, v15

    and-long v10, v10, v30

    ushr-long v15, v10, v32

    or-long/2addr v10, v15

    and-long v10, v10, v33

    ushr-long v15, v10, v35

    or-long/2addr v10, v15

    and-long v10, v10, v36

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v10, v13

    and-long v5, v5, v45

    ushr-long v13, v5, v29

    ushr-long v5, v5, v32

    or-long/2addr v5, v13

    and-long v5, v5, v30

    ushr-long v13, v5, v32

    or-long/2addr v5, v13

    and-long v5, v5, v33

    ushr-long v13, v5, v35

    or-long/2addr v5, v13

    and-long v5, v5, v36

    add-long/2addr v5, v10

    long-to-int v5, v5

    const v6, 0x9100630

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x69773f9d

    xor-int/2addr v3, v5

    const/16 v5, 0x9

    new-array v5, v5, [B

    const/16 v12, 0x8

    aput-byte v12, v5, v43

    const/16 v6, 0x54

    aput-byte v6, v5, v29

    const/16 v6, 0x4d

    aput-byte v6, v5, v32

    const/16 v6, -0x67

    aput-byte v6, v5, v44

    const/16 v6, 0x10

    aput-byte v6, v5, v35

    const/16 v6, 0x5f

    aput-byte v6, v5, v40

    const/16 v68, 0x6

    aput-byte v8, v5, v68

    const/16 v53, 0x7

    aput-byte v3, v5, v53

    const/16 v12, 0x8

    aput-byte v68, v5, v12

    invoke-static {v4, v5}, LT1/Z;->b([B[B)V

    invoke-direct {v2, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LT1/Z;->c:LT1/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/V;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x42t
        -0x22t
        0x71t
        -0x3t
        -0xat
        0x58t
        0x5et
        -0x4ct
        0x21t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x50t
        0x4ct
        0x37t
        -0x47t
        -0x60t
        -0x64t
        0x35t
        0xdt
        0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x70t
        -0x2ct
        0x4bt
        0x70t
        -0x2ft
        0x75t
        0x74t
        -0x72t
    .end array-data

    :array_3
    .array-data 1
        0x7bt
        -0x13t
        -0x74t
        0x50t
        0x48t
        0x57t
        0x6at
        0xct
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        0x13t
        -0x1ct
        0x33t
        0x28t
        0x1bt
        -0x7bt
        -0x17t
        0x56t
        -0x4dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1dt
        0x40t
        -0x64t
        0x38t
        0x3dt
        -0x5dt
        0x5ft
        -0x30t
    .end array-data

    :array_6
    .array-data 1
        -0x51t
        0x5ft
        -0x22t
        -0x70t
        -0x64t
        -0x49t
        -0x22t
        0x3ft
        -0x23t
        -0x13t
    .end array-data
.end method
