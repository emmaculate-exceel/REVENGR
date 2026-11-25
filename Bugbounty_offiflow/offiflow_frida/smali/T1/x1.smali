.class public final LT1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-class v3, LT1/x1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x50ea51e2

    or-int/2addr v5, v4

    .line 1
    invoke-static {v3, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2162252

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v7

    const v7, -0x50e851a2

    or-int/2addr v4, v7

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x15030064

    and-int/2addr v4, v5

    const v5, 0x1d0100a4

    or-int/2addr v4, v5

    neg-int v5, v6

    not-int v5, v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const v6, 0x1f1722ff

    xor-int/2addr v4, v6

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/16 v9, -0x5d

    aput-byte v9, v7, v8

    const/16 v10, -0x52

    aput-byte v10, v7, v5

    const/4 v10, 0x2

    const/16 v11, 0x51

    aput-byte v11, v7, v10

    const/4 v11, 0x3

    const/4 v12, -0x3

    aput-byte v12, v7, v11

    const/4 v12, 0x4

    const/16 v13, -0x18

    aput-byte v13, v7, v12

    const/4 v13, 0x5

    aput-byte v4, v7, v13

    const/4 v4, 0x6

    const/16 v14, -0x41

    aput-byte v14, v7, v4

    const/16 v15, 0x9

    aput-byte v15, v7, v1

    invoke-static {v2, v7}, LT1/x1;->a([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v13, [B

    fill-array-data v2, :array_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v16, -0x3c4a81f

    or-int v5, v5, v16

    const v16, 0x200d1850

    and-int v5, v5, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v18, 0x44a14

    and-int v16, v16, v18

    const v18, -0x7fffbdf4

    or-int v16, v16, v18

    add-int v5, v5, v16

    const v16, -0x5ff2a5b9

    xor-int v5, v5, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v16, 0x1fd65a6a

    move/from16 v19, v9

    or-int v9, v8, v16

    .line 3
    invoke-static {v3, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v20, 0x1ae40843

    and-int v16, v16, v20

    add-int v9, v9, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v16, v16, v20

    const v20, 0x1ff65a6b

    or-int v8, v8, v20

    sub-int v16, v16, v8

    add-int v16, v16, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7fdceffb

    and-int/2addr v8, v9

    const v9, -0x3bfce9ec

    or-int/2addr v8, v9

    add-int v16, v16, v8

    const v8, -0x2118e1eb

    xor-int v8, v16, v8

    new-array v9, v6, [B

    const/16 v16, 0x1f

    aput-byte v16, v9, v18

    const/16 v16, 0x42

    aput-byte v16, v9, v17

    const/16 v16, 0x3c

    aput-byte v16, v9, v10

    aput-byte v5, v9, v11

    aput-byte v8, v9, v12

    const/16 v5, -0x11

    aput-byte v5, v9, v13

    const/16 v5, -0x15

    aput-byte v5, v9, v4

    const/16 v5, -0x30

    aput-byte v5, v9, v1

    invoke-static {v2, v9}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v4, [B

    const/16 v5, 0x21

    aput-byte v5, v2, v18

    const/16 v5, -0x60

    aput-byte v5, v2, v17

    const/16 v5, -0x40

    aput-byte v5, v2, v10

    const/16 v8, 0x25

    aput-byte v8, v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v16, -0x101e860f

    or-int v9, v9, v16

    move/from16 v16, v5

    const v5, 0x6584c02

    move/from16 v20, v11

    move/from16 v21, v12

    int-to-long v11, v5

    move v5, v8

    int-to-long v8, v9

    const-wide/16 v22, 0xff

    and-long v24, v8, v22

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v28

    const-wide v30, 0x102040810204081L

    mul-long v24, v24, v30

    const/16 v32, 0x31

    ushr-long v24, v24, v32

    const-wide/16 v33, 0x5555

    and-long v24, v24, v33

    ushr-long v35, v8, v6

    and-long v35, v35, v22

    mul-long v35, v35, v26

    and-long v35, v35, v28

    mul-long v35, v35, v30

    ushr-long v35, v35, v32

    and-long v35, v35, v33

    const/16 v37, 0x10

    shl-long v35, v35, v37

    or-long v24, v35, v24

    ushr-long v35, v8, v37

    and-long v35, v35, v22

    mul-long v35, v35, v26

    and-long v35, v35, v28

    mul-long v35, v35, v30

    ushr-long v35, v35, v32

    and-long v35, v35, v33

    const/16 v38, 0x20

    shl-long v35, v35, v38

    or-long v24, v35, v24

    const/16 v35, 0x18

    ushr-long v8, v8, v35

    and-long v8, v8, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    const/16 v36, 0x30

    shl-long v8, v8, v36

    or-long v8, v8, v24

    and-long v24, v11, v22

    mul-long v24, v24, v26

    and-long v24, v24, v28

    mul-long v24, v24, v30

    ushr-long v24, v24, v32

    and-long v24, v24, v33

    ushr-long v39, v11, v6

    and-long v39, v39, v22

    mul-long v39, v39, v26

    and-long v39, v39, v28

    mul-long v39, v39, v30

    ushr-long v39, v39, v32

    and-long v39, v39, v33

    shl-long v39, v39, v37

    or-long v24, v39, v24

    ushr-long v39, v11, v37

    and-long v39, v39, v22

    mul-long v39, v39, v26

    and-long v39, v39, v28

    mul-long v39, v39, v30

    ushr-long v39, v39, v32

    and-long v39, v39, v33

    shl-long v39, v39, v38

    add-long v39, v39, v24

    ushr-long v11, v11, v35

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v32

    and-long v11, v11, v33

    shl-long v11, v11, v36

    add-long v11, v11, v39

    add-long/2addr v11, v8

    ushr-long v8, v11, v36

    const-wide/32 v24, 0xaaaa

    and-long v8, v8, v24

    ushr-long v39, v8, v17

    ushr-long/2addr v8, v10

    or-long v8, v8, v39

    const-wide/32 v39, 0x33333333

    and-long v8, v8, v39

    ushr-long v41, v8, v10

    or-long v8, v41, v8

    const-wide/32 v41, 0xf0f0f0f

    and-long v8, v8, v41

    ushr-long v43, v8, v21

    or-long v8, v43, v8

    const-wide/32 v43, 0xff00ff

    and-long v8, v8, v43

    shl-long v8, v8, v35

    ushr-long v45, v11, v38

    and-long v45, v45, v24

    ushr-long v47, v45, v17

    ushr-long v45, v45, v10

    or-long v45, v45, v47

    and-long v45, v45, v39

    ushr-long v47, v45, v10

    or-long v45, v47, v45

    and-long v45, v45, v41

    ushr-long v47, v45, v21

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v37

    or-long v8, v45, v8

    ushr-long v45, v11, v37

    and-long v45, v45, v24

    ushr-long v47, v45, v17

    ushr-long v45, v45, v10

    or-long v45, v45, v47

    and-long v45, v45, v39

    ushr-long v47, v45, v10

    or-long v45, v47, v45

    and-long v45, v45, v41

    ushr-long v47, v45, v21

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v6

    add-long v45, v45, v8

    and-long v8, v11, v24

    ushr-long v11, v8, v17

    ushr-long/2addr v8, v10

    or-long/2addr v8, v11

    and-long v8, v8, v39

    ushr-long v11, v8, v10

    or-long/2addr v8, v11

    and-long v8, v8, v41

    ushr-long v11, v8, v21

    or-long/2addr v8, v11

    and-long v8, v8, v43

    add-long v8, v8, v45

    long-to-int v8, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x7fe7fbfc

    or-int/2addr v9, v11

    sub-int/2addr v9, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4ffddffe    # 8.5186304E9f

    or-int/2addr v11, v12

    or-int/2addr v11, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v45, -0x4ffddfff

    and-int v12, v12, v45

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    not-int v9, v11

    add-int/2addr v8, v9

    const v9, -0x49a593f9

    xor-int/2addr v8, v9

    const/16 v9, -0x24

    aput-byte v9, v2, v8

    const/16 v8, -0x25

    aput-byte v8, v2, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    int-to-long v11, v9

    move/from16 v45, v10

    move-wide/from16 v46, v11

    int-to-long v10, v8

    and-long v48, v10, v22

    mul-long v48, v48, v26

    and-long v48, v48, v28

    mul-long v48, v48, v30

    ushr-long v48, v48, v32

    and-long v48, v48, v33

    ushr-long v50, v10, v6

    and-long v50, v50, v22

    mul-long v50, v50, v26

    and-long v50, v50, v28

    mul-long v50, v50, v30

    ushr-long v50, v50, v32

    and-long v50, v50, v33

    shl-long v50, v50, v37

    add-long v50, v50, v48

    ushr-long v48, v10, v37

    and-long v48, v48, v22

    mul-long v48, v48, v26

    and-long v48, v48, v28

    mul-long v48, v48, v30

    ushr-long v48, v48, v32

    and-long v48, v48, v33

    shl-long v48, v48, v38

    add-long v48, v48, v50

    ushr-long v10, v10, v35

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long v10, v10, v32

    and-long v10, v10, v33

    shl-long v10, v10, v36

    or-long v10, v10, v48

    and-long v48, v46, v22

    mul-long v48, v48, v26

    and-long v48, v48, v28

    mul-long v48, v48, v30

    ushr-long v48, v48, v32

    and-long v48, v48, v33

    ushr-long v50, v46, v6

    and-long v50, v50, v22

    mul-long v50, v50, v26

    and-long v50, v50, v28

    mul-long v50, v50, v30

    ushr-long v50, v50, v32

    and-long v50, v50, v33

    shl-long v50, v50, v37

    add-long v52, v50, v48

    ushr-long v54, v46, v37

    and-long v54, v54, v22

    mul-long v54, v54, v26

    and-long v54, v54, v28

    mul-long v54, v54, v30

    ushr-long v54, v54, v32

    and-long v54, v54, v33

    shl-long v54, v54, v38

    or-long v56, v54, v52

    ushr-long v46, v46, v35

    and-long v46, v46, v22

    mul-long v46, v46, v26

    and-long v46, v46, v28

    mul-long v46, v46, v30

    ushr-long v46, v46, v32

    and-long v46, v46, v33

    shl-long v46, v46, v36

    add-long v56, v46, v56

    add-long v56, v56, v10

    ushr-long v10, v56, v36

    and-long v10, v10, v33

    ushr-long v58, v10, v17

    or-long v10, v58, v10

    and-long v10, v10, v39

    ushr-long v58, v10, v45

    or-long v10, v58, v10

    and-long v10, v10, v41

    ushr-long v58, v10, v21

    or-long v10, v58, v10

    and-long v10, v10, v43

    shl-long v10, v10, v35

    ushr-long v58, v56, v38

    and-long v58, v58, v33

    ushr-long v60, v58, v17

    or-long v58, v60, v58

    and-long v58, v58, v39

    ushr-long v60, v58, v45

    or-long v58, v60, v58

    and-long v58, v58, v41

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v43

    shl-long v58, v58, v37

    or-long v10, v58, v10

    ushr-long v58, v56, v37

    and-long v58, v58, v33

    ushr-long v60, v58, v17

    or-long v58, v60, v58

    and-long v58, v58, v39

    ushr-long v60, v58, v45

    or-long v58, v60, v58

    and-long v58, v58, v41

    ushr-long v60, v58, v21

    or-long v58, v60, v58

    and-long v58, v58, v43

    shl-long v58, v58, v6

    add-long v58, v58, v10

    and-long v10, v56, v33

    ushr-long v56, v10, v17

    or-long v10, v56, v10

    and-long v10, v10, v39

    ushr-long v56, v10, v45

    or-long v10, v56, v10

    and-long v10, v10, v41

    ushr-long v56, v10, v21

    or-long v10, v56, v10

    and-long v10, v10, v43

    add-long v10, v10, v58

    long-to-int v8, v10

    const v10, 0x3ab8aaf

    or-int/2addr v10, v8

    const v11, 0x77ebaabf

    or-int/2addr v8, v11

    const v11, 0x76c8a092

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x75422010

    and-int/2addr v10, v11

    const v11, -0x7eedbfff

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x8251f21

    xor-int/2addr v8, v10

    new-array v10, v6, [B

    const/16 v11, 0x45

    aput-byte v11, v10, v18

    const/16 v11, -0x3b

    aput-byte v11, v10, v17

    const/16 v11, -0x4a

    aput-byte v11, v10, v45

    aput-byte v8, v10, v20

    aput-byte v14, v10, v21

    const/16 v8, -0x42

    aput-byte v8, v10, v13

    const/16 v8, 0x26

    aput-byte v8, v10, v4

    const/16 v8, 0x41

    aput-byte v8, v10, v1

    invoke-static {v2, v10}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    new-array v8, v6, [B

    fill-array-data v8, :array_3

    invoke-static {v2, v8}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {v3, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v8, -0x34594b84    # -2.185036E7f

    or-int/2addr v2, v8

    const v8, -0x3ebff7b0

    and-int/2addr v2, v8

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x44a2800

    and-int/2addr v8, v10

    const v10, 0xc0a2001

    or-int/2addr v8, v10

    add-int/2addr v2, v8

    const v8, -0x32b5d7c1    # -2.119772E8f

    xor-int/2addr v2, v8

    new-array v8, v13, [B

    aput-byte v2, v8, v18

    const/16 v2, -0x5f

    aput-byte v2, v8, v17

    const/16 v2, -0x50

    aput-byte v2, v8, v45

    aput-byte v5, v8, v20

    aput-byte v19, v8, v21

    new-array v5, v6, [B

    fill-array-data v5, :array_4

    invoke-static {v8, v5}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v5, v6, [B

    aput-byte v45, v5, v18

    const/16 v8, -0x5a

    aput-byte v8, v5, v17

    const/16 v8, 0x11

    aput-byte v8, v5, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v12, v9

    int-to-long v9, v8

    and-long v56, v9, v22

    mul-long v56, v56, v26

    and-long v56, v56, v28

    mul-long v56, v56, v30

    ushr-long v56, v56, v32

    and-long v56, v56, v33

    ushr-long v58, v9, v6

    and-long v58, v58, v22

    mul-long v58, v58, v26

    and-long v58, v58, v28

    mul-long v58, v58, v30

    ushr-long v58, v58, v32

    and-long v58, v58, v33

    shl-long v58, v58, v37

    add-long v58, v58, v56

    ushr-long v56, v9, v37

    and-long v56, v56, v22

    mul-long v56, v56, v26

    and-long v56, v56, v28

    mul-long v56, v56, v30

    ushr-long v56, v56, v32

    and-long v56, v56, v33

    shl-long v56, v56, v38

    add-long v56, v56, v58

    ushr-long v8, v9, v35

    and-long v8, v8, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    shl-long v8, v8, v36

    add-long v8, v8, v56

    add-long v52, v52, v54

    or-long v52, v46, v52

    add-long v52, v52, v8

    ushr-long v8, v52, v36

    and-long v8, v8, v33

    ushr-long v56, v8, v17

    or-long v8, v56, v8

    and-long v8, v8, v39

    ushr-long v56, v8, v45

    or-long v8, v56, v8

    and-long v8, v8, v41

    ushr-long v56, v8, v21

    or-long v8, v56, v8

    and-long v8, v8, v43

    shl-long v8, v8, v35

    ushr-long v56, v52, v38

    and-long v56, v56, v33

    ushr-long v58, v56, v17

    or-long v56, v58, v56

    and-long v56, v56, v39

    ushr-long v58, v56, v45

    or-long v56, v58, v56

    and-long v56, v56, v41

    ushr-long v58, v56, v21

    or-long v56, v58, v56

    and-long v56, v56, v43

    shl-long v56, v56, v37

    add-long v56, v56, v8

    ushr-long v8, v52, v37

    and-long v8, v8, v33

    ushr-long v58, v8, v17

    or-long v8, v58, v8

    and-long v8, v8, v39

    ushr-long v58, v8, v45

    or-long v8, v58, v8

    and-long v8, v8, v41

    ushr-long v58, v8, v21

    or-long v8, v58, v8

    and-long v8, v8, v43

    shl-long/2addr v8, v6

    add-long v8, v8, v56

    and-long v52, v52, v33

    ushr-long v56, v52, v17

    or-long v52, v56, v52

    and-long v52, v52, v39

    ushr-long v56, v52, v45

    or-long v52, v56, v52

    and-long v52, v52, v41

    ushr-long v56, v52, v21

    or-long v52, v56, v52

    and-long v52, v52, v43

    add-long v8, v52, v8

    long-to-int v8, v8

    const v9, -0x5c660537

    or-int/2addr v8, v9

    const v9, -0x4fdbceba

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x10250116

    and-int/2addr v9, v10

    const v10, 0x2810a10

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x4d5ac4ab

    xor-int/2addr v8, v9

    const/16 v9, -0x2c

    aput-byte v9, v5, v8

    const/16 v8, -0x61

    aput-byte v8, v5, v21

    const/16 v8, 0x6a

    aput-byte v8, v5, v13

    const/16 v8, -0x7a

    aput-byte v8, v5, v4

    const/16 v8, -0x9

    aput-byte v8, v5, v1

    new-array v8, v6, [B

    fill-array-data v8, :array_5

    invoke-static {v5, v8}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x2b528817

    or-int/2addr v5, v8

    const v8, 0x1af0a04

    move v14, v9

    int-to-long v9, v8

    move v8, v4

    int-to-long v4, v5

    and-long v52, v4, v22

    mul-long v52, v52, v26

    and-long v52, v52, v28

    mul-long v52, v52, v30

    ushr-long v52, v52, v32

    and-long v52, v52, v33

    ushr-long v56, v4, v6

    and-long v56, v56, v22

    mul-long v56, v56, v26

    and-long v56, v56, v28

    mul-long v56, v56, v30

    ushr-long v56, v56, v32

    and-long v56, v56, v33

    shl-long v56, v56, v37

    or-long v52, v56, v52

    ushr-long v56, v4, v37

    and-long v56, v56, v22

    mul-long v56, v56, v26

    and-long v56, v56, v28

    mul-long v56, v56, v30

    ushr-long v56, v56, v32

    and-long v56, v56, v33

    shl-long v56, v56, v38

    add-long v56, v56, v52

    ushr-long v4, v4, v35

    and-long v4, v4, v22

    mul-long v4, v4, v26

    and-long v4, v4, v28

    mul-long v4, v4, v30

    ushr-long v4, v4, v32

    and-long v4, v4, v33

    shl-long v4, v4, v36

    or-long v4, v4, v56

    and-long v52, v9, v22

    mul-long v52, v52, v26

    and-long v52, v52, v28

    mul-long v52, v52, v30

    ushr-long v52, v52, v32

    and-long v52, v52, v33

    ushr-long v56, v9, v6

    and-long v56, v56, v22

    mul-long v56, v56, v26

    and-long v56, v56, v28

    mul-long v56, v56, v30

    ushr-long v56, v56, v32

    and-long v56, v56, v33

    shl-long v56, v56, v37

    or-long v52, v56, v52

    ushr-long v56, v9, v37

    and-long v56, v56, v22

    mul-long v56, v56, v26

    and-long v56, v56, v28

    mul-long v56, v56, v30

    ushr-long v56, v56, v32

    and-long v56, v56, v33

    shl-long v56, v56, v38

    add-long v56, v56, v52

    ushr-long v9, v9, v35

    and-long v9, v9, v22

    mul-long v9, v9, v26

    and-long v9, v9, v28

    mul-long v9, v9, v30

    ushr-long v9, v9, v32

    and-long v9, v9, v33

    shl-long v9, v9, v36

    add-long v9, v9, v56

    add-long/2addr v9, v4

    ushr-long v4, v9, v36

    and-long v4, v4, v24

    ushr-long v52, v4, v17

    ushr-long v4, v4, v45

    or-long v4, v4, v52

    and-long v4, v4, v39

    ushr-long v52, v4, v45

    or-long v4, v52, v4

    and-long v4, v4, v41

    ushr-long v52, v4, v21

    or-long v4, v52, v4

    and-long v4, v4, v43

    shl-long v4, v4, v35

    ushr-long v52, v9, v38

    and-long v52, v52, v24

    ushr-long v56, v52, v17

    ushr-long v52, v52, v45

    or-long v52, v52, v56

    and-long v52, v52, v39

    ushr-long v56, v52, v45

    or-long v52, v56, v52

    and-long v52, v52, v41

    ushr-long v56, v52, v21

    or-long v52, v56, v52

    and-long v52, v52, v43

    shl-long v52, v52, v37

    or-long v4, v52, v4

    ushr-long v52, v9, v37

    and-long v52, v52, v24

    ushr-long v56, v52, v17

    ushr-long v52, v52, v45

    or-long v52, v52, v56

    and-long v52, v52, v39

    ushr-long v56, v52, v45

    or-long v52, v56, v52

    and-long v52, v52, v41

    ushr-long v56, v52, v21

    or-long v52, v56, v52

    and-long v52, v52, v43

    shl-long v52, v52, v6

    or-long v4, v52, v4

    and-long v9, v9, v24

    ushr-long v52, v9, v17

    ushr-long v9, v9, v45

    or-long v9, v9, v52

    and-long v9, v9, v39

    ushr-long v52, v9, v45

    or-long v9, v52, v9

    and-long v9, v9, v41

    ushr-long v52, v9, v21

    or-long v9, v52, v9

    and-long v9, v9, v43

    or-long/2addr v4, v9

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x1021804

    and-int/2addr v5, v9

    const v9, 0x220011c8

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, 0x23af1bba

    xor-int/2addr v4, v5

    new-array v5, v1, [B

    const/16 v9, -0xd

    aput-byte v9, v5, v18

    const/16 v9, -0x51

    aput-byte v9, v5, v17

    const/16 v9, -0x34

    aput-byte v9, v5, v45

    const/16 v10, 0x43

    aput-byte v10, v5, v20

    const/16 v10, -0x36

    aput-byte v10, v5, v21

    aput-byte v4, v5, v13

    aput-byte v12, v5, v8

    new-array v4, v6, [B

    fill-array-data v4, :array_6

    invoke-static {v5, v4}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v4, v6, [B

    fill-array-data v4, :array_7

    new-array v5, v6, [B

    fill-array-data v5, :array_8

    invoke-static {v4, v5}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x35f2978c    # -2316829.0f

    or-int/2addr v4, v5

    const v5, 0x145ce412

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x14508c02

    and-int/2addr v5, v10

    const v10, 0x20864

    or-int/2addr v5, v10

    add-int/2addr v4, v5

    const v5, -0x145eec4f

    xor-int/2addr v4, v5

    new-array v5, v15, [B

    const/16 v10, 0x11

    aput-byte v10, v5, v18

    const/16 v10, 0x5f

    aput-byte v10, v5, v17

    const/16 v10, -0xd

    aput-byte v10, v5, v45

    const/16 v10, 0x14

    aput-byte v10, v5, v20

    const/16 v10, 0x7a

    aput-byte v10, v5, v21

    aput-byte v4, v5, v13

    const/16 v4, 0x78

    aput-byte v4, v5, v8

    const/16 v4, 0x53

    aput-byte v4, v5, v1

    const/16 v4, -0x26

    aput-byte v4, v5, v6

    new-array v4, v15, [B

    const/16 v10, 0x67

    aput-byte v10, v4, v18

    const/16 v10, 0x3a

    aput-byte v10, v4, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v19, 0x7dcab9f

    move/from16 v52, v1

    or-int v1, v12, v19

    .line 7
    invoke-static {v3, v1}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const v53, -0x7efaaf58    # -2.448611E-38f

    and-int v19, v19, v53

    add-int v1, v1, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    or-int v19, v19, v53

    const v53, -0x78220441

    or-int v12, v12, v53

    sub-int v19, v19, v12

    add-int v19, v19, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v12, -0x6ffcafa0

    and-int/2addr v1, v12

    const v12, 0x12020040

    or-int/2addr v1, v12

    add-int v19, v19, v1

    const v1, 0x6cf8af75

    xor-int v1, v19, v1

    aput-byte v1, v4, v45

    const/16 v1, 0x70

    aput-byte v1, v4, v20

    const/16 v1, 0x15

    aput-byte v1, v4, v21

    const/16 v1, -0x4b

    aput-byte v1, v4, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v12, 0x1e5e3ce6

    add-int v19, v1, v12

    and-int/2addr v1, v12

    sub-int v19, v19, v1

    const v1, 0x27c34130

    and-int v1, v19, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v19, 0x21814518

    and-int v12, v12, v19

    const v19, 0x10048488

    or-int v12, v12, v19

    add-int/2addr v1, v12

    const v12, 0x37c7c5be

    xor-int/2addr v1, v12

    const/16 v12, 0x27

    aput-byte v12, v4, v1

    aput-byte v10, v4, v52

    const/16 v1, -0x42

    aput-byte v1, v4, v6

    invoke-static {v5, v4}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v4, -0x14fc22ef

    or-int/2addr v1, v4

    const v4, -0x137e9eb8

    and-int/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x14802c48

    and-int/2addr v5, v4

    const v10, 0x110a0c80

    xor-int/2addr v5, v10

    const v10, 0x10000c00

    and-int/2addr v4, v10

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    const v1, 0x2749250

    xor-int/2addr v1, v5

    const/16 v4, 0xa

    new-array v5, v4, [B

    aput-byte v18, v5, v18

    const/16 v10, 0x3d

    aput-byte v10, v5, v17

    const/16 v10, 0x16

    aput-byte v10, v5, v45

    const/16 v10, -0x68

    aput-byte v10, v5, v20

    const/16 v10, 0x24

    aput-byte v10, v5, v21

    const/16 v10, -0x20

    aput-byte v10, v5, v13

    aput-byte v1, v5, v8

    const/16 v1, 0x7e

    aput-byte v1, v5, v52

    const/16 v1, -0x25

    aput-byte v1, v5, v6

    const/16 v1, -0x6e

    aput-byte v1, v5, v15

    new-array v1, v4, [B

    fill-array-data v1, :array_9

    invoke-static {v5, v1}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v1, v45

    new-array v5, v1, [B

    const/16 v1, 0x61

    aput-byte v1, v5, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x1be9c5a1

    or-int/2addr v10, v12

    const v12, 0x18292295

    and-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v19, -0x7dfb49e4

    and-int v12, v12, v19

    const v19, -0x7dfb6bf7

    add-int v19, v12, v19

    neg-int v12, v12

    add-int/lit8 v12, v12, -0x1

    const v53, 0x7dfb6bf7

    or-int v12, v12, v53

    add-int v19, v19, v12

    add-int v19, v19, v10

    const v10, -0x65d24964

    xor-int v10, v19, v10

    aput-byte v37, v5, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x5cc3b58c

    move/from16 v53, v1

    move/from16 v19, v2

    int-to-long v1, v12

    move v12, v8

    move/from16 v56, v9

    int-to-long v8, v10

    and-long v57, v8, v22

    mul-long v57, v57, v26

    and-long v57, v57, v28

    mul-long v57, v57, v30

    ushr-long v57, v57, v32

    and-long v57, v57, v33

    ushr-long v59, v8, v6

    and-long v59, v59, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    shl-long v59, v59, v37

    or-long v57, v59, v57

    ushr-long v59, v8, v37

    and-long v59, v59, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    shl-long v59, v59, v38

    or-long v57, v59, v57

    ushr-long v8, v8, v35

    and-long v8, v8, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    shl-long v8, v8, v36

    or-long v63, v8, v57

    and-long v8, v1, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    ushr-long v57, v1, v6

    and-long v57, v57, v22

    mul-long v57, v57, v26

    and-long v57, v57, v28

    mul-long v57, v57, v30

    ushr-long v57, v57, v32

    and-long v57, v57, v33

    shl-long v57, v57, v37

    or-long v8, v57, v8

    ushr-long v57, v1, v37

    and-long v57, v57, v22

    mul-long v57, v57, v26

    and-long v57, v57, v28

    mul-long v57, v57, v30

    ushr-long v57, v57, v32

    and-long v57, v57, v33

    shl-long v57, v57, v38

    or-long v61, v57, v8

    ushr-long v1, v1, v35

    and-long v1, v1, v22

    mul-long v1, v1, v26

    and-long v1, v1, v28

    mul-long v1, v1, v30

    ushr-long v1, v1, v32

    and-long v1, v1, v33

    shl-long v59, v1, v36

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v8, v1, v36

    and-long v8, v8, v24

    ushr-long v57, v8, v17

    const/16 v45, 0x2

    ushr-long v8, v8, v45

    or-long v8, v8, v57

    and-long v8, v8, v39

    ushr-long v57, v8, v45

    or-long v8, v57, v8

    and-long v8, v8, v41

    ushr-long v57, v8, v21

    or-long v8, v57, v8

    and-long v8, v8, v43

    shl-long v8, v8, v35

    ushr-long v57, v1, v38

    and-long v57, v57, v24

    ushr-long v59, v57, v17

    ushr-long v57, v57, v45

    or-long v57, v57, v59

    and-long v57, v57, v39

    ushr-long v59, v57, v45

    or-long v57, v59, v57

    and-long v57, v57, v41

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v37

    add-long v57, v57, v8

    ushr-long v8, v1, v37

    and-long v8, v8, v24

    ushr-long v59, v8, v17

    ushr-long v8, v8, v45

    or-long v8, v8, v59

    and-long v8, v8, v39

    ushr-long v59, v8, v45

    or-long v8, v59, v8

    and-long v8, v8, v41

    ushr-long v59, v8, v21

    or-long v8, v59, v8

    and-long v8, v8, v43

    shl-long/2addr v8, v6

    or-long v8, v8, v57

    and-long v1, v1, v24

    ushr-long v57, v1, v17

    ushr-long v1, v1, v45

    or-long v1, v1, v57

    and-long v1, v1, v39

    ushr-long v57, v1, v45

    or-long v1, v57, v1

    and-long v1, v1, v41

    ushr-long v57, v1, v21

    or-long v1, v57, v1

    and-long v1, v1, v43

    add-long/2addr v1, v8

    long-to-int v1, v1

    const v2, -0x67abdeb7

    add-int v8, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v8, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x18403139

    or-int v9, v1, v2

    xor-int/2addr v1, v2

    sub-int/2addr v9, v1

    or-int/lit16 v1, v9, 0x10b2

    neg-int v2, v8

    xor-int v8, v1, v2

    not-int v1, v1

    and-int/2addr v1, v2

    const/16 v45, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v8, v1

    const v1, 0x67abce14

    xor-int/2addr v1, v8

    new-array v2, v6, [B

    const/16 v8, 0x5b

    aput-byte v8, v2, v18

    aput-byte v36, v2, v17

    const/16 v8, 0x55

    aput-byte v8, v2, v45

    const/16 v8, 0x4c

    aput-byte v8, v2, v20

    const/16 v8, 0x10

    aput-byte v8, v2, v21

    const/16 v8, -0x67

    aput-byte v8, v2, v13

    const/16 v8, 0x66

    aput-byte v8, v2, v12

    aput-byte v1, v2, v52

    invoke-static {v5, v2}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v1, v1, [B

    const/16 v2, 0x28

    aput-byte v2, v1, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x44a5b3b4

    or-int/2addr v5, v2

    const v8, -0x40a0b382

    or-int/2addr v2, v8

    const v8, -0x6bf2bfca

    xor-int/2addr v5, v8

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x5050033

    and-int/2addr v5, v8

    const v8, 0x1820901

    or-int/2addr v5, v8

    add-int/2addr v2, v5

    const v5, -0x6a70b6de

    or-int v8, v2, v5

    invoke-static {v8, v5, v2}, Lo3/L6;->a(III)I

    move-result v2

    aput-byte v2, v1, v17

    const/16 v2, -0x59

    const/16 v45, 0x2

    aput-byte v2, v1, v45

    const/16 v5, -0x63

    aput-byte v5, v1, v20

    const/16 v5, 0x2b

    aput-byte v5, v1, v21

    const/16 v5, 0x4e

    aput-byte v5, v1, v13

    aput-byte v6, v1, v12

    const/16 v5, -0x39

    aput-byte v5, v1, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x4020035d

    or-int/2addr v5, v8

    const v8, 0x2194450

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xa00a70

    int-to-long v9, v9

    move/from16 v58, v2

    move-object/from16 v57, v3

    int-to-long v2, v8

    and-long v59, v2, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v2, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    or-long v59, v61, v59

    ushr-long v61, v2, v37

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v38

    or-long v59, v61, v59

    ushr-long v2, v2, v35

    and-long v2, v2, v22

    mul-long v2, v2, v26

    and-long v2, v2, v28

    mul-long v2, v2, v30

    ushr-long v2, v2, v32

    and-long v2, v2, v33

    shl-long v2, v2, v36

    or-long v2, v2, v59

    and-long v59, v9, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v9, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    add-long v61, v61, v59

    ushr-long v59, v9, v37

    and-long v59, v59, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    shl-long v59, v59, v38

    add-long v59, v59, v61

    ushr-long v8, v9, v35

    and-long v8, v8, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    shl-long v8, v8, v36

    or-long v8, v8, v59

    add-long/2addr v8, v2

    ushr-long v2, v8, v36

    and-long v2, v2, v24

    ushr-long v59, v2, v17

    const/16 v45, 0x2

    ushr-long v2, v2, v45

    or-long v2, v2, v59

    and-long v2, v2, v39

    ushr-long v59, v2, v45

    or-long v2, v59, v2

    and-long v2, v2, v41

    ushr-long v59, v2, v21

    or-long v2, v59, v2

    and-long v2, v2, v43

    shl-long v2, v2, v35

    ushr-long v59, v8, v38

    and-long v59, v59, v24

    ushr-long v61, v59, v17

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v39

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v43

    shl-long v59, v59, v37

    or-long v2, v59, v2

    ushr-long v59, v8, v37

    and-long v59, v59, v24

    ushr-long v61, v59, v17

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v39

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v43

    shl-long v59, v59, v6

    or-long v2, v59, v2

    and-long v8, v8, v24

    ushr-long v59, v8, v17

    ushr-long v8, v8, v45

    or-long v8, v8, v59

    and-long v8, v8, v39

    ushr-long v59, v8, v45

    or-long v8, v59, v8

    and-long v8, v8, v41

    ushr-long v59, v8, v21

    or-long v8, v59, v8

    and-long v8, v8, v43

    or-long/2addr v2, v8

    long-to-int v2, v2

    const v3, 0x1a01a20

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, 0x3b95e78

    int-to-long v2, v2

    int-to-long v8, v5

    and-long v59, v8, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v8, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    add-long v61, v61, v59

    ushr-long v59, v8, v37

    and-long v59, v59, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    shl-long v59, v59, v38

    or-long v59, v59, v61

    ushr-long v8, v8, v35

    and-long v8, v8, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    shl-long v8, v8, v36

    add-long v8, v8, v59

    and-long v59, v2, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v2, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    or-long v59, v61, v59

    ushr-long v61, v2, v37

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v38

    add-long v61, v61, v59

    ushr-long v2, v2, v35

    and-long v2, v2, v22

    mul-long v2, v2, v26

    and-long v2, v2, v28

    mul-long v2, v2, v30

    ushr-long v2, v2, v32

    and-long v2, v2, v33

    shl-long v2, v2, v36

    or-long v2, v2, v61

    add-long/2addr v2, v8

    ushr-long v8, v2, v36

    and-long v8, v8, v33

    ushr-long v59, v8, v17

    or-long v8, v59, v8

    and-long v8, v8, v39

    const/16 v45, 0x2

    ushr-long v59, v8, v45

    or-long v8, v59, v8

    and-long v8, v8, v41

    ushr-long v59, v8, v21

    or-long v8, v59, v8

    and-long v8, v8, v43

    shl-long v8, v8, v35

    ushr-long v59, v2, v38

    and-long v59, v59, v33

    ushr-long v61, v59, v17

    or-long v59, v61, v59

    and-long v59, v59, v39

    const/16 v45, 0x2

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v43

    shl-long v59, v59, v37

    add-long v59, v59, v8

    ushr-long v8, v2, v37

    and-long v8, v8, v33

    ushr-long v61, v8, v17

    or-long v8, v61, v8

    and-long v8, v8, v39

    const/16 v45, 0x2

    ushr-long v61, v8, v45

    or-long v8, v61, v8

    and-long v8, v8, v41

    ushr-long v61, v8, v21

    or-long v8, v61, v8

    and-long v8, v8, v43

    shl-long/2addr v8, v6

    add-long v8, v8, v59

    and-long v2, v2, v33

    ushr-long v59, v2, v17

    or-long v2, v59, v2

    and-long v2, v2, v39

    const/16 v45, 0x2

    ushr-long v59, v2, v45

    or-long v2, v59, v2

    and-long v2, v2, v41

    ushr-long v59, v2, v21

    or-long v2, v59, v2

    and-long v2, v2, v43

    add-long/2addr v2, v8

    long-to-int v2, v2

    const/16 v3, -0x6b

    aput-byte v3, v1, v2

    aput-byte v11, v1, v15

    const/16 v2, -0x74

    aput-byte v2, v1, v4

    const/16 v2, -0x7b

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    const/16 v2, 0x4d

    const/16 v5, 0xc

    aput-byte v2, v1, v5

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, 0x8be2215

    int-to-long v8, v8

    int-to-long v10, v2

    and-long v59, v10, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v10, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    add-long v61, v61, v59

    ushr-long v59, v10, v37

    and-long v59, v59, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    shl-long v59, v59, v38

    add-long v59, v59, v61

    ushr-long v10, v10, v35

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long v10, v10, v32

    and-long v10, v10, v33

    shl-long v10, v10, v36

    add-long v10, v10, v59

    and-long v59, v8, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v8, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    or-long v59, v61, v59

    ushr-long v61, v8, v37

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v38

    add-long v61, v61, v59

    ushr-long v8, v8, v35

    and-long v8, v8, v22

    mul-long v8, v8, v26

    and-long v8, v8, v28

    mul-long v8, v8, v30

    ushr-long v8, v8, v32

    and-long v8, v8, v33

    shl-long v8, v8, v36

    or-long v8, v8, v61

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v36

    and-long v10, v10, v24

    ushr-long v59, v10, v17

    const/16 v45, 0x2

    ushr-long v10, v10, v45

    or-long v10, v10, v59

    and-long v10, v10, v39

    ushr-long v59, v10, v45

    or-long v10, v59, v10

    and-long v10, v10, v41

    ushr-long v59, v10, v21

    or-long v10, v59, v10

    and-long v10, v10, v43

    shl-long v10, v10, v35

    ushr-long v59, v8, v38

    and-long v59, v59, v24

    ushr-long v61, v59, v17

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v39

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v43

    shl-long v59, v59, v37

    or-long v10, v59, v10

    ushr-long v59, v8, v37

    and-long v59, v59, v24

    ushr-long v61, v59, v17

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v39

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v41

    ushr-long v61, v59, v21

    or-long v59, v61, v59

    and-long v59, v59, v43

    shl-long v59, v59, v6

    or-long v10, v59, v10

    and-long v8, v8, v24

    ushr-long v59, v8, v17

    ushr-long v8, v8, v45

    or-long v8, v8, v59

    and-long v8, v8, v39

    ushr-long v59, v8, v45

    or-long v8, v59, v8

    and-long v8, v8, v41

    ushr-long v59, v8, v21

    or-long v8, v59, v8

    and-long v8, v8, v43

    or-long/2addr v8, v10

    long-to-int v2, v8

    const v8, 0x4047818

    and-int/2addr v2, v8

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x400580a

    and-int/2addr v8, v9

    const v9, -0x7fbffffa

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, -0x7bbb87ed

    xor-int/2addr v2, v8

    new-array v2, v2, [B

    aput-byte v52, v2, v18

    const/16 v8, 0x65

    aput-byte v8, v2, v17

    const/16 v8, -0x2b

    const/16 v45, 0x2

    aput-byte v8, v2, v45

    const/16 v8, -0xe

    aput-byte v8, v2, v20

    const/16 v8, 0x48

    aput-byte v8, v2, v21

    aput-byte v53, v2, v13

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    and-long v59, v9, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    ushr-long v61, v9, v6

    and-long v61, v61, v22

    mul-long v61, v61, v26

    and-long v61, v61, v28

    mul-long v61, v61, v30

    ushr-long v61, v61, v32

    and-long v61, v61, v33

    shl-long v61, v61, v37

    add-long v61, v61, v59

    ushr-long v59, v9, v37

    and-long v59, v59, v22

    mul-long v59, v59, v26

    and-long v59, v59, v28

    mul-long v59, v59, v30

    ushr-long v59, v59, v32

    and-long v59, v59, v33

    shl-long v59, v59, v38

    or-long v59, v59, v61

    ushr-long v9, v9, v35

    and-long v9, v9, v22

    mul-long v9, v9, v26

    and-long v9, v9, v28

    mul-long v9, v9, v30

    ushr-long v9, v9, v32

    and-long v9, v9, v33

    shl-long v9, v9, v36

    or-long v9, v9, v59

    or-long v48, v50, v48

    add-long v54, v54, v48

    or-long v46, v46, v54

    add-long v46, v46, v9

    ushr-long v9, v46, v36

    and-long v9, v9, v33

    ushr-long v48, v9, v17

    or-long v9, v48, v9

    and-long v9, v9, v39

    const/16 v45, 0x2

    ushr-long v48, v9, v45

    or-long v9, v48, v9

    and-long v9, v9, v41

    ushr-long v48, v9, v21

    or-long v9, v48, v9

    and-long v9, v9, v43

    shl-long v9, v9, v35

    ushr-long v48, v46, v38

    and-long v48, v48, v33

    ushr-long v50, v48, v17

    or-long v48, v50, v48

    and-long v48, v48, v39

    const/16 v45, 0x2

    ushr-long v50, v48, v45

    or-long v48, v50, v48

    and-long v48, v48, v41

    ushr-long v50, v48, v21

    or-long v48, v50, v48

    and-long v48, v48, v43

    shl-long v48, v48, v37

    add-long v48, v48, v9

    ushr-long v9, v46, v37

    and-long v9, v9, v33

    ushr-long v50, v9, v17

    or-long v9, v50, v9

    and-long v9, v9, v39

    const/16 v45, 0x2

    ushr-long v50, v9, v45

    or-long v9, v50, v9

    and-long v9, v9, v41

    ushr-long v50, v9, v21

    or-long v9, v50, v9

    and-long v9, v9, v43

    shl-long/2addr v9, v6

    add-long v9, v9, v48

    and-long v46, v46, v33

    ushr-long v48, v46, v17

    or-long v46, v48, v46

    and-long v46, v46, v39

    const/16 v45, 0x2

    ushr-long v48, v46, v45

    or-long v46, v48, v46

    and-long v46, v46, v41

    ushr-long v48, v46, v21

    or-long v46, v48, v46

    and-long v46, v46, v43

    or-long v9, v46, v9

    long-to-int v9, v9

    const v10, 0x28945cfe

    int-to-long v10, v10

    move/from16 v47, v3

    move/from16 v46, v4

    int-to-long v3, v9

    and-long v48, v3, v22

    mul-long v48, v48, v26

    and-long v48, v48, v28

    mul-long v48, v48, v30

    ushr-long v48, v48, v32

    and-long v48, v48, v33

    ushr-long v50, v3, v6

    and-long v50, v50, v22

    mul-long v50, v50, v26

    and-long v50, v50, v28

    mul-long v50, v50, v30

    ushr-long v50, v50, v32

    and-long v50, v50, v33

    shl-long v50, v50, v37

    or-long v48, v50, v48

    ushr-long v50, v3, v37

    and-long v50, v50, v22

    mul-long v50, v50, v26

    and-long v50, v50, v28

    mul-long v50, v50, v30

    ushr-long v50, v50, v32

    and-long v50, v50, v33

    shl-long v50, v50, v38

    or-long v48, v50, v48

    ushr-long v3, v3, v35

    and-long v3, v3, v22

    mul-long v3, v3, v26

    and-long v3, v3, v28

    mul-long v3, v3, v30

    ushr-long v3, v3, v32

    and-long v3, v3, v33

    shl-long v3, v3, v36

    add-long v63, v3, v48

    and-long v3, v10, v22

    mul-long v3, v3, v26

    and-long v3, v3, v28

    mul-long v3, v3, v30

    ushr-long v3, v3, v32

    and-long v3, v3, v33

    ushr-long v48, v10, v6

    and-long v48, v48, v22

    mul-long v48, v48, v26

    and-long v48, v48, v28

    mul-long v48, v48, v30

    ushr-long v48, v48, v32

    and-long v48, v48, v33

    shl-long v48, v48, v37

    add-long v48, v48, v3

    ushr-long v3, v10, v37

    and-long v3, v3, v22

    mul-long v3, v3, v26

    and-long v3, v3, v28

    mul-long v3, v3, v30

    ushr-long v3, v3, v32

    and-long v3, v3, v33

    shl-long v3, v3, v38

    or-long v61, v3, v48

    ushr-long v3, v10, v35

    and-long v3, v3, v22

    mul-long v3, v3, v26

    and-long v3, v3, v28

    mul-long v3, v3, v30

    ushr-long v3, v3, v32

    and-long v3, v3, v33

    shl-long v59, v3, v36

    invoke-static/range {v59 .. v66}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v9, v3, v36

    and-long v9, v9, v24

    ushr-long v22, v9, v17

    const/16 v45, 0x2

    ushr-long v9, v9, v45

    or-long v9, v9, v22

    and-long v9, v9, v39

    ushr-long v22, v9, v45

    or-long v9, v22, v9

    and-long v9, v9, v41

    ushr-long v22, v9, v21

    or-long v9, v22, v9

    and-long v9, v9, v43

    shl-long v9, v9, v35

    ushr-long v22, v3, v38

    and-long v22, v22, v24

    ushr-long v26, v22, v17

    ushr-long v22, v22, v45

    or-long v22, v22, v26

    and-long v22, v22, v39

    ushr-long v26, v22, v45

    or-long v22, v26, v22

    and-long v22, v22, v41

    ushr-long v26, v22, v21

    or-long v22, v26, v22

    and-long v22, v22, v43

    shl-long v22, v22, v37

    or-long v9, v22, v9

    ushr-long v22, v3, v37

    and-long v22, v22, v24

    ushr-long v26, v22, v17

    ushr-long v22, v22, v45

    or-long v22, v22, v26

    and-long v22, v22, v39

    ushr-long v26, v22, v45

    or-long v22, v26, v22

    and-long v22, v22, v41

    ushr-long v26, v22, v21

    or-long v22, v26, v22

    and-long v22, v22, v43

    shl-long v22, v22, v6

    or-long v9, v22, v9

    and-long v3, v3, v24

    ushr-long v22, v3, v17

    ushr-long v3, v3, v45

    or-long v3, v3, v22

    and-long v3, v3, v39

    ushr-long v22, v3, v45

    or-long v3, v22, v3

    and-long v3, v3, v41

    ushr-long v22, v3, v21

    or-long v3, v22, v3

    and-long v3, v3, v43

    or-long/2addr v3, v9

    long-to-int v3, v3

    const v4, 0x21a41e41

    and-int/2addr v3, v4

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x7edfdddf

    and-int/2addr v4, v9

    const v9, -0x7faf9f58

    or-int/2addr v4, v9

    add-int/2addr v3, v4

    const v4, -0x5e0b8111

    xor-int/2addr v3, v4

    const/16 v4, 0x6b

    aput-byte v4, v2, v3

    const/16 v3, -0x49

    aput-byte v3, v2, v52

    const/16 v3, -0x20

    aput-byte v3, v2, v6

    const/16 v3, -0x21

    aput-byte v3, v2, v15

    const/16 v3, -0x1e

    aput-byte v3, v2, v46

    const/16 v3, -0x1d

    aput-byte v3, v2, v47

    const/16 v3, 0x22

    aput-byte v3, v2, v5

    invoke-static {v1, v2}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v15, [B

    const/16 v2, 0x1a

    aput-byte v2, v1, v18

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x3d07316b

    add-int/2addr v3, v2

    const v4, -0x3d07316b

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    const v2, 0x4840c5

    and-int/2addr v2, v3

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x9050

    and-int/2addr v3, v4

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v5, v3

    and-int/2addr v4, v5

    const v5, 0x41209110

    and-int/2addr v4, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v3, v9

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, -0x4168d1eb

    xor-int/2addr v2, v4

    aput-byte v2, v1, v17

    const/16 v45, 0x2

    aput-byte v58, v1, v45

    const/16 v2, 0x1e

    aput-byte v2, v1, v20

    aput-byte v16, v1, v21

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v3, v2

    const v4, 0x459deb52

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    const v2, 0x4227c984

    and-int/2addr v2, v3

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xa6200c4

    and-int/2addr v3, v4

    const v4, 0x18482041

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x5a6fe9c0

    xor-int/2addr v2, v3

    aput-byte v56, v1, v2

    const/16 v2, -0x4e

    aput-byte v2, v1, v12

    aput-byte v36, v1, v52

    aput-byte v14, v1, v6

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    neg-int v3, v2

    add-int/lit8 v3, v3, -0x1

    const v4, -0x7a5d0f30

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x7a5d0f30

    add-int/2addr v2, v3

    const v3, -0x1ecffaf0

    and-int/2addr v2, v3

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x7ad7ff90

    and-int/2addr v3, v4

    const v4, 0x40c4060

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x1ac3bad5

    xor-int/2addr v2, v3

    new-array v3, v15, [B

    const/16 v4, 0x79

    aput-byte v4, v3, v18

    aput-byte v19, v3, v17

    const/16 v4, -0x2e

    const/16 v45, 0x2

    aput-byte v4, v3, v45

    aput-byte v8, v3, v20

    aput-byte v2, v3, v21

    const/16 v2, -0x5e

    aput-byte v2, v3, v13

    const/16 v2, -0x2a

    aput-byte v2, v3, v12

    const/16 v2, 0x5f

    aput-byte v2, v3, v52

    const/16 v2, -0x5a

    aput-byte v2, v3, v6

    invoke-static {v1, v3}, LT1/x1;->a([B[B)V

    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x35t
        0x3dt
        -0x68t
        -0x77t
        0x7at
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x2dt
        0x58t
        0x7et
        0x2et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6dt
        -0x48t
        0x49t
        -0x34t
        -0x5t
        0x54t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xet
        -0x38t
        0x3ct
        -0x73t
        -0x67t
        0x3dt
        0x71t
        0x60t
    .end array-data

    :array_4
    .array-data 1
        0xct
        -0x32t
        -0x2ft
        0x57t
        -0x39t
        -0x79t
        -0x60t
        -0x4dt
    .end array-data

    :array_5
    .array-data 1
        0x6at
        -0x39t
        0x63t
        -0x50t
        -0x18t
        0xbt
        -0xct
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        -0x7dt
        -0x23t
        -0x5dt
        0x27t
        -0x41t
        0x15t
        -0x75t
        0x6t
    .end array-data

    :array_7
    .array-data 1
        0x78t
        0x52t
        -0x1t
        -0x3at
        -0xct
        0x7dt
        0x4ft
        0x22t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x33t
        -0x73t
        -0x5et
        -0x7dt
        0x1ct
        0x3dt
        0x47t
    .end array-data

    :array_9
    .array-data 1
        0x6dt
        0x52t
        0x72t
        -0x3t
        0x48t
        -0x40t
        -0xat
        0x1ft
        -0x4at
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    or-int/lit8 v4, v1, -0x3

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v4, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v7, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v8, p6

    .line 55
    .line 56
    :goto_5
    const/16 v9, 0x40

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    int-to-long v11, v1

    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long v15, v11, v13

    .line 63
    .line 64
    const-wide v17, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long v15, v15, v17

    .line 70
    .line 71
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v15, v15, v19

    .line 77
    .line 78
    const-wide v21, 0x102040810204081L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v15, v15, v21

    .line 84
    .line 85
    const/16 v23, 0x31

    .line 86
    .line 87
    ushr-long v15, v15, v23

    .line 88
    .line 89
    const-wide/16 v24, 0x5555

    .line 90
    .line 91
    and-long v15, v15, v24

    .line 92
    .line 93
    const/16 v26, 0x8

    .line 94
    .line 95
    ushr-long v27, v11, v26

    .line 96
    .line 97
    and-long v27, v27, v13

    .line 98
    .line 99
    mul-long v27, v27, v17

    .line 100
    .line 101
    and-long v27, v27, v19

    .line 102
    .line 103
    mul-long v27, v27, v21

    .line 104
    .line 105
    ushr-long v27, v27, v23

    .line 106
    .line 107
    and-long v27, v27, v24

    .line 108
    .line 109
    const/16 v29, 0x10

    .line 110
    .line 111
    shl-long v27, v27, v29

    .line 112
    .line 113
    or-long v15, v27, v15

    .line 114
    .line 115
    ushr-long v27, v11, v29

    .line 116
    .line 117
    and-long v27, v27, v13

    .line 118
    .line 119
    mul-long v27, v27, v17

    .line 120
    .line 121
    and-long v27, v27, v19

    .line 122
    .line 123
    mul-long v27, v27, v21

    .line 124
    .line 125
    ushr-long v27, v27, v23

    .line 126
    .line 127
    and-long v27, v27, v24

    .line 128
    .line 129
    const/16 v30, 0x20

    .line 130
    .line 131
    shl-long v27, v27, v30

    .line 132
    .line 133
    add-long v27, v27, v15

    .line 134
    .line 135
    const/16 v15, 0x18

    .line 136
    .line 137
    ushr-long/2addr v11, v15

    .line 138
    and-long/2addr v11, v13

    .line 139
    mul-long v11, v11, v17

    .line 140
    .line 141
    and-long v11, v11, v19

    .line 142
    .line 143
    mul-long v11, v11, v21

    .line 144
    .line 145
    ushr-long v11, v11, v23

    .line 146
    .line 147
    and-long v11, v11, v24

    .line 148
    .line 149
    const/16 v16, 0x30

    .line 150
    .line 151
    shl-long v11, v11, v16

    .line 152
    .line 153
    or-long v11, v11, v27

    .line 154
    .line 155
    and-long v27, v9, v13

    .line 156
    .line 157
    mul-long v27, v27, v17

    .line 158
    .line 159
    and-long v27, v27, v19

    .line 160
    .line 161
    mul-long v27, v27, v21

    .line 162
    .line 163
    ushr-long v27, v27, v23

    .line 164
    .line 165
    and-long v27, v27, v24

    .line 166
    .line 167
    ushr-long v31, v9, v26

    .line 168
    .line 169
    and-long v31, v31, v13

    .line 170
    .line 171
    mul-long v31, v31, v17

    .line 172
    .line 173
    and-long v31, v31, v19

    .line 174
    .line 175
    mul-long v31, v31, v21

    .line 176
    .line 177
    ushr-long v31, v31, v23

    .line 178
    .line 179
    and-long v31, v31, v24

    .line 180
    .line 181
    shl-long v31, v31, v29

    .line 182
    .line 183
    or-long v27, v31, v27

    .line 184
    .line 185
    ushr-long v31, v9, v29

    .line 186
    .line 187
    and-long v31, v31, v13

    .line 188
    .line 189
    mul-long v31, v31, v17

    .line 190
    .line 191
    and-long v31, v31, v19

    .line 192
    .line 193
    mul-long v31, v31, v21

    .line 194
    .line 195
    ushr-long v31, v31, v23

    .line 196
    .line 197
    and-long v31, v31, v24

    .line 198
    .line 199
    shl-long v31, v31, v30

    .line 200
    .line 201
    add-long v31, v31, v27

    .line 202
    .line 203
    ushr-long/2addr v9, v15

    .line 204
    and-long/2addr v9, v13

    .line 205
    mul-long v9, v9, v17

    .line 206
    .line 207
    and-long v9, v9, v19

    .line 208
    .line 209
    mul-long v9, v9, v21

    .line 210
    .line 211
    ushr-long v9, v9, v23

    .line 212
    .line 213
    and-long v9, v9, v24

    .line 214
    .line 215
    shl-long v9, v9, v16

    .line 216
    .line 217
    add-long v9, v9, v31

    .line 218
    .line 219
    add-long/2addr v9, v11

    .line 220
    ushr-long v11, v9, v16

    .line 221
    .line 222
    const-wide/32 v13, 0xaaaa

    .line 223
    .line 224
    .line 225
    and-long/2addr v11, v13

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    ushr-long v17, v11, v16

    .line 229
    .line 230
    const/16 v19, 0x2

    .line 231
    .line 232
    ushr-long v11, v11, v19

    .line 233
    .line 234
    or-long v11, v11, v17

    .line 235
    .line 236
    const-wide/32 v17, 0x33333333

    .line 237
    .line 238
    .line 239
    and-long v11, v11, v17

    .line 240
    .line 241
    ushr-long v20, v11, v19

    .line 242
    .line 243
    or-long v11, v20, v11

    .line 244
    .line 245
    const-wide/32 v20, 0xf0f0f0f

    .line 246
    .line 247
    .line 248
    and-long v11, v11, v20

    .line 249
    .line 250
    const/16 v22, 0x4

    .line 251
    .line 252
    ushr-long v23, v11, v22

    .line 253
    .line 254
    or-long v11, v23, v11

    .line 255
    .line 256
    const-wide/32 v23, 0xff00ff

    .line 257
    .line 258
    .line 259
    and-long v11, v11, v23

    .line 260
    .line 261
    shl-long/2addr v11, v15

    .line 262
    ushr-long v27, v9, v30

    .line 263
    .line 264
    and-long v27, v27, v13

    .line 265
    .line 266
    ushr-long v30, v27, v16

    .line 267
    .line 268
    ushr-long v27, v27, v19

    .line 269
    .line 270
    or-long v27, v27, v30

    .line 271
    .line 272
    and-long v27, v27, v17

    .line 273
    .line 274
    ushr-long v30, v27, v19

    .line 275
    .line 276
    or-long v27, v30, v27

    .line 277
    .line 278
    and-long v27, v27, v20

    .line 279
    .line 280
    ushr-long v30, v27, v22

    .line 281
    .line 282
    or-long v27, v30, v27

    .line 283
    .line 284
    and-long v27, v27, v23

    .line 285
    .line 286
    shl-long v27, v27, v29

    .line 287
    .line 288
    add-long v27, v27, v11

    .line 289
    .line 290
    ushr-long v11, v9, v29

    .line 291
    .line 292
    and-long/2addr v11, v13

    .line 293
    ushr-long v29, v11, v16

    .line 294
    .line 295
    ushr-long v11, v11, v19

    .line 296
    .line 297
    or-long v11, v11, v29

    .line 298
    .line 299
    and-long v11, v11, v17

    .line 300
    .line 301
    ushr-long v29, v11, v19

    .line 302
    .line 303
    or-long v11, v29, v11

    .line 304
    .line 305
    and-long v11, v11, v20

    .line 306
    .line 307
    ushr-long v29, v11, v22

    .line 308
    .line 309
    or-long v11, v29, v11

    .line 310
    .line 311
    and-long v11, v11, v23

    .line 312
    .line 313
    shl-long v11, v11, v26

    .line 314
    .line 315
    or-long v11, v11, v27

    .line 316
    .line 317
    and-long/2addr v9, v13

    .line 318
    ushr-long v13, v9, v16

    .line 319
    .line 320
    ushr-long v9, v9, v19

    .line 321
    .line 322
    or-long/2addr v9, v13

    .line 323
    and-long v9, v9, v17

    .line 324
    .line 325
    ushr-long v13, v9, v19

    .line 326
    .line 327
    or-long/2addr v9, v13

    .line 328
    and-long v9, v9, v20

    .line 329
    .line 330
    ushr-long v13, v9, v22

    .line 331
    .line 332
    or-long/2addr v9, v13

    .line 333
    and-long v9, v9, v23

    .line 334
    .line 335
    or-long/2addr v9, v11

    .line 336
    long-to-int v9, v9

    .line 337
    if-eqz v9, :cond_6

    .line 338
    .line 339
    move-object v9, v3

    .line 340
    goto :goto_6

    .line 341
    :cond_6
    move-object/from16 v9, p7

    .line 342
    .line 343
    :goto_6
    add-int/lit16 v10, v1, 0x80

    .line 344
    .line 345
    or-int/lit16 v11, v1, 0x80

    .line 346
    .line 347
    sub-int/2addr v10, v11

    .line 348
    if-eqz v10, :cond_7

    .line 349
    .line 350
    move-object v10, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_7
    move-object/from16 v10, p8

    .line 353
    .line 354
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    move-object/from16 v3, p9

    .line 360
    .line 361
    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, LT1/x1;->a:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v4, v0, LT1/x1;->b:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v5, v0, LT1/x1;->c:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v6, v0, LT1/x1;->d:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v7, v0, LT1/x1;->e:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v8, v0, LT1/x1;->f:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v9, v0, LT1/x1;->g:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v10, v0, LT1/x1;->h:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, v0, LT1/x1;->i:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const v2, -0x7235f228

    .line 384
    .line 385
    .line 386
    :goto_9
    const v3, 0x350d37f5

    .line 387
    .line 388
    .line 389
    const v4, 0x35aa4bd1

    .line 390
    .line 391
    .line 392
    const v5, 0x1031a090

    .line 393
    .line 394
    .line 395
    const v6, -0x5b1bfc1d

    .line 396
    .line 397
    .line 398
    const v7, -0x66c411f9

    .line 399
    .line 400
    .line 401
    const v8, 0xf025d7b

    .line 402
    .line 403
    .line 404
    const v9, -0x796e4a3d

    .line 405
    .line 406
    .line 407
    const v10, 0x193ce371

    .line 408
    .line 409
    .line 410
    sparse-switch v2, :sswitch_data_0

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    :cond_9
    move v2, v10

    .line 417
    goto :goto_9

    .line 418
    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    :cond_a
    :goto_a
    move v2, v9

    .line 421
    goto :goto_9

    .line 422
    :sswitch_2
    iget-object v2, v0, LT1/x1;->e:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    const v2, -0x31c0c00f    # -8.021597E8f

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_b
    :goto_b
    move v2, v8

    .line 431
    goto :goto_9

    .line 432
    :sswitch_3
    iput v1, v0, LT1/x1;->j:I

    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_4
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    :cond_c
    move v2, v7

    .line 438
    goto :goto_9

    .line 439
    :sswitch_5
    iget-object v2, v0, LT1/x1;->g:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v2, :cond_a

    .line 442
    .line 443
    const v2, 0x47673aff

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :sswitch_6
    iget-object v2, v0, LT1/x1;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    const v2, -0x7f0c9c2d

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    :goto_c
    move v2, v6

    .line 456
    goto :goto_9

    .line 457
    :sswitch_7
    iget-object v2, v0, LT1/x1;->f:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v2, :cond_9

    .line 460
    .line 461
    const v2, 0x73766b2b

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :sswitch_8
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    :cond_e
    move v2, v5

    .line 468
    goto :goto_9

    .line 469
    :sswitch_9
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    :cond_f
    move v2, v4

    .line 472
    goto :goto_9

    .line 473
    :sswitch_a
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :sswitch_b
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    :cond_10
    move v2, v3

    .line 479
    goto :goto_9

    .line 480
    :sswitch_c
    iget-object v2, v0, LT1/x1;->c:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v2, :cond_c

    .line 483
    .line 484
    const v2, 0x348c5a6e

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :sswitch_d
    iget-object v2, v0, LT1/x1;->d:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    const v2, -0x30a5d5ef

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :sswitch_e
    iget v1, v0, LT1/x1;->j:I

    .line 497
    .line 498
    not-int v2, v1

    .line 499
    const v3, 0x36b6a7a1

    .line 500
    .line 501
    .line 502
    or-int/2addr v2, v3

    .line 503
    const v3, 0x209440b1

    .line 504
    .line 505
    .line 506
    and-int/2addr v2, v3

    .line 507
    const v3, 0x614110

    .line 508
    .line 509
    .line 510
    and-int/2addr v1, v3

    .line 511
    const v3, 0x48610102

    .line 512
    .line 513
    .line 514
    or-int/2addr v1, v3

    .line 515
    add-int/2addr v2, v1

    .line 516
    const v1, 0x68f541b3

    .line 517
    .line 518
    .line 519
    xor-int/2addr v1, v2

    .line 520
    iget-object v2, v0, LT1/x1;->a:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    const v2, -0x224e6c54

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :sswitch_f
    iget-object v2, v0, LT1/x1;->h:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    const v2, -0x53353024

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :sswitch_10
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        -0x7f0c9c2d -> :sswitch_10
        -0x796e4a3d -> :sswitch_f
        -0x7235f228 -> :sswitch_e
        -0x66c411f9 -> :sswitch_d
        -0x5b1bfc1d -> :sswitch_c
        -0x53353024 -> :sswitch_b
        -0x31c0c00f -> :sswitch_a
        -0x30a5d5ef -> :sswitch_9
        -0x224e6c54 -> :sswitch_8
        0xf025d7b -> :sswitch_7
        0x1031a090 -> :sswitch_6
        0x193ce371 -> :sswitch_5
        0x348c5a6e -> :sswitch_4
        0x350d37f5 -> :sswitch_3
        0x35aa4bd1 -> :sswitch_2
        0x47673aff -> :sswitch_1
        0x73766b2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([B[B)V
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
.method public final b(Ljava/lang/String;)Z
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v2, v3}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return v1

    .line 15
    :catch_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/16 v5, -0x27

    .line 22
    .line 23
    aput-byte v5, v4, v1

    .line 24
    .line 25
    const/16 v6, 0x5e

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-byte v6, v4, v7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-byte v7, v4, v6

    .line 32
    .line 33
    const/16 v8, -0x13

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    aput-byte v8, v4, v9

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/16 v10, 0x42

    .line 40
    .line 41
    aput-byte v10, v4, v8

    .line 42
    .line 43
    const/16 v11, 0x49

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    aput-byte v11, v4, v12

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    const/16 v13, -0x37

    .line 50
    .line 51
    aput-byte v13, v4, v11

    .line 52
    .line 53
    const/4 v14, 0x7

    .line 54
    const/16 v15, -0xf

    .line 55
    .line 56
    aput-byte v15, v4, v14

    .line 57
    .line 58
    const/16 v16, 0x8

    .line 59
    .line 60
    const/16 v17, 0x5d

    .line 61
    .line 62
    aput-byte v17, v4, v16

    .line 63
    .line 64
    const/16 v18, 0x9

    .line 65
    .line 66
    aput-byte v14, v4, v18

    .line 67
    .line 68
    const/16 v19, 0x64

    .line 69
    .line 70
    const/16 v20, 0xa

    .line 71
    .line 72
    aput-byte v19, v4, v20

    .line 73
    .line 74
    const/16 v19, 0x76

    .line 75
    .line 76
    const/16 v21, 0xb

    .line 77
    .line 78
    aput-byte v19, v4, v21

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    iget v1, v0, LT1/x1;->j:I

    .line 83
    .line 84
    move/from16 p1, v5

    .line 85
    .line 86
    not-int v5, v1

    .line 87
    const v22, 0x6e9d0cf5

    .line 88
    .line 89
    .line 90
    add-int v22, v5, v22

    .line 91
    .line 92
    neg-int v5, v5

    .line 93
    sub-int/2addr v5, v7

    .line 94
    const v23, -0x6e9d0cf5

    .line 95
    .line 96
    .line 97
    or-int v5, v5, v23

    .line 98
    .line 99
    add-int v22, v22, v5

    .line 100
    .line 101
    const v5, -0x180381

    .line 102
    .line 103
    .line 104
    or-int v22, v22, v5

    .line 105
    .line 106
    sub-int v22, v22, v5

    .line 107
    .line 108
    const v5, 0x4002300

    .line 109
    .line 110
    .line 111
    move/from16 v24, v6

    .line 112
    .line 113
    move/from16 v23, v7

    .line 114
    .line 115
    int-to-long v6, v5

    .line 116
    move/from16 v25, v8

    .line 117
    .line 118
    move v5, v9

    .line 119
    int-to-long v8, v1

    .line 120
    const-wide/16 v26, 0xff

    .line 121
    .line 122
    and-long v28, v8, v26

    .line 123
    .line 124
    const-wide v30, 0x101010101010101L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-long v28, v28, v30

    .line 130
    .line 131
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v28, v28, v32

    .line 137
    .line 138
    const-wide v34, 0x102040810204081L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v28, v28, v34

    .line 144
    .line 145
    const/16 v36, 0x31

    .line 146
    .line 147
    ushr-long v28, v28, v36

    .line 148
    .line 149
    const-wide/16 v37, 0x5555

    .line 150
    .line 151
    and-long v28, v28, v37

    .line 152
    .line 153
    ushr-long v39, v8, v16

    .line 154
    .line 155
    and-long v39, v39, v26

    .line 156
    .line 157
    mul-long v39, v39, v30

    .line 158
    .line 159
    and-long v39, v39, v32

    .line 160
    .line 161
    mul-long v39, v39, v34

    .line 162
    .line 163
    ushr-long v39, v39, v36

    .line 164
    .line 165
    and-long v39, v39, v37

    .line 166
    .line 167
    shl-long v39, v39, v3

    .line 168
    .line 169
    add-long v39, v39, v28

    .line 170
    .line 171
    ushr-long v28, v8, v3

    .line 172
    .line 173
    and-long v28, v28, v26

    .line 174
    .line 175
    mul-long v28, v28, v30

    .line 176
    .line 177
    and-long v28, v28, v32

    .line 178
    .line 179
    mul-long v28, v28, v34

    .line 180
    .line 181
    ushr-long v28, v28, v36

    .line 182
    .line 183
    and-long v28, v28, v37

    .line 184
    .line 185
    const/16 v41, 0x20

    .line 186
    .line 187
    shl-long v28, v28, v41

    .line 188
    .line 189
    add-long v28, v28, v39

    .line 190
    .line 191
    const/16 v39, 0x18

    .line 192
    .line 193
    ushr-long v8, v8, v39

    .line 194
    .line 195
    and-long v8, v8, v26

    .line 196
    .line 197
    mul-long v8, v8, v30

    .line 198
    .line 199
    and-long v8, v8, v32

    .line 200
    .line 201
    mul-long v8, v8, v34

    .line 202
    .line 203
    ushr-long v8, v8, v36

    .line 204
    .line 205
    and-long v8, v8, v37

    .line 206
    .line 207
    const/16 v40, 0x30

    .line 208
    .line 209
    shl-long v8, v8, v40

    .line 210
    .line 211
    or-long v8, v8, v28

    .line 212
    .line 213
    and-long v28, v6, v26

    .line 214
    .line 215
    mul-long v28, v28, v30

    .line 216
    .line 217
    and-long v28, v28, v32

    .line 218
    .line 219
    mul-long v28, v28, v34

    .line 220
    .line 221
    ushr-long v28, v28, v36

    .line 222
    .line 223
    and-long v28, v28, v37

    .line 224
    .line 225
    ushr-long v42, v6, v16

    .line 226
    .line 227
    and-long v42, v42, v26

    .line 228
    .line 229
    mul-long v42, v42, v30

    .line 230
    .line 231
    and-long v42, v42, v32

    .line 232
    .line 233
    mul-long v42, v42, v34

    .line 234
    .line 235
    ushr-long v42, v42, v36

    .line 236
    .line 237
    and-long v42, v42, v37

    .line 238
    .line 239
    shl-long v42, v42, v3

    .line 240
    .line 241
    add-long v42, v42, v28

    .line 242
    .line 243
    ushr-long v28, v6, v3

    .line 244
    .line 245
    and-long v28, v28, v26

    .line 246
    .line 247
    mul-long v28, v28, v30

    .line 248
    .line 249
    and-long v28, v28, v32

    .line 250
    .line 251
    mul-long v28, v28, v34

    .line 252
    .line 253
    ushr-long v28, v28, v36

    .line 254
    .line 255
    and-long v28, v28, v37

    .line 256
    .line 257
    shl-long v28, v28, v41

    .line 258
    .line 259
    add-long v28, v28, v42

    .line 260
    .line 261
    ushr-long v6, v6, v39

    .line 262
    .line 263
    and-long v6, v6, v26

    .line 264
    .line 265
    mul-long v6, v6, v30

    .line 266
    .line 267
    and-long v6, v6, v32

    .line 268
    .line 269
    mul-long v6, v6, v34

    .line 270
    .line 271
    ushr-long v6, v6, v36

    .line 272
    .line 273
    and-long v6, v6, v37

    .line 274
    .line 275
    shl-long v6, v6, v40

    .line 276
    .line 277
    or-long v6, v6, v28

    .line 278
    .line 279
    add-long/2addr v6, v8

    .line 280
    ushr-long v8, v6, v40

    .line 281
    .line 282
    const-wide/32 v28, 0xaaaa

    .line 283
    .line 284
    .line 285
    and-long v8, v8, v28

    .line 286
    .line 287
    ushr-long v42, v8, v23

    .line 288
    .line 289
    ushr-long v8, v8, v24

    .line 290
    .line 291
    or-long v8, v8, v42

    .line 292
    .line 293
    const-wide/32 v42, 0x33333333

    .line 294
    .line 295
    .line 296
    and-long v8, v8, v42

    .line 297
    .line 298
    ushr-long v44, v8, v24

    .line 299
    .line 300
    or-long v8, v44, v8

    .line 301
    .line 302
    const-wide/32 v44, 0xf0f0f0f

    .line 303
    .line 304
    .line 305
    and-long v8, v8, v44

    .line 306
    .line 307
    ushr-long v46, v8, v25

    .line 308
    .line 309
    or-long v8, v46, v8

    .line 310
    .line 311
    const-wide/32 v46, 0xff00ff

    .line 312
    .line 313
    .line 314
    and-long v8, v8, v46

    .line 315
    .line 316
    shl-long v8, v8, v39

    .line 317
    .line 318
    ushr-long v48, v6, v41

    .line 319
    .line 320
    and-long v48, v48, v28

    .line 321
    .line 322
    ushr-long v50, v48, v23

    .line 323
    .line 324
    ushr-long v48, v48, v24

    .line 325
    .line 326
    or-long v48, v48, v50

    .line 327
    .line 328
    and-long v48, v48, v42

    .line 329
    .line 330
    ushr-long v50, v48, v24

    .line 331
    .line 332
    or-long v48, v50, v48

    .line 333
    .line 334
    and-long v48, v48, v44

    .line 335
    .line 336
    ushr-long v50, v48, v25

    .line 337
    .line 338
    or-long v48, v50, v48

    .line 339
    .line 340
    and-long v48, v48, v46

    .line 341
    .line 342
    shl-long v48, v48, v3

    .line 343
    .line 344
    add-long v48, v48, v8

    .line 345
    .line 346
    ushr-long v8, v6, v3

    .line 347
    .line 348
    and-long v8, v8, v28

    .line 349
    .line 350
    ushr-long v50, v8, v23

    .line 351
    .line 352
    ushr-long v8, v8, v24

    .line 353
    .line 354
    or-long v8, v8, v50

    .line 355
    .line 356
    and-long v8, v8, v42

    .line 357
    .line 358
    ushr-long v50, v8, v24

    .line 359
    .line 360
    or-long v8, v50, v8

    .line 361
    .line 362
    and-long v8, v8, v44

    .line 363
    .line 364
    ushr-long v50, v8, v25

    .line 365
    .line 366
    or-long v8, v50, v8

    .line 367
    .line 368
    and-long v8, v8, v46

    .line 369
    .line 370
    shl-long v8, v8, v16

    .line 371
    .line 372
    or-long v8, v8, v48

    .line 373
    .line 374
    and-long v6, v6, v28

    .line 375
    .line 376
    ushr-long v48, v6, v23

    .line 377
    .line 378
    ushr-long v6, v6, v24

    .line 379
    .line 380
    or-long v6, v6, v48

    .line 381
    .line 382
    and-long v6, v6, v42

    .line 383
    .line 384
    ushr-long v48, v6, v24

    .line 385
    .line 386
    or-long v6, v48, v6

    .line 387
    .line 388
    and-long v6, v6, v44

    .line 389
    .line 390
    ushr-long v48, v6, v25

    .line 391
    .line 392
    or-long v6, v48, v6

    .line 393
    .line 394
    and-long v6, v6, v46

    .line 395
    .line 396
    add-long/2addr v6, v8

    .line 397
    long-to-int v6, v6

    .line 398
    const v7, 0x4003000

    .line 399
    .line 400
    .line 401
    or-int/2addr v6, v7

    .line 402
    add-int v22, v22, v6

    .line 403
    .line 404
    const v6, 0x418338c

    .line 405
    .line 406
    .line 407
    xor-int v6, v22, v6

    .line 408
    .line 409
    aput-byte v23, v4, v6

    .line 410
    .line 411
    const/16 v6, 0xd

    .line 412
    .line 413
    aput-byte p1, v4, v6

    .line 414
    .line 415
    const/16 v7, 0x35

    .line 416
    .line 417
    const/16 v8, 0xe

    .line 418
    .line 419
    aput-byte v7, v4, v8

    .line 420
    .line 421
    const/16 v7, 0xf

    .line 422
    .line 423
    const/16 v9, 0x78

    .line 424
    .line 425
    aput-byte v9, v4, v7

    .line 426
    .line 427
    move/from16 v22, v5

    .line 428
    .line 429
    iget v5, v0, LT1/x1;->k:I

    .line 430
    .line 431
    move/from16 v48, v6

    .line 432
    .line 433
    const/4 v6, -0x1

    .line 434
    move/from16 v50, v7

    .line 435
    .line 436
    move/from16 v49, v8

    .line 437
    .line 438
    int-to-long v7, v6

    .line 439
    move/from16 v51, v9

    .line 440
    .line 441
    move v6, v10

    .line 442
    int-to-long v9, v5

    .line 443
    and-long v52, v9, v26

    .line 444
    .line 445
    mul-long v52, v52, v30

    .line 446
    .line 447
    and-long v52, v52, v32

    .line 448
    .line 449
    mul-long v52, v52, v34

    .line 450
    .line 451
    ushr-long v52, v52, v36

    .line 452
    .line 453
    and-long v52, v52, v37

    .line 454
    .line 455
    ushr-long v54, v9, v16

    .line 456
    .line 457
    and-long v54, v54, v26

    .line 458
    .line 459
    mul-long v54, v54, v30

    .line 460
    .line 461
    and-long v54, v54, v32

    .line 462
    .line 463
    mul-long v54, v54, v34

    .line 464
    .line 465
    ushr-long v54, v54, v36

    .line 466
    .line 467
    and-long v54, v54, v37

    .line 468
    .line 469
    shl-long v54, v54, v3

    .line 470
    .line 471
    or-long v52, v54, v52

    .line 472
    .line 473
    ushr-long v54, v9, v3

    .line 474
    .line 475
    and-long v54, v54, v26

    .line 476
    .line 477
    mul-long v54, v54, v30

    .line 478
    .line 479
    and-long v54, v54, v32

    .line 480
    .line 481
    mul-long v54, v54, v34

    .line 482
    .line 483
    ushr-long v54, v54, v36

    .line 484
    .line 485
    and-long v54, v54, v37

    .line 486
    .line 487
    shl-long v54, v54, v41

    .line 488
    .line 489
    add-long v54, v54, v52

    .line 490
    .line 491
    ushr-long v9, v9, v39

    .line 492
    .line 493
    and-long v9, v9, v26

    .line 494
    .line 495
    mul-long v9, v9, v30

    .line 496
    .line 497
    and-long v9, v9, v32

    .line 498
    .line 499
    mul-long v9, v9, v34

    .line 500
    .line 501
    ushr-long v9, v9, v36

    .line 502
    .line 503
    and-long v9, v9, v37

    .line 504
    .line 505
    shl-long v9, v9, v40

    .line 506
    .line 507
    or-long v9, v9, v54

    .line 508
    .line 509
    and-long v52, v7, v26

    .line 510
    .line 511
    mul-long v52, v52, v30

    .line 512
    .line 513
    and-long v52, v52, v32

    .line 514
    .line 515
    mul-long v52, v52, v34

    .line 516
    .line 517
    ushr-long v52, v52, v36

    .line 518
    .line 519
    and-long v52, v52, v37

    .line 520
    .line 521
    ushr-long v54, v7, v16

    .line 522
    .line 523
    and-long v54, v54, v26

    .line 524
    .line 525
    mul-long v54, v54, v30

    .line 526
    .line 527
    and-long v54, v54, v32

    .line 528
    .line 529
    mul-long v54, v54, v34

    .line 530
    .line 531
    ushr-long v54, v54, v36

    .line 532
    .line 533
    and-long v54, v54, v37

    .line 534
    .line 535
    shl-long v54, v54, v3

    .line 536
    .line 537
    add-long v54, v54, v52

    .line 538
    .line 539
    ushr-long v52, v7, v3

    .line 540
    .line 541
    and-long v52, v52, v26

    .line 542
    .line 543
    mul-long v52, v52, v30

    .line 544
    .line 545
    and-long v52, v52, v32

    .line 546
    .line 547
    mul-long v52, v52, v34

    .line 548
    .line 549
    ushr-long v52, v52, v36

    .line 550
    .line 551
    and-long v52, v52, v37

    .line 552
    .line 553
    shl-long v52, v52, v41

    .line 554
    .line 555
    add-long v52, v52, v54

    .line 556
    .line 557
    ushr-long v7, v7, v39

    .line 558
    .line 559
    and-long v7, v7, v26

    .line 560
    .line 561
    mul-long v7, v7, v30

    .line 562
    .line 563
    and-long v7, v7, v32

    .line 564
    .line 565
    mul-long v7, v7, v34

    .line 566
    .line 567
    ushr-long v7, v7, v36

    .line 568
    .line 569
    and-long v7, v7, v37

    .line 570
    .line 571
    shl-long v7, v7, v40

    .line 572
    .line 573
    or-long v7, v7, v52

    .line 574
    .line 575
    add-long/2addr v7, v9

    .line 576
    ushr-long v9, v7, v40

    .line 577
    .line 578
    and-long v9, v9, v37

    .line 579
    .line 580
    ushr-long v52, v9, v23

    .line 581
    .line 582
    or-long v9, v52, v9

    .line 583
    .line 584
    and-long v9, v9, v42

    .line 585
    .line 586
    ushr-long v52, v9, v24

    .line 587
    .line 588
    or-long v9, v52, v9

    .line 589
    .line 590
    and-long v9, v9, v44

    .line 591
    .line 592
    ushr-long v52, v9, v25

    .line 593
    .line 594
    or-long v9, v52, v9

    .line 595
    .line 596
    and-long v9, v9, v46

    .line 597
    .line 598
    shl-long v9, v9, v39

    .line 599
    .line 600
    ushr-long v52, v7, v41

    .line 601
    .line 602
    and-long v52, v52, v37

    .line 603
    .line 604
    ushr-long v54, v52, v23

    .line 605
    .line 606
    or-long v52, v54, v52

    .line 607
    .line 608
    and-long v52, v52, v42

    .line 609
    .line 610
    ushr-long v54, v52, v24

    .line 611
    .line 612
    or-long v52, v54, v52

    .line 613
    .line 614
    and-long v52, v52, v44

    .line 615
    .line 616
    ushr-long v54, v52, v25

    .line 617
    .line 618
    or-long v52, v54, v52

    .line 619
    .line 620
    and-long v52, v52, v46

    .line 621
    .line 622
    shl-long v52, v52, v3

    .line 623
    .line 624
    add-long v52, v52, v9

    .line 625
    .line 626
    ushr-long v9, v7, v3

    .line 627
    .line 628
    and-long v9, v9, v37

    .line 629
    .line 630
    ushr-long v54, v9, v23

    .line 631
    .line 632
    or-long v9, v54, v9

    .line 633
    .line 634
    and-long v9, v9, v42

    .line 635
    .line 636
    ushr-long v54, v9, v24

    .line 637
    .line 638
    or-long v9, v54, v9

    .line 639
    .line 640
    and-long v9, v9, v44

    .line 641
    .line 642
    ushr-long v54, v9, v25

    .line 643
    .line 644
    or-long v9, v54, v9

    .line 645
    .line 646
    and-long v9, v9, v46

    .line 647
    .line 648
    shl-long v9, v9, v16

    .line 649
    .line 650
    add-long v9, v9, v52

    .line 651
    .line 652
    and-long v7, v7, v37

    .line 653
    .line 654
    ushr-long v52, v7, v23

    .line 655
    .line 656
    or-long v7, v52, v7

    .line 657
    .line 658
    and-long v7, v7, v42

    .line 659
    .line 660
    ushr-long v52, v7, v24

    .line 661
    .line 662
    or-long v7, v52, v7

    .line 663
    .line 664
    and-long v7, v7, v44

    .line 665
    .line 666
    ushr-long v52, v7, v25

    .line 667
    .line 668
    or-long v7, v52, v7

    .line 669
    .line 670
    and-long v7, v7, v46

    .line 671
    .line 672
    or-long/2addr v7, v9

    .line 673
    long-to-int v7, v7

    .line 674
    const v8, 0x6f6ad246

    .line 675
    .line 676
    .line 677
    or-int/2addr v7, v8

    .line 678
    const v8, 0x1890428a

    .line 679
    .line 680
    .line 681
    and-int/2addr v7, v8

    .line 682
    const v8, 0x10900088

    .line 683
    .line 684
    .line 685
    and-int/2addr v5, v8

    .line 686
    const v8, 0x228100

    .line 687
    .line 688
    .line 689
    or-int/2addr v5, v8

    .line 690
    add-int/2addr v7, v5

    .line 691
    const v5, 0x18b2c3d8

    .line 692
    .line 693
    .line 694
    xor-int/2addr v5, v7

    .line 695
    new-array v7, v3, [B

    .line 696
    .line 697
    const/16 v8, -0x69

    .line 698
    .line 699
    aput-byte v8, v7, v19

    .line 700
    .line 701
    aput-byte v36, v7, v23

    .line 702
    .line 703
    aput-byte v5, v7, v24

    .line 704
    .line 705
    const/16 v5, -0x68

    .line 706
    .line 707
    aput-byte v5, v7, v22

    .line 708
    .line 709
    const/16 v8, 0x21

    .line 710
    .line 711
    aput-byte v8, v7, v25

    .line 712
    .line 713
    aput-byte v8, v7, v12

    .line 714
    .line 715
    const/16 v9, -0x71

    .line 716
    .line 717
    aput-byte v9, v7, v11

    .line 718
    .line 719
    aput-byte v5, v7, v14

    .line 720
    .line 721
    const/16 v9, 0x38

    .line 722
    .line 723
    aput-byte v9, v7, v16

    .line 724
    .line 725
    const/16 v9, 0x6b

    .line 726
    .line 727
    aput-byte v9, v7, v18

    .line 728
    .line 729
    aput-byte v19, v7, v20

    .line 730
    .line 731
    const/16 v9, 0x33

    .line 732
    .line 733
    aput-byte v9, v7, v21

    .line 734
    .line 735
    const/16 v10, 0x73

    .line 736
    .line 737
    const/16 v52, 0xc

    .line 738
    .line 739
    aput-byte v10, v7, v52

    .line 740
    .line 741
    const/16 v10, -0x55

    .line 742
    .line 743
    aput-byte v10, v7, v48

    .line 744
    .line 745
    const/16 v10, 0x5a

    .line 746
    .line 747
    aput-byte v10, v7, v49

    .line 748
    .line 749
    aput-byte v20, v7, v50

    .line 750
    .line 751
    invoke-static {v4, v7}, LT1/x1;->a([B[B)V

    .line 752
    .line 753
    .line 754
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 755
    .line 756
    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    new-instance v2, Ljava/lang/String;

    .line 763
    .line 764
    const/16 v4, 0x27

    .line 765
    .line 766
    new-array v10, v4, [B

    .line 767
    .line 768
    const/16 v53, -0x3a

    .line 769
    .line 770
    aput-byte v53, v10, v19

    .line 771
    .line 772
    aput-byte v17, v10, v23

    .line 773
    .line 774
    aput-byte v8, v10, v24

    .line 775
    .line 776
    const/16 v17, 0x48

    .line 777
    .line 778
    aput-byte v17, v10, v22

    .line 779
    .line 780
    move/from16 v17, v3

    .line 781
    .line 782
    not-int v3, v1

    .line 783
    const v22, 0x3fc74e22

    .line 784
    .line 785
    .line 786
    or-int v22, v3, v22

    .line 787
    .line 788
    const v53, -0x535b7ae8

    .line 789
    .line 790
    .line 791
    and-int v22, v22, v53

    .line 792
    .line 793
    const v53, -0x7ddf6ee7

    .line 794
    .line 795
    .line 796
    move/from16 v54, v5

    .line 797
    .line 798
    and-int v5, v1, v53

    .line 799
    .line 800
    move/from16 v53, v6

    .line 801
    .line 802
    const v6, 0x2181203

    .line 803
    .line 804
    .line 805
    move/from16 v55, v8

    .line 806
    .line 807
    move/from16 v56, v9

    .line 808
    .line 809
    int-to-long v8, v6

    .line 810
    int-to-long v5, v5

    .line 811
    and-long v57, v5, v26

    .line 812
    .line 813
    mul-long v57, v57, v30

    .line 814
    .line 815
    and-long v57, v57, v32

    .line 816
    .line 817
    mul-long v57, v57, v34

    .line 818
    .line 819
    ushr-long v57, v57, v36

    .line 820
    .line 821
    and-long v57, v57, v37

    .line 822
    .line 823
    ushr-long v59, v5, v16

    .line 824
    .line 825
    and-long v59, v59, v26

    .line 826
    .line 827
    mul-long v59, v59, v30

    .line 828
    .line 829
    and-long v59, v59, v32

    .line 830
    .line 831
    mul-long v59, v59, v34

    .line 832
    .line 833
    ushr-long v59, v59, v36

    .line 834
    .line 835
    and-long v59, v59, v37

    .line 836
    .line 837
    shl-long v59, v59, v17

    .line 838
    .line 839
    or-long v57, v59, v57

    .line 840
    .line 841
    ushr-long v59, v5, v17

    .line 842
    .line 843
    and-long v59, v59, v26

    .line 844
    .line 845
    mul-long v59, v59, v30

    .line 846
    .line 847
    and-long v59, v59, v32

    .line 848
    .line 849
    mul-long v59, v59, v34

    .line 850
    .line 851
    ushr-long v59, v59, v36

    .line 852
    .line 853
    and-long v59, v59, v37

    .line 854
    .line 855
    shl-long v59, v59, v41

    .line 856
    .line 857
    add-long v59, v59, v57

    .line 858
    .line 859
    ushr-long v5, v5, v39

    .line 860
    .line 861
    and-long v5, v5, v26

    .line 862
    .line 863
    mul-long v5, v5, v30

    .line 864
    .line 865
    and-long v5, v5, v32

    .line 866
    .line 867
    mul-long v5, v5, v34

    .line 868
    .line 869
    ushr-long v5, v5, v36

    .line 870
    .line 871
    and-long v5, v5, v37

    .line 872
    .line 873
    shl-long v5, v5, v40

    .line 874
    .line 875
    add-long v65, v5, v59

    .line 876
    .line 877
    and-long v5, v8, v26

    .line 878
    .line 879
    mul-long v5, v5, v30

    .line 880
    .line 881
    and-long v5, v5, v32

    .line 882
    .line 883
    mul-long v5, v5, v34

    .line 884
    .line 885
    ushr-long v5, v5, v36

    .line 886
    .line 887
    and-long v5, v5, v37

    .line 888
    .line 889
    ushr-long v57, v8, v16

    .line 890
    .line 891
    and-long v57, v57, v26

    .line 892
    .line 893
    mul-long v57, v57, v30

    .line 894
    .line 895
    and-long v57, v57, v32

    .line 896
    .line 897
    mul-long v57, v57, v34

    .line 898
    .line 899
    ushr-long v57, v57, v36

    .line 900
    .line 901
    and-long v57, v57, v37

    .line 902
    .line 903
    shl-long v57, v57, v17

    .line 904
    .line 905
    add-long v57, v57, v5

    .line 906
    .line 907
    ushr-long v5, v8, v17

    .line 908
    .line 909
    and-long v5, v5, v26

    .line 910
    .line 911
    mul-long v5, v5, v30

    .line 912
    .line 913
    and-long v5, v5, v32

    .line 914
    .line 915
    mul-long v5, v5, v34

    .line 916
    .line 917
    ushr-long v5, v5, v36

    .line 918
    .line 919
    and-long v5, v5, v37

    .line 920
    .line 921
    shl-long v5, v5, v41

    .line 922
    .line 923
    or-long v63, v5, v57

    .line 924
    .line 925
    ushr-long v5, v8, v39

    .line 926
    .line 927
    and-long v5, v5, v26

    .line 928
    .line 929
    mul-long v5, v5, v30

    .line 930
    .line 931
    and-long v5, v5, v32

    .line 932
    .line 933
    mul-long v5, v5, v34

    .line 934
    .line 935
    ushr-long v5, v5, v36

    .line 936
    .line 937
    and-long v5, v5, v37

    .line 938
    .line 939
    shl-long v61, v5, v40

    .line 940
    .line 941
    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static/range {v61 .. v68}, Lo3/O6;->a(JJJJ)J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    ushr-long v8, v5, v40

    .line 951
    .line 952
    and-long v8, v8, v28

    .line 953
    .line 954
    ushr-long v57, v8, v23

    .line 955
    .line 956
    ushr-long v8, v8, v24

    .line 957
    .line 958
    or-long v8, v8, v57

    .line 959
    .line 960
    and-long v8, v8, v42

    .line 961
    .line 962
    ushr-long v57, v8, v24

    .line 963
    .line 964
    or-long v8, v57, v8

    .line 965
    .line 966
    and-long v8, v8, v44

    .line 967
    .line 968
    ushr-long v57, v8, v25

    .line 969
    .line 970
    or-long v8, v57, v8

    .line 971
    .line 972
    and-long v8, v8, v46

    .line 973
    .line 974
    shl-long v8, v8, v39

    .line 975
    .line 976
    ushr-long v57, v5, v41

    .line 977
    .line 978
    and-long v57, v57, v28

    .line 979
    .line 980
    ushr-long v59, v57, v23

    .line 981
    .line 982
    ushr-long v57, v57, v24

    .line 983
    .line 984
    or-long v57, v57, v59

    .line 985
    .line 986
    and-long v57, v57, v42

    .line 987
    .line 988
    ushr-long v59, v57, v24

    .line 989
    .line 990
    or-long v57, v59, v57

    .line 991
    .line 992
    and-long v57, v57, v44

    .line 993
    .line 994
    ushr-long v59, v57, v25

    .line 995
    .line 996
    or-long v57, v59, v57

    .line 997
    .line 998
    and-long v57, v57, v46

    .line 999
    .line 1000
    shl-long v57, v57, v17

    .line 1001
    .line 1002
    or-long v8, v57, v8

    .line 1003
    .line 1004
    ushr-long v57, v5, v17

    .line 1005
    .line 1006
    and-long v57, v57, v28

    .line 1007
    .line 1008
    ushr-long v59, v57, v23

    .line 1009
    .line 1010
    ushr-long v57, v57, v24

    .line 1011
    .line 1012
    or-long v57, v57, v59

    .line 1013
    .line 1014
    and-long v57, v57, v42

    .line 1015
    .line 1016
    ushr-long v59, v57, v24

    .line 1017
    .line 1018
    or-long v57, v59, v57

    .line 1019
    .line 1020
    and-long v57, v57, v44

    .line 1021
    .line 1022
    ushr-long v59, v57, v25

    .line 1023
    .line 1024
    or-long v57, v59, v57

    .line 1025
    .line 1026
    and-long v57, v57, v46

    .line 1027
    .line 1028
    shl-long v57, v57, v16

    .line 1029
    .line 1030
    or-long v8, v57, v8

    .line 1031
    .line 1032
    and-long v5, v5, v28

    .line 1033
    .line 1034
    ushr-long v57, v5, v23

    .line 1035
    .line 1036
    ushr-long v5, v5, v24

    .line 1037
    .line 1038
    or-long v5, v5, v57

    .line 1039
    .line 1040
    and-long v5, v5, v42

    .line 1041
    .line 1042
    ushr-long v57, v5, v24

    .line 1043
    .line 1044
    or-long v5, v57, v5

    .line 1045
    .line 1046
    and-long v5, v5, v44

    .line 1047
    .line 1048
    ushr-long v57, v5, v25

    .line 1049
    .line 1050
    or-long v5, v57, v5

    .line 1051
    .line 1052
    and-long v5, v5, v46

    .line 1053
    .line 1054
    or-long/2addr v5, v8

    .line 1055
    long-to-int v5, v5

    .line 1056
    add-int v22, v22, v5

    .line 1057
    .line 1058
    const v5, -0x51436883

    .line 1059
    .line 1060
    .line 1061
    xor-int v5, v22, v5

    .line 1062
    .line 1063
    aput-byte v5, v10, v25

    .line 1064
    .line 1065
    const/16 v5, -0x29

    .line 1066
    .line 1067
    aput-byte v5, v10, v12

    .line 1068
    .line 1069
    const/16 v5, 0x71

    .line 1070
    .line 1071
    aput-byte v5, v10, v11

    .line 1072
    .line 1073
    const/16 v5, 0x2a

    .line 1074
    .line 1075
    aput-byte v5, v10, v14

    .line 1076
    .line 1077
    const/16 v5, -0x50

    .line 1078
    .line 1079
    aput-byte v5, v10, v16

    .line 1080
    .line 1081
    const/16 v5, -0x4d

    .line 1082
    .line 1083
    aput-byte v5, v10, v18

    .line 1084
    .line 1085
    aput-byte v51, v10, v20

    .line 1086
    .line 1087
    const/16 v5, 0x2c

    .line 1088
    .line 1089
    aput-byte v5, v10, v21

    .line 1090
    .line 1091
    const/16 v5, -0x43

    .line 1092
    .line 1093
    aput-byte v5, v10, v52

    .line 1094
    .line 1095
    const/16 v5, -0x56

    .line 1096
    .line 1097
    aput-byte v5, v10, v48

    .line 1098
    .line 1099
    const/16 v5, -0x7f

    .line 1100
    .line 1101
    aput-byte v5, v10, v49

    .line 1102
    .line 1103
    aput-byte v15, v10, v50

    .line 1104
    .line 1105
    const/16 v5, 0x7d

    .line 1106
    .line 1107
    aput-byte v5, v10, v17

    .line 1108
    .line 1109
    const/16 v6, 0x11

    .line 1110
    .line 1111
    const/16 v8, -0x4f

    .line 1112
    .line 1113
    aput-byte v8, v10, v6

    .line 1114
    .line 1115
    const/16 v6, 0x12

    .line 1116
    .line 1117
    const/16 v8, 0x4d

    .line 1118
    .line 1119
    aput-byte v8, v10, v6

    .line 1120
    .line 1121
    const/16 v6, 0x13

    .line 1122
    .line 1123
    const/16 v8, 0x72

    .line 1124
    .line 1125
    aput-byte v8, v10, v6

    .line 1126
    .line 1127
    const/16 v6, 0x6c

    .line 1128
    .line 1129
    const/16 v8, 0x14

    .line 1130
    .line 1131
    aput-byte v6, v10, v8

    .line 1132
    .line 1133
    const/16 v6, 0x15

    .line 1134
    .line 1135
    const/16 v9, -0x66

    .line 1136
    .line 1137
    aput-byte v9, v10, v6

    .line 1138
    .line 1139
    iget v6, v0, LT1/x1;->k:I

    .line 1140
    .line 1141
    not-int v9, v6

    .line 1142
    const v15, -0x5f815640

    .line 1143
    .line 1144
    .line 1145
    or-int/2addr v15, v9

    .line 1146
    move/from16 v22, v5

    .line 1147
    .line 1148
    const v5, -0x7bd77b76

    .line 1149
    .line 1150
    .line 1151
    move/from16 v48, v8

    .line 1152
    .line 1153
    move/from16 v51, v9

    .line 1154
    .line 1155
    int-to-long v8, v5

    .line 1156
    move/from16 v57, v11

    .line 1157
    .line 1158
    move v5, v12

    .line 1159
    int-to-long v11, v15

    .line 1160
    and-long v58, v11, v26

    .line 1161
    .line 1162
    mul-long v58, v58, v30

    .line 1163
    .line 1164
    and-long v58, v58, v32

    .line 1165
    .line 1166
    mul-long v58, v58, v34

    .line 1167
    .line 1168
    ushr-long v58, v58, v36

    .line 1169
    .line 1170
    and-long v58, v58, v37

    .line 1171
    .line 1172
    ushr-long v60, v11, v16

    .line 1173
    .line 1174
    and-long v60, v60, v26

    .line 1175
    .line 1176
    mul-long v60, v60, v30

    .line 1177
    .line 1178
    and-long v60, v60, v32

    .line 1179
    .line 1180
    mul-long v60, v60, v34

    .line 1181
    .line 1182
    ushr-long v60, v60, v36

    .line 1183
    .line 1184
    and-long v60, v60, v37

    .line 1185
    .line 1186
    shl-long v60, v60, v17

    .line 1187
    .line 1188
    or-long v58, v60, v58

    .line 1189
    .line 1190
    ushr-long v60, v11, v17

    .line 1191
    .line 1192
    and-long v60, v60, v26

    .line 1193
    .line 1194
    mul-long v60, v60, v30

    .line 1195
    .line 1196
    and-long v60, v60, v32

    .line 1197
    .line 1198
    mul-long v60, v60, v34

    .line 1199
    .line 1200
    ushr-long v60, v60, v36

    .line 1201
    .line 1202
    and-long v60, v60, v37

    .line 1203
    .line 1204
    shl-long v60, v60, v41

    .line 1205
    .line 1206
    add-long v60, v60, v58

    .line 1207
    .line 1208
    ushr-long v11, v11, v39

    .line 1209
    .line 1210
    and-long v11, v11, v26

    .line 1211
    .line 1212
    mul-long v11, v11, v30

    .line 1213
    .line 1214
    and-long v11, v11, v32

    .line 1215
    .line 1216
    mul-long v11, v11, v34

    .line 1217
    .line 1218
    ushr-long v11, v11, v36

    .line 1219
    .line 1220
    and-long v11, v11, v37

    .line 1221
    .line 1222
    shl-long v11, v11, v40

    .line 1223
    .line 1224
    or-long v11, v11, v60

    .line 1225
    .line 1226
    and-long v58, v8, v26

    .line 1227
    .line 1228
    mul-long v58, v58, v30

    .line 1229
    .line 1230
    and-long v58, v58, v32

    .line 1231
    .line 1232
    mul-long v58, v58, v34

    .line 1233
    .line 1234
    ushr-long v58, v58, v36

    .line 1235
    .line 1236
    and-long v58, v58, v37

    .line 1237
    .line 1238
    ushr-long v60, v8, v16

    .line 1239
    .line 1240
    and-long v60, v60, v26

    .line 1241
    .line 1242
    mul-long v60, v60, v30

    .line 1243
    .line 1244
    and-long v60, v60, v32

    .line 1245
    .line 1246
    mul-long v60, v60, v34

    .line 1247
    .line 1248
    ushr-long v60, v60, v36

    .line 1249
    .line 1250
    and-long v60, v60, v37

    .line 1251
    .line 1252
    shl-long v60, v60, v17

    .line 1253
    .line 1254
    add-long v60, v60, v58

    .line 1255
    .line 1256
    ushr-long v58, v8, v17

    .line 1257
    .line 1258
    and-long v58, v58, v26

    .line 1259
    .line 1260
    mul-long v58, v58, v30

    .line 1261
    .line 1262
    and-long v58, v58, v32

    .line 1263
    .line 1264
    mul-long v58, v58, v34

    .line 1265
    .line 1266
    ushr-long v58, v58, v36

    .line 1267
    .line 1268
    and-long v58, v58, v37

    .line 1269
    .line 1270
    shl-long v58, v58, v41

    .line 1271
    .line 1272
    or-long v58, v58, v60

    .line 1273
    .line 1274
    ushr-long v8, v8, v39

    .line 1275
    .line 1276
    and-long v8, v8, v26

    .line 1277
    .line 1278
    mul-long v8, v8, v30

    .line 1279
    .line 1280
    and-long v8, v8, v32

    .line 1281
    .line 1282
    mul-long v8, v8, v34

    .line 1283
    .line 1284
    ushr-long v8, v8, v36

    .line 1285
    .line 1286
    and-long v8, v8, v37

    .line 1287
    .line 1288
    shl-long v8, v8, v40

    .line 1289
    .line 1290
    or-long v8, v8, v58

    .line 1291
    .line 1292
    add-long/2addr v8, v11

    .line 1293
    ushr-long v11, v8, v40

    .line 1294
    .line 1295
    and-long v11, v11, v28

    .line 1296
    .line 1297
    ushr-long v58, v11, v23

    .line 1298
    .line 1299
    ushr-long v11, v11, v24

    .line 1300
    .line 1301
    or-long v11, v11, v58

    .line 1302
    .line 1303
    and-long v11, v11, v42

    .line 1304
    .line 1305
    ushr-long v58, v11, v24

    .line 1306
    .line 1307
    or-long v11, v58, v11

    .line 1308
    .line 1309
    and-long v11, v11, v44

    .line 1310
    .line 1311
    ushr-long v58, v11, v25

    .line 1312
    .line 1313
    or-long v11, v58, v11

    .line 1314
    .line 1315
    and-long v11, v11, v46

    .line 1316
    .line 1317
    shl-long v11, v11, v39

    .line 1318
    .line 1319
    ushr-long v58, v8, v41

    .line 1320
    .line 1321
    and-long v58, v58, v28

    .line 1322
    .line 1323
    ushr-long v60, v58, v23

    .line 1324
    .line 1325
    ushr-long v58, v58, v24

    .line 1326
    .line 1327
    or-long v58, v58, v60

    .line 1328
    .line 1329
    and-long v58, v58, v42

    .line 1330
    .line 1331
    ushr-long v60, v58, v24

    .line 1332
    .line 1333
    or-long v58, v60, v58

    .line 1334
    .line 1335
    and-long v58, v58, v44

    .line 1336
    .line 1337
    ushr-long v60, v58, v25

    .line 1338
    .line 1339
    or-long v58, v60, v58

    .line 1340
    .line 1341
    and-long v58, v58, v46

    .line 1342
    .line 1343
    shl-long v58, v58, v17

    .line 1344
    .line 1345
    add-long v58, v58, v11

    .line 1346
    .line 1347
    ushr-long v11, v8, v17

    .line 1348
    .line 1349
    and-long v11, v11, v28

    .line 1350
    .line 1351
    ushr-long v60, v11, v23

    .line 1352
    .line 1353
    ushr-long v11, v11, v24

    .line 1354
    .line 1355
    or-long v11, v11, v60

    .line 1356
    .line 1357
    and-long v11, v11, v42

    .line 1358
    .line 1359
    ushr-long v60, v11, v24

    .line 1360
    .line 1361
    or-long v11, v60, v11

    .line 1362
    .line 1363
    and-long v11, v11, v44

    .line 1364
    .line 1365
    ushr-long v60, v11, v25

    .line 1366
    .line 1367
    or-long v11, v60, v11

    .line 1368
    .line 1369
    and-long v11, v11, v46

    .line 1370
    .line 1371
    shl-long v11, v11, v16

    .line 1372
    .line 1373
    add-long v11, v11, v58

    .line 1374
    .line 1375
    and-long v8, v8, v28

    .line 1376
    .line 1377
    ushr-long v58, v8, v23

    .line 1378
    .line 1379
    ushr-long v8, v8, v24

    .line 1380
    .line 1381
    or-long v8, v8, v58

    .line 1382
    .line 1383
    and-long v8, v8, v42

    .line 1384
    .line 1385
    ushr-long v58, v8, v24

    .line 1386
    .line 1387
    or-long v8, v58, v8

    .line 1388
    .line 1389
    and-long v8, v8, v44

    .line 1390
    .line 1391
    ushr-long v58, v8, v25

    .line 1392
    .line 1393
    or-long v8, v58, v8

    .line 1394
    .line 1395
    and-long v8, v8, v46

    .line 1396
    .line 1397
    add-long/2addr v8, v11

    .line 1398
    long-to-int v8, v8

    .line 1399
    const v9, 0x401050a

    .line 1400
    .line 1401
    .line 1402
    int-to-long v11, v9

    .line 1403
    move v9, v13

    .line 1404
    move v15, v14

    .line 1405
    int-to-long v13, v6

    .line 1406
    and-long v58, v13, v26

    .line 1407
    .line 1408
    mul-long v58, v58, v30

    .line 1409
    .line 1410
    and-long v58, v58, v32

    .line 1411
    .line 1412
    mul-long v58, v58, v34

    .line 1413
    .line 1414
    ushr-long v58, v58, v36

    .line 1415
    .line 1416
    and-long v58, v58, v37

    .line 1417
    .line 1418
    ushr-long v60, v13, v16

    .line 1419
    .line 1420
    and-long v60, v60, v26

    .line 1421
    .line 1422
    mul-long v60, v60, v30

    .line 1423
    .line 1424
    and-long v60, v60, v32

    .line 1425
    .line 1426
    mul-long v60, v60, v34

    .line 1427
    .line 1428
    ushr-long v60, v60, v36

    .line 1429
    .line 1430
    and-long v60, v60, v37

    .line 1431
    .line 1432
    shl-long v60, v60, v17

    .line 1433
    .line 1434
    or-long v58, v60, v58

    .line 1435
    .line 1436
    ushr-long v60, v13, v17

    .line 1437
    .line 1438
    and-long v60, v60, v26

    .line 1439
    .line 1440
    mul-long v60, v60, v30

    .line 1441
    .line 1442
    and-long v60, v60, v32

    .line 1443
    .line 1444
    mul-long v60, v60, v34

    .line 1445
    .line 1446
    ushr-long v60, v60, v36

    .line 1447
    .line 1448
    and-long v60, v60, v37

    .line 1449
    .line 1450
    shl-long v60, v60, v41

    .line 1451
    .line 1452
    or-long v62, v60, v58

    .line 1453
    .line 1454
    ushr-long v13, v13, v39

    .line 1455
    .line 1456
    and-long v13, v13, v26

    .line 1457
    .line 1458
    mul-long v13, v13, v30

    .line 1459
    .line 1460
    and-long v13, v13, v32

    .line 1461
    .line 1462
    mul-long v13, v13, v34

    .line 1463
    .line 1464
    ushr-long v13, v13, v36

    .line 1465
    .line 1466
    and-long v13, v13, v37

    .line 1467
    .line 1468
    shl-long v13, v13, v40

    .line 1469
    .line 1470
    or-long v62, v13, v62

    .line 1471
    .line 1472
    and-long v64, v11, v26

    .line 1473
    .line 1474
    mul-long v64, v64, v30

    .line 1475
    .line 1476
    and-long v64, v64, v32

    .line 1477
    .line 1478
    mul-long v64, v64, v34

    .line 1479
    .line 1480
    ushr-long v64, v64, v36

    .line 1481
    .line 1482
    and-long v64, v64, v37

    .line 1483
    .line 1484
    ushr-long v66, v11, v16

    .line 1485
    .line 1486
    and-long v66, v66, v26

    .line 1487
    .line 1488
    mul-long v66, v66, v30

    .line 1489
    .line 1490
    and-long v66, v66, v32

    .line 1491
    .line 1492
    mul-long v66, v66, v34

    .line 1493
    .line 1494
    ushr-long v66, v66, v36

    .line 1495
    .line 1496
    and-long v66, v66, v37

    .line 1497
    .line 1498
    shl-long v66, v66, v17

    .line 1499
    .line 1500
    add-long v66, v66, v64

    .line 1501
    .line 1502
    ushr-long v64, v11, v17

    .line 1503
    .line 1504
    and-long v64, v64, v26

    .line 1505
    .line 1506
    mul-long v64, v64, v30

    .line 1507
    .line 1508
    and-long v64, v64, v32

    .line 1509
    .line 1510
    mul-long v64, v64, v34

    .line 1511
    .line 1512
    ushr-long v64, v64, v36

    .line 1513
    .line 1514
    and-long v64, v64, v37

    .line 1515
    .line 1516
    shl-long v64, v64, v41

    .line 1517
    .line 1518
    add-long v64, v64, v66

    .line 1519
    .line 1520
    ushr-long v11, v11, v39

    .line 1521
    .line 1522
    and-long v11, v11, v26

    .line 1523
    .line 1524
    mul-long v11, v11, v30

    .line 1525
    .line 1526
    and-long v11, v11, v32

    .line 1527
    .line 1528
    mul-long v11, v11, v34

    .line 1529
    .line 1530
    ushr-long v11, v11, v36

    .line 1531
    .line 1532
    and-long v11, v11, v37

    .line 1533
    .line 1534
    shl-long v11, v11, v40

    .line 1535
    .line 1536
    or-long v11, v11, v64

    .line 1537
    .line 1538
    add-long v11, v11, v62

    .line 1539
    .line 1540
    ushr-long v62, v11, v40

    .line 1541
    .line 1542
    and-long v62, v62, v28

    .line 1543
    .line 1544
    ushr-long v64, v62, v23

    .line 1545
    .line 1546
    ushr-long v62, v62, v24

    .line 1547
    .line 1548
    or-long v62, v62, v64

    .line 1549
    .line 1550
    and-long v62, v62, v42

    .line 1551
    .line 1552
    ushr-long v64, v62, v24

    .line 1553
    .line 1554
    or-long v62, v64, v62

    .line 1555
    .line 1556
    and-long v62, v62, v44

    .line 1557
    .line 1558
    ushr-long v64, v62, v25

    .line 1559
    .line 1560
    or-long v62, v64, v62

    .line 1561
    .line 1562
    and-long v62, v62, v46

    .line 1563
    .line 1564
    shl-long v62, v62, v39

    .line 1565
    .line 1566
    ushr-long v64, v11, v41

    .line 1567
    .line 1568
    and-long v64, v64, v28

    .line 1569
    .line 1570
    ushr-long v66, v64, v23

    .line 1571
    .line 1572
    ushr-long v64, v64, v24

    .line 1573
    .line 1574
    or-long v64, v64, v66

    .line 1575
    .line 1576
    and-long v64, v64, v42

    .line 1577
    .line 1578
    ushr-long v66, v64, v24

    .line 1579
    .line 1580
    or-long v64, v66, v64

    .line 1581
    .line 1582
    and-long v64, v64, v44

    .line 1583
    .line 1584
    ushr-long v66, v64, v25

    .line 1585
    .line 1586
    or-long v64, v66, v64

    .line 1587
    .line 1588
    and-long v64, v64, v46

    .line 1589
    .line 1590
    shl-long v64, v64, v17

    .line 1591
    .line 1592
    or-long v62, v64, v62

    .line 1593
    .line 1594
    ushr-long v64, v11, v17

    .line 1595
    .line 1596
    and-long v64, v64, v28

    .line 1597
    .line 1598
    ushr-long v66, v64, v23

    .line 1599
    .line 1600
    ushr-long v64, v64, v24

    .line 1601
    .line 1602
    or-long v64, v64, v66

    .line 1603
    .line 1604
    and-long v64, v64, v42

    .line 1605
    .line 1606
    ushr-long v66, v64, v24

    .line 1607
    .line 1608
    or-long v64, v66, v64

    .line 1609
    .line 1610
    and-long v64, v64, v44

    .line 1611
    .line 1612
    ushr-long v66, v64, v25

    .line 1613
    .line 1614
    or-long v64, v66, v64

    .line 1615
    .line 1616
    and-long v64, v64, v46

    .line 1617
    .line 1618
    shl-long v64, v64, v16

    .line 1619
    .line 1620
    add-long v64, v64, v62

    .line 1621
    .line 1622
    and-long v11, v11, v28

    .line 1623
    .line 1624
    ushr-long v62, v11, v23

    .line 1625
    .line 1626
    ushr-long v11, v11, v24

    .line 1627
    .line 1628
    or-long v11, v11, v62

    .line 1629
    .line 1630
    and-long v11, v11, v42

    .line 1631
    .line 1632
    ushr-long v62, v11, v24

    .line 1633
    .line 1634
    or-long v11, v62, v11

    .line 1635
    .line 1636
    and-long v11, v11, v44

    .line 1637
    .line 1638
    ushr-long v62, v11, v25

    .line 1639
    .line 1640
    or-long v11, v62, v11

    .line 1641
    .line 1642
    and-long v11, v11, v46

    .line 1643
    .line 1644
    or-long v11, v11, v64

    .line 1645
    .line 1646
    long-to-int v11, v11

    .line 1647
    not-int v11, v11

    .line 1648
    const v12, 0x14330

    .line 1649
    .line 1650
    .line 1651
    or-int/2addr v11, v12

    .line 1652
    const v12, 0x1432f

    .line 1653
    .line 1654
    .line 1655
    sub-int/2addr v12, v11

    .line 1656
    add-int/2addr v12, v8

    .line 1657
    const v8, -0x7bd63854

    .line 1658
    .line 1659
    .line 1660
    xor-int/2addr v8, v12

    .line 1661
    const/16 v11, 0x3e

    .line 1662
    .line 1663
    aput-byte v11, v10, v8

    .line 1664
    .line 1665
    const/16 v8, 0x17

    .line 1666
    .line 1667
    const/16 v11, -0x48

    .line 1668
    .line 1669
    aput-byte v11, v10, v8

    .line 1670
    .line 1671
    const/16 v8, 0x63

    .line 1672
    .line 1673
    aput-byte v8, v10, v39

    .line 1674
    .line 1675
    const/16 v8, -0x11

    .line 1676
    .line 1677
    const/16 v11, 0x19

    .line 1678
    .line 1679
    aput-byte v8, v10, v11

    .line 1680
    .line 1681
    const/16 v8, 0x1a

    .line 1682
    .line 1683
    const/16 v12, 0x58

    .line 1684
    .line 1685
    aput-byte v12, v10, v8

    .line 1686
    .line 1687
    const/16 v8, 0x1b

    .line 1688
    .line 1689
    const/16 v12, -0x78

    .line 1690
    .line 1691
    aput-byte v12, v10, v8

    .line 1692
    .line 1693
    const/16 v8, -0x11

    .line 1694
    .line 1695
    const/16 v12, 0x1c

    .line 1696
    .line 1697
    aput-byte v8, v10, v12

    .line 1698
    .line 1699
    const v8, 0x2e986dd6

    .line 1700
    .line 1701
    .line 1702
    or-int v8, v51, v8

    .line 1703
    .line 1704
    const v62, -0x26c6bfd4

    .line 1705
    .line 1706
    .line 1707
    and-int v8, v8, v62

    .line 1708
    .line 1709
    move/from16 v62, v5

    .line 1710
    .line 1711
    const v5, -0x2e9ef5d8

    .line 1712
    .line 1713
    .line 1714
    move/from16 v63, v11

    .line 1715
    .line 1716
    move/from16 v64, v12

    .line 1717
    .line 1718
    int-to-long v11, v5

    .line 1719
    add-long v60, v60, v58

    .line 1720
    .line 1721
    or-long v13, v13, v60

    .line 1722
    .line 1723
    and-long v58, v11, v26

    .line 1724
    .line 1725
    mul-long v58, v58, v30

    .line 1726
    .line 1727
    and-long v58, v58, v32

    .line 1728
    .line 1729
    mul-long v58, v58, v34

    .line 1730
    .line 1731
    ushr-long v58, v58, v36

    .line 1732
    .line 1733
    and-long v58, v58, v37

    .line 1734
    .line 1735
    ushr-long v60, v11, v16

    .line 1736
    .line 1737
    and-long v60, v60, v26

    .line 1738
    .line 1739
    mul-long v60, v60, v30

    .line 1740
    .line 1741
    and-long v60, v60, v32

    .line 1742
    .line 1743
    mul-long v60, v60, v34

    .line 1744
    .line 1745
    ushr-long v60, v60, v36

    .line 1746
    .line 1747
    and-long v60, v60, v37

    .line 1748
    .line 1749
    shl-long v60, v60, v17

    .line 1750
    .line 1751
    or-long v58, v60, v58

    .line 1752
    .line 1753
    ushr-long v60, v11, v17

    .line 1754
    .line 1755
    and-long v60, v60, v26

    .line 1756
    .line 1757
    mul-long v60, v60, v30

    .line 1758
    .line 1759
    and-long v60, v60, v32

    .line 1760
    .line 1761
    mul-long v60, v60, v34

    .line 1762
    .line 1763
    ushr-long v60, v60, v36

    .line 1764
    .line 1765
    and-long v60, v60, v37

    .line 1766
    .line 1767
    shl-long v60, v60, v41

    .line 1768
    .line 1769
    add-long v60, v60, v58

    .line 1770
    .line 1771
    ushr-long v11, v11, v39

    .line 1772
    .line 1773
    and-long v11, v11, v26

    .line 1774
    .line 1775
    mul-long v11, v11, v30

    .line 1776
    .line 1777
    and-long v11, v11, v32

    .line 1778
    .line 1779
    mul-long v11, v11, v34

    .line 1780
    .line 1781
    ushr-long v11, v11, v36

    .line 1782
    .line 1783
    and-long v11, v11, v37

    .line 1784
    .line 1785
    shl-long v11, v11, v40

    .line 1786
    .line 1787
    or-long v11, v11, v60

    .line 1788
    .line 1789
    add-long/2addr v11, v13

    .line 1790
    ushr-long v13, v11, v40

    .line 1791
    .line 1792
    and-long v13, v13, v28

    .line 1793
    .line 1794
    ushr-long v58, v13, v23

    .line 1795
    .line 1796
    ushr-long v13, v13, v24

    .line 1797
    .line 1798
    or-long v13, v13, v58

    .line 1799
    .line 1800
    and-long v13, v13, v42

    .line 1801
    .line 1802
    ushr-long v58, v13, v24

    .line 1803
    .line 1804
    or-long v13, v58, v13

    .line 1805
    .line 1806
    and-long v13, v13, v44

    .line 1807
    .line 1808
    ushr-long v58, v13, v25

    .line 1809
    .line 1810
    or-long v13, v58, v13

    .line 1811
    .line 1812
    and-long v13, v13, v46

    .line 1813
    .line 1814
    shl-long v13, v13, v39

    .line 1815
    .line 1816
    ushr-long v58, v11, v41

    .line 1817
    .line 1818
    and-long v58, v58, v28

    .line 1819
    .line 1820
    ushr-long v60, v58, v23

    .line 1821
    .line 1822
    ushr-long v58, v58, v24

    .line 1823
    .line 1824
    or-long v58, v58, v60

    .line 1825
    .line 1826
    and-long v58, v58, v42

    .line 1827
    .line 1828
    ushr-long v60, v58, v24

    .line 1829
    .line 1830
    or-long v58, v60, v58

    .line 1831
    .line 1832
    and-long v58, v58, v44

    .line 1833
    .line 1834
    ushr-long v60, v58, v25

    .line 1835
    .line 1836
    or-long v58, v60, v58

    .line 1837
    .line 1838
    and-long v58, v58, v46

    .line 1839
    .line 1840
    shl-long v58, v58, v17

    .line 1841
    .line 1842
    or-long v13, v58, v13

    .line 1843
    .line 1844
    ushr-long v58, v11, v17

    .line 1845
    .line 1846
    and-long v58, v58, v28

    .line 1847
    .line 1848
    ushr-long v60, v58, v23

    .line 1849
    .line 1850
    ushr-long v58, v58, v24

    .line 1851
    .line 1852
    or-long v58, v58, v60

    .line 1853
    .line 1854
    and-long v58, v58, v42

    .line 1855
    .line 1856
    ushr-long v60, v58, v24

    .line 1857
    .line 1858
    or-long v58, v60, v58

    .line 1859
    .line 1860
    and-long v58, v58, v44

    .line 1861
    .line 1862
    ushr-long v60, v58, v25

    .line 1863
    .line 1864
    or-long v58, v60, v58

    .line 1865
    .line 1866
    and-long v58, v58, v46

    .line 1867
    .line 1868
    shl-long v58, v58, v16

    .line 1869
    .line 1870
    add-long v58, v58, v13

    .line 1871
    .line 1872
    and-long v11, v11, v28

    .line 1873
    .line 1874
    ushr-long v13, v11, v23

    .line 1875
    .line 1876
    ushr-long v11, v11, v24

    .line 1877
    .line 1878
    or-long/2addr v11, v13

    .line 1879
    and-long v11, v11, v42

    .line 1880
    .line 1881
    ushr-long v13, v11, v24

    .line 1882
    .line 1883
    or-long/2addr v11, v13

    .line 1884
    and-long v11, v11, v44

    .line 1885
    .line 1886
    ushr-long v13, v11, v25

    .line 1887
    .line 1888
    or-long/2addr v11, v13

    .line 1889
    and-long v11, v11, v46

    .line 1890
    .line 1891
    or-long v11, v11, v58

    .line 1892
    .line 1893
    long-to-int v5, v11

    .line 1894
    const v11, 0x400e80

    .line 1895
    .line 1896
    .line 1897
    or-int/2addr v5, v11

    .line 1898
    add-int/2addr v8, v5

    .line 1899
    const v5, -0x2686b14f

    .line 1900
    .line 1901
    .line 1902
    xor-int/2addr v5, v8

    .line 1903
    const/16 v8, 0x75

    .line 1904
    .line 1905
    aput-byte v8, v10, v5

    .line 1906
    .line 1907
    const/16 v5, 0x1e

    .line 1908
    .line 1909
    aput-byte v40, v10, v5

    .line 1910
    .line 1911
    const/16 v5, 0x1f

    .line 1912
    .line 1913
    aput-byte v54, v10, v5

    .line 1914
    .line 1915
    const/16 v5, 0x77

    .line 1916
    .line 1917
    aput-byte v5, v10, v41

    .line 1918
    .line 1919
    const v5, -0x7a076894

    .line 1920
    .line 1921
    .line 1922
    or-int v5, v51, v5

    .line 1923
    .line 1924
    const v8, 0x20088165

    .line 1925
    .line 1926
    .line 1927
    and-int/2addr v5, v8

    .line 1928
    const v8, 0x24200481

    .line 1929
    .line 1930
    .line 1931
    and-int/2addr v8, v6

    .line 1932
    const v11, 0xc221480

    .line 1933
    .line 1934
    .line 1935
    or-int/2addr v8, v11

    .line 1936
    add-int/2addr v5, v8

    .line 1937
    const v8, 0x2c2a95d3

    .line 1938
    .line 1939
    .line 1940
    xor-int/2addr v5, v8

    .line 1941
    aput-byte v5, v10, v55

    .line 1942
    .line 1943
    const/16 v5, 0x22

    .line 1944
    .line 1945
    const/16 v8, 0x69

    .line 1946
    .line 1947
    aput-byte v8, v10, v5

    .line 1948
    .line 1949
    const/16 v5, 0x23

    .line 1950
    .line 1951
    const/16 v8, -0x33

    .line 1952
    .line 1953
    aput-byte v8, v10, v5

    .line 1954
    .line 1955
    const/16 v5, 0x24

    .line 1956
    .line 1957
    aput-byte v19, v10, v5

    .line 1958
    .line 1959
    const/16 v8, 0x25

    .line 1960
    .line 1961
    const/16 v11, 0x5c

    .line 1962
    .line 1963
    aput-byte v11, v10, v8

    .line 1964
    .line 1965
    const/16 v8, 0x26

    .line 1966
    .line 1967
    aput-byte v22, v10, v8

    .line 1968
    .line 1969
    new-array v8, v4, [B

    .line 1970
    .line 1971
    const/16 v11, -0x7d

    .line 1972
    .line 1973
    aput-byte v11, v8, v19

    .line 1974
    .line 1975
    const/16 v11, 0x2f

    .line 1976
    .line 1977
    aput-byte v11, v8, v23

    .line 1978
    .line 1979
    const v11, 0x40967406

    .line 1980
    .line 1981
    .line 1982
    or-int/2addr v11, v3

    .line 1983
    const v12, 0x24e22217

    .line 1984
    .line 1985
    .line 1986
    and-int/2addr v11, v12

    .line 1987
    const v12, 0x24640231

    .line 1988
    .line 1989
    .line 1990
    int-to-long v12, v12

    .line 1991
    move v14, v4

    .line 1992
    move/from16 v22, v5

    .line 1993
    .line 1994
    int-to-long v4, v1

    .line 1995
    and-long v58, v4, v26

    .line 1996
    .line 1997
    mul-long v58, v58, v30

    .line 1998
    .line 1999
    and-long v58, v58, v32

    .line 2000
    .line 2001
    mul-long v58, v58, v34

    .line 2002
    .line 2003
    ushr-long v58, v58, v36

    .line 2004
    .line 2005
    and-long v58, v58, v37

    .line 2006
    .line 2007
    ushr-long v60, v4, v16

    .line 2008
    .line 2009
    and-long v60, v60, v26

    .line 2010
    .line 2011
    mul-long v60, v60, v30

    .line 2012
    .line 2013
    and-long v60, v60, v32

    .line 2014
    .line 2015
    mul-long v60, v60, v34

    .line 2016
    .line 2017
    ushr-long v60, v60, v36

    .line 2018
    .line 2019
    and-long v60, v60, v37

    .line 2020
    .line 2021
    shl-long v60, v60, v17

    .line 2022
    .line 2023
    add-long v60, v60, v58

    .line 2024
    .line 2025
    ushr-long v58, v4, v17

    .line 2026
    .line 2027
    and-long v58, v58, v26

    .line 2028
    .line 2029
    mul-long v58, v58, v30

    .line 2030
    .line 2031
    and-long v58, v58, v32

    .line 2032
    .line 2033
    mul-long v58, v58, v34

    .line 2034
    .line 2035
    ushr-long v58, v58, v36

    .line 2036
    .line 2037
    and-long v58, v58, v37

    .line 2038
    .line 2039
    shl-long v58, v58, v41

    .line 2040
    .line 2041
    or-long v58, v58, v60

    .line 2042
    .line 2043
    ushr-long v4, v4, v39

    .line 2044
    .line 2045
    and-long v4, v4, v26

    .line 2046
    .line 2047
    mul-long v4, v4, v30

    .line 2048
    .line 2049
    and-long v4, v4, v32

    .line 2050
    .line 2051
    mul-long v4, v4, v34

    .line 2052
    .line 2053
    ushr-long v4, v4, v36

    .line 2054
    .line 2055
    and-long v4, v4, v37

    .line 2056
    .line 2057
    shl-long v4, v4, v40

    .line 2058
    .line 2059
    add-long v4, v4, v58

    .line 2060
    .line 2061
    and-long v58, v12, v26

    .line 2062
    .line 2063
    mul-long v58, v58, v30

    .line 2064
    .line 2065
    and-long v58, v58, v32

    .line 2066
    .line 2067
    mul-long v58, v58, v34

    .line 2068
    .line 2069
    ushr-long v58, v58, v36

    .line 2070
    .line 2071
    and-long v58, v58, v37

    .line 2072
    .line 2073
    ushr-long v60, v12, v16

    .line 2074
    .line 2075
    and-long v60, v60, v26

    .line 2076
    .line 2077
    mul-long v60, v60, v30

    .line 2078
    .line 2079
    and-long v60, v60, v32

    .line 2080
    .line 2081
    mul-long v60, v60, v34

    .line 2082
    .line 2083
    ushr-long v60, v60, v36

    .line 2084
    .line 2085
    and-long v60, v60, v37

    .line 2086
    .line 2087
    shl-long v60, v60, v17

    .line 2088
    .line 2089
    add-long v60, v60, v58

    .line 2090
    .line 2091
    ushr-long v58, v12, v17

    .line 2092
    .line 2093
    and-long v58, v58, v26

    .line 2094
    .line 2095
    mul-long v58, v58, v30

    .line 2096
    .line 2097
    and-long v58, v58, v32

    .line 2098
    .line 2099
    mul-long v58, v58, v34

    .line 2100
    .line 2101
    ushr-long v58, v58, v36

    .line 2102
    .line 2103
    and-long v58, v58, v37

    .line 2104
    .line 2105
    shl-long v58, v58, v41

    .line 2106
    .line 2107
    add-long v58, v58, v60

    .line 2108
    .line 2109
    ushr-long v12, v12, v39

    .line 2110
    .line 2111
    and-long v12, v12, v26

    .line 2112
    .line 2113
    mul-long v12, v12, v30

    .line 2114
    .line 2115
    and-long v12, v12, v32

    .line 2116
    .line 2117
    mul-long v12, v12, v34

    .line 2118
    .line 2119
    ushr-long v12, v12, v36

    .line 2120
    .line 2121
    and-long v12, v12, v37

    .line 2122
    .line 2123
    shl-long v12, v12, v40

    .line 2124
    .line 2125
    add-long v12, v12, v58

    .line 2126
    .line 2127
    add-long/2addr v12, v4

    .line 2128
    ushr-long v4, v12, v40

    .line 2129
    .line 2130
    and-long v4, v4, v28

    .line 2131
    .line 2132
    ushr-long v58, v4, v23

    .line 2133
    .line 2134
    ushr-long v4, v4, v24

    .line 2135
    .line 2136
    or-long v4, v4, v58

    .line 2137
    .line 2138
    and-long v4, v4, v42

    .line 2139
    .line 2140
    ushr-long v58, v4, v24

    .line 2141
    .line 2142
    or-long v4, v58, v4

    .line 2143
    .line 2144
    and-long v4, v4, v44

    .line 2145
    .line 2146
    ushr-long v58, v4, v25

    .line 2147
    .line 2148
    or-long v4, v58, v4

    .line 2149
    .line 2150
    and-long v4, v4, v46

    .line 2151
    .line 2152
    shl-long v4, v4, v39

    .line 2153
    .line 2154
    ushr-long v58, v12, v41

    .line 2155
    .line 2156
    and-long v58, v58, v28

    .line 2157
    .line 2158
    ushr-long v60, v58, v23

    .line 2159
    .line 2160
    ushr-long v58, v58, v24

    .line 2161
    .line 2162
    or-long v58, v58, v60

    .line 2163
    .line 2164
    and-long v58, v58, v42

    .line 2165
    .line 2166
    ushr-long v60, v58, v24

    .line 2167
    .line 2168
    or-long v58, v60, v58

    .line 2169
    .line 2170
    and-long v58, v58, v44

    .line 2171
    .line 2172
    ushr-long v60, v58, v25

    .line 2173
    .line 2174
    or-long v58, v60, v58

    .line 2175
    .line 2176
    and-long v58, v58, v46

    .line 2177
    .line 2178
    shl-long v58, v58, v17

    .line 2179
    .line 2180
    add-long v58, v58, v4

    .line 2181
    .line 2182
    ushr-long v4, v12, v17

    .line 2183
    .line 2184
    and-long v4, v4, v28

    .line 2185
    .line 2186
    ushr-long v60, v4, v23

    .line 2187
    .line 2188
    ushr-long v4, v4, v24

    .line 2189
    .line 2190
    or-long v4, v4, v60

    .line 2191
    .line 2192
    and-long v4, v4, v42

    .line 2193
    .line 2194
    ushr-long v60, v4, v24

    .line 2195
    .line 2196
    or-long v4, v60, v4

    .line 2197
    .line 2198
    and-long v4, v4, v44

    .line 2199
    .line 2200
    ushr-long v60, v4, v25

    .line 2201
    .line 2202
    or-long v4, v60, v4

    .line 2203
    .line 2204
    and-long v4, v4, v46

    .line 2205
    .line 2206
    shl-long v4, v4, v16

    .line 2207
    .line 2208
    or-long v4, v4, v58

    .line 2209
    .line 2210
    and-long v12, v12, v28

    .line 2211
    .line 2212
    ushr-long v58, v12, v23

    .line 2213
    .line 2214
    ushr-long v12, v12, v24

    .line 2215
    .line 2216
    or-long v12, v12, v58

    .line 2217
    .line 2218
    and-long v12, v12, v42

    .line 2219
    .line 2220
    ushr-long v58, v12, v24

    .line 2221
    .line 2222
    or-long v12, v58, v12

    .line 2223
    .line 2224
    and-long v12, v12, v44

    .line 2225
    .line 2226
    ushr-long v58, v12, v25

    .line 2227
    .line 2228
    or-long v12, v58, v12

    .line 2229
    .line 2230
    and-long v12, v12, v46

    .line 2231
    .line 2232
    or-long/2addr v4, v12

    .line 2233
    long-to-int v4, v4

    .line 2234
    const v5, -0x7ffbff20

    .line 2235
    .line 2236
    .line 2237
    int-to-long v12, v5

    .line 2238
    int-to-long v4, v4

    .line 2239
    and-long v58, v4, v26

    .line 2240
    .line 2241
    mul-long v58, v58, v30

    .line 2242
    .line 2243
    and-long v58, v58, v32

    .line 2244
    .line 2245
    mul-long v58, v58, v34

    .line 2246
    .line 2247
    ushr-long v58, v58, v36

    .line 2248
    .line 2249
    and-long v58, v58, v37

    .line 2250
    .line 2251
    ushr-long v60, v4, v16

    .line 2252
    .line 2253
    and-long v60, v60, v26

    .line 2254
    .line 2255
    mul-long v60, v60, v30

    .line 2256
    .line 2257
    and-long v60, v60, v32

    .line 2258
    .line 2259
    mul-long v60, v60, v34

    .line 2260
    .line 2261
    ushr-long v60, v60, v36

    .line 2262
    .line 2263
    and-long v60, v60, v37

    .line 2264
    .line 2265
    shl-long v60, v60, v17

    .line 2266
    .line 2267
    or-long v58, v60, v58

    .line 2268
    .line 2269
    ushr-long v60, v4, v17

    .line 2270
    .line 2271
    and-long v60, v60, v26

    .line 2272
    .line 2273
    mul-long v60, v60, v30

    .line 2274
    .line 2275
    and-long v60, v60, v32

    .line 2276
    .line 2277
    mul-long v60, v60, v34

    .line 2278
    .line 2279
    ushr-long v60, v60, v36

    .line 2280
    .line 2281
    and-long v60, v60, v37

    .line 2282
    .line 2283
    shl-long v60, v60, v41

    .line 2284
    .line 2285
    or-long v58, v60, v58

    .line 2286
    .line 2287
    ushr-long v4, v4, v39

    .line 2288
    .line 2289
    and-long v4, v4, v26

    .line 2290
    .line 2291
    mul-long v4, v4, v30

    .line 2292
    .line 2293
    and-long v4, v4, v32

    .line 2294
    .line 2295
    mul-long v4, v4, v34

    .line 2296
    .line 2297
    ushr-long v4, v4, v36

    .line 2298
    .line 2299
    and-long v4, v4, v37

    .line 2300
    .line 2301
    shl-long v4, v4, v40

    .line 2302
    .line 2303
    add-long v69, v4, v58

    .line 2304
    .line 2305
    and-long v4, v12, v26

    .line 2306
    .line 2307
    mul-long v4, v4, v30

    .line 2308
    .line 2309
    and-long v4, v4, v32

    .line 2310
    .line 2311
    mul-long v4, v4, v34

    .line 2312
    .line 2313
    ushr-long v4, v4, v36

    .line 2314
    .line 2315
    and-long v4, v4, v37

    .line 2316
    .line 2317
    ushr-long v58, v12, v16

    .line 2318
    .line 2319
    and-long v58, v58, v26

    .line 2320
    .line 2321
    mul-long v58, v58, v30

    .line 2322
    .line 2323
    and-long v58, v58, v32

    .line 2324
    .line 2325
    mul-long v58, v58, v34

    .line 2326
    .line 2327
    ushr-long v58, v58, v36

    .line 2328
    .line 2329
    and-long v58, v58, v37

    .line 2330
    .line 2331
    shl-long v58, v58, v17

    .line 2332
    .line 2333
    or-long v4, v58, v4

    .line 2334
    .line 2335
    ushr-long v58, v12, v17

    .line 2336
    .line 2337
    and-long v58, v58, v26

    .line 2338
    .line 2339
    mul-long v58, v58, v30

    .line 2340
    .line 2341
    and-long v58, v58, v32

    .line 2342
    .line 2343
    mul-long v58, v58, v34

    .line 2344
    .line 2345
    ushr-long v58, v58, v36

    .line 2346
    .line 2347
    and-long v58, v58, v37

    .line 2348
    .line 2349
    shl-long v58, v58, v41

    .line 2350
    .line 2351
    or-long v67, v58, v4

    .line 2352
    .line 2353
    ushr-long v4, v12, v39

    .line 2354
    .line 2355
    and-long v4, v4, v26

    .line 2356
    .line 2357
    mul-long v4, v4, v30

    .line 2358
    .line 2359
    and-long v4, v4, v32

    .line 2360
    .line 2361
    mul-long v4, v4, v34

    .line 2362
    .line 2363
    ushr-long v4, v4, v36

    .line 2364
    .line 2365
    and-long v4, v4, v37

    .line 2366
    .line 2367
    shl-long v65, v4, v40

    .line 2368
    .line 2369
    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v4

    .line 2378
    ushr-long v12, v4, v40

    .line 2379
    .line 2380
    and-long v12, v12, v28

    .line 2381
    .line 2382
    ushr-long v58, v12, v23

    .line 2383
    .line 2384
    ushr-long v12, v12, v24

    .line 2385
    .line 2386
    or-long v12, v12, v58

    .line 2387
    .line 2388
    and-long v12, v12, v42

    .line 2389
    .line 2390
    ushr-long v58, v12, v24

    .line 2391
    .line 2392
    or-long v12, v58, v12

    .line 2393
    .line 2394
    and-long v12, v12, v44

    .line 2395
    .line 2396
    ushr-long v58, v12, v25

    .line 2397
    .line 2398
    or-long v12, v58, v12

    .line 2399
    .line 2400
    and-long v12, v12, v46

    .line 2401
    .line 2402
    shl-long v12, v12, v39

    .line 2403
    .line 2404
    ushr-long v58, v4, v41

    .line 2405
    .line 2406
    and-long v58, v58, v28

    .line 2407
    .line 2408
    ushr-long v60, v58, v23

    .line 2409
    .line 2410
    ushr-long v58, v58, v24

    .line 2411
    .line 2412
    or-long v58, v58, v60

    .line 2413
    .line 2414
    and-long v58, v58, v42

    .line 2415
    .line 2416
    ushr-long v60, v58, v24

    .line 2417
    .line 2418
    or-long v58, v60, v58

    .line 2419
    .line 2420
    and-long v58, v58, v44

    .line 2421
    .line 2422
    ushr-long v60, v58, v25

    .line 2423
    .line 2424
    or-long v58, v60, v58

    .line 2425
    .line 2426
    and-long v58, v58, v46

    .line 2427
    .line 2428
    shl-long v58, v58, v17

    .line 2429
    .line 2430
    add-long v58, v58, v12

    .line 2431
    .line 2432
    ushr-long v12, v4, v17

    .line 2433
    .line 2434
    and-long v12, v12, v28

    .line 2435
    .line 2436
    ushr-long v60, v12, v23

    .line 2437
    .line 2438
    ushr-long v12, v12, v24

    .line 2439
    .line 2440
    or-long v12, v12, v60

    .line 2441
    .line 2442
    and-long v12, v12, v42

    .line 2443
    .line 2444
    ushr-long v60, v12, v24

    .line 2445
    .line 2446
    or-long v12, v60, v12

    .line 2447
    .line 2448
    and-long v12, v12, v44

    .line 2449
    .line 2450
    ushr-long v60, v12, v25

    .line 2451
    .line 2452
    or-long v12, v60, v12

    .line 2453
    .line 2454
    and-long v12, v12, v46

    .line 2455
    .line 2456
    shl-long v12, v12, v16

    .line 2457
    .line 2458
    add-long v12, v12, v58

    .line 2459
    .line 2460
    and-long v4, v4, v28

    .line 2461
    .line 2462
    ushr-long v58, v4, v23

    .line 2463
    .line 2464
    ushr-long v4, v4, v24

    .line 2465
    .line 2466
    or-long v4, v4, v58

    .line 2467
    .line 2468
    and-long v4, v4, v42

    .line 2469
    .line 2470
    ushr-long v58, v4, v24

    .line 2471
    .line 2472
    or-long v4, v58, v4

    .line 2473
    .line 2474
    and-long v4, v4, v44

    .line 2475
    .line 2476
    ushr-long v58, v4, v25

    .line 2477
    .line 2478
    or-long v4, v58, v4

    .line 2479
    .line 2480
    and-long v4, v4, v46

    .line 2481
    .line 2482
    add-long/2addr v4, v12

    .line 2483
    long-to-int v4, v4

    .line 2484
    add-int/2addr v11, v4

    .line 2485
    const v4, -0x5b19dd0b

    .line 2486
    .line 2487
    .line 2488
    xor-int/2addr v4, v11

    .line 2489
    const v5, -0x4bc89970

    .line 2490
    .line 2491
    .line 2492
    int-to-long v11, v5

    .line 2493
    move v13, v14

    .line 2494
    move v5, v15

    .line 2495
    int-to-long v14, v3

    .line 2496
    and-long v58, v14, v26

    .line 2497
    .line 2498
    mul-long v58, v58, v30

    .line 2499
    .line 2500
    and-long v58, v58, v32

    .line 2501
    .line 2502
    mul-long v58, v58, v34

    .line 2503
    .line 2504
    ushr-long v58, v58, v36

    .line 2505
    .line 2506
    and-long v58, v58, v37

    .line 2507
    .line 2508
    ushr-long v60, v14, v16

    .line 2509
    .line 2510
    and-long v60, v60, v26

    .line 2511
    .line 2512
    mul-long v60, v60, v30

    .line 2513
    .line 2514
    and-long v60, v60, v32

    .line 2515
    .line 2516
    mul-long v60, v60, v34

    .line 2517
    .line 2518
    ushr-long v60, v60, v36

    .line 2519
    .line 2520
    and-long v60, v60, v37

    .line 2521
    .line 2522
    shl-long v60, v60, v17

    .line 2523
    .line 2524
    or-long v58, v60, v58

    .line 2525
    .line 2526
    ushr-long v60, v14, v17

    .line 2527
    .line 2528
    and-long v60, v60, v26

    .line 2529
    .line 2530
    mul-long v60, v60, v30

    .line 2531
    .line 2532
    and-long v60, v60, v32

    .line 2533
    .line 2534
    mul-long v60, v60, v34

    .line 2535
    .line 2536
    ushr-long v60, v60, v36

    .line 2537
    .line 2538
    and-long v60, v60, v37

    .line 2539
    .line 2540
    shl-long v60, v60, v41

    .line 2541
    .line 2542
    or-long v58, v60, v58

    .line 2543
    .line 2544
    ushr-long v14, v14, v39

    .line 2545
    .line 2546
    and-long v14, v14, v26

    .line 2547
    .line 2548
    mul-long v14, v14, v30

    .line 2549
    .line 2550
    and-long v14, v14, v32

    .line 2551
    .line 2552
    mul-long v14, v14, v34

    .line 2553
    .line 2554
    ushr-long v14, v14, v36

    .line 2555
    .line 2556
    and-long v14, v14, v37

    .line 2557
    .line 2558
    shl-long v14, v14, v40

    .line 2559
    .line 2560
    add-long v14, v14, v58

    .line 2561
    .line 2562
    and-long v58, v11, v26

    .line 2563
    .line 2564
    mul-long v58, v58, v30

    .line 2565
    .line 2566
    and-long v58, v58, v32

    .line 2567
    .line 2568
    mul-long v58, v58, v34

    .line 2569
    .line 2570
    ushr-long v58, v58, v36

    .line 2571
    .line 2572
    and-long v58, v58, v37

    .line 2573
    .line 2574
    ushr-long v60, v11, v16

    .line 2575
    .line 2576
    and-long v60, v60, v26

    .line 2577
    .line 2578
    mul-long v60, v60, v30

    .line 2579
    .line 2580
    and-long v60, v60, v32

    .line 2581
    .line 2582
    mul-long v60, v60, v34

    .line 2583
    .line 2584
    ushr-long v60, v60, v36

    .line 2585
    .line 2586
    and-long v60, v60, v37

    .line 2587
    .line 2588
    shl-long v60, v60, v17

    .line 2589
    .line 2590
    or-long v58, v60, v58

    .line 2591
    .line 2592
    ushr-long v60, v11, v17

    .line 2593
    .line 2594
    and-long v60, v60, v26

    .line 2595
    .line 2596
    mul-long v60, v60, v30

    .line 2597
    .line 2598
    and-long v60, v60, v32

    .line 2599
    .line 2600
    mul-long v60, v60, v34

    .line 2601
    .line 2602
    ushr-long v60, v60, v36

    .line 2603
    .line 2604
    and-long v60, v60, v37

    .line 2605
    .line 2606
    shl-long v60, v60, v41

    .line 2607
    .line 2608
    or-long v58, v60, v58

    .line 2609
    .line 2610
    ushr-long v11, v11, v39

    .line 2611
    .line 2612
    and-long v11, v11, v26

    .line 2613
    .line 2614
    mul-long v11, v11, v30

    .line 2615
    .line 2616
    and-long v11, v11, v32

    .line 2617
    .line 2618
    mul-long v11, v11, v34

    .line 2619
    .line 2620
    ushr-long v11, v11, v36

    .line 2621
    .line 2622
    and-long v11, v11, v37

    .line 2623
    .line 2624
    shl-long v11, v11, v40

    .line 2625
    .line 2626
    or-long v11, v11, v58

    .line 2627
    .line 2628
    add-long/2addr v11, v14

    .line 2629
    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    add-long/2addr v11, v14

    .line 2635
    ushr-long v14, v11, v40

    .line 2636
    .line 2637
    and-long v14, v14, v28

    .line 2638
    .line 2639
    ushr-long v26, v14, v23

    .line 2640
    .line 2641
    ushr-long v14, v14, v24

    .line 2642
    .line 2643
    or-long v14, v14, v26

    .line 2644
    .line 2645
    and-long v14, v14, v42

    .line 2646
    .line 2647
    ushr-long v26, v14, v24

    .line 2648
    .line 2649
    or-long v14, v26, v14

    .line 2650
    .line 2651
    and-long v14, v14, v44

    .line 2652
    .line 2653
    ushr-long v26, v14, v25

    .line 2654
    .line 2655
    or-long v14, v26, v14

    .line 2656
    .line 2657
    and-long v14, v14, v46

    .line 2658
    .line 2659
    shl-long v14, v14, v39

    .line 2660
    .line 2661
    ushr-long v26, v11, v41

    .line 2662
    .line 2663
    and-long v26, v26, v28

    .line 2664
    .line 2665
    ushr-long v30, v26, v23

    .line 2666
    .line 2667
    ushr-long v26, v26, v24

    .line 2668
    .line 2669
    or-long v26, v26, v30

    .line 2670
    .line 2671
    and-long v26, v26, v42

    .line 2672
    .line 2673
    ushr-long v30, v26, v24

    .line 2674
    .line 2675
    or-long v26, v30, v26

    .line 2676
    .line 2677
    and-long v26, v26, v44

    .line 2678
    .line 2679
    ushr-long v30, v26, v25

    .line 2680
    .line 2681
    or-long v26, v30, v26

    .line 2682
    .line 2683
    and-long v26, v26, v46

    .line 2684
    .line 2685
    shl-long v26, v26, v17

    .line 2686
    .line 2687
    add-long v26, v26, v14

    .line 2688
    .line 2689
    ushr-long v14, v11, v17

    .line 2690
    .line 2691
    and-long v14, v14, v28

    .line 2692
    .line 2693
    ushr-long v30, v14, v23

    .line 2694
    .line 2695
    ushr-long v14, v14, v24

    .line 2696
    .line 2697
    or-long v14, v14, v30

    .line 2698
    .line 2699
    and-long v14, v14, v42

    .line 2700
    .line 2701
    ushr-long v30, v14, v24

    .line 2702
    .line 2703
    or-long v14, v30, v14

    .line 2704
    .line 2705
    and-long v14, v14, v44

    .line 2706
    .line 2707
    ushr-long v30, v14, v25

    .line 2708
    .line 2709
    or-long v14, v30, v14

    .line 2710
    .line 2711
    and-long v14, v14, v46

    .line 2712
    .line 2713
    shl-long v14, v14, v16

    .line 2714
    .line 2715
    or-long v14, v14, v26

    .line 2716
    .line 2717
    and-long v11, v11, v28

    .line 2718
    .line 2719
    ushr-long v26, v11, v23

    .line 2720
    .line 2721
    ushr-long v11, v11, v24

    .line 2722
    .line 2723
    or-long v11, v11, v26

    .line 2724
    .line 2725
    and-long v11, v11, v42

    .line 2726
    .line 2727
    ushr-long v26, v11, v24

    .line 2728
    .line 2729
    or-long v11, v26, v11

    .line 2730
    .line 2731
    and-long v11, v11, v44

    .line 2732
    .line 2733
    ushr-long v26, v11, v25

    .line 2734
    .line 2735
    or-long v11, v26, v11

    .line 2736
    .line 2737
    and-long v11, v11, v46

    .line 2738
    .line 2739
    add-long/2addr v11, v14

    .line 2740
    long-to-int v11, v11

    .line 2741
    const v12, 0x320804

    .line 2742
    .line 2743
    .line 2744
    and-int/2addr v11, v12

    .line 2745
    and-int/lit16 v12, v1, 0x804

    .line 2746
    .line 2747
    const v14, 0x28001040

    .line 2748
    .line 2749
    .line 2750
    or-int/2addr v12, v14

    .line 2751
    add-int/2addr v11, v12

    .line 2752
    const v12, 0x28321817

    .line 2753
    .line 2754
    .line 2755
    xor-int/2addr v11, v12

    .line 2756
    aput-byte v11, v8, v4

    .line 2757
    .line 2758
    const v4, -0x6c0324d9

    .line 2759
    .line 2760
    .line 2761
    or-int v4, v51, v4

    .line 2762
    .line 2763
    const v11, 0x10015415

    .line 2764
    .line 2765
    .line 2766
    and-int/2addr v4, v11

    .line 2767
    const v11, 0x10430

    .line 2768
    .line 2769
    .line 2770
    or-int/2addr v11, v6

    .line 2771
    const v12, 0x10430

    .line 2772
    .line 2773
    .line 2774
    xor-int/2addr v12, v6

    .line 2775
    sub-int/2addr v11, v12

    .line 2776
    const v12, -0x57efffde

    .line 2777
    .line 2778
    .line 2779
    add-int/2addr v12, v11

    .line 2780
    const v14, -0x57efffde

    .line 2781
    .line 2782
    .line 2783
    and-int/2addr v11, v14

    .line 2784
    sub-int/2addr v12, v11

    .line 2785
    add-int/2addr v12, v4

    .line 2786
    const v4, -0x47eeabcc

    .line 2787
    .line 2788
    .line 2789
    xor-int/2addr v4, v12

    .line 2790
    aput-byte v13, v8, v4

    .line 2791
    .line 2792
    aput-byte v48, v8, v25

    .line 2793
    .line 2794
    const/16 v4, -0x9

    .line 2795
    .line 2796
    aput-byte v4, v8, v62

    .line 2797
    .line 2798
    aput-byte v57, v8, v57

    .line 2799
    .line 2800
    aput-byte v53, v8, v5

    .line 2801
    .line 2802
    aput-byte p1, v8, v16

    .line 2803
    .line 2804
    const/16 v4, -0x21

    .line 2805
    .line 2806
    aput-byte v4, v8, v18

    .line 2807
    .line 2808
    neg-int v4, v3

    .line 2809
    add-int/lit8 v4, v4, -0x1

    .line 2810
    .line 2811
    const v5, 0x15c4cec7    # 7.9490007E-26f

    .line 2812
    .line 2813
    .line 2814
    or-int/2addr v4, v5

    .line 2815
    add-int/2addr v4, v3

    .line 2816
    const v5, -0x15c4cec7

    .line 2817
    .line 2818
    .line 2819
    add-int/2addr v4, v5

    .line 2820
    const v5, 0x989c0e

    .line 2821
    .line 2822
    .line 2823
    and-int/2addr v4, v5

    .line 2824
    const v5, -0x7f5f73fa

    .line 2825
    .line 2826
    .line 2827
    and-int/2addr v5, v1

    .line 2828
    const v11, -0x5fdbffc0

    .line 2829
    .line 2830
    .line 2831
    or-int/2addr v5, v11

    .line 2832
    add-int/2addr v4, v5

    .line 2833
    const v5, -0x5f4363bc

    .line 2834
    .line 2835
    .line 2836
    xor-int/2addr v4, v5

    .line 2837
    const/16 v5, 0x1d

    .line 2838
    .line 2839
    aput-byte v5, v8, v4

    .line 2840
    .line 2841
    aput-byte v52, v8, v21

    .line 2842
    .line 2843
    const/16 v4, -0x24

    .line 2844
    .line 2845
    aput-byte v4, v8, v52

    .line 2846
    .line 2847
    const v4, 0x34dfd491

    .line 2848
    .line 2849
    .line 2850
    or-int/2addr v3, v4

    .line 2851
    const v4, 0x459e001

    .line 2852
    .line 2853
    .line 2854
    and-int/2addr v3, v4

    .line 2855
    const v4, 0x11042018

    .line 2856
    .line 2857
    .line 2858
    and-int/2addr v4, v1

    .line 2859
    const v5, 0x19041298

    .line 2860
    .line 2861
    .line 2862
    or-int/2addr v4, v5

    .line 2863
    add-int/2addr v3, v4

    .line 2864
    const v4, 0x1d5df294

    .line 2865
    .line 2866
    .line 2867
    xor-int/2addr v3, v4

    .line 2868
    aput-byte v9, v8, v3

    .line 2869
    .line 2870
    const/16 v3, -0x1e

    .line 2871
    .line 2872
    aput-byte v3, v8, v49

    .line 2873
    .line 2874
    const/16 v3, -0x6c

    .line 2875
    .line 2876
    aput-byte v3, v8, v50

    .line 2877
    .line 2878
    aput-byte v49, v8, v17

    .line 2879
    .line 2880
    const/16 v3, 0x11

    .line 2881
    .line 2882
    const/16 v4, -0x3e

    .line 2883
    .line 2884
    aput-byte v4, v8, v3

    .line 2885
    .line 2886
    const/16 v3, 0x12

    .line 2887
    .line 2888
    aput-byte v22, v8, v3

    .line 2889
    .line 2890
    const/16 v3, 0x13

    .line 2891
    .line 2892
    aput-byte v64, v8, v3

    .line 2893
    .line 2894
    aput-byte v21, v8, v48

    .line 2895
    .line 2896
    const/16 v3, 0x15

    .line 2897
    .line 2898
    const/16 v4, -0x46

    .line 2899
    .line 2900
    aput-byte v4, v8, v3

    .line 2901
    .line 2902
    const/16 v3, 0x16

    .line 2903
    .line 2904
    const/16 v4, 0x7c

    .line 2905
    .line 2906
    aput-byte v4, v8, v3

    .line 2907
    .line 2908
    const/16 v3, 0x17

    .line 2909
    .line 2910
    const/16 v4, -0x33

    .line 2911
    .line 2912
    aput-byte v4, v8, v3

    .line 2913
    .line 2914
    aput-byte v20, v8, v39

    .line 2915
    .line 2916
    const/16 v3, -0x7d

    .line 2917
    .line 2918
    aput-byte v3, v8, v63

    .line 2919
    .line 2920
    const/16 v3, 0x1a

    .line 2921
    .line 2922
    const/16 v4, 0x3c

    .line 2923
    .line 2924
    aput-byte v4, v8, v3

    .line 2925
    .line 2926
    const/16 v3, 0x1b

    .line 2927
    .line 2928
    const/16 v4, -0x5a

    .line 2929
    .line 2930
    aput-byte v4, v8, v3

    .line 2931
    .line 2932
    const/16 v3, -0x53

    .line 2933
    .line 2934
    aput-byte v3, v8, v64

    .line 2935
    .line 2936
    const/16 v3, 0x1d

    .line 2937
    .line 2938
    const/16 v4, 0x3a

    .line 2939
    .line 2940
    aput-byte v4, v8, v3

    .line 2941
    .line 2942
    const v3, -0x53ed00d7

    .line 2943
    .line 2944
    .line 2945
    or-int v3, v51, v3

    .line 2946
    .line 2947
    sub-int/2addr v3, v6

    .line 2948
    const v4, -0x4ff3ef78

    .line 2949
    .line 2950
    .line 2951
    and-int/2addr v4, v6

    .line 2952
    add-int/2addr v3, v4

    .line 2953
    const v4, -0x4ff3ef78

    .line 2954
    .line 2955
    .line 2956
    or-int/2addr v4, v6

    .line 2957
    const v5, -0x43e10057

    .line 2958
    .line 2959
    .line 2960
    or-int v5, v51, v5

    .line 2961
    .line 2962
    sub-int/2addr v4, v5

    .line 2963
    add-int/2addr v4, v3

    .line 2964
    const v3, 0x104c0292

    .line 2965
    .line 2966
    .line 2967
    and-int/2addr v3, v6

    .line 2968
    const v5, 0x400612

    .line 2969
    .line 2970
    .line 2971
    or-int/2addr v3, v5

    .line 2972
    or-int v5, v3, v4

    .line 2973
    .line 2974
    not-int v6, v4

    .line 2975
    and-int/2addr v6, v1

    .line 2976
    and-int/2addr v6, v3

    .line 2977
    sub-int/2addr v5, v6

    .line 2978
    or-int/2addr v1, v4

    .line 2979
    and-int/2addr v1, v3

    .line 2980
    add-int/2addr v5, v1

    .line 2981
    const v1, -0x4fb3e915

    .line 2982
    .line 2983
    .line 2984
    xor-int/2addr v1, v5

    .line 2985
    const/16 v3, 0x1e

    .line 2986
    .line 2987
    aput-byte v1, v8, v3

    .line 2988
    .line 2989
    const/16 v1, 0x1f

    .line 2990
    .line 2991
    const/16 v3, -0x36

    .line 2992
    .line 2993
    aput-byte v3, v8, v1

    .line 2994
    .line 2995
    aput-byte v56, v8, v41

    .line 2996
    .line 2997
    const/16 v1, 0x16

    .line 2998
    .line 2999
    aput-byte v1, v8, v55

    .line 3000
    .line 3001
    const/16 v1, 0x22

    .line 3002
    .line 3003
    aput-byte v50, v8, v1

    .line 3004
    .line 3005
    const/16 v1, 0x23

    .line 3006
    .line 3007
    const/16 v3, -0x5c

    .line 3008
    .line 3009
    aput-byte v3, v8, v1

    .line 3010
    .line 3011
    const/16 v1, 0x65

    .line 3012
    .line 3013
    aput-byte v1, v8, v22

    .line 3014
    .line 3015
    const/16 v1, 0x25

    .line 3016
    .line 3017
    aput-byte v40, v8, v1

    .line 3018
    .line 3019
    const/16 v1, 0x26

    .line 3020
    .line 3021
    aput-byte v63, v8, v1

    .line 3022
    .line 3023
    invoke-static {v10, v8}, LT1/x1;->a([B[B)V

    .line 3024
    .line 3025
    .line 3026
    invoke-direct {v2, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    return v19
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v2, v3}, Lc6/i;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return v1

    .line 15
    :catch_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    fill-array-data v4, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LT1/x1;->a([B[B)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    aput-byte v5, v3, v1

    .line 51
    .line 52
    const/16 v5, 0x6e

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-byte v5, v3, v6

    .line 56
    .line 57
    const/16 v5, 0x40

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aput-byte v5, v3, v6

    .line 61
    .line 62
    const/16 v5, -0x36

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aput-byte v5, v3, v6

    .line 66
    .line 67
    const/16 v5, -0x31

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput-byte v5, v3, v6

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput-byte v5, v3, v6

    .line 75
    .line 76
    const/16 v5, -0x7b

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    aput-byte v5, v3, v6

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    const/16 v6, 0x2f

    .line 83
    .line 84
    aput-byte v6, v3, v5

    .line 85
    .line 86
    iget v5, v0, LT1/x1;->k:I

    .line 87
    .line 88
    not-int v6, v5

    .line 89
    const v7, -0x3311dde

    .line 90
    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    int-to-long v9, v6

    .line 94
    const-wide/16 v11, 0xff

    .line 95
    .line 96
    and-long/2addr v11, v9

    .line 97
    const-wide v13, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long/2addr v11, v13

    .line 103
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v11, v13

    .line 109
    const-wide v13, 0x102040810204081L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-long/2addr v11, v13

    .line 115
    const/16 v13, 0x31

    .line 116
    .line 117
    ushr-long/2addr v11, v13

    .line 118
    const-wide/16 v13, 0x5555

    .line 119
    .line 120
    and-long/2addr v11, v13

    .line 121
    const/16 v13, 0x8

    .line 122
    .line 123
    ushr-long v13, v9, v13

    .line 124
    .line 125
    const-wide/16 v15, 0xff

    .line 126
    .line 127
    and-long/2addr v13, v15

    .line 128
    const-wide v15, 0x101010101010101L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-long/2addr v13, v15

    .line 134
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v13, v15

    .line 140
    const-wide v15, 0x102040810204081L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long/2addr v13, v15

    .line 146
    const/16 v15, 0x31

    .line 147
    .line 148
    ushr-long/2addr v13, v15

    .line 149
    const-wide/16 v15, 0x5555

    .line 150
    .line 151
    and-long/2addr v13, v15

    .line 152
    const/16 v15, 0x10

    .line 153
    .line 154
    shl-long/2addr v13, v15

    .line 155
    add-long/2addr v13, v11

    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    ushr-long v11, v9, v11

    .line 159
    .line 160
    const-wide/16 v15, 0xff

    .line 161
    .line 162
    and-long/2addr v11, v15

    .line 163
    const-wide v15, 0x101010101010101L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-long/2addr v11, v15

    .line 169
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v11, v15

    .line 175
    const-wide v15, 0x102040810204081L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-long/2addr v11, v15

    .line 181
    const/16 v15, 0x31

    .line 182
    .line 183
    ushr-long/2addr v11, v15

    .line 184
    const-wide/16 v15, 0x5555

    .line 185
    .line 186
    and-long/2addr v11, v15

    .line 187
    const/16 v15, 0x20

    .line 188
    .line 189
    shl-long/2addr v11, v15

    .line 190
    or-long/2addr v11, v13

    .line 191
    const/16 v13, 0x18

    .line 192
    .line 193
    ushr-long/2addr v9, v13

    .line 194
    const-wide/16 v13, 0xff

    .line 195
    .line 196
    and-long/2addr v9, v13

    .line 197
    const-wide v13, 0x101010101010101L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-long/2addr v9, v13

    .line 203
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v9, v13

    .line 209
    const-wide v13, 0x102040810204081L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-long/2addr v9, v13

    .line 215
    const/16 v13, 0x31

    .line 216
    .line 217
    ushr-long/2addr v9, v13

    .line 218
    const-wide/16 v13, 0x5555

    .line 219
    .line 220
    and-long/2addr v9, v13

    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    shl-long/2addr v9, v13

    .line 224
    add-long v17, v9, v11

    .line 225
    .line 226
    const-wide/16 v9, 0xff

    .line 227
    .line 228
    and-long/2addr v9, v7

    .line 229
    const-wide v11, 0x101010101010101L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-long/2addr v9, v11

    .line 235
    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v9, v11

    .line 241
    const-wide v11, 0x102040810204081L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-long/2addr v9, v11

    .line 247
    const/16 v11, 0x31

    .line 248
    .line 249
    ushr-long/2addr v9, v11

    .line 250
    const-wide/16 v11, 0x5555

    .line 251
    .line 252
    and-long/2addr v9, v11

    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    ushr-long v11, v7, v11

    .line 256
    .line 257
    const-wide/16 v13, 0xff

    .line 258
    .line 259
    and-long/2addr v11, v13

    .line 260
    const-wide v13, 0x101010101010101L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long/2addr v11, v13

    .line 266
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v11, v13

    .line 272
    const-wide v13, 0x102040810204081L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-long/2addr v11, v13

    .line 278
    const/16 v13, 0x31

    .line 279
    .line 280
    ushr-long/2addr v11, v13

    .line 281
    const-wide/16 v13, 0x5555

    .line 282
    .line 283
    and-long/2addr v11, v13

    .line 284
    const/16 v13, 0x10

    .line 285
    .line 286
    shl-long/2addr v11, v13

    .line 287
    or-long/2addr v9, v11

    .line 288
    const/16 v11, 0x10

    .line 289
    .line 290
    ushr-long v11, v7, v11

    .line 291
    .line 292
    const-wide/16 v13, 0xff

    .line 293
    .line 294
    and-long/2addr v11, v13

    .line 295
    const-wide v13, 0x101010101010101L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-long/2addr v11, v13

    .line 301
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v11, v13

    .line 307
    const-wide v13, 0x102040810204081L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-long/2addr v11, v13

    .line 313
    const/16 v13, 0x31

    .line 314
    .line 315
    ushr-long/2addr v11, v13

    .line 316
    const-wide/16 v13, 0x5555

    .line 317
    .line 318
    and-long/2addr v11, v13

    .line 319
    const/16 v13, 0x20

    .line 320
    .line 321
    shl-long/2addr v11, v13

    .line 322
    or-long v15, v11, v9

    .line 323
    .line 324
    const/16 v9, 0x18

    .line 325
    .line 326
    ushr-long/2addr v7, v9

    .line 327
    const-wide/16 v9, 0xff

    .line 328
    .line 329
    and-long/2addr v7, v9

    .line 330
    const-wide v9, 0x101010101010101L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-long/2addr v7, v9

    .line 336
    const-wide v9, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long/2addr v7, v9

    .line 342
    const-wide v9, 0x102040810204081L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-long/2addr v7, v9

    .line 348
    const/16 v9, 0x31

    .line 349
    .line 350
    ushr-long/2addr v7, v9

    .line 351
    const-wide/16 v9, 0x5555

    .line 352
    .line 353
    and-long/2addr v7, v9

    .line 354
    const/16 v9, 0x30

    .line 355
    .line 356
    shl-long v13, v7, v9

    .line 357
    .line 358
    const-wide v19, 0x5555555555555555L    # 1.1945305291614955E103

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static/range {v13 .. v20}, Lo3/O6;->a(JJJJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    ushr-long v9, v7, v9

    .line 368
    .line 369
    const-wide/32 v11, 0xaaaa

    .line 370
    .line 371
    .line 372
    and-long/2addr v9, v11

    .line 373
    const/4 v11, 0x1

    .line 374
    ushr-long v11, v9, v11

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    ushr-long/2addr v9, v13

    .line 378
    or-long/2addr v9, v11

    .line 379
    const-wide/32 v11, 0x33333333

    .line 380
    .line 381
    .line 382
    and-long/2addr v9, v11

    .line 383
    const/4 v11, 0x2

    .line 384
    ushr-long v11, v9, v11

    .line 385
    .line 386
    or-long/2addr v9, v11

    .line 387
    const-wide/32 v11, 0xf0f0f0f

    .line 388
    .line 389
    .line 390
    and-long/2addr v9, v11

    .line 391
    const/4 v11, 0x4

    .line 392
    ushr-long v11, v9, v11

    .line 393
    .line 394
    or-long/2addr v9, v11

    .line 395
    const-wide/32 v11, 0xff00ff

    .line 396
    .line 397
    .line 398
    and-long/2addr v9, v11

    .line 399
    const/16 v11, 0x18

    .line 400
    .line 401
    shl-long/2addr v9, v11

    .line 402
    const/16 v11, 0x20

    .line 403
    .line 404
    ushr-long v11, v7, v11

    .line 405
    .line 406
    const-wide/32 v13, 0xaaaa

    .line 407
    .line 408
    .line 409
    and-long/2addr v11, v13

    .line 410
    const/4 v13, 0x1

    .line 411
    ushr-long v13, v11, v13

    .line 412
    .line 413
    const/4 v15, 0x2

    .line 414
    ushr-long/2addr v11, v15

    .line 415
    or-long/2addr v11, v13

    .line 416
    const-wide/32 v13, 0x33333333

    .line 417
    .line 418
    .line 419
    and-long/2addr v11, v13

    .line 420
    const/4 v13, 0x2

    .line 421
    ushr-long v13, v11, v13

    .line 422
    .line 423
    or-long/2addr v11, v13

    .line 424
    const-wide/32 v13, 0xf0f0f0f

    .line 425
    .line 426
    .line 427
    and-long/2addr v11, v13

    .line 428
    const/4 v13, 0x4

    .line 429
    ushr-long v13, v11, v13

    .line 430
    .line 431
    or-long/2addr v11, v13

    .line 432
    const-wide/32 v13, 0xff00ff

    .line 433
    .line 434
    .line 435
    and-long/2addr v11, v13

    .line 436
    const/16 v13, 0x10

    .line 437
    .line 438
    shl-long/2addr v11, v13

    .line 439
    or-long/2addr v9, v11

    .line 440
    const/16 v11, 0x10

    .line 441
    .line 442
    ushr-long v11, v7, v11

    .line 443
    .line 444
    const-wide/32 v13, 0xaaaa

    .line 445
    .line 446
    .line 447
    and-long/2addr v11, v13

    .line 448
    const/4 v13, 0x1

    .line 449
    ushr-long v13, v11, v13

    .line 450
    .line 451
    ushr-long/2addr v11, v15

    .line 452
    or-long/2addr v11, v13

    .line 453
    const-wide/32 v13, 0x33333333

    .line 454
    .line 455
    .line 456
    and-long/2addr v11, v13

    .line 457
    const/4 v13, 0x2

    .line 458
    ushr-long v13, v11, v13

    .line 459
    .line 460
    or-long/2addr v11, v13

    .line 461
    const-wide/32 v13, 0xf0f0f0f

    .line 462
    .line 463
    .line 464
    and-long/2addr v11, v13

    .line 465
    const/4 v13, 0x4

    .line 466
    ushr-long v13, v11, v13

    .line 467
    .line 468
    or-long/2addr v11, v13

    .line 469
    const-wide/32 v13, 0xff00ff

    .line 470
    .line 471
    .line 472
    and-long/2addr v11, v13

    .line 473
    const/16 v13, 0x8

    .line 474
    .line 475
    shl-long/2addr v11, v13

    .line 476
    add-long/2addr v11, v9

    .line 477
    const-wide/32 v9, 0xaaaa

    .line 478
    .line 479
    .line 480
    and-long/2addr v7, v9

    .line 481
    const/4 v9, 0x1

    .line 482
    ushr-long v9, v7, v9

    .line 483
    .line 484
    const/4 v13, 0x2

    .line 485
    ushr-long/2addr v7, v13

    .line 486
    or-long/2addr v7, v9

    .line 487
    const-wide/32 v9, 0x33333333

    .line 488
    .line 489
    .line 490
    and-long/2addr v7, v9

    .line 491
    const/4 v9, 0x2

    .line 492
    ushr-long v9, v7, v9

    .line 493
    .line 494
    or-long/2addr v7, v9

    .line 495
    const-wide/32 v9, 0xf0f0f0f

    .line 496
    .line 497
    .line 498
    and-long/2addr v7, v9

    .line 499
    const/4 v9, 0x4

    .line 500
    ushr-long v9, v7, v9

    .line 501
    .line 502
    or-long/2addr v7, v9

    .line 503
    const-wide/32 v9, 0xff00ff

    .line 504
    .line 505
    .line 506
    and-long/2addr v7, v9

    .line 507
    add-long/2addr v7, v11

    .line 508
    long-to-int v7, v7

    .line 509
    const v8, -0x4dedddf6

    .line 510
    .line 511
    .line 512
    and-int/2addr v7, v8

    .line 513
    const v8, 0x21000c9

    .line 514
    .line 515
    .line 516
    and-int/2addr v8, v5

    .line 517
    const v9, 0x88040c5

    .line 518
    .line 519
    .line 520
    or-int/2addr v8, v9

    .line 521
    add-int/2addr v7, v8

    .line 522
    const v8, -0x456d9d77

    .line 523
    .line 524
    .line 525
    xor-int/2addr v7, v8

    .line 526
    const/16 v8, 0x8

    .line 527
    .line 528
    aput-byte v7, v3, v8

    .line 529
    .line 530
    const/16 v7, 0x9

    .line 531
    .line 532
    const/16 v8, 0x32

    .line 533
    .line 534
    aput-byte v8, v3, v7

    .line 535
    .line 536
    const/16 v7, -0x53

    .line 537
    .line 538
    const/16 v8, 0xa

    .line 539
    .line 540
    aput-byte v7, v3, v8

    .line 541
    .line 542
    const/16 v7, 0x5a

    .line 543
    .line 544
    const/16 v8, 0xb

    .line 545
    .line 546
    aput-byte v7, v3, v8

    .line 547
    .line 548
    const/16 v7, 0xc

    .line 549
    .line 550
    const/16 v8, 0x30

    .line 551
    .line 552
    aput-byte v8, v3, v7

    .line 553
    .line 554
    iget v7, v0, LT1/x1;->j:I

    .line 555
    .line 556
    not-int v8, v7

    .line 557
    const v9, -0x39e4f724

    .line 558
    .line 559
    .line 560
    add-int/2addr v9, v8

    .line 561
    const v10, -0x39e4f724

    .line 562
    .line 563
    .line 564
    and-int/2addr v10, v8

    .line 565
    sub-int/2addr v9, v10

    .line 566
    const v10, 0x2312c82a

    .line 567
    .line 568
    .line 569
    and-int/2addr v9, v10

    .line 570
    const v10, 0x3101c022

    .line 571
    .line 572
    .line 573
    and-int/2addr v10, v7

    .line 574
    const v11, 0x50210001

    .line 575
    .line 576
    .line 577
    or-int/2addr v10, v11

    .line 578
    add-int/2addr v9, v10

    .line 579
    const v10, 0x7333c826

    .line 580
    .line 581
    .line 582
    xor-int/2addr v9, v10

    .line 583
    const/16 v10, -0x34

    .line 584
    .line 585
    aput-byte v10, v3, v9

    .line 586
    .line 587
    const/16 v9, 0x65

    .line 588
    .line 589
    const/16 v10, 0xe

    .line 590
    .line 591
    aput-byte v9, v3, v10

    .line 592
    .line 593
    const/16 v9, -0x7c

    .line 594
    .line 595
    const/16 v10, 0xf

    .line 596
    .line 597
    aput-byte v9, v3, v10

    .line 598
    .line 599
    const/16 v9, 0x3f

    .line 600
    .line 601
    const/16 v10, 0x10

    .line 602
    .line 603
    aput-byte v9, v3, v10

    .line 604
    .line 605
    const/16 v9, 0x11

    .line 606
    .line 607
    const/16 v10, 0x2c

    .line 608
    .line 609
    aput-byte v10, v3, v9

    .line 610
    .line 611
    const/16 v9, -0x4e

    .line 612
    .line 613
    const/16 v10, 0x12

    .line 614
    .line 615
    aput-byte v9, v3, v10

    .line 616
    .line 617
    const/16 v9, 0x13

    .line 618
    .line 619
    const/4 v10, 0x4

    .line 620
    aput-byte v10, v3, v9

    .line 621
    .line 622
    const/16 v9, 0x3c

    .line 623
    .line 624
    const/16 v10, 0x14

    .line 625
    .line 626
    aput-byte v9, v3, v10

    .line 627
    .line 628
    const/16 v9, -0x49

    .line 629
    .line 630
    const/16 v10, 0x15

    .line 631
    .line 632
    aput-byte v9, v3, v10

    .line 633
    .line 634
    const/16 v9, 0x16

    .line 635
    .line 636
    const/16 v10, 0x78

    .line 637
    .line 638
    aput-byte v10, v3, v9

    .line 639
    .line 640
    const/16 v9, -0x5d

    .line 641
    .line 642
    const/16 v10, 0x17

    .line 643
    .line 644
    aput-byte v9, v3, v10

    .line 645
    .line 646
    const/16 v9, 0x14

    .line 647
    .line 648
    const/16 v10, 0x18

    .line 649
    .line 650
    aput-byte v9, v3, v10

    .line 651
    .line 652
    const/16 v9, -0x7f

    .line 653
    .line 654
    const/16 v10, 0x19

    .line 655
    .line 656
    aput-byte v9, v3, v10

    .line 657
    .line 658
    const/16 v9, 0x1a

    .line 659
    .line 660
    const/16 v10, -0x2b

    .line 661
    .line 662
    aput-byte v10, v3, v9

    .line 663
    .line 664
    const/16 v9, 0x6f

    .line 665
    .line 666
    const/16 v10, 0x1b

    .line 667
    .line 668
    aput-byte v9, v3, v10

    .line 669
    .line 670
    const/16 v9, 0x77

    .line 671
    .line 672
    const/16 v10, 0x1c

    .line 673
    .line 674
    aput-byte v9, v3, v10

    .line 675
    .line 676
    const/16 v9, 0x1d

    .line 677
    .line 678
    const/16 v10, -0x77

    .line 679
    .line 680
    aput-byte v10, v3, v9

    .line 681
    .line 682
    const/16 v9, -0x6f

    .line 683
    .line 684
    const/16 v10, 0x1e

    .line 685
    .line 686
    aput-byte v9, v3, v10

    .line 687
    .line 688
    const/16 v9, -0x23

    .line 689
    .line 690
    const/16 v10, 0x1f

    .line 691
    .line 692
    aput-byte v9, v3, v10

    .line 693
    .line 694
    const v9, 0x4440eb33

    .line 695
    .line 696
    .line 697
    or-int/2addr v9, v6

    .line 698
    const v10, 0x2b246a01

    .line 699
    .line 700
    .line 701
    and-int/2addr v9, v10

    .line 702
    const v10, 0x2be40402

    .line 703
    .line 704
    .line 705
    and-int/2addr v10, v5

    .line 706
    const v11, 0xc00422

    .line 707
    .line 708
    .line 709
    or-int/2addr v10, v11

    .line 710
    add-int/2addr v9, v10

    .line 711
    const v10, 0x2be46e10

    .line 712
    .line 713
    .line 714
    xor-int/2addr v9, v10

    .line 715
    const/16 v10, 0x20

    .line 716
    .line 717
    aput-byte v9, v3, v10

    .line 718
    .line 719
    const v9, 0x3cd62324

    .line 720
    .line 721
    .line 722
    or-int/2addr v9, v8

    .line 723
    const v10, 0x28502060

    .line 724
    .line 725
    .line 726
    and-int/2addr v9, v10

    .line 727
    const v10, 0x80c840

    .line 728
    .line 729
    .line 730
    and-int/2addr v10, v7

    .line 731
    const v11, 0x80c805

    .line 732
    .line 733
    .line 734
    or-int/2addr v10, v11

    .line 735
    add-int/2addr v9, v10

    .line 736
    const v10, -0x28d0e839

    .line 737
    .line 738
    .line 739
    int-to-long v10, v10

    .line 740
    int-to-long v12, v9

    .line 741
    const-wide/16 v14, 0xff

    .line 742
    .line 743
    and-long/2addr v14, v12

    .line 744
    const-wide v16, 0x101010101010101L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    mul-long v14, v14, v16

    .line 750
    .line 751
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long v14, v14, v16

    .line 757
    .line 758
    const-wide v16, 0x102040810204081L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    mul-long v14, v14, v16

    .line 764
    .line 765
    const/16 v9, 0x31

    .line 766
    .line 767
    ushr-long/2addr v14, v9

    .line 768
    const-wide/16 v16, 0x5555

    .line 769
    .line 770
    and-long v14, v14, v16

    .line 771
    .line 772
    const/16 v9, 0x8

    .line 773
    .line 774
    ushr-long v16, v12, v9

    .line 775
    .line 776
    const-wide/16 v18, 0xff

    .line 777
    .line 778
    and-long v16, v16, v18

    .line 779
    .line 780
    const-wide v18, 0x101010101010101L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    mul-long v16, v16, v18

    .line 786
    .line 787
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    and-long v16, v16, v18

    .line 793
    .line 794
    const-wide v18, 0x102040810204081L

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    mul-long v16, v16, v18

    .line 800
    .line 801
    const/16 v9, 0x31

    .line 802
    .line 803
    ushr-long v16, v16, v9

    .line 804
    .line 805
    const-wide/16 v18, 0x5555

    .line 806
    .line 807
    and-long v16, v16, v18

    .line 808
    .line 809
    const/16 v9, 0x10

    .line 810
    .line 811
    shl-long v16, v16, v9

    .line 812
    .line 813
    add-long v16, v16, v14

    .line 814
    .line 815
    ushr-long v14, v12, v9

    .line 816
    .line 817
    const-wide/16 v18, 0xff

    .line 818
    .line 819
    and-long v14, v14, v18

    .line 820
    .line 821
    const-wide v18, 0x101010101010101L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    mul-long v14, v14, v18

    .line 827
    .line 828
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    and-long v14, v14, v18

    .line 834
    .line 835
    const-wide v18, 0x102040810204081L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    mul-long v14, v14, v18

    .line 841
    .line 842
    const/16 v9, 0x31

    .line 843
    .line 844
    ushr-long/2addr v14, v9

    .line 845
    const-wide/16 v18, 0x5555

    .line 846
    .line 847
    and-long v14, v14, v18

    .line 848
    .line 849
    const/16 v9, 0x20

    .line 850
    .line 851
    shl-long/2addr v14, v9

    .line 852
    add-long v14, v14, v16

    .line 853
    .line 854
    const/16 v9, 0x18

    .line 855
    .line 856
    ushr-long/2addr v12, v9

    .line 857
    const-wide/16 v16, 0xff

    .line 858
    .line 859
    and-long v12, v12, v16

    .line 860
    .line 861
    const-wide v16, 0x101010101010101L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    mul-long v12, v12, v16

    .line 867
    .line 868
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    and-long v12, v12, v16

    .line 874
    .line 875
    const-wide v16, 0x102040810204081L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    mul-long v12, v12, v16

    .line 881
    .line 882
    const/16 v9, 0x31

    .line 883
    .line 884
    ushr-long/2addr v12, v9

    .line 885
    const-wide/16 v16, 0x5555

    .line 886
    .line 887
    and-long v12, v12, v16

    .line 888
    .line 889
    const/16 v9, 0x30

    .line 890
    .line 891
    shl-long/2addr v12, v9

    .line 892
    add-long/2addr v12, v14

    .line 893
    const-wide/16 v14, 0xff

    .line 894
    .line 895
    and-long/2addr v14, v10

    .line 896
    const-wide v16, 0x101010101010101L

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    mul-long v14, v14, v16

    .line 902
    .line 903
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    and-long v14, v14, v16

    .line 909
    .line 910
    const-wide v16, 0x102040810204081L

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    mul-long v14, v14, v16

    .line 916
    .line 917
    const/16 v9, 0x31

    .line 918
    .line 919
    ushr-long/2addr v14, v9

    .line 920
    const-wide/16 v16, 0x5555

    .line 921
    .line 922
    and-long v14, v14, v16

    .line 923
    .line 924
    const/16 v9, 0x8

    .line 925
    .line 926
    ushr-long v16, v10, v9

    .line 927
    .line 928
    const-wide/16 v18, 0xff

    .line 929
    .line 930
    and-long v16, v16, v18

    .line 931
    .line 932
    const-wide v18, 0x101010101010101L

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    mul-long v16, v16, v18

    .line 938
    .line 939
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    and-long v16, v16, v18

    .line 945
    .line 946
    const-wide v18, 0x102040810204081L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    mul-long v16, v16, v18

    .line 952
    .line 953
    const/16 v9, 0x31

    .line 954
    .line 955
    ushr-long v16, v16, v9

    .line 956
    .line 957
    const-wide/16 v18, 0x5555

    .line 958
    .line 959
    and-long v16, v16, v18

    .line 960
    .line 961
    const/16 v9, 0x10

    .line 962
    .line 963
    shl-long v16, v16, v9

    .line 964
    .line 965
    add-long v16, v16, v14

    .line 966
    .line 967
    ushr-long v14, v10, v9

    .line 968
    .line 969
    const-wide/16 v18, 0xff

    .line 970
    .line 971
    and-long v14, v14, v18

    .line 972
    .line 973
    const-wide v18, 0x101010101010101L

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    mul-long v14, v14, v18

    .line 979
    .line 980
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    and-long v14, v14, v18

    .line 986
    .line 987
    const-wide v18, 0x102040810204081L

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    mul-long v14, v14, v18

    .line 993
    .line 994
    const/16 v9, 0x31

    .line 995
    .line 996
    ushr-long/2addr v14, v9

    .line 997
    const-wide/16 v18, 0x5555

    .line 998
    .line 999
    and-long v14, v14, v18

    .line 1000
    .line 1001
    const/16 v9, 0x20

    .line 1002
    .line 1003
    shl-long/2addr v14, v9

    .line 1004
    add-long v14, v14, v16

    .line 1005
    .line 1006
    const/16 v9, 0x18

    .line 1007
    .line 1008
    ushr-long v9, v10, v9

    .line 1009
    .line 1010
    const-wide/16 v16, 0xff

    .line 1011
    .line 1012
    and-long v9, v9, v16

    .line 1013
    .line 1014
    const-wide v16, 0x101010101010101L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    mul-long v9, v9, v16

    .line 1020
    .line 1021
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    and-long v9, v9, v16

    .line 1027
    .line 1028
    const-wide v16, 0x102040810204081L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    mul-long v9, v9, v16

    .line 1034
    .line 1035
    const/16 v11, 0x31

    .line 1036
    .line 1037
    ushr-long/2addr v9, v11

    .line 1038
    const-wide/16 v16, 0x5555

    .line 1039
    .line 1040
    and-long v9, v9, v16

    .line 1041
    .line 1042
    const/16 v11, 0x30

    .line 1043
    .line 1044
    shl-long/2addr v9, v11

    .line 1045
    or-long/2addr v9, v14

    .line 1046
    add-long/2addr v9, v12

    .line 1047
    ushr-long v11, v9, v11

    .line 1048
    .line 1049
    const-wide/16 v13, 0x5555

    .line 1050
    .line 1051
    and-long/2addr v11, v13

    .line 1052
    const/4 v13, 0x1

    .line 1053
    ushr-long v13, v11, v13

    .line 1054
    .line 1055
    or-long/2addr v11, v13

    .line 1056
    const-wide/32 v13, 0x33333333

    .line 1057
    .line 1058
    .line 1059
    and-long/2addr v11, v13

    .line 1060
    const/4 v13, 0x2

    .line 1061
    ushr-long v13, v11, v13

    .line 1062
    .line 1063
    or-long/2addr v11, v13

    .line 1064
    const-wide/32 v13, 0xf0f0f0f

    .line 1065
    .line 1066
    .line 1067
    and-long/2addr v11, v13

    .line 1068
    const/4 v13, 0x4

    .line 1069
    ushr-long v13, v11, v13

    .line 1070
    .line 1071
    or-long/2addr v11, v13

    .line 1072
    const-wide/32 v13, 0xff00ff

    .line 1073
    .line 1074
    .line 1075
    and-long/2addr v11, v13

    .line 1076
    const/16 v13, 0x18

    .line 1077
    .line 1078
    shl-long/2addr v11, v13

    .line 1079
    const/16 v13, 0x20

    .line 1080
    .line 1081
    ushr-long v13, v9, v13

    .line 1082
    .line 1083
    const-wide/16 v15, 0x5555

    .line 1084
    .line 1085
    and-long/2addr v13, v15

    .line 1086
    const/4 v15, 0x1

    .line 1087
    ushr-long v15, v13, v15

    .line 1088
    .line 1089
    or-long/2addr v13, v15

    .line 1090
    const-wide/32 v15, 0x33333333

    .line 1091
    .line 1092
    .line 1093
    and-long/2addr v13, v15

    .line 1094
    const/4 v15, 0x2

    .line 1095
    ushr-long v15, v13, v15

    .line 1096
    .line 1097
    or-long/2addr v13, v15

    .line 1098
    const-wide/32 v15, 0xf0f0f0f

    .line 1099
    .line 1100
    .line 1101
    and-long/2addr v13, v15

    .line 1102
    const/4 v15, 0x4

    .line 1103
    ushr-long v15, v13, v15

    .line 1104
    .line 1105
    or-long/2addr v13, v15

    .line 1106
    const-wide/32 v15, 0xff00ff

    .line 1107
    .line 1108
    .line 1109
    and-long/2addr v13, v15

    .line 1110
    const/16 v15, 0x10

    .line 1111
    .line 1112
    shl-long/2addr v13, v15

    .line 1113
    add-long/2addr v13, v11

    .line 1114
    const/16 v11, 0x10

    .line 1115
    .line 1116
    ushr-long v11, v9, v11

    .line 1117
    .line 1118
    const-wide/16 v15, 0x5555

    .line 1119
    .line 1120
    and-long/2addr v11, v15

    .line 1121
    const/4 v15, 0x1

    .line 1122
    ushr-long v15, v11, v15

    .line 1123
    .line 1124
    or-long/2addr v11, v15

    .line 1125
    const-wide/32 v15, 0x33333333

    .line 1126
    .line 1127
    .line 1128
    and-long/2addr v11, v15

    .line 1129
    const/4 v15, 0x2

    .line 1130
    ushr-long v15, v11, v15

    .line 1131
    .line 1132
    or-long/2addr v11, v15

    .line 1133
    const-wide/32 v15, 0xf0f0f0f

    .line 1134
    .line 1135
    .line 1136
    and-long/2addr v11, v15

    .line 1137
    const/4 v15, 0x4

    .line 1138
    ushr-long v15, v11, v15

    .line 1139
    .line 1140
    or-long/2addr v11, v15

    .line 1141
    const-wide/32 v15, 0xff00ff

    .line 1142
    .line 1143
    .line 1144
    and-long/2addr v11, v15

    .line 1145
    const/16 v15, 0x8

    .line 1146
    .line 1147
    shl-long/2addr v11, v15

    .line 1148
    add-long/2addr v11, v13

    .line 1149
    const-wide/16 v13, 0x5555

    .line 1150
    .line 1151
    and-long/2addr v9, v13

    .line 1152
    const/4 v13, 0x1

    .line 1153
    ushr-long v13, v9, v13

    .line 1154
    .line 1155
    or-long/2addr v9, v13

    .line 1156
    const-wide/32 v13, 0x33333333

    .line 1157
    .line 1158
    .line 1159
    and-long/2addr v9, v13

    .line 1160
    const/4 v13, 0x2

    .line 1161
    ushr-long v13, v9, v13

    .line 1162
    .line 1163
    or-long/2addr v9, v13

    .line 1164
    const-wide/32 v13, 0xf0f0f0f

    .line 1165
    .line 1166
    .line 1167
    and-long/2addr v9, v13

    .line 1168
    const/4 v13, 0x4

    .line 1169
    ushr-long v13, v9, v13

    .line 1170
    .line 1171
    or-long/2addr v9, v13

    .line 1172
    const-wide/32 v13, 0xff00ff

    .line 1173
    .line 1174
    .line 1175
    and-long/2addr v9, v13

    .line 1176
    add-long/2addr v9, v11

    .line 1177
    long-to-int v9, v9

    .line 1178
    const/16 v10, 0x21

    .line 1179
    .line 1180
    aput-byte v9, v3, v10

    .line 1181
    .line 1182
    const v9, -0x8001

    .line 1183
    .line 1184
    .line 1185
    or-int/2addr v9, v8

    .line 1186
    const v10, -0x7eed7ee6

    .line 1187
    .line 1188
    .line 1189
    add-int/2addr v9, v10

    .line 1190
    const v10, 0x10208420

    .line 1191
    .line 1192
    .line 1193
    and-int/2addr v10, v7

    .line 1194
    const v11, 0x54240462

    .line 1195
    .line 1196
    .line 1197
    or-int/2addr v10, v11

    .line 1198
    add-int/2addr v9, v10

    .line 1199
    const v10, -0x2ac97ac4

    .line 1200
    .line 1201
    .line 1202
    xor-int/2addr v9, v10

    .line 1203
    const/16 v10, 0x22

    .line 1204
    .line 1205
    aput-byte v9, v3, v10

    .line 1206
    .line 1207
    const/16 v9, 0x23

    .line 1208
    .line 1209
    const/16 v10, 0x77

    .line 1210
    .line 1211
    aput-byte v10, v3, v9

    .line 1212
    .line 1213
    const/16 v9, 0x51

    .line 1214
    .line 1215
    const/16 v10, 0x24

    .line 1216
    .line 1217
    aput-byte v9, v3, v10

    .line 1218
    .line 1219
    rsub-int/lit8 v9, v5, -0x1

    .line 1220
    .line 1221
    const v10, 0xb1fae0

    .line 1222
    .line 1223
    .line 1224
    or-int/2addr v9, v10

    .line 1225
    const v10, 0x461514d8

    .line 1226
    .line 1227
    .line 1228
    int-to-long v10, v10

    .line 1229
    int-to-long v12, v9

    .line 1230
    const-wide/16 v14, 0xff

    .line 1231
    .line 1232
    and-long/2addr v14, v12

    .line 1233
    const-wide v16, 0x101010101010101L

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    mul-long v14, v14, v16

    .line 1239
    .line 1240
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    and-long v14, v14, v16

    .line 1246
    .line 1247
    const-wide v16, 0x102040810204081L

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    mul-long v14, v14, v16

    .line 1253
    .line 1254
    const/16 v9, 0x31

    .line 1255
    .line 1256
    ushr-long/2addr v14, v9

    .line 1257
    const-wide/16 v16, 0x5555

    .line 1258
    .line 1259
    and-long v14, v14, v16

    .line 1260
    .line 1261
    const/16 v9, 0x8

    .line 1262
    .line 1263
    ushr-long v16, v12, v9

    .line 1264
    .line 1265
    const-wide/16 v18, 0xff

    .line 1266
    .line 1267
    and-long v16, v16, v18

    .line 1268
    .line 1269
    const-wide v18, 0x101010101010101L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    mul-long v16, v16, v18

    .line 1275
    .line 1276
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    and-long v16, v16, v18

    .line 1282
    .line 1283
    const-wide v18, 0x102040810204081L

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    mul-long v16, v16, v18

    .line 1289
    .line 1290
    const/16 v9, 0x31

    .line 1291
    .line 1292
    ushr-long v16, v16, v9

    .line 1293
    .line 1294
    const-wide/16 v18, 0x5555

    .line 1295
    .line 1296
    and-long v16, v16, v18

    .line 1297
    .line 1298
    const/16 v9, 0x10

    .line 1299
    .line 1300
    shl-long v16, v16, v9

    .line 1301
    .line 1302
    or-long v14, v16, v14

    .line 1303
    .line 1304
    ushr-long v16, v12, v9

    .line 1305
    .line 1306
    const-wide/16 v18, 0xff

    .line 1307
    .line 1308
    and-long v16, v16, v18

    .line 1309
    .line 1310
    const-wide v18, 0x101010101010101L

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    mul-long v16, v16, v18

    .line 1316
    .line 1317
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    and-long v16, v16, v18

    .line 1323
    .line 1324
    const-wide v18, 0x102040810204081L

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    mul-long v16, v16, v18

    .line 1330
    .line 1331
    const/16 v9, 0x31

    .line 1332
    .line 1333
    ushr-long v16, v16, v9

    .line 1334
    .line 1335
    const-wide/16 v18, 0x5555

    .line 1336
    .line 1337
    and-long v16, v16, v18

    .line 1338
    .line 1339
    const/16 v9, 0x20

    .line 1340
    .line 1341
    shl-long v16, v16, v9

    .line 1342
    .line 1343
    or-long v14, v16, v14

    .line 1344
    .line 1345
    const/16 v9, 0x18

    .line 1346
    .line 1347
    ushr-long/2addr v12, v9

    .line 1348
    const-wide/16 v16, 0xff

    .line 1349
    .line 1350
    and-long v12, v12, v16

    .line 1351
    .line 1352
    const-wide v16, 0x101010101010101L

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    mul-long v12, v12, v16

    .line 1358
    .line 1359
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    and-long v12, v12, v16

    .line 1365
    .line 1366
    const-wide v16, 0x102040810204081L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    mul-long v12, v12, v16

    .line 1372
    .line 1373
    const/16 v9, 0x31

    .line 1374
    .line 1375
    ushr-long/2addr v12, v9

    .line 1376
    const-wide/16 v16, 0x5555

    .line 1377
    .line 1378
    and-long v12, v12, v16

    .line 1379
    .line 1380
    const/16 v9, 0x30

    .line 1381
    .line 1382
    shl-long/2addr v12, v9

    .line 1383
    or-long/2addr v12, v14

    .line 1384
    const-wide/16 v14, 0xff

    .line 1385
    .line 1386
    and-long/2addr v14, v10

    .line 1387
    const-wide v16, 0x101010101010101L

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    mul-long v14, v14, v16

    .line 1393
    .line 1394
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    and-long v14, v14, v16

    .line 1400
    .line 1401
    const-wide v16, 0x102040810204081L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    mul-long v14, v14, v16

    .line 1407
    .line 1408
    const/16 v9, 0x31

    .line 1409
    .line 1410
    ushr-long/2addr v14, v9

    .line 1411
    const-wide/16 v16, 0x5555

    .line 1412
    .line 1413
    and-long v14, v14, v16

    .line 1414
    .line 1415
    const/16 v9, 0x8

    .line 1416
    .line 1417
    ushr-long v16, v10, v9

    .line 1418
    .line 1419
    const-wide/16 v18, 0xff

    .line 1420
    .line 1421
    and-long v16, v16, v18

    .line 1422
    .line 1423
    const-wide v18, 0x101010101010101L

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    mul-long v16, v16, v18

    .line 1429
    .line 1430
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    and-long v16, v16, v18

    .line 1436
    .line 1437
    const-wide v18, 0x102040810204081L

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    mul-long v16, v16, v18

    .line 1443
    .line 1444
    const/16 v9, 0x31

    .line 1445
    .line 1446
    ushr-long v16, v16, v9

    .line 1447
    .line 1448
    const-wide/16 v18, 0x5555

    .line 1449
    .line 1450
    and-long v16, v16, v18

    .line 1451
    .line 1452
    const/16 v9, 0x10

    .line 1453
    .line 1454
    shl-long v16, v16, v9

    .line 1455
    .line 1456
    or-long v14, v16, v14

    .line 1457
    .line 1458
    ushr-long v16, v10, v9

    .line 1459
    .line 1460
    const-wide/16 v18, 0xff

    .line 1461
    .line 1462
    and-long v16, v16, v18

    .line 1463
    .line 1464
    const-wide v18, 0x101010101010101L

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    mul-long v16, v16, v18

    .line 1470
    .line 1471
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    and-long v16, v16, v18

    .line 1477
    .line 1478
    const-wide v18, 0x102040810204081L

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    mul-long v16, v16, v18

    .line 1484
    .line 1485
    const/16 v9, 0x31

    .line 1486
    .line 1487
    ushr-long v16, v16, v9

    .line 1488
    .line 1489
    const-wide/16 v18, 0x5555

    .line 1490
    .line 1491
    and-long v16, v16, v18

    .line 1492
    .line 1493
    const/16 v9, 0x20

    .line 1494
    .line 1495
    shl-long v16, v16, v9

    .line 1496
    .line 1497
    add-long v16, v16, v14

    .line 1498
    .line 1499
    const/16 v9, 0x18

    .line 1500
    .line 1501
    ushr-long v9, v10, v9

    .line 1502
    .line 1503
    const-wide/16 v14, 0xff

    .line 1504
    .line 1505
    and-long/2addr v9, v14

    .line 1506
    const-wide v14, 0x101010101010101L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    mul-long/2addr v9, v14

    .line 1512
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    and-long/2addr v9, v14

    .line 1518
    const-wide v14, 0x102040810204081L

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    mul-long/2addr v9, v14

    .line 1524
    const/16 v11, 0x31

    .line 1525
    .line 1526
    ushr-long/2addr v9, v11

    .line 1527
    const-wide/16 v14, 0x5555

    .line 1528
    .line 1529
    and-long/2addr v9, v14

    .line 1530
    const/16 v11, 0x30

    .line 1531
    .line 1532
    shl-long/2addr v9, v11

    .line 1533
    or-long v9, v9, v16

    .line 1534
    .line 1535
    add-long/2addr v9, v12

    .line 1536
    ushr-long v11, v9, v11

    .line 1537
    .line 1538
    const-wide/32 v13, 0xaaaa

    .line 1539
    .line 1540
    .line 1541
    and-long/2addr v11, v13

    .line 1542
    const/4 v13, 0x1

    .line 1543
    ushr-long v13, v11, v13

    .line 1544
    .line 1545
    const/4 v15, 0x2

    .line 1546
    ushr-long/2addr v11, v15

    .line 1547
    or-long/2addr v11, v13

    .line 1548
    const-wide/32 v13, 0x33333333

    .line 1549
    .line 1550
    .line 1551
    and-long/2addr v11, v13

    .line 1552
    const/4 v13, 0x2

    .line 1553
    ushr-long v13, v11, v13

    .line 1554
    .line 1555
    or-long/2addr v11, v13

    .line 1556
    const-wide/32 v13, 0xf0f0f0f

    .line 1557
    .line 1558
    .line 1559
    and-long/2addr v11, v13

    .line 1560
    const/4 v13, 0x4

    .line 1561
    ushr-long v13, v11, v13

    .line 1562
    .line 1563
    or-long/2addr v11, v13

    .line 1564
    const-wide/32 v13, 0xff00ff

    .line 1565
    .line 1566
    .line 1567
    and-long/2addr v11, v13

    .line 1568
    const/16 v13, 0x18

    .line 1569
    .line 1570
    shl-long/2addr v11, v13

    .line 1571
    const/16 v13, 0x20

    .line 1572
    .line 1573
    ushr-long v13, v9, v13

    .line 1574
    .line 1575
    const-wide/32 v15, 0xaaaa

    .line 1576
    .line 1577
    .line 1578
    and-long/2addr v13, v15

    .line 1579
    const/4 v15, 0x1

    .line 1580
    ushr-long v15, v13, v15

    .line 1581
    .line 1582
    const/16 v17, 0x2

    .line 1583
    .line 1584
    ushr-long v13, v13, v17

    .line 1585
    .line 1586
    or-long/2addr v13, v15

    .line 1587
    const-wide/32 v15, 0x33333333

    .line 1588
    .line 1589
    .line 1590
    and-long/2addr v13, v15

    .line 1591
    const/4 v15, 0x2

    .line 1592
    ushr-long v15, v13, v15

    .line 1593
    .line 1594
    or-long/2addr v13, v15

    .line 1595
    const-wide/32 v15, 0xf0f0f0f

    .line 1596
    .line 1597
    .line 1598
    and-long/2addr v13, v15

    .line 1599
    const/4 v15, 0x4

    .line 1600
    ushr-long v15, v13, v15

    .line 1601
    .line 1602
    or-long/2addr v13, v15

    .line 1603
    const-wide/32 v15, 0xff00ff

    .line 1604
    .line 1605
    .line 1606
    and-long/2addr v13, v15

    .line 1607
    const/16 v15, 0x10

    .line 1608
    .line 1609
    shl-long/2addr v13, v15

    .line 1610
    add-long/2addr v13, v11

    .line 1611
    const/16 v11, 0x10

    .line 1612
    .line 1613
    ushr-long v11, v9, v11

    .line 1614
    .line 1615
    const-wide/32 v15, 0xaaaa

    .line 1616
    .line 1617
    .line 1618
    and-long/2addr v11, v15

    .line 1619
    const/4 v15, 0x1

    .line 1620
    ushr-long v15, v11, v15

    .line 1621
    .line 1622
    ushr-long v11, v11, v17

    .line 1623
    .line 1624
    or-long/2addr v11, v15

    .line 1625
    const-wide/32 v15, 0x33333333

    .line 1626
    .line 1627
    .line 1628
    and-long/2addr v11, v15

    .line 1629
    const/4 v15, 0x2

    .line 1630
    ushr-long v15, v11, v15

    .line 1631
    .line 1632
    or-long/2addr v11, v15

    .line 1633
    const-wide/32 v15, 0xf0f0f0f

    .line 1634
    .line 1635
    .line 1636
    and-long/2addr v11, v15

    .line 1637
    const/4 v15, 0x4

    .line 1638
    ushr-long v15, v11, v15

    .line 1639
    .line 1640
    or-long/2addr v11, v15

    .line 1641
    const-wide/32 v15, 0xff00ff

    .line 1642
    .line 1643
    .line 1644
    and-long/2addr v11, v15

    .line 1645
    const/16 v15, 0x8

    .line 1646
    .line 1647
    shl-long/2addr v11, v15

    .line 1648
    add-long/2addr v11, v13

    .line 1649
    const-wide/32 v13, 0xaaaa

    .line 1650
    .line 1651
    .line 1652
    and-long/2addr v9, v13

    .line 1653
    const/4 v13, 0x1

    .line 1654
    ushr-long v13, v9, v13

    .line 1655
    .line 1656
    const/4 v15, 0x2

    .line 1657
    ushr-long/2addr v9, v15

    .line 1658
    or-long/2addr v9, v13

    .line 1659
    const-wide/32 v13, 0x33333333

    .line 1660
    .line 1661
    .line 1662
    and-long/2addr v9, v13

    .line 1663
    const/4 v13, 0x2

    .line 1664
    ushr-long v13, v9, v13

    .line 1665
    .line 1666
    or-long/2addr v9, v13

    .line 1667
    const-wide/32 v13, 0xf0f0f0f

    .line 1668
    .line 1669
    .line 1670
    and-long/2addr v9, v13

    .line 1671
    const/4 v13, 0x4

    .line 1672
    ushr-long v13, v9, v13

    .line 1673
    .line 1674
    or-long/2addr v9, v13

    .line 1675
    const-wide/32 v13, 0xff00ff

    .line 1676
    .line 1677
    .line 1678
    and-long/2addr v9, v13

    .line 1679
    add-long/2addr v9, v11

    .line 1680
    long-to-int v9, v9

    .line 1681
    const v10, 0x46062c18

    .line 1682
    .line 1683
    .line 1684
    and-int/2addr v10, v5

    .line 1685
    const v11, 0x10022900

    .line 1686
    .line 1687
    .line 1688
    or-int/2addr v10, v11

    .line 1689
    not-int v10, v10

    .line 1690
    neg-int v9, v9

    .line 1691
    add-int v11, v10, v9

    .line 1692
    .line 1693
    add-int/lit8 v11, v11, 0x1

    .line 1694
    .line 1695
    not-int v9, v9

    .line 1696
    invoke-static {v9, v10, v11}, Lo3/M6;->a(III)I

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    const v10, -0x56173d97

    .line 1701
    .line 1702
    .line 1703
    xor-int/2addr v9, v10

    .line 1704
    const/16 v10, 0x25

    .line 1705
    .line 1706
    aput-byte v9, v3, v10

    .line 1707
    .line 1708
    const/16 v9, 0x69

    .line 1709
    .line 1710
    const/16 v10, 0x26

    .line 1711
    .line 1712
    aput-byte v9, v3, v10

    .line 1713
    .line 1714
    const v9, 0x5bfc5aef

    .line 1715
    .line 1716
    .line 1717
    or-int/2addr v8, v9

    .line 1718
    const v9, -0x3fbaeede

    .line 1719
    .line 1720
    .line 1721
    and-int/2addr v8, v9

    .line 1722
    const v9, -0x7ffedd00

    .line 1723
    .line 1724
    .line 1725
    and-int/2addr v7, v9

    .line 1726
    const v9, 0x7002208

    .line 1727
    .line 1728
    .line 1729
    or-int/2addr v7, v9

    .line 1730
    add-int/2addr v8, v7

    .line 1731
    const v7, 0x38baccec

    .line 1732
    .line 1733
    .line 1734
    xor-int/2addr v7, v8

    .line 1735
    const/16 v8, 0x27

    .line 1736
    .line 1737
    aput-byte v7, v3, v8

    .line 1738
    .line 1739
    const/16 v7, 0x70

    .line 1740
    .line 1741
    const/16 v8, 0x28

    .line 1742
    .line 1743
    aput-byte v7, v3, v8

    .line 1744
    .line 1745
    const/16 v7, 0x29

    .line 1746
    .line 1747
    const/16 v8, 0x4b

    .line 1748
    .line 1749
    aput-byte v8, v3, v7

    .line 1750
    .line 1751
    const/16 v7, 0x2a

    .line 1752
    .line 1753
    const/16 v8, -0xf

    .line 1754
    .line 1755
    aput-byte v8, v3, v7

    .line 1756
    .line 1757
    const/16 v7, 0x2b

    .line 1758
    .line 1759
    const/16 v8, -0x4c

    .line 1760
    .line 1761
    aput-byte v8, v3, v7

    .line 1762
    .line 1763
    const/16 v7, -0x9

    .line 1764
    .line 1765
    const/16 v8, 0x2c

    .line 1766
    .line 1767
    aput-byte v7, v3, v8

    .line 1768
    .line 1769
    const/16 v7, 0x2d

    .line 1770
    .line 1771
    const/16 v8, -0x31

    .line 1772
    .line 1773
    aput-byte v8, v3, v7

    .line 1774
    .line 1775
    const/16 v7, 0x2e

    .line 1776
    .line 1777
    const/16 v8, -0x23

    .line 1778
    .line 1779
    aput-byte v8, v3, v7

    .line 1780
    .line 1781
    const/16 v7, -0x4a

    .line 1782
    .line 1783
    const/16 v8, 0x2f

    .line 1784
    .line 1785
    aput-byte v7, v3, v8

    .line 1786
    .line 1787
    const/16 v7, 0x30

    .line 1788
    .line 1789
    new-array v7, v7, [B

    .line 1790
    .line 1791
    const/16 v8, 0x4d

    .line 1792
    .line 1793
    aput-byte v8, v7, v1

    .line 1794
    .line 1795
    const/16 v8, 0x1c

    .line 1796
    .line 1797
    const/4 v9, 0x1

    .line 1798
    aput-byte v8, v7, v9

    .line 1799
    .line 1800
    const/16 v8, 0x32

    .line 1801
    .line 1802
    const/4 v9, 0x2

    .line 1803
    aput-byte v8, v7, v9

    .line 1804
    .line 1805
    const v8, 0x15982e0c

    .line 1806
    .line 1807
    .line 1808
    or-int/2addr v8, v6

    .line 1809
    const v9, 0x104c6525

    .line 1810
    .line 1811
    .line 1812
    and-int/2addr v8, v9

    .line 1813
    const v9, 0x454121

    .line 1814
    .line 1815
    .line 1816
    and-int/2addr v9, v5

    .line 1817
    const v10, 0xc0100c0

    .line 1818
    .line 1819
    .line 1820
    or-int/2addr v9, v10

    .line 1821
    add-int/2addr v8, v9

    .line 1822
    const v9, -0x1c4d65c0

    .line 1823
    .line 1824
    .line 1825
    xor-int/2addr v8, v9

    .line 1826
    const/4 v9, 0x3

    .line 1827
    aput-byte v8, v7, v9

    .line 1828
    .line 1829
    const/16 v8, -0x43

    .line 1830
    .line 1831
    const/4 v9, 0x4

    .line 1832
    aput-byte v8, v7, v9

    .line 1833
    .line 1834
    const/16 v8, -0x22

    .line 1835
    .line 1836
    const/4 v9, 0x5

    .line 1837
    aput-byte v8, v7, v9

    .line 1838
    .line 1839
    const/16 v8, -0xe

    .line 1840
    .line 1841
    const/4 v9, 0x6

    .line 1842
    aput-byte v8, v7, v9

    .line 1843
    .line 1844
    const/16 v8, 0x47

    .line 1845
    .line 1846
    const/4 v9, 0x7

    .line 1847
    aput-byte v8, v7, v9

    .line 1848
    .line 1849
    const/16 v8, 0x2f

    .line 1850
    .line 1851
    const/16 v9, 0x8

    .line 1852
    .line 1853
    aput-byte v8, v7, v9

    .line 1854
    .line 1855
    const/16 v8, 0x5e

    .line 1856
    .line 1857
    const/16 v9, 0x9

    .line 1858
    .line 1859
    aput-byte v8, v7, v9

    .line 1860
    .line 1861
    const/16 v8, -0x38

    .line 1862
    .line 1863
    const/16 v9, 0xa

    .line 1864
    .line 1865
    aput-byte v8, v7, v9

    .line 1866
    .line 1867
    const/16 v8, 0x7a

    .line 1868
    .line 1869
    const/16 v9, 0xb

    .line 1870
    .line 1871
    aput-byte v8, v7, v9

    .line 1872
    .line 1873
    const/16 v8, 0x51

    .line 1874
    .line 1875
    const/16 v9, 0xc

    .line 1876
    .line 1877
    aput-byte v8, v7, v9

    .line 1878
    .line 1879
    const/16 v8, 0xd

    .line 1880
    .line 1881
    const/16 v9, -0x51

    .line 1882
    .line 1883
    aput-byte v9, v7, v8

    .line 1884
    .line 1885
    const/16 v8, 0xe

    .line 1886
    .line 1887
    const/4 v9, 0x6

    .line 1888
    aput-byte v9, v7, v8

    .line 1889
    .line 1890
    const/16 v8, -0x1f

    .line 1891
    .line 1892
    const/16 v9, 0xf

    .line 1893
    .line 1894
    aput-byte v8, v7, v9

    .line 1895
    .line 1896
    const/16 v8, 0x4c

    .line 1897
    .line 1898
    const/16 v9, 0x10

    .line 1899
    .line 1900
    aput-byte v8, v7, v9

    .line 1901
    .line 1902
    const/16 v8, 0x5f

    .line 1903
    .line 1904
    const/16 v9, 0x11

    .line 1905
    .line 1906
    aput-byte v8, v7, v9

    .line 1907
    .line 1908
    const/16 v8, -0x25

    .line 1909
    .line 1910
    const/16 v9, 0x12

    .line 1911
    .line 1912
    aput-byte v8, v7, v9

    .line 1913
    .line 1914
    const/16 v8, 0x6a

    .line 1915
    .line 1916
    const/16 v9, 0x13

    .line 1917
    .line 1918
    aput-byte v8, v7, v9

    .line 1919
    .line 1920
    const/16 v8, 0x5b

    .line 1921
    .line 1922
    const/16 v9, 0x14

    .line 1923
    .line 1924
    aput-byte v8, v7, v9

    .line 1925
    .line 1926
    const/16 v8, -0x69

    .line 1927
    .line 1928
    const/16 v9, 0x15

    .line 1929
    .line 1930
    aput-byte v8, v7, v9

    .line 1931
    .line 1932
    const v8, 0x19a159e7

    .line 1933
    .line 1934
    .line 1935
    or-int/2addr v8, v6

    .line 1936
    const v9, 0xa04322

    .line 1937
    .line 1938
    .line 1939
    int-to-long v9, v9

    .line 1940
    int-to-long v11, v8

    .line 1941
    const-wide/16 v13, 0xff

    .line 1942
    .line 1943
    and-long/2addr v13, v11

    .line 1944
    const-wide v15, 0x101010101010101L

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    mul-long/2addr v13, v15

    .line 1950
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    and-long/2addr v13, v15

    .line 1956
    const-wide v15, 0x102040810204081L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    mul-long/2addr v13, v15

    .line 1962
    const/16 v8, 0x31

    .line 1963
    .line 1964
    ushr-long/2addr v13, v8

    .line 1965
    const-wide/16 v15, 0x5555

    .line 1966
    .line 1967
    and-long/2addr v13, v15

    .line 1968
    const/16 v8, 0x8

    .line 1969
    .line 1970
    ushr-long v15, v11, v8

    .line 1971
    .line 1972
    const-wide/16 v17, 0xff

    .line 1973
    .line 1974
    and-long v15, v15, v17

    .line 1975
    .line 1976
    const-wide v17, 0x101010101010101L

    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    mul-long v15, v15, v17

    .line 1982
    .line 1983
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    and-long v15, v15, v17

    .line 1989
    .line 1990
    const-wide v17, 0x102040810204081L

    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    mul-long v15, v15, v17

    .line 1996
    .line 1997
    const/16 v8, 0x31

    .line 1998
    .line 1999
    ushr-long/2addr v15, v8

    .line 2000
    const-wide/16 v17, 0x5555

    .line 2001
    .line 2002
    and-long v15, v15, v17

    .line 2003
    .line 2004
    const/16 v8, 0x10

    .line 2005
    .line 2006
    shl-long/2addr v15, v8

    .line 2007
    add-long/2addr v15, v13

    .line 2008
    ushr-long v13, v11, v8

    .line 2009
    .line 2010
    const-wide/16 v17, 0xff

    .line 2011
    .line 2012
    and-long v13, v13, v17

    .line 2013
    .line 2014
    const-wide v17, 0x101010101010101L

    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    mul-long v13, v13, v17

    .line 2020
    .line 2021
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    and-long v13, v13, v17

    .line 2027
    .line 2028
    const-wide v17, 0x102040810204081L

    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    mul-long v13, v13, v17

    .line 2034
    .line 2035
    const/16 v8, 0x31

    .line 2036
    .line 2037
    ushr-long/2addr v13, v8

    .line 2038
    const-wide/16 v17, 0x5555

    .line 2039
    .line 2040
    and-long v13, v13, v17

    .line 2041
    .line 2042
    const/16 v8, 0x20

    .line 2043
    .line 2044
    shl-long/2addr v13, v8

    .line 2045
    or-long/2addr v13, v15

    .line 2046
    const/16 v8, 0x18

    .line 2047
    .line 2048
    ushr-long/2addr v11, v8

    .line 2049
    const-wide/16 v15, 0xff

    .line 2050
    .line 2051
    and-long/2addr v11, v15

    .line 2052
    const-wide v15, 0x101010101010101L

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    mul-long/2addr v11, v15

    .line 2058
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    and-long/2addr v11, v15

    .line 2064
    const-wide v15, 0x102040810204081L

    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    mul-long/2addr v11, v15

    .line 2070
    const/16 v8, 0x31

    .line 2071
    .line 2072
    ushr-long/2addr v11, v8

    .line 2073
    const-wide/16 v15, 0x5555

    .line 2074
    .line 2075
    and-long/2addr v11, v15

    .line 2076
    const/16 v8, 0x30

    .line 2077
    .line 2078
    shl-long/2addr v11, v8

    .line 2079
    or-long/2addr v11, v13

    .line 2080
    const-wide/16 v13, 0xff

    .line 2081
    .line 2082
    and-long/2addr v13, v9

    .line 2083
    const-wide v15, 0x101010101010101L

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    mul-long/2addr v13, v15

    .line 2089
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    and-long/2addr v13, v15

    .line 2095
    const-wide v15, 0x102040810204081L

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    mul-long/2addr v13, v15

    .line 2101
    const/16 v8, 0x31

    .line 2102
    .line 2103
    ushr-long/2addr v13, v8

    .line 2104
    const-wide/16 v15, 0x5555

    .line 2105
    .line 2106
    and-long/2addr v13, v15

    .line 2107
    const/16 v8, 0x8

    .line 2108
    .line 2109
    ushr-long v15, v9, v8

    .line 2110
    .line 2111
    const-wide/16 v17, 0xff

    .line 2112
    .line 2113
    and-long v15, v15, v17

    .line 2114
    .line 2115
    const-wide v17, 0x101010101010101L

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    mul-long v15, v15, v17

    .line 2121
    .line 2122
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    and-long v15, v15, v17

    .line 2128
    .line 2129
    const-wide v17, 0x102040810204081L

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    mul-long v15, v15, v17

    .line 2135
    .line 2136
    const/16 v8, 0x31

    .line 2137
    .line 2138
    ushr-long/2addr v15, v8

    .line 2139
    const-wide/16 v17, 0x5555

    .line 2140
    .line 2141
    and-long v15, v15, v17

    .line 2142
    .line 2143
    const/16 v8, 0x10

    .line 2144
    .line 2145
    shl-long/2addr v15, v8

    .line 2146
    or-long/2addr v13, v15

    .line 2147
    ushr-long v15, v9, v8

    .line 2148
    .line 2149
    const-wide/16 v17, 0xff

    .line 2150
    .line 2151
    and-long v15, v15, v17

    .line 2152
    .line 2153
    const-wide v17, 0x101010101010101L

    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    mul-long v15, v15, v17

    .line 2159
    .line 2160
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    and-long v15, v15, v17

    .line 2166
    .line 2167
    const-wide v17, 0x102040810204081L

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    mul-long v15, v15, v17

    .line 2173
    .line 2174
    const/16 v8, 0x31

    .line 2175
    .line 2176
    ushr-long/2addr v15, v8

    .line 2177
    const-wide/16 v17, 0x5555

    .line 2178
    .line 2179
    and-long v15, v15, v17

    .line 2180
    .line 2181
    const/16 v8, 0x20

    .line 2182
    .line 2183
    shl-long/2addr v15, v8

    .line 2184
    or-long/2addr v13, v15

    .line 2185
    const/16 v8, 0x18

    .line 2186
    .line 2187
    ushr-long v8, v9, v8

    .line 2188
    .line 2189
    const-wide/16 v15, 0xff

    .line 2190
    .line 2191
    and-long/2addr v8, v15

    .line 2192
    const-wide v15, 0x101010101010101L

    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    mul-long/2addr v8, v15

    .line 2198
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    and-long/2addr v8, v15

    .line 2204
    const-wide v15, 0x102040810204081L

    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    mul-long/2addr v8, v15

    .line 2210
    const/16 v10, 0x31

    .line 2211
    .line 2212
    ushr-long/2addr v8, v10

    .line 2213
    const-wide/16 v15, 0x5555

    .line 2214
    .line 2215
    and-long/2addr v8, v15

    .line 2216
    const/16 v10, 0x30

    .line 2217
    .line 2218
    shl-long/2addr v8, v10

    .line 2219
    or-long/2addr v8, v13

    .line 2220
    add-long/2addr v8, v11

    .line 2221
    ushr-long v10, v8, v10

    .line 2222
    .line 2223
    const-wide/32 v12, 0xaaaa

    .line 2224
    .line 2225
    .line 2226
    and-long/2addr v10, v12

    .line 2227
    const/4 v12, 0x1

    .line 2228
    ushr-long v12, v10, v12

    .line 2229
    .line 2230
    const/4 v14, 0x2

    .line 2231
    ushr-long/2addr v10, v14

    .line 2232
    or-long/2addr v10, v12

    .line 2233
    const-wide/32 v12, 0x33333333

    .line 2234
    .line 2235
    .line 2236
    and-long/2addr v10, v12

    .line 2237
    const/4 v12, 0x2

    .line 2238
    ushr-long v12, v10, v12

    .line 2239
    .line 2240
    or-long/2addr v10, v12

    .line 2241
    const-wide/32 v12, 0xf0f0f0f

    .line 2242
    .line 2243
    .line 2244
    and-long/2addr v10, v12

    .line 2245
    const/4 v12, 0x4

    .line 2246
    ushr-long v12, v10, v12

    .line 2247
    .line 2248
    or-long/2addr v10, v12

    .line 2249
    const-wide/32 v12, 0xff00ff

    .line 2250
    .line 2251
    .line 2252
    and-long/2addr v10, v12

    .line 2253
    const/16 v12, 0x18

    .line 2254
    .line 2255
    shl-long/2addr v10, v12

    .line 2256
    const/16 v12, 0x20

    .line 2257
    .line 2258
    ushr-long v12, v8, v12

    .line 2259
    .line 2260
    const-wide/32 v14, 0xaaaa

    .line 2261
    .line 2262
    .line 2263
    and-long/2addr v12, v14

    .line 2264
    const/4 v14, 0x1

    .line 2265
    ushr-long v14, v12, v14

    .line 2266
    .line 2267
    const/16 v16, 0x2

    .line 2268
    .line 2269
    ushr-long v12, v12, v16

    .line 2270
    .line 2271
    or-long/2addr v12, v14

    .line 2272
    const-wide/32 v14, 0x33333333

    .line 2273
    .line 2274
    .line 2275
    and-long/2addr v12, v14

    .line 2276
    const/4 v14, 0x2

    .line 2277
    ushr-long v14, v12, v14

    .line 2278
    .line 2279
    or-long/2addr v12, v14

    .line 2280
    const-wide/32 v14, 0xf0f0f0f

    .line 2281
    .line 2282
    .line 2283
    and-long/2addr v12, v14

    .line 2284
    const/4 v14, 0x4

    .line 2285
    ushr-long v14, v12, v14

    .line 2286
    .line 2287
    or-long/2addr v12, v14

    .line 2288
    const-wide/32 v14, 0xff00ff

    .line 2289
    .line 2290
    .line 2291
    and-long/2addr v12, v14

    .line 2292
    const/16 v14, 0x10

    .line 2293
    .line 2294
    shl-long/2addr v12, v14

    .line 2295
    add-long/2addr v12, v10

    .line 2296
    const/16 v10, 0x10

    .line 2297
    .line 2298
    ushr-long v10, v8, v10

    .line 2299
    .line 2300
    const-wide/32 v14, 0xaaaa

    .line 2301
    .line 2302
    .line 2303
    and-long/2addr v10, v14

    .line 2304
    const/4 v14, 0x1

    .line 2305
    ushr-long v14, v10, v14

    .line 2306
    .line 2307
    ushr-long v10, v10, v16

    .line 2308
    .line 2309
    or-long/2addr v10, v14

    .line 2310
    const-wide/32 v14, 0x33333333

    .line 2311
    .line 2312
    .line 2313
    and-long/2addr v10, v14

    .line 2314
    const/4 v14, 0x2

    .line 2315
    ushr-long v14, v10, v14

    .line 2316
    .line 2317
    or-long/2addr v10, v14

    .line 2318
    const-wide/32 v14, 0xf0f0f0f

    .line 2319
    .line 2320
    .line 2321
    and-long/2addr v10, v14

    .line 2322
    const/4 v14, 0x4

    .line 2323
    ushr-long v14, v10, v14

    .line 2324
    .line 2325
    or-long/2addr v10, v14

    .line 2326
    const-wide/32 v14, 0xff00ff

    .line 2327
    .line 2328
    .line 2329
    and-long/2addr v10, v14

    .line 2330
    const/16 v14, 0x8

    .line 2331
    .line 2332
    shl-long/2addr v10, v14

    .line 2333
    add-long/2addr v10, v12

    .line 2334
    const-wide/32 v12, 0xaaaa

    .line 2335
    .line 2336
    .line 2337
    and-long/2addr v8, v12

    .line 2338
    const/4 v12, 0x1

    .line 2339
    ushr-long v12, v8, v12

    .line 2340
    .line 2341
    const/4 v14, 0x2

    .line 2342
    ushr-long/2addr v8, v14

    .line 2343
    or-long/2addr v8, v12

    .line 2344
    const-wide/32 v12, 0x33333333

    .line 2345
    .line 2346
    .line 2347
    and-long/2addr v8, v12

    .line 2348
    const/4 v12, 0x2

    .line 2349
    ushr-long v12, v8, v12

    .line 2350
    .line 2351
    or-long/2addr v8, v12

    .line 2352
    const-wide/32 v12, 0xf0f0f0f

    .line 2353
    .line 2354
    .line 2355
    and-long/2addr v8, v12

    .line 2356
    const/4 v12, 0x4

    .line 2357
    ushr-long v12, v8, v12

    .line 2358
    .line 2359
    or-long/2addr v8, v12

    .line 2360
    const-wide/32 v12, 0xff00ff

    .line 2361
    .line 2362
    .line 2363
    and-long/2addr v8, v12

    .line 2364
    or-long/2addr v8, v10

    .line 2365
    long-to-int v8, v8

    .line 2366
    const v9, 0x102208

    .line 2367
    .line 2368
    .line 2369
    and-int/2addr v9, v5

    .line 2370
    const v10, 0x162408

    .line 2371
    .line 2372
    .line 2373
    or-int/2addr v9, v10

    .line 2374
    add-int/2addr v8, v9

    .line 2375
    const v9, 0xb6673c

    .line 2376
    .line 2377
    .line 2378
    xor-int/2addr v8, v9

    .line 2379
    const/16 v9, 0x3a

    .line 2380
    .line 2381
    aput-byte v9, v7, v8

    .line 2382
    .line 2383
    const/16 v8, -0x2a

    .line 2384
    .line 2385
    const/16 v9, 0x17

    .line 2386
    .line 2387
    aput-byte v8, v7, v9

    .line 2388
    .line 2389
    const/16 v8, 0x7d

    .line 2390
    .line 2391
    const/16 v9, 0x18

    .line 2392
    .line 2393
    aput-byte v8, v7, v9

    .line 2394
    .line 2395
    const/16 v8, -0x13

    .line 2396
    .line 2397
    const/16 v9, 0x19

    .line 2398
    .line 2399
    aput-byte v8, v7, v9

    .line 2400
    .line 2401
    const/16 v8, -0x4f

    .line 2402
    .line 2403
    const/16 v9, 0x1a

    .line 2404
    .line 2405
    aput-byte v8, v7, v9

    .line 2406
    .line 2407
    const/16 v8, 0x41

    .line 2408
    .line 2409
    const/16 v9, 0x1b

    .line 2410
    .line 2411
    aput-byte v8, v7, v9

    .line 2412
    .line 2413
    const/16 v8, 0x24

    .line 2414
    .line 2415
    const/16 v9, 0x1c

    .line 2416
    .line 2417
    aput-byte v8, v7, v9

    .line 2418
    .line 2419
    const v8, 0x77a7ba5a

    .line 2420
    .line 2421
    .line 2422
    or-int/2addr v8, v6

    .line 2423
    const v9, 0xe46a1a8

    .line 2424
    .line 2425
    .line 2426
    and-int/2addr v8, v9

    .line 2427
    const v9, 0x8c801a1

    .line 2428
    .line 2429
    .line 2430
    and-int/2addr v9, v5

    .line 2431
    const v10, -0x7e77bfbf

    .line 2432
    .line 2433
    .line 2434
    or-int/2addr v9, v10

    .line 2435
    add-int/2addr v8, v9

    .line 2436
    const v9, -0x70311e0c

    .line 2437
    .line 2438
    .line 2439
    xor-int/2addr v8, v9

    .line 2440
    const/16 v9, -0x24

    .line 2441
    .line 2442
    aput-byte v9, v7, v8

    .line 2443
    .line 2444
    const/16 v8, -0x3f

    .line 2445
    .line 2446
    const/16 v9, 0x1e

    .line 2447
    .line 2448
    aput-byte v8, v7, v9

    .line 2449
    .line 2450
    const/16 v8, -0x73

    .line 2451
    .line 2452
    const/16 v9, 0x1f

    .line 2453
    .line 2454
    aput-byte v8, v7, v9

    .line 2455
    .line 2456
    const/16 v8, 0x7c

    .line 2457
    .line 2458
    const/16 v9, 0x20

    .line 2459
    .line 2460
    aput-byte v8, v7, v9

    .line 2461
    .line 2462
    const/16 v8, -0x10

    .line 2463
    .line 2464
    const/16 v9, 0x21

    .line 2465
    .line 2466
    aput-byte v8, v7, v9

    .line 2467
    .line 2468
    const v8, 0x7e96940c    # 1.0007645E38f

    .line 2469
    .line 2470
    .line 2471
    or-int/2addr v6, v8

    .line 2472
    const v8, 0x8042504

    .line 2473
    .line 2474
    .line 2475
    and-int/2addr v6, v8

    .line 2476
    const v8, 0x10006100

    .line 2477
    .line 2478
    .line 2479
    and-int/2addr v5, v8

    .line 2480
    const v8, 0x10004029

    .line 2481
    .line 2482
    .line 2483
    or-int/2addr v5, v8

    .line 2484
    add-int/2addr v6, v5

    .line 2485
    const v5, 0x1804650f

    .line 2486
    .line 2487
    .line 2488
    or-int/2addr v5, v6

    .line 2489
    const v8, 0x1804650f

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v5, v8, v6}, Lo3/L6;->a(III)I

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    const/16 v6, 0x13

    .line 2497
    .line 2498
    aput-byte v6, v7, v5

    .line 2499
    .line 2500
    const/16 v5, 0x23

    .line 2501
    .line 2502
    const/16 v6, 0x32

    .line 2503
    .line 2504
    aput-byte v6, v7, v5

    .line 2505
    .line 2506
    const/16 v5, 0x24

    .line 2507
    .line 2508
    const/16 v6, 0x15

    .line 2509
    .line 2510
    aput-byte v6, v7, v5

    .line 2511
    .line 2512
    const/16 v5, -0x12

    .line 2513
    .line 2514
    const/16 v6, 0x25

    .line 2515
    .line 2516
    aput-byte v5, v7, v6

    .line 2517
    .line 2518
    const/16 v5, 0x26

    .line 2519
    .line 2520
    const/16 v6, 0x28

    .line 2521
    .line 2522
    aput-byte v6, v7, v5

    .line 2523
    .line 2524
    const/16 v5, 0x27

    .line 2525
    .line 2526
    const/16 v6, -0x7c

    .line 2527
    .line 2528
    aput-byte v6, v7, v5

    .line 2529
    .line 2530
    const/16 v5, 0x39

    .line 2531
    .line 2532
    const/16 v6, 0x28

    .line 2533
    .line 2534
    aput-byte v5, v7, v6

    .line 2535
    .line 2536
    const/16 v5, 0x29

    .line 2537
    .line 2538
    const/16 v6, 0x18

    .line 2539
    .line 2540
    aput-byte v6, v7, v5

    .line 2541
    .line 2542
    const/16 v5, 0x2a

    .line 2543
    .line 2544
    const/16 v6, -0x2f

    .line 2545
    .line 2546
    aput-byte v6, v7, v5

    .line 2547
    .line 2548
    const/16 v5, 0x2b

    .line 2549
    .line 2550
    const/16 v6, -0x2e

    .line 2551
    .line 2552
    aput-byte v6, v7, v5

    .line 2553
    .line 2554
    const/16 v5, -0x62

    .line 2555
    .line 2556
    const/16 v6, 0x2c

    .line 2557
    .line 2558
    aput-byte v5, v7, v6

    .line 2559
    .line 2560
    const/16 v5, -0x56

    .line 2561
    .line 2562
    const/16 v6, 0x2d

    .line 2563
    .line 2564
    aput-byte v5, v7, v6

    .line 2565
    .line 2566
    const/16 v5, 0x2e

    .line 2567
    .line 2568
    const/16 v6, -0x4f

    .line 2569
    .line 2570
    aput-byte v6, v7, v5

    .line 2571
    .line 2572
    const/16 v5, -0x2e

    .line 2573
    .line 2574
    const/16 v6, 0x2f

    .line 2575
    .line 2576
    aput-byte v5, v7, v6

    .line 2577
    .line 2578
    invoke-static {v3, v7}, LT1/x1;->a([B[B)V

    .line 2579
    .line 2580
    .line 2581
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    return v1

    .line 2588
    nop

    .line 2589
    :array_0
    .array-data 1
        -0x29t
        0x2ct
        0x6t
        -0x58t
        -0x36t
        0x1ft
        0x5dt
        0x1et
        -0x2bt
        0x2dt
        -0x51t
        -0x3dt
        -0x1et
        0x15t
        0x57t
        -0x3at
    .end array-data

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    :array_1
    .array-data 1
        -0x67t
        0x43t
        0x55t
        -0x23t
        -0x57t
        0x77t
        0x1bt
        0x77t
        -0x50t
        0x41t
        -0x35t
        -0x7at
        -0x70t
        0x67t
        0x38t
        -0x4ct
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v3, v1, LT1/x1;->j:I

    .line 6
    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v14, 0x2

    .line 17
    const/16 v16, -0x2b

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/16 v17, 0x7

    .line 22
    .line 23
    const/16 v18, -0x39

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/16 v19, 0x5

    .line 27
    .line 28
    const/16 v20, 0x3

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    const/16 v21, 0x18

    .line 33
    .line 34
    :try_start_1
    new-instance v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    const/16 v22, 0x4

    .line 37
    .line 38
    const/16 v11, 0xd

    .line 39
    .line 40
    const/16 v23, 0x31

    .line 41
    .line 42
    :try_start_2
    new-array v13, v11, [B

    .line 43
    .line 44
    const/16 v24, -0x46

    .line 45
    .line 46
    aput-byte v24, v13, v8

    .line 47
    .line 48
    const/16 v24, -0x22

    .line 49
    .line 50
    aput-byte v24, v13, v12

    .line 51
    .line 52
    aput-byte v23, v13, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    const/16 v24, 0xc

    .line 55
    .line 56
    not-int v15, v3

    .line 57
    const v25, 0x2ff33a63

    .line 58
    .line 59
    .line 60
    or-int v25, v15, v25

    .line 61
    .line 62
    const v26, 0x9004284

    .line 63
    .line 64
    .line 65
    const/16 v27, 0x9

    .line 66
    .line 67
    and-int v6, v25, v26

    .line 68
    .line 69
    const v25, 0x84494

    .line 70
    .line 71
    .line 72
    and-int v25, v3, v25

    .line 73
    .line 74
    const v26, 0xa0410

    .line 75
    .line 76
    .line 77
    or-int v25, v25, v26

    .line 78
    .line 79
    neg-int v6, v6

    .line 80
    or-int v26, v6, v25

    .line 81
    .line 82
    mul-int/lit8 v28, v6, 0x2

    .line 83
    .line 84
    sub-int v28, v26, v28

    .line 85
    .line 86
    xor-int v6, v6, v25

    .line 87
    .line 88
    xor-int v6, v6, v26

    .line 89
    .line 90
    add-int v28, v28, v6

    .line 91
    .line 92
    const v6, -0x90a46d8

    .line 93
    .line 94
    .line 95
    xor-int v6, v28, v6

    .line 96
    .line 97
    :try_start_3
    aput-byte v6, v13, v20

    .line 98
    .line 99
    const/16 v6, -0x5c

    .line 100
    .line 101
    aput-byte v6, v13, v22

    .line 102
    .line 103
    const/16 v6, 0x1a

    .line 104
    .line 105
    aput-byte v6, v13, v19

    .line 106
    .line 107
    aput-byte v21, v13, v7

    .line 108
    .line 109
    const/16 v6, -0x2d

    .line 110
    .line 111
    aput-byte v6, v13, v17

    .line 112
    .line 113
    const/16 v25, -0x3c

    .line 114
    .line 115
    aput-byte v25, v13, v10

    .line 116
    .line 117
    or-int/lit16 v15, v15, -0x401

    .line 118
    .line 119
    const v25, -0x20140401

    .line 120
    .line 121
    .line 122
    sub-int v15, v15, v25

    .line 123
    .line 124
    move/from16 v25, v6

    .line 125
    .line 126
    and-int/lit16 v6, v3, 0xc00

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0x908

    .line 129
    .line 130
    add-int/2addr v15, v6

    .line 131
    const v6, 0x20140d01

    .line 132
    .line 133
    .line 134
    xor-int/2addr v6, v15

    .line 135
    const/16 v15, -0x29

    .line 136
    .line 137
    aput-byte v15, v13, v6

    .line 138
    .line 139
    const/16 v6, 0x3b

    .line 140
    .line 141
    aput-byte v6, v13, v5

    .line 142
    .line 143
    const/16 v6, -0x4d

    .line 144
    .line 145
    const/16 v15, 0xb

    .line 146
    .line 147
    aput-byte v6, v13, v15

    .line 148
    .line 149
    const/16 v6, -0x31

    .line 150
    .line 151
    aput-byte v6, v13, v24

    .line 152
    .line 153
    new-array v6, v11, [B

    .line 154
    .line 155
    const/16 v11, -0x6b

    .line 156
    .line 157
    aput-byte v11, v6, v8

    .line 158
    .line 159
    const/16 v11, -0x52

    .line 160
    .line 161
    aput-byte v11, v6, v12

    .line 162
    .line 163
    const/16 v11, 0x43

    .line 164
    .line 165
    aput-byte v11, v6, v14

    .line 166
    .line 167
    aput-byte v25, v6, v20

    .line 168
    .line 169
    iget v11, v1, LT1/x1;->k:I

    .line 170
    .line 171
    move/from16 v25, v15

    .line 172
    .line 173
    not-int v15, v11

    .line 174
    const v26, -0x74d41b61

    .line 175
    .line 176
    .line 177
    or-int v15, v15, v26

    .line 178
    .line 179
    const v26, 0x38d9841

    .line 180
    .line 181
    .line 182
    and-int v15, v15, v26

    .line 183
    .line 184
    const v26, 0x867b40

    .line 185
    .line 186
    .line 187
    and-int v11, v11, v26

    .line 188
    .line 189
    const v26, 0x26304

    .line 190
    .line 191
    .line 192
    or-int v11, v11, v26

    .line 193
    .line 194
    add-int/2addr v15, v11

    .line 195
    const v11, 0x38ffb41

    .line 196
    .line 197
    .line 198
    xor-int/2addr v11, v15

    .line 199
    aput-byte v18, v6, v11

    .line 200
    .line 201
    const/16 v11, 0x35

    .line 202
    .line 203
    aput-byte v11, v6, v19

    .line 204
    .line 205
    const/16 v11, 0x7b

    .line 206
    .line 207
    aput-byte v11, v6, v7

    .line 208
    .line 209
    const/16 v11, -0x5d

    .line 210
    .line 211
    aput-byte v11, v6, v17

    .line 212
    .line 213
    const/16 v11, -0x4f

    .line 214
    .line 215
    aput-byte v11, v6, v10

    .line 216
    .line 217
    const/16 v11, -0x42

    .line 218
    .line 219
    aput-byte v11, v6, v27

    .line 220
    .line 221
    const/16 v11, 0x55

    .line 222
    .line 223
    aput-byte v11, v6, v5

    .line 224
    .line 225
    aput-byte v16, v6, v25

    .line 226
    .line 227
    const/16 v11, -0x60

    .line 228
    .line 229
    aput-byte v11, v6, v24

    .line 230
    .line 231
    invoke-static {v13, v6}, LT1/x1;->a([B[B)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-direct {v9, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lx6/a;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    new-instance v9, Ljava/io/InputStreamReader;

    .line 249
    .line 250
    new-instance v11, Ljava/io/FileInputStream;

    .line 251
    .line 252
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v11, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/io/BufferedReader;

    .line 259
    .line 260
    const/16 v0, 0x2000

    .line 261
    .line 262
    invoke-direct {v6, v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    .line 264
    .line 265
    :try_start_4
    new-instance v0, Lc6/r;

    .line 266
    .line 267
    invoke-direct {v0, v12, v6}, Lc6/r;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lw6/a;

    .line 271
    .line 272
    invoke-direct {v9, v0}, Lw6/a;-><init>(Lw6/e;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lw6/a;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_1

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    iget v11, v1, LT1/x1;->k:I

    .line 292
    .line 293
    new-array v13, v12, [Ljava/lang/String;

    .line 294
    .line 295
    not-int v15, v11

    .line 296
    const v25, -0x650aea86

    .line 297
    .line 298
    .line 299
    or-int v15, v15, v25

    .line 300
    .line 301
    const v25, -0x31b68000

    .line 302
    .line 303
    .line 304
    and-int v15, v15, v25

    .line 305
    .line 306
    const v25, -0x4428c001

    .line 307
    .line 308
    .line 309
    or-int v11, v11, v25

    .line 310
    .line 311
    const v25, 0x4428c001    # 675.00006f

    .line 312
    .line 313
    .line 314
    add-int v11, v11, v25

    .line 315
    .line 316
    const v25, 0x204083

    .line 317
    .line 318
    .line 319
    or-int v11, v11, v25

    .line 320
    .line 321
    add-int/2addr v15, v11

    .line 322
    const v11, -0x31963f7d

    .line 323
    .line 324
    .line 325
    sub-int/2addr v11, v15

    .line 326
    const v25, 0x31963f7c

    .line 327
    .line 328
    .line 329
    and-int v15, v15, v25

    .line 330
    .line 331
    mul-int/2addr v15, v14

    .line 332
    add-int/2addr v15, v11

    .line 333
    new-instance v11, Ljava/lang/String;

    .line 334
    .line 335
    new-array v5, v14, [B

    .line 336
    .line 337
    fill-array-data v5, :array_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    .line 339
    .line 340
    move/from16 v26, v14

    .line 341
    .line 342
    :try_start_5
    new-array v14, v10, [B

    .line 343
    .line 344
    fill-array-data v14, :array_1

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v14}, LT1/x1;->a([B[B)V

    .line 348
    .line 349
    .line 350
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 351
    .line 352
    invoke-direct {v11, v5, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v13, v15

    .line 360
    .line 361
    invoke-static {v9, v13, v7}, Lx6/f;->C(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-le v9, v12, :cond_0

    .line 370
    .line 371
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v9}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v5}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_0
    move/from16 v14, v26

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :goto_1
    move-object v5, v0

    .line 409
    goto :goto_2

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move/from16 v26, v14

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    move/from16 v26, v14

    .line 415
    .line 416
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :goto_2
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    :try_start_8
    invoke-static {v6, v5}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 426
    :catch_0
    move/from16 v26, v14

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catch_1
    move/from16 v26, v14

    .line 430
    .line 431
    :goto_3
    const/16 v24, 0xc

    .line 432
    .line 433
    const/16 v27, 0x9

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :catch_2
    move/from16 v26, v14

    .line 437
    .line 438
    :goto_4
    const/16 v22, 0x4

    .line 439
    .line 440
    const/16 v23, 0x31

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catch_3
    move/from16 v26, v14

    .line 444
    .line 445
    const/16 v21, 0x18

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catch_4
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 449
    .line 450
    new-array v5, v10, [B

    .line 451
    .line 452
    fill-array-data v5, :array_2

    .line 453
    .line 454
    .line 455
    new-array v6, v10, [B

    .line 456
    .line 457
    fill-array-data v6, :array_3

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v6}, LT1/x1;->a([B[B)V

    .line 461
    .line 462
    .line 463
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 464
    .line 465
    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_2

    .line 479
    .line 480
    invoke-static {v0, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ne v0, v12, :cond_2

    .line 485
    .line 486
    iget v0, v1, LT1/x1;->k:I

    .line 487
    .line 488
    not-int v5, v0

    .line 489
    const v9, -0x1024011

    .line 490
    .line 491
    .line 492
    or-int/2addr v5, v9

    .line 493
    const v9, -0x59124056

    .line 494
    .line 495
    .line 496
    sub-int/2addr v5, v9

    .line 497
    const v9, -0x7efd39f0

    .line 498
    .line 499
    .line 500
    or-int v11, v0, v9

    .line 501
    .line 502
    xor-int/2addr v0, v9

    .line 503
    sub-int/2addr v11, v0

    .line 504
    const v0, -0x7bfa7900

    .line 505
    .line 506
    .line 507
    or-int/2addr v0, v11

    .line 508
    add-int/2addr v5, v0

    .line 509
    const v0, -0x22e838ac

    .line 510
    .line 511
    .line 512
    xor-int/2addr v0, v5

    .line 513
    goto :goto_6

    .line 514
    :cond_2
    move v0, v8

    .line 515
    :goto_6
    if-nez v0, :cond_6

    .line 516
    .line 517
    new-instance v0, Ljava/lang/String;

    .line 518
    .line 519
    const/16 v5, 0xa

    .line 520
    .line 521
    new-array v9, v5, [B

    .line 522
    .line 523
    const/16 v5, -0x61

    .line 524
    .line 525
    aput-byte v5, v9, v8

    .line 526
    .line 527
    const/16 v5, -0x2c

    .line 528
    .line 529
    aput-byte v5, v9, v12

    .line 530
    .line 531
    const/16 v5, 0x68

    .line 532
    .line 533
    aput-byte v5, v9, v26

    .line 534
    .line 535
    const/16 v5, 0x6f

    .line 536
    .line 537
    aput-byte v5, v9, v20

    .line 538
    .line 539
    const/16 v5, -0x7f

    .line 540
    .line 541
    aput-byte v5, v9, v22

    .line 542
    .line 543
    const/16 v5, 0x51

    .line 544
    .line 545
    aput-byte v5, v9, v19

    .line 546
    .line 547
    aput-byte v18, v9, v7

    .line 548
    .line 549
    const/16 v11, 0x20

    .line 550
    .line 551
    aput-byte v11, v9, v17

    .line 552
    .line 553
    iget v13, v1, LT1/x1;->k:I

    .line 554
    .line 555
    not-int v14, v13

    .line 556
    const v15, -0x3c486a11

    .line 557
    .line 558
    .line 559
    or-int/2addr v15, v14

    .line 560
    const v18, 0xc13029

    .line 561
    .line 562
    .line 563
    and-int v15, v15, v18

    .line 564
    .line 565
    const v18, 0x20642042

    .line 566
    .line 567
    .line 568
    and-int v18, v13, v18

    .line 569
    .line 570
    const v28, 0x20240152

    .line 571
    .line 572
    .line 573
    or-int v18, v18, v28

    .line 574
    .line 575
    add-int v15, v15, v18

    .line 576
    .line 577
    const v18, 0x20e53173

    .line 578
    .line 579
    .line 580
    xor-int v15, v15, v18

    .line 581
    .line 582
    const v18, -0x3b1446d9

    .line 583
    .line 584
    .line 585
    or-int v18, v14, v18

    .line 586
    .line 587
    const v28, -0x5fed6fde

    .line 588
    .line 589
    .line 590
    and-int v18, v18, v28

    .line 591
    .line 592
    move/from16 v28, v5

    .line 593
    .line 594
    const/high16 v5, 0x20140000

    .line 595
    .line 596
    move/from16 v30, v7

    .line 597
    .line 598
    move/from16 v29, v8

    .line 599
    .line 600
    int-to-long v7, v5

    .line 601
    move v5, v10

    .line 602
    move/from16 v31, v11

    .line 603
    .line 604
    int-to-long v10, v13

    .line 605
    const-wide/16 v32, 0xff

    .line 606
    .line 607
    and-long v34, v10, v32

    .line 608
    .line 609
    const-wide v36, 0x101010101010101L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    mul-long v34, v34, v36

    .line 615
    .line 616
    const-wide v38, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    and-long v34, v34, v38

    .line 622
    .line 623
    const-wide v40, 0x102040810204081L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    mul-long v34, v34, v40

    .line 629
    .line 630
    ushr-long v34, v34, v23

    .line 631
    .line 632
    const-wide/16 v42, 0x5555

    .line 633
    .line 634
    and-long v34, v34, v42

    .line 635
    .line 636
    ushr-long v44, v10, v5

    .line 637
    .line 638
    and-long v44, v44, v32

    .line 639
    .line 640
    mul-long v44, v44, v36

    .line 641
    .line 642
    and-long v44, v44, v38

    .line 643
    .line 644
    mul-long v44, v44, v40

    .line 645
    .line 646
    ushr-long v44, v44, v23

    .line 647
    .line 648
    and-long v44, v44, v42

    .line 649
    .line 650
    const/16 v46, 0x10

    .line 651
    .line 652
    shl-long v44, v44, v46

    .line 653
    .line 654
    or-long v34, v44, v34

    .line 655
    .line 656
    ushr-long v44, v10, v46

    .line 657
    .line 658
    and-long v44, v44, v32

    .line 659
    .line 660
    mul-long v44, v44, v36

    .line 661
    .line 662
    and-long v44, v44, v38

    .line 663
    .line 664
    mul-long v44, v44, v40

    .line 665
    .line 666
    ushr-long v44, v44, v23

    .line 667
    .line 668
    and-long v44, v44, v42

    .line 669
    .line 670
    shl-long v44, v44, v31

    .line 671
    .line 672
    add-long v44, v44, v34

    .line 673
    .line 674
    ushr-long v10, v10, v21

    .line 675
    .line 676
    and-long v10, v10, v32

    .line 677
    .line 678
    mul-long v10, v10, v36

    .line 679
    .line 680
    and-long v10, v10, v38

    .line 681
    .line 682
    mul-long v10, v10, v40

    .line 683
    .line 684
    ushr-long v10, v10, v23

    .line 685
    .line 686
    and-long v10, v10, v42

    .line 687
    .line 688
    const/16 v34, 0x30

    .line 689
    .line 690
    shl-long v10, v10, v34

    .line 691
    .line 692
    add-long v10, v10, v44

    .line 693
    .line 694
    and-long v44, v7, v32

    .line 695
    .line 696
    mul-long v44, v44, v36

    .line 697
    .line 698
    and-long v44, v44, v38

    .line 699
    .line 700
    mul-long v44, v44, v40

    .line 701
    .line 702
    ushr-long v44, v44, v23

    .line 703
    .line 704
    and-long v44, v44, v42

    .line 705
    .line 706
    ushr-long v47, v7, v5

    .line 707
    .line 708
    and-long v47, v47, v32

    .line 709
    .line 710
    mul-long v47, v47, v36

    .line 711
    .line 712
    and-long v47, v47, v38

    .line 713
    .line 714
    mul-long v47, v47, v40

    .line 715
    .line 716
    ushr-long v47, v47, v23

    .line 717
    .line 718
    and-long v47, v47, v42

    .line 719
    .line 720
    shl-long v47, v47, v46

    .line 721
    .line 722
    add-long v47, v47, v44

    .line 723
    .line 724
    ushr-long v44, v7, v46

    .line 725
    .line 726
    and-long v44, v44, v32

    .line 727
    .line 728
    mul-long v44, v44, v36

    .line 729
    .line 730
    and-long v44, v44, v38

    .line 731
    .line 732
    mul-long v44, v44, v40

    .line 733
    .line 734
    ushr-long v44, v44, v23

    .line 735
    .line 736
    and-long v44, v44, v42

    .line 737
    .line 738
    shl-long v44, v44, v31

    .line 739
    .line 740
    or-long v44, v44, v47

    .line 741
    .line 742
    ushr-long v7, v7, v21

    .line 743
    .line 744
    and-long v7, v7, v32

    .line 745
    .line 746
    mul-long v7, v7, v36

    .line 747
    .line 748
    and-long v7, v7, v38

    .line 749
    .line 750
    mul-long v7, v7, v40

    .line 751
    .line 752
    ushr-long v7, v7, v23

    .line 753
    .line 754
    and-long v7, v7, v42

    .line 755
    .line 756
    shl-long v7, v7, v34

    .line 757
    .line 758
    add-long v7, v7, v44

    .line 759
    .line 760
    add-long/2addr v7, v10

    .line 761
    ushr-long v10, v7, v34

    .line 762
    .line 763
    const-wide/32 v44, 0xaaaa

    .line 764
    .line 765
    .line 766
    and-long v10, v10, v44

    .line 767
    .line 768
    ushr-long v47, v10, v12

    .line 769
    .line 770
    ushr-long v10, v10, v26

    .line 771
    .line 772
    or-long v10, v10, v47

    .line 773
    .line 774
    const-wide/32 v47, 0x33333333

    .line 775
    .line 776
    .line 777
    and-long v10, v10, v47

    .line 778
    .line 779
    ushr-long v49, v10, v26

    .line 780
    .line 781
    or-long v10, v49, v10

    .line 782
    .line 783
    const-wide/32 v49, 0xf0f0f0f

    .line 784
    .line 785
    .line 786
    and-long v10, v10, v49

    .line 787
    .line 788
    ushr-long v51, v10, v22

    .line 789
    .line 790
    or-long v10, v51, v10

    .line 791
    .line 792
    const-wide/32 v51, 0xff00ff

    .line 793
    .line 794
    .line 795
    and-long v10, v10, v51

    .line 796
    .line 797
    shl-long v10, v10, v21

    .line 798
    .line 799
    ushr-long v53, v7, v31

    .line 800
    .line 801
    and-long v53, v53, v44

    .line 802
    .line 803
    ushr-long v55, v53, v12

    .line 804
    .line 805
    ushr-long v53, v53, v26

    .line 806
    .line 807
    or-long v53, v53, v55

    .line 808
    .line 809
    and-long v53, v53, v47

    .line 810
    .line 811
    ushr-long v55, v53, v26

    .line 812
    .line 813
    or-long v53, v55, v53

    .line 814
    .line 815
    and-long v53, v53, v49

    .line 816
    .line 817
    ushr-long v55, v53, v22

    .line 818
    .line 819
    or-long v53, v55, v53

    .line 820
    .line 821
    and-long v53, v53, v51

    .line 822
    .line 823
    shl-long v53, v53, v46

    .line 824
    .line 825
    or-long v10, v53, v10

    .line 826
    .line 827
    ushr-long v53, v7, v46

    .line 828
    .line 829
    and-long v53, v53, v44

    .line 830
    .line 831
    ushr-long v55, v53, v12

    .line 832
    .line 833
    ushr-long v53, v53, v26

    .line 834
    .line 835
    or-long v53, v53, v55

    .line 836
    .line 837
    and-long v53, v53, v47

    .line 838
    .line 839
    ushr-long v55, v53, v26

    .line 840
    .line 841
    or-long v53, v55, v53

    .line 842
    .line 843
    and-long v53, v53, v49

    .line 844
    .line 845
    ushr-long v55, v53, v22

    .line 846
    .line 847
    or-long v53, v55, v53

    .line 848
    .line 849
    and-long v53, v53, v51

    .line 850
    .line 851
    shl-long v53, v53, v5

    .line 852
    .line 853
    add-long v53, v53, v10

    .line 854
    .line 855
    and-long v7, v7, v44

    .line 856
    .line 857
    ushr-long v10, v7, v12

    .line 858
    .line 859
    ushr-long v7, v7, v26

    .line 860
    .line 861
    or-long/2addr v7, v10

    .line 862
    and-long v7, v7, v47

    .line 863
    .line 864
    ushr-long v10, v7, v26

    .line 865
    .line 866
    or-long/2addr v7, v10

    .line 867
    and-long v7, v7, v49

    .line 868
    .line 869
    ushr-long v10, v7, v22

    .line 870
    .line 871
    or-long/2addr v7, v10

    .line 872
    and-long v7, v7, v51

    .line 873
    .line 874
    add-long v7, v7, v53

    .line 875
    .line 876
    long-to-int v7, v7

    .line 877
    const v8, 0x6440a01

    .line 878
    .line 879
    .line 880
    or-int/2addr v7, v8

    .line 881
    add-int v18, v18, v7

    .line 882
    .line 883
    const v7, 0x59a96584

    .line 884
    .line 885
    .line 886
    xor-int v7, v18, v7

    .line 887
    .line 888
    aput-byte v7, v9, v15

    .line 889
    .line 890
    not-int v7, v3

    .line 891
    const v8, 0x7ed6d7b4

    .line 892
    .line 893
    .line 894
    or-int/2addr v8, v7

    .line 895
    sub-int/2addr v8, v3

    .line 896
    const v10, 0x55100304

    .line 897
    .line 898
    .line 899
    and-int v11, v3, v10

    .line 900
    .line 901
    add-int/2addr v8, v11

    .line 902
    or-int/2addr v10, v3

    .line 903
    const v11, 0x7fd6d7b4

    .line 904
    .line 905
    .line 906
    or-int/2addr v7, v11

    .line 907
    sub-int/2addr v10, v7

    .line 908
    add-int/2addr v10, v8

    .line 909
    const v7, 0x10020c1

    .line 910
    .line 911
    .line 912
    and-int/2addr v7, v3

    .line 913
    not-int v7, v7

    .line 914
    const v8, 0x8070c1

    .line 915
    .line 916
    .line 917
    or-int/2addr v7, v8

    .line 918
    const v8, 0x8070c0

    .line 919
    .line 920
    .line 921
    sub-int/2addr v8, v7

    .line 922
    add-int/2addr v8, v10

    .line 923
    const v7, 0x559073cc

    .line 924
    .line 925
    .line 926
    xor-int/2addr v7, v8

    .line 927
    const/4 v8, -0x7

    .line 928
    aput-byte v8, v9, v7

    .line 929
    .line 930
    const v7, 0x7ad6c6bb

    .line 931
    .line 932
    .line 933
    or-int/2addr v7, v14

    .line 934
    const v8, -0x6fed3be8

    .line 935
    .line 936
    .line 937
    int-to-long v10, v8

    .line 938
    int-to-long v7, v7

    .line 939
    and-long v14, v7, v32

    .line 940
    .line 941
    mul-long v14, v14, v36

    .line 942
    .line 943
    and-long v14, v14, v38

    .line 944
    .line 945
    mul-long v14, v14, v40

    .line 946
    .line 947
    ushr-long v14, v14, v23

    .line 948
    .line 949
    and-long v14, v14, v42

    .line 950
    .line 951
    ushr-long v53, v7, v5

    .line 952
    .line 953
    and-long v53, v53, v32

    .line 954
    .line 955
    mul-long v53, v53, v36

    .line 956
    .line 957
    and-long v53, v53, v38

    .line 958
    .line 959
    mul-long v53, v53, v40

    .line 960
    .line 961
    ushr-long v53, v53, v23

    .line 962
    .line 963
    and-long v53, v53, v42

    .line 964
    .line 965
    shl-long v53, v53, v46

    .line 966
    .line 967
    or-long v14, v53, v14

    .line 968
    .line 969
    ushr-long v53, v7, v46

    .line 970
    .line 971
    and-long v53, v53, v32

    .line 972
    .line 973
    mul-long v53, v53, v36

    .line 974
    .line 975
    and-long v53, v53, v38

    .line 976
    .line 977
    mul-long v53, v53, v40

    .line 978
    .line 979
    ushr-long v53, v53, v23

    .line 980
    .line 981
    and-long v53, v53, v42

    .line 982
    .line 983
    shl-long v53, v53, v31

    .line 984
    .line 985
    add-long v53, v53, v14

    .line 986
    .line 987
    ushr-long v7, v7, v21

    .line 988
    .line 989
    and-long v7, v7, v32

    .line 990
    .line 991
    mul-long v7, v7, v36

    .line 992
    .line 993
    and-long v7, v7, v38

    .line 994
    .line 995
    mul-long v7, v7, v40

    .line 996
    .line 997
    ushr-long v7, v7, v23

    .line 998
    .line 999
    and-long v7, v7, v42

    .line 1000
    .line 1001
    shl-long v7, v7, v34

    .line 1002
    .line 1003
    add-long v7, v7, v53

    .line 1004
    .line 1005
    and-long v14, v10, v32

    .line 1006
    .line 1007
    mul-long v14, v14, v36

    .line 1008
    .line 1009
    and-long v14, v14, v38

    .line 1010
    .line 1011
    mul-long v14, v14, v40

    .line 1012
    .line 1013
    ushr-long v14, v14, v23

    .line 1014
    .line 1015
    and-long v14, v14, v42

    .line 1016
    .line 1017
    ushr-long v53, v10, v5

    .line 1018
    .line 1019
    and-long v53, v53, v32

    .line 1020
    .line 1021
    mul-long v53, v53, v36

    .line 1022
    .line 1023
    and-long v53, v53, v38

    .line 1024
    .line 1025
    mul-long v53, v53, v40

    .line 1026
    .line 1027
    ushr-long v53, v53, v23

    .line 1028
    .line 1029
    and-long v53, v53, v42

    .line 1030
    .line 1031
    shl-long v53, v53, v46

    .line 1032
    .line 1033
    or-long v14, v53, v14

    .line 1034
    .line 1035
    ushr-long v53, v10, v46

    .line 1036
    .line 1037
    and-long v53, v53, v32

    .line 1038
    .line 1039
    mul-long v53, v53, v36

    .line 1040
    .line 1041
    and-long v53, v53, v38

    .line 1042
    .line 1043
    mul-long v53, v53, v40

    .line 1044
    .line 1045
    ushr-long v53, v53, v23

    .line 1046
    .line 1047
    and-long v53, v53, v42

    .line 1048
    .line 1049
    shl-long v53, v53, v31

    .line 1050
    .line 1051
    or-long v14, v53, v14

    .line 1052
    .line 1053
    ushr-long v10, v10, v21

    .line 1054
    .line 1055
    and-long v10, v10, v32

    .line 1056
    .line 1057
    mul-long v10, v10, v36

    .line 1058
    .line 1059
    and-long v10, v10, v38

    .line 1060
    .line 1061
    mul-long v10, v10, v40

    .line 1062
    .line 1063
    ushr-long v10, v10, v23

    .line 1064
    .line 1065
    and-long v10, v10, v42

    .line 1066
    .line 1067
    shl-long v10, v10, v34

    .line 1068
    .line 1069
    add-long/2addr v10, v14

    .line 1070
    add-long/2addr v10, v7

    .line 1071
    ushr-long v7, v10, v34

    .line 1072
    .line 1073
    and-long v7, v7, v44

    .line 1074
    .line 1075
    ushr-long v14, v7, v12

    .line 1076
    .line 1077
    ushr-long v7, v7, v26

    .line 1078
    .line 1079
    or-long/2addr v7, v14

    .line 1080
    and-long v7, v7, v47

    .line 1081
    .line 1082
    ushr-long v14, v7, v26

    .line 1083
    .line 1084
    or-long/2addr v7, v14

    .line 1085
    and-long v7, v7, v49

    .line 1086
    .line 1087
    ushr-long v14, v7, v22

    .line 1088
    .line 1089
    or-long/2addr v7, v14

    .line 1090
    and-long v7, v7, v51

    .line 1091
    .line 1092
    shl-long v7, v7, v21

    .line 1093
    .line 1094
    ushr-long v14, v10, v31

    .line 1095
    .line 1096
    and-long v14, v14, v44

    .line 1097
    .line 1098
    ushr-long v53, v14, v12

    .line 1099
    .line 1100
    ushr-long v14, v14, v26

    .line 1101
    .line 1102
    or-long v14, v14, v53

    .line 1103
    .line 1104
    and-long v14, v14, v47

    .line 1105
    .line 1106
    ushr-long v53, v14, v26

    .line 1107
    .line 1108
    or-long v14, v53, v14

    .line 1109
    .line 1110
    and-long v14, v14, v49

    .line 1111
    .line 1112
    ushr-long v53, v14, v22

    .line 1113
    .line 1114
    or-long v14, v53, v14

    .line 1115
    .line 1116
    and-long v14, v14, v51

    .line 1117
    .line 1118
    shl-long v14, v14, v46

    .line 1119
    .line 1120
    or-long/2addr v7, v14

    .line 1121
    ushr-long v14, v10, v46

    .line 1122
    .line 1123
    and-long v14, v14, v44

    .line 1124
    .line 1125
    ushr-long v53, v14, v12

    .line 1126
    .line 1127
    ushr-long v14, v14, v26

    .line 1128
    .line 1129
    or-long v14, v14, v53

    .line 1130
    .line 1131
    and-long v14, v14, v47

    .line 1132
    .line 1133
    ushr-long v53, v14, v26

    .line 1134
    .line 1135
    or-long v14, v53, v14

    .line 1136
    .line 1137
    and-long v14, v14, v49

    .line 1138
    .line 1139
    ushr-long v53, v14, v22

    .line 1140
    .line 1141
    or-long v14, v53, v14

    .line 1142
    .line 1143
    and-long v14, v14, v51

    .line 1144
    .line 1145
    shl-long/2addr v14, v5

    .line 1146
    or-long/2addr v7, v14

    .line 1147
    and-long v10, v10, v44

    .line 1148
    .line 1149
    ushr-long v14, v10, v12

    .line 1150
    .line 1151
    ushr-long v10, v10, v26

    .line 1152
    .line 1153
    or-long/2addr v10, v14

    .line 1154
    and-long v10, v10, v47

    .line 1155
    .line 1156
    ushr-long v14, v10, v26

    .line 1157
    .line 1158
    or-long/2addr v10, v14

    .line 1159
    and-long v10, v10, v49

    .line 1160
    .line 1161
    ushr-long v14, v10, v22

    .line 1162
    .line 1163
    or-long/2addr v10, v14

    .line 1164
    and-long v10, v10, v51

    .line 1165
    .line 1166
    add-long/2addr v10, v7

    .line 1167
    long-to-int v7, v10

    .line 1168
    const v8, -0x77dfe7df

    .line 1169
    .line 1170
    .line 1171
    and-int/2addr v8, v13

    .line 1172
    const v10, 0xa203821

    .line 1173
    .line 1174
    .line 1175
    int-to-long v10, v10

    .line 1176
    int-to-long v13, v8

    .line 1177
    and-long v53, v13, v32

    .line 1178
    .line 1179
    mul-long v53, v53, v36

    .line 1180
    .line 1181
    and-long v53, v53, v38

    .line 1182
    .line 1183
    mul-long v53, v53, v40

    .line 1184
    .line 1185
    ushr-long v53, v53, v23

    .line 1186
    .line 1187
    and-long v53, v53, v42

    .line 1188
    .line 1189
    ushr-long v55, v13, v5

    .line 1190
    .line 1191
    and-long v55, v55, v32

    .line 1192
    .line 1193
    mul-long v55, v55, v36

    .line 1194
    .line 1195
    and-long v55, v55, v38

    .line 1196
    .line 1197
    mul-long v55, v55, v40

    .line 1198
    .line 1199
    ushr-long v55, v55, v23

    .line 1200
    .line 1201
    and-long v55, v55, v42

    .line 1202
    .line 1203
    shl-long v55, v55, v46

    .line 1204
    .line 1205
    or-long v53, v55, v53

    .line 1206
    .line 1207
    ushr-long v55, v13, v46

    .line 1208
    .line 1209
    and-long v55, v55, v32

    .line 1210
    .line 1211
    mul-long v55, v55, v36

    .line 1212
    .line 1213
    and-long v55, v55, v38

    .line 1214
    .line 1215
    mul-long v55, v55, v40

    .line 1216
    .line 1217
    ushr-long v55, v55, v23

    .line 1218
    .line 1219
    and-long v55, v55, v42

    .line 1220
    .line 1221
    shl-long v55, v55, v31

    .line 1222
    .line 1223
    or-long v53, v55, v53

    .line 1224
    .line 1225
    ushr-long v13, v13, v21

    .line 1226
    .line 1227
    and-long v13, v13, v32

    .line 1228
    .line 1229
    mul-long v13, v13, v36

    .line 1230
    .line 1231
    and-long v13, v13, v38

    .line 1232
    .line 1233
    mul-long v13, v13, v40

    .line 1234
    .line 1235
    ushr-long v13, v13, v23

    .line 1236
    .line 1237
    and-long v13, v13, v42

    .line 1238
    .line 1239
    shl-long v13, v13, v34

    .line 1240
    .line 1241
    or-long v13, v13, v53

    .line 1242
    .line 1243
    and-long v53, v10, v32

    .line 1244
    .line 1245
    mul-long v53, v53, v36

    .line 1246
    .line 1247
    and-long v53, v53, v38

    .line 1248
    .line 1249
    mul-long v53, v53, v40

    .line 1250
    .line 1251
    ushr-long v53, v53, v23

    .line 1252
    .line 1253
    and-long v53, v53, v42

    .line 1254
    .line 1255
    ushr-long v55, v10, v5

    .line 1256
    .line 1257
    and-long v55, v55, v32

    .line 1258
    .line 1259
    mul-long v55, v55, v36

    .line 1260
    .line 1261
    and-long v55, v55, v38

    .line 1262
    .line 1263
    mul-long v55, v55, v40

    .line 1264
    .line 1265
    ushr-long v55, v55, v23

    .line 1266
    .line 1267
    and-long v55, v55, v42

    .line 1268
    .line 1269
    shl-long v55, v55, v46

    .line 1270
    .line 1271
    add-long v55, v55, v53

    .line 1272
    .line 1273
    ushr-long v53, v10, v46

    .line 1274
    .line 1275
    and-long v53, v53, v32

    .line 1276
    .line 1277
    mul-long v53, v53, v36

    .line 1278
    .line 1279
    and-long v53, v53, v38

    .line 1280
    .line 1281
    mul-long v53, v53, v40

    .line 1282
    .line 1283
    ushr-long v53, v53, v23

    .line 1284
    .line 1285
    and-long v53, v53, v42

    .line 1286
    .line 1287
    shl-long v53, v53, v31

    .line 1288
    .line 1289
    or-long v53, v53, v55

    .line 1290
    .line 1291
    ushr-long v10, v10, v21

    .line 1292
    .line 1293
    and-long v10, v10, v32

    .line 1294
    .line 1295
    mul-long v10, v10, v36

    .line 1296
    .line 1297
    and-long v10, v10, v38

    .line 1298
    .line 1299
    mul-long v10, v10, v40

    .line 1300
    .line 1301
    ushr-long v10, v10, v23

    .line 1302
    .line 1303
    and-long v10, v10, v42

    .line 1304
    .line 1305
    shl-long v10, v10, v34

    .line 1306
    .line 1307
    or-long v10, v10, v53

    .line 1308
    .line 1309
    add-long/2addr v10, v13

    .line 1310
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    add-long/2addr v10, v13

    .line 1316
    ushr-long v13, v10, v34

    .line 1317
    .line 1318
    and-long v13, v13, v44

    .line 1319
    .line 1320
    ushr-long v53, v13, v12

    .line 1321
    .line 1322
    ushr-long v13, v13, v26

    .line 1323
    .line 1324
    or-long v13, v13, v53

    .line 1325
    .line 1326
    and-long v13, v13, v47

    .line 1327
    .line 1328
    ushr-long v53, v13, v26

    .line 1329
    .line 1330
    or-long v13, v53, v13

    .line 1331
    .line 1332
    and-long v13, v13, v49

    .line 1333
    .line 1334
    ushr-long v53, v13, v22

    .line 1335
    .line 1336
    or-long v13, v53, v13

    .line 1337
    .line 1338
    and-long v13, v13, v51

    .line 1339
    .line 1340
    shl-long v13, v13, v21

    .line 1341
    .line 1342
    ushr-long v53, v10, v31

    .line 1343
    .line 1344
    and-long v53, v53, v44

    .line 1345
    .line 1346
    ushr-long v55, v53, v12

    .line 1347
    .line 1348
    ushr-long v53, v53, v26

    .line 1349
    .line 1350
    or-long v53, v53, v55

    .line 1351
    .line 1352
    and-long v53, v53, v47

    .line 1353
    .line 1354
    ushr-long v55, v53, v26

    .line 1355
    .line 1356
    or-long v53, v55, v53

    .line 1357
    .line 1358
    and-long v53, v53, v49

    .line 1359
    .line 1360
    ushr-long v55, v53, v22

    .line 1361
    .line 1362
    or-long v53, v55, v53

    .line 1363
    .line 1364
    and-long v53, v53, v51

    .line 1365
    .line 1366
    shl-long v53, v53, v46

    .line 1367
    .line 1368
    or-long v13, v53, v13

    .line 1369
    .line 1370
    ushr-long v53, v10, v46

    .line 1371
    .line 1372
    and-long v53, v53, v44

    .line 1373
    .line 1374
    ushr-long v55, v53, v12

    .line 1375
    .line 1376
    ushr-long v53, v53, v26

    .line 1377
    .line 1378
    or-long v53, v53, v55

    .line 1379
    .line 1380
    and-long v53, v53, v47

    .line 1381
    .line 1382
    ushr-long v55, v53, v26

    .line 1383
    .line 1384
    or-long v53, v55, v53

    .line 1385
    .line 1386
    and-long v53, v53, v49

    .line 1387
    .line 1388
    ushr-long v55, v53, v22

    .line 1389
    .line 1390
    or-long v53, v55, v53

    .line 1391
    .line 1392
    and-long v53, v53, v51

    .line 1393
    .line 1394
    shl-long v53, v53, v5

    .line 1395
    .line 1396
    or-long v13, v53, v13

    .line 1397
    .line 1398
    and-long v10, v10, v44

    .line 1399
    .line 1400
    ushr-long v53, v10, v12

    .line 1401
    .line 1402
    ushr-long v10, v10, v26

    .line 1403
    .line 1404
    or-long v10, v10, v53

    .line 1405
    .line 1406
    and-long v10, v10, v47

    .line 1407
    .line 1408
    ushr-long v53, v10, v26

    .line 1409
    .line 1410
    or-long v10, v53, v10

    .line 1411
    .line 1412
    and-long v10, v10, v49

    .line 1413
    .line 1414
    ushr-long v53, v10, v22

    .line 1415
    .line 1416
    or-long v10, v53, v10

    .line 1417
    .line 1418
    and-long v10, v10, v51

    .line 1419
    .line 1420
    add-long/2addr v10, v13

    .line 1421
    long-to-int v8, v10

    .line 1422
    add-int/2addr v7, v8

    .line 1423
    const v8, 0x65cd03f3

    .line 1424
    .line 1425
    .line 1426
    or-int v10, v7, v8

    .line 1427
    .line 1428
    invoke-static {v10, v8, v7}, Lo3/L6;->a(III)I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    const/16 v8, 0xa

    .line 1433
    .line 1434
    new-array v10, v8, [B

    .line 1435
    .line 1436
    const/16 v11, -0xe

    .line 1437
    .line 1438
    aput-byte v11, v10, v29

    .line 1439
    .line 1440
    const/16 v11, -0x45

    .line 1441
    .line 1442
    aput-byte v11, v10, v12

    .line 1443
    .line 1444
    aput-byte v24, v10, v26

    .line 1445
    .line 1446
    aput-byte v8, v10, v20

    .line 1447
    .line 1448
    const/16 v8, -0x13

    .line 1449
    .line 1450
    aput-byte v8, v10, v22

    .line 1451
    .line 1452
    const/16 v8, 0x71

    .line 1453
    .line 1454
    aput-byte v8, v10, v19

    .line 1455
    .line 1456
    const/16 v8, -0x57

    .line 1457
    .line 1458
    aput-byte v8, v10, v30

    .line 1459
    .line 1460
    const/16 v8, 0x41

    .line 1461
    .line 1462
    aput-byte v8, v10, v17

    .line 1463
    .line 1464
    aput-byte v7, v10, v5

    .line 1465
    .line 1466
    const/16 v7, -0x64

    .line 1467
    .line 1468
    aput-byte v7, v10, v27

    .line 1469
    .line 1470
    invoke-static {v9, v10}, LT1/x1;->a([B[B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v0, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/String;

    .line 1485
    .line 1486
    if-eqz v0, :cond_3

    .line 1487
    .line 1488
    invoke-static {v0, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-ne v0, v12, :cond_3

    .line 1493
    .line 1494
    move v0, v12

    .line 1495
    goto :goto_7

    .line 1496
    :cond_3
    move/from16 v0, v29

    .line 1497
    .line 1498
    :goto_7
    if-nez v0, :cond_6

    .line 1499
    .line 1500
    new-instance v0, Ljava/lang/String;

    .line 1501
    .line 1502
    add-int/lit8 v7, v3, -0x1

    .line 1503
    .line 1504
    mul-int/lit8 v8, v3, 0x2

    .line 1505
    .line 1506
    sub-int/2addr v7, v8

    .line 1507
    const v8, 0x3fa546df

    .line 1508
    .line 1509
    .line 1510
    or-int/2addr v7, v8

    .line 1511
    const v8, 0x1058090

    .line 1512
    .line 1513
    .line 1514
    int-to-long v8, v8

    .line 1515
    int-to-long v10, v7

    .line 1516
    and-long v13, v10, v32

    .line 1517
    .line 1518
    mul-long v13, v13, v36

    .line 1519
    .line 1520
    and-long v13, v13, v38

    .line 1521
    .line 1522
    mul-long v13, v13, v40

    .line 1523
    .line 1524
    ushr-long v13, v13, v23

    .line 1525
    .line 1526
    and-long v13, v13, v42

    .line 1527
    .line 1528
    ushr-long v24, v10, v5

    .line 1529
    .line 1530
    and-long v24, v24, v32

    .line 1531
    .line 1532
    mul-long v24, v24, v36

    .line 1533
    .line 1534
    and-long v24, v24, v38

    .line 1535
    .line 1536
    mul-long v24, v24, v40

    .line 1537
    .line 1538
    ushr-long v24, v24, v23

    .line 1539
    .line 1540
    and-long v24, v24, v42

    .line 1541
    .line 1542
    shl-long v24, v24, v46

    .line 1543
    .line 1544
    or-long v13, v24, v13

    .line 1545
    .line 1546
    ushr-long v24, v10, v46

    .line 1547
    .line 1548
    and-long v24, v24, v32

    .line 1549
    .line 1550
    mul-long v24, v24, v36

    .line 1551
    .line 1552
    and-long v24, v24, v38

    .line 1553
    .line 1554
    mul-long v24, v24, v40

    .line 1555
    .line 1556
    ushr-long v24, v24, v23

    .line 1557
    .line 1558
    and-long v24, v24, v42

    .line 1559
    .line 1560
    shl-long v24, v24, v31

    .line 1561
    .line 1562
    add-long v24, v24, v13

    .line 1563
    .line 1564
    ushr-long v10, v10, v21

    .line 1565
    .line 1566
    and-long v10, v10, v32

    .line 1567
    .line 1568
    mul-long v10, v10, v36

    .line 1569
    .line 1570
    and-long v10, v10, v38

    .line 1571
    .line 1572
    mul-long v10, v10, v40

    .line 1573
    .line 1574
    ushr-long v10, v10, v23

    .line 1575
    .line 1576
    and-long v10, v10, v42

    .line 1577
    .line 1578
    shl-long v10, v10, v34

    .line 1579
    .line 1580
    add-long v10, v10, v24

    .line 1581
    .line 1582
    and-long v13, v8, v32

    .line 1583
    .line 1584
    mul-long v13, v13, v36

    .line 1585
    .line 1586
    and-long v13, v13, v38

    .line 1587
    .line 1588
    mul-long v13, v13, v40

    .line 1589
    .line 1590
    ushr-long v13, v13, v23

    .line 1591
    .line 1592
    and-long v13, v13, v42

    .line 1593
    .line 1594
    ushr-long v24, v8, v5

    .line 1595
    .line 1596
    and-long v24, v24, v32

    .line 1597
    .line 1598
    mul-long v24, v24, v36

    .line 1599
    .line 1600
    and-long v24, v24, v38

    .line 1601
    .line 1602
    mul-long v24, v24, v40

    .line 1603
    .line 1604
    ushr-long v24, v24, v23

    .line 1605
    .line 1606
    and-long v24, v24, v42

    .line 1607
    .line 1608
    shl-long v24, v24, v46

    .line 1609
    .line 1610
    add-long v24, v24, v13

    .line 1611
    .line 1612
    ushr-long v13, v8, v46

    .line 1613
    .line 1614
    and-long v13, v13, v32

    .line 1615
    .line 1616
    mul-long v13, v13, v36

    .line 1617
    .line 1618
    and-long v13, v13, v38

    .line 1619
    .line 1620
    mul-long v13, v13, v40

    .line 1621
    .line 1622
    ushr-long v13, v13, v23

    .line 1623
    .line 1624
    and-long v13, v13, v42

    .line 1625
    .line 1626
    shl-long v13, v13, v31

    .line 1627
    .line 1628
    add-long v13, v13, v24

    .line 1629
    .line 1630
    ushr-long v7, v8, v21

    .line 1631
    .line 1632
    and-long v7, v7, v32

    .line 1633
    .line 1634
    mul-long v7, v7, v36

    .line 1635
    .line 1636
    and-long v7, v7, v38

    .line 1637
    .line 1638
    mul-long v7, v7, v40

    .line 1639
    .line 1640
    ushr-long v7, v7, v23

    .line 1641
    .line 1642
    and-long v7, v7, v42

    .line 1643
    .line 1644
    shl-long v7, v7, v34

    .line 1645
    .line 1646
    add-long/2addr v7, v13

    .line 1647
    add-long/2addr v7, v10

    .line 1648
    ushr-long v9, v7, v34

    .line 1649
    .line 1650
    and-long v9, v9, v44

    .line 1651
    .line 1652
    ushr-long v13, v9, v12

    .line 1653
    .line 1654
    ushr-long v9, v9, v26

    .line 1655
    .line 1656
    or-long/2addr v9, v13

    .line 1657
    and-long v9, v9, v47

    .line 1658
    .line 1659
    ushr-long v13, v9, v26

    .line 1660
    .line 1661
    or-long/2addr v9, v13

    .line 1662
    and-long v9, v9, v49

    .line 1663
    .line 1664
    ushr-long v13, v9, v22

    .line 1665
    .line 1666
    or-long/2addr v9, v13

    .line 1667
    and-long v9, v9, v51

    .line 1668
    .line 1669
    shl-long v9, v9, v21

    .line 1670
    .line 1671
    ushr-long v13, v7, v31

    .line 1672
    .line 1673
    and-long v13, v13, v44

    .line 1674
    .line 1675
    ushr-long v23, v13, v12

    .line 1676
    .line 1677
    ushr-long v13, v13, v26

    .line 1678
    .line 1679
    or-long v13, v13, v23

    .line 1680
    .line 1681
    and-long v13, v13, v47

    .line 1682
    .line 1683
    ushr-long v23, v13, v26

    .line 1684
    .line 1685
    or-long v13, v23, v13

    .line 1686
    .line 1687
    and-long v13, v13, v49

    .line 1688
    .line 1689
    ushr-long v23, v13, v22

    .line 1690
    .line 1691
    or-long v13, v23, v13

    .line 1692
    .line 1693
    and-long v13, v13, v51

    .line 1694
    .line 1695
    shl-long v13, v13, v46

    .line 1696
    .line 1697
    add-long/2addr v13, v9

    .line 1698
    ushr-long v9, v7, v46

    .line 1699
    .line 1700
    and-long v9, v9, v44

    .line 1701
    .line 1702
    ushr-long v23, v9, v12

    .line 1703
    .line 1704
    ushr-long v9, v9, v26

    .line 1705
    .line 1706
    or-long v9, v9, v23

    .line 1707
    .line 1708
    and-long v9, v9, v47

    .line 1709
    .line 1710
    ushr-long v23, v9, v26

    .line 1711
    .line 1712
    or-long v9, v23, v9

    .line 1713
    .line 1714
    and-long v9, v9, v49

    .line 1715
    .line 1716
    ushr-long v23, v9, v22

    .line 1717
    .line 1718
    or-long v9, v23, v9

    .line 1719
    .line 1720
    and-long v9, v9, v51

    .line 1721
    .line 1722
    shl-long/2addr v9, v5

    .line 1723
    or-long/2addr v9, v13

    .line 1724
    and-long v7, v7, v44

    .line 1725
    .line 1726
    ushr-long v13, v7, v12

    .line 1727
    .line 1728
    ushr-long v7, v7, v26

    .line 1729
    .line 1730
    or-long/2addr v7, v13

    .line 1731
    and-long v7, v7, v47

    .line 1732
    .line 1733
    ushr-long v13, v7, v26

    .line 1734
    .line 1735
    or-long/2addr v7, v13

    .line 1736
    and-long v7, v7, v49

    .line 1737
    .line 1738
    ushr-long v13, v7, v22

    .line 1739
    .line 1740
    or-long/2addr v7, v13

    .line 1741
    and-long v7, v7, v51

    .line 1742
    .line 1743
    or-long/2addr v7, v9

    .line 1744
    long-to-int v7, v7

    .line 1745
    const v8, 0x109000

    .line 1746
    .line 1747
    .line 1748
    add-int v9, v3, v8

    .line 1749
    .line 1750
    or-int/2addr v3, v8

    .line 1751
    sub-int/2addr v9, v3

    .line 1752
    const v3, 0x105900

    .line 1753
    .line 1754
    .line 1755
    or-int/2addr v3, v9

    .line 1756
    and-int v8, v3, v7

    .line 1757
    .line 1758
    or-int/2addr v3, v7

    .line 1759
    add-int/2addr v8, v3

    .line 1760
    const v3, 0x115d9b9

    .line 1761
    .line 1762
    .line 1763
    xor-int/2addr v3, v8

    .line 1764
    move/from16 v7, v27

    .line 1765
    .line 1766
    new-array v8, v7, [B

    .line 1767
    .line 1768
    aput-byte v3, v8, v29

    .line 1769
    .line 1770
    const/16 v3, 0x1d

    .line 1771
    .line 1772
    aput-byte v3, v8, v12

    .line 1773
    .line 1774
    const/16 v3, -0x1c

    .line 1775
    .line 1776
    aput-byte v3, v8, v26

    .line 1777
    .line 1778
    const/16 v3, 0x56

    .line 1779
    .line 1780
    aput-byte v3, v8, v20

    .line 1781
    .line 1782
    aput-byte v16, v8, v22

    .line 1783
    .line 1784
    const/16 v3, -0x3d

    .line 1785
    .line 1786
    aput-byte v3, v8, v19

    .line 1787
    .line 1788
    aput-byte v28, v8, v30

    .line 1789
    .line 1790
    const/16 v3, -0x4e

    .line 1791
    .line 1792
    aput-byte v3, v8, v17

    .line 1793
    .line 1794
    aput-byte v5, v8, v5

    .line 1795
    .line 1796
    const/16 v7, 0x9

    .line 1797
    .line 1798
    new-array v3, v7, [B

    .line 1799
    .line 1800
    fill-array-data v3, :array_4

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v8, v3}, LT1/x1;->a([B[B)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v0, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Ljava/lang/String;

    .line 1818
    .line 1819
    if-eqz v0, :cond_4

    .line 1820
    .line 1821
    invoke-static {v0, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-ne v0, v12, :cond_4

    .line 1826
    .line 1827
    move v0, v12

    .line 1828
    goto :goto_8

    .line 1829
    :cond_4
    move/from16 v0, v29

    .line 1830
    .line 1831
    :goto_8
    if-eqz v0, :cond_5

    .line 1832
    .line 1833
    goto :goto_9

    .line 1834
    :cond_5
    return v29

    .line 1835
    :cond_6
    :goto_9
    return v12

    .line 1836
    nop

    .line 1837
    :array_0
    .array-data 1
        0x77t
        -0x26t
    .end array-data

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    nop

    .line 1843
    :array_1
    .array-data 1
        0x4dt
        -0x6t
        -0x2t
        -0x34t
        0x2ct
        0x37t
        0x31t
        -0xat
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :array_2
    .array-data 1
        0x2bt
        -0x2t
        -0x70t
        0x3t
        0x4et
        -0x8t
        0x74t
        0x15t
    .end array-data

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    :array_3
    .array-data 1
        0x63t
        -0x61t
        -0x1et
        0x67t
        0x39t
        -0x67t
        0x6t
        0x70t
    .end array-data

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :array_4
    .array-data 1
        0x5ft
        0x78t
        -0x76t
        0x32t
        -0x46t
        -0x4ft
        0xet
        -0x25t
        0x6ct
    .end array-data
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v1

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    new-array v4, v2, [B

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, LT1/x1;->a([B[B)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    new-array v5, v3, [B

    .line 42
    .line 43
    const/16 v6, -0x75

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-byte v6, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/16 v8, 0x1c

    .line 50
    .line 51
    aput-byte v8, v5, v6

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    const/16 v10, 0x2a

    .line 55
    .line 56
    aput-byte v10, v5, v9

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    const/16 v12, -0x76

    .line 60
    .line 61
    aput-byte v12, v5, v11

    .line 62
    .line 63
    const/16 v13, 0x44

    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    aput-byte v13, v5, v14

    .line 67
    .line 68
    const/16 v13, 0x79

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    aput-byte v13, v5, v15

    .line 72
    .line 73
    const/16 v13, 0x5a

    .line 74
    .line 75
    const/16 v16, 0x6

    .line 76
    .line 77
    aput-byte v13, v5, v16

    .line 78
    .line 79
    const/16 v13, -0x6d

    .line 80
    .line 81
    const/16 v17, 0x7

    .line 82
    .line 83
    aput-byte v13, v5, v17

    .line 84
    .line 85
    const/16 v13, -0x3b

    .line 86
    .line 87
    const/16 v18, 0x8

    .line 88
    .line 89
    aput-byte v13, v5, v18

    .line 90
    .line 91
    const/16 v13, 0x2f

    .line 92
    .line 93
    const/16 v19, 0x9

    .line 94
    .line 95
    aput-byte v13, v5, v19

    .line 96
    .line 97
    const/16 v13, 0x61

    .line 98
    .line 99
    const/16 v20, 0xa

    .line 100
    .line 101
    aput-byte v13, v5, v20

    .line 102
    .line 103
    const/16 v13, 0x52

    .line 104
    .line 105
    const/16 v21, 0xb

    .line 106
    .line 107
    aput-byte v13, v5, v21

    .line 108
    .line 109
    const/16 v13, 0xc

    .line 110
    .line 111
    const/16 v22, -0x1e

    .line 112
    .line 113
    aput-byte v22, v5, v13

    .line 114
    .line 115
    const/16 v23, 0xd

    .line 116
    .line 117
    const/16 v24, 0x35

    .line 118
    .line 119
    aput-byte v24, v5, v23

    .line 120
    .line 121
    const/16 v23, 0x57

    .line 122
    .line 123
    const/16 v24, 0xe

    .line 124
    .line 125
    aput-byte v23, v5, v24

    .line 126
    .line 127
    const/16 v23, 0xf

    .line 128
    .line 129
    const/16 v25, 0x27

    .line 130
    .line 131
    aput-byte v25, v5, v23

    .line 132
    .line 133
    const/16 v23, 0x55

    .line 134
    .line 135
    aput-byte v23, v5, v2

    .line 136
    .line 137
    const/16 v23, 0x72

    .line 138
    .line 139
    const/16 v26, 0x11

    .line 140
    .line 141
    aput-byte v23, v5, v26

    .line 142
    .line 143
    const/16 v23, 0x12

    .line 144
    .line 145
    aput-byte v10, v5, v23

    .line 146
    .line 147
    const/16 v10, 0x13

    .line 148
    .line 149
    const/16 v23, -0x38

    .line 150
    .line 151
    aput-byte v23, v5, v10

    .line 152
    .line 153
    const/16 v10, 0x14

    .line 154
    .line 155
    const/16 v23, 0x5d

    .line 156
    .line 157
    aput-byte v23, v5, v10

    .line 158
    .line 159
    const/16 v10, 0x15

    .line 160
    .line 161
    const/16 v23, 0x31

    .line 162
    .line 163
    aput-byte v23, v5, v10

    .line 164
    .line 165
    const/16 v10, 0x16

    .line 166
    .line 167
    const/16 v27, 0x62

    .line 168
    .line 169
    aput-byte v27, v5, v10

    .line 170
    .line 171
    const/16 v10, 0x17

    .line 172
    .line 173
    const/16 v27, 0x34

    .line 174
    .line 175
    aput-byte v27, v5, v10

    .line 176
    .line 177
    const/16 v10, 0x18

    .line 178
    .line 179
    const/16 v27, 0x1f

    .line 180
    .line 181
    aput-byte v27, v5, v10

    .line 182
    .line 183
    const/16 v28, 0x19

    .line 184
    .line 185
    const/16 v29, 0x2c

    .line 186
    .line 187
    aput-byte v29, v5, v28

    .line 188
    .line 189
    const/16 v28, 0x1a

    .line 190
    .line 191
    aput-byte v22, v5, v28

    .line 192
    .line 193
    const/16 v22, 0x1b

    .line 194
    .line 195
    const/16 v28, -0x37

    .line 196
    .line 197
    aput-byte v28, v5, v22

    .line 198
    .line 199
    const/16 v22, -0x32

    .line 200
    .line 201
    aput-byte v22, v5, v8

    .line 202
    .line 203
    move/from16 p1, v2

    .line 204
    .line 205
    iget v2, v0, LT1/x1;->k:I

    .line 206
    .line 207
    rsub-int/lit8 v22, v2, -0x1

    .line 208
    .line 209
    const v28, -0x5bed1292

    .line 210
    .line 211
    .line 212
    sub-int v28, v28, v2

    .line 213
    .line 214
    const v29, -0x5bed1291

    .line 215
    .line 216
    .line 217
    and-int v22, v22, v29

    .line 218
    .line 219
    sub-int v28, v28, v22

    .line 220
    .line 221
    const v22, 0x1100446f

    .line 222
    .line 223
    .line 224
    and-int v22, v28, v22

    .line 225
    .line 226
    const v28, 0x17000180

    .line 227
    .line 228
    .line 229
    and-int v28, v2, v28

    .line 230
    .line 231
    const v29, 0xe428980

    .line 232
    .line 233
    .line 234
    or-int v28, v28, v29

    .line 235
    .line 236
    move/from16 v29, v6

    .line 237
    .line 238
    add-int v6, v22, v28

    .line 239
    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    const v7, 0x1f42cd92

    .line 243
    .line 244
    .line 245
    move/from16 v28, v8

    .line 246
    .line 247
    move/from16 v30, v9

    .line 248
    .line 249
    int-to-long v8, v7

    .line 250
    int-to-long v6, v6

    .line 251
    const-wide/16 v31, 0xff

    .line 252
    .line 253
    and-long v33, v6, v31

    .line 254
    .line 255
    const-wide v35, 0x101010101010101L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-long v33, v33, v35

    .line 261
    .line 262
    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long v33, v33, v37

    .line 268
    .line 269
    const-wide v39, 0x102040810204081L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v33, v33, v39

    .line 275
    .line 276
    ushr-long v33, v33, v23

    .line 277
    .line 278
    const-wide/16 v41, 0x5555

    .line 279
    .line 280
    and-long v33, v33, v41

    .line 281
    .line 282
    ushr-long v43, v6, v18

    .line 283
    .line 284
    and-long v43, v43, v31

    .line 285
    .line 286
    mul-long v43, v43, v35

    .line 287
    .line 288
    and-long v43, v43, v37

    .line 289
    .line 290
    mul-long v43, v43, v39

    .line 291
    .line 292
    ushr-long v43, v43, v23

    .line 293
    .line 294
    and-long v43, v43, v41

    .line 295
    .line 296
    shl-long v43, v43, p1

    .line 297
    .line 298
    add-long v43, v43, v33

    .line 299
    .line 300
    ushr-long v33, v6, p1

    .line 301
    .line 302
    and-long v33, v33, v31

    .line 303
    .line 304
    mul-long v33, v33, v35

    .line 305
    .line 306
    and-long v33, v33, v37

    .line 307
    .line 308
    mul-long v33, v33, v39

    .line 309
    .line 310
    ushr-long v33, v33, v23

    .line 311
    .line 312
    and-long v33, v33, v41

    .line 313
    .line 314
    const/16 v45, 0x20

    .line 315
    .line 316
    shl-long v33, v33, v45

    .line 317
    .line 318
    add-long v33, v33, v43

    .line 319
    .line 320
    ushr-long/2addr v6, v10

    .line 321
    and-long v6, v6, v31

    .line 322
    .line 323
    mul-long v6, v6, v35

    .line 324
    .line 325
    and-long v6, v6, v37

    .line 326
    .line 327
    mul-long v6, v6, v39

    .line 328
    .line 329
    ushr-long v6, v6, v23

    .line 330
    .line 331
    and-long v6, v6, v41

    .line 332
    .line 333
    const/16 v43, 0x30

    .line 334
    .line 335
    shl-long v6, v6, v43

    .line 336
    .line 337
    add-long v6, v6, v33

    .line 338
    .line 339
    and-long v33, v8, v31

    .line 340
    .line 341
    mul-long v33, v33, v35

    .line 342
    .line 343
    and-long v33, v33, v37

    .line 344
    .line 345
    mul-long v33, v33, v39

    .line 346
    .line 347
    ushr-long v33, v33, v23

    .line 348
    .line 349
    and-long v33, v33, v41

    .line 350
    .line 351
    ushr-long v46, v8, v18

    .line 352
    .line 353
    and-long v46, v46, v31

    .line 354
    .line 355
    mul-long v46, v46, v35

    .line 356
    .line 357
    and-long v46, v46, v37

    .line 358
    .line 359
    mul-long v46, v46, v39

    .line 360
    .line 361
    ushr-long v46, v46, v23

    .line 362
    .line 363
    and-long v46, v46, v41

    .line 364
    .line 365
    shl-long v46, v46, p1

    .line 366
    .line 367
    add-long v46, v46, v33

    .line 368
    .line 369
    ushr-long v33, v8, p1

    .line 370
    .line 371
    and-long v33, v33, v31

    .line 372
    .line 373
    mul-long v33, v33, v35

    .line 374
    .line 375
    and-long v33, v33, v37

    .line 376
    .line 377
    mul-long v33, v33, v39

    .line 378
    .line 379
    ushr-long v33, v33, v23

    .line 380
    .line 381
    and-long v33, v33, v41

    .line 382
    .line 383
    shl-long v33, v33, v45

    .line 384
    .line 385
    or-long v33, v33, v46

    .line 386
    .line 387
    ushr-long/2addr v8, v10

    .line 388
    and-long v8, v8, v31

    .line 389
    .line 390
    mul-long v8, v8, v35

    .line 391
    .line 392
    and-long v8, v8, v37

    .line 393
    .line 394
    mul-long v8, v8, v39

    .line 395
    .line 396
    ushr-long v8, v8, v23

    .line 397
    .line 398
    and-long v8, v8, v41

    .line 399
    .line 400
    shl-long v8, v8, v43

    .line 401
    .line 402
    add-long v8, v8, v33

    .line 403
    .line 404
    add-long/2addr v8, v6

    .line 405
    ushr-long v6, v8, v43

    .line 406
    .line 407
    and-long v6, v6, v41

    .line 408
    .line 409
    ushr-long v33, v6, v29

    .line 410
    .line 411
    or-long v6, v33, v6

    .line 412
    .line 413
    const-wide/32 v33, 0x33333333

    .line 414
    .line 415
    .line 416
    and-long v6, v6, v33

    .line 417
    .line 418
    ushr-long v46, v6, v30

    .line 419
    .line 420
    or-long v6, v46, v6

    .line 421
    .line 422
    const-wide/32 v46, 0xf0f0f0f

    .line 423
    .line 424
    .line 425
    and-long v6, v6, v46

    .line 426
    .line 427
    ushr-long v48, v6, v14

    .line 428
    .line 429
    or-long v6, v48, v6

    .line 430
    .line 431
    const-wide/32 v48, 0xff00ff

    .line 432
    .line 433
    .line 434
    and-long v6, v6, v48

    .line 435
    .line 436
    shl-long/2addr v6, v10

    .line 437
    ushr-long v50, v8, v45

    .line 438
    .line 439
    and-long v50, v50, v41

    .line 440
    .line 441
    ushr-long v52, v50, v29

    .line 442
    .line 443
    or-long v50, v52, v50

    .line 444
    .line 445
    and-long v50, v50, v33

    .line 446
    .line 447
    ushr-long v52, v50, v30

    .line 448
    .line 449
    or-long v50, v52, v50

    .line 450
    .line 451
    and-long v50, v50, v46

    .line 452
    .line 453
    ushr-long v52, v50, v14

    .line 454
    .line 455
    or-long v50, v52, v50

    .line 456
    .line 457
    and-long v50, v50, v48

    .line 458
    .line 459
    shl-long v50, v50, p1

    .line 460
    .line 461
    or-long v6, v50, v6

    .line 462
    .line 463
    ushr-long v50, v8, p1

    .line 464
    .line 465
    and-long v50, v50, v41

    .line 466
    .line 467
    ushr-long v52, v50, v29

    .line 468
    .line 469
    or-long v50, v52, v50

    .line 470
    .line 471
    and-long v50, v50, v33

    .line 472
    .line 473
    ushr-long v52, v50, v30

    .line 474
    .line 475
    or-long v50, v52, v50

    .line 476
    .line 477
    and-long v50, v50, v46

    .line 478
    .line 479
    ushr-long v52, v50, v14

    .line 480
    .line 481
    or-long v50, v52, v50

    .line 482
    .line 483
    and-long v50, v50, v48

    .line 484
    .line 485
    shl-long v50, v50, v18

    .line 486
    .line 487
    add-long v50, v50, v6

    .line 488
    .line 489
    and-long v6, v8, v41

    .line 490
    .line 491
    ushr-long v8, v6, v29

    .line 492
    .line 493
    or-long/2addr v6, v8

    .line 494
    and-long v6, v6, v33

    .line 495
    .line 496
    ushr-long v8, v6, v30

    .line 497
    .line 498
    or-long/2addr v6, v8

    .line 499
    and-long v6, v6, v46

    .line 500
    .line 501
    ushr-long v8, v6, v14

    .line 502
    .line 503
    or-long/2addr v6, v8

    .line 504
    and-long v6, v6, v48

    .line 505
    .line 506
    add-long v6, v6, v50

    .line 507
    .line 508
    long-to-int v6, v6

    .line 509
    const/16 v7, 0x1d

    .line 510
    .line 511
    aput-byte v6, v5, v7

    .line 512
    .line 513
    const/16 v6, 0x1e

    .line 514
    .line 515
    aput-byte v15, v5, v6

    .line 516
    .line 517
    const/16 v6, -0x54

    .line 518
    .line 519
    aput-byte v6, v5, v27

    .line 520
    .line 521
    iget v6, v0, LT1/x1;->j:I

    .line 522
    .line 523
    not-int v7, v6

    .line 524
    const v8, 0x631d0949

    .line 525
    .line 526
    .line 527
    or-int/2addr v7, v8

    .line 528
    const v8, 0x428411a2

    .line 529
    .line 530
    .line 531
    and-int/2addr v7, v8

    .line 532
    const v8, 0x801aa2

    .line 533
    .line 534
    .line 535
    and-int/2addr v8, v6

    .line 536
    neg-int v9, v8

    .line 537
    add-int/lit8 v9, v9, -0x1

    .line 538
    .line 539
    const v44, -0x10000a11

    .line 540
    .line 541
    .line 542
    or-int v9, v9, v44

    .line 543
    .line 544
    move/from16 v44, v10

    .line 545
    .line 546
    const v10, 0x10000a11

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v9, v10, v7}, Lo3/H6;->a(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    const v8, 0x52841bf6

    .line 554
    .line 555
    .line 556
    xor-int/2addr v7, v8

    .line 557
    aput-byte v7, v5, v45

    .line 558
    .line 559
    const/16 v7, 0x21

    .line 560
    .line 561
    const/16 v8, -0x22

    .line 562
    .line 563
    aput-byte v8, v5, v7

    .line 564
    .line 565
    const/16 v7, 0x22

    .line 566
    .line 567
    const/16 v8, -0x38

    .line 568
    .line 569
    aput-byte v8, v5, v7

    .line 570
    .line 571
    const/16 v7, 0x23

    .line 572
    .line 573
    const/16 v8, -0x31

    .line 574
    .line 575
    aput-byte v8, v5, v7

    .line 576
    .line 577
    const/16 v7, 0x24

    .line 578
    .line 579
    const/16 v8, 0x63

    .line 580
    .line 581
    aput-byte v8, v5, v7

    .line 582
    .line 583
    const/16 v7, 0x25

    .line 584
    .line 585
    const/16 v8, 0x7f

    .line 586
    .line 587
    aput-byte v8, v5, v7

    .line 588
    .line 589
    not-int v7, v2

    .line 590
    const v8, -0x14a20101

    .line 591
    .line 592
    .line 593
    or-int/2addr v7, v8

    .line 594
    const v8, -0x6b59d6fe

    .line 595
    .line 596
    .line 597
    add-int/2addr v7, v8

    .line 598
    const v8, 0x14a20580

    .line 599
    .line 600
    .line 601
    and-int/2addr v8, v2

    .line 602
    const v9, 0x41004480

    .line 603
    .line 604
    .line 605
    or-int/2addr v8, v9

    .line 606
    add-int/2addr v7, v8

    .line 607
    const v8, -0x2a599259

    .line 608
    .line 609
    .line 610
    xor-int/2addr v7, v8

    .line 611
    const/16 v8, -0x6f

    .line 612
    .line 613
    aput-byte v8, v5, v7

    .line 614
    .line 615
    const/16 v7, -0x6c

    .line 616
    .line 617
    aput-byte v7, v5, v25

    .line 618
    .line 619
    new-array v3, v3, [B

    .line 620
    .line 621
    const/16 v7, -0x32

    .line 622
    .line 623
    aput-byte v7, v3, v22

    .line 624
    .line 625
    const/16 v7, 0x6e

    .line 626
    .line 627
    aput-byte v7, v3, v29

    .line 628
    .line 629
    const/4 v7, -0x1

    .line 630
    int-to-long v7, v7

    .line 631
    int-to-long v9, v2

    .line 632
    and-long v50, v9, v31

    .line 633
    .line 634
    mul-long v50, v50, v35

    .line 635
    .line 636
    and-long v50, v50, v37

    .line 637
    .line 638
    mul-long v50, v50, v39

    .line 639
    .line 640
    ushr-long v50, v50, v23

    .line 641
    .line 642
    and-long v50, v50, v41

    .line 643
    .line 644
    ushr-long v52, v9, v18

    .line 645
    .line 646
    and-long v52, v52, v31

    .line 647
    .line 648
    mul-long v52, v52, v35

    .line 649
    .line 650
    and-long v52, v52, v37

    .line 651
    .line 652
    mul-long v52, v52, v39

    .line 653
    .line 654
    ushr-long v52, v52, v23

    .line 655
    .line 656
    and-long v52, v52, v41

    .line 657
    .line 658
    shl-long v52, v52, p1

    .line 659
    .line 660
    add-long v52, v52, v50

    .line 661
    .line 662
    ushr-long v50, v9, p1

    .line 663
    .line 664
    and-long v50, v50, v31

    .line 665
    .line 666
    mul-long v50, v50, v35

    .line 667
    .line 668
    and-long v50, v50, v37

    .line 669
    .line 670
    mul-long v50, v50, v39

    .line 671
    .line 672
    ushr-long v50, v50, v23

    .line 673
    .line 674
    and-long v50, v50, v41

    .line 675
    .line 676
    shl-long v50, v50, v45

    .line 677
    .line 678
    or-long v50, v50, v52

    .line 679
    .line 680
    ushr-long v9, v9, v44

    .line 681
    .line 682
    and-long v9, v9, v31

    .line 683
    .line 684
    mul-long v9, v9, v35

    .line 685
    .line 686
    and-long v9, v9, v37

    .line 687
    .line 688
    mul-long v9, v9, v39

    .line 689
    .line 690
    ushr-long v9, v9, v23

    .line 691
    .line 692
    and-long v9, v9, v41

    .line 693
    .line 694
    shl-long v9, v9, v43

    .line 695
    .line 696
    add-long v9, v9, v50

    .line 697
    .line 698
    and-long v50, v7, v31

    .line 699
    .line 700
    mul-long v50, v50, v35

    .line 701
    .line 702
    and-long v50, v50, v37

    .line 703
    .line 704
    mul-long v50, v50, v39

    .line 705
    .line 706
    ushr-long v50, v50, v23

    .line 707
    .line 708
    and-long v50, v50, v41

    .line 709
    .line 710
    ushr-long v52, v7, v18

    .line 711
    .line 712
    and-long v52, v52, v31

    .line 713
    .line 714
    mul-long v52, v52, v35

    .line 715
    .line 716
    and-long v52, v52, v37

    .line 717
    .line 718
    mul-long v52, v52, v39

    .line 719
    .line 720
    ushr-long v52, v52, v23

    .line 721
    .line 722
    and-long v52, v52, v41

    .line 723
    .line 724
    shl-long v52, v52, p1

    .line 725
    .line 726
    or-long v50, v52, v50

    .line 727
    .line 728
    ushr-long v52, v7, p1

    .line 729
    .line 730
    and-long v52, v52, v31

    .line 731
    .line 732
    mul-long v52, v52, v35

    .line 733
    .line 734
    and-long v52, v52, v37

    .line 735
    .line 736
    mul-long v52, v52, v39

    .line 737
    .line 738
    ushr-long v52, v52, v23

    .line 739
    .line 740
    and-long v52, v52, v41

    .line 741
    .line 742
    shl-long v52, v52, v45

    .line 743
    .line 744
    add-long v52, v52, v50

    .line 745
    .line 746
    ushr-long v7, v7, v44

    .line 747
    .line 748
    and-long v7, v7, v31

    .line 749
    .line 750
    mul-long v7, v7, v35

    .line 751
    .line 752
    and-long v7, v7, v37

    .line 753
    .line 754
    mul-long v7, v7, v39

    .line 755
    .line 756
    ushr-long v7, v7, v23

    .line 757
    .line 758
    and-long v7, v7, v41

    .line 759
    .line 760
    shl-long v7, v7, v43

    .line 761
    .line 762
    or-long v7, v7, v52

    .line 763
    .line 764
    add-long/2addr v7, v9

    .line 765
    ushr-long v9, v7, v43

    .line 766
    .line 767
    and-long v9, v9, v41

    .line 768
    .line 769
    ushr-long v50, v9, v29

    .line 770
    .line 771
    or-long v9, v50, v9

    .line 772
    .line 773
    and-long v9, v9, v33

    .line 774
    .line 775
    ushr-long v50, v9, v30

    .line 776
    .line 777
    or-long v9, v50, v9

    .line 778
    .line 779
    and-long v9, v9, v46

    .line 780
    .line 781
    ushr-long v50, v9, v14

    .line 782
    .line 783
    or-long v9, v50, v9

    .line 784
    .line 785
    and-long v9, v9, v48

    .line 786
    .line 787
    shl-long v9, v9, v44

    .line 788
    .line 789
    ushr-long v50, v7, v45

    .line 790
    .line 791
    and-long v50, v50, v41

    .line 792
    .line 793
    ushr-long v52, v50, v29

    .line 794
    .line 795
    or-long v50, v52, v50

    .line 796
    .line 797
    and-long v50, v50, v33

    .line 798
    .line 799
    ushr-long v52, v50, v30

    .line 800
    .line 801
    or-long v50, v52, v50

    .line 802
    .line 803
    and-long v50, v50, v46

    .line 804
    .line 805
    ushr-long v52, v50, v14

    .line 806
    .line 807
    or-long v50, v52, v50

    .line 808
    .line 809
    and-long v50, v50, v48

    .line 810
    .line 811
    shl-long v50, v50, p1

    .line 812
    .line 813
    add-long v50, v50, v9

    .line 814
    .line 815
    ushr-long v9, v7, p1

    .line 816
    .line 817
    and-long v9, v9, v41

    .line 818
    .line 819
    ushr-long v52, v9, v29

    .line 820
    .line 821
    or-long v9, v52, v9

    .line 822
    .line 823
    and-long v9, v9, v33

    .line 824
    .line 825
    ushr-long v52, v9, v30

    .line 826
    .line 827
    or-long v9, v52, v9

    .line 828
    .line 829
    and-long v9, v9, v46

    .line 830
    .line 831
    ushr-long v52, v9, v14

    .line 832
    .line 833
    or-long v9, v52, v9

    .line 834
    .line 835
    and-long v9, v9, v48

    .line 836
    .line 837
    shl-long v9, v9, v18

    .line 838
    .line 839
    add-long v9, v9, v50

    .line 840
    .line 841
    and-long v7, v7, v41

    .line 842
    .line 843
    ushr-long v50, v7, v29

    .line 844
    .line 845
    or-long v7, v50, v7

    .line 846
    .line 847
    and-long v7, v7, v33

    .line 848
    .line 849
    ushr-long v50, v7, v30

    .line 850
    .line 851
    or-long v7, v50, v7

    .line 852
    .line 853
    and-long v7, v7, v46

    .line 854
    .line 855
    ushr-long v50, v7, v14

    .line 856
    .line 857
    or-long v7, v50, v7

    .line 858
    .line 859
    and-long v7, v7, v48

    .line 860
    .line 861
    or-long/2addr v7, v9

    .line 862
    long-to-int v7, v7

    .line 863
    const v8, -0x38cf3540    # -45258.75f

    .line 864
    .line 865
    .line 866
    or-int/2addr v7, v8

    .line 867
    const v8, -0x46dfd0ff

    .line 868
    .line 869
    .line 870
    and-int/2addr v7, v8

    .line 871
    const v8, 0x3a00250b

    .line 872
    .line 873
    .line 874
    and-int/2addr v2, v8

    .line 875
    const v8, 0x211002a

    .line 876
    .line 877
    .line 878
    or-int/2addr v2, v8

    .line 879
    add-int/2addr v7, v2

    .line 880
    const v2, -0x44ced08d

    .line 881
    .line 882
    .line 883
    xor-int/2addr v2, v7

    .line 884
    aput-byte v2, v3, v30

    .line 885
    .line 886
    const/16 v2, -0x1b

    .line 887
    .line 888
    aput-byte v2, v3, v11

    .line 889
    .line 890
    const/16 v7, 0x36

    .line 891
    .line 892
    aput-byte v7, v3, v14

    .line 893
    .line 894
    const/16 v7, 0x59

    .line 895
    .line 896
    aput-byte v7, v3, v15

    .line 897
    .line 898
    const/16 v7, 0x2d

    .line 899
    .line 900
    aput-byte v7, v3, v16

    .line 901
    .line 902
    const/4 v7, -0x5

    .line 903
    aput-byte v7, v3, v17

    .line 904
    .line 905
    const/16 v7, -0x54

    .line 906
    .line 907
    aput-byte v7, v3, v18

    .line 908
    .line 909
    const/16 v7, 0x43

    .line 910
    .line 911
    aput-byte v7, v3, v19

    .line 912
    .line 913
    aput-byte v14, v3, v20

    .line 914
    .line 915
    const/16 v7, 0x72

    .line 916
    .line 917
    aput-byte v7, v3, v21

    .line 918
    .line 919
    const/16 v7, -0x7d

    .line 920
    .line 921
    aput-byte v7, v3, v13

    .line 922
    .line 923
    const/16 v7, 0xd

    .line 924
    .line 925
    const/16 v8, 0x56

    .line 926
    .line 927
    aput-byte v8, v3, v7

    .line 928
    .line 929
    const/16 v7, 0x34

    .line 930
    .line 931
    aput-byte v7, v3, v24

    .line 932
    .line 933
    const/16 v7, 0xf

    .line 934
    .line 935
    const/16 v8, 0x42

    .line 936
    .line 937
    aput-byte v8, v3, v7

    .line 938
    .line 939
    const/16 v7, 0x26

    .line 940
    .line 941
    aput-byte v7, v3, p1

    .line 942
    .line 943
    aput-byte v29, v3, v26

    .line 944
    .line 945
    const/16 v8, 0x12

    .line 946
    .line 947
    const/16 v9, 0x43

    .line 948
    .line 949
    aput-byte v9, v3, v8

    .line 950
    .line 951
    const/16 v8, 0x13

    .line 952
    .line 953
    const/16 v9, -0x5a

    .line 954
    .line 955
    aput-byte v9, v3, v8

    .line 956
    .line 957
    const/16 v8, 0x14

    .line 958
    .line 959
    const/16 v9, 0x3a

    .line 960
    .line 961
    aput-byte v9, v3, v8

    .line 962
    .line 963
    const/16 v8, 0x15

    .line 964
    .line 965
    aput-byte v26, v3, v8

    .line 966
    .line 967
    const/16 v8, 0x16

    .line 968
    .line 969
    aput-byte v45, v3, v8

    .line 970
    .line 971
    const/16 v8, 0x17

    .line 972
    .line 973
    const/16 v9, 0x41

    .line 974
    .line 975
    aput-byte v9, v3, v8

    .line 976
    .line 977
    const/16 v8, 0x76

    .line 978
    .line 979
    aput-byte v8, v3, v44

    .line 980
    .line 981
    const/16 v8, 0x19

    .line 982
    .line 983
    const/16 v9, 0x40

    .line 984
    .line 985
    aput-byte v9, v3, v8

    .line 986
    .line 987
    add-int/lit8 v8, v6, -0x1

    .line 988
    .line 989
    mul-int/lit8 v9, v6, 0x2

    .line 990
    .line 991
    sub-int/2addr v8, v9

    .line 992
    neg-int v9, v8

    .line 993
    add-int/lit8 v9, v9, -0x1

    .line 994
    .line 995
    const v10, 0x632abf6a

    .line 996
    .line 997
    .line 998
    or-int/2addr v9, v10

    .line 999
    add-int/2addr v8, v9

    .line 1000
    const v9, -0x632abf6a

    .line 1001
    .line 1002
    .line 1003
    add-int/2addr v8, v9

    .line 1004
    const v9, 0x4140254

    .line 1005
    .line 1006
    .line 1007
    int-to-long v9, v9

    .line 1008
    move v11, v7

    .line 1009
    int-to-long v7, v8

    .line 1010
    and-long v15, v7, v31

    .line 1011
    .line 1012
    mul-long v15, v15, v35

    .line 1013
    .line 1014
    and-long v15, v15, v37

    .line 1015
    .line 1016
    mul-long v15, v15, v39

    .line 1017
    .line 1018
    ushr-long v15, v15, v23

    .line 1019
    .line 1020
    and-long v15, v15, v41

    .line 1021
    .line 1022
    ushr-long v50, v7, v18

    .line 1023
    .line 1024
    and-long v50, v50, v31

    .line 1025
    .line 1026
    mul-long v50, v50, v35

    .line 1027
    .line 1028
    and-long v50, v50, v37

    .line 1029
    .line 1030
    mul-long v50, v50, v39

    .line 1031
    .line 1032
    ushr-long v50, v50, v23

    .line 1033
    .line 1034
    and-long v50, v50, v41

    .line 1035
    .line 1036
    shl-long v50, v50, p1

    .line 1037
    .line 1038
    add-long v50, v50, v15

    .line 1039
    .line 1040
    ushr-long v15, v7, p1

    .line 1041
    .line 1042
    and-long v15, v15, v31

    .line 1043
    .line 1044
    mul-long v15, v15, v35

    .line 1045
    .line 1046
    and-long v15, v15, v37

    .line 1047
    .line 1048
    mul-long v15, v15, v39

    .line 1049
    .line 1050
    ushr-long v15, v15, v23

    .line 1051
    .line 1052
    and-long v15, v15, v41

    .line 1053
    .line 1054
    shl-long v15, v15, v45

    .line 1055
    .line 1056
    or-long v15, v15, v50

    .line 1057
    .line 1058
    ushr-long v7, v7, v44

    .line 1059
    .line 1060
    and-long v7, v7, v31

    .line 1061
    .line 1062
    mul-long v7, v7, v35

    .line 1063
    .line 1064
    and-long v7, v7, v37

    .line 1065
    .line 1066
    mul-long v7, v7, v39

    .line 1067
    .line 1068
    ushr-long v7, v7, v23

    .line 1069
    .line 1070
    and-long v7, v7, v41

    .line 1071
    .line 1072
    shl-long v7, v7, v43

    .line 1073
    .line 1074
    or-long/2addr v7, v15

    .line 1075
    and-long v15, v9, v31

    .line 1076
    .line 1077
    mul-long v15, v15, v35

    .line 1078
    .line 1079
    and-long v15, v15, v37

    .line 1080
    .line 1081
    mul-long v15, v15, v39

    .line 1082
    .line 1083
    ushr-long v15, v15, v23

    .line 1084
    .line 1085
    and-long v15, v15, v41

    .line 1086
    .line 1087
    ushr-long v50, v9, v18

    .line 1088
    .line 1089
    and-long v50, v50, v31

    .line 1090
    .line 1091
    mul-long v50, v50, v35

    .line 1092
    .line 1093
    and-long v50, v50, v37

    .line 1094
    .line 1095
    mul-long v50, v50, v39

    .line 1096
    .line 1097
    ushr-long v50, v50, v23

    .line 1098
    .line 1099
    and-long v50, v50, v41

    .line 1100
    .line 1101
    shl-long v50, v50, p1

    .line 1102
    .line 1103
    or-long v15, v50, v15

    .line 1104
    .line 1105
    ushr-long v50, v9, p1

    .line 1106
    .line 1107
    and-long v50, v50, v31

    .line 1108
    .line 1109
    mul-long v50, v50, v35

    .line 1110
    .line 1111
    and-long v50, v50, v37

    .line 1112
    .line 1113
    mul-long v50, v50, v39

    .line 1114
    .line 1115
    ushr-long v50, v50, v23

    .line 1116
    .line 1117
    and-long v50, v50, v41

    .line 1118
    .line 1119
    shl-long v50, v50, v45

    .line 1120
    .line 1121
    or-long v15, v50, v15

    .line 1122
    .line 1123
    ushr-long v9, v9, v44

    .line 1124
    .line 1125
    and-long v9, v9, v31

    .line 1126
    .line 1127
    mul-long v9, v9, v35

    .line 1128
    .line 1129
    and-long v9, v9, v37

    .line 1130
    .line 1131
    mul-long v9, v9, v39

    .line 1132
    .line 1133
    ushr-long v9, v9, v23

    .line 1134
    .line 1135
    and-long v9, v9, v41

    .line 1136
    .line 1137
    shl-long v9, v9, v43

    .line 1138
    .line 1139
    or-long/2addr v9, v15

    .line 1140
    add-long/2addr v9, v7

    .line 1141
    ushr-long v7, v9, v43

    .line 1142
    .line 1143
    const-wide/32 v15, 0xaaaa

    .line 1144
    .line 1145
    .line 1146
    and-long/2addr v7, v15

    .line 1147
    ushr-long v23, v7, v29

    .line 1148
    .line 1149
    ushr-long v7, v7, v30

    .line 1150
    .line 1151
    or-long v7, v7, v23

    .line 1152
    .line 1153
    and-long v7, v7, v33

    .line 1154
    .line 1155
    ushr-long v23, v7, v30

    .line 1156
    .line 1157
    or-long v7, v23, v7

    .line 1158
    .line 1159
    and-long v7, v7, v46

    .line 1160
    .line 1161
    ushr-long v23, v7, v14

    .line 1162
    .line 1163
    or-long v7, v23, v7

    .line 1164
    .line 1165
    and-long v7, v7, v48

    .line 1166
    .line 1167
    shl-long v7, v7, v44

    .line 1168
    .line 1169
    ushr-long v23, v9, v45

    .line 1170
    .line 1171
    and-long v23, v23, v15

    .line 1172
    .line 1173
    ushr-long v31, v23, v29

    .line 1174
    .line 1175
    ushr-long v23, v23, v30

    .line 1176
    .line 1177
    or-long v23, v23, v31

    .line 1178
    .line 1179
    and-long v23, v23, v33

    .line 1180
    .line 1181
    ushr-long v31, v23, v30

    .line 1182
    .line 1183
    or-long v23, v31, v23

    .line 1184
    .line 1185
    and-long v23, v23, v46

    .line 1186
    .line 1187
    ushr-long v31, v23, v14

    .line 1188
    .line 1189
    or-long v23, v31, v23

    .line 1190
    .line 1191
    and-long v23, v23, v48

    .line 1192
    .line 1193
    shl-long v23, v23, p1

    .line 1194
    .line 1195
    or-long v7, v23, v7

    .line 1196
    .line 1197
    ushr-long v23, v9, p1

    .line 1198
    .line 1199
    and-long v23, v23, v15

    .line 1200
    .line 1201
    ushr-long v31, v23, v29

    .line 1202
    .line 1203
    ushr-long v23, v23, v30

    .line 1204
    .line 1205
    or-long v23, v23, v31

    .line 1206
    .line 1207
    and-long v23, v23, v33

    .line 1208
    .line 1209
    ushr-long v31, v23, v30

    .line 1210
    .line 1211
    or-long v23, v31, v23

    .line 1212
    .line 1213
    and-long v23, v23, v46

    .line 1214
    .line 1215
    ushr-long v31, v23, v14

    .line 1216
    .line 1217
    or-long v23, v31, v23

    .line 1218
    .line 1219
    and-long v23, v23, v48

    .line 1220
    .line 1221
    shl-long v18, v23, v18

    .line 1222
    .line 1223
    add-long v18, v18, v7

    .line 1224
    .line 1225
    and-long v7, v9, v15

    .line 1226
    .line 1227
    ushr-long v9, v7, v29

    .line 1228
    .line 1229
    ushr-long v7, v7, v30

    .line 1230
    .line 1231
    or-long/2addr v7, v9

    .line 1232
    and-long v7, v7, v33

    .line 1233
    .line 1234
    ushr-long v9, v7, v30

    .line 1235
    .line 1236
    or-long/2addr v7, v9

    .line 1237
    and-long v7, v7, v46

    .line 1238
    .line 1239
    ushr-long v9, v7, v14

    .line 1240
    .line 1241
    or-long/2addr v7, v9

    .line 1242
    and-long v7, v7, v48

    .line 1243
    .line 1244
    or-long v7, v7, v18

    .line 1245
    .line 1246
    long-to-int v7, v7

    .line 1247
    const v8, 0x20240

    .line 1248
    .line 1249
    .line 1250
    and-int/2addr v6, v8

    .line 1251
    const v8, 0x484a8000    # 207360.0f

    .line 1252
    .line 1253
    .line 1254
    or-int/2addr v6, v8

    .line 1255
    add-int/2addr v7, v6

    .line 1256
    const v6, 0x4c5e824e    # 5.83294E7f

    .line 1257
    .line 1258
    .line 1259
    xor-int/2addr v6, v7

    .line 1260
    const/16 v7, -0x7a

    .line 1261
    .line 1262
    aput-byte v7, v3, v6

    .line 1263
    .line 1264
    const/16 v6, 0x1b

    .line 1265
    .line 1266
    const/16 v7, -0x19

    .line 1267
    .line 1268
    aput-byte v7, v3, v6

    .line 1269
    .line 1270
    aput-byte v12, v3, v28

    .line 1271
    .line 1272
    const/16 v6, 0x1d

    .line 1273
    .line 1274
    const/16 v7, 0x38

    .line 1275
    .line 1276
    aput-byte v7, v3, v6

    .line 1277
    .line 1278
    const/16 v6, 0x1e

    .line 1279
    .line 1280
    const/16 v7, 0x53

    .line 1281
    .line 1282
    aput-byte v7, v3, v6

    .line 1283
    .line 1284
    aput-byte v2, v3, v27

    .line 1285
    .line 1286
    aput-byte v17, v3, v45

    .line 1287
    .line 1288
    const/16 v2, 0x21

    .line 1289
    .line 1290
    const/16 v6, -0x65

    .line 1291
    .line 1292
    aput-byte v6, v3, v2

    .line 1293
    .line 1294
    const/16 v2, 0x22

    .line 1295
    .line 1296
    const/16 v6, -0x18

    .line 1297
    .line 1298
    aput-byte v6, v3, v2

    .line 1299
    .line 1300
    const/16 v2, 0x23

    .line 1301
    .line 1302
    const/16 v6, -0x57

    .line 1303
    .line 1304
    aput-byte v6, v3, v2

    .line 1305
    .line 1306
    const/16 v2, 0x24

    .line 1307
    .line 1308
    aput-byte v20, v3, v2

    .line 1309
    .line 1310
    const/16 v2, 0x25

    .line 1311
    .line 1312
    const/16 v6, 0x1a

    .line 1313
    .line 1314
    aput-byte v6, v3, v2

    .line 1315
    .line 1316
    const/4 v2, -0x3

    .line 1317
    aput-byte v2, v3, v11

    .line 1318
    .line 1319
    const/16 v2, -0x10

    .line 1320
    .line 1321
    aput-byte v2, v3, v25

    .line 1322
    .line 1323
    invoke-static {v5, v3}, LT1/x1;->a([B[B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    return v22

    .line 1333
    :array_0
    .array-data 1
        -0x21t
        -0x19t
        -0x49t
        -0x5ft
        -0x80t
        -0x73t
        0x60t
        -0x48t
        0xet
        -0x28t
        -0x2et
        -0x69t
        0x8t
        0x4bt
        0x64t
        -0x67t
    .end array-data

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :array_1
    .array-data 1
        -0x6ft
        -0x78t
        -0x1ct
        -0x2ct
        -0x1dt
        -0x1bt
        0x26t
        -0x2ft
        0x6bt
        -0x4ct
        -0x4at
        -0x2et
        0x7at
        0x39t
        0xbt
        -0x15t
    .end array-data
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v2, v3}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return v1

    .line 15
    :catch_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/16 v5, -0x3a

    .line 22
    .line 23
    aput-byte v5, v4, v1

    .line 24
    .line 25
    const/16 v5, -0x3b

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-byte v5, v4, v6

    .line 29
    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput-byte v5, v4, v7

    .line 34
    .line 35
    const/16 v5, -0x62

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    aput-byte v5, v4, v8

    .line 39
    .line 40
    const/16 v5, 0x53

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    aput-byte v5, v4, v9

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/16 v10, 0x71

    .line 47
    .line 48
    aput-byte v10, v4, v5

    .line 49
    .line 50
    const/16 v11, -0x42

    .line 51
    .line 52
    const/4 v12, 0x6

    .line 53
    aput-byte v11, v4, v12

    .line 54
    .line 55
    const/16 v11, -0x4e

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    aput-byte v11, v4, v13

    .line 59
    .line 60
    const/16 v11, 0x7f

    .line 61
    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    aput-byte v11, v4, v14

    .line 65
    .line 66
    const/16 v11, 0x7e

    .line 67
    .line 68
    const/16 v15, 0x9

    .line 69
    .line 70
    aput-byte v11, v4, v15

    .line 71
    .line 72
    const/16 v11, 0xa

    .line 73
    .line 74
    const/16 v16, 0x20

    .line 75
    .line 76
    aput-byte v16, v4, v11

    .line 77
    .line 78
    const/16 v17, 0xb

    .line 79
    .line 80
    const/16 v18, 0x13

    .line 81
    .line 82
    aput-byte v18, v4, v17

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    iget v1, v0, LT1/x1;->j:I

    .line 87
    .line 88
    move/from16 p1, v5

    .line 89
    .line 90
    not-int v5, v1

    .line 91
    const v20, -0x21cca687

    .line 92
    .line 93
    .line 94
    or-int v20, v5, v20

    .line 95
    .line 96
    const v21, 0x9401797

    .line 97
    .line 98
    .line 99
    and-int v20, v20, v21

    .line 100
    .line 101
    const v21, 0x4148068e

    .line 102
    .line 103
    .line 104
    and-int v21, v1, v21

    .line 105
    .line 106
    const v22, 0x44a80008    # 1344.001f

    .line 107
    .line 108
    .line 109
    or-int v21, v21, v22

    .line 110
    .line 111
    move/from16 v22, v6

    .line 112
    .line 113
    add-int v6, v20, v21

    .line 114
    .line 115
    move/from16 v20, v7

    .line 116
    .line 117
    const v7, 0x4de81793    # 4.8673238E8f

    .line 118
    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    move/from16 v23, v9

    .line 123
    .line 124
    int-to-long v8, v7

    .line 125
    int-to-long v6, v6

    .line 126
    const-wide/16 v24, 0xff

    .line 127
    .line 128
    and-long v26, v6, v24

    .line 129
    .line 130
    const-wide v28, 0x101010101010101L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long v26, v26, v28

    .line 136
    .line 137
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v26, v26, v30

    .line 143
    .line 144
    const-wide v32, 0x102040810204081L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v26, v26, v32

    .line 150
    .line 151
    const/16 v34, 0x31

    .line 152
    .line 153
    ushr-long v26, v26, v34

    .line 154
    .line 155
    const-wide/16 v35, 0x5555

    .line 156
    .line 157
    and-long v26, v26, v35

    .line 158
    .line 159
    ushr-long v37, v6, v14

    .line 160
    .line 161
    and-long v37, v37, v24

    .line 162
    .line 163
    mul-long v37, v37, v28

    .line 164
    .line 165
    and-long v37, v37, v30

    .line 166
    .line 167
    mul-long v37, v37, v32

    .line 168
    .line 169
    ushr-long v37, v37, v34

    .line 170
    .line 171
    and-long v37, v37, v35

    .line 172
    .line 173
    shl-long v37, v37, v3

    .line 174
    .line 175
    or-long v26, v37, v26

    .line 176
    .line 177
    ushr-long v37, v6, v3

    .line 178
    .line 179
    and-long v37, v37, v24

    .line 180
    .line 181
    mul-long v37, v37, v28

    .line 182
    .line 183
    and-long v37, v37, v30

    .line 184
    .line 185
    mul-long v37, v37, v32

    .line 186
    .line 187
    ushr-long v37, v37, v34

    .line 188
    .line 189
    and-long v37, v37, v35

    .line 190
    .line 191
    shl-long v37, v37, v16

    .line 192
    .line 193
    add-long v37, v37, v26

    .line 194
    .line 195
    const/16 v26, 0x18

    .line 196
    .line 197
    ushr-long v6, v6, v26

    .line 198
    .line 199
    and-long v6, v6, v24

    .line 200
    .line 201
    mul-long v6, v6, v28

    .line 202
    .line 203
    and-long v6, v6, v30

    .line 204
    .line 205
    mul-long v6, v6, v32

    .line 206
    .line 207
    ushr-long v6, v6, v34

    .line 208
    .line 209
    and-long v6, v6, v35

    .line 210
    .line 211
    const/16 v27, 0x30

    .line 212
    .line 213
    shl-long v6, v6, v27

    .line 214
    .line 215
    add-long v6, v6, v37

    .line 216
    .line 217
    and-long v37, v8, v24

    .line 218
    .line 219
    mul-long v37, v37, v28

    .line 220
    .line 221
    and-long v37, v37, v30

    .line 222
    .line 223
    mul-long v37, v37, v32

    .line 224
    .line 225
    ushr-long v37, v37, v34

    .line 226
    .line 227
    and-long v37, v37, v35

    .line 228
    .line 229
    ushr-long v39, v8, v14

    .line 230
    .line 231
    and-long v39, v39, v24

    .line 232
    .line 233
    mul-long v39, v39, v28

    .line 234
    .line 235
    and-long v39, v39, v30

    .line 236
    .line 237
    mul-long v39, v39, v32

    .line 238
    .line 239
    ushr-long v39, v39, v34

    .line 240
    .line 241
    and-long v39, v39, v35

    .line 242
    .line 243
    shl-long v39, v39, v3

    .line 244
    .line 245
    add-long v39, v39, v37

    .line 246
    .line 247
    ushr-long v37, v8, v3

    .line 248
    .line 249
    and-long v37, v37, v24

    .line 250
    .line 251
    mul-long v37, v37, v28

    .line 252
    .line 253
    and-long v37, v37, v30

    .line 254
    .line 255
    mul-long v37, v37, v32

    .line 256
    .line 257
    ushr-long v37, v37, v34

    .line 258
    .line 259
    and-long v37, v37, v35

    .line 260
    .line 261
    shl-long v37, v37, v16

    .line 262
    .line 263
    or-long v37, v37, v39

    .line 264
    .line 265
    ushr-long v8, v8, v26

    .line 266
    .line 267
    and-long v8, v8, v24

    .line 268
    .line 269
    mul-long v8, v8, v28

    .line 270
    .line 271
    and-long v8, v8, v30

    .line 272
    .line 273
    mul-long v8, v8, v32

    .line 274
    .line 275
    ushr-long v8, v8, v34

    .line 276
    .line 277
    and-long v8, v8, v35

    .line 278
    .line 279
    shl-long v8, v8, v27

    .line 280
    .line 281
    add-long v8, v8, v37

    .line 282
    .line 283
    add-long/2addr v8, v6

    .line 284
    ushr-long v6, v8, v27

    .line 285
    .line 286
    and-long v6, v6, v35

    .line 287
    .line 288
    ushr-long v37, v6, v22

    .line 289
    .line 290
    or-long v6, v37, v6

    .line 291
    .line 292
    const-wide/32 v37, 0x33333333

    .line 293
    .line 294
    .line 295
    and-long v6, v6, v37

    .line 296
    .line 297
    ushr-long v39, v6, v20

    .line 298
    .line 299
    or-long v6, v39, v6

    .line 300
    .line 301
    const-wide/32 v39, 0xf0f0f0f

    .line 302
    .line 303
    .line 304
    and-long v6, v6, v39

    .line 305
    .line 306
    ushr-long v41, v6, v23

    .line 307
    .line 308
    or-long v6, v41, v6

    .line 309
    .line 310
    const-wide/32 v41, 0xff00ff

    .line 311
    .line 312
    .line 313
    and-long v6, v6, v41

    .line 314
    .line 315
    shl-long v6, v6, v26

    .line 316
    .line 317
    ushr-long v43, v8, v16

    .line 318
    .line 319
    and-long v43, v43, v35

    .line 320
    .line 321
    ushr-long v45, v43, v22

    .line 322
    .line 323
    or-long v43, v45, v43

    .line 324
    .line 325
    and-long v43, v43, v37

    .line 326
    .line 327
    ushr-long v45, v43, v20

    .line 328
    .line 329
    or-long v43, v45, v43

    .line 330
    .line 331
    and-long v43, v43, v39

    .line 332
    .line 333
    ushr-long v45, v43, v23

    .line 334
    .line 335
    or-long v43, v45, v43

    .line 336
    .line 337
    and-long v43, v43, v41

    .line 338
    .line 339
    shl-long v43, v43, v3

    .line 340
    .line 341
    or-long v6, v43, v6

    .line 342
    .line 343
    ushr-long v43, v8, v3

    .line 344
    .line 345
    and-long v43, v43, v35

    .line 346
    .line 347
    ushr-long v45, v43, v22

    .line 348
    .line 349
    or-long v43, v45, v43

    .line 350
    .line 351
    and-long v43, v43, v37

    .line 352
    .line 353
    ushr-long v45, v43, v20

    .line 354
    .line 355
    or-long v43, v45, v43

    .line 356
    .line 357
    and-long v43, v43, v39

    .line 358
    .line 359
    ushr-long v45, v43, v23

    .line 360
    .line 361
    or-long v43, v45, v43

    .line 362
    .line 363
    and-long v43, v43, v41

    .line 364
    .line 365
    shl-long v43, v43, v14

    .line 366
    .line 367
    add-long v43, v43, v6

    .line 368
    .line 369
    and-long v6, v8, v35

    .line 370
    .line 371
    ushr-long v8, v6, v22

    .line 372
    .line 373
    or-long/2addr v6, v8

    .line 374
    and-long v6, v6, v37

    .line 375
    .line 376
    ushr-long v8, v6, v20

    .line 377
    .line 378
    or-long/2addr v6, v8

    .line 379
    and-long v6, v6, v39

    .line 380
    .line 381
    ushr-long v8, v6, v23

    .line 382
    .line 383
    or-long/2addr v6, v8

    .line 384
    and-long v6, v6, v41

    .line 385
    .line 386
    or-long v6, v6, v43

    .line 387
    .line 388
    long-to-int v6, v6

    .line 389
    const/16 v7, 0x25

    .line 390
    .line 391
    aput-byte v7, v4, v6

    .line 392
    .line 393
    const/16 v6, 0xd

    .line 394
    .line 395
    const/16 v8, 0x3c

    .line 396
    .line 397
    aput-byte v8, v4, v6

    .line 398
    .line 399
    const/16 v9, 0x3d

    .line 400
    .line 401
    const/16 v43, 0xe

    .line 402
    .line 403
    aput-byte v9, v4, v43

    .line 404
    .line 405
    const/16 v9, -0x16

    .line 406
    .line 407
    const/16 v44, 0xf

    .line 408
    .line 409
    aput-byte v9, v4, v44

    .line 410
    .line 411
    new-array v9, v3, [B

    .line 412
    .line 413
    const/16 v45, -0x78

    .line 414
    .line 415
    aput-byte v45, v9, v19

    .line 416
    .line 417
    move/from16 v45, v3

    .line 418
    .line 419
    iget v3, v0, LT1/x1;->k:I

    .line 420
    .line 421
    move/from16 v46, v6

    .line 422
    .line 423
    not-int v6, v3

    .line 424
    const v47, -0x331a541b

    .line 425
    .line 426
    .line 427
    or-int v47, v6, v47

    .line 428
    .line 429
    const v48, 0x20c11e06

    .line 430
    .line 431
    .line 432
    move/from16 v49, v7

    .line 433
    .line 434
    and-int v7, v47, v48

    .line 435
    .line 436
    const v47, 0x28021422

    .line 437
    .line 438
    .line 439
    move/from16 v48, v8

    .line 440
    .line 441
    and-int v8, v3, v47

    .line 442
    .line 443
    move/from16 v47, v10

    .line 444
    .line 445
    const v10, 0x480a01a0    # 141318.5f

    .line 446
    .line 447
    .line 448
    move/from16 v51, v11

    .line 449
    .line 450
    move/from16 v50, v12

    .line 451
    .line 452
    int-to-long v11, v10

    .line 453
    move v10, v13

    .line 454
    move/from16 v52, v14

    .line 455
    .line 456
    int-to-long v13, v8

    .line 457
    and-long v53, v13, v24

    .line 458
    .line 459
    mul-long v53, v53, v28

    .line 460
    .line 461
    and-long v53, v53, v30

    .line 462
    .line 463
    mul-long v53, v53, v32

    .line 464
    .line 465
    ushr-long v53, v53, v34

    .line 466
    .line 467
    and-long v53, v53, v35

    .line 468
    .line 469
    ushr-long v55, v13, v52

    .line 470
    .line 471
    and-long v55, v55, v24

    .line 472
    .line 473
    mul-long v55, v55, v28

    .line 474
    .line 475
    and-long v55, v55, v30

    .line 476
    .line 477
    mul-long v55, v55, v32

    .line 478
    .line 479
    ushr-long v55, v55, v34

    .line 480
    .line 481
    and-long v55, v55, v35

    .line 482
    .line 483
    shl-long v55, v55, v45

    .line 484
    .line 485
    add-long v55, v55, v53

    .line 486
    .line 487
    ushr-long v53, v13, v45

    .line 488
    .line 489
    and-long v53, v53, v24

    .line 490
    .line 491
    mul-long v53, v53, v28

    .line 492
    .line 493
    and-long v53, v53, v30

    .line 494
    .line 495
    mul-long v53, v53, v32

    .line 496
    .line 497
    ushr-long v53, v53, v34

    .line 498
    .line 499
    and-long v53, v53, v35

    .line 500
    .line 501
    shl-long v53, v53, v16

    .line 502
    .line 503
    or-long v53, v53, v55

    .line 504
    .line 505
    ushr-long v13, v13, v26

    .line 506
    .line 507
    and-long v13, v13, v24

    .line 508
    .line 509
    mul-long v13, v13, v28

    .line 510
    .line 511
    and-long v13, v13, v30

    .line 512
    .line 513
    mul-long v13, v13, v32

    .line 514
    .line 515
    ushr-long v13, v13, v34

    .line 516
    .line 517
    and-long v13, v13, v35

    .line 518
    .line 519
    shl-long v13, v13, v27

    .line 520
    .line 521
    or-long v59, v13, v53

    .line 522
    .line 523
    and-long v13, v11, v24

    .line 524
    .line 525
    mul-long v13, v13, v28

    .line 526
    .line 527
    and-long v13, v13, v30

    .line 528
    .line 529
    mul-long v13, v13, v32

    .line 530
    .line 531
    ushr-long v13, v13, v34

    .line 532
    .line 533
    and-long v13, v13, v35

    .line 534
    .line 535
    ushr-long v53, v11, v52

    .line 536
    .line 537
    and-long v53, v53, v24

    .line 538
    .line 539
    mul-long v53, v53, v28

    .line 540
    .line 541
    and-long v53, v53, v30

    .line 542
    .line 543
    mul-long v53, v53, v32

    .line 544
    .line 545
    ushr-long v53, v53, v34

    .line 546
    .line 547
    and-long v53, v53, v35

    .line 548
    .line 549
    shl-long v53, v53, v45

    .line 550
    .line 551
    or-long v13, v53, v13

    .line 552
    .line 553
    ushr-long v53, v11, v45

    .line 554
    .line 555
    and-long v53, v53, v24

    .line 556
    .line 557
    mul-long v53, v53, v28

    .line 558
    .line 559
    and-long v53, v53, v30

    .line 560
    .line 561
    mul-long v53, v53, v32

    .line 562
    .line 563
    ushr-long v53, v53, v34

    .line 564
    .line 565
    and-long v53, v53, v35

    .line 566
    .line 567
    shl-long v53, v53, v16

    .line 568
    .line 569
    or-long v57, v53, v13

    .line 570
    .line 571
    ushr-long v11, v11, v26

    .line 572
    .line 573
    and-long v11, v11, v24

    .line 574
    .line 575
    mul-long v11, v11, v28

    .line 576
    .line 577
    and-long v11, v11, v30

    .line 578
    .line 579
    mul-long v11, v11, v32

    .line 580
    .line 581
    ushr-long v11, v11, v34

    .line 582
    .line 583
    and-long v11, v11, v35

    .line 584
    .line 585
    shl-long v55, v11, v27

    .line 586
    .line 587
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static/range {v55 .. v62}, Lo3/O6;->a(JJJJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    ushr-long v13, v11, v27

    .line 597
    .line 598
    const-wide/32 v53, 0xaaaa

    .line 599
    .line 600
    .line 601
    and-long v13, v13, v53

    .line 602
    .line 603
    ushr-long v55, v13, v22

    .line 604
    .line 605
    ushr-long v13, v13, v20

    .line 606
    .line 607
    or-long v13, v13, v55

    .line 608
    .line 609
    and-long v13, v13, v37

    .line 610
    .line 611
    ushr-long v55, v13, v20

    .line 612
    .line 613
    or-long v13, v55, v13

    .line 614
    .line 615
    and-long v13, v13, v39

    .line 616
    .line 617
    ushr-long v55, v13, v23

    .line 618
    .line 619
    or-long v13, v55, v13

    .line 620
    .line 621
    and-long v13, v13, v41

    .line 622
    .line 623
    shl-long v13, v13, v26

    .line 624
    .line 625
    ushr-long v55, v11, v16

    .line 626
    .line 627
    and-long v55, v55, v53

    .line 628
    .line 629
    ushr-long v57, v55, v22

    .line 630
    .line 631
    ushr-long v55, v55, v20

    .line 632
    .line 633
    or-long v55, v55, v57

    .line 634
    .line 635
    and-long v55, v55, v37

    .line 636
    .line 637
    ushr-long v57, v55, v20

    .line 638
    .line 639
    or-long v55, v57, v55

    .line 640
    .line 641
    and-long v55, v55, v39

    .line 642
    .line 643
    ushr-long v57, v55, v23

    .line 644
    .line 645
    or-long v55, v57, v55

    .line 646
    .line 647
    and-long v55, v55, v41

    .line 648
    .line 649
    shl-long v55, v55, v45

    .line 650
    .line 651
    add-long v55, v55, v13

    .line 652
    .line 653
    ushr-long v13, v11, v45

    .line 654
    .line 655
    and-long v13, v13, v53

    .line 656
    .line 657
    ushr-long v57, v13, v22

    .line 658
    .line 659
    ushr-long v13, v13, v20

    .line 660
    .line 661
    or-long v13, v13, v57

    .line 662
    .line 663
    and-long v13, v13, v37

    .line 664
    .line 665
    ushr-long v57, v13, v20

    .line 666
    .line 667
    or-long v13, v57, v13

    .line 668
    .line 669
    and-long v13, v13, v39

    .line 670
    .line 671
    ushr-long v57, v13, v23

    .line 672
    .line 673
    or-long v13, v57, v13

    .line 674
    .line 675
    and-long v13, v13, v41

    .line 676
    .line 677
    shl-long v13, v13, v52

    .line 678
    .line 679
    or-long v13, v13, v55

    .line 680
    .line 681
    and-long v11, v11, v53

    .line 682
    .line 683
    ushr-long v55, v11, v22

    .line 684
    .line 685
    ushr-long v11, v11, v20

    .line 686
    .line 687
    or-long v11, v11, v55

    .line 688
    .line 689
    and-long v11, v11, v37

    .line 690
    .line 691
    ushr-long v55, v11, v20

    .line 692
    .line 693
    or-long v11, v55, v11

    .line 694
    .line 695
    and-long v11, v11, v39

    .line 696
    .line 697
    ushr-long v55, v11, v23

    .line 698
    .line 699
    or-long v11, v55, v11

    .line 700
    .line 701
    and-long v11, v11, v41

    .line 702
    .line 703
    or-long/2addr v11, v13

    .line 704
    long-to-int v8, v11

    .line 705
    not-int v7, v7

    .line 706
    sub-int/2addr v8, v7

    .line 707
    add-int/lit8 v8, v8, -0x1

    .line 708
    .line 709
    const v7, 0x68cb1fa7

    .line 710
    .line 711
    .line 712
    xor-int/2addr v7, v8

    .line 713
    const/16 v8, -0x56

    .line 714
    .line 715
    aput-byte v8, v9, v7

    .line 716
    .line 717
    const/16 v7, 0x29

    .line 718
    .line 719
    aput-byte v7, v9, v20

    .line 720
    .line 721
    const/16 v8, -0x15

    .line 722
    .line 723
    aput-byte v8, v9, v21

    .line 724
    .line 725
    const v8, 0x4cbaa348    # 9.785197E7f

    .line 726
    .line 727
    .line 728
    or-int/2addr v8, v6

    .line 729
    const v11, 0x78881314

    .line 730
    .line 731
    .line 732
    and-int/2addr v8, v11

    .line 733
    const v11, -0x34041015    # -3.302191E7f

    .line 734
    .line 735
    .line 736
    or-int v12, v3, v11

    .line 737
    .line 738
    sub-int/2addr v12, v11

    .line 739
    not-int v11, v12

    .line 740
    const v12, 0x6050081

    .line 741
    .line 742
    .line 743
    or-int/2addr v11, v12

    .line 744
    const v12, 0x6050080

    .line 745
    .line 746
    .line 747
    sub-int/2addr v12, v11

    .line 748
    add-int/2addr v12, v8

    .line 749
    const v8, 0x7e8d13a5

    .line 750
    .line 751
    .line 752
    xor-int/2addr v8, v12

    .line 753
    aput-byte v8, v9, v23

    .line 754
    .line 755
    const/16 v8, 0x19

    .line 756
    .line 757
    aput-byte v8, v9, p1

    .line 758
    .line 759
    const/4 v11, -0x8

    .line 760
    aput-byte v11, v9, v50

    .line 761
    .line 762
    const/16 v12, -0x25

    .line 763
    .line 764
    aput-byte v12, v9, v10

    .line 765
    .line 766
    const/16 v12, 0x1a

    .line 767
    .line 768
    aput-byte v12, v9, v52

    .line 769
    .line 770
    const/16 v13, 0x12

    .line 771
    .line 772
    aput-byte v13, v9, v15

    .line 773
    .line 774
    const/16 v14, 0x44

    .line 775
    .line 776
    aput-byte v14, v9, v51

    .line 777
    .line 778
    const/16 v14, 0x56

    .line 779
    .line 780
    aput-byte v14, v9, v17

    .line 781
    .line 782
    const/16 v14, 0xc

    .line 783
    .line 784
    const/16 v55, 0x57

    .line 785
    .line 786
    aput-byte v55, v9, v14

    .line 787
    .line 788
    const v56, -0x4c502c6c

    .line 789
    .line 790
    .line 791
    or-int v6, v6, v56

    .line 792
    .line 793
    move/from16 v56, v7

    .line 794
    .line 795
    const v7, 0x1422c034

    .line 796
    .line 797
    .line 798
    move/from16 v57, v10

    .line 799
    .line 800
    move/from16 v58, v11

    .line 801
    .line 802
    int-to-long v10, v7

    .line 803
    int-to-long v6, v6

    .line 804
    and-long v59, v6, v24

    .line 805
    .line 806
    mul-long v59, v59, v28

    .line 807
    .line 808
    and-long v59, v59, v30

    .line 809
    .line 810
    mul-long v59, v59, v32

    .line 811
    .line 812
    ushr-long v59, v59, v34

    .line 813
    .line 814
    and-long v59, v59, v35

    .line 815
    .line 816
    ushr-long v61, v6, v52

    .line 817
    .line 818
    and-long v61, v61, v24

    .line 819
    .line 820
    mul-long v61, v61, v28

    .line 821
    .line 822
    and-long v61, v61, v30

    .line 823
    .line 824
    mul-long v61, v61, v32

    .line 825
    .line 826
    ushr-long v61, v61, v34

    .line 827
    .line 828
    and-long v61, v61, v35

    .line 829
    .line 830
    shl-long v61, v61, v45

    .line 831
    .line 832
    or-long v59, v61, v59

    .line 833
    .line 834
    ushr-long v61, v6, v45

    .line 835
    .line 836
    and-long v61, v61, v24

    .line 837
    .line 838
    mul-long v61, v61, v28

    .line 839
    .line 840
    and-long v61, v61, v30

    .line 841
    .line 842
    mul-long v61, v61, v32

    .line 843
    .line 844
    ushr-long v61, v61, v34

    .line 845
    .line 846
    and-long v61, v61, v35

    .line 847
    .line 848
    shl-long v61, v61, v16

    .line 849
    .line 850
    or-long v59, v61, v59

    .line 851
    .line 852
    ushr-long v6, v6, v26

    .line 853
    .line 854
    and-long v6, v6, v24

    .line 855
    .line 856
    mul-long v6, v6, v28

    .line 857
    .line 858
    and-long v6, v6, v30

    .line 859
    .line 860
    mul-long v6, v6, v32

    .line 861
    .line 862
    ushr-long v6, v6, v34

    .line 863
    .line 864
    and-long v6, v6, v35

    .line 865
    .line 866
    shl-long v6, v6, v27

    .line 867
    .line 868
    add-long v6, v6, v59

    .line 869
    .line 870
    and-long v59, v10, v24

    .line 871
    .line 872
    mul-long v59, v59, v28

    .line 873
    .line 874
    and-long v59, v59, v30

    .line 875
    .line 876
    mul-long v59, v59, v32

    .line 877
    .line 878
    ushr-long v59, v59, v34

    .line 879
    .line 880
    and-long v59, v59, v35

    .line 881
    .line 882
    ushr-long v61, v10, v52

    .line 883
    .line 884
    and-long v61, v61, v24

    .line 885
    .line 886
    mul-long v61, v61, v28

    .line 887
    .line 888
    and-long v61, v61, v30

    .line 889
    .line 890
    mul-long v61, v61, v32

    .line 891
    .line 892
    ushr-long v61, v61, v34

    .line 893
    .line 894
    and-long v61, v61, v35

    .line 895
    .line 896
    shl-long v61, v61, v45

    .line 897
    .line 898
    or-long v59, v61, v59

    .line 899
    .line 900
    ushr-long v61, v10, v45

    .line 901
    .line 902
    and-long v61, v61, v24

    .line 903
    .line 904
    mul-long v61, v61, v28

    .line 905
    .line 906
    and-long v61, v61, v30

    .line 907
    .line 908
    mul-long v61, v61, v32

    .line 909
    .line 910
    ushr-long v61, v61, v34

    .line 911
    .line 912
    and-long v61, v61, v35

    .line 913
    .line 914
    shl-long v61, v61, v16

    .line 915
    .line 916
    or-long v59, v61, v59

    .line 917
    .line 918
    ushr-long v10, v10, v26

    .line 919
    .line 920
    and-long v10, v10, v24

    .line 921
    .line 922
    mul-long v10, v10, v28

    .line 923
    .line 924
    and-long v10, v10, v30

    .line 925
    .line 926
    mul-long v10, v10, v32

    .line 927
    .line 928
    ushr-long v10, v10, v34

    .line 929
    .line 930
    and-long v10, v10, v35

    .line 931
    .line 932
    shl-long v10, v10, v27

    .line 933
    .line 934
    or-long v10, v10, v59

    .line 935
    .line 936
    add-long/2addr v10, v6

    .line 937
    ushr-long v6, v10, v27

    .line 938
    .line 939
    and-long v6, v6, v53

    .line 940
    .line 941
    ushr-long v59, v6, v22

    .line 942
    .line 943
    ushr-long v6, v6, v20

    .line 944
    .line 945
    or-long v6, v6, v59

    .line 946
    .line 947
    and-long v6, v6, v37

    .line 948
    .line 949
    ushr-long v59, v6, v20

    .line 950
    .line 951
    or-long v6, v59, v6

    .line 952
    .line 953
    and-long v6, v6, v39

    .line 954
    .line 955
    ushr-long v59, v6, v23

    .line 956
    .line 957
    or-long v6, v59, v6

    .line 958
    .line 959
    and-long v6, v6, v41

    .line 960
    .line 961
    shl-long v6, v6, v26

    .line 962
    .line 963
    ushr-long v59, v10, v16

    .line 964
    .line 965
    and-long v59, v59, v53

    .line 966
    .line 967
    ushr-long v61, v59, v22

    .line 968
    .line 969
    ushr-long v59, v59, v20

    .line 970
    .line 971
    or-long v59, v59, v61

    .line 972
    .line 973
    and-long v59, v59, v37

    .line 974
    .line 975
    ushr-long v61, v59, v20

    .line 976
    .line 977
    or-long v59, v61, v59

    .line 978
    .line 979
    and-long v59, v59, v39

    .line 980
    .line 981
    ushr-long v61, v59, v23

    .line 982
    .line 983
    or-long v59, v61, v59

    .line 984
    .line 985
    and-long v59, v59, v41

    .line 986
    .line 987
    shl-long v59, v59, v45

    .line 988
    .line 989
    or-long v6, v59, v6

    .line 990
    .line 991
    ushr-long v59, v10, v45

    .line 992
    .line 993
    and-long v59, v59, v53

    .line 994
    .line 995
    ushr-long v61, v59, v22

    .line 996
    .line 997
    ushr-long v59, v59, v20

    .line 998
    .line 999
    or-long v59, v59, v61

    .line 1000
    .line 1001
    and-long v59, v59, v37

    .line 1002
    .line 1003
    ushr-long v61, v59, v20

    .line 1004
    .line 1005
    or-long v59, v61, v59

    .line 1006
    .line 1007
    and-long v59, v59, v39

    .line 1008
    .line 1009
    ushr-long v61, v59, v23

    .line 1010
    .line 1011
    or-long v59, v61, v59

    .line 1012
    .line 1013
    and-long v59, v59, v41

    .line 1014
    .line 1015
    shl-long v59, v59, v52

    .line 1016
    .line 1017
    add-long v59, v59, v6

    .line 1018
    .line 1019
    and-long v6, v10, v53

    .line 1020
    .line 1021
    ushr-long v10, v6, v22

    .line 1022
    .line 1023
    ushr-long v6, v6, v20

    .line 1024
    .line 1025
    or-long/2addr v6, v10

    .line 1026
    and-long v6, v6, v37

    .line 1027
    .line 1028
    ushr-long v10, v6, v20

    .line 1029
    .line 1030
    or-long/2addr v6, v10

    .line 1031
    and-long v6, v6, v39

    .line 1032
    .line 1033
    ushr-long v10, v6, v23

    .line 1034
    .line 1035
    or-long/2addr v6, v10

    .line 1036
    and-long v6, v6, v41

    .line 1037
    .line 1038
    add-long v6, v6, v59

    .line 1039
    .line 1040
    long-to-int v6, v6

    .line 1041
    const v7, 0x64000820

    .line 1042
    .line 1043
    .line 1044
    and-int/2addr v3, v7

    .line 1045
    const v7, 0x60410908

    .line 1046
    .line 1047
    .line 1048
    or-int/2addr v3, v7

    .line 1049
    or-int v7, v3, v6

    .line 1050
    .line 1051
    not-int v10, v6

    .line 1052
    and-int/2addr v10, v1

    .line 1053
    and-int/2addr v10, v3

    .line 1054
    sub-int/2addr v7, v10

    .line 1055
    or-int/2addr v6, v1

    .line 1056
    and-int/2addr v3, v6

    .line 1057
    add-int/2addr v7, v3

    .line 1058
    not-int v3, v7

    .line 1059
    const v6, 0x7463c972

    .line 1060
    .line 1061
    .line 1062
    and-int/2addr v3, v6

    .line 1063
    and-int/2addr v6, v7

    .line 1064
    sub-int/2addr v3, v6

    .line 1065
    add-int/2addr v3, v7

    .line 1066
    aput-byte v3, v9, v46

    .line 1067
    .line 1068
    const/16 v3, 0x52

    .line 1069
    .line 1070
    aput-byte v3, v9, v43

    .line 1071
    .line 1072
    const/16 v3, -0x68

    .line 1073
    .line 1074
    aput-byte v3, v9, v44

    .line 1075
    .line 1076
    invoke-static {v4, v9}, LT1/x1;->a([B[B)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1080
    .line 1081
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Ljava/lang/String;

    .line 1088
    .line 1089
    const/16 v4, 0x2a

    .line 1090
    .line 1091
    new-array v4, v4, [B

    .line 1092
    .line 1093
    const/16 v7, -0x4a

    .line 1094
    .line 1095
    aput-byte v7, v4, v19

    .line 1096
    .line 1097
    const v7, -0x7a7c3b75

    .line 1098
    .line 1099
    .line 1100
    int-to-long v9, v7

    .line 1101
    move v7, v8

    .line 1102
    move-wide/from16 v59, v9

    .line 1103
    .line 1104
    int-to-long v8, v5

    .line 1105
    and-long v10, v8, v24

    .line 1106
    .line 1107
    mul-long v10, v10, v28

    .line 1108
    .line 1109
    and-long v10, v10, v30

    .line 1110
    .line 1111
    mul-long v10, v10, v32

    .line 1112
    .line 1113
    ushr-long v10, v10, v34

    .line 1114
    .line 1115
    and-long v10, v10, v35

    .line 1116
    .line 1117
    ushr-long v61, v8, v52

    .line 1118
    .line 1119
    and-long v61, v61, v24

    .line 1120
    .line 1121
    mul-long v61, v61, v28

    .line 1122
    .line 1123
    and-long v61, v61, v30

    .line 1124
    .line 1125
    mul-long v61, v61, v32

    .line 1126
    .line 1127
    ushr-long v61, v61, v34

    .line 1128
    .line 1129
    and-long v61, v61, v35

    .line 1130
    .line 1131
    shl-long v61, v61, v45

    .line 1132
    .line 1133
    or-long v10, v61, v10

    .line 1134
    .line 1135
    ushr-long v61, v8, v45

    .line 1136
    .line 1137
    and-long v61, v61, v24

    .line 1138
    .line 1139
    mul-long v61, v61, v28

    .line 1140
    .line 1141
    and-long v61, v61, v30

    .line 1142
    .line 1143
    mul-long v61, v61, v32

    .line 1144
    .line 1145
    ushr-long v61, v61, v34

    .line 1146
    .line 1147
    and-long v61, v61, v35

    .line 1148
    .line 1149
    shl-long v61, v61, v16

    .line 1150
    .line 1151
    or-long v10, v61, v10

    .line 1152
    .line 1153
    ushr-long v8, v8, v26

    .line 1154
    .line 1155
    and-long v8, v8, v24

    .line 1156
    .line 1157
    mul-long v8, v8, v28

    .line 1158
    .line 1159
    and-long v8, v8, v30

    .line 1160
    .line 1161
    mul-long v8, v8, v32

    .line 1162
    .line 1163
    ushr-long v8, v8, v34

    .line 1164
    .line 1165
    and-long v8, v8, v35

    .line 1166
    .line 1167
    shl-long v8, v8, v27

    .line 1168
    .line 1169
    or-long v61, v8, v10

    .line 1170
    .line 1171
    and-long v63, v59, v24

    .line 1172
    .line 1173
    mul-long v63, v63, v28

    .line 1174
    .line 1175
    and-long v63, v63, v30

    .line 1176
    .line 1177
    mul-long v63, v63, v32

    .line 1178
    .line 1179
    ushr-long v63, v63, v34

    .line 1180
    .line 1181
    and-long v63, v63, v35

    .line 1182
    .line 1183
    ushr-long v65, v59, v52

    .line 1184
    .line 1185
    and-long v65, v65, v24

    .line 1186
    .line 1187
    mul-long v65, v65, v28

    .line 1188
    .line 1189
    and-long v65, v65, v30

    .line 1190
    .line 1191
    mul-long v65, v65, v32

    .line 1192
    .line 1193
    ushr-long v65, v65, v34

    .line 1194
    .line 1195
    and-long v65, v65, v35

    .line 1196
    .line 1197
    shl-long v65, v65, v45

    .line 1198
    .line 1199
    add-long v65, v65, v63

    .line 1200
    .line 1201
    ushr-long v63, v59, v45

    .line 1202
    .line 1203
    and-long v63, v63, v24

    .line 1204
    .line 1205
    mul-long v63, v63, v28

    .line 1206
    .line 1207
    and-long v63, v63, v30

    .line 1208
    .line 1209
    mul-long v63, v63, v32

    .line 1210
    .line 1211
    ushr-long v63, v63, v34

    .line 1212
    .line 1213
    and-long v63, v63, v35

    .line 1214
    .line 1215
    shl-long v63, v63, v16

    .line 1216
    .line 1217
    add-long v63, v63, v65

    .line 1218
    .line 1219
    ushr-long v59, v59, v26

    .line 1220
    .line 1221
    and-long v59, v59, v24

    .line 1222
    .line 1223
    mul-long v59, v59, v28

    .line 1224
    .line 1225
    and-long v59, v59, v30

    .line 1226
    .line 1227
    mul-long v59, v59, v32

    .line 1228
    .line 1229
    ushr-long v59, v59, v34

    .line 1230
    .line 1231
    and-long v59, v59, v35

    .line 1232
    .line 1233
    shl-long v59, v59, v27

    .line 1234
    .line 1235
    or-long v59, v59, v63

    .line 1236
    .line 1237
    add-long v59, v59, v61

    .line 1238
    .line 1239
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    add-long v59, v59, v61

    .line 1245
    .line 1246
    ushr-long v61, v59, v27

    .line 1247
    .line 1248
    and-long v61, v61, v53

    .line 1249
    .line 1250
    ushr-long v63, v61, v22

    .line 1251
    .line 1252
    ushr-long v61, v61, v20

    .line 1253
    .line 1254
    or-long v61, v61, v63

    .line 1255
    .line 1256
    and-long v61, v61, v37

    .line 1257
    .line 1258
    ushr-long v63, v61, v20

    .line 1259
    .line 1260
    or-long v61, v63, v61

    .line 1261
    .line 1262
    and-long v61, v61, v39

    .line 1263
    .line 1264
    ushr-long v63, v61, v23

    .line 1265
    .line 1266
    or-long v61, v63, v61

    .line 1267
    .line 1268
    and-long v61, v61, v41

    .line 1269
    .line 1270
    shl-long v61, v61, v26

    .line 1271
    .line 1272
    ushr-long v63, v59, v16

    .line 1273
    .line 1274
    and-long v63, v63, v53

    .line 1275
    .line 1276
    ushr-long v65, v63, v22

    .line 1277
    .line 1278
    ushr-long v63, v63, v20

    .line 1279
    .line 1280
    or-long v63, v63, v65

    .line 1281
    .line 1282
    and-long v63, v63, v37

    .line 1283
    .line 1284
    ushr-long v65, v63, v20

    .line 1285
    .line 1286
    or-long v63, v65, v63

    .line 1287
    .line 1288
    and-long v63, v63, v39

    .line 1289
    .line 1290
    ushr-long v65, v63, v23

    .line 1291
    .line 1292
    or-long v63, v65, v63

    .line 1293
    .line 1294
    and-long v63, v63, v41

    .line 1295
    .line 1296
    shl-long v63, v63, v45

    .line 1297
    .line 1298
    add-long v63, v63, v61

    .line 1299
    .line 1300
    ushr-long v61, v59, v45

    .line 1301
    .line 1302
    and-long v61, v61, v53

    .line 1303
    .line 1304
    ushr-long v65, v61, v22

    .line 1305
    .line 1306
    ushr-long v61, v61, v20

    .line 1307
    .line 1308
    or-long v61, v61, v65

    .line 1309
    .line 1310
    and-long v61, v61, v37

    .line 1311
    .line 1312
    ushr-long v65, v61, v20

    .line 1313
    .line 1314
    or-long v61, v65, v61

    .line 1315
    .line 1316
    and-long v61, v61, v39

    .line 1317
    .line 1318
    ushr-long v65, v61, v23

    .line 1319
    .line 1320
    or-long v61, v65, v61

    .line 1321
    .line 1322
    and-long v61, v61, v41

    .line 1323
    .line 1324
    shl-long v61, v61, v52

    .line 1325
    .line 1326
    or-long v61, v61, v63

    .line 1327
    .line 1328
    and-long v59, v59, v53

    .line 1329
    .line 1330
    ushr-long v63, v59, v22

    .line 1331
    .line 1332
    ushr-long v59, v59, v20

    .line 1333
    .line 1334
    or-long v59, v59, v63

    .line 1335
    .line 1336
    and-long v59, v59, v37

    .line 1337
    .line 1338
    ushr-long v63, v59, v20

    .line 1339
    .line 1340
    or-long v59, v63, v59

    .line 1341
    .line 1342
    and-long v59, v59, v39

    .line 1343
    .line 1344
    ushr-long v63, v59, v23

    .line 1345
    .line 1346
    or-long v59, v63, v59

    .line 1347
    .line 1348
    and-long v59, v59, v41

    .line 1349
    .line 1350
    move/from16 v63, v7

    .line 1351
    .line 1352
    move-wide/from16 v64, v8

    .line 1353
    .line 1354
    add-long v7, v59, v61

    .line 1355
    .line 1356
    long-to-int v7, v7

    .line 1357
    const v8, 0x2e010487

    .line 1358
    .line 1359
    .line 1360
    and-int/2addr v7, v8

    .line 1361
    const v8, 0x2a020054

    .line 1362
    .line 1363
    .line 1364
    and-int/2addr v8, v1

    .line 1365
    const v9, 0x2a4070

    .line 1366
    .line 1367
    .line 1368
    or-int/2addr v8, v9

    .line 1369
    add-int/2addr v7, v8

    .line 1370
    const v8, 0x2e2b44c9

    .line 1371
    .line 1372
    .line 1373
    xor-int/2addr v7, v8

    .line 1374
    aput-byte v7, v4, v22

    .line 1375
    .line 1376
    const/16 v7, -0x7f

    .line 1377
    .line 1378
    aput-byte v7, v4, v20

    .line 1379
    .line 1380
    const/16 v7, 0x1f

    .line 1381
    .line 1382
    aput-byte v7, v4, v21

    .line 1383
    .line 1384
    aput-byte v14, v4, v23

    .line 1385
    .line 1386
    const/16 v8, -0x31

    .line 1387
    .line 1388
    aput-byte v8, v4, p1

    .line 1389
    .line 1390
    aput-byte v51, v4, v50

    .line 1391
    .line 1392
    const/16 v8, -0x1d

    .line 1393
    .line 1394
    aput-byte v8, v4, v57

    .line 1395
    .line 1396
    const/16 v8, -0x6f

    .line 1397
    .line 1398
    aput-byte v8, v4, v52

    .line 1399
    .line 1400
    aput-byte v55, v4, v15

    .line 1401
    .line 1402
    aput-byte v3, v4, v51

    .line 1403
    .line 1404
    const/16 v8, -0x28

    .line 1405
    .line 1406
    aput-byte v8, v4, v17

    .line 1407
    .line 1408
    const/16 v8, -0x5e

    .line 1409
    .line 1410
    aput-byte v8, v4, v14

    .line 1411
    .line 1412
    const/16 v8, 0x59

    .line 1413
    .line 1414
    aput-byte v8, v4, v46

    .line 1415
    .line 1416
    const/16 v8, -0x38

    .line 1417
    .line 1418
    aput-byte v8, v4, v43

    .line 1419
    .line 1420
    iget v8, v0, LT1/x1;->k:I

    .line 1421
    .line 1422
    not-int v9, v8

    .line 1423
    const v51, -0x60800341

    .line 1424
    .line 1425
    .line 1426
    or-int v51, v9, v51

    .line 1427
    .line 1428
    const v55, -0x60a11369

    .line 1429
    .line 1430
    .line 1431
    sub-int v51, v51, v55

    .line 1432
    .line 1433
    const v55, 0x60880350

    .line 1434
    .line 1435
    .line 1436
    and-int v55, v8, v55

    .line 1437
    .line 1438
    const v59, 0x20c0410

    .line 1439
    .line 1440
    .line 1441
    or-int v55, v55, v59

    .line 1442
    .line 1443
    add-int v51, v51, v55

    .line 1444
    .line 1445
    const v55, -0x62ad1721

    .line 1446
    .line 1447
    .line 1448
    xor-int v51, v51, v55

    .line 1449
    .line 1450
    aput-byte v51, v4, v44

    .line 1451
    .line 1452
    aput-byte v48, v4, v45

    .line 1453
    .line 1454
    const/16 v48, 0x11

    .line 1455
    .line 1456
    aput-byte v58, v4, v48

    .line 1457
    .line 1458
    const/16 v48, -0x54

    .line 1459
    .line 1460
    aput-byte v48, v4, v13

    .line 1461
    .line 1462
    const/16 v48, -0x26

    .line 1463
    .line 1464
    aput-byte v48, v4, v18

    .line 1465
    .line 1466
    const/16 v48, 0x14

    .line 1467
    .line 1468
    const/16 v51, 0x77

    .line 1469
    .line 1470
    aput-byte v51, v4, v48

    .line 1471
    .line 1472
    const/16 v48, 0x15

    .line 1473
    .line 1474
    aput-byte v20, v4, v48

    .line 1475
    .line 1476
    const/16 v51, 0x16

    .line 1477
    .line 1478
    const/16 v55, 0x41

    .line 1479
    .line 1480
    aput-byte v55, v4, v51

    .line 1481
    .line 1482
    const v51, 0x6323e48b

    .line 1483
    .line 1484
    .line 1485
    or-int v5, v5, v51

    .line 1486
    .line 1487
    const v51, 0x62220011

    .line 1488
    .line 1489
    .line 1490
    and-int v5, v5, v51

    .line 1491
    .line 1492
    const v51, 0x4040098

    .line 1493
    .line 1494
    .line 1495
    and-int v51, v1, v51

    .line 1496
    .line 1497
    const v55, 0x404c088

    .line 1498
    .line 1499
    .line 1500
    or-int v51, v51, v55

    .line 1501
    .line 1502
    add-int v5, v5, v51

    .line 1503
    .line 1504
    const v51, 0x6626c08e

    .line 1505
    .line 1506
    .line 1507
    xor-int v5, v5, v51

    .line 1508
    .line 1509
    const/16 v51, -0xc

    .line 1510
    .line 1511
    aput-byte v51, v4, v5

    .line 1512
    .line 1513
    const/16 v5, 0x22

    .line 1514
    .line 1515
    aput-byte v5, v4, v26

    .line 1516
    .line 1517
    const/16 v51, -0x5

    .line 1518
    .line 1519
    aput-byte v51, v4, v63

    .line 1520
    .line 1521
    const/16 v51, -0x17

    .line 1522
    .line 1523
    aput-byte v51, v4, v12

    .line 1524
    .line 1525
    const/16 v51, 0x1b

    .line 1526
    .line 1527
    const/16 v55, -0x30

    .line 1528
    .line 1529
    aput-byte v55, v4, v51

    .line 1530
    .line 1531
    const/16 v51, 0x1c

    .line 1532
    .line 1533
    const/16 v55, -0x6b

    .line 1534
    .line 1535
    aput-byte v55, v4, v51

    .line 1536
    .line 1537
    move/from16 p1, v3

    .line 1538
    .line 1539
    const v3, -0x46caf02c

    .line 1540
    .line 1541
    .line 1542
    move/from16 v51, v12

    .line 1543
    .line 1544
    move/from16 v55, v13

    .line 1545
    .line 1546
    int-to-long v12, v3

    .line 1547
    add-long v70, v64, v10

    .line 1548
    .line 1549
    and-long v10, v12, v24

    .line 1550
    .line 1551
    mul-long v10, v10, v28

    .line 1552
    .line 1553
    and-long v10, v10, v30

    .line 1554
    .line 1555
    mul-long v10, v10, v32

    .line 1556
    .line 1557
    ushr-long v10, v10, v34

    .line 1558
    .line 1559
    and-long v10, v10, v35

    .line 1560
    .line 1561
    ushr-long v59, v12, v52

    .line 1562
    .line 1563
    and-long v59, v59, v24

    .line 1564
    .line 1565
    mul-long v59, v59, v28

    .line 1566
    .line 1567
    and-long v59, v59, v30

    .line 1568
    .line 1569
    mul-long v59, v59, v32

    .line 1570
    .line 1571
    ushr-long v59, v59, v34

    .line 1572
    .line 1573
    and-long v59, v59, v35

    .line 1574
    .line 1575
    shl-long v59, v59, v45

    .line 1576
    .line 1577
    or-long v10, v59, v10

    .line 1578
    .line 1579
    ushr-long v59, v12, v45

    .line 1580
    .line 1581
    and-long v59, v59, v24

    .line 1582
    .line 1583
    mul-long v59, v59, v28

    .line 1584
    .line 1585
    and-long v59, v59, v30

    .line 1586
    .line 1587
    mul-long v59, v59, v32

    .line 1588
    .line 1589
    ushr-long v59, v59, v34

    .line 1590
    .line 1591
    and-long v59, v59, v35

    .line 1592
    .line 1593
    shl-long v59, v59, v16

    .line 1594
    .line 1595
    or-long v68, v59, v10

    .line 1596
    .line 1597
    ushr-long v10, v12, v26

    .line 1598
    .line 1599
    and-long v10, v10, v24

    .line 1600
    .line 1601
    mul-long v10, v10, v28

    .line 1602
    .line 1603
    and-long v10, v10, v30

    .line 1604
    .line 1605
    mul-long v10, v10, v32

    .line 1606
    .line 1607
    ushr-long v10, v10, v34

    .line 1608
    .line 1609
    and-long v10, v10, v35

    .line 1610
    .line 1611
    shl-long v66, v10, v27

    .line 1612
    .line 1613
    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v10

    .line 1622
    ushr-long v12, v10, v27

    .line 1623
    .line 1624
    and-long v12, v12, v53

    .line 1625
    .line 1626
    ushr-long v59, v12, v22

    .line 1627
    .line 1628
    ushr-long v12, v12, v20

    .line 1629
    .line 1630
    or-long v12, v12, v59

    .line 1631
    .line 1632
    and-long v12, v12, v37

    .line 1633
    .line 1634
    ushr-long v59, v12, v20

    .line 1635
    .line 1636
    or-long v12, v59, v12

    .line 1637
    .line 1638
    and-long v12, v12, v39

    .line 1639
    .line 1640
    ushr-long v59, v12, v23

    .line 1641
    .line 1642
    or-long v12, v59, v12

    .line 1643
    .line 1644
    and-long v12, v12, v41

    .line 1645
    .line 1646
    shl-long v12, v12, v26

    .line 1647
    .line 1648
    ushr-long v59, v10, v16

    .line 1649
    .line 1650
    and-long v59, v59, v53

    .line 1651
    .line 1652
    ushr-long v61, v59, v22

    .line 1653
    .line 1654
    ushr-long v59, v59, v20

    .line 1655
    .line 1656
    or-long v59, v59, v61

    .line 1657
    .line 1658
    and-long v59, v59, v37

    .line 1659
    .line 1660
    ushr-long v61, v59, v20

    .line 1661
    .line 1662
    or-long v59, v61, v59

    .line 1663
    .line 1664
    and-long v59, v59, v39

    .line 1665
    .line 1666
    ushr-long v61, v59, v23

    .line 1667
    .line 1668
    or-long v59, v61, v59

    .line 1669
    .line 1670
    and-long v59, v59, v41

    .line 1671
    .line 1672
    shl-long v59, v59, v45

    .line 1673
    .line 1674
    add-long v59, v59, v12

    .line 1675
    .line 1676
    ushr-long v12, v10, v45

    .line 1677
    .line 1678
    and-long v12, v12, v53

    .line 1679
    .line 1680
    ushr-long v61, v12, v22

    .line 1681
    .line 1682
    ushr-long v12, v12, v20

    .line 1683
    .line 1684
    or-long v12, v12, v61

    .line 1685
    .line 1686
    and-long v12, v12, v37

    .line 1687
    .line 1688
    ushr-long v61, v12, v20

    .line 1689
    .line 1690
    or-long v12, v61, v12

    .line 1691
    .line 1692
    and-long v12, v12, v39

    .line 1693
    .line 1694
    ushr-long v61, v12, v23

    .line 1695
    .line 1696
    or-long v12, v61, v12

    .line 1697
    .line 1698
    and-long v12, v12, v41

    .line 1699
    .line 1700
    shl-long v12, v12, v52

    .line 1701
    .line 1702
    or-long v12, v12, v59

    .line 1703
    .line 1704
    and-long v10, v10, v53

    .line 1705
    .line 1706
    ushr-long v59, v10, v22

    .line 1707
    .line 1708
    ushr-long v10, v10, v20

    .line 1709
    .line 1710
    or-long v10, v10, v59

    .line 1711
    .line 1712
    and-long v10, v10, v37

    .line 1713
    .line 1714
    ushr-long v59, v10, v20

    .line 1715
    .line 1716
    or-long v10, v59, v10

    .line 1717
    .line 1718
    and-long v10, v10, v39

    .line 1719
    .line 1720
    ushr-long v59, v10, v23

    .line 1721
    .line 1722
    or-long v10, v59, v10

    .line 1723
    .line 1724
    and-long v10, v10, v41

    .line 1725
    .line 1726
    add-long/2addr v10, v12

    .line 1727
    long-to-int v3, v10

    .line 1728
    const v10, -0x736f3af7

    .line 1729
    .line 1730
    .line 1731
    and-int/2addr v3, v10

    .line 1732
    const v10, 0x4a2c009

    .line 1733
    .line 1734
    .line 1735
    and-int/2addr v10, v1

    .line 1736
    const v11, 0x1230020

    .line 1737
    .line 1738
    .line 1739
    or-int/2addr v10, v11

    .line 1740
    add-int/2addr v3, v10

    .line 1741
    not-int v10, v3

    .line 1742
    const v11, 0x724c3ad3

    .line 1743
    .line 1744
    .line 1745
    and-int/2addr v10, v11

    .line 1746
    and-int/2addr v11, v3

    .line 1747
    sub-int/2addr v10, v11

    .line 1748
    add-int/2addr v10, v3

    .line 1749
    const/16 v3, 0x1d

    .line 1750
    .line 1751
    aput-byte v10, v4, v3

    .line 1752
    .line 1753
    const v3, 0x20c6ec67

    .line 1754
    .line 1755
    .line 1756
    or-int/2addr v3, v1

    .line 1757
    or-int/2addr v3, v9

    .line 1758
    const v10, -0x20c6ec68

    .line 1759
    .line 1760
    .line 1761
    and-int/2addr v10, v1

    .line 1762
    or-int/2addr v10, v9

    .line 1763
    sub-int/2addr v3, v10

    .line 1764
    not-int v3, v3

    .line 1765
    const v10, 0x6fd7c5ff

    .line 1766
    .line 1767
    .line 1768
    or-int/2addr v3, v10

    .line 1769
    const v10, -0x6fd7c5ff

    .line 1770
    .line 1771
    .line 1772
    add-int/2addr v3, v10

    .line 1773
    const v10, 0x8002880

    .line 1774
    .line 1775
    .line 1776
    int-to-long v10, v10

    .line 1777
    int-to-long v12, v8

    .line 1778
    and-long v59, v12, v24

    .line 1779
    .line 1780
    mul-long v59, v59, v28

    .line 1781
    .line 1782
    and-long v59, v59, v30

    .line 1783
    .line 1784
    mul-long v59, v59, v32

    .line 1785
    .line 1786
    ushr-long v59, v59, v34

    .line 1787
    .line 1788
    and-long v59, v59, v35

    .line 1789
    .line 1790
    ushr-long v61, v12, v52

    .line 1791
    .line 1792
    and-long v61, v61, v24

    .line 1793
    .line 1794
    mul-long v61, v61, v28

    .line 1795
    .line 1796
    and-long v61, v61, v30

    .line 1797
    .line 1798
    mul-long v61, v61, v32

    .line 1799
    .line 1800
    ushr-long v61, v61, v34

    .line 1801
    .line 1802
    and-long v61, v61, v35

    .line 1803
    .line 1804
    shl-long v61, v61, v45

    .line 1805
    .line 1806
    add-long v61, v61, v59

    .line 1807
    .line 1808
    ushr-long v59, v12, v45

    .line 1809
    .line 1810
    and-long v59, v59, v24

    .line 1811
    .line 1812
    mul-long v59, v59, v28

    .line 1813
    .line 1814
    and-long v59, v59, v30

    .line 1815
    .line 1816
    mul-long v59, v59, v32

    .line 1817
    .line 1818
    ushr-long v59, v59, v34

    .line 1819
    .line 1820
    and-long v59, v59, v35

    .line 1821
    .line 1822
    shl-long v59, v59, v16

    .line 1823
    .line 1824
    or-long v59, v59, v61

    .line 1825
    .line 1826
    ushr-long v12, v12, v26

    .line 1827
    .line 1828
    and-long v12, v12, v24

    .line 1829
    .line 1830
    mul-long v12, v12, v28

    .line 1831
    .line 1832
    and-long v12, v12, v30

    .line 1833
    .line 1834
    mul-long v12, v12, v32

    .line 1835
    .line 1836
    ushr-long v12, v12, v34

    .line 1837
    .line 1838
    and-long v12, v12, v35

    .line 1839
    .line 1840
    shl-long v12, v12, v27

    .line 1841
    .line 1842
    or-long v12, v12, v59

    .line 1843
    .line 1844
    and-long v59, v10, v24

    .line 1845
    .line 1846
    mul-long v59, v59, v28

    .line 1847
    .line 1848
    and-long v59, v59, v30

    .line 1849
    .line 1850
    mul-long v59, v59, v32

    .line 1851
    .line 1852
    ushr-long v59, v59, v34

    .line 1853
    .line 1854
    and-long v59, v59, v35

    .line 1855
    .line 1856
    ushr-long v61, v10, v52

    .line 1857
    .line 1858
    and-long v61, v61, v24

    .line 1859
    .line 1860
    mul-long v61, v61, v28

    .line 1861
    .line 1862
    and-long v61, v61, v30

    .line 1863
    .line 1864
    mul-long v61, v61, v32

    .line 1865
    .line 1866
    ushr-long v61, v61, v34

    .line 1867
    .line 1868
    and-long v61, v61, v35

    .line 1869
    .line 1870
    shl-long v61, v61, v45

    .line 1871
    .line 1872
    or-long v59, v61, v59

    .line 1873
    .line 1874
    ushr-long v61, v10, v45

    .line 1875
    .line 1876
    and-long v61, v61, v24

    .line 1877
    .line 1878
    mul-long v61, v61, v28

    .line 1879
    .line 1880
    and-long v61, v61, v30

    .line 1881
    .line 1882
    mul-long v61, v61, v32

    .line 1883
    .line 1884
    ushr-long v61, v61, v34

    .line 1885
    .line 1886
    and-long v61, v61, v35

    .line 1887
    .line 1888
    shl-long v61, v61, v16

    .line 1889
    .line 1890
    add-long v61, v61, v59

    .line 1891
    .line 1892
    ushr-long v10, v10, v26

    .line 1893
    .line 1894
    and-long v10, v10, v24

    .line 1895
    .line 1896
    mul-long v10, v10, v28

    .line 1897
    .line 1898
    and-long v10, v10, v30

    .line 1899
    .line 1900
    mul-long v10, v10, v32

    .line 1901
    .line 1902
    ushr-long v10, v10, v34

    .line 1903
    .line 1904
    and-long v10, v10, v35

    .line 1905
    .line 1906
    shl-long v10, v10, v27

    .line 1907
    .line 1908
    add-long v10, v10, v61

    .line 1909
    .line 1910
    add-long/2addr v10, v12

    .line 1911
    ushr-long v12, v10, v27

    .line 1912
    .line 1913
    and-long v12, v12, v53

    .line 1914
    .line 1915
    ushr-long v59, v12, v22

    .line 1916
    .line 1917
    ushr-long v12, v12, v20

    .line 1918
    .line 1919
    or-long v12, v12, v59

    .line 1920
    .line 1921
    and-long v12, v12, v37

    .line 1922
    .line 1923
    ushr-long v59, v12, v20

    .line 1924
    .line 1925
    or-long v12, v59, v12

    .line 1926
    .line 1927
    and-long v12, v12, v39

    .line 1928
    .line 1929
    ushr-long v59, v12, v23

    .line 1930
    .line 1931
    or-long v12, v59, v12

    .line 1932
    .line 1933
    and-long v12, v12, v41

    .line 1934
    .line 1935
    shl-long v12, v12, v26

    .line 1936
    .line 1937
    ushr-long v59, v10, v16

    .line 1938
    .line 1939
    and-long v59, v59, v53

    .line 1940
    .line 1941
    ushr-long v61, v59, v22

    .line 1942
    .line 1943
    ushr-long v59, v59, v20

    .line 1944
    .line 1945
    or-long v59, v59, v61

    .line 1946
    .line 1947
    and-long v59, v59, v37

    .line 1948
    .line 1949
    ushr-long v61, v59, v20

    .line 1950
    .line 1951
    or-long v59, v61, v59

    .line 1952
    .line 1953
    and-long v59, v59, v39

    .line 1954
    .line 1955
    ushr-long v61, v59, v23

    .line 1956
    .line 1957
    or-long v59, v61, v59

    .line 1958
    .line 1959
    and-long v59, v59, v41

    .line 1960
    .line 1961
    shl-long v59, v59, v45

    .line 1962
    .line 1963
    or-long v12, v59, v12

    .line 1964
    .line 1965
    ushr-long v59, v10, v45

    .line 1966
    .line 1967
    and-long v59, v59, v53

    .line 1968
    .line 1969
    ushr-long v61, v59, v22

    .line 1970
    .line 1971
    ushr-long v59, v59, v20

    .line 1972
    .line 1973
    or-long v59, v59, v61

    .line 1974
    .line 1975
    and-long v59, v59, v37

    .line 1976
    .line 1977
    ushr-long v61, v59, v20

    .line 1978
    .line 1979
    or-long v59, v61, v59

    .line 1980
    .line 1981
    and-long v59, v59, v39

    .line 1982
    .line 1983
    ushr-long v61, v59, v23

    .line 1984
    .line 1985
    or-long v59, v61, v59

    .line 1986
    .line 1987
    and-long v59, v59, v41

    .line 1988
    .line 1989
    shl-long v59, v59, v52

    .line 1990
    .line 1991
    add-long v59, v59, v12

    .line 1992
    .line 1993
    and-long v10, v10, v53

    .line 1994
    .line 1995
    ushr-long v12, v10, v22

    .line 1996
    .line 1997
    ushr-long v10, v10, v20

    .line 1998
    .line 1999
    or-long/2addr v10, v12

    .line 2000
    and-long v10, v10, v37

    .line 2001
    .line 2002
    ushr-long v12, v10, v20

    .line 2003
    .line 2004
    or-long/2addr v10, v12

    .line 2005
    and-long v10, v10, v39

    .line 2006
    .line 2007
    ushr-long v12, v10, v23

    .line 2008
    .line 2009
    or-long/2addr v10, v12

    .line 2010
    and-long v10, v10, v41

    .line 2011
    .line 2012
    add-long v10, v10, v59

    .line 2013
    .line 2014
    long-to-int v10, v10

    .line 2015
    not-int v11, v10

    .line 2016
    const v12, 0x4a4000a1    # 3145768.2f

    .line 2017
    .line 2018
    .line 2019
    and-int/2addr v11, v12

    .line 2020
    add-int/2addr v11, v10

    .line 2021
    not-int v10, v11

    .line 2022
    neg-int v3, v3

    .line 2023
    add-int v11, v10, v3

    .line 2024
    .line 2025
    add-int/lit8 v11, v11, 0x1

    .line 2026
    .line 2027
    not-int v3, v3

    .line 2028
    invoke-static {v3, v10, v11}, Lo3/M6;->a(III)I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    const v10, -0x2597c55a

    .line 2033
    .line 2034
    .line 2035
    xor-int/2addr v3, v10

    .line 2036
    const/16 v10, 0x1e

    .line 2037
    .line 2038
    aput-byte v3, v4, v10

    .line 2039
    .line 2040
    aput-byte v48, v4, v7

    .line 2041
    .line 2042
    const/4 v3, -0x1

    .line 2043
    aput-byte v3, v4, v16

    .line 2044
    .line 2045
    const/16 v3, 0x21

    .line 2046
    .line 2047
    const/16 v10, -0x35

    .line 2048
    .line 2049
    aput-byte v10, v4, v3

    .line 2050
    .line 2051
    const/16 v3, 0x2e

    .line 2052
    .line 2053
    aput-byte v3, v4, v5

    .line 2054
    .line 2055
    const/16 v3, 0x23

    .line 2056
    .line 2057
    aput-byte v20, v4, v3

    .line 2058
    .line 2059
    const/16 v3, 0x24

    .line 2060
    .line 2061
    const/16 v10, -0x48

    .line 2062
    .line 2063
    aput-byte v10, v4, v3

    .line 2064
    .line 2065
    aput-byte v47, v4, v49

    .line 2066
    .line 2067
    const/4 v3, -0x1

    .line 2068
    int-to-long v10, v3

    .line 2069
    int-to-long v12, v1

    .line 2070
    and-long v53, v12, v24

    .line 2071
    .line 2072
    mul-long v53, v53, v28

    .line 2073
    .line 2074
    and-long v53, v53, v30

    .line 2075
    .line 2076
    mul-long v53, v53, v32

    .line 2077
    .line 2078
    ushr-long v53, v53, v34

    .line 2079
    .line 2080
    and-long v53, v53, v35

    .line 2081
    .line 2082
    ushr-long v59, v12, v52

    .line 2083
    .line 2084
    and-long v59, v59, v24

    .line 2085
    .line 2086
    mul-long v59, v59, v28

    .line 2087
    .line 2088
    and-long v59, v59, v30

    .line 2089
    .line 2090
    mul-long v59, v59, v32

    .line 2091
    .line 2092
    ushr-long v59, v59, v34

    .line 2093
    .line 2094
    and-long v59, v59, v35

    .line 2095
    .line 2096
    shl-long v59, v59, v45

    .line 2097
    .line 2098
    add-long v59, v59, v53

    .line 2099
    .line 2100
    ushr-long v53, v12, v45

    .line 2101
    .line 2102
    and-long v53, v53, v24

    .line 2103
    .line 2104
    mul-long v53, v53, v28

    .line 2105
    .line 2106
    and-long v53, v53, v30

    .line 2107
    .line 2108
    mul-long v53, v53, v32

    .line 2109
    .line 2110
    ushr-long v53, v53, v34

    .line 2111
    .line 2112
    and-long v53, v53, v35

    .line 2113
    .line 2114
    shl-long v53, v53, v16

    .line 2115
    .line 2116
    or-long v53, v53, v59

    .line 2117
    .line 2118
    ushr-long v12, v12, v26

    .line 2119
    .line 2120
    and-long v12, v12, v24

    .line 2121
    .line 2122
    mul-long v12, v12, v28

    .line 2123
    .line 2124
    and-long v12, v12, v30

    .line 2125
    .line 2126
    mul-long v12, v12, v32

    .line 2127
    .line 2128
    ushr-long v12, v12, v34

    .line 2129
    .line 2130
    and-long v12, v12, v35

    .line 2131
    .line 2132
    shl-long v12, v12, v27

    .line 2133
    .line 2134
    add-long v12, v12, v53

    .line 2135
    .line 2136
    and-long v53, v10, v24

    .line 2137
    .line 2138
    mul-long v53, v53, v28

    .line 2139
    .line 2140
    and-long v53, v53, v30

    .line 2141
    .line 2142
    mul-long v53, v53, v32

    .line 2143
    .line 2144
    ushr-long v53, v53, v34

    .line 2145
    .line 2146
    and-long v53, v53, v35

    .line 2147
    .line 2148
    ushr-long v59, v10, v52

    .line 2149
    .line 2150
    and-long v59, v59, v24

    .line 2151
    .line 2152
    mul-long v59, v59, v28

    .line 2153
    .line 2154
    and-long v59, v59, v30

    .line 2155
    .line 2156
    mul-long v59, v59, v32

    .line 2157
    .line 2158
    ushr-long v59, v59, v34

    .line 2159
    .line 2160
    and-long v59, v59, v35

    .line 2161
    .line 2162
    shl-long v59, v59, v45

    .line 2163
    .line 2164
    or-long v53, v59, v53

    .line 2165
    .line 2166
    ushr-long v59, v10, v45

    .line 2167
    .line 2168
    and-long v59, v59, v24

    .line 2169
    .line 2170
    mul-long v59, v59, v28

    .line 2171
    .line 2172
    and-long v59, v59, v30

    .line 2173
    .line 2174
    mul-long v59, v59, v32

    .line 2175
    .line 2176
    ushr-long v59, v59, v34

    .line 2177
    .line 2178
    and-long v59, v59, v35

    .line 2179
    .line 2180
    shl-long v59, v59, v16

    .line 2181
    .line 2182
    or-long v53, v59, v53

    .line 2183
    .line 2184
    ushr-long v10, v10, v26

    .line 2185
    .line 2186
    and-long v10, v10, v24

    .line 2187
    .line 2188
    mul-long v10, v10, v28

    .line 2189
    .line 2190
    and-long v10, v10, v30

    .line 2191
    .line 2192
    mul-long v10, v10, v32

    .line 2193
    .line 2194
    ushr-long v10, v10, v34

    .line 2195
    .line 2196
    and-long v10, v10, v35

    .line 2197
    .line 2198
    shl-long v10, v10, v27

    .line 2199
    .line 2200
    or-long v10, v10, v53

    .line 2201
    .line 2202
    add-long/2addr v10, v12

    .line 2203
    ushr-long v12, v10, v27

    .line 2204
    .line 2205
    and-long v12, v12, v35

    .line 2206
    .line 2207
    ushr-long v53, v12, v22

    .line 2208
    .line 2209
    or-long v12, v53, v12

    .line 2210
    .line 2211
    and-long v12, v12, v37

    .line 2212
    .line 2213
    ushr-long v53, v12, v20

    .line 2214
    .line 2215
    or-long v12, v53, v12

    .line 2216
    .line 2217
    and-long v12, v12, v39

    .line 2218
    .line 2219
    ushr-long v53, v12, v23

    .line 2220
    .line 2221
    or-long v12, v53, v12

    .line 2222
    .line 2223
    and-long v12, v12, v41

    .line 2224
    .line 2225
    shl-long v12, v12, v26

    .line 2226
    .line 2227
    ushr-long v53, v10, v16

    .line 2228
    .line 2229
    and-long v53, v53, v35

    .line 2230
    .line 2231
    ushr-long v59, v53, v22

    .line 2232
    .line 2233
    or-long v53, v59, v53

    .line 2234
    .line 2235
    and-long v53, v53, v37

    .line 2236
    .line 2237
    ushr-long v59, v53, v20

    .line 2238
    .line 2239
    or-long v53, v59, v53

    .line 2240
    .line 2241
    and-long v53, v53, v39

    .line 2242
    .line 2243
    ushr-long v59, v53, v23

    .line 2244
    .line 2245
    or-long v53, v59, v53

    .line 2246
    .line 2247
    and-long v53, v53, v41

    .line 2248
    .line 2249
    shl-long v53, v53, v45

    .line 2250
    .line 2251
    add-long v53, v53, v12

    .line 2252
    .line 2253
    ushr-long v12, v10, v45

    .line 2254
    .line 2255
    and-long v12, v12, v35

    .line 2256
    .line 2257
    ushr-long v59, v12, v22

    .line 2258
    .line 2259
    or-long v12, v59, v12

    .line 2260
    .line 2261
    and-long v12, v12, v37

    .line 2262
    .line 2263
    ushr-long v59, v12, v20

    .line 2264
    .line 2265
    or-long v12, v59, v12

    .line 2266
    .line 2267
    and-long v12, v12, v39

    .line 2268
    .line 2269
    ushr-long v59, v12, v23

    .line 2270
    .line 2271
    or-long v12, v59, v12

    .line 2272
    .line 2273
    and-long v12, v12, v41

    .line 2274
    .line 2275
    shl-long v12, v12, v52

    .line 2276
    .line 2277
    add-long v12, v12, v53

    .line 2278
    .line 2279
    and-long v10, v10, v35

    .line 2280
    .line 2281
    ushr-long v53, v10, v22

    .line 2282
    .line 2283
    or-long v10, v53, v10

    .line 2284
    .line 2285
    and-long v10, v10, v37

    .line 2286
    .line 2287
    ushr-long v53, v10, v20

    .line 2288
    .line 2289
    or-long v10, v53, v10

    .line 2290
    .line 2291
    and-long v10, v10, v39

    .line 2292
    .line 2293
    ushr-long v53, v10, v23

    .line 2294
    .line 2295
    or-long v10, v53, v10

    .line 2296
    .line 2297
    and-long v10, v10, v41

    .line 2298
    .line 2299
    or-long/2addr v10, v12

    .line 2300
    long-to-int v3, v10

    .line 2301
    const v10, -0x3cd8c38b

    .line 2302
    .line 2303
    .line 2304
    or-int/2addr v3, v10

    .line 2305
    const v10, -0x7fbcfc00

    .line 2306
    .line 2307
    .line 2308
    and-int/2addr v3, v10

    .line 2309
    const v10, 0x20440002

    .line 2310
    .line 2311
    .line 2312
    and-int/2addr v1, v10

    .line 2313
    const v10, 0x20048002

    .line 2314
    .line 2315
    .line 2316
    or-int/2addr v1, v10

    .line 2317
    add-int/2addr v3, v1

    .line 2318
    const v1, 0x5fb87b84

    .line 2319
    .line 2320
    .line 2321
    int-to-long v10, v1

    .line 2322
    int-to-long v12, v3

    .line 2323
    and-long v53, v12, v24

    .line 2324
    .line 2325
    mul-long v53, v53, v28

    .line 2326
    .line 2327
    and-long v53, v53, v30

    .line 2328
    .line 2329
    mul-long v53, v53, v32

    .line 2330
    .line 2331
    ushr-long v53, v53, v34

    .line 2332
    .line 2333
    and-long v53, v53, v35

    .line 2334
    .line 2335
    ushr-long v59, v12, v52

    .line 2336
    .line 2337
    and-long v59, v59, v24

    .line 2338
    .line 2339
    mul-long v59, v59, v28

    .line 2340
    .line 2341
    and-long v59, v59, v30

    .line 2342
    .line 2343
    mul-long v59, v59, v32

    .line 2344
    .line 2345
    ushr-long v59, v59, v34

    .line 2346
    .line 2347
    and-long v59, v59, v35

    .line 2348
    .line 2349
    shl-long v59, v59, v45

    .line 2350
    .line 2351
    or-long v53, v59, v53

    .line 2352
    .line 2353
    ushr-long v59, v12, v45

    .line 2354
    .line 2355
    and-long v59, v59, v24

    .line 2356
    .line 2357
    mul-long v59, v59, v28

    .line 2358
    .line 2359
    and-long v59, v59, v30

    .line 2360
    .line 2361
    mul-long v59, v59, v32

    .line 2362
    .line 2363
    ushr-long v59, v59, v34

    .line 2364
    .line 2365
    and-long v59, v59, v35

    .line 2366
    .line 2367
    shl-long v59, v59, v16

    .line 2368
    .line 2369
    or-long v53, v59, v53

    .line 2370
    .line 2371
    ushr-long v12, v12, v26

    .line 2372
    .line 2373
    and-long v12, v12, v24

    .line 2374
    .line 2375
    mul-long v12, v12, v28

    .line 2376
    .line 2377
    and-long v12, v12, v30

    .line 2378
    .line 2379
    mul-long v12, v12, v32

    .line 2380
    .line 2381
    ushr-long v12, v12, v34

    .line 2382
    .line 2383
    and-long v12, v12, v35

    .line 2384
    .line 2385
    shl-long v12, v12, v27

    .line 2386
    .line 2387
    or-long v12, v12, v53

    .line 2388
    .line 2389
    and-long v53, v10, v24

    .line 2390
    .line 2391
    mul-long v53, v53, v28

    .line 2392
    .line 2393
    and-long v53, v53, v30

    .line 2394
    .line 2395
    mul-long v53, v53, v32

    .line 2396
    .line 2397
    ushr-long v53, v53, v34

    .line 2398
    .line 2399
    and-long v53, v53, v35

    .line 2400
    .line 2401
    ushr-long v59, v10, v52

    .line 2402
    .line 2403
    and-long v59, v59, v24

    .line 2404
    .line 2405
    mul-long v59, v59, v28

    .line 2406
    .line 2407
    and-long v59, v59, v30

    .line 2408
    .line 2409
    mul-long v59, v59, v32

    .line 2410
    .line 2411
    ushr-long v59, v59, v34

    .line 2412
    .line 2413
    and-long v59, v59, v35

    .line 2414
    .line 2415
    shl-long v59, v59, v45

    .line 2416
    .line 2417
    add-long v59, v59, v53

    .line 2418
    .line 2419
    ushr-long v53, v10, v45

    .line 2420
    .line 2421
    and-long v53, v53, v24

    .line 2422
    .line 2423
    mul-long v53, v53, v28

    .line 2424
    .line 2425
    and-long v53, v53, v30

    .line 2426
    .line 2427
    mul-long v53, v53, v32

    .line 2428
    .line 2429
    ushr-long v53, v53, v34

    .line 2430
    .line 2431
    and-long v53, v53, v35

    .line 2432
    .line 2433
    shl-long v53, v53, v16

    .line 2434
    .line 2435
    add-long v53, v53, v59

    .line 2436
    .line 2437
    ushr-long v10, v10, v26

    .line 2438
    .line 2439
    and-long v10, v10, v24

    .line 2440
    .line 2441
    mul-long v10, v10, v28

    .line 2442
    .line 2443
    and-long v10, v10, v30

    .line 2444
    .line 2445
    mul-long v10, v10, v32

    .line 2446
    .line 2447
    ushr-long v10, v10, v34

    .line 2448
    .line 2449
    and-long v10, v10, v35

    .line 2450
    .line 2451
    shl-long v10, v10, v27

    .line 2452
    .line 2453
    add-long v10, v10, v53

    .line 2454
    .line 2455
    add-long/2addr v10, v12

    .line 2456
    ushr-long v12, v10, v27

    .line 2457
    .line 2458
    and-long v12, v12, v35

    .line 2459
    .line 2460
    ushr-long v24, v12, v22

    .line 2461
    .line 2462
    or-long v12, v24, v12

    .line 2463
    .line 2464
    and-long v12, v12, v37

    .line 2465
    .line 2466
    ushr-long v24, v12, v20

    .line 2467
    .line 2468
    or-long v12, v24, v12

    .line 2469
    .line 2470
    and-long v12, v12, v39

    .line 2471
    .line 2472
    ushr-long v24, v12, v23

    .line 2473
    .line 2474
    or-long v12, v24, v12

    .line 2475
    .line 2476
    and-long v12, v12, v41

    .line 2477
    .line 2478
    shl-long v12, v12, v26

    .line 2479
    .line 2480
    ushr-long v24, v10, v16

    .line 2481
    .line 2482
    and-long v24, v24, v35

    .line 2483
    .line 2484
    ushr-long v26, v24, v22

    .line 2485
    .line 2486
    or-long v24, v26, v24

    .line 2487
    .line 2488
    and-long v24, v24, v37

    .line 2489
    .line 2490
    ushr-long v26, v24, v20

    .line 2491
    .line 2492
    or-long v24, v26, v24

    .line 2493
    .line 2494
    and-long v24, v24, v39

    .line 2495
    .line 2496
    ushr-long v26, v24, v23

    .line 2497
    .line 2498
    or-long v24, v26, v24

    .line 2499
    .line 2500
    and-long v24, v24, v41

    .line 2501
    .line 2502
    shl-long v24, v24, v45

    .line 2503
    .line 2504
    add-long v24, v24, v12

    .line 2505
    .line 2506
    ushr-long v12, v10, v45

    .line 2507
    .line 2508
    and-long v12, v12, v35

    .line 2509
    .line 2510
    ushr-long v26, v12, v22

    .line 2511
    .line 2512
    or-long v12, v26, v12

    .line 2513
    .line 2514
    and-long v12, v12, v37

    .line 2515
    .line 2516
    ushr-long v26, v12, v20

    .line 2517
    .line 2518
    or-long v12, v26, v12

    .line 2519
    .line 2520
    and-long v12, v12, v39

    .line 2521
    .line 2522
    ushr-long v26, v12, v23

    .line 2523
    .line 2524
    or-long v12, v26, v12

    .line 2525
    .line 2526
    and-long v12, v12, v41

    .line 2527
    .line 2528
    shl-long v12, v12, v52

    .line 2529
    .line 2530
    or-long v12, v12, v24

    .line 2531
    .line 2532
    and-long v10, v10, v35

    .line 2533
    .line 2534
    ushr-long v24, v10, v22

    .line 2535
    .line 2536
    or-long v10, v24, v10

    .line 2537
    .line 2538
    and-long v10, v10, v37

    .line 2539
    .line 2540
    ushr-long v24, v10, v20

    .line 2541
    .line 2542
    or-long v10, v24, v10

    .line 2543
    .line 2544
    and-long v10, v10, v39

    .line 2545
    .line 2546
    ushr-long v22, v10, v23

    .line 2547
    .line 2548
    or-long v10, v22, v10

    .line 2549
    .line 2550
    and-long v10, v10, v41

    .line 2551
    .line 2552
    or-long/2addr v10, v12

    .line 2553
    long-to-int v1, v10

    .line 2554
    const/16 v3, 0x26

    .line 2555
    .line 2556
    aput-byte v1, v4, v3

    .line 2557
    .line 2558
    const/16 v1, 0x27

    .line 2559
    .line 2560
    const/16 v3, 0x7c

    .line 2561
    .line 2562
    aput-byte v3, v4, v1

    .line 2563
    .line 2564
    const/16 v1, 0x28

    .line 2565
    .line 2566
    const/16 v3, 0x7b

    .line 2567
    .line 2568
    aput-byte v3, v4, v1

    .line 2569
    .line 2570
    const/4 v1, -0x2

    .line 2571
    aput-byte v1, v4, v56

    .line 2572
    .line 2573
    const v1, 0x3a8ab22c

    .line 2574
    .line 2575
    .line 2576
    or-int/2addr v1, v9

    .line 2577
    const v3, 0x4810b416

    .line 2578
    .line 2579
    .line 2580
    and-int/2addr v1, v3

    .line 2581
    const v3, 0x62120612

    .line 2582
    .line 2583
    .line 2584
    and-int/2addr v3, v8

    .line 2585
    const v8, 0x22020280

    .line 2586
    .line 2587
    .line 2588
    or-int/2addr v3, v8

    .line 2589
    add-int/2addr v1, v3

    .line 2590
    const v3, 0x6a12b68f

    .line 2591
    .line 2592
    .line 2593
    xor-int/2addr v1, v3

    .line 2594
    const/16 v3, 0x2a

    .line 2595
    .line 2596
    new-array v3, v3, [B

    .line 2597
    .line 2598
    const/16 v8, -0xd

    .line 2599
    .line 2600
    const/4 v9, 0x0

    .line 2601
    aput-byte v8, v3, v9

    .line 2602
    .line 2603
    const/16 v8, 0x4c

    .line 2604
    .line 2605
    const/4 v9, 0x1

    .line 2606
    aput-byte v8, v3, v9

    .line 2607
    .line 2608
    const/16 v8, -0xd

    .line 2609
    .line 2610
    const/4 v9, 0x2

    .line 2611
    aput-byte v8, v3, v9

    .line 2612
    .line 2613
    const/16 v8, 0x70

    .line 2614
    .line 2615
    aput-byte v8, v3, v21

    .line 2616
    .line 2617
    const/16 v8, 0x7e

    .line 2618
    .line 2619
    const/4 v9, 0x4

    .line 2620
    aput-byte v8, v3, v9

    .line 2621
    .line 2622
    const/16 v8, -0x11

    .line 2623
    .line 2624
    const/4 v9, 0x5

    .line 2625
    aput-byte v8, v3, v9

    .line 2626
    .line 2627
    const/16 v8, 0x7d

    .line 2628
    .line 2629
    aput-byte v8, v3, v50

    .line 2630
    .line 2631
    const/16 v8, -0x75

    .line 2632
    .line 2633
    aput-byte v8, v3, v57

    .line 2634
    .line 2635
    const/16 v8, 0x8

    .line 2636
    .line 2637
    aput-byte v58, v3, v8

    .line 2638
    .line 2639
    const/16 v8, 0x3b

    .line 2640
    .line 2641
    aput-byte v8, v3, v15

    .line 2642
    .line 2643
    const/4 v8, -0x3

    .line 2644
    const/16 v9, 0xa

    .line 2645
    .line 2646
    aput-byte v8, v3, v9

    .line 2647
    .line 2648
    aput-byte v58, v3, v17

    .line 2649
    .line 2650
    const/16 v8, -0x3d

    .line 2651
    .line 2652
    aput-byte v8, v3, v14

    .line 2653
    .line 2654
    const/16 v8, 0x3a

    .line 2655
    .line 2656
    aput-byte v8, v3, v46

    .line 2657
    .line 2658
    const/16 v8, -0x55

    .line 2659
    .line 2660
    aput-byte v8, v3, v43

    .line 2661
    .line 2662
    const/16 v8, -0x3e

    .line 2663
    .line 2664
    aput-byte v8, v3, v44

    .line 2665
    .line 2666
    const/16 v8, 0x4f

    .line 2667
    .line 2668
    aput-byte v8, v3, v45

    .line 2669
    .line 2670
    const/16 v8, -0x75

    .line 2671
    .line 2672
    const/16 v9, 0x11

    .line 2673
    .line 2674
    aput-byte v8, v3, v9

    .line 2675
    .line 2676
    const/16 v8, -0x3b

    .line 2677
    .line 2678
    aput-byte v8, v3, v55

    .line 2679
    .line 2680
    const/16 v8, -0x4c

    .line 2681
    .line 2682
    aput-byte v8, v3, v18

    .line 2683
    .line 2684
    const/16 v8, 0x14

    .line 2685
    .line 2686
    aput-byte v45, v3, v8

    .line 2687
    .line 2688
    aput-byte v5, v3, v48

    .line 2689
    .line 2690
    const/16 v8, 0x16

    .line 2691
    .line 2692
    aput-byte v21, v3, v8

    .line 2693
    .line 2694
    const/16 v8, -0x7f

    .line 2695
    .line 2696
    const/16 v9, 0x17

    .line 2697
    .line 2698
    aput-byte v8, v3, v9

    .line 2699
    .line 2700
    const/16 v8, 0x4b

    .line 2701
    .line 2702
    const/16 v10, 0x18

    .line 2703
    .line 2704
    aput-byte v8, v3, v10

    .line 2705
    .line 2706
    const/16 v8, -0x69

    .line 2707
    .line 2708
    aput-byte v8, v3, v63

    .line 2709
    .line 2710
    const/16 v8, -0x73

    .line 2711
    .line 2712
    aput-byte v8, v3, v51

    .line 2713
    .line 2714
    const/4 v8, -0x2

    .line 2715
    const/16 v10, 0x1b

    .line 2716
    .line 2717
    aput-byte v8, v3, v10

    .line 2718
    .line 2719
    const/16 v8, -0x23

    .line 2720
    .line 2721
    const/16 v10, 0x1c

    .line 2722
    .line 2723
    aput-byte v8, v3, v10

    .line 2724
    .line 2725
    const/16 v8, -0x45

    .line 2726
    .line 2727
    const/16 v10, 0x1d

    .line 2728
    .line 2729
    aput-byte v8, v3, v10

    .line 2730
    .line 2731
    const/16 v8, 0x55

    .line 2732
    .line 2733
    const/16 v10, 0x1e

    .line 2734
    .line 2735
    aput-byte v8, v3, v10

    .line 2736
    .line 2737
    const/16 v8, 0x51

    .line 2738
    .line 2739
    aput-byte v8, v3, v7

    .line 2740
    .line 2741
    const/16 v7, -0x58

    .line 2742
    .line 2743
    const/16 v8, 0x20

    .line 2744
    .line 2745
    aput-byte v7, v3, v8

    .line 2746
    .line 2747
    const/16 v7, -0x76

    .line 2748
    .line 2749
    const/16 v8, 0x21

    .line 2750
    .line 2751
    aput-byte v7, v3, v8

    .line 2752
    .line 2753
    const/16 v7, 0x7c

    .line 2754
    .line 2755
    aput-byte v7, v3, v5

    .line 2756
    .line 2757
    const/16 v5, 0x47

    .line 2758
    .line 2759
    const/16 v7, 0x23

    .line 2760
    .line 2761
    aput-byte v5, v3, v7

    .line 2762
    .line 2763
    const/16 v5, 0x24

    .line 2764
    .line 2765
    aput-byte p1, v3, v5

    .line 2766
    .line 2767
    aput-byte v9, v3, v49

    .line 2768
    .line 2769
    const/16 v5, -0x11

    .line 2770
    .line 2771
    const/16 v7, 0x26

    .line 2772
    .line 2773
    aput-byte v5, v3, v7

    .line 2774
    .line 2775
    const/16 v5, 0x27

    .line 2776
    .line 2777
    aput-byte v1, v3, v5

    .line 2778
    .line 2779
    const/16 v1, 0x28

    .line 2780
    .line 2781
    aput-byte v9, v3, v1

    .line 2782
    .line 2783
    const/16 v1, -0x66

    .line 2784
    .line 2785
    aput-byte v1, v3, v56

    .line 2786
    .line 2787
    invoke-static {v4, v3}, LT1/x1;->a([B[B)V

    .line 2788
    .line 2789
    .line 2790
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    return v19
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v2, v3}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return v1

    .line 15
    :catch_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    aput-byte v5, v4, v1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x13

    .line 27
    .line 28
    aput-byte v7, v4, v6

    .line 29
    .line 30
    const/16 v8, 0x40

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    aput-byte v8, v4, v9

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v10, -0x5d

    .line 37
    .line 38
    aput-byte v10, v4, v8

    .line 39
    .line 40
    const/16 v11, 0x76

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    aput-byte v11, v4, v12

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    const/16 v13, 0x1d

    .line 47
    .line 48
    aput-byte v13, v4, v11

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    const/16 v15, 0x12

    .line 52
    .line 53
    aput-byte v15, v4, v14

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    iget v1, v0, LT1/x1;->k:I

    .line 58
    .line 59
    move/from16 p1, v5

    .line 60
    .line 61
    not-int v5, v1

    .line 62
    const v17, -0x42cf02c

    .line 63
    .line 64
    .line 65
    or-int v17, v5, v17

    .line 66
    .line 67
    const v18, 0x28f20410

    .line 68
    .line 69
    .line 70
    and-int v17, v17, v18

    .line 71
    .line 72
    const v18, 0x41212180

    .line 73
    .line 74
    .line 75
    and-int v18, v1, v18

    .line 76
    .line 77
    const v19, 0x4101318a

    .line 78
    .line 79
    .line 80
    or-int v18, v18, v19

    .line 81
    .line 82
    add-int v17, v17, v18

    .line 83
    .line 84
    const v18, 0x69f3359d

    .line 85
    .line 86
    .line 87
    xor-int v17, v17, v18

    .line 88
    .line 89
    const/16 v18, -0x2b

    .line 90
    .line 91
    aput-byte v18, v4, v17

    .line 92
    .line 93
    const/16 v17, 0x76

    .line 94
    .line 95
    const/16 v18, 0x8

    .line 96
    .line 97
    aput-byte v17, v4, v18

    .line 98
    .line 99
    const/16 v17, 0x5a

    .line 100
    .line 101
    const/16 v19, 0x9

    .line 102
    .line 103
    aput-byte v17, v4, v19

    .line 104
    .line 105
    const v17, -0x66f8bbb3

    .line 106
    .line 107
    .line 108
    or-int v17, v5, v17

    .line 109
    .line 110
    const v20, 0x44e2264

    .line 111
    .line 112
    .line 113
    and-int v17, v17, v20

    .line 114
    .line 115
    const v20, 0x14482620

    .line 116
    .line 117
    .line 118
    and-int v20, v1, v20

    .line 119
    .line 120
    const v21, 0x10104500

    .line 121
    .line 122
    .line 123
    or-int v20, v20, v21

    .line 124
    .line 125
    add-int v17, v17, v20

    .line 126
    .line 127
    const v20, 0x145e6714

    .line 128
    .line 129
    .line 130
    xor-int v17, v17, v20

    .line 131
    .line 132
    aput-byte v17, v4, p1

    .line 133
    .line 134
    const/16 v17, 0xb

    .line 135
    .line 136
    move/from16 v20, v6

    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    aput-byte v6, v4, v17

    .line 141
    .line 142
    const/16 v21, -0x57

    .line 143
    .line 144
    const/16 v22, 0xc

    .line 145
    .line 146
    aput-byte v21, v4, v22

    .line 147
    .line 148
    const/16 v21, 0x2d

    .line 149
    .line 150
    const/16 v23, 0xd

    .line 151
    .line 152
    aput-byte v21, v4, v23

    .line 153
    .line 154
    const/16 v21, 0x7e

    .line 155
    .line 156
    const/16 v24, 0xe

    .line 157
    .line 158
    aput-byte v21, v4, v24

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    iget v7, v0, LT1/x1;->j:I

    .line 163
    .line 164
    move/from16 v25, v8

    .line 165
    .line 166
    not-int v8, v7

    .line 167
    const v26, -0x82248e8

    .line 168
    .line 169
    .line 170
    add-int v26, v8, v26

    .line 171
    .line 172
    neg-int v8, v8

    .line 173
    add-int/lit8 v8, v8, -0x1

    .line 174
    .line 175
    const v27, 0x82248e8

    .line 176
    .line 177
    .line 178
    or-int v8, v8, v27

    .line 179
    .line 180
    add-int v26, v26, v8

    .line 181
    .line 182
    const v8, 0x2ec140

    .line 183
    .line 184
    .line 185
    and-int v8, v26, v8

    .line 186
    .line 187
    const v26, 0x40224840

    .line 188
    .line 189
    .line 190
    add-int v26, v7, v26

    .line 191
    .line 192
    const v27, 0x40224840

    .line 193
    .line 194
    .line 195
    or-int v7, v7, v27

    .line 196
    .line 197
    sub-int v26, v26, v7

    .line 198
    .line 199
    const v7, 0x41000806

    .line 200
    .line 201
    .line 202
    or-int v7, v26, v7

    .line 203
    .line 204
    add-int/2addr v8, v7

    .line 205
    const v7, 0x412ec917

    .line 206
    .line 207
    .line 208
    xor-int/2addr v7, v8

    .line 209
    const/16 v8, 0xf

    .line 210
    .line 211
    aput-byte v7, v4, v8

    .line 212
    .line 213
    new-array v7, v3, [B

    .line 214
    .line 215
    const/16 v26, 0x44

    .line 216
    .line 217
    aput-byte v26, v7, v16

    .line 218
    .line 219
    const/16 v26, 0x7c

    .line 220
    .line 221
    aput-byte v26, v7, v20

    .line 222
    .line 223
    aput-byte v21, v7, v9

    .line 224
    .line 225
    const/16 v26, -0x2a

    .line 226
    .line 227
    aput-byte v26, v7, v25

    .line 228
    .line 229
    const/16 v26, 0x15

    .line 230
    .line 231
    aput-byte v26, v7, v12

    .line 232
    .line 233
    const v27, -0x310a5143

    .line 234
    .line 235
    .line 236
    or-int v5, v5, v27

    .line 237
    .line 238
    const v27, -0x7d5b7cdf

    .line 239
    .line 240
    .line 241
    and-int v5, v5, v27

    .line 242
    .line 243
    const v27, 0x9100100

    .line 244
    .line 245
    .line 246
    and-int v1, v1, v27

    .line 247
    .line 248
    const v27, 0x9504c90

    .line 249
    .line 250
    .line 251
    or-int v1, v1, v27

    .line 252
    .line 253
    add-int/2addr v5, v1

    .line 254
    const v1, -0x740b304c

    .line 255
    .line 256
    .line 257
    xor-int/2addr v1, v5

    .line 258
    const/16 v5, 0x75

    .line 259
    .line 260
    aput-byte v5, v7, v1

    .line 261
    .line 262
    const/16 v1, 0x54

    .line 263
    .line 264
    aput-byte v1, v7, v14

    .line 265
    .line 266
    const/16 v1, -0x44

    .line 267
    .line 268
    const/4 v5, 0x7

    .line 269
    aput-byte v1, v7, v5

    .line 270
    .line 271
    aput-byte v21, v7, v18

    .line 272
    .line 273
    const/16 v1, 0x36

    .line 274
    .line 275
    aput-byte v1, v7, v19

    .line 276
    .line 277
    const/16 v1, 0x14

    .line 278
    .line 279
    aput-byte v1, v7, p1

    .line 280
    .line 281
    const/16 v27, 0x6c

    .line 282
    .line 283
    aput-byte v27, v7, v17

    .line 284
    .line 285
    const/16 v27, -0x25

    .line 286
    .line 287
    aput-byte v27, v7, v22

    .line 288
    .line 289
    const/16 v27, 0x5f

    .line 290
    .line 291
    aput-byte v27, v7, v23

    .line 292
    .line 293
    const/16 v27, 0x11

    .line 294
    .line 295
    aput-byte v27, v7, v24

    .line 296
    .line 297
    const/16 v28, 0x23

    .line 298
    .line 299
    aput-byte v28, v7, v8

    .line 300
    .line 301
    invoke-static {v4, v7}, LT1/x1;->a([B[B)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/lang/String;

    .line 313
    .line 314
    new-array v4, v6, [B

    .line 315
    .line 316
    const/16 v29, -0x38

    .line 317
    .line 318
    aput-byte v29, v4, v16

    .line 319
    .line 320
    move/from16 v29, v1

    .line 321
    .line 322
    iget v1, v0, LT1/x1;->j:I

    .line 323
    .line 324
    rsub-int/lit8 v30, v1, -0x1

    .line 325
    .line 326
    const v31, -0x20040181

    .line 327
    .line 328
    .line 329
    or-int v30, v30, v31

    .line 330
    .line 331
    const v31, 0x281689c3

    .line 332
    .line 333
    .line 334
    add-int v30, v30, v31

    .line 335
    .line 336
    const v31, -0x5ff3fe80

    .line 337
    .line 338
    .line 339
    and-int v31, v1, v31

    .line 340
    .line 341
    const v32, -0x7ef7bbef

    .line 342
    .line 343
    .line 344
    or-int v31, v31, v32

    .line 345
    .line 346
    add-int v30, v30, v31

    .line 347
    .line 348
    const v31, -0x56e13214

    .line 349
    .line 350
    .line 351
    xor-int v30, v30, v31

    .line 352
    .line 353
    aput-byte v30, v4, v20

    .line 354
    .line 355
    const/16 v30, 0x31

    .line 356
    .line 357
    aput-byte v30, v4, v9

    .line 358
    .line 359
    const/16 v31, -0x23

    .line 360
    .line 361
    aput-byte v31, v4, v25

    .line 362
    .line 363
    const/16 v31, 0x5e

    .line 364
    .line 365
    aput-byte v31, v4, v12

    .line 366
    .line 367
    move/from16 v31, v3

    .line 368
    .line 369
    iget v3, v0, LT1/x1;->k:I

    .line 370
    .line 371
    move/from16 v32, v5

    .line 372
    .line 373
    not-int v5, v3

    .line 374
    const v33, 0x6e88ca9d

    .line 375
    .line 376
    .line 377
    or-int v33, v5, v33

    .line 378
    .line 379
    const v34, 0x4bc0c080    # 2.5264384E7f

    .line 380
    .line 381
    .line 382
    and-int v33, v33, v34

    .line 383
    .line 384
    const v34, 0x1410101

    .line 385
    .line 386
    .line 387
    and-int v34, v3, v34

    .line 388
    .line 389
    const v35, -0x7bf6feed

    .line 390
    .line 391
    .line 392
    or-int v34, v34, v35

    .line 393
    .line 394
    add-int v33, v33, v34

    .line 395
    .line 396
    const v34, 0x30363e48

    .line 397
    .line 398
    .line 399
    xor-int v33, v33, v34

    .line 400
    .line 401
    aput-byte v33, v4, v11

    .line 402
    .line 403
    const/16 v33, -0x75

    .line 404
    .line 405
    aput-byte v33, v4, v14

    .line 406
    .line 407
    const/16 v33, 0x52

    .line 408
    .line 409
    aput-byte v33, v4, v32

    .line 410
    .line 411
    aput-byte v19, v4, v18

    .line 412
    .line 413
    const/16 v34, 0x7c

    .line 414
    .line 415
    aput-byte v34, v4, v19

    .line 416
    .line 417
    const v34, 0x10415fc5

    .line 418
    .line 419
    .line 420
    or-int v34, v5, v34

    .line 421
    .line 422
    const v35, -0x6fefce30

    .line 423
    .line 424
    .line 425
    and-int v34, v34, v35

    .line 426
    .line 427
    const v35, -0x7fe7dfef

    .line 428
    .line 429
    .line 430
    and-int v35, v3, v35

    .line 431
    .line 432
    const v36, 0x82a8001

    .line 433
    .line 434
    .line 435
    xor-int v35, v35, v36

    .line 436
    .line 437
    const v36, 0x80001

    .line 438
    .line 439
    .line 440
    and-int v36, v3, v36

    .line 441
    .line 442
    add-int v35, v35, v36

    .line 443
    .line 444
    add-int v35, v35, v34

    .line 445
    .line 446
    const v34, -0x67c54e25

    .line 447
    .line 448
    .line 449
    xor-int v34, v35, v34

    .line 450
    .line 451
    const/16 v35, -0x20

    .line 452
    .line 453
    aput-byte v35, v4, v34

    .line 454
    .line 455
    const/16 v34, -0x2

    .line 456
    .line 457
    aput-byte v34, v4, v17

    .line 458
    .line 459
    const/16 v34, -0x6f

    .line 460
    .line 461
    aput-byte v34, v4, v22

    .line 462
    .line 463
    const/16 v34, 0x18

    .line 464
    .line 465
    aput-byte v34, v4, v23

    .line 466
    .line 467
    const/16 v35, -0x51

    .line 468
    .line 469
    aput-byte v35, v4, v24

    .line 470
    .line 471
    aput-byte v17, v4, v8

    .line 472
    .line 473
    aput-byte v33, v4, v31

    .line 474
    .line 475
    const/16 v35, -0x2c

    .line 476
    .line 477
    aput-byte v35, v4, v27

    .line 478
    .line 479
    const/16 v35, 0x4c

    .line 480
    .line 481
    aput-byte v35, v4, v15

    .line 482
    .line 483
    const/16 v35, 0x69

    .line 484
    .line 485
    aput-byte v35, v4, v21

    .line 486
    .line 487
    const/16 v35, -0x1f

    .line 488
    .line 489
    aput-byte v35, v4, v29

    .line 490
    .line 491
    aput-byte v33, v4, v26

    .line 492
    .line 493
    const/16 v33, 0x16

    .line 494
    .line 495
    const/16 v35, 0x59

    .line 496
    .line 497
    aput-byte v35, v4, v33

    .line 498
    .line 499
    move/from16 v33, v8

    .line 500
    .line 501
    const/4 v8, -0x1

    .line 502
    move/from16 v35, v9

    .line 503
    .line 504
    move/from16 v36, v10

    .line 505
    .line 506
    int-to-long v9, v8

    .line 507
    move/from16 v37, v11

    .line 508
    .line 509
    move v8, v12

    .line 510
    int-to-long v11, v3

    .line 511
    const-wide/16 v38, 0xff

    .line 512
    .line 513
    and-long v40, v11, v38

    .line 514
    .line 515
    const-wide v42, 0x101010101010101L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    mul-long v40, v40, v42

    .line 521
    .line 522
    const-wide v44, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    and-long v40, v40, v44

    .line 528
    .line 529
    const-wide v46, 0x102040810204081L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    mul-long v40, v40, v46

    .line 535
    .line 536
    ushr-long v40, v40, v30

    .line 537
    .line 538
    const-wide/16 v48, 0x5555

    .line 539
    .line 540
    and-long v40, v40, v48

    .line 541
    .line 542
    ushr-long v50, v11, v18

    .line 543
    .line 544
    and-long v50, v50, v38

    .line 545
    .line 546
    mul-long v50, v50, v42

    .line 547
    .line 548
    and-long v50, v50, v44

    .line 549
    .line 550
    mul-long v50, v50, v46

    .line 551
    .line 552
    ushr-long v50, v50, v30

    .line 553
    .line 554
    and-long v50, v50, v48

    .line 555
    .line 556
    shl-long v50, v50, v31

    .line 557
    .line 558
    add-long v52, v50, v40

    .line 559
    .line 560
    ushr-long v54, v11, v31

    .line 561
    .line 562
    and-long v54, v54, v38

    .line 563
    .line 564
    mul-long v54, v54, v42

    .line 565
    .line 566
    and-long v54, v54, v44

    .line 567
    .line 568
    mul-long v54, v54, v46

    .line 569
    .line 570
    ushr-long v54, v54, v30

    .line 571
    .line 572
    and-long v54, v54, v48

    .line 573
    .line 574
    const/16 v56, 0x20

    .line 575
    .line 576
    shl-long v54, v54, v56

    .line 577
    .line 578
    add-long v52, v54, v52

    .line 579
    .line 580
    ushr-long v11, v11, v34

    .line 581
    .line 582
    and-long v11, v11, v38

    .line 583
    .line 584
    mul-long v11, v11, v42

    .line 585
    .line 586
    and-long v11, v11, v44

    .line 587
    .line 588
    mul-long v11, v11, v46

    .line 589
    .line 590
    ushr-long v11, v11, v30

    .line 591
    .line 592
    and-long v11, v11, v48

    .line 593
    .line 594
    const/16 v57, 0x30

    .line 595
    .line 596
    shl-long v11, v11, v57

    .line 597
    .line 598
    add-long v58, v11, v52

    .line 599
    .line 600
    and-long v60, v9, v38

    .line 601
    .line 602
    mul-long v60, v60, v42

    .line 603
    .line 604
    and-long v60, v60, v44

    .line 605
    .line 606
    mul-long v60, v60, v46

    .line 607
    .line 608
    ushr-long v60, v60, v30

    .line 609
    .line 610
    and-long v60, v60, v48

    .line 611
    .line 612
    ushr-long v62, v9, v18

    .line 613
    .line 614
    and-long v62, v62, v38

    .line 615
    .line 616
    mul-long v62, v62, v42

    .line 617
    .line 618
    and-long v62, v62, v44

    .line 619
    .line 620
    mul-long v62, v62, v46

    .line 621
    .line 622
    ushr-long v62, v62, v30

    .line 623
    .line 624
    and-long v62, v62, v48

    .line 625
    .line 626
    shl-long v62, v62, v31

    .line 627
    .line 628
    or-long v66, v62, v60

    .line 629
    .line 630
    ushr-long v64, v9, v31

    .line 631
    .line 632
    and-long v64, v64, v38

    .line 633
    .line 634
    mul-long v64, v64, v42

    .line 635
    .line 636
    and-long v64, v64, v44

    .line 637
    .line 638
    mul-long v64, v64, v46

    .line 639
    .line 640
    ushr-long v64, v64, v30

    .line 641
    .line 642
    and-long v64, v64, v48

    .line 643
    .line 644
    shl-long v64, v64, v56

    .line 645
    .line 646
    add-long v68, v64, v66

    .line 647
    .line 648
    ushr-long v9, v9, v34

    .line 649
    .line 650
    and-long v9, v9, v38

    .line 651
    .line 652
    mul-long v9, v9, v42

    .line 653
    .line 654
    and-long v9, v9, v44

    .line 655
    .line 656
    mul-long v9, v9, v46

    .line 657
    .line 658
    ushr-long v9, v9, v30

    .line 659
    .line 660
    and-long v9, v9, v48

    .line 661
    .line 662
    shl-long v9, v9, v57

    .line 663
    .line 664
    or-long v68, v9, v68

    .line 665
    .line 666
    add-long v68, v68, v58

    .line 667
    .line 668
    ushr-long v58, v68, v57

    .line 669
    .line 670
    and-long v58, v58, v48

    .line 671
    .line 672
    ushr-long v70, v58, v20

    .line 673
    .line 674
    or-long v58, v70, v58

    .line 675
    .line 676
    const-wide/32 v72, 0x33333333

    .line 677
    .line 678
    .line 679
    and-long v58, v58, v72

    .line 680
    .line 681
    ushr-long v70, v58, v35

    .line 682
    .line 683
    or-long v58, v70, v58

    .line 684
    .line 685
    const-wide/32 v74, 0xf0f0f0f

    .line 686
    .line 687
    .line 688
    and-long v58, v58, v74

    .line 689
    .line 690
    ushr-long v70, v58, v8

    .line 691
    .line 692
    or-long v58, v70, v58

    .line 693
    .line 694
    const-wide/32 v76, 0xff00ff

    .line 695
    .line 696
    .line 697
    and-long v58, v58, v76

    .line 698
    .line 699
    shl-long v58, v58, v34

    .line 700
    .line 701
    ushr-long v70, v68, v56

    .line 702
    .line 703
    and-long v70, v70, v48

    .line 704
    .line 705
    ushr-long v78, v70, v20

    .line 706
    .line 707
    or-long v70, v78, v70

    .line 708
    .line 709
    and-long v70, v70, v72

    .line 710
    .line 711
    ushr-long v78, v70, v35

    .line 712
    .line 713
    or-long v70, v78, v70

    .line 714
    .line 715
    and-long v70, v70, v74

    .line 716
    .line 717
    ushr-long v78, v70, v8

    .line 718
    .line 719
    or-long v70, v78, v70

    .line 720
    .line 721
    and-long v70, v70, v76

    .line 722
    .line 723
    shl-long v70, v70, v31

    .line 724
    .line 725
    or-long v58, v70, v58

    .line 726
    .line 727
    ushr-long v70, v68, v31

    .line 728
    .line 729
    and-long v70, v70, v48

    .line 730
    .line 731
    ushr-long v78, v70, v20

    .line 732
    .line 733
    or-long v70, v78, v70

    .line 734
    .line 735
    and-long v70, v70, v72

    .line 736
    .line 737
    ushr-long v78, v70, v35

    .line 738
    .line 739
    or-long v70, v78, v70

    .line 740
    .line 741
    and-long v70, v70, v74

    .line 742
    .line 743
    ushr-long v78, v70, v8

    .line 744
    .line 745
    or-long v70, v78, v70

    .line 746
    .line 747
    and-long v70, v70, v76

    .line 748
    .line 749
    shl-long v70, v70, v18

    .line 750
    .line 751
    or-long v58, v70, v58

    .line 752
    .line 753
    and-long v68, v68, v48

    .line 754
    .line 755
    ushr-long v70, v68, v20

    .line 756
    .line 757
    or-long v68, v70, v68

    .line 758
    .line 759
    and-long v68, v68, v72

    .line 760
    .line 761
    ushr-long v70, v68, v35

    .line 762
    .line 763
    or-long v68, v70, v68

    .line 764
    .line 765
    and-long v68, v68, v74

    .line 766
    .line 767
    ushr-long v70, v68, v8

    .line 768
    .line 769
    or-long v68, v70, v68

    .line 770
    .line 771
    and-long v68, v68, v76

    .line 772
    .line 773
    move/from16 v78, v8

    .line 774
    .line 775
    move-wide/from16 v70, v9

    .line 776
    .line 777
    add-long v8, v68, v58

    .line 778
    .line 779
    long-to-int v8, v8

    .line 780
    const v9, -0x196238a9

    .line 781
    .line 782
    .line 783
    int-to-long v9, v9

    .line 784
    move/from16 v58, v13

    .line 785
    .line 786
    move/from16 v59, v14

    .line 787
    .line 788
    int-to-long v13, v8

    .line 789
    and-long v68, v13, v38

    .line 790
    .line 791
    mul-long v68, v68, v42

    .line 792
    .line 793
    and-long v68, v68, v44

    .line 794
    .line 795
    mul-long v68, v68, v46

    .line 796
    .line 797
    ushr-long v68, v68, v30

    .line 798
    .line 799
    and-long v68, v68, v48

    .line 800
    .line 801
    ushr-long v79, v13, v18

    .line 802
    .line 803
    and-long v79, v79, v38

    .line 804
    .line 805
    mul-long v79, v79, v42

    .line 806
    .line 807
    and-long v79, v79, v44

    .line 808
    .line 809
    mul-long v79, v79, v46

    .line 810
    .line 811
    ushr-long v79, v79, v30

    .line 812
    .line 813
    and-long v79, v79, v48

    .line 814
    .line 815
    shl-long v79, v79, v31

    .line 816
    .line 817
    or-long v68, v79, v68

    .line 818
    .line 819
    ushr-long v79, v13, v31

    .line 820
    .line 821
    and-long v79, v79, v38

    .line 822
    .line 823
    mul-long v79, v79, v42

    .line 824
    .line 825
    and-long v79, v79, v44

    .line 826
    .line 827
    mul-long v79, v79, v46

    .line 828
    .line 829
    ushr-long v79, v79, v30

    .line 830
    .line 831
    and-long v79, v79, v48

    .line 832
    .line 833
    shl-long v79, v79, v56

    .line 834
    .line 835
    or-long v68, v79, v68

    .line 836
    .line 837
    ushr-long v13, v13, v34

    .line 838
    .line 839
    and-long v13, v13, v38

    .line 840
    .line 841
    mul-long v13, v13, v42

    .line 842
    .line 843
    and-long v13, v13, v44

    .line 844
    .line 845
    mul-long v13, v13, v46

    .line 846
    .line 847
    ushr-long v13, v13, v30

    .line 848
    .line 849
    and-long v13, v13, v48

    .line 850
    .line 851
    shl-long v13, v13, v57

    .line 852
    .line 853
    add-long v83, v13, v68

    .line 854
    .line 855
    and-long v13, v9, v38

    .line 856
    .line 857
    mul-long v13, v13, v42

    .line 858
    .line 859
    and-long v13, v13, v44

    .line 860
    .line 861
    mul-long v13, v13, v46

    .line 862
    .line 863
    ushr-long v13, v13, v30

    .line 864
    .line 865
    and-long v13, v13, v48

    .line 866
    .line 867
    ushr-long v68, v9, v18

    .line 868
    .line 869
    and-long v68, v68, v38

    .line 870
    .line 871
    mul-long v68, v68, v42

    .line 872
    .line 873
    and-long v68, v68, v44

    .line 874
    .line 875
    mul-long v68, v68, v46

    .line 876
    .line 877
    ushr-long v68, v68, v30

    .line 878
    .line 879
    and-long v68, v68, v48

    .line 880
    .line 881
    shl-long v68, v68, v31

    .line 882
    .line 883
    add-long v68, v68, v13

    .line 884
    .line 885
    ushr-long v13, v9, v31

    .line 886
    .line 887
    and-long v13, v13, v38

    .line 888
    .line 889
    mul-long v13, v13, v42

    .line 890
    .line 891
    and-long v13, v13, v44

    .line 892
    .line 893
    mul-long v13, v13, v46

    .line 894
    .line 895
    ushr-long v13, v13, v30

    .line 896
    .line 897
    and-long v13, v13, v48

    .line 898
    .line 899
    shl-long v13, v13, v56

    .line 900
    .line 901
    add-long v81, v13, v68

    .line 902
    .line 903
    ushr-long v8, v9, v34

    .line 904
    .line 905
    and-long v8, v8, v38

    .line 906
    .line 907
    mul-long v8, v8, v42

    .line 908
    .line 909
    and-long v8, v8, v44

    .line 910
    .line 911
    mul-long v8, v8, v46

    .line 912
    .line 913
    ushr-long v8, v8, v30

    .line 914
    .line 915
    and-long v8, v8, v48

    .line 916
    .line 917
    shl-long v79, v8, v57

    .line 918
    .line 919
    const-wide v85, 0x5555555555555555L    # 1.1945305291614955E103

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static/range {v79 .. v86}, Lo3/O6;->a(JJJJ)J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    ushr-long v13, v8, v57

    .line 929
    .line 930
    const-wide/32 v79, 0xaaaa

    .line 931
    .line 932
    .line 933
    and-long v13, v13, v79

    .line 934
    .line 935
    ushr-long v68, v13, v20

    .line 936
    .line 937
    ushr-long v13, v13, v35

    .line 938
    .line 939
    or-long v13, v13, v68

    .line 940
    .line 941
    and-long v13, v13, v72

    .line 942
    .line 943
    ushr-long v68, v13, v35

    .line 944
    .line 945
    or-long v13, v68, v13

    .line 946
    .line 947
    and-long v13, v13, v74

    .line 948
    .line 949
    ushr-long v68, v13, v78

    .line 950
    .line 951
    or-long v13, v68, v13

    .line 952
    .line 953
    and-long v13, v13, v76

    .line 954
    .line 955
    shl-long v13, v13, v34

    .line 956
    .line 957
    ushr-long v68, v8, v56

    .line 958
    .line 959
    and-long v68, v68, v79

    .line 960
    .line 961
    ushr-long v81, v68, v20

    .line 962
    .line 963
    ushr-long v68, v68, v35

    .line 964
    .line 965
    or-long v68, v68, v81

    .line 966
    .line 967
    and-long v68, v68, v72

    .line 968
    .line 969
    ushr-long v81, v68, v35

    .line 970
    .line 971
    or-long v68, v81, v68

    .line 972
    .line 973
    and-long v68, v68, v74

    .line 974
    .line 975
    ushr-long v81, v68, v78

    .line 976
    .line 977
    or-long v68, v81, v68

    .line 978
    .line 979
    and-long v68, v68, v76

    .line 980
    .line 981
    shl-long v68, v68, v31

    .line 982
    .line 983
    or-long v13, v68, v13

    .line 984
    .line 985
    ushr-long v68, v8, v31

    .line 986
    .line 987
    and-long v68, v68, v79

    .line 988
    .line 989
    ushr-long v81, v68, v20

    .line 990
    .line 991
    ushr-long v68, v68, v35

    .line 992
    .line 993
    or-long v68, v68, v81

    .line 994
    .line 995
    and-long v68, v68, v72

    .line 996
    .line 997
    ushr-long v81, v68, v35

    .line 998
    .line 999
    or-long v68, v81, v68

    .line 1000
    .line 1001
    and-long v68, v68, v74

    .line 1002
    .line 1003
    ushr-long v81, v68, v78

    .line 1004
    .line 1005
    or-long v68, v81, v68

    .line 1006
    .line 1007
    and-long v68, v68, v76

    .line 1008
    .line 1009
    shl-long v68, v68, v18

    .line 1010
    .line 1011
    add-long v68, v68, v13

    .line 1012
    .line 1013
    and-long v8, v8, v79

    .line 1014
    .line 1015
    ushr-long v13, v8, v20

    .line 1016
    .line 1017
    ushr-long v8, v8, v35

    .line 1018
    .line 1019
    or-long/2addr v8, v13

    .line 1020
    and-long v8, v8, v72

    .line 1021
    .line 1022
    ushr-long v13, v8, v35

    .line 1023
    .line 1024
    or-long/2addr v8, v13

    .line 1025
    and-long v8, v8, v74

    .line 1026
    .line 1027
    ushr-long v13, v8, v78

    .line 1028
    .line 1029
    or-long/2addr v8, v13

    .line 1030
    and-long v8, v8, v76

    .line 1031
    .line 1032
    add-long v8, v8, v68

    .line 1033
    .line 1034
    long-to-int v8, v8

    .line 1035
    const v9, 0x24808ec0

    .line 1036
    .line 1037
    .line 1038
    and-int/2addr v8, v9

    .line 1039
    const v9, 0x42215880

    .line 1040
    .line 1041
    .line 1042
    and-int/2addr v9, v3

    .line 1043
    const v10, 0x43215002

    .line 1044
    .line 1045
    .line 1046
    or-int/2addr v9, v10

    .line 1047
    add-int/2addr v8, v9

    .line 1048
    const v9, 0x67a1de80

    .line 1049
    .line 1050
    .line 1051
    int-to-long v9, v9

    .line 1052
    int-to-long v13, v8

    .line 1053
    and-long v68, v13, v38

    .line 1054
    .line 1055
    mul-long v68, v68, v42

    .line 1056
    .line 1057
    and-long v68, v68, v44

    .line 1058
    .line 1059
    mul-long v68, v68, v46

    .line 1060
    .line 1061
    ushr-long v68, v68, v30

    .line 1062
    .line 1063
    and-long v68, v68, v48

    .line 1064
    .line 1065
    ushr-long v81, v13, v18

    .line 1066
    .line 1067
    and-long v81, v81, v38

    .line 1068
    .line 1069
    mul-long v81, v81, v42

    .line 1070
    .line 1071
    and-long v81, v81, v44

    .line 1072
    .line 1073
    mul-long v81, v81, v46

    .line 1074
    .line 1075
    ushr-long v81, v81, v30

    .line 1076
    .line 1077
    and-long v81, v81, v48

    .line 1078
    .line 1079
    shl-long v81, v81, v31

    .line 1080
    .line 1081
    or-long v68, v81, v68

    .line 1082
    .line 1083
    ushr-long v81, v13, v31

    .line 1084
    .line 1085
    and-long v81, v81, v38

    .line 1086
    .line 1087
    mul-long v81, v81, v42

    .line 1088
    .line 1089
    and-long v81, v81, v44

    .line 1090
    .line 1091
    mul-long v81, v81, v46

    .line 1092
    .line 1093
    ushr-long v81, v81, v30

    .line 1094
    .line 1095
    and-long v81, v81, v48

    .line 1096
    .line 1097
    shl-long v81, v81, v56

    .line 1098
    .line 1099
    add-long v81, v81, v68

    .line 1100
    .line 1101
    ushr-long v13, v13, v34

    .line 1102
    .line 1103
    and-long v13, v13, v38

    .line 1104
    .line 1105
    mul-long v13, v13, v42

    .line 1106
    .line 1107
    and-long v13, v13, v44

    .line 1108
    .line 1109
    mul-long v13, v13, v46

    .line 1110
    .line 1111
    ushr-long v13, v13, v30

    .line 1112
    .line 1113
    and-long v13, v13, v48

    .line 1114
    .line 1115
    shl-long v13, v13, v57

    .line 1116
    .line 1117
    add-long v13, v13, v81

    .line 1118
    .line 1119
    and-long v68, v9, v38

    .line 1120
    .line 1121
    mul-long v68, v68, v42

    .line 1122
    .line 1123
    and-long v68, v68, v44

    .line 1124
    .line 1125
    mul-long v68, v68, v46

    .line 1126
    .line 1127
    ushr-long v68, v68, v30

    .line 1128
    .line 1129
    and-long v68, v68, v48

    .line 1130
    .line 1131
    ushr-long v81, v9, v18

    .line 1132
    .line 1133
    and-long v81, v81, v38

    .line 1134
    .line 1135
    mul-long v81, v81, v42

    .line 1136
    .line 1137
    and-long v81, v81, v44

    .line 1138
    .line 1139
    mul-long v81, v81, v46

    .line 1140
    .line 1141
    ushr-long v81, v81, v30

    .line 1142
    .line 1143
    and-long v81, v81, v48

    .line 1144
    .line 1145
    shl-long v81, v81, v31

    .line 1146
    .line 1147
    or-long v68, v81, v68

    .line 1148
    .line 1149
    ushr-long v81, v9, v31

    .line 1150
    .line 1151
    and-long v81, v81, v38

    .line 1152
    .line 1153
    mul-long v81, v81, v42

    .line 1154
    .line 1155
    and-long v81, v81, v44

    .line 1156
    .line 1157
    mul-long v81, v81, v46

    .line 1158
    .line 1159
    ushr-long v81, v81, v30

    .line 1160
    .line 1161
    and-long v81, v81, v48

    .line 1162
    .line 1163
    shl-long v81, v81, v56

    .line 1164
    .line 1165
    add-long v81, v81, v68

    .line 1166
    .line 1167
    ushr-long v8, v9, v34

    .line 1168
    .line 1169
    and-long v8, v8, v38

    .line 1170
    .line 1171
    mul-long v8, v8, v42

    .line 1172
    .line 1173
    and-long v8, v8, v44

    .line 1174
    .line 1175
    mul-long v8, v8, v46

    .line 1176
    .line 1177
    ushr-long v8, v8, v30

    .line 1178
    .line 1179
    and-long v8, v8, v48

    .line 1180
    .line 1181
    shl-long v8, v8, v57

    .line 1182
    .line 1183
    add-long v8, v8, v81

    .line 1184
    .line 1185
    add-long/2addr v8, v13

    .line 1186
    ushr-long v13, v8, v57

    .line 1187
    .line 1188
    and-long v13, v13, v48

    .line 1189
    .line 1190
    ushr-long v68, v13, v20

    .line 1191
    .line 1192
    or-long v13, v68, v13

    .line 1193
    .line 1194
    and-long v13, v13, v72

    .line 1195
    .line 1196
    ushr-long v68, v13, v35

    .line 1197
    .line 1198
    or-long v13, v68, v13

    .line 1199
    .line 1200
    and-long v13, v13, v74

    .line 1201
    .line 1202
    ushr-long v68, v13, v78

    .line 1203
    .line 1204
    or-long v13, v68, v13

    .line 1205
    .line 1206
    and-long v13, v13, v76

    .line 1207
    .line 1208
    shl-long v13, v13, v34

    .line 1209
    .line 1210
    ushr-long v68, v8, v56

    .line 1211
    .line 1212
    and-long v68, v68, v48

    .line 1213
    .line 1214
    ushr-long v81, v68, v20

    .line 1215
    .line 1216
    or-long v68, v81, v68

    .line 1217
    .line 1218
    and-long v68, v68, v72

    .line 1219
    .line 1220
    ushr-long v81, v68, v35

    .line 1221
    .line 1222
    or-long v68, v81, v68

    .line 1223
    .line 1224
    and-long v68, v68, v74

    .line 1225
    .line 1226
    ushr-long v81, v68, v78

    .line 1227
    .line 1228
    or-long v68, v81, v68

    .line 1229
    .line 1230
    and-long v68, v68, v76

    .line 1231
    .line 1232
    shl-long v68, v68, v31

    .line 1233
    .line 1234
    or-long v13, v68, v13

    .line 1235
    .line 1236
    ushr-long v68, v8, v31

    .line 1237
    .line 1238
    and-long v68, v68, v48

    .line 1239
    .line 1240
    ushr-long v81, v68, v20

    .line 1241
    .line 1242
    or-long v68, v81, v68

    .line 1243
    .line 1244
    and-long v68, v68, v72

    .line 1245
    .line 1246
    ushr-long v81, v68, v35

    .line 1247
    .line 1248
    or-long v68, v81, v68

    .line 1249
    .line 1250
    and-long v68, v68, v74

    .line 1251
    .line 1252
    ushr-long v81, v68, v78

    .line 1253
    .line 1254
    or-long v68, v81, v68

    .line 1255
    .line 1256
    and-long v68, v68, v76

    .line 1257
    .line 1258
    shl-long v68, v68, v18

    .line 1259
    .line 1260
    add-long v68, v68, v13

    .line 1261
    .line 1262
    and-long v8, v8, v48

    .line 1263
    .line 1264
    ushr-long v13, v8, v20

    .line 1265
    .line 1266
    or-long/2addr v8, v13

    .line 1267
    and-long v8, v8, v72

    .line 1268
    .line 1269
    ushr-long v13, v8, v35

    .line 1270
    .line 1271
    or-long/2addr v8, v13

    .line 1272
    and-long v8, v8, v74

    .line 1273
    .line 1274
    ushr-long v13, v8, v78

    .line 1275
    .line 1276
    or-long/2addr v8, v13

    .line 1277
    and-long v8, v8, v76

    .line 1278
    .line 1279
    or-long v8, v8, v68

    .line 1280
    .line 1281
    long-to-int v8, v8

    .line 1282
    const/16 v9, 0x17

    .line 1283
    .line 1284
    aput-byte v8, v4, v9

    .line 1285
    .line 1286
    const/4 v8, -0x8

    .line 1287
    aput-byte v8, v4, v34

    .line 1288
    .line 1289
    const/16 v8, 0x19

    .line 1290
    .line 1291
    const/16 v9, -0x56

    .line 1292
    .line 1293
    aput-byte v9, v4, v8

    .line 1294
    .line 1295
    const v8, 0x7c992a58

    .line 1296
    .line 1297
    .line 1298
    or-int/2addr v8, v5

    .line 1299
    const v9, 0x28910400    # 1.6099969E-14f

    .line 1300
    .line 1301
    .line 1302
    and-int/2addr v8, v9

    .line 1303
    const v9, 0x1000400

    .line 1304
    .line 1305
    .line 1306
    and-int/2addr v9, v3

    .line 1307
    const v10, 0x11408005

    .line 1308
    .line 1309
    .line 1310
    or-int/2addr v9, v10

    .line 1311
    neg-int v8, v8

    .line 1312
    xor-int v10, v9, v8

    .line 1313
    .line 1314
    not-int v9, v9

    .line 1315
    and-int/2addr v8, v9

    .line 1316
    mul-int/lit8 v8, v8, 0x2

    .line 1317
    .line 1318
    sub-int/2addr v10, v8

    .line 1319
    const v8, 0x39d1841f

    .line 1320
    .line 1321
    .line 1322
    xor-int/2addr v8, v10

    .line 1323
    const/16 v9, -0x65

    .line 1324
    .line 1325
    aput-byte v9, v4, v8

    .line 1326
    .line 1327
    const/16 v8, -0x75

    .line 1328
    .line 1329
    const/16 v9, 0x1b

    .line 1330
    .line 1331
    aput-byte v8, v4, v9

    .line 1332
    .line 1333
    const/16 v8, 0x1c

    .line 1334
    .line 1335
    const/16 v10, -0x22

    .line 1336
    .line 1337
    aput-byte v10, v4, v8

    .line 1338
    .line 1339
    const/16 v8, 0x79

    .line 1340
    .line 1341
    aput-byte v8, v4, v58

    .line 1342
    .line 1343
    const/16 v8, 0x1e

    .line 1344
    .line 1345
    const/16 v10, 0x45

    .line 1346
    .line 1347
    aput-byte v10, v4, v8

    .line 1348
    .line 1349
    const/16 v8, 0x1f

    .line 1350
    .line 1351
    const/16 v10, -0x2d

    .line 1352
    .line 1353
    aput-byte v10, v4, v8

    .line 1354
    .line 1355
    const/16 v8, 0x3b

    .line 1356
    .line 1357
    aput-byte v8, v4, v56

    .line 1358
    .line 1359
    const/16 v8, -0x76

    .line 1360
    .line 1361
    const/16 v10, 0x21

    .line 1362
    .line 1363
    aput-byte v8, v4, v10

    .line 1364
    .line 1365
    or-long v13, v50, v40

    .line 1366
    .line 1367
    or-long v13, v54, v13

    .line 1368
    .line 1369
    or-long/2addr v13, v11

    .line 1370
    move-wide/from16 v68, v70

    .line 1371
    .line 1372
    move-wide/from16 v70, v13

    .line 1373
    .line 1374
    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v13

    .line 1378
    ushr-long v40, v13, v57

    .line 1379
    .line 1380
    and-long v40, v40, v48

    .line 1381
    .line 1382
    ushr-long v50, v40, v20

    .line 1383
    .line 1384
    or-long v40, v50, v40

    .line 1385
    .line 1386
    and-long v40, v40, v72

    .line 1387
    .line 1388
    ushr-long v50, v40, v35

    .line 1389
    .line 1390
    or-long v40, v50, v40

    .line 1391
    .line 1392
    and-long v40, v40, v74

    .line 1393
    .line 1394
    ushr-long v50, v40, v78

    .line 1395
    .line 1396
    or-long v40, v50, v40

    .line 1397
    .line 1398
    and-long v40, v40, v76

    .line 1399
    .line 1400
    shl-long v40, v40, v34

    .line 1401
    .line 1402
    ushr-long v50, v13, v56

    .line 1403
    .line 1404
    and-long v50, v50, v48

    .line 1405
    .line 1406
    ushr-long v54, v50, v20

    .line 1407
    .line 1408
    or-long v50, v54, v50

    .line 1409
    .line 1410
    and-long v50, v50, v72

    .line 1411
    .line 1412
    ushr-long v54, v50, v35

    .line 1413
    .line 1414
    or-long v50, v54, v50

    .line 1415
    .line 1416
    and-long v50, v50, v74

    .line 1417
    .line 1418
    ushr-long v54, v50, v78

    .line 1419
    .line 1420
    or-long v50, v54, v50

    .line 1421
    .line 1422
    and-long v50, v50, v76

    .line 1423
    .line 1424
    shl-long v50, v50, v31

    .line 1425
    .line 1426
    add-long v50, v50, v40

    .line 1427
    .line 1428
    ushr-long v40, v13, v31

    .line 1429
    .line 1430
    and-long v40, v40, v48

    .line 1431
    .line 1432
    ushr-long v54, v40, v20

    .line 1433
    .line 1434
    or-long v40, v54, v40

    .line 1435
    .line 1436
    and-long v40, v40, v72

    .line 1437
    .line 1438
    ushr-long v54, v40, v35

    .line 1439
    .line 1440
    or-long v40, v54, v40

    .line 1441
    .line 1442
    and-long v40, v40, v74

    .line 1443
    .line 1444
    ushr-long v54, v40, v78

    .line 1445
    .line 1446
    or-long v40, v54, v40

    .line 1447
    .line 1448
    and-long v40, v40, v76

    .line 1449
    .line 1450
    shl-long v40, v40, v18

    .line 1451
    .line 1452
    add-long v40, v40, v50

    .line 1453
    .line 1454
    and-long v13, v13, v48

    .line 1455
    .line 1456
    ushr-long v50, v13, v20

    .line 1457
    .line 1458
    or-long v13, v50, v13

    .line 1459
    .line 1460
    and-long v13, v13, v72

    .line 1461
    .line 1462
    ushr-long v50, v13, v35

    .line 1463
    .line 1464
    or-long v13, v50, v13

    .line 1465
    .line 1466
    and-long v13, v13, v74

    .line 1467
    .line 1468
    ushr-long v50, v13, v78

    .line 1469
    .line 1470
    or-long v13, v50, v13

    .line 1471
    .line 1472
    and-long v13, v13, v76

    .line 1473
    .line 1474
    or-long v13, v13, v40

    .line 1475
    .line 1476
    long-to-int v8, v13

    .line 1477
    const v13, -0x776868f1

    .line 1478
    .line 1479
    .line 1480
    or-int/2addr v8, v13

    .line 1481
    const v13, 0xa28304

    .line 1482
    .line 1483
    .line 1484
    and-int/2addr v8, v13

    .line 1485
    const v13, 0x48290008    # 173056.12f

    .line 1486
    .line 1487
    .line 1488
    and-int/2addr v13, v3

    .line 1489
    const v14, 0x4c090008    # 3.591376E7f

    .line 1490
    .line 1491
    .line 1492
    or-int/2addr v13, v14

    .line 1493
    add-int/2addr v8, v13

    .line 1494
    const v13, 0x4cab8312    # 8.992168E7f

    .line 1495
    .line 1496
    .line 1497
    xor-int/2addr v8, v13

    .line 1498
    const/16 v13, 0x22

    .line 1499
    .line 1500
    aput-byte v8, v4, v13

    .line 1501
    .line 1502
    const/16 v8, -0x7d

    .line 1503
    .line 1504
    aput-byte v8, v4, v28

    .line 1505
    .line 1506
    const v8, 0x9bf567e

    .line 1507
    .line 1508
    .line 1509
    or-int/2addr v8, v5

    .line 1510
    const v13, 0x30860007

    .line 1511
    .line 1512
    .line 1513
    and-int/2addr v8, v13

    .line 1514
    const v13, 0x300000c1    # 4.65672E-10f

    .line 1515
    .line 1516
    .line 1517
    and-int/2addr v13, v3

    .line 1518
    const v14, 0x80080d0

    .line 1519
    .line 1520
    .line 1521
    or-int/2addr v13, v14

    .line 1522
    add-int/2addr v8, v13

    .line 1523
    const v13, -0x3886808e

    .line 1524
    .line 1525
    .line 1526
    int-to-long v13, v13

    .line 1527
    move/from16 v40, v9

    .line 1528
    .line 1529
    move/from16 v41, v10

    .line 1530
    .line 1531
    int-to-long v9, v8

    .line 1532
    and-long v50, v9, v38

    .line 1533
    .line 1534
    mul-long v50, v50, v42

    .line 1535
    .line 1536
    and-long v50, v50, v44

    .line 1537
    .line 1538
    mul-long v50, v50, v46

    .line 1539
    .line 1540
    ushr-long v50, v50, v30

    .line 1541
    .line 1542
    and-long v50, v50, v48

    .line 1543
    .line 1544
    ushr-long v54, v9, v18

    .line 1545
    .line 1546
    and-long v54, v54, v38

    .line 1547
    .line 1548
    mul-long v54, v54, v42

    .line 1549
    .line 1550
    and-long v54, v54, v44

    .line 1551
    .line 1552
    mul-long v54, v54, v46

    .line 1553
    .line 1554
    ushr-long v54, v54, v30

    .line 1555
    .line 1556
    and-long v54, v54, v48

    .line 1557
    .line 1558
    shl-long v54, v54, v31

    .line 1559
    .line 1560
    or-long v50, v54, v50

    .line 1561
    .line 1562
    ushr-long v54, v9, v31

    .line 1563
    .line 1564
    and-long v54, v54, v38

    .line 1565
    .line 1566
    mul-long v54, v54, v42

    .line 1567
    .line 1568
    and-long v54, v54, v44

    .line 1569
    .line 1570
    mul-long v54, v54, v46

    .line 1571
    .line 1572
    ushr-long v54, v54, v30

    .line 1573
    .line 1574
    and-long v54, v54, v48

    .line 1575
    .line 1576
    shl-long v54, v54, v56

    .line 1577
    .line 1578
    or-long v50, v54, v50

    .line 1579
    .line 1580
    ushr-long v8, v9, v34

    .line 1581
    .line 1582
    and-long v8, v8, v38

    .line 1583
    .line 1584
    mul-long v8, v8, v42

    .line 1585
    .line 1586
    and-long v8, v8, v44

    .line 1587
    .line 1588
    mul-long v8, v8, v46

    .line 1589
    .line 1590
    ushr-long v8, v8, v30

    .line 1591
    .line 1592
    and-long v8, v8, v48

    .line 1593
    .line 1594
    shl-long v8, v8, v57

    .line 1595
    .line 1596
    or-long v8, v8, v50

    .line 1597
    .line 1598
    and-long v50, v13, v38

    .line 1599
    .line 1600
    mul-long v50, v50, v42

    .line 1601
    .line 1602
    and-long v50, v50, v44

    .line 1603
    .line 1604
    mul-long v50, v50, v46

    .line 1605
    .line 1606
    ushr-long v50, v50, v30

    .line 1607
    .line 1608
    and-long v50, v50, v48

    .line 1609
    .line 1610
    ushr-long v54, v13, v18

    .line 1611
    .line 1612
    and-long v54, v54, v38

    .line 1613
    .line 1614
    mul-long v54, v54, v42

    .line 1615
    .line 1616
    and-long v54, v54, v44

    .line 1617
    .line 1618
    mul-long v54, v54, v46

    .line 1619
    .line 1620
    ushr-long v54, v54, v30

    .line 1621
    .line 1622
    and-long v54, v54, v48

    .line 1623
    .line 1624
    shl-long v54, v54, v31

    .line 1625
    .line 1626
    add-long v54, v54, v50

    .line 1627
    .line 1628
    ushr-long v50, v13, v31

    .line 1629
    .line 1630
    and-long v50, v50, v38

    .line 1631
    .line 1632
    mul-long v50, v50, v42

    .line 1633
    .line 1634
    and-long v50, v50, v44

    .line 1635
    .line 1636
    mul-long v50, v50, v46

    .line 1637
    .line 1638
    ushr-long v50, v50, v30

    .line 1639
    .line 1640
    and-long v50, v50, v48

    .line 1641
    .line 1642
    shl-long v50, v50, v56

    .line 1643
    .line 1644
    or-long v50, v50, v54

    .line 1645
    .line 1646
    ushr-long v13, v13, v34

    .line 1647
    .line 1648
    and-long v13, v13, v38

    .line 1649
    .line 1650
    mul-long v13, v13, v42

    .line 1651
    .line 1652
    and-long v13, v13, v44

    .line 1653
    .line 1654
    mul-long v13, v13, v46

    .line 1655
    .line 1656
    ushr-long v13, v13, v30

    .line 1657
    .line 1658
    and-long v13, v13, v48

    .line 1659
    .line 1660
    shl-long v13, v13, v57

    .line 1661
    .line 1662
    add-long v13, v13, v50

    .line 1663
    .line 1664
    add-long/2addr v13, v8

    .line 1665
    ushr-long v8, v13, v57

    .line 1666
    .line 1667
    and-long v8, v8, v48

    .line 1668
    .line 1669
    ushr-long v50, v8, v20

    .line 1670
    .line 1671
    or-long v8, v50, v8

    .line 1672
    .line 1673
    and-long v8, v8, v72

    .line 1674
    .line 1675
    ushr-long v50, v8, v35

    .line 1676
    .line 1677
    or-long v8, v50, v8

    .line 1678
    .line 1679
    and-long v8, v8, v74

    .line 1680
    .line 1681
    ushr-long v50, v8, v78

    .line 1682
    .line 1683
    or-long v8, v50, v8

    .line 1684
    .line 1685
    and-long v8, v8, v76

    .line 1686
    .line 1687
    shl-long v8, v8, v34

    .line 1688
    .line 1689
    ushr-long v50, v13, v56

    .line 1690
    .line 1691
    and-long v50, v50, v48

    .line 1692
    .line 1693
    ushr-long v54, v50, v20

    .line 1694
    .line 1695
    or-long v50, v54, v50

    .line 1696
    .line 1697
    and-long v50, v50, v72

    .line 1698
    .line 1699
    ushr-long v54, v50, v35

    .line 1700
    .line 1701
    or-long v50, v54, v50

    .line 1702
    .line 1703
    and-long v50, v50, v74

    .line 1704
    .line 1705
    ushr-long v54, v50, v78

    .line 1706
    .line 1707
    or-long v50, v54, v50

    .line 1708
    .line 1709
    and-long v50, v50, v76

    .line 1710
    .line 1711
    shl-long v50, v50, v31

    .line 1712
    .line 1713
    or-long v8, v50, v8

    .line 1714
    .line 1715
    ushr-long v50, v13, v31

    .line 1716
    .line 1717
    and-long v50, v50, v48

    .line 1718
    .line 1719
    ushr-long v54, v50, v20

    .line 1720
    .line 1721
    or-long v50, v54, v50

    .line 1722
    .line 1723
    and-long v50, v50, v72

    .line 1724
    .line 1725
    ushr-long v54, v50, v35

    .line 1726
    .line 1727
    or-long v50, v54, v50

    .line 1728
    .line 1729
    and-long v50, v50, v74

    .line 1730
    .line 1731
    ushr-long v54, v50, v78

    .line 1732
    .line 1733
    or-long v50, v54, v50

    .line 1734
    .line 1735
    and-long v50, v50, v76

    .line 1736
    .line 1737
    shl-long v50, v50, v18

    .line 1738
    .line 1739
    add-long v50, v50, v8

    .line 1740
    .line 1741
    and-long v8, v13, v48

    .line 1742
    .line 1743
    ushr-long v13, v8, v20

    .line 1744
    .line 1745
    or-long/2addr v8, v13

    .line 1746
    and-long v8, v8, v72

    .line 1747
    .line 1748
    ushr-long v13, v8, v35

    .line 1749
    .line 1750
    or-long/2addr v8, v13

    .line 1751
    and-long v8, v8, v74

    .line 1752
    .line 1753
    ushr-long v13, v8, v78

    .line 1754
    .line 1755
    or-long/2addr v8, v13

    .line 1756
    and-long v8, v8, v76

    .line 1757
    .line 1758
    or-long v8, v8, v50

    .line 1759
    .line 1760
    long-to-int v8, v8

    .line 1761
    const/16 v9, 0x24

    .line 1762
    .line 1763
    aput-byte v8, v4, v9

    .line 1764
    .line 1765
    const/16 v8, 0x5f

    .line 1766
    .line 1767
    const/16 v9, 0x25

    .line 1768
    .line 1769
    aput-byte v8, v4, v9

    .line 1770
    .line 1771
    const/16 v8, 0x26

    .line 1772
    .line 1773
    const/16 v10, 0x5d

    .line 1774
    .line 1775
    aput-byte v10, v4, v8

    .line 1776
    .line 1777
    const/16 v8, 0x27

    .line 1778
    .line 1779
    const/16 v10, 0x59

    .line 1780
    .line 1781
    aput-byte v10, v4, v8

    .line 1782
    .line 1783
    const v8, -0x1b8d022c

    .line 1784
    .line 1785
    .line 1786
    or-int/2addr v8, v5

    .line 1787
    const v10, -0x5f3f7eef

    .line 1788
    .line 1789
    .line 1790
    and-int/2addr v8, v10

    .line 1791
    const v10, 0x944001

    .line 1792
    .line 1793
    .line 1794
    and-int/2addr v10, v3

    .line 1795
    const v13, 0x146280

    .line 1796
    .line 1797
    .line 1798
    or-int/2addr v10, v13

    .line 1799
    add-int/2addr v8, v10

    .line 1800
    const v10, -0x5f2b1c7b

    .line 1801
    .line 1802
    .line 1803
    xor-int/2addr v8, v10

    .line 1804
    const/16 v10, 0x28

    .line 1805
    .line 1806
    aput-byte v8, v4, v10

    .line 1807
    .line 1808
    new-array v6, v6, [B

    .line 1809
    .line 1810
    const/16 v8, -0x73

    .line 1811
    .line 1812
    aput-byte v8, v6, v16

    .line 1813
    .line 1814
    const v8, 0x183fe19c    # 2.4800075E-24f

    .line 1815
    .line 1816
    .line 1817
    int-to-long v13, v8

    .line 1818
    move v8, v9

    .line 1819
    int-to-long v9, v5

    .line 1820
    and-long v50, v9, v38

    .line 1821
    .line 1822
    mul-long v50, v50, v42

    .line 1823
    .line 1824
    and-long v50, v50, v44

    .line 1825
    .line 1826
    mul-long v50, v50, v46

    .line 1827
    .line 1828
    ushr-long v50, v50, v30

    .line 1829
    .line 1830
    and-long v50, v50, v48

    .line 1831
    .line 1832
    ushr-long v54, v9, v18

    .line 1833
    .line 1834
    and-long v54, v54, v38

    .line 1835
    .line 1836
    mul-long v54, v54, v42

    .line 1837
    .line 1838
    and-long v54, v54, v44

    .line 1839
    .line 1840
    mul-long v54, v54, v46

    .line 1841
    .line 1842
    ushr-long v54, v54, v30

    .line 1843
    .line 1844
    and-long v54, v54, v48

    .line 1845
    .line 1846
    shl-long v54, v54, v31

    .line 1847
    .line 1848
    add-long v54, v54, v50

    .line 1849
    .line 1850
    ushr-long v50, v9, v31

    .line 1851
    .line 1852
    and-long v50, v50, v38

    .line 1853
    .line 1854
    mul-long v50, v50, v42

    .line 1855
    .line 1856
    and-long v50, v50, v44

    .line 1857
    .line 1858
    mul-long v50, v50, v46

    .line 1859
    .line 1860
    ushr-long v50, v50, v30

    .line 1861
    .line 1862
    and-long v50, v50, v48

    .line 1863
    .line 1864
    shl-long v50, v50, v56

    .line 1865
    .line 1866
    or-long v50, v50, v54

    .line 1867
    .line 1868
    ushr-long v9, v9, v34

    .line 1869
    .line 1870
    and-long v9, v9, v38

    .line 1871
    .line 1872
    mul-long v9, v9, v42

    .line 1873
    .line 1874
    and-long v9, v9, v44

    .line 1875
    .line 1876
    mul-long v9, v9, v46

    .line 1877
    .line 1878
    ushr-long v9, v9, v30

    .line 1879
    .line 1880
    and-long v9, v9, v48

    .line 1881
    .line 1882
    shl-long v9, v9, v57

    .line 1883
    .line 1884
    or-long v85, v9, v50

    .line 1885
    .line 1886
    and-long v9, v13, v38

    .line 1887
    .line 1888
    mul-long v9, v9, v42

    .line 1889
    .line 1890
    and-long v9, v9, v44

    .line 1891
    .line 1892
    mul-long v9, v9, v46

    .line 1893
    .line 1894
    ushr-long v9, v9, v30

    .line 1895
    .line 1896
    and-long v9, v9, v48

    .line 1897
    .line 1898
    ushr-long v50, v13, v18

    .line 1899
    .line 1900
    and-long v50, v50, v38

    .line 1901
    .line 1902
    mul-long v50, v50, v42

    .line 1903
    .line 1904
    and-long v50, v50, v44

    .line 1905
    .line 1906
    mul-long v50, v50, v46

    .line 1907
    .line 1908
    ushr-long v50, v50, v30

    .line 1909
    .line 1910
    and-long v50, v50, v48

    .line 1911
    .line 1912
    shl-long v50, v50, v31

    .line 1913
    .line 1914
    add-long v50, v50, v9

    .line 1915
    .line 1916
    ushr-long v9, v13, v31

    .line 1917
    .line 1918
    and-long v9, v9, v38

    .line 1919
    .line 1920
    mul-long v9, v9, v42

    .line 1921
    .line 1922
    and-long v9, v9, v44

    .line 1923
    .line 1924
    mul-long v9, v9, v46

    .line 1925
    .line 1926
    ushr-long v9, v9, v30

    .line 1927
    .line 1928
    and-long v9, v9, v48

    .line 1929
    .line 1930
    shl-long v9, v9, v56

    .line 1931
    .line 1932
    or-long v83, v9, v50

    .line 1933
    .line 1934
    ushr-long v9, v13, v34

    .line 1935
    .line 1936
    and-long v9, v9, v38

    .line 1937
    .line 1938
    mul-long v9, v9, v42

    .line 1939
    .line 1940
    and-long v9, v9, v44

    .line 1941
    .line 1942
    mul-long v9, v9, v46

    .line 1943
    .line 1944
    ushr-long v9, v9, v30

    .line 1945
    .line 1946
    and-long v9, v9, v48

    .line 1947
    .line 1948
    shl-long v81, v9, v57

    .line 1949
    .line 1950
    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    invoke-static/range {v81 .. v88}, Lo3/O6;->a(JJJJ)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v9

    .line 1959
    ushr-long v13, v9, v57

    .line 1960
    .line 1961
    and-long v13, v13, v79

    .line 1962
    .line 1963
    ushr-long v38, v13, v20

    .line 1964
    .line 1965
    ushr-long v13, v13, v35

    .line 1966
    .line 1967
    or-long v13, v13, v38

    .line 1968
    .line 1969
    and-long v13, v13, v72

    .line 1970
    .line 1971
    ushr-long v38, v13, v35

    .line 1972
    .line 1973
    or-long v13, v38, v13

    .line 1974
    .line 1975
    and-long v13, v13, v74

    .line 1976
    .line 1977
    ushr-long v38, v13, v78

    .line 1978
    .line 1979
    or-long v13, v38, v13

    .line 1980
    .line 1981
    and-long v13, v13, v76

    .line 1982
    .line 1983
    shl-long v13, v13, v34

    .line 1984
    .line 1985
    ushr-long v38, v9, v56

    .line 1986
    .line 1987
    and-long v38, v38, v79

    .line 1988
    .line 1989
    ushr-long v42, v38, v20

    .line 1990
    .line 1991
    ushr-long v38, v38, v35

    .line 1992
    .line 1993
    or-long v38, v38, v42

    .line 1994
    .line 1995
    and-long v38, v38, v72

    .line 1996
    .line 1997
    ushr-long v42, v38, v35

    .line 1998
    .line 1999
    or-long v38, v42, v38

    .line 2000
    .line 2001
    and-long v38, v38, v74

    .line 2002
    .line 2003
    ushr-long v42, v38, v78

    .line 2004
    .line 2005
    or-long v38, v42, v38

    .line 2006
    .line 2007
    and-long v38, v38, v76

    .line 2008
    .line 2009
    shl-long v38, v38, v31

    .line 2010
    .line 2011
    or-long v13, v38, v13

    .line 2012
    .line 2013
    ushr-long v38, v9, v31

    .line 2014
    .line 2015
    and-long v38, v38, v79

    .line 2016
    .line 2017
    ushr-long v42, v38, v20

    .line 2018
    .line 2019
    ushr-long v38, v38, v35

    .line 2020
    .line 2021
    or-long v38, v38, v42

    .line 2022
    .line 2023
    and-long v38, v38, v72

    .line 2024
    .line 2025
    ushr-long v42, v38, v35

    .line 2026
    .line 2027
    or-long v38, v42, v38

    .line 2028
    .line 2029
    and-long v38, v38, v74

    .line 2030
    .line 2031
    ushr-long v42, v38, v78

    .line 2032
    .line 2033
    or-long v38, v42, v38

    .line 2034
    .line 2035
    and-long v38, v38, v76

    .line 2036
    .line 2037
    shl-long v38, v38, v18

    .line 2038
    .line 2039
    add-long v38, v38, v13

    .line 2040
    .line 2041
    and-long v9, v9, v79

    .line 2042
    .line 2043
    ushr-long v13, v9, v20

    .line 2044
    .line 2045
    ushr-long v9, v9, v35

    .line 2046
    .line 2047
    or-long/2addr v9, v13

    .line 2048
    and-long v9, v9, v72

    .line 2049
    .line 2050
    ushr-long v13, v9, v35

    .line 2051
    .line 2052
    or-long/2addr v9, v13

    .line 2053
    and-long v9, v9, v74

    .line 2054
    .line 2055
    ushr-long v13, v9, v78

    .line 2056
    .line 2057
    or-long/2addr v9, v13

    .line 2058
    and-long v9, v9, v76

    .line 2059
    .line 2060
    add-long v9, v9, v38

    .line 2061
    .line 2062
    long-to-int v9, v9

    .line 2063
    const v10, 0x48a9b9

    .line 2064
    .line 2065
    .line 2066
    or-int/2addr v10, v9

    .line 2067
    const v13, 0x48a9b9

    .line 2068
    .line 2069
    .line 2070
    xor-int/2addr v9, v13

    .line 2071
    sub-int/2addr v10, v9

    .line 2072
    const v9, 0x30600a21

    .line 2073
    .line 2074
    .line 2075
    and-int/2addr v9, v3

    .line 2076
    const v13, 0x78300600

    .line 2077
    .line 2078
    .line 2079
    or-int/2addr v9, v13

    .line 2080
    and-int v13, v9, v10

    .line 2081
    .line 2082
    or-int/2addr v9, v10

    .line 2083
    add-int/2addr v13, v9

    .line 2084
    const v9, 0x7878aff4

    .line 2085
    .line 2086
    .line 2087
    xor-int/2addr v9, v13

    .line 2088
    aput-byte v9, v6, v20

    .line 2089
    .line 2090
    const/16 v9, 0x43

    .line 2091
    .line 2092
    aput-byte v9, v6, v35

    .line 2093
    .line 2094
    const/16 v9, -0x4e

    .line 2095
    .line 2096
    aput-byte v9, v6, v25

    .line 2097
    .line 2098
    const/16 v9, 0x2c

    .line 2099
    .line 2100
    aput-byte v9, v6, v78

    .line 2101
    .line 2102
    const/4 v9, -0x5

    .line 2103
    aput-byte v9, v6, v37

    .line 2104
    .line 2105
    const/4 v9, -0x4

    .line 2106
    aput-byte v9, v6, v59

    .line 2107
    .line 2108
    const/16 v9, 0x3a

    .line 2109
    .line 2110
    aput-byte v9, v6, v32

    .line 2111
    .line 2112
    const/16 v9, 0x60

    .line 2113
    .line 2114
    aput-byte v9, v6, v18

    .line 2115
    .line 2116
    aput-byte v31, v6, v19

    .line 2117
    .line 2118
    const/16 v9, -0x7b

    .line 2119
    .line 2120
    aput-byte v9, v6, p1

    .line 2121
    .line 2122
    const/16 v9, -0x22

    .line 2123
    .line 2124
    aput-byte v9, v6, v17

    .line 2125
    .line 2126
    const/16 v9, -0x10

    .line 2127
    .line 2128
    aput-byte v9, v6, v22

    .line 2129
    .line 2130
    const/16 v9, 0x7b

    .line 2131
    .line 2132
    aput-byte v9, v6, v23

    .line 2133
    .line 2134
    const/16 v9, -0x34

    .line 2135
    .line 2136
    aput-byte v9, v6, v24

    .line 2137
    .line 2138
    const/16 v9, 0x6e

    .line 2139
    .line 2140
    aput-byte v9, v6, v33

    .line 2141
    .line 2142
    aput-byte v41, v6, v31

    .line 2143
    .line 2144
    const/16 v9, -0x59

    .line 2145
    .line 2146
    aput-byte v9, v6, v27

    .line 2147
    .line 2148
    aput-byte v8, v6, v15

    .line 2149
    .line 2150
    aput-byte v32, v6, v21

    .line 2151
    .line 2152
    const/16 v9, -0x7a

    .line 2153
    .line 2154
    aput-byte v9, v6, v29

    .line 2155
    .line 2156
    const/16 v9, 0x72

    .line 2157
    .line 2158
    aput-byte v9, v6, v26

    .line 2159
    .line 2160
    const/16 v9, 0x16

    .line 2161
    .line 2162
    aput-byte v40, v6, v9

    .line 2163
    .line 2164
    rsub-int/lit8 v9, v3, -0x1

    .line 2165
    .line 2166
    const v10, -0x6d11964

    .line 2167
    .line 2168
    .line 2169
    or-int/2addr v10, v9

    .line 2170
    sub-int/2addr v10, v1

    .line 2171
    const v13, 0xc083400

    .line 2172
    .line 2173
    .line 2174
    and-int/2addr v13, v1

    .line 2175
    add-int/2addr v10, v13

    .line 2176
    const v13, 0xc083400

    .line 2177
    .line 2178
    .line 2179
    or-int/2addr v1, v13

    .line 2180
    const v13, -0x2d10964

    .line 2181
    .line 2182
    .line 2183
    or-int/2addr v9, v13

    .line 2184
    sub-int/2addr v1, v9

    .line 2185
    add-int/2addr v1, v10

    .line 2186
    const v9, 0x4001031

    .line 2187
    .line 2188
    .line 2189
    and-int/2addr v9, v3

    .line 2190
    const v10, 0x8231

    .line 2191
    .line 2192
    .line 2193
    or-int/2addr v9, v10

    .line 2194
    add-int/2addr v1, v9

    .line 2195
    const v9, 0xc08b606

    .line 2196
    .line 2197
    .line 2198
    xor-int/2addr v1, v9

    .line 2199
    const/16 v9, 0x17

    .line 2200
    .line 2201
    aput-byte v1, v6, v9

    .line 2202
    .line 2203
    const/16 v1, -0x6f

    .line 2204
    .line 2205
    aput-byte v1, v6, v34

    .line 2206
    .line 2207
    const/16 v1, 0x19

    .line 2208
    .line 2209
    const/16 v9, -0x3a

    .line 2210
    .line 2211
    aput-byte v9, v6, v1

    .line 2212
    .line 2213
    const v1, -0x6f2ba072

    .line 2214
    .line 2215
    .line 2216
    or-int/2addr v1, v5

    .line 2217
    const v9, 0x2244452c

    .line 2218
    .line 2219
    .line 2220
    and-int/2addr v1, v9

    .line 2221
    const v9, -0x5dffffe0

    .line 2222
    .line 2223
    .line 2224
    and-int/2addr v9, v3

    .line 2225
    const v10, -0x3fd7edf0

    .line 2226
    .line 2227
    .line 2228
    or-int/2addr v9, v10

    .line 2229
    add-int/2addr v1, v9

    .line 2230
    const v9, 0x1d93a8c3

    .line 2231
    .line 2232
    .line 2233
    xor-int/2addr v1, v9

    .line 2234
    const/16 v9, 0x1a

    .line 2235
    .line 2236
    aput-byte v1, v6, v9

    .line 2237
    .line 2238
    const/16 v1, -0x5b

    .line 2239
    .line 2240
    aput-byte v1, v6, v40

    .line 2241
    .line 2242
    const/16 v1, 0x1c

    .line 2243
    .line 2244
    const/16 v9, -0x72

    .line 2245
    .line 2246
    aput-byte v9, v6, v1

    .line 2247
    .line 2248
    const/16 v1, 0x2b

    .line 2249
    .line 2250
    aput-byte v1, v6, v58

    .line 2251
    .line 2252
    const/16 v1, 0x1e

    .line 2253
    .line 2254
    aput-byte p1, v6, v1

    .line 2255
    .line 2256
    or-long v9, v11, v52

    .line 2257
    .line 2258
    add-long v62, v62, v60

    .line 2259
    .line 2260
    add-long v62, v62, v64

    .line 2261
    .line 2262
    or-long v11, v68, v62

    .line 2263
    .line 2264
    add-long/2addr v11, v9

    .line 2265
    ushr-long v9, v11, v57

    .line 2266
    .line 2267
    and-long v9, v9, v48

    .line 2268
    .line 2269
    ushr-long v13, v9, v20

    .line 2270
    .line 2271
    or-long/2addr v9, v13

    .line 2272
    and-long v9, v9, v72

    .line 2273
    .line 2274
    ushr-long v13, v9, v35

    .line 2275
    .line 2276
    or-long/2addr v9, v13

    .line 2277
    and-long v9, v9, v74

    .line 2278
    .line 2279
    ushr-long v13, v9, v78

    .line 2280
    .line 2281
    or-long/2addr v9, v13

    .line 2282
    and-long v9, v9, v76

    .line 2283
    .line 2284
    shl-long v9, v9, v34

    .line 2285
    .line 2286
    ushr-long v13, v11, v56

    .line 2287
    .line 2288
    and-long v13, v13, v48

    .line 2289
    .line 2290
    ushr-long v21, v13, v20

    .line 2291
    .line 2292
    or-long v13, v21, v13

    .line 2293
    .line 2294
    and-long v13, v13, v72

    .line 2295
    .line 2296
    ushr-long v21, v13, v35

    .line 2297
    .line 2298
    or-long v13, v21, v13

    .line 2299
    .line 2300
    and-long v13, v13, v74

    .line 2301
    .line 2302
    ushr-long v21, v13, v78

    .line 2303
    .line 2304
    or-long v13, v21, v13

    .line 2305
    .line 2306
    and-long v13, v13, v76

    .line 2307
    .line 2308
    shl-long v13, v13, v31

    .line 2309
    .line 2310
    or-long/2addr v9, v13

    .line 2311
    ushr-long v13, v11, v31

    .line 2312
    .line 2313
    and-long v13, v13, v48

    .line 2314
    .line 2315
    ushr-long v21, v13, v20

    .line 2316
    .line 2317
    or-long v13, v21, v13

    .line 2318
    .line 2319
    and-long v13, v13, v72

    .line 2320
    .line 2321
    ushr-long v21, v13, v35

    .line 2322
    .line 2323
    or-long v13, v21, v13

    .line 2324
    .line 2325
    and-long v13, v13, v74

    .line 2326
    .line 2327
    ushr-long v21, v13, v78

    .line 2328
    .line 2329
    or-long v13, v21, v13

    .line 2330
    .line 2331
    and-long v13, v13, v76

    .line 2332
    .line 2333
    shl-long v13, v13, v18

    .line 2334
    .line 2335
    add-long/2addr v13, v9

    .line 2336
    and-long v9, v11, v48

    .line 2337
    .line 2338
    ushr-long v11, v9, v20

    .line 2339
    .line 2340
    or-long/2addr v9, v11

    .line 2341
    and-long v9, v9, v72

    .line 2342
    .line 2343
    ushr-long v11, v9, v35

    .line 2344
    .line 2345
    or-long/2addr v9, v11

    .line 2346
    and-long v9, v9, v74

    .line 2347
    .line 2348
    ushr-long v11, v9, v78

    .line 2349
    .line 2350
    or-long/2addr v9, v11

    .line 2351
    and-long v9, v9, v76

    .line 2352
    .line 2353
    or-long/2addr v9, v13

    .line 2354
    long-to-int v1, v9

    .line 2355
    const v9, -0x47956740

    .line 2356
    .line 2357
    .line 2358
    or-int/2addr v1, v9

    .line 2359
    const v9, 0x200a0240

    .line 2360
    .line 2361
    .line 2362
    and-int/2addr v1, v9

    .line 2363
    const v9, 0x808614

    .line 2364
    .line 2365
    .line 2366
    and-int/2addr v9, v3

    .line 2367
    const v10, 0x808414

    .line 2368
    .line 2369
    .line 2370
    or-int/2addr v9, v10

    .line 2371
    or-int v10, v9, v1

    .line 2372
    .line 2373
    mul-int/lit8 v10, v10, 0x2

    .line 2374
    .line 2375
    xor-int/2addr v1, v9

    .line 2376
    sub-int/2addr v10, v1

    .line 2377
    const v1, 0x208a864b

    .line 2378
    .line 2379
    .line 2380
    xor-int/2addr v1, v10

    .line 2381
    const/16 v9, -0x69

    .line 2382
    .line 2383
    aput-byte v9, v6, v1

    .line 2384
    .line 2385
    const/16 v1, 0x6e

    .line 2386
    .line 2387
    aput-byte v1, v6, v56

    .line 2388
    .line 2389
    const/16 v1, -0x37

    .line 2390
    .line 2391
    aput-byte v1, v6, v41

    .line 2392
    .line 2393
    const/16 v1, 0x22

    .line 2394
    .line 2395
    const/16 v9, 0x4a

    .line 2396
    .line 2397
    aput-byte v9, v6, v1

    .line 2398
    .line 2399
    aput-byte v36, v6, v28

    .line 2400
    .line 2401
    const/16 v1, 0x24

    .line 2402
    .line 2403
    const/16 v9, -0x3d

    .line 2404
    .line 2405
    aput-byte v9, v6, v1

    .line 2406
    .line 2407
    const v1, -0x16c67169

    .line 2408
    .line 2409
    .line 2410
    or-int/2addr v1, v5

    .line 2411
    const v5, 0x1a020512

    .line 2412
    .line 2413
    .line 2414
    and-int/2addr v1, v5

    .line 2415
    const v5, 0x12420100

    .line 2416
    .line 2417
    .line 2418
    and-int/2addr v3, v5

    .line 2419
    const v5, 0x4508000

    .line 2420
    .line 2421
    .line 2422
    or-int/2addr v3, v5

    .line 2423
    add-int/2addr v1, v3

    .line 2424
    const v3, 0x1e528524

    .line 2425
    .line 2426
    .line 2427
    xor-int/2addr v1, v3

    .line 2428
    aput-byte v1, v6, v8

    .line 2429
    .line 2430
    const/16 v1, 0x26

    .line 2431
    .line 2432
    const/16 v3, 0x38

    .line 2433
    .line 2434
    aput-byte v3, v6, v1

    .line 2435
    .line 2436
    const/16 v1, 0x27

    .line 2437
    .line 2438
    const/16 v3, 0x35

    .line 2439
    .line 2440
    aput-byte v3, v6, v1

    .line 2441
    .line 2442
    const/16 v1, 0x28

    .line 2443
    .line 2444
    const/16 v3, 0x70

    .line 2445
    .line 2446
    aput-byte v3, v6, v1

    .line 2447
    .line 2448
    invoke-static {v4, v6}, LT1/x1;->a([B[B)V

    .line 2449
    .line 2450
    .line 2451
    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    return v16
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 37

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget v3, v0, LT1/x1;->k:I

    not-int v4, v3

    const v5, 0x2a691983

    or-int/2addr v5, v4

    const v6, 0x22810219

    and-int/2addr v5, v6

    const v6, 0x800a18

    and-int/2addr v6, v3

    const v7, 0x1202800

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x23a12a19

    xor-int/2addr v5, v6

    const/16 v6, -0x79

    aput-byte v6, v2, v5

    const/4 v5, -0x1

    int-to-long v5, v5

    iget v7, v0, LT1/x1;->j:I

    int-to-long v8, v7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x8

    ushr-long v12, v8, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    const/16 v12, 0x18

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v12, 0x31

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x8

    ushr-long v12, v5, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long v14, v12, v10

    const/16 v16, 0x10

    ushr-long v16, v5, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x20

    shl-long v19, v16, v18

    or-long v16, v19, v14

    const/16 v18, 0x18

    ushr-long v5, v5, v18

    const-wide/16 v21, 0xff

    and-long v5, v5, v21

    const-wide v21, 0x101010101010101L

    mul-long v5, v5, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v21

    const-wide v21, 0x102040810204081L

    mul-long v5, v5, v21

    const/16 v18, 0x31

    ushr-long v5, v5, v18

    const-wide/16 v21, 0x5555

    and-long v5, v5, v21

    const/16 v18, 0x30

    shl-long v23, v5, v18

    or-long v5, v23, v16

    add-long/2addr v5, v8

    const/16 v8, 0x30

    ushr-long v8, v5, v8

    const-wide/16 v16, 0x5555

    and-long v8, v8, v16

    const/16 v16, 0x1

    ushr-long v16, v8, v16

    or-long v8, v16, v8

    const-wide/32 v16, 0x33333333

    and-long v8, v8, v16

    const/16 v16, 0x2

    ushr-long v16, v8, v16

    or-long v8, v16, v8

    const-wide/32 v16, 0xf0f0f0f

    and-long v8, v8, v16

    const/16 v16, 0x4

    ushr-long v16, v8, v16

    or-long v8, v16, v8

    const-wide/32 v16, 0xff00ff

    and-long v8, v8, v16

    const/16 v16, 0x18

    shl-long v8, v8, v16

    const/16 v16, 0x20

    ushr-long v16, v5, v16

    and-long v16, v16, v21

    const/16 v18, 0x1

    ushr-long v21, v16, v18

    or-long v16, v21, v16

    const-wide/32 v21, 0x33333333

    and-long v16, v16, v21

    const/16 v18, 0x2

    ushr-long v21, v16, v18

    or-long v16, v21, v16

    const-wide/32 v21, 0xf0f0f0f

    and-long v16, v16, v21

    const/16 v18, 0x4

    ushr-long v21, v16, v18

    or-long v16, v21, v16

    const-wide/32 v21, 0xff00ff

    and-long v16, v16, v21

    const/16 v18, 0x10

    shl-long v16, v16, v18

    add-long v16, v16, v8

    const/16 v8, 0x10

    ushr-long v8, v5, v8

    const-wide/16 v21, 0x5555

    and-long v8, v8, v21

    const/16 v18, 0x1

    ushr-long v21, v8, v18

    or-long v8, v21, v8

    const-wide/32 v21, 0x33333333

    and-long v8, v8, v21

    const/16 v18, 0x2

    ushr-long v21, v8, v18

    or-long v8, v21, v8

    const-wide/32 v21, 0xf0f0f0f

    and-long v8, v8, v21

    const/16 v18, 0x4

    ushr-long v21, v8, v18

    or-long v8, v21, v8

    const-wide/32 v21, 0xff00ff

    and-long v8, v8, v21

    const/16 v18, 0x8

    shl-long v8, v8, v18

    or-long v8, v8, v16

    const-wide/16 v16, 0x5555

    and-long v5, v5, v16

    const/16 v16, 0x1

    ushr-long v16, v5, v16

    or-long v5, v16, v5

    const-wide/32 v16, 0x33333333

    and-long v5, v5, v16

    const/16 v16, 0x2

    ushr-long v16, v5, v16

    or-long v5, v16, v5

    const-wide/32 v16, 0xf0f0f0f

    and-long v5, v5, v16

    const/16 v16, 0x4

    ushr-long v16, v5, v16

    or-long v5, v16, v5

    const-wide/32 v16, 0xff00ff

    and-long v5, v5, v16

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, -0x204001

    or-int/2addr v5, v6

    const v6, 0x18a1e801

    add-int/2addr v5, v6

    const v6, 0x2204180

    and-int/2addr v6, v7

    const v8, 0x60005d0

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x1ea1edf4

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v5, -0x55

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/16 v5, 0x42

    const/4 v6, 0x3

    aput-byte v5, v2, v6

    const/16 v5, 0x3d

    const/4 v6, 0x4

    aput-byte v5, v2, v6

    const/4 v5, 0x5

    const/16 v6, -0x15

    aput-byte v6, v2, v5

    const/16 v5, -0x1d

    const/4 v6, 0x6

    aput-byte v5, v2, v6

    const/16 v5, 0x1c

    const/4 v6, 0x7

    aput-byte v5, v2, v6

    const/16 v5, -0x67

    const/16 v6, 0x8

    aput-byte v5, v2, v6

    const/16 v5, -0x6a

    const/16 v6, 0x9

    aput-byte v5, v2, v6

    const/16 v5, 0x32

    const/16 v6, 0xa

    aput-byte v5, v2, v6

    const/16 v5, -0x6b

    const/16 v6, 0xb

    aput-byte v5, v2, v6

    const/16 v5, 0x50

    const/16 v6, 0xc

    aput-byte v5, v2, v6

    const/16 v5, -0x5d

    const/16 v6, 0xd

    aput-byte v5, v2, v6

    const/16 v5, 0x7b

    const/16 v6, 0xe

    aput-byte v5, v2, v6

    const/16 v5, -0x2c

    const/16 v6, 0xf

    aput-byte v5, v2, v6

    not-int v5, v4

    const v6, 0x77ff8d8f

    and-int/2addr v5, v6

    add-int/2addr v5, v4

    const v6, 0x51652088

    and-int/2addr v5, v6

    const v6, 0x77f7deff

    or-int/2addr v6, v3

    const v8, -0x77f7deff

    add-int/2addr v6, v8

    const v8, -0x71f7b6ef

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x20929677

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    const/16 v6, -0x37

    const/4 v8, 0x0

    aput-byte v6, v5, v8

    const/16 v6, -0x4d

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    const/4 v6, -0x8

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    const/16 v6, 0x37

    const/4 v8, 0x3

    aput-byte v6, v5, v8

    const/16 v6, 0x5e

    const/4 v8, 0x4

    aput-byte v6, v5, v8

    const v6, -0x383ccfc

    or-int/2addr v6, v4

    const v8, 0x688ca117

    and-int/2addr v6, v8

    const v8, 0x1280d013

    and-int/2addr v8, v3

    const v9, 0x12315040

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x7abdf12c

    xor-int/2addr v6, v8

    const/4 v8, 0x5

    aput-byte v6, v5, v8

    const/16 v6, -0x5b

    const/4 v8, 0x6

    aput-byte v6, v5, v8

    const/16 v6, 0x75

    const/4 v8, 0x7

    aput-byte v6, v5, v8

    const/4 v6, -0x4

    const/16 v8, 0x8

    aput-byte v6, v5, v8

    const/4 v6, -0x6

    const/16 v8, 0x9

    aput-byte v6, v5, v8

    const/16 v6, 0x56

    const/16 v8, 0xa

    aput-byte v6, v5, v8

    const/16 v6, -0x30

    const/16 v8, 0xb

    aput-byte v6, v5, v8

    const/16 v6, 0x22

    const/16 v8, 0xc

    aput-byte v6, v5, v8

    const/16 v6, -0x2f

    const/16 v8, 0xd

    aput-byte v6, v5, v8

    const v6, -0x278a706f

    or-int/2addr v4, v6

    const v6, 0x19a440a6

    and-int/2addr v4, v6

    const v6, 0x1804066

    and-int/2addr v3, v6

    const v6, 0x2a050

    or-int/2addr v3, v6

    neg-int v4, v4

    not-int v6, v4

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v6, v3

    const v3, 0x19a6e0e2

    add-int/2addr v3, v6

    const v4, 0x19a6e0e2

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/16 v4, 0xe

    aput-byte v3, v5, v4

    not-int v3, v7

    const v4, -0x216a23aa

    or-int/2addr v3, v4

    const v4, 0x89909b9

    and-int/2addr v3, v4

    const v4, -0x803ea

    or-int/2addr v4, v7

    const v6, -0x803ea

    sub-int/2addr v4, v6

    const v6, 0x60041240

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x689d1bf6

    xor-int/2addr v3, v4

    const/16 v4, -0x5a

    aput-byte v4, v5, v3

    invoke-static {v2, v5}, LT1/x1;->a([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    int-to-long v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    const-wide v16, 0x101010101010101L

    mul-long v8, v8, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v8, v8, v16

    const-wide v16, 0x102040810204081L

    mul-long v8, v8, v16

    const/16 v2, 0x31

    ushr-long/2addr v8, v2

    const-wide/16 v16, 0x5555

    and-long v8, v8, v16

    const/16 v2, 0x8

    ushr-long v16, v4, v2

    const-wide/16 v21, 0xff

    and-long v16, v16, v21

    const-wide v21, 0x101010101010101L

    mul-long v16, v16, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v21

    const-wide v21, 0x102040810204081L

    mul-long v16, v16, v21

    const/16 v2, 0x31

    ushr-long v16, v16, v2

    const-wide/16 v21, 0x5555

    and-long v16, v16, v21

    const/16 v2, 0x10

    shl-long v16, v16, v2

    add-long v21, v16, v8

    ushr-long v25, v4, v2

    const-wide/16 v27, 0xff

    and-long v25, v25, v27

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v2, 0x31

    ushr-long v25, v25, v2

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    const/16 v2, 0x20

    shl-long v25, v25, v2

    or-long v27, v25, v21

    const/16 v2, 0x18

    ushr-long/2addr v4, v2

    const-wide/16 v29, 0xff

    and-long v4, v4, v29

    const-wide v29, 0x101010101010101L

    mul-long v4, v4, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v4, v4, v29

    const-wide v29, 0x102040810204081L

    mul-long v4, v4, v29

    const/16 v2, 0x31

    ushr-long/2addr v4, v2

    const-wide/16 v29, 0x5555

    and-long v4, v4, v29

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    or-long v27, v4, v27

    add-long v14, v19, v14

    or-long v29, v23, v14

    add-long v29, v29, v27

    ushr-long v31, v29, v2

    const-wide/16 v33, 0x5555

    and-long v31, v31, v33

    const/4 v2, 0x1

    ushr-long v33, v31, v2

    or-long v31, v33, v31

    const-wide/32 v33, 0x33333333

    and-long v31, v31, v33

    const/4 v2, 0x2

    ushr-long v33, v31, v2

    or-long v31, v33, v31

    const-wide/32 v33, 0xf0f0f0f

    and-long v31, v31, v33

    const/4 v2, 0x4

    ushr-long v33, v31, v2

    or-long v31, v33, v31

    const-wide/32 v33, 0xff00ff

    and-long v31, v31, v33

    const/16 v2, 0x18

    shl-long v31, v31, v2

    const/16 v2, 0x20

    ushr-long v33, v29, v2

    const-wide/16 v35, 0x5555

    and-long v33, v33, v35

    const/4 v2, 0x1

    ushr-long v35, v33, v2

    or-long v33, v35, v33

    const-wide/32 v35, 0x33333333

    and-long v33, v33, v35

    const/4 v2, 0x2

    ushr-long v35, v33, v2

    or-long v33, v35, v33

    const-wide/32 v35, 0xf0f0f0f

    and-long v33, v33, v35

    const/4 v2, 0x4

    ushr-long v35, v33, v2

    or-long v33, v35, v33

    const-wide/32 v35, 0xff00ff

    and-long v33, v33, v35

    const/16 v2, 0x10

    shl-long v33, v33, v2

    or-long v31, v33, v31

    ushr-long v33, v29, v2

    const-wide/16 v35, 0x5555

    and-long v33, v33, v35

    const/4 v2, 0x1

    ushr-long v35, v33, v2

    or-long v33, v35, v33

    const-wide/32 v35, 0x33333333

    and-long v33, v33, v35

    const/4 v2, 0x2

    ushr-long v35, v33, v2

    or-long v33, v35, v33

    const-wide/32 v35, 0xf0f0f0f

    and-long v33, v33, v35

    const/4 v2, 0x4

    ushr-long v35, v33, v2

    or-long v33, v35, v33

    const-wide/32 v35, 0xff00ff

    and-long v33, v33, v35

    const/16 v2, 0x8

    shl-long v33, v33, v2

    or-long v31, v33, v31

    const-wide/16 v33, 0x5555

    and-long v29, v29, v33

    const/4 v2, 0x1

    ushr-long v33, v29, v2

    or-long v29, v33, v29

    const-wide/32 v33, 0x33333333

    and-long v29, v29, v33

    const/4 v2, 0x2

    ushr-long v33, v29, v2

    or-long v29, v33, v29

    const-wide/32 v33, 0xf0f0f0f

    and-long v29, v29, v33

    const/4 v2, 0x4

    ushr-long v33, v29, v2

    or-long v29, v33, v29

    const-wide/32 v33, 0xff00ff

    and-long v29, v29, v33

    move-wide/from16 v33, v4

    or-long v4, v29, v31

    long-to-int v2, v4

    const v4, 0x7b46a927

    or-int/2addr v2, v4

    const v4, 0xc02904

    and-int/2addr v2, v4

    const v4, 0x900080

    and-int/2addr v4, v7

    const v5, 0x1c10c0

    add-int/2addr v4, v5

    const v5, 0x100080

    and-int/2addr v5, v7

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    const v2, 0xdc39e0

    xor-int/2addr v2, v4

    const/16 v4, 0x31

    new-array v4, v4, [B

    const/16 v5, -0x64

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x4c

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/4 v5, 0x3

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    const/16 v5, 0x49

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    const/4 v5, 0x4

    const/16 v6, -0x5d

    aput-byte v6, v4, v5

    const/16 v5, 0x36

    const/4 v6, 0x5

    aput-byte v5, v4, v6

    const/16 v5, 0x43

    const/4 v6, 0x6

    aput-byte v5, v4, v6

    const/16 v5, -0x71

    const/4 v6, 0x7

    aput-byte v5, v4, v6

    const/16 v5, 0x8

    const/16 v6, 0x31

    aput-byte v6, v4, v5

    const/16 v5, 0x9

    const/4 v6, 0x2

    aput-byte v6, v4, v5

    const/16 v5, -0x5b

    const/16 v6, 0xa

    aput-byte v5, v4, v6

    const/16 v5, 0x3e

    const/16 v6, 0xb

    aput-byte v5, v4, v6

    const/16 v5, 0x37

    const/16 v6, 0xc

    aput-byte v5, v4, v6

    const/16 v5, -0x50

    const/16 v6, 0xd

    aput-byte v5, v4, v6

    const/16 v5, -0x15

    const/16 v6, 0xe

    aput-byte v5, v4, v6

    const/16 v5, -0x69

    const/16 v6, 0xf

    aput-byte v5, v4, v6

    const/16 v5, 0x6b

    const/16 v6, 0x10

    aput-byte v5, v4, v6

    const/16 v5, -0x4a

    const/16 v6, 0x11

    aput-byte v5, v4, v6

    const/16 v5, 0x12

    const/4 v6, 0x3

    aput-byte v6, v4, v5

    const/16 v5, -0x7b

    const/16 v6, 0x13

    aput-byte v5, v4, v6

    const/16 v5, -0x4a

    const/16 v6, 0x14

    aput-byte v5, v4, v6

    const/16 v5, -0x35

    const/16 v6, 0x15

    aput-byte v5, v4, v6

    const/16 v5, -0x58

    const/16 v6, 0x16

    aput-byte v5, v4, v6

    const/16 v5, 0x64

    const/16 v6, 0x17

    aput-byte v5, v4, v6

    const/16 v5, -0x32

    const/16 v6, 0x18

    aput-byte v5, v4, v6

    const/16 v5, 0x19

    const/16 v6, -0x5d

    aput-byte v6, v4, v5

    const/16 v5, -0xe

    const/16 v6, 0x1a

    aput-byte v5, v4, v6

    const/16 v5, 0x52

    const/16 v6, 0x1b

    aput-byte v5, v4, v6

    const/16 v5, 0x1c

    const/16 v6, -0x5d

    aput-byte v6, v4, v5

    const/16 v5, 0x1d

    const/16 v6, 0x14

    aput-byte v6, v4, v5

    const/16 v5, -0x7b

    const/16 v6, 0x1e

    aput-byte v5, v4, v6

    const/16 v5, 0x34

    const/16 v6, 0x1f

    aput-byte v5, v4, v6

    const/16 v5, -0x56

    const/16 v6, 0x20

    aput-byte v5, v4, v6

    const/16 v5, 0x21

    aput-byte v2, v4, v5

    const/16 v2, 0x5d

    const/16 v5, 0x22

    aput-byte v2, v4, v5

    const/16 v2, 0x23

    const/16 v5, 0xb

    aput-byte v5, v4, v2

    const/16 v2, -0x23

    const/16 v5, 0x24

    aput-byte v2, v4, v5

    const/16 v2, 0x25

    const/16 v5, 0x5d

    aput-byte v5, v4, v2

    const/16 v2, 0x1a

    const/16 v5, 0x26

    aput-byte v2, v4, v5

    const/16 v2, 0x36

    const/16 v5, 0x27

    aput-byte v2, v4, v5

    const/16 v2, 0x28

    const/16 v5, 0xe

    aput-byte v5, v4, v2

    const/16 v2, 0x29

    const/16 v5, 0x2c

    aput-byte v5, v4, v2

    const/16 v2, 0x2a

    const/16 v5, 0x30

    aput-byte v5, v4, v2

    const/16 v2, 0x4f

    const/16 v5, 0x2b

    aput-byte v2, v4, v5

    const/16 v2, 0x2c

    const/16 v5, 0x5d

    aput-byte v5, v4, v2

    const/16 v2, 0x34

    const/16 v5, 0x2d

    aput-byte v2, v4, v5

    const/16 v2, -0x7f

    const/16 v5, 0x2e

    aput-byte v2, v4, v5

    const/16 v2, 0x2f

    const/4 v5, 0x6

    aput-byte v5, v4, v2

    const/16 v2, 0x65

    const/16 v5, 0x30

    aput-byte v2, v4, v5

    const/16 v2, 0x31

    new-array v2, v2, [B

    const/16 v5, -0x27

    const/4 v6, 0x0

    aput-byte v5, v2, v6

    const/16 v5, 0x3e

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v5, 0x71

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/16 v5, 0x26

    const/4 v6, 0x3

    aput-byte v5, v2, v6

    const/16 v5, -0x2f

    const/4 v6, 0x4

    aput-byte v5, v2, v6

    add-long v14, v14, v23

    add-long v14, v14, v27

    const/16 v5, 0x30

    ushr-long v5, v14, v5

    const-wide/16 v27, 0x5555

    and-long v5, v5, v27

    const/16 v18, 0x1

    ushr-long v27, v5, v18

    or-long v5, v27, v5

    const-wide/32 v27, 0x33333333

    and-long v5, v5, v27

    const/16 v18, 0x2

    ushr-long v27, v5, v18

    or-long v5, v27, v5

    const-wide/32 v27, 0xf0f0f0f

    and-long v5, v5, v27

    const/16 v18, 0x4

    ushr-long v27, v5, v18

    or-long v5, v27, v5

    const-wide/32 v27, 0xff00ff

    and-long v5, v5, v27

    const/16 v18, 0x18

    shl-long v5, v5, v18

    const/16 v18, 0x20

    ushr-long v27, v14, v18

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v18, 0x1

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    const/16 v18, 0x2

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/16 v18, 0x4

    ushr-long v29, v27, v18

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v18, 0x10

    shl-long v27, v27, v18

    add-long v27, v27, v5

    const/16 v5, 0x10

    ushr-long v5, v14, v5

    const-wide/16 v29, 0x5555

    and-long v5, v5, v29

    const/16 v18, 0x1

    ushr-long v29, v5, v18

    or-long v5, v29, v5

    const-wide/32 v29, 0x33333333

    and-long v5, v5, v29

    const/16 v18, 0x2

    ushr-long v29, v5, v18

    or-long v5, v29, v5

    const-wide/32 v29, 0xf0f0f0f

    and-long v5, v5, v29

    const/16 v18, 0x4

    ushr-long v29, v5, v18

    or-long v5, v29, v5

    const-wide/32 v29, 0xff00ff

    and-long v5, v5, v29

    const/16 v18, 0x8

    shl-long v5, v5, v18

    or-long v5, v5, v27

    const-wide/16 v27, 0x5555

    and-long v14, v14, v27

    const/16 v18, 0x1

    ushr-long v27, v14, v18

    or-long v14, v27, v14

    const-wide/32 v27, 0x33333333

    and-long v14, v14, v27

    const/16 v18, 0x2

    ushr-long v27, v14, v18

    or-long v14, v27, v14

    const-wide/32 v27, 0xf0f0f0f

    and-long v14, v14, v27

    const/16 v18, 0x4

    ushr-long v27, v14, v18

    or-long v14, v27, v14

    const-wide/32 v27, 0xff00ff

    and-long v14, v14, v27

    add-long/2addr v14, v5

    long-to-int v5, v14

    const v6, 0x4ac20c56    # 6358571.0f

    or-int/2addr v5, v6

    const v6, 0x1a021c49

    and-int/2addr v5, v6

    const v6, 0x10041089

    int-to-long v14, v6

    add-long v21, v25, v21

    or-long v21, v33, v21

    const-wide/16 v27, 0xff

    and-long v27, v14, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v6, 0x31

    ushr-long v27, v27, v6

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v6, 0x8

    ushr-long v29, v14, v6

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v6, 0x31

    ushr-long v29, v29, v6

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v6, 0x10

    shl-long v29, v29, v6

    add-long v29, v29, v27

    ushr-long v27, v14, v6

    const-wide/16 v31, 0xff

    and-long v27, v27, v31

    const-wide v31, 0x101010101010101L

    mul-long v27, v27, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v31, 0x102040810204081L

    mul-long v27, v27, v31

    const/16 v6, 0x31

    ushr-long v27, v27, v6

    const-wide/16 v31, 0x5555

    and-long v27, v27, v31

    const/16 v6, 0x20

    shl-long v27, v27, v6

    add-long v27, v27, v29

    const/16 v6, 0x18

    ushr-long/2addr v14, v6

    const-wide/16 v29, 0xff

    and-long v14, v14, v29

    const-wide v29, 0x101010101010101L

    mul-long v14, v14, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v29

    const-wide v29, 0x102040810204081L

    mul-long v14, v14, v29

    const/16 v6, 0x31

    ushr-long/2addr v14, v6

    const-wide/16 v29, 0x5555

    and-long v14, v14, v29

    const/16 v6, 0x30

    shl-long/2addr v14, v6

    add-long v14, v14, v27

    add-long v14, v14, v21

    ushr-long v21, v14, v6

    const-wide/32 v27, 0xaaaa

    and-long v21, v21, v27

    const/4 v6, 0x1

    ushr-long v27, v21, v6

    const/4 v6, 0x2

    ushr-long v21, v21, v6

    or-long v21, v21, v27

    const-wide/32 v27, 0x33333333

    and-long v21, v21, v27

    ushr-long v27, v21, v6

    or-long v21, v27, v21

    const-wide/32 v27, 0xf0f0f0f

    and-long v21, v21, v27

    const/4 v6, 0x4

    ushr-long v27, v21, v6

    or-long v21, v27, v21

    const-wide/32 v27, 0xff00ff

    and-long v21, v21, v27

    const/16 v6, 0x18

    shl-long v21, v21, v6

    const/16 v6, 0x20

    ushr-long v27, v14, v6

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    const/4 v6, 0x1

    ushr-long v29, v27, v6

    const/4 v6, 0x2

    ushr-long v27, v27, v6

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v6

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/4 v6, 0x4

    ushr-long v29, v27, v6

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v6, 0x10

    shl-long v27, v27, v6

    add-long v27, v27, v21

    ushr-long v21, v14, v6

    const-wide/32 v29, 0xaaaa

    and-long v21, v21, v29

    const/4 v6, 0x1

    ushr-long v29, v21, v6

    const/4 v6, 0x2

    ushr-long v21, v21, v6

    or-long v21, v21, v29

    const-wide/32 v29, 0x33333333

    and-long v21, v21, v29

    ushr-long v29, v21, v6

    or-long v21, v29, v21

    const-wide/32 v29, 0xf0f0f0f

    and-long v21, v21, v29

    const/4 v6, 0x4

    ushr-long v29, v21, v6

    or-long v21, v29, v21

    const-wide/32 v29, 0xff00ff

    and-long v21, v21, v29

    const/16 v6, 0x8

    shl-long v21, v21, v6

    add-long v21, v21, v27

    const-wide/32 v27, 0xaaaa

    and-long v14, v14, v27

    const/4 v6, 0x1

    ushr-long v27, v14, v6

    const/4 v6, 0x2

    ushr-long/2addr v14, v6

    or-long v14, v14, v27

    const-wide/32 v27, 0x33333333

    and-long v14, v14, v27

    ushr-long v27, v14, v6

    or-long v14, v27, v14

    const-wide/32 v27, 0xf0f0f0f

    and-long v14, v14, v27

    const/4 v6, 0x4

    ushr-long v27, v14, v6

    or-long v14, v27, v14

    const-wide/32 v27, 0xff00ff

    and-long v14, v14, v27

    or-long v14, v14, v21

    long-to-int v6, v14

    const v14, 0x1cc080

    or-int/2addr v6, v14

    add-int/2addr v5, v6

    const v6, 0x1a1edccc

    xor-int/2addr v5, v6

    const/16 v6, 0x16

    aput-byte v6, v2, v5

    not-int v5, v7

    const v6, -0x14511a9d

    or-int/2addr v6, v5

    const v14, 0x900628a

    int-to-long v14, v14

    move/from16 v18, v5

    int-to-long v5, v6

    const-wide/16 v21, 0xff

    and-long v21, v5, v21

    const-wide v27, 0x101010101010101L

    mul-long v21, v21, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v27

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    const/16 v27, 0x31

    ushr-long v21, v21, v27

    const-wide/16 v27, 0x5555

    and-long v21, v21, v27

    const/16 v27, 0x8

    ushr-long v27, v5, v27

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v29, 0x31

    ushr-long v27, v27, v29

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v29, 0x10

    shl-long v27, v27, v29

    or-long v21, v27, v21

    const/16 v27, 0x10

    ushr-long v27, v5, v27

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v29, 0x31

    ushr-long v27, v27, v29

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v29, 0x20

    shl-long v27, v27, v29

    or-long v21, v27, v21

    const/16 v27, 0x18

    ushr-long v5, v5, v27

    const-wide/16 v27, 0xff

    and-long v5, v5, v27

    const-wide v27, 0x101010101010101L

    mul-long v5, v5, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v27

    const-wide v27, 0x102040810204081L

    mul-long v5, v5, v27

    const/16 v27, 0x31

    ushr-long v5, v5, v27

    const-wide/16 v27, 0x5555

    and-long v5, v5, v27

    const/16 v27, 0x30

    shl-long v5, v5, v27

    add-long v5, v5, v21

    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    const-wide v27, 0x101010101010101L

    mul-long v21, v21, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v27

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    const/16 v27, 0x31

    ushr-long v21, v21, v27

    const-wide/16 v27, 0x5555

    and-long v21, v21, v27

    const/16 v27, 0x8

    ushr-long v27, v14, v27

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v29, 0x31

    ushr-long v27, v27, v29

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v29, 0x10

    shl-long v27, v27, v29

    add-long v27, v27, v21

    const/16 v21, 0x10

    ushr-long v21, v14, v21

    const-wide/16 v29, 0xff

    and-long v21, v21, v29

    const-wide v29, 0x101010101010101L

    mul-long v21, v21, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v29

    const-wide v29, 0x102040810204081L

    mul-long v21, v21, v29

    const/16 v29, 0x31

    ushr-long v21, v21, v29

    const-wide/16 v29, 0x5555

    and-long v21, v21, v29

    const/16 v29, 0x20

    shl-long v21, v21, v29

    or-long v21, v21, v27

    const/16 v27, 0x18

    ushr-long v14, v14, v27

    const-wide/16 v27, 0xff

    and-long v14, v14, v27

    const-wide v27, 0x101010101010101L

    mul-long v14, v14, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v27

    const-wide v27, 0x102040810204081L

    mul-long v14, v14, v27

    const/16 v27, 0x31

    ushr-long v14, v14, v27

    const-wide/16 v27, 0x5555

    and-long v14, v14, v27

    const/16 v27, 0x30

    shl-long v14, v14, v27

    or-long v14, v14, v21

    add-long/2addr v14, v5

    const/16 v5, 0x30

    ushr-long v5, v14, v5

    const-wide/32 v21, 0xaaaa

    and-long v5, v5, v21

    const/16 v21, 0x1

    ushr-long v21, v5, v21

    const/16 v27, 0x2

    ushr-long v5, v5, v27

    or-long v5, v5, v21

    const-wide/32 v21, 0x33333333

    and-long v5, v5, v21

    const/16 v21, 0x2

    ushr-long v21, v5, v21

    or-long v5, v21, v5

    const-wide/32 v21, 0xf0f0f0f

    and-long v5, v5, v21

    const/16 v21, 0x4

    ushr-long v21, v5, v21

    or-long v5, v21, v5

    const-wide/32 v21, 0xff00ff

    and-long v5, v5, v21

    const/16 v21, 0x18

    shl-long v5, v5, v21

    const/16 v21, 0x20

    ushr-long v21, v14, v21

    const-wide/32 v27, 0xaaaa

    and-long v21, v21, v27

    const/16 v27, 0x1

    ushr-long v27, v21, v27

    const/16 v29, 0x2

    ushr-long v21, v21, v29

    or-long v21, v21, v27

    const-wide/32 v27, 0x33333333

    and-long v21, v21, v27

    const/16 v27, 0x2

    ushr-long v27, v21, v27

    or-long v21, v27, v21

    const-wide/32 v27, 0xf0f0f0f

    and-long v21, v21, v27

    const/16 v27, 0x4

    ushr-long v27, v21, v27

    or-long v21, v27, v21

    const-wide/32 v27, 0xff00ff

    and-long v21, v21, v27

    const/16 v27, 0x10

    shl-long v21, v21, v27

    add-long v21, v21, v5

    const/16 v5, 0x10

    ushr-long v5, v14, v5

    const-wide/32 v27, 0xaaaa

    and-long v5, v5, v27

    const/16 v27, 0x1

    ushr-long v27, v5, v27

    ushr-long v5, v5, v29

    or-long v5, v5, v27

    const-wide/32 v27, 0x33333333

    and-long v5, v5, v27

    const/16 v27, 0x2

    ushr-long v27, v5, v27

    or-long v5, v27, v5

    const-wide/32 v27, 0xf0f0f0f

    and-long v5, v5, v27

    const/16 v27, 0x4

    ushr-long v27, v5, v27

    or-long v5, v27, v5

    const-wide/32 v27, 0xff00ff

    and-long v5, v5, v27

    const/16 v27, 0x8

    shl-long v5, v5, v27

    or-long v5, v5, v21

    const-wide/32 v21, 0xaaaa

    and-long v14, v14, v21

    const/16 v21, 0x1

    ushr-long v21, v14, v21

    const/16 v27, 0x2

    ushr-long v14, v14, v27

    or-long v14, v14, v21

    const-wide/32 v21, 0x33333333

    and-long v14, v14, v21

    const/16 v21, 0x2

    ushr-long v21, v14, v21

    or-long v14, v21, v14

    const-wide/32 v21, 0xf0f0f0f

    and-long v14, v14, v21

    const/16 v21, 0x4

    ushr-long v21, v14, v21

    or-long v14, v21, v14

    const-wide/32 v21, 0xff00ff

    and-long v14, v14, v21

    add-long/2addr v14, v5

    long-to-int v5, v14

    const/16 v6, 0xa88

    int-to-long v14, v6

    or-long v8, v16, v8

    add-long v25, v25, v8

    or-long v8, v33, v25

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide v21, 0x101010101010101L

    mul-long v16, v16, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v21

    const-wide v21, 0x102040810204081L

    mul-long v16, v16, v21

    const/16 v6, 0x31

    ushr-long v16, v16, v6

    const-wide/16 v21, 0x5555

    and-long v16, v16, v21

    const/16 v6, 0x8

    ushr-long v21, v14, v6

    const-wide/16 v25, 0xff

    and-long v21, v21, v25

    const-wide v25, 0x101010101010101L

    mul-long v21, v21, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v25, 0x102040810204081L

    mul-long v21, v21, v25

    const/16 v6, 0x31

    ushr-long v21, v21, v6

    const-wide/16 v25, 0x5555

    and-long v21, v21, v25

    const/16 v6, 0x10

    shl-long v21, v21, v6

    add-long v21, v21, v16

    ushr-long v16, v14, v6

    const-wide/16 v25, 0xff

    and-long v16, v16, v25

    const-wide v25, 0x101010101010101L

    mul-long v16, v16, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v25

    const-wide v25, 0x102040810204081L

    mul-long v16, v16, v25

    const/16 v6, 0x31

    ushr-long v16, v16, v6

    const-wide/16 v25, 0x5555

    and-long v16, v16, v25

    const/16 v6, 0x20

    shl-long v16, v16, v6

    or-long v16, v16, v21

    const/16 v6, 0x18

    ushr-long/2addr v14, v6

    const-wide/16 v21, 0xff

    and-long v14, v14, v21

    const-wide v21, 0x101010101010101L

    mul-long v14, v14, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v21

    const-wide v21, 0x102040810204081L

    mul-long v14, v14, v21

    const/16 v6, 0x31

    ushr-long/2addr v14, v6

    const-wide/16 v21, 0x5555

    and-long v14, v14, v21

    const/16 v6, 0x30

    shl-long/2addr v14, v6

    add-long v14, v14, v16

    add-long/2addr v14, v8

    ushr-long v8, v14, v6

    const-wide/32 v16, 0xaaaa

    and-long v8, v8, v16

    const/4 v6, 0x1

    ushr-long v16, v8, v6

    const/4 v6, 0x2

    ushr-long/2addr v8, v6

    or-long v8, v8, v16

    const-wide/32 v16, 0x33333333

    and-long v8, v8, v16

    ushr-long v16, v8, v6

    or-long v8, v16, v8

    const-wide/32 v16, 0xf0f0f0f

    and-long v8, v8, v16

    const/4 v6, 0x4

    ushr-long v16, v8, v6

    or-long v8, v16, v8

    const-wide/32 v16, 0xff00ff

    and-long v8, v8, v16

    const/16 v6, 0x18

    shl-long/2addr v8, v6

    const/16 v6, 0x20

    ushr-long v16, v14, v6

    const-wide/32 v21, 0xaaaa

    and-long v16, v16, v21

    const/4 v6, 0x1

    ushr-long v21, v16, v6

    const/4 v6, 0x2

    ushr-long v16, v16, v6

    or-long v16, v16, v21

    const-wide/32 v21, 0x33333333

    and-long v16, v16, v21

    ushr-long v21, v16, v6

    or-long v16, v21, v16

    const-wide/32 v21, 0xf0f0f0f

    and-long v16, v16, v21

    const/4 v6, 0x4

    ushr-long v21, v16, v6

    or-long v16, v21, v16

    const-wide/32 v21, 0xff00ff

    and-long v16, v16, v21

    const/16 v6, 0x10

    shl-long v16, v16, v6

    add-long v16, v16, v8

    ushr-long v8, v14, v6

    const-wide/32 v21, 0xaaaa

    and-long v8, v8, v21

    const/4 v6, 0x1

    ushr-long v21, v8, v6

    const/4 v6, 0x2

    ushr-long/2addr v8, v6

    or-long v8, v8, v21

    const-wide/32 v21, 0x33333333

    and-long v8, v8, v21

    ushr-long v21, v8, v6

    or-long v8, v21, v8

    const-wide/32 v21, 0xf0f0f0f

    and-long v8, v8, v21

    const/4 v6, 0x4

    ushr-long v21, v8, v6

    or-long v8, v21, v8

    const-wide/32 v21, 0xff00ff

    and-long v8, v8, v21

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    add-long v8, v8, v16

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/4 v6, 0x1

    ushr-long v16, v14, v6

    const/4 v6, 0x2

    ushr-long/2addr v14, v6

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v6

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v6, 0x4

    ushr-long v16, v14, v6

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    add-long/2addr v14, v8

    long-to-int v6, v14

    const v8, -0x7ffe7300

    or-int/2addr v6, v8

    neg-int v5, v5

    or-int v8, v5, v6

    mul-int/lit8 v9, v5, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v5, v6

    xor-int/2addr v5, v8

    add-int/2addr v9, v5

    const v5, -0x76fe1042

    sub-int/2addr v5, v9

    const v6, 0x76fe1041

    and-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    const/4 v5, 0x6

    aput-byte v6, v2, v5

    const v5, -0x7c724817

    or-int v5, v18, v5

    const v6, 0x13a8180

    and-int/2addr v5, v6

    const v6, -0x7fcdfbfe

    and-int/2addr v6, v7

    const v7, -0x3ffffbfd    # -2.0002449f

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x3ec57a7c

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v5, 0x8

    ushr-long v16, v8, v5

    const-wide/16 v21, 0xff

    and-long v16, v16, v21

    const-wide v21, 0x101010101010101L

    mul-long v16, v16, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v21

    const-wide v21, 0x102040810204081L

    mul-long v16, v16, v21

    const/16 v5, 0x31

    ushr-long v16, v16, v5

    const-wide/16 v21, 0x5555

    and-long v16, v16, v21

    const/16 v5, 0x10

    shl-long v16, v16, v5

    or-long v14, v16, v14

    ushr-long v16, v8, v5

    const-wide/16 v21, 0xff

    and-long v16, v16, v21

    const-wide v21, 0x101010101010101L

    mul-long v16, v16, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v21

    const-wide v21, 0x102040810204081L

    mul-long v16, v16, v21

    const/16 v5, 0x31

    ushr-long v16, v16, v5

    const-wide/16 v21, 0x5555

    and-long v16, v16, v21

    const/16 v5, 0x20

    shl-long v16, v16, v5

    or-long v14, v16, v14

    const/16 v5, 0x18

    ushr-long/2addr v8, v5

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    const-wide v16, 0x101010101010101L

    mul-long v8, v8, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v8, v8, v16

    const-wide v16, 0x102040810204081L

    mul-long v8, v8, v16

    const/16 v5, 0x31

    ushr-long/2addr v8, v5

    const-wide/16 v16, 0x5555

    and-long v8, v8, v16

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    add-long/2addr v8, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v5, 0x8

    ushr-long v16, v6, v5

    const-wide/16 v21, 0xff

    and-long v16, v16, v21

    const-wide v21, 0x101010101010101L

    mul-long v16, v16, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v21

    const-wide v21, 0x102040810204081L

    mul-long v16, v16, v21

    const/16 v5, 0x31

    ushr-long v16, v16, v5

    const-wide/16 v21, 0x5555

    and-long v16, v16, v21

    const/16 v5, 0x10

    shl-long v16, v16, v5

    add-long v16, v16, v14

    ushr-long v14, v6, v5

    const-wide/16 v21, 0xff

    and-long v14, v14, v21

    const-wide v21, 0x101010101010101L

    mul-long v14, v14, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v21

    const-wide v21, 0x102040810204081L

    mul-long v14, v14, v21

    const/16 v5, 0x31

    ushr-long/2addr v14, v5

    const-wide/16 v21, 0x5555

    and-long v14, v14, v21

    const/16 v5, 0x20

    shl-long/2addr v14, v5

    or-long v14, v14, v16

    const/16 v5, 0x18

    ushr-long v5, v6, v5

    const-wide/16 v16, 0xff

    and-long v5, v5, v16

    const-wide v16, 0x101010101010101L

    mul-long v5, v5, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v5, v5, v16

    const-wide v16, 0x102040810204081L

    mul-long v5, v5, v16

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v16, 0x5555

    and-long v5, v5, v16

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v5, v14

    add-long/2addr v5, v8

    ushr-long v7, v5, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/4 v9, 0x1

    ushr-long v14, v7, v9

    or-long/2addr v7, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v7, v14

    const/4 v9, 0x2

    ushr-long v14, v7, v9

    or-long/2addr v7, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v7, v14

    const/4 v9, 0x4

    ushr-long v14, v7, v9

    or-long/2addr v7, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v7, v14

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    const/16 v9, 0x20

    ushr-long v14, v5, v9

    and-long v14, v14, v16

    const/4 v9, 0x1

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v9, 0x2

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v9, 0x4

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v9, 0x10

    shl-long/2addr v14, v9

    add-long/2addr v14, v7

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    const-wide/16 v16, 0x5555

    and-long v7, v7, v16

    const/4 v9, 0x1

    ushr-long v16, v7, v9

    or-long v7, v16, v7

    const-wide/32 v16, 0x33333333

    and-long v7, v7, v16

    const/4 v9, 0x2

    ushr-long v16, v7, v9

    or-long v7, v16, v7

    const-wide/32 v16, 0xf0f0f0f

    and-long v7, v7, v16

    const/4 v9, 0x4

    ushr-long v16, v7, v9

    or-long v7, v16, v7

    const-wide/32 v16, 0xff00ff

    and-long v7, v7, v16

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v7, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v5, v14

    const/4 v9, 0x1

    ushr-long v14, v5, v9

    or-long/2addr v5, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v5, v14

    const/4 v9, 0x2

    ushr-long v14, v5, v9

    or-long/2addr v5, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v5, v14

    const/4 v9, 0x4

    ushr-long v14, v5, v9

    or-long/2addr v5, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v5, v14

    or-long/2addr v5, v7

    long-to-int v5, v5

    const/16 v6, -0x19

    aput-byte v6, v2, v5

    const/16 v5, 0x58

    const/16 v6, 0x8

    aput-byte v5, v2, v6

    const/16 v5, 0x6e

    const/16 v6, 0x9

    aput-byte v5, v2, v6

    const/16 v5, -0x40

    const/16 v6, 0xa

    aput-byte v5, v2, v6

    const/16 v5, 0x1e

    const/16 v6, 0xb

    aput-byte v5, v2, v6

    iget v5, v0, LT1/x1;->k:I

    rsub-int/lit8 v6, v5, -0x1

    const v7, -0xd008507

    or-int/2addr v6, v7

    const v7, 0x3014106d

    and-int/2addr v6, v7

    const v7, 0x90484

    and-int/2addr v7, v5

    const v8, -0x7ef6717e

    or-int/2addr v7, v8

    invoke-static {v6, v7}, Lo3/K6;->a(II)I

    move-result v7

    or-int/lit8 v7, v7, 0x2

    neg-int v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v6, v8, v7, v9}, Lo3/y6;->a(IIII)I

    move-result v6

    const v7, -0x4ee2611d

    xor-int/2addr v6, v7

    const/16 v7, 0x56

    aput-byte v7, v2, v6

    not-int v6, v5

    const v7, 0x2762a0ef

    xor-int/2addr v7, v6

    const v8, 0x2762a0ef

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    const v8, 0x6059c0a0

    and-int/2addr v7, v8

    const v8, 0x401b4010

    and-int/2addr v8, v5

    const v9, 0x3021010

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x635bd09d

    or-int/2addr v8, v7

    const v9, -0x635bd09d

    invoke-static {v8, v9, v7}, Lo3/L6;->a(III)I

    move-result v7

    const/16 v8, 0xd

    aput-byte v7, v2, v8

    const/16 v7, -0x78

    const/16 v8, 0xe

    aput-byte v7, v2, v8

    const/16 v7, -0xe

    const/16 v8, 0xf

    aput-byte v7, v2, v8

    const/16 v7, 0x18

    const/16 v8, 0x10

    aput-byte v7, v2, v8

    const/16 v7, -0x3b

    const/16 v8, 0x11

    aput-byte v7, v2, v8

    const/16 v7, 0x12

    const/16 v8, 0x6a

    aput-byte v8, v2, v7

    const/16 v7, 0x13

    const/16 v8, -0x15

    aput-byte v8, v2, v7

    const/16 v7, 0x14

    const/16 v8, -0x2f

    aput-byte v8, v2, v7

    const/16 v7, 0x15

    const/16 v8, -0x15

    aput-byte v8, v2, v7

    const/16 v7, -0x16

    const/16 v8, 0x16

    aput-byte v7, v2, v8

    const/16 v7, 0x17

    const/16 v8, 0x11

    aput-byte v8, v2, v7

    const/16 v7, -0x59

    const/16 v8, 0x18

    aput-byte v7, v2, v8

    const/16 v7, 0x19

    const/16 v8, -0x31

    aput-byte v8, v2, v7

    const/16 v7, 0x1a

    const/16 v8, -0x6a

    aput-byte v8, v2, v7

    const/16 v7, 0x1b

    const/16 v8, 0x7c

    aput-byte v8, v2, v7

    const/16 v7, -0xb

    const/16 v8, 0x1c

    aput-byte v7, v2, v8

    const/16 v7, 0x1d

    const/16 v8, 0x51

    aput-byte v8, v2, v7

    const/16 v7, -0x29

    const/16 v8, 0x1e

    aput-byte v7, v2, v8

    const/16 v7, 0x1f

    const/16 v8, 0x67

    aput-byte v8, v2, v7

    const/16 v7, -0x1d

    const/16 v8, 0x20

    aput-byte v7, v2, v8

    const/16 v7, 0x21

    const/16 v8, 0x6b

    aput-byte v8, v2, v7

    const/16 v7, 0x13

    const/16 v8, 0x22

    aput-byte v7, v2, v8

    const/16 v7, 0x23

    const/16 v8, 0x25

    aput-byte v8, v2, v7

    const v7, -0x4a7f1619

    or-int/2addr v7, v6

    const v8, -0x7deca3bf

    and-int/2addr v7, v8

    const v8, 0x1213140c

    and-int/2addr v8, v5

    const v9, 0x1c00000c

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x61eca397

    xor-int/2addr v7, v8

    const/16 v8, -0x71

    aput-byte v8, v2, v7

    const/16 v7, 0x25

    const/16 v8, 0x18

    aput-byte v8, v2, v7

    const/16 v7, 0x26

    const/16 v8, 0x56

    aput-byte v8, v2, v7

    const/16 v7, 0x27

    const/16 v8, 0x73

    aput-byte v8, v2, v7

    const/16 v7, 0x28

    const/16 v8, 0x4f

    aput-byte v8, v2, v7

    const/16 v7, 0x29

    const/16 v8, 0x7f

    aput-byte v8, v2, v7

    const/16 v7, 0x2a

    const/16 v8, 0x75

    aput-byte v8, v2, v7

    const/16 v7, 0x2b

    const/16 v8, 0x6f

    aput-byte v8, v2, v7

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    aput-byte v7, v2, v8

    const/16 v7, 0x2d

    const/16 v8, 0x5d

    aput-byte v8, v2, v7

    const v7, 0x19a57161

    add-int/2addr v7, v6

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    const v8, -0x19a57161

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x44307801

    and-int/2addr v6, v7

    const v7, 0x44100811

    and-int/2addr v5, v7

    const v7, 0x2008016

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, -0x4630f80d

    xor-int/2addr v5, v6

    const/16 v6, 0x2e

    aput-byte v5, v2, v6

    const/16 v5, 0x2f

    const/16 v6, 0x6a

    aput-byte v6, v2, v5

    const/16 v5, 0x30

    const/4 v6, 0x1

    aput-byte v6, v2, v5

    invoke-static {v4, v2}, LT1/x1;->a([B[B)V

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget v1, v0, LT1/x1;->k:I

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    const-wide v5, 0x101010101010101L

    mul-long/2addr v3, v5

    const-wide v5, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v3, v5

    const-wide v5, 0x102040810204081L

    mul-long/2addr v3, v5

    const/16 v5, 0x31

    ushr-long/2addr v3, v5

    const-wide/16 v5, 0x5555

    and-long/2addr v3, v5

    const/16 v5, 0x8

    ushr-long v5, v1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const-wide v7, 0x101010101010101L

    mul-long/2addr v5, v7

    const-wide v7, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v7

    const-wide v7, 0x102040810204081L

    mul-long/2addr v5, v7

    const/16 v7, 0x31

    ushr-long/2addr v5, v7

    const-wide/16 v7, 0x5555

    and-long/2addr v5, v7

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    add-long/2addr v5, v3

    const/16 v3, 0x10

    ushr-long v3, v1, v3

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    const-wide v7, 0x101010101010101L

    mul-long/2addr v3, v7

    const-wide v7, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v3, v7

    const-wide v7, 0x102040810204081L

    mul-long/2addr v3, v7

    const/16 v7, 0x31

    ushr-long/2addr v3, v7

    const-wide/16 v7, 0x5555

    and-long/2addr v3, v7

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    or-long v7, v3, v5

    const/16 v9, 0x18

    ushr-long/2addr v1, v9

    const-wide/16 v14, 0xff

    and-long/2addr v1, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v1, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v1, v14

    const/16 v9, 0x31

    ushr-long/2addr v1, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v1, v14

    const/16 v9, 0x30

    shl-long/2addr v1, v9

    or-long v25, v1, v7

    or-long v21, v12, v10

    invoke-static/range {v19 .. v26}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v9

    const-wide/16 v11, 0x5555

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const/16 v11, 0x10

    ushr-long v11, v7, v11

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x775bb61b

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v14

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v8, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    or-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v7, v9

    const/16 v9, 0x30

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x500950b

    and-int/2addr v7, v8

    const v8, -0x7f7f96c0    # -1.17927E-38f

    int-to-long v8, v8

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    const-wide/16 v1, 0xff

    and-long/2addr v1, v8

    const-wide v5, 0x101010101010101L

    mul-long/2addr v1, v5

    const-wide v5, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v5

    const-wide v5, 0x102040810204081L

    mul-long/2addr v1, v5

    const/16 v5, 0x31

    ushr-long/2addr v1, v5

    const-wide/16 v5, 0x5555

    and-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v5, v8, v5

    const-wide/16 v10, 0xff

    and-long/2addr v5, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v5, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v5, v10

    const/16 v10, 0x31

    ushr-long/2addr v5, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v5, v10

    const/16 v10, 0x10

    shl-long/2addr v5, v10

    add-long/2addr v5, v1

    const/16 v1, 0x10

    ushr-long v1, v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v1, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v1, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v1, v10

    const/16 v10, 0x31

    ushr-long/2addr v1, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v1, v10

    const/16 v10, 0x20

    shl-long/2addr v1, v10

    or-long/2addr v1, v5

    const/16 v5, 0x18

    ushr-long v5, v8, v5

    const-wide/16 v8, 0xff

    and-long/2addr v5, v8

    const-wide v8, 0x101010101010101L

    mul-long/2addr v5, v8

    const-wide v8, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v8

    const-wide v8, 0x102040810204081L

    mul-long/2addr v5, v8

    const/16 v8, 0x31

    ushr-long/2addr v5, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v5, v8

    const/16 v8, 0x30

    shl-long/2addr v5, v8

    or-long/2addr v1, v5

    add-long/2addr v1, v3

    const/16 v3, 0x30

    ushr-long v3, v1, v3

    const-wide/32 v5, 0xaaaa

    and-long/2addr v3, v5

    const/4 v5, 0x1

    ushr-long v5, v3, v5

    const/4 v8, 0x2

    ushr-long/2addr v3, v8

    or-long/2addr v3, v5

    const-wide/32 v5, 0x33333333

    and-long/2addr v3, v5

    const/4 v5, 0x2

    ushr-long v5, v3, v5

    or-long/2addr v3, v5

    const-wide/32 v5, 0xf0f0f0f

    and-long/2addr v3, v5

    const/4 v5, 0x4

    ushr-long v5, v3, v5

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00ff

    and-long/2addr v3, v5

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    const/16 v5, 0x20

    ushr-long v5, v1, v5

    const-wide/32 v8, 0xaaaa

    and-long/2addr v5, v8

    const/4 v8, 0x1

    ushr-long v8, v5, v8

    const/4 v10, 0x2

    ushr-long/2addr v5, v10

    or-long/2addr v5, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v5, v8

    const/4 v8, 0x2

    ushr-long v8, v5, v8

    or-long/2addr v5, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v5, v8

    const/4 v8, 0x4

    ushr-long v8, v5, v8

    or-long/2addr v5, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v5, v8

    const/16 v8, 0x10

    shl-long/2addr v5, v8

    add-long/2addr v5, v3

    const/16 v3, 0x10

    ushr-long v3, v1, v3

    const-wide/32 v8, 0xaaaa

    and-long/2addr v3, v8

    const/4 v8, 0x1

    ushr-long v8, v3, v8

    ushr-long/2addr v3, v10

    or-long/2addr v3, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v3, v8

    const/4 v8, 0x2

    ushr-long v8, v3, v8

    or-long/2addr v3, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v3, v8

    const/4 v8, 0x4

    ushr-long v8, v3, v8

    or-long/2addr v3, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v3, v8

    const/16 v8, 0x8

    shl-long/2addr v3, v8

    or-long/2addr v3, v5

    const-wide/32 v5, 0xaaaa

    and-long/2addr v1, v5

    const/4 v5, 0x1

    ushr-long v5, v1, v5

    const/4 v8, 0x2

    ushr-long/2addr v1, v8

    or-long/2addr v1, v5

    const-wide/32 v5, 0x33333333

    and-long/2addr v1, v5

    const/4 v5, 0x2

    ushr-long v5, v1, v5

    or-long/2addr v1, v5

    const-wide/32 v5, 0xf0f0f0f

    and-long/2addr v1, v5

    const/4 v5, 0x4

    ushr-long v5, v1, v5

    or-long/2addr v1, v5

    const-wide/32 v5, 0xff00ff

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    long-to-int v1, v1

    const v2, -0x5f3b97c0

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    const v1, -0x5a3b02b5

    xor-int/2addr v1, v7

    return v1
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    iget v5, v0, LT1/x1;->j:I

    .line 10
    .line 11
    iget-object v6, v0, LT1/x1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const-wide/32 v16, 0xf0f0f0f

    .line 18
    .line 19
    .line 20
    const-wide/32 v18, 0x33333333

    .line 21
    .line 22
    .line 23
    const/16 v20, 0x4

    .line 24
    .line 25
    const/16 v21, 0x1

    .line 26
    .line 27
    const/16 v22, 0x10

    .line 28
    .line 29
    const/16 v23, 0xb

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v24, 0x31

    .line 33
    .line 34
    const-wide v25, 0x102040810204081L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v29, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v31, 0xff

    .line 50
    .line 51
    const-wide/16 v33, 0x5555

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/16 v35, -0x6a

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v36, 0x0

    .line 60
    .line 61
    new-array v8, v7, [B

    .line 62
    .line 63
    fill-array-data v8, :array_0

    .line 64
    .line 65
    .line 66
    const/16 v37, 0x30

    .line 67
    .line 68
    new-array v10, v13, [B

    .line 69
    .line 70
    const/16 v38, 0x58

    .line 71
    .line 72
    aput-byte v38, v10, v36

    .line 73
    .line 74
    const/16 v38, 0x20

    .line 75
    .line 76
    const/16 v39, 0x18

    .line 77
    .line 78
    int-to-long v11, v4

    .line 79
    const-wide/32 v40, 0xff00ff

    .line 80
    .line 81
    .line 82
    int-to-long v14, v5

    .line 83
    and-long v42, v14, v31

    .line 84
    .line 85
    mul-long v42, v42, v29

    .line 86
    .line 87
    and-long v42, v42, v27

    .line 88
    .line 89
    mul-long v42, v42, v25

    .line 90
    .line 91
    ushr-long v42, v42, v24

    .line 92
    .line 93
    and-long v42, v42, v33

    .line 94
    .line 95
    ushr-long v44, v14, v13

    .line 96
    .line 97
    and-long v44, v44, v31

    .line 98
    .line 99
    mul-long v44, v44, v29

    .line 100
    .line 101
    and-long v44, v44, v27

    .line 102
    .line 103
    mul-long v44, v44, v25

    .line 104
    .line 105
    ushr-long v44, v44, v24

    .line 106
    .line 107
    and-long v44, v44, v33

    .line 108
    .line 109
    shl-long v44, v44, v22

    .line 110
    .line 111
    add-long v44, v44, v42

    .line 112
    .line 113
    ushr-long v42, v14, v22

    .line 114
    .line 115
    and-long v42, v42, v31

    .line 116
    .line 117
    mul-long v42, v42, v29

    .line 118
    .line 119
    and-long v42, v42, v27

    .line 120
    .line 121
    mul-long v42, v42, v25

    .line 122
    .line 123
    ushr-long v42, v42, v24

    .line 124
    .line 125
    and-long v42, v42, v33

    .line 126
    .line 127
    shl-long v42, v42, v38

    .line 128
    .line 129
    or-long v42, v42, v44

    .line 130
    .line 131
    ushr-long v14, v14, v39

    .line 132
    .line 133
    and-long v14, v14, v31

    .line 134
    .line 135
    mul-long v14, v14, v29

    .line 136
    .line 137
    and-long v14, v14, v27

    .line 138
    .line 139
    mul-long v14, v14, v25

    .line 140
    .line 141
    ushr-long v14, v14, v24

    .line 142
    .line 143
    and-long v14, v14, v33

    .line 144
    .line 145
    shl-long v14, v14, v37

    .line 146
    .line 147
    add-long v14, v14, v42

    .line 148
    .line 149
    and-long v42, v11, v31

    .line 150
    .line 151
    mul-long v42, v42, v29

    .line 152
    .line 153
    and-long v42, v42, v27

    .line 154
    .line 155
    mul-long v42, v42, v25

    .line 156
    .line 157
    ushr-long v42, v42, v24

    .line 158
    .line 159
    and-long v42, v42, v33

    .line 160
    .line 161
    ushr-long v44, v11, v13

    .line 162
    .line 163
    and-long v44, v44, v31

    .line 164
    .line 165
    mul-long v44, v44, v29

    .line 166
    .line 167
    and-long v44, v44, v27

    .line 168
    .line 169
    mul-long v44, v44, v25

    .line 170
    .line 171
    ushr-long v44, v44, v24

    .line 172
    .line 173
    and-long v44, v44, v33

    .line 174
    .line 175
    shl-long v44, v44, v22

    .line 176
    .line 177
    or-long v42, v44, v42

    .line 178
    .line 179
    ushr-long v44, v11, v22

    .line 180
    .line 181
    and-long v44, v44, v31

    .line 182
    .line 183
    mul-long v44, v44, v29

    .line 184
    .line 185
    and-long v44, v44, v27

    .line 186
    .line 187
    mul-long v44, v44, v25

    .line 188
    .line 189
    ushr-long v44, v44, v24

    .line 190
    .line 191
    and-long v44, v44, v33

    .line 192
    .line 193
    shl-long v44, v44, v38

    .line 194
    .line 195
    or-long v42, v44, v42

    .line 196
    .line 197
    ushr-long v11, v11, v39

    .line 198
    .line 199
    and-long v11, v11, v31

    .line 200
    .line 201
    mul-long v11, v11, v29

    .line 202
    .line 203
    and-long v11, v11, v27

    .line 204
    .line 205
    mul-long v11, v11, v25

    .line 206
    .line 207
    ushr-long v11, v11, v24

    .line 208
    .line 209
    and-long v11, v11, v33

    .line 210
    .line 211
    shl-long v11, v11, v37

    .line 212
    .line 213
    or-long v11, v11, v42

    .line 214
    .line 215
    add-long/2addr v11, v14

    .line 216
    ushr-long v14, v11, v37

    .line 217
    .line 218
    and-long v14, v14, v33

    .line 219
    .line 220
    ushr-long v42, v14, v21

    .line 221
    .line 222
    or-long v14, v42, v14

    .line 223
    .line 224
    and-long v14, v14, v18

    .line 225
    .line 226
    ushr-long v42, v14, v2

    .line 227
    .line 228
    or-long v14, v42, v14

    .line 229
    .line 230
    and-long v14, v14, v16

    .line 231
    .line 232
    ushr-long v42, v14, v20

    .line 233
    .line 234
    or-long v14, v42, v14

    .line 235
    .line 236
    and-long v14, v14, v40

    .line 237
    .line 238
    shl-long v14, v14, v39

    .line 239
    .line 240
    ushr-long v42, v11, v38

    .line 241
    .line 242
    and-long v42, v42, v33

    .line 243
    .line 244
    ushr-long v44, v42, v21

    .line 245
    .line 246
    or-long v42, v44, v42

    .line 247
    .line 248
    and-long v42, v42, v18

    .line 249
    .line 250
    ushr-long v44, v42, v2

    .line 251
    .line 252
    or-long v42, v44, v42

    .line 253
    .line 254
    and-long v42, v42, v16

    .line 255
    .line 256
    ushr-long v44, v42, v20

    .line 257
    .line 258
    or-long v42, v44, v42

    .line 259
    .line 260
    and-long v42, v42, v40

    .line 261
    .line 262
    shl-long v42, v42, v22

    .line 263
    .line 264
    add-long v42, v42, v14

    .line 265
    .line 266
    ushr-long v14, v11, v22

    .line 267
    .line 268
    and-long v14, v14, v33

    .line 269
    .line 270
    ushr-long v44, v14, v21

    .line 271
    .line 272
    or-long v14, v44, v14

    .line 273
    .line 274
    and-long v14, v14, v18

    .line 275
    .line 276
    ushr-long v44, v14, v2

    .line 277
    .line 278
    or-long v14, v44, v14

    .line 279
    .line 280
    and-long v14, v14, v16

    .line 281
    .line 282
    ushr-long v44, v14, v20

    .line 283
    .line 284
    or-long v14, v44, v14

    .line 285
    .line 286
    and-long v14, v14, v40

    .line 287
    .line 288
    shl-long/2addr v14, v13

    .line 289
    add-long v14, v14, v42

    .line 290
    .line 291
    and-long v11, v11, v33

    .line 292
    .line 293
    ushr-long v42, v11, v21

    .line 294
    .line 295
    or-long v11, v42, v11

    .line 296
    .line 297
    and-long v11, v11, v18

    .line 298
    .line 299
    ushr-long v42, v11, v2

    .line 300
    .line 301
    or-long v11, v42, v11

    .line 302
    .line 303
    and-long v11, v11, v16

    .line 304
    .line 305
    ushr-long v42, v11, v20

    .line 306
    .line 307
    or-long v11, v42, v11

    .line 308
    .line 309
    and-long v11, v11, v40

    .line 310
    .line 311
    or-long/2addr v11, v14

    .line 312
    long-to-int v11, v11

    .line 313
    const v12, 0x7df9d89f

    .line 314
    .line 315
    .line 316
    or-int/2addr v11, v12

    .line 317
    const v12, 0x2385018

    .line 318
    .line 319
    .line 320
    and-int/2addr v11, v12

    .line 321
    const/high16 v12, -0x5dbd0000

    .line 322
    .line 323
    and-int/2addr v12, v5

    .line 324
    const v14, -0x57bcfd00

    .line 325
    .line 326
    .line 327
    or-int/2addr v12, v14

    .line 328
    add-int/2addr v11, v12

    .line 329
    const v12, -0x5584ace7

    .line 330
    .line 331
    .line 332
    xor-int/2addr v11, v12

    .line 333
    const/16 v12, -0x61

    .line 334
    .line 335
    aput-byte v12, v10, v11

    .line 336
    .line 337
    aput-byte v35, v10, v2

    .line 338
    .line 339
    iget v11, v0, LT1/x1;->k:I

    .line 340
    .line 341
    not-int v12, v11

    .line 342
    const v14, 0x6e616e7b

    .line 343
    .line 344
    .line 345
    or-int/2addr v12, v14

    .line 346
    const v14, 0x1bcc1420

    .line 347
    .line 348
    .line 349
    and-int/2addr v12, v14

    .line 350
    const v14, 0x11ad1040

    .line 351
    .line 352
    .line 353
    and-int/2addr v11, v14

    .line 354
    const v14, 0x210058

    .line 355
    .line 356
    .line 357
    or-int/2addr v11, v14

    .line 358
    add-int/2addr v12, v11

    .line 359
    const v11, 0x1bed147b

    .line 360
    .line 361
    .line 362
    xor-int/2addr v11, v12

    .line 363
    const/16 v12, -0x7d

    .line 364
    .line 365
    aput-byte v12, v10, v11

    .line 366
    .line 367
    const/16 v11, 0x70

    .line 368
    .line 369
    aput-byte v11, v10, v20

    .line 370
    .line 371
    not-int v11, v5

    .line 372
    const v12, -0x3c41ffba    # -380.00214f

    .line 373
    .line 374
    .line 375
    or-int/2addr v11, v12

    .line 376
    const v12, 0x20e0b08

    .line 377
    .line 378
    .line 379
    and-int/2addr v11, v12

    .line 380
    const v12, 0x10000b68

    .line 381
    .line 382
    .line 383
    and-int/2addr v12, v5

    .line 384
    const v14, 0x10004460

    .line 385
    .line 386
    .line 387
    or-int/2addr v12, v14

    .line 388
    add-int/2addr v11, v12

    .line 389
    const v12, 0x120e4f6d

    .line 390
    .line 391
    .line 392
    xor-int/2addr v11, v12

    .line 393
    const/16 v12, -0x74

    .line 394
    .line 395
    aput-byte v12, v10, v11

    .line 396
    .line 397
    aput-byte v23, v10, v9

    .line 398
    .line 399
    const/16 v11, -0x1b

    .line 400
    .line 401
    aput-byte v11, v10, v7

    .line 402
    .line 403
    invoke-static {v8, v10}, LT1/x1;->a([B[B)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    invoke-direct {v3, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_0
    const/16 v35, -0x6a

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/16 v37, 0x30

    .line 424
    .line 425
    const/16 v38, 0x20

    .line 426
    .line 427
    const/16 v39, 0x18

    .line 428
    .line 429
    const-wide/32 v40, 0xff00ff

    .line 430
    .line 431
    .line 432
    :goto_0
    iget-object v3, v0, LT1/x1;->b:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v3, :cond_1

    .line 435
    .line 436
    :try_start_1
    new-instance v6, Ljava/lang/String;

    .line 437
    .line 438
    new-array v8, v13, [B

    .line 439
    .line 440
    fill-array-data v8, :array_1

    .line 441
    .line 442
    .line 443
    new-array v10, v13, [B

    .line 444
    .line 445
    fill-array-data v10, :array_2

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v10}, LT1/x1;->a([B[B)V

    .line 449
    .line 450
    .line 451
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v6, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    .line 463
    :cond_1
    iget-object v3, v0, LT1/x1;->c:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v6, 0x5

    .line 466
    const/4 v8, 0x3

    .line 467
    if-eqz v3, :cond_2

    .line 468
    .line 469
    :try_start_2
    new-instance v10, Ljava/lang/String;

    .line 470
    .line 471
    new-array v11, v6, [B

    .line 472
    .line 473
    fill-array-data v11, :array_3

    .line 474
    .line 475
    .line 476
    iget v12, v0, LT1/x1;->k:I

    .line 477
    .line 478
    not-int v14, v12

    .line 479
    const v15, -0x3bb90769

    .line 480
    .line 481
    .line 482
    or-int/2addr v15, v14

    .line 483
    const v42, -0x3bb90669

    .line 484
    .line 485
    .line 486
    or-int v14, v14, v42

    .line 487
    .line 488
    const v42, -0x7fb9be80

    .line 489
    .line 490
    .line 491
    xor-int v15, v15, v42

    .line 492
    .line 493
    sub-int/2addr v14, v15

    .line 494
    const v15, 0x4000162

    .line 495
    .line 496
    .line 497
    and-int/2addr v12, v15

    .line 498
    not-int v15, v12

    .line 499
    const v42, 0x6080066

    .line 500
    .line 501
    .line 502
    and-int v15, v15, v42

    .line 503
    .line 504
    add-int/2addr v15, v12

    .line 505
    add-int/2addr v15, v14

    .line 506
    const v12, -0x79b1be76

    .line 507
    .line 508
    .line 509
    xor-int/2addr v12, v15

    .line 510
    new-array v14, v13, [B

    .line 511
    .line 512
    aput-byte v35, v14, v36

    .line 513
    .line 514
    const/16 v15, -0x5b

    .line 515
    .line 516
    aput-byte v15, v14, v21

    .line 517
    .line 518
    aput-byte v12, v14, v2

    .line 519
    .line 520
    const/16 v12, 0x1e

    .line 521
    .line 522
    aput-byte v12, v14, v8

    .line 523
    .line 524
    const/16 v12, -0x7f

    .line 525
    .line 526
    aput-byte v12, v14, v20

    .line 527
    .line 528
    const/16 v12, 0x69

    .line 529
    .line 530
    aput-byte v12, v14, v6

    .line 531
    .line 532
    const/16 v12, -0x6b

    .line 533
    .line 534
    aput-byte v12, v14, v9

    .line 535
    .line 536
    aput-byte v4, v14, v7

    .line 537
    .line 538
    invoke-static {v11, v14}, LT1/x1;->a([B[B)V

    .line 539
    .line 540
    .line 541
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 542
    .line 543
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 551
    .line 552
    .line 553
    :cond_2
    const/16 v3, 0x9

    .line 554
    .line 555
    iget-object v10, v0, LT1/x1;->d:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v10, :cond_3

    .line 558
    .line 559
    :try_start_3
    new-instance v11, Ljava/lang/String;

    .line 560
    .line 561
    new-array v12, v9, [B

    .line 562
    .line 563
    const/16 v14, -0xb

    .line 564
    .line 565
    aput-byte v14, v12, v36

    .line 566
    .line 567
    iget v14, v0, LT1/x1;->k:I

    .line 568
    .line 569
    not-int v15, v14

    .line 570
    const v42, -0x561f0a1a

    .line 571
    .line 572
    .line 573
    or-int v15, v15, v42

    .line 574
    .line 575
    const v42, 0x314a1844

    .line 576
    .line 577
    .line 578
    and-int v15, v15, v42

    .line 579
    .line 580
    const v42, -0x6bf5f600

    .line 581
    .line 582
    .line 583
    and-int v42, v14, v42

    .line 584
    .line 585
    const v43, -0x7b4ffd80

    .line 586
    .line 587
    .line 588
    xor-int v42, v42, v43

    .line 589
    .line 590
    const v43, -0x7bfffe00

    .line 591
    .line 592
    .line 593
    and-int v14, v14, v43

    .line 594
    .line 595
    add-int v42, v42, v14

    .line 596
    .line 597
    add-int v42, v42, v15

    .line 598
    .line 599
    const v14, -0x4a05e53b

    .line 600
    .line 601
    .line 602
    xor-int v14, v42, v14

    .line 603
    .line 604
    const/16 v15, 0x1f

    .line 605
    .line 606
    aput-byte v15, v12, v14

    .line 607
    .line 608
    aput-byte v3, v12, v2

    .line 609
    .line 610
    const/16 v14, -0x37

    .line 611
    .line 612
    aput-byte v14, v12, v8

    .line 613
    .line 614
    const/16 v14, 0x71

    .line 615
    .line 616
    aput-byte v14, v12, v20

    .line 617
    .line 618
    const/16 v14, 0x47

    .line 619
    .line 620
    aput-byte v14, v12, v6

    .line 621
    .line 622
    new-array v14, v13, [B

    .line 623
    .line 624
    fill-array-data v14, :array_4

    .line 625
    .line 626
    .line 627
    invoke-static {v12, v14}, LT1/x1;->a([B[B)V

    .line 628
    .line 629
    .line 630
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 631
    .line 632
    invoke-direct {v11, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 640
    .line 641
    .line 642
    :cond_3
    iget-object v10, v0, LT1/x1;->e:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v10, :cond_4

    .line 645
    .line 646
    :try_start_4
    new-instance v11, Ljava/lang/String;

    .line 647
    .line 648
    iget v12, v0, LT1/x1;->k:I

    .line 649
    .line 650
    not-int v14, v12

    .line 651
    const v15, 0x6946f5d9

    .line 652
    .line 653
    .line 654
    or-int/2addr v14, v15

    .line 655
    const v15, 0x19021560

    .line 656
    .line 657
    .line 658
    and-int/2addr v14, v15

    .line 659
    const v15, 0x108800a0

    .line 660
    .line 661
    .line 662
    and-int/2addr v12, v15

    .line 663
    const v15, 0xc86081

    .line 664
    .line 665
    .line 666
    or-int/2addr v12, v15

    .line 667
    add-int/2addr v14, v12

    .line 668
    const v12, -0x19ca759b

    .line 669
    .line 670
    .line 671
    xor-int/2addr v12, v14

    .line 672
    new-array v14, v9, [B

    .line 673
    .line 674
    aput-byte v12, v14, v36

    .line 675
    .line 676
    const/16 v12, -0x72

    .line 677
    .line 678
    aput-byte v12, v14, v21

    .line 679
    .line 680
    const/16 v12, 0x63

    .line 681
    .line 682
    aput-byte v12, v14, v2

    .line 683
    .line 684
    aput-byte v12, v14, v8

    .line 685
    .line 686
    const/16 v15, 0x21

    .line 687
    .line 688
    aput-byte v15, v14, v20

    .line 689
    .line 690
    aput-byte v12, v14, v6

    .line 691
    .line 692
    new-array v12, v13, [B

    .line 693
    .line 694
    fill-array-data v12, :array_5

    .line 695
    .line 696
    .line 697
    invoke-static {v14, v12}, LT1/x1;->a([B[B)V

    .line 698
    .line 699
    .line 700
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-direct {v11, v14, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 710
    .line 711
    .line 712
    :cond_4
    iget-object v10, v0, LT1/x1;->f:Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v10, :cond_5

    .line 715
    .line 716
    :try_start_5
    new-instance v11, Ljava/lang/String;

    .line 717
    .line 718
    iget v12, v0, LT1/x1;->k:I

    .line 719
    .line 720
    not-int v14, v12

    .line 721
    const v15, -0x3166e111

    .line 722
    .line 723
    .line 724
    or-int/2addr v15, v14

    .line 725
    const v42, -0x66e111

    .line 726
    .line 727
    .line 728
    or-int v42, v14, v42

    .line 729
    .line 730
    const v43, -0xcffeddd

    .line 731
    .line 732
    .line 733
    xor-int v15, v15, v43

    .line 734
    .line 735
    sub-int v42, v42, v15

    .line 736
    .line 737
    const v15, 0x31004440

    .line 738
    .line 739
    .line 740
    add-int v43, v12, v15

    .line 741
    .line 742
    or-int/2addr v15, v12

    .line 743
    sub-int v43, v43, v15

    .line 744
    .line 745
    const v15, 0x706c44

    .line 746
    .line 747
    .line 748
    or-int v15, v43, v15

    .line 749
    .line 750
    add-int v42, v42, v15

    .line 751
    .line 752
    const v15, -0xc8f8198

    .line 753
    .line 754
    .line 755
    xor-int v15, v42, v15

    .line 756
    .line 757
    move/from16 v42, v4

    .line 758
    .line 759
    new-array v4, v6, [B

    .line 760
    .line 761
    const/16 v43, 0x2d

    .line 762
    .line 763
    aput-byte v43, v4, v36

    .line 764
    .line 765
    const/16 v43, 0x43

    .line 766
    .line 767
    aput-byte v43, v4, v21

    .line 768
    .line 769
    const/16 v43, -0x7b

    .line 770
    .line 771
    aput-byte v43, v4, v2

    .line 772
    .line 773
    aput-byte v15, v4, v8

    .line 774
    .line 775
    const/16 v15, -0x79

    .line 776
    .line 777
    aput-byte v15, v4, v20

    .line 778
    .line 779
    new-array v15, v13, [B
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 780
    .line 781
    move/from16 v43, v6

    .line 782
    .line 783
    const v6, 0x49fd6f4a    # 2076137.2f

    .line 784
    .line 785
    .line 786
    move/from16 v45, v8

    .line 787
    .line 788
    move/from16 v44, v9

    .line 789
    .line 790
    int-to-long v8, v6

    .line 791
    move v6, v2

    .line 792
    int-to-long v2, v14

    .line 793
    and-long v46, v2, v31

    .line 794
    .line 795
    mul-long v46, v46, v29

    .line 796
    .line 797
    and-long v46, v46, v27

    .line 798
    .line 799
    mul-long v46, v46, v25

    .line 800
    .line 801
    ushr-long v46, v46, v24

    .line 802
    .line 803
    and-long v46, v46, v33

    .line 804
    .line 805
    ushr-long v48, v2, v13

    .line 806
    .line 807
    and-long v48, v48, v31

    .line 808
    .line 809
    mul-long v48, v48, v29

    .line 810
    .line 811
    and-long v48, v48, v27

    .line 812
    .line 813
    mul-long v48, v48, v25

    .line 814
    .line 815
    ushr-long v48, v48, v24

    .line 816
    .line 817
    and-long v48, v48, v33

    .line 818
    .line 819
    shl-long v48, v48, v22

    .line 820
    .line 821
    add-long v48, v48, v46

    .line 822
    .line 823
    ushr-long v46, v2, v22

    .line 824
    .line 825
    and-long v46, v46, v31

    .line 826
    .line 827
    mul-long v46, v46, v29

    .line 828
    .line 829
    and-long v46, v46, v27

    .line 830
    .line 831
    mul-long v46, v46, v25

    .line 832
    .line 833
    ushr-long v46, v46, v24

    .line 834
    .line 835
    and-long v46, v46, v33

    .line 836
    .line 837
    shl-long v46, v46, v38

    .line 838
    .line 839
    add-long v46, v46, v48

    .line 840
    .line 841
    ushr-long v2, v2, v39

    .line 842
    .line 843
    and-long v2, v2, v31

    .line 844
    .line 845
    mul-long v2, v2, v29

    .line 846
    .line 847
    and-long v2, v2, v27

    .line 848
    .line 849
    mul-long v2, v2, v25

    .line 850
    .line 851
    ushr-long v2, v2, v24

    .line 852
    .line 853
    and-long v2, v2, v33

    .line 854
    .line 855
    shl-long v2, v2, v37

    .line 856
    .line 857
    add-long v52, v2, v46

    .line 858
    .line 859
    and-long v2, v8, v31

    .line 860
    .line 861
    mul-long v2, v2, v29

    .line 862
    .line 863
    and-long v2, v2, v27

    .line 864
    .line 865
    mul-long v2, v2, v25

    .line 866
    .line 867
    ushr-long v2, v2, v24

    .line 868
    .line 869
    and-long v2, v2, v33

    .line 870
    .line 871
    ushr-long v46, v8, v13

    .line 872
    .line 873
    and-long v46, v46, v31

    .line 874
    .line 875
    mul-long v46, v46, v29

    .line 876
    .line 877
    and-long v46, v46, v27

    .line 878
    .line 879
    mul-long v46, v46, v25

    .line 880
    .line 881
    ushr-long v46, v46, v24

    .line 882
    .line 883
    and-long v46, v46, v33

    .line 884
    .line 885
    shl-long v46, v46, v22

    .line 886
    .line 887
    or-long v2, v46, v2

    .line 888
    .line 889
    ushr-long v46, v8, v22

    .line 890
    .line 891
    and-long v46, v46, v31

    .line 892
    .line 893
    mul-long v46, v46, v29

    .line 894
    .line 895
    and-long v46, v46, v27

    .line 896
    .line 897
    mul-long v46, v46, v25

    .line 898
    .line 899
    ushr-long v46, v46, v24

    .line 900
    .line 901
    and-long v46, v46, v33

    .line 902
    .line 903
    shl-long v46, v46, v38

    .line 904
    .line 905
    or-long v50, v46, v2

    .line 906
    .line 907
    ushr-long v2, v8, v39

    .line 908
    .line 909
    and-long v2, v2, v31

    .line 910
    .line 911
    mul-long v2, v2, v29

    .line 912
    .line 913
    and-long v2, v2, v27

    .line 914
    .line 915
    mul-long v2, v2, v25

    .line 916
    .line 917
    ushr-long v2, v2, v24

    .line 918
    .line 919
    and-long v2, v2, v33

    .line 920
    .line 921
    shl-long v48, v2, v37

    .line 922
    .line 923
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-static/range {v48 .. v55}, Lo3/O6;->a(JJJJ)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    ushr-long v8, v2, v37

    .line 933
    .line 934
    const-wide/32 v46, 0xaaaa

    .line 935
    .line 936
    .line 937
    and-long v8, v8, v46

    .line 938
    .line 939
    ushr-long v48, v8, v21

    .line 940
    .line 941
    ushr-long/2addr v8, v6

    .line 942
    or-long v8, v8, v48

    .line 943
    .line 944
    and-long v8, v8, v18

    .line 945
    .line 946
    ushr-long v48, v8, v6

    .line 947
    .line 948
    or-long v8, v48, v8

    .line 949
    .line 950
    and-long v8, v8, v16

    .line 951
    .line 952
    ushr-long v48, v8, v20

    .line 953
    .line 954
    or-long v8, v48, v8

    .line 955
    .line 956
    and-long v8, v8, v40

    .line 957
    .line 958
    shl-long v8, v8, v39

    .line 959
    .line 960
    ushr-long v48, v2, v38

    .line 961
    .line 962
    and-long v48, v48, v46

    .line 963
    .line 964
    ushr-long v50, v48, v21

    .line 965
    .line 966
    ushr-long v48, v48, v6

    .line 967
    .line 968
    or-long v48, v48, v50

    .line 969
    .line 970
    and-long v48, v48, v18

    .line 971
    .line 972
    ushr-long v50, v48, v6

    .line 973
    .line 974
    or-long v48, v50, v48

    .line 975
    .line 976
    and-long v48, v48, v16

    .line 977
    .line 978
    ushr-long v50, v48, v20

    .line 979
    .line 980
    or-long v48, v50, v48

    .line 981
    .line 982
    and-long v48, v48, v40

    .line 983
    .line 984
    shl-long v48, v48, v22

    .line 985
    .line 986
    or-long v8, v48, v8

    .line 987
    .line 988
    ushr-long v48, v2, v22

    .line 989
    .line 990
    and-long v48, v48, v46

    .line 991
    .line 992
    ushr-long v50, v48, v21

    .line 993
    .line 994
    ushr-long v48, v48, v6

    .line 995
    .line 996
    or-long v48, v48, v50

    .line 997
    .line 998
    and-long v48, v48, v18

    .line 999
    .line 1000
    ushr-long v50, v48, v6

    .line 1001
    .line 1002
    or-long v48, v50, v48

    .line 1003
    .line 1004
    and-long v48, v48, v16

    .line 1005
    .line 1006
    ushr-long v50, v48, v20

    .line 1007
    .line 1008
    or-long v48, v50, v48

    .line 1009
    .line 1010
    and-long v48, v48, v40

    .line 1011
    .line 1012
    shl-long v48, v48, v13

    .line 1013
    .line 1014
    or-long v8, v48, v8

    .line 1015
    .line 1016
    and-long v2, v2, v46

    .line 1017
    .line 1018
    ushr-long v46, v2, v21

    .line 1019
    .line 1020
    ushr-long/2addr v2, v6

    .line 1021
    or-long v2, v2, v46

    .line 1022
    .line 1023
    and-long v2, v2, v18

    .line 1024
    .line 1025
    ushr-long v46, v2, v6

    .line 1026
    .line 1027
    or-long v2, v46, v2

    .line 1028
    .line 1029
    and-long v2, v2, v16

    .line 1030
    .line 1031
    ushr-long v46, v2, v20

    .line 1032
    .line 1033
    or-long v2, v46, v2

    .line 1034
    .line 1035
    and-long v2, v2, v40

    .line 1036
    .line 1037
    or-long/2addr v2, v8

    .line 1038
    long-to-int v2, v2

    .line 1039
    const v3, 0xc9a311

    .line 1040
    .line 1041
    .line 1042
    and-int/2addr v2, v3

    .line 1043
    const v3, 0x2024c031

    .line 1044
    .line 1045
    .line 1046
    and-int/2addr v3, v12

    .line 1047
    const v8, 0x28244428

    .line 1048
    .line 1049
    .line 1050
    or-int/2addr v3, v8

    .line 1051
    add-int/2addr v2, v3

    .line 1052
    const v3, 0x28ede739

    .line 1053
    .line 1054
    .line 1055
    xor-int/2addr v2, v3

    .line 1056
    const/16 v3, 0x40

    .line 1057
    .line 1058
    :try_start_6
    aput-byte v3, v15, v2

    .line 1059
    .line 1060
    const/16 v2, 0x2c

    .line 1061
    .line 1062
    aput-byte v2, v15, v21

    .line 1063
    .line 1064
    const/16 v2, -0x1f

    .line 1065
    .line 1066
    aput-byte v2, v15, v6

    .line 1067
    .line 1068
    const/16 v2, 0x6a

    .line 1069
    .line 1070
    aput-byte v2, v15, v45

    .line 1071
    .line 1072
    const/16 v2, -0x15

    .line 1073
    .line 1074
    aput-byte v2, v15, v20

    .line 1075
    .line 1076
    const/16 v2, -0x23

    .line 1077
    .line 1078
    aput-byte v2, v15, v43

    .line 1079
    .line 1080
    const/16 v2, 0x1a

    .line 1081
    .line 1082
    aput-byte v2, v15, v44

    .line 1083
    .line 1084
    const/16 v2, 0x34

    .line 1085
    .line 1086
    aput-byte v2, v15, v7

    .line 1087
    .line 1088
    invoke-static {v4, v15}, LT1/x1;->a([B[B)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1092
    .line 1093
    invoke-direct {v11, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1

    .line 1104
    :cond_5
    move/from16 v42, v4

    .line 1105
    .line 1106
    move/from16 v43, v6

    .line 1107
    .line 1108
    move/from16 v45, v8

    .line 1109
    .line 1110
    move/from16 v44, v9

    .line 1111
    .line 1112
    move v6, v2

    .line 1113
    :goto_1
    iget-object v2, v0, LT1/x1;->g:Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v2, :cond_6

    .line 1116
    .line 1117
    :try_start_7
    new-instance v3, Ljava/lang/String;

    .line 1118
    .line 1119
    new-array v4, v7, [B

    .line 1120
    .line 1121
    fill-array-data v4, :array_6

    .line 1122
    .line 1123
    .line 1124
    iget v8, v0, LT1/x1;->k:I

    .line 1125
    .line 1126
    not-int v9, v8

    .line 1127
    const v10, -0x4fb3730

    .line 1128
    .line 1129
    .line 1130
    or-int/2addr v10, v9

    .line 1131
    const v11, 0x60150030

    .line 1132
    .line 1133
    .line 1134
    and-int/2addr v10, v11

    .line 1135
    const v11, 0x310820

    .line 1136
    .line 1137
    .line 1138
    and-int/2addr v11, v8

    .line 1139
    const v12, 0x2a00880

    .line 1140
    .line 1141
    .line 1142
    or-int/2addr v11, v12

    .line 1143
    neg-int v10, v10

    .line 1144
    not-int v10, v10

    .line 1145
    add-int/2addr v11, v10

    .line 1146
    add-int/lit8 v11, v11, 0x1

    .line 1147
    .line 1148
    const v10, -0x62b508c8

    .line 1149
    .line 1150
    .line 1151
    xor-int/2addr v10, v11

    .line 1152
    const v11, -0x7f833ce2

    .line 1153
    .line 1154
    .line 1155
    or-int/2addr v9, v11

    .line 1156
    const v11, 0x5330864a

    .line 1157
    .line 1158
    .line 1159
    and-int/2addr v9, v11

    .line 1160
    const v11, -0x287b9bc0

    .line 1161
    .line 1162
    .line 1163
    and-int/2addr v8, v11

    .line 1164
    const v11, -0x7b7b9ffc

    .line 1165
    .line 1166
    .line 1167
    or-int/2addr v8, v11

    .line 1168
    add-int/2addr v9, v8

    .line 1169
    const v8, 0x284b19a5

    .line 1170
    .line 1171
    .line 1172
    xor-int/2addr v8, v9

    .line 1173
    new-array v9, v13, [B

    .line 1174
    .line 1175
    aput-byte v10, v9, v36

    .line 1176
    .line 1177
    const/16 v10, 0x19

    .line 1178
    .line 1179
    aput-byte v10, v9, v21

    .line 1180
    .line 1181
    aput-byte v7, v9, v6

    .line 1182
    .line 1183
    aput-byte v38, v9, v45

    .line 1184
    .line 1185
    aput-byte v8, v9, v20

    .line 1186
    .line 1187
    const/16 v8, -0x3c

    .line 1188
    .line 1189
    aput-byte v8, v9, v43

    .line 1190
    .line 1191
    const/16 v8, -0x30

    .line 1192
    .line 1193
    aput-byte v8, v9, v44

    .line 1194
    .line 1195
    const/16 v8, -0x4e

    .line 1196
    .line 1197
    aput-byte v8, v9, v7

    .line 1198
    .line 1199
    invoke-static {v4, v9}, LT1/x1;->a([B[B)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1203
    .line 1204
    invoke-direct {v3, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1212
    .line 1213
    .line 1214
    :cond_6
    iget-object v2, v0, LT1/x1;->h:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v2, :cond_7

    .line 1217
    .line 1218
    :try_start_8
    new-instance v3, Ljava/lang/String;

    .line 1219
    .line 1220
    const/16 v4, 0x9

    .line 1221
    .line 1222
    new-array v8, v4, [B

    .line 1223
    .line 1224
    const/16 v4, -0x13

    .line 1225
    .line 1226
    aput-byte v4, v8, v36

    .line 1227
    .line 1228
    aput-byte v42, v8, v21

    .line 1229
    .line 1230
    iget v4, v0, LT1/x1;->k:I

    .line 1231
    .line 1232
    not-int v9, v4

    .line 1233
    const v10, -0x38628c12

    .line 1234
    .line 1235
    .line 1236
    or-int/2addr v9, v10

    .line 1237
    const v10, 0x8c29206

    .line 1238
    .line 1239
    .line 1240
    and-int/2addr v9, v10

    .line 1241
    const v10, 0x3a428400

    .line 1242
    .line 1243
    .line 1244
    and-int/2addr v4, v10

    .line 1245
    const v10, -0x4dfffbff

    .line 1246
    .line 1247
    .line 1248
    or-int/2addr v4, v10

    .line 1249
    not-int v10, v9

    .line 1250
    xor-int/2addr v10, v4

    .line 1251
    or-int/2addr v4, v9

    .line 1252
    invoke-static {v4, v6, v10}, Lo3/R6;->a(III)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    const v9, -0x453d69fb

    .line 1257
    .line 1258
    .line 1259
    int-to-long v9, v9

    .line 1260
    int-to-long v11, v4

    .line 1261
    and-long v14, v11, v31

    .line 1262
    .line 1263
    mul-long v14, v14, v29

    .line 1264
    .line 1265
    and-long v14, v14, v27

    .line 1266
    .line 1267
    mul-long v14, v14, v25

    .line 1268
    .line 1269
    ushr-long v14, v14, v24

    .line 1270
    .line 1271
    and-long v14, v14, v33

    .line 1272
    .line 1273
    ushr-long v46, v11, v13

    .line 1274
    .line 1275
    and-long v46, v46, v31

    .line 1276
    .line 1277
    mul-long v46, v46, v29

    .line 1278
    .line 1279
    and-long v46, v46, v27

    .line 1280
    .line 1281
    mul-long v46, v46, v25

    .line 1282
    .line 1283
    ushr-long v46, v46, v24

    .line 1284
    .line 1285
    and-long v46, v46, v33

    .line 1286
    .line 1287
    shl-long v46, v46, v22

    .line 1288
    .line 1289
    or-long v14, v46, v14

    .line 1290
    .line 1291
    ushr-long v46, v11, v22

    .line 1292
    .line 1293
    and-long v46, v46, v31

    .line 1294
    .line 1295
    mul-long v46, v46, v29

    .line 1296
    .line 1297
    and-long v46, v46, v27

    .line 1298
    .line 1299
    mul-long v46, v46, v25

    .line 1300
    .line 1301
    ushr-long v46, v46, v24

    .line 1302
    .line 1303
    and-long v46, v46, v33

    .line 1304
    .line 1305
    shl-long v46, v46, v38

    .line 1306
    .line 1307
    or-long v14, v46, v14

    .line 1308
    .line 1309
    ushr-long v11, v11, v39

    .line 1310
    .line 1311
    and-long v11, v11, v31

    .line 1312
    .line 1313
    mul-long v11, v11, v29

    .line 1314
    .line 1315
    and-long v11, v11, v27

    .line 1316
    .line 1317
    mul-long v11, v11, v25

    .line 1318
    .line 1319
    ushr-long v11, v11, v24

    .line 1320
    .line 1321
    and-long v11, v11, v33

    .line 1322
    .line 1323
    shl-long v11, v11, v37

    .line 1324
    .line 1325
    or-long/2addr v11, v14

    .line 1326
    and-long v14, v9, v31

    .line 1327
    .line 1328
    mul-long v14, v14, v29

    .line 1329
    .line 1330
    and-long v14, v14, v27

    .line 1331
    .line 1332
    mul-long v14, v14, v25

    .line 1333
    .line 1334
    ushr-long v14, v14, v24

    .line 1335
    .line 1336
    and-long v14, v14, v33

    .line 1337
    .line 1338
    ushr-long v46, v9, v13

    .line 1339
    .line 1340
    and-long v46, v46, v31

    .line 1341
    .line 1342
    mul-long v46, v46, v29

    .line 1343
    .line 1344
    and-long v46, v46, v27

    .line 1345
    .line 1346
    mul-long v46, v46, v25

    .line 1347
    .line 1348
    ushr-long v46, v46, v24

    .line 1349
    .line 1350
    and-long v46, v46, v33

    .line 1351
    .line 1352
    shl-long v46, v46, v22

    .line 1353
    .line 1354
    add-long v46, v46, v14

    .line 1355
    .line 1356
    ushr-long v14, v9, v22

    .line 1357
    .line 1358
    and-long v14, v14, v31

    .line 1359
    .line 1360
    mul-long v14, v14, v29

    .line 1361
    .line 1362
    and-long v14, v14, v27

    .line 1363
    .line 1364
    mul-long v14, v14, v25

    .line 1365
    .line 1366
    ushr-long v14, v14, v24

    .line 1367
    .line 1368
    and-long v14, v14, v33

    .line 1369
    .line 1370
    shl-long v14, v14, v38

    .line 1371
    .line 1372
    or-long v14, v14, v46

    .line 1373
    .line 1374
    ushr-long v9, v9, v39

    .line 1375
    .line 1376
    and-long v9, v9, v31

    .line 1377
    .line 1378
    mul-long v9, v9, v29

    .line 1379
    .line 1380
    and-long v9, v9, v27

    .line 1381
    .line 1382
    mul-long v9, v9, v25

    .line 1383
    .line 1384
    ushr-long v9, v9, v24

    .line 1385
    .line 1386
    and-long v9, v9, v33

    .line 1387
    .line 1388
    shl-long v9, v9, v37

    .line 1389
    .line 1390
    or-long/2addr v9, v14

    .line 1391
    add-long/2addr v9, v11

    .line 1392
    ushr-long v11, v9, v37

    .line 1393
    .line 1394
    and-long v11, v11, v33

    .line 1395
    .line 1396
    ushr-long v14, v11, v21

    .line 1397
    .line 1398
    or-long/2addr v11, v14

    .line 1399
    and-long v11, v11, v18

    .line 1400
    .line 1401
    const/4 v6, 0x2

    .line 1402
    ushr-long v14, v11, v6

    .line 1403
    .line 1404
    or-long/2addr v11, v14

    .line 1405
    and-long v11, v11, v16

    .line 1406
    .line 1407
    ushr-long v14, v11, v20

    .line 1408
    .line 1409
    or-long/2addr v11, v14

    .line 1410
    and-long v11, v11, v40

    .line 1411
    .line 1412
    shl-long v11, v11, v39

    .line 1413
    .line 1414
    ushr-long v14, v9, v38

    .line 1415
    .line 1416
    and-long v14, v14, v33

    .line 1417
    .line 1418
    ushr-long v24, v14, v21

    .line 1419
    .line 1420
    or-long v14, v24, v14

    .line 1421
    .line 1422
    and-long v14, v14, v18

    .line 1423
    .line 1424
    const/4 v6, 0x2

    .line 1425
    ushr-long v24, v14, v6

    .line 1426
    .line 1427
    or-long v14, v24, v14

    .line 1428
    .line 1429
    and-long v14, v14, v16

    .line 1430
    .line 1431
    ushr-long v24, v14, v20

    .line 1432
    .line 1433
    or-long v14, v24, v14

    .line 1434
    .line 1435
    and-long v14, v14, v40

    .line 1436
    .line 1437
    shl-long v14, v14, v22

    .line 1438
    .line 1439
    add-long/2addr v14, v11

    .line 1440
    ushr-long v11, v9, v22

    .line 1441
    .line 1442
    and-long v11, v11, v33

    .line 1443
    .line 1444
    ushr-long v24, v11, v21

    .line 1445
    .line 1446
    or-long v11, v24, v11

    .line 1447
    .line 1448
    and-long v11, v11, v18

    .line 1449
    .line 1450
    const/4 v6, 0x2

    .line 1451
    ushr-long v24, v11, v6

    .line 1452
    .line 1453
    or-long v11, v24, v11

    .line 1454
    .line 1455
    and-long v11, v11, v16

    .line 1456
    .line 1457
    ushr-long v24, v11, v20

    .line 1458
    .line 1459
    or-long v11, v24, v11

    .line 1460
    .line 1461
    and-long v11, v11, v40

    .line 1462
    .line 1463
    shl-long/2addr v11, v13

    .line 1464
    or-long/2addr v11, v14

    .line 1465
    and-long v9, v9, v33

    .line 1466
    .line 1467
    ushr-long v13, v9, v21

    .line 1468
    .line 1469
    or-long/2addr v9, v13

    .line 1470
    and-long v9, v9, v18

    .line 1471
    .line 1472
    const/4 v6, 0x2

    .line 1473
    ushr-long v13, v9, v6

    .line 1474
    .line 1475
    or-long/2addr v9, v13

    .line 1476
    and-long v9, v9, v16

    .line 1477
    .line 1478
    ushr-long v13, v9, v20

    .line 1479
    .line 1480
    or-long/2addr v9, v13

    .line 1481
    and-long v9, v9, v40

    .line 1482
    .line 1483
    or-long/2addr v9, v11

    .line 1484
    long-to-int v4, v9

    .line 1485
    aput-byte v35, v8, v4

    .line 1486
    .line 1487
    const/16 v4, 0x73

    .line 1488
    .line 1489
    aput-byte v4, v8, v45

    .line 1490
    .line 1491
    const/16 v4, -0x65

    .line 1492
    .line 1493
    aput-byte v4, v8, v20

    .line 1494
    .line 1495
    const/16 v4, 0x5b

    .line 1496
    .line 1497
    aput-byte v4, v8, v43

    .line 1498
    .line 1499
    aput-byte v39, v8, v44

    .line 1500
    .line 1501
    aput-byte v23, v8, v7

    .line 1502
    .line 1503
    not-int v4, v5

    .line 1504
    const v7, 0x2dcadbf5

    .line 1505
    .line 1506
    .line 1507
    or-int/2addr v4, v7

    .line 1508
    const v7, 0x9810120

    .line 1509
    .line 1510
    .line 1511
    and-int/2addr v4, v7

    .line 1512
    const v7, 0x42030002    # 32.750008f

    .line 1513
    .line 1514
    .line 1515
    and-int/2addr v5, v7

    .line 1516
    neg-int v7, v5

    .line 1517
    add-int/lit8 v7, v7, -0x1

    .line 1518
    .line 1519
    const v9, -0x42028004

    .line 1520
    .line 1521
    .line 1522
    or-int/2addr v7, v9

    .line 1523
    const v9, 0x42028004

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v5, v7, v9, v4}, Lo3/H6;->a(IIII)I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    const v5, 0x4b83812b    # 1.7236566E7f

    .line 1531
    .line 1532
    .line 1533
    add-int v7, v4, v5

    .line 1534
    .line 1535
    and-int/2addr v4, v5

    .line 1536
    const/4 v6, 0x2

    .line 1537
    mul-int/2addr v4, v6

    .line 1538
    sub-int/2addr v7, v4

    .line 1539
    const/16 v4, 0x5a

    .line 1540
    .line 1541
    aput-byte v4, v8, v7

    .line 1542
    .line 1543
    const/16 v4, 0x9

    .line 1544
    .line 1545
    new-array v4, v4, [B

    .line 1546
    .line 1547
    fill-array-data v4, :array_7

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v8, v4}, LT1/x1;->a([B[B)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1554
    .line 1555
    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1563
    .line 1564
    .line 1565
    :catch_0
    :cond_7
    return-object v1

    .line 1566
    nop

    .line 1567
    :array_0
    .array-data 1
        0x28t
        -0x13t
        -0x7t
        -0x19t
        0x5t
        -0x11t
        0x7ft
    .end array-data

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :array_1
    .array-data 1
        -0x43t
        -0x55t
        0x2at
        0x60t
        0x52t
        0x0t
        0x3ft
        0x32t
    .end array-data

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :array_2
    .array-data 1
        -0x2bt
        -0x36t
        0x58t
        0x4t
        0x25t
        0x61t
        0x4dt
        0x57t
    .end array-data

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :array_3
    .array-data 1
        -0xct
        -0x36t
        0xdt
        0x6ct
        -0x1bt
    .end array-data

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    nop

    :array_4
    .array-data 1
        -0x6at
        0x6ft
        0x7ct
        -0x78t
        0x13t
        0x2et
        -0x4et
        -0x53t
    .end array-data

    :array_5
    .array-data 1
        -0x20t
        -0x15t
        0x15t
        0xat
        0x42t
        0x6t
        -0x7at
        0x4at
    .end array-data

    :array_6
    .array-data 1
        -0x6t
        0x7ct
        0x6bt
        0x45t
        -0x76t
        -0x49t
        -0x4bt
    .end array-data

    :array_7
    .array-data 1
        -0x72t
        -0x71t
        -0x1dt
        0x25t
        -0x2t
        0x35t
        0x7ct
        0x64t
        0x28t
    .end array-data
.end method
