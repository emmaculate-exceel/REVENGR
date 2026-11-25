.class public final synthetic LT1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/F0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT1/S0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LT1/S0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LT1/R0;->a:I

    iput-object p1, p0, LT1/R0;->b:LT1/S0;

    iput-object p2, p0, LT1/R0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LT1/C0;
    .locals 65

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/String;

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, LT1/S0;->I([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, v0, LT1/R0;->b:LT1/S0;

    if-eqz v5, :cond_1

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, LT1/S0;->I([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, LT1/R0;->c:Landroid/content/Context;

    invoke-virtual {v6, v1}, LT1/S0;->J(Landroid/content/Context;)Z

    move-result v7

    or-int/2addr v5, v7

    new-instance v7, Ljava/lang/String;

    new-array v8, v2, [B

    fill-array-data v8, :array_4

    new-array v9, v2, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, LT1/S0;->I([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    new-array v10, v3, [B

    const/16 v11, 0x5c

    aput-byte v11, v10, v4

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_6

    invoke-static {v10, v12}, LT1/S0;->I([B[B)V

    invoke-direct {v8, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LT1/S0;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 3
    sget-object v7, LT1/O0;->c:[Ljava/lang/String;

    array-length v8, v7

    move v10, v4

    :goto_1
    const/16 v13, 0xa

    const/16 v16, 0x3

    move/from16 v17, v2

    const/4 v2, -0x1

    move/from16 v18, v3

    const-wide/16 v19, 0xff

    const-wide v21, 0x101010101010101L

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v25, 0x102040810204081L

    const/16 v27, 0x31

    const-wide/16 v28, 0x5555

    const/16 v30, 0x10

    const/16 v31, 0x68

    const/4 v15, 0x4

    const-wide/32 v32, 0xaaaa

    const-wide/32 v34, 0x33333333

    const-wide/32 v36, 0xf0f0f0f

    const-wide/32 v38, 0xff00ff

    const/16 v40, 0x20

    const/16 v41, 0x18

    const/16 v42, 0x30

    if-ge v10, v8, :cond_3

    const/16 v43, 0x7

    aget-object v14, v7, v10

    const/16 v44, 0x2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const v7, 0x1201c042

    int-to-long v7, v7

    move/from16 v45, v11

    const/16 v46, 0xe

    int-to-long v11, v4

    and-long v47, v11, v19

    mul-long v47, v47, v21

    and-long v47, v47, v23

    mul-long v47, v47, v25

    ushr-long v47, v47, v27

    and-long v47, v47, v28

    ushr-long v49, v11, v45

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v30

    or-long v47, v49, v47

    ushr-long v49, v11, v30

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v40

    or-long v47, v49, v47

    ushr-long v10, v11, v41

    and-long v10, v10, v19

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v10, v10, v42

    add-long v10, v10, v47

    and-long v47, v7, v19

    mul-long v47, v47, v21

    and-long v47, v47, v23

    mul-long v47, v47, v25

    ushr-long v47, v47, v27

    and-long v47, v47, v28

    ushr-long v49, v7, v45

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v30

    add-long v49, v49, v47

    ushr-long v47, v7, v30

    and-long v47, v47, v19

    mul-long v47, v47, v21

    and-long v47, v47, v23

    mul-long v47, v47, v25

    ushr-long v47, v47, v27

    and-long v47, v47, v28

    shl-long v47, v47, v40

    or-long v47, v47, v49

    ushr-long v7, v7, v41

    and-long v7, v7, v19

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v27

    and-long v7, v7, v28

    shl-long v7, v7, v42

    or-long v7, v7, v47

    add-long/2addr v7, v10

    ushr-long v10, v7, v42

    and-long v10, v10, v32

    ushr-long v47, v10, v18

    ushr-long v10, v10, v44

    or-long v10, v10, v47

    and-long v10, v10, v34

    ushr-long v47, v10, v44

    or-long v10, v47, v10

    and-long v10, v10, v36

    ushr-long v47, v10, v15

    or-long v10, v47, v10

    and-long v10, v10, v38

    shl-long v10, v10, v41

    ushr-long v47, v7, v40

    and-long v47, v47, v32

    ushr-long v49, v47, v18

    ushr-long v47, v47, v44

    or-long v47, v47, v49

    and-long v47, v47, v34

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v36

    ushr-long v49, v47, v15

    or-long v47, v49, v47

    and-long v47, v47, v38

    shl-long v47, v47, v30

    or-long v10, v47, v10

    ushr-long v47, v7, v30

    and-long v47, v47, v32

    ushr-long v49, v47, v18

    ushr-long v47, v47, v44

    or-long v47, v47, v49

    and-long v47, v47, v34

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v36

    ushr-long v49, v47, v15

    or-long v47, v49, v47

    and-long v47, v47, v38

    shl-long v47, v47, v45

    add-long v47, v47, v10

    and-long v7, v7, v32

    ushr-long v10, v7, v18

    ushr-long v7, v7, v44

    or-long/2addr v7, v10

    and-long v7, v7, v34

    ushr-long v10, v7, v44

    or-long/2addr v7, v10

    and-long v7, v7, v36

    ushr-long v10, v7, v15

    or-long/2addr v7, v10

    and-long v7, v7, v38

    or-long v7, v7, v47

    long-to-int v7, v7

    const v8, 0x5219c040

    or-int/2addr v7, v8

    const v8, -0x7bd9fedd

    add-int/2addr v8, v7

    const v7, 0x29c03e91

    xor-int/2addr v7, v8

    const/16 v8, 0xf

    new-array v10, v8, [B

    const/16 v11, -0x76

    aput-byte v11, v10, v4

    const/16 v11, -0x2b

    aput-byte v11, v10, v18

    const/16 v11, 0x5b

    aput-byte v11, v10, v44

    const/16 v11, 0x38

    aput-byte v11, v10, v16

    const/16 v11, 0x5d

    aput-byte v11, v10, v15

    const/16 v11, -0xc

    const/4 v12, 0x5

    aput-byte v11, v10, v12

    const/16 v11, 0x23

    const/4 v12, 0x6

    aput-byte v11, v10, v12

    const/16 v11, -0x2c

    aput-byte v11, v10, v43

    const/16 v11, 0x5c

    aput-byte v11, v10, v45

    const/16 v11, -0x3c

    aput-byte v11, v10, v17

    const/16 v11, 0x4e

    aput-byte v11, v10, v13

    const/16 v11, -0x57

    const/16 v12, 0xb

    aput-byte v11, v10, v12

    const/16 v11, 0x65

    const/16 v12, 0xc

    aput-byte v11, v10, v12

    const/16 v11, 0x1a

    const/16 v47, 0xd

    aput-byte v11, v10, v47

    aput-byte v7, v10, v46

    new-array v7, v8, [B

    const/16 v8, 0x4f

    aput-byte v8, v7, v4

    const/16 v8, -0x4f

    aput-byte v8, v7, v18

    const/16 v8, -0x58

    aput-byte v8, v7, v44

    const/16 v8, -0x24

    aput-byte v8, v7, v16

    aput-byte v31, v7, v15

    const v8, 0x55a9e05e

    move v11, v4

    move/from16 v47, v5

    int-to-long v4, v8

    move/from16 v48, v11

    move v8, v12

    int-to-long v11, v2

    and-long v49, v11, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    ushr-long v51, v11, v45

    and-long v51, v51, v19

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    shl-long v51, v51, v30

    or-long v49, v51, v49

    ushr-long v51, v11, v30

    and-long v51, v51, v19

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    shl-long v51, v51, v40

    add-long v51, v51, v49

    ushr-long v11, v11, v41

    and-long v11, v11, v19

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v27

    and-long v11, v11, v28

    shl-long v11, v11, v42

    add-long v11, v11, v51

    and-long v49, v4, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    ushr-long v51, v4, v45

    and-long v51, v51, v19

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    shl-long v51, v51, v30

    or-long v49, v51, v49

    ushr-long v51, v4, v30

    and-long v51, v51, v19

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    shl-long v51, v51, v40

    add-long v51, v51, v49

    ushr-long v4, v4, v41

    and-long v4, v4, v19

    mul-long v4, v4, v21

    and-long v4, v4, v23

    mul-long v4, v4, v25

    ushr-long v4, v4, v27

    and-long v4, v4, v28

    shl-long v4, v4, v42

    or-long v4, v4, v51

    add-long/2addr v4, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v11

    ushr-long v11, v4, v42

    and-long v11, v11, v32

    ushr-long v49, v11, v18

    ushr-long v11, v11, v44

    or-long v11, v11, v49

    and-long v11, v11, v34

    ushr-long v49, v11, v44

    or-long v11, v49, v11

    and-long v11, v11, v36

    ushr-long v49, v11, v15

    or-long v11, v49, v11

    and-long v11, v11, v38

    shl-long v11, v11, v41

    ushr-long v49, v4, v40

    and-long v49, v49, v32

    ushr-long v51, v49, v18

    ushr-long v49, v49, v44

    or-long v49, v49, v51

    and-long v49, v49, v34

    ushr-long v51, v49, v44

    or-long v49, v51, v49

    and-long v49, v49, v36

    ushr-long v51, v49, v15

    or-long v49, v51, v49

    and-long v49, v49, v38

    shl-long v49, v49, v30

    or-long v11, v49, v11

    ushr-long v49, v4, v30

    and-long v49, v49, v32

    ushr-long v51, v49, v18

    ushr-long v49, v49, v44

    or-long v49, v49, v51

    and-long v49, v49, v34

    ushr-long v51, v49, v44

    or-long v49, v51, v49

    and-long v49, v49, v36

    ushr-long v51, v49, v15

    or-long v49, v51, v49

    and-long v49, v49, v38

    shl-long v49, v49, v45

    add-long v49, v49, v11

    and-long v4, v4, v32

    ushr-long v11, v4, v18

    ushr-long v4, v4, v44

    or-long/2addr v4, v11

    and-long v4, v4, v34

    ushr-long v11, v4, v44

    or-long/2addr v4, v11

    and-long v4, v4, v36

    ushr-long v11, v4, v15

    or-long/2addr v4, v11

    and-long v4, v4, v38

    or-long v4, v4, v49

    long-to-int v4, v4

    const v5, 0x2041b5

    and-int/2addr v4, v5

    const v5, 0x64002200

    add-int/2addr v5, v4

    const v4, 0x642063b0

    xor-int/2addr v4, v5

    const/16 v5, -0x72

    aput-byte v5, v7, v4

    const/4 v4, 0x6

    const/16 v5, -0x10

    aput-byte v5, v7, v4

    const/16 v4, 0x45

    aput-byte v4, v7, v43

    const/16 v4, 0x50

    aput-byte v4, v7, v45

    const/16 v4, -0x40

    aput-byte v4, v7, v17

    const/16 v4, -0x5b

    aput-byte v4, v7, v13

    const/16 v4, 0xb

    const/16 v5, 0x78

    aput-byte v5, v7, v4

    aput-byte v48, v7, v8

    const/16 v4, 0xd

    const/16 v5, 0x74

    aput-byte v5, v7, v4

    const/16 v4, -0x7a

    aput-byte v4, v7, v46

    invoke-static {v10, v7}, LT1/S0;->I([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v18

    goto :goto_2

    :cond_2
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v45, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_3
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v45, v11

    const/16 v43, 0x7

    const/16 v44, 0x2

    const/16 v46, 0xe

    move/from16 v11, v48

    :goto_2
    or-int v3, v47, v11

    const/4 v4, 0x0

    const v5, -0x5c288202

    move/from16 v7, v48

    move v8, v7

    :goto_3
    const v10, 0x2b19eec2

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move v5, v10

    goto :goto_3

    :sswitch_0
    move/from16 v11, v48

    goto :goto_5

    :sswitch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :sswitch_2
    move/from16 v11, v18

    :goto_5
    int-to-long v4, v11

    int-to-long v7, v3

    and-long v10, v7, v19

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    ushr-long v49, v7, v45

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v30

    or-long v10, v49, v10

    ushr-long v49, v7, v30

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v40

    or-long v10, v49, v10

    ushr-long v7, v7, v41

    and-long v7, v7, v19

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v27

    and-long v7, v7, v28

    shl-long v7, v7, v42

    add-long v53, v7, v10

    and-long v7, v4, v19

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v27

    and-long v7, v7, v28

    ushr-long v10, v4, v45

    and-long v10, v10, v19

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v10, v10, v30

    or-long/2addr v7, v10

    ushr-long v10, v4, v30

    and-long v10, v10, v19

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v10, v10, v40

    add-long v51, v10, v7

    ushr-long v3, v4, v41

    and-long v3, v3, v19

    mul-long v3, v3, v21

    and-long v3, v3, v23

    mul-long v3, v3, v25

    ushr-long v3, v3, v27

    and-long v3, v3, v28

    shl-long v49, v3, v42

    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 4
    invoke-static/range {v49 .. v56}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v7, v3, v42

    and-long v7, v7, v32

    ushr-long v10, v7, v18

    ushr-long v7, v7, v44

    or-long/2addr v7, v10

    and-long v7, v7, v34

    ushr-long v10, v7, v44

    or-long/2addr v7, v10

    and-long v7, v7, v36

    ushr-long v10, v7, v15

    or-long/2addr v7, v10

    and-long v7, v7, v38

    shl-long v7, v7, v41

    ushr-long v10, v3, v40

    and-long v10, v10, v32

    ushr-long v49, v10, v18

    ushr-long v10, v10, v44

    or-long v10, v10, v49

    and-long v10, v10, v34

    ushr-long v49, v10, v44

    or-long v10, v49, v10

    and-long v10, v10, v36

    ushr-long v49, v10, v15

    or-long v10, v49, v10

    and-long v10, v10, v38

    shl-long v10, v10, v30

    add-long/2addr v10, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v32

    ushr-long v49, v7, v18

    ushr-long v7, v7, v44

    or-long v7, v7, v49

    and-long v7, v7, v34

    ushr-long v49, v7, v44

    or-long v7, v49, v7

    and-long v7, v7, v36

    ushr-long v49, v7, v15

    or-long v7, v49, v7

    and-long v7, v7, v38

    shl-long v7, v7, v45

    or-long/2addr v7, v10

    and-long v3, v3, v32

    ushr-long v10, v3, v18

    ushr-long v3, v3, v44

    or-long/2addr v3, v10

    and-long v3, v3, v34

    ushr-long v10, v3, v44

    or-long/2addr v3, v10

    and-long v3, v3, v36

    ushr-long v10, v3, v15

    or-long/2addr v3, v10

    and-long v3, v3, v38

    add-long/2addr v3, v7

    long-to-int v3, v3

    invoke-virtual {v6}, LT1/S0;->d0()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, LT1/S0;->b0()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, LT1/S0;->T()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v1}, LT1/S0;->K(Landroid/content/Context;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, LT1/S0;->L()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v1}, LT1/S0;->F(Landroid/content/Context;)Z

    move-result v4

    add-int v5, v4, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-virtual {v6, v1}, LT1/S0;->N(Landroid/content/Context;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v6}, LT1/S0;->f0()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, LT1/S0;->Z()Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v1}, LT1/S0;->M(Landroid/content/Context;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v1}, LT1/S0;->Q(Landroid/content/Context;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, LT1/S0;->Y()Z

    move-result v4

    or-int/2addr v3, v4

    .line 5
    sget-object v4, Ls6/d;->a:Ls6/c;

    invoke-virtual {v4}, Ls6/c;->a()[B

    move-result-object v5

    invoke-static {v5}, Lc6/i;->n([B)B

    move-result v5

    invoke-virtual {v4}, Ls6/c;->a()[B

    move-result-object v4

    invoke-static {v4}, Lc6/i;->n([B)B

    move-result v4

    .line 6
    sget-object v7, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    invoke-virtual {v7, v5, v4}, Landroidx/security/BNatives;->a(BB)[B

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    move/from16 v11, v46

    new-array v10, v11, [B

    fill-array-data v10, :array_7

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    invoke-static {v10, v11}, LT1/S0;->I([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v4, v8}, LT1/H0;->c([BBBLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/String;

    new-array v5, v13, [B

    fill-array-data v5, :array_9

    new-array v7, v13, [B

    fill-array-data v7, :array_a

    invoke-static {v5, v7}, LT1/S0;->I([B[B)V

    invoke-direct {v4, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-array v7, v15, [B

    fill-array-data v7, :array_b

    move/from16 v8, v45

    new-array v10, v8, [B

    fill-array-data v10, :array_c

    invoke-static {v7, v10}, LT1/S0;->I([B[B)V

    invoke-direct {v5, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v18

    goto :goto_6

    :cond_4
    move/from16 v11, v48

    .line 7
    :goto_6
    new-instance v4, Ljava/lang/String;

    move/from16 v5, v44

    new-array v7, v5, [B

    fill-array-data v7, :array_d

    const/16 v8, 0x8

    new-array v5, v8, [B

    fill-array-data v5, :array_e

    invoke-static {v7, v5}, LT1/S0;->I([B[B)V

    invoke-direct {v4, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LT1/S0;->P(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v6}, LT1/S0;->V()Z

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Ljava/lang/String;

    move/from16 v7, v43

    new-array v8, v7, [B

    fill-array-data v8, :array_f

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_10

    invoke-static {v8, v11}, LT1/S0;->I([B[B)V

    invoke-direct {v5, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LT1/S0;->R(Ljava/lang/String;)Z

    move-result v5

    new-instance v8, Ljava/lang/String;

    new-array v12, v7, [B

    fill-array-data v12, :array_11

    new-array v7, v10, [B

    const v11, 0x68128422

    int-to-long v13, v11

    move/from16 v46, v3

    move/from16 v11, v48

    int-to-long v2, v11

    and-long v47, v2, v19

    mul-long v47, v47, v21

    and-long v47, v47, v23

    mul-long v47, v47, v25

    ushr-long v47, v47, v27

    and-long v47, v47, v28

    ushr-long v49, v2, v10

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v30

    or-long v51, v49, v47

    ushr-long v53, v2, v30

    and-long v53, v53, v19

    mul-long v53, v53, v21

    and-long v53, v53, v23

    mul-long v53, v53, v25

    ushr-long v53, v53, v27

    and-long v53, v53, v28

    shl-long v53, v53, v40

    add-long v51, v53, v51

    ushr-long v2, v2, v41

    and-long v2, v2, v19

    mul-long v2, v2, v21

    and-long v2, v2, v23

    mul-long v2, v2, v25

    ushr-long v2, v2, v27

    and-long v2, v2, v28

    shl-long v2, v2, v42

    add-long v55, v2, v51

    and-long v57, v13, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    const/16 v45, 0x8

    ushr-long v59, v13, v45

    and-long v59, v59, v19

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v27

    and-long v59, v59, v28

    shl-long v59, v59, v30

    add-long v59, v59, v57

    ushr-long v57, v13, v30

    and-long v57, v57, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v40

    add-long v57, v57, v59

    ushr-long v13, v13, v41

    and-long v13, v13, v19

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v27

    and-long v13, v13, v28

    shl-long v13, v13, v42

    or-long v13, v13, v57

    add-long v13, v13, v55

    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v13, v13, v55

    ushr-long v57, v13, v42

    and-long v57, v57, v32

    ushr-long v59, v57, v18

    const/16 v44, 0x2

    ushr-long v57, v57, v44

    or-long v57, v57, v59

    and-long v57, v57, v34

    ushr-long v59, v57, v44

    or-long v57, v59, v57

    and-long v57, v57, v36

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v38

    shl-long v57, v57, v41

    ushr-long v59, v13, v40

    and-long v59, v59, v32

    ushr-long v61, v59, v18

    ushr-long v59, v59, v44

    or-long v59, v59, v61

    and-long v59, v59, v34

    ushr-long v61, v59, v44

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v15

    or-long v59, v61, v59

    and-long v59, v59, v38

    shl-long v59, v59, v30

    or-long v57, v59, v57

    ushr-long v59, v13, v30

    and-long v59, v59, v32

    ushr-long v61, v59, v18

    ushr-long v59, v59, v44

    or-long v59, v59, v61

    and-long v59, v59, v34

    ushr-long v61, v59, v44

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v15

    or-long v59, v61, v59

    and-long v59, v59, v38

    const/16 v45, 0x8

    shl-long v59, v59, v45

    add-long v59, v59, v57

    and-long v13, v13, v32

    ushr-long v57, v13, v18

    ushr-long v13, v13, v44

    or-long v13, v13, v57

    and-long v13, v13, v34

    ushr-long v57, v13, v44

    or-long v13, v57, v13

    and-long v13, v13, v36

    ushr-long v57, v13, v15

    or-long v13, v57, v13

    and-long v13, v13, v38

    or-long v13, v13, v59

    long-to-int v10, v13

    const v13, -0x6d5fd6bf

    add-int/2addr v13, v10

    const v10, -0x54d529d

    xor-int/2addr v10, v13

    const/16 v13, 0x51

    aput-byte v13, v7, v10

    const/16 v10, -0x77

    aput-byte v10, v7, v18

    const/16 v10, -0x73

    const/16 v44, 0x2

    aput-byte v10, v7, v44

    const/16 v10, 0x3f

    aput-byte v10, v7, v16

    const/4 v10, 0x6

    aput-byte v10, v7, v15

    const v13, 0x29020902

    int-to-long v13, v13

    or-long v61, v2, v51

    and-long v51, v13, v19

    mul-long v51, v51, v21

    and-long v51, v51, v23

    mul-long v51, v51, v25

    ushr-long v51, v51, v27

    and-long v51, v51, v28

    const/16 v45, 0x8

    ushr-long v57, v13, v45

    and-long v57, v57, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v30

    or-long v51, v57, v51

    ushr-long v57, v13, v30

    and-long v57, v57, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v40

    or-long v59, v57, v51

    ushr-long v13, v13, v41

    and-long v13, v13, v19

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v27

    and-long v13, v13, v28

    shl-long v57, v13, v42

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo3/O6;->a(JJJJ)J

    move-result-wide v13

    ushr-long v51, v13, v42

    and-long v51, v51, v32

    ushr-long v57, v51, v18

    const/16 v44, 0x2

    ushr-long v51, v51, v44

    or-long v51, v51, v57

    and-long v51, v51, v34

    ushr-long v57, v51, v44

    or-long v51, v57, v51

    and-long v51, v51, v36

    ushr-long v57, v51, v15

    or-long v51, v57, v51

    and-long v51, v51, v38

    shl-long v51, v51, v41

    ushr-long v57, v13, v40

    and-long v57, v57, v32

    ushr-long v59, v57, v18

    ushr-long v57, v57, v44

    or-long v57, v57, v59

    and-long v57, v57, v34

    ushr-long v59, v57, v44

    or-long v57, v59, v57

    and-long v57, v57, v36

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v38

    shl-long v57, v57, v30

    add-long v57, v57, v51

    ushr-long v51, v13, v30

    and-long v51, v51, v32

    ushr-long v59, v51, v18

    ushr-long v51, v51, v44

    or-long v51, v51, v59

    and-long v51, v51, v34

    ushr-long v59, v51, v44

    or-long v51, v59, v51

    and-long v51, v51, v36

    ushr-long v59, v51, v15

    or-long v51, v59, v51

    and-long v51, v51, v38

    const/16 v45, 0x8

    shl-long v51, v51, v45

    add-long v51, v51, v57

    and-long v13, v13, v32

    ushr-long v57, v13, v18

    ushr-long v13, v13, v44

    or-long v13, v13, v57

    and-long v13, v13, v34

    ushr-long v57, v13, v44

    or-long v13, v57, v13

    and-long v13, v13, v36

    ushr-long v57, v13, v15

    or-long v13, v57, v13

    and-long v13, v13, v38

    add-long v13, v13, v51

    long-to-int v13, v13

    const v14, 0x7f9fcb38

    xor-int v51, v13, v14

    not-int v13, v13

    and-int/2addr v13, v14

    const/16 v44, 0x2

    mul-int/lit8 v13, v13, 0x2

    sub-int v51, v51, v13

    const v13, -0x569dc22c

    xor-int v13, v51, v13

    const/4 v14, 0x5

    aput-byte v13, v7, v14

    const/16 v13, -0x5b

    aput-byte v13, v7, v10

    const/16 v51, -0xf

    const/16 v43, 0x7

    aput-byte v51, v7, v43

    invoke-static {v12, v7}, LT1/S0;->I([B[B)V

    invoke-direct {v8, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    if-eqz v8, :cond_6

    move/from16 v8, v18

    goto :goto_8

    :catch_0
    :cond_6
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_7

    .line 9
    new-instance v12, Ljava/lang/String;

    move/from16 v51, v10

    const/16 v10, 0x11

    new-array v10, v10, [B

    fill-array-data v10, :array_12

    const/16 v11, 0x11

    new-array v11, v11, [B

    fill-array-data v11, :array_13

    invoke-static {v10, v11}, LT1/S0;->I([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move/from16 v51, v10

    :goto_9
    or-int/2addr v5, v8

    .line 10
    new-instance v7, Ljava/lang/String;

    const/4 v12, -0x1

    int-to-long v10, v12

    add-long v49, v49, v47

    or-long v47, v53, v49

    add-long v47, v2, v47

    and-long v57, v10, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    const/16 v45, 0x8

    ushr-long v59, v10, v45

    and-long v59, v59, v19

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v27

    and-long v59, v59, v28

    shl-long v59, v59, v30

    add-long v59, v59, v57

    ushr-long v57, v10, v30

    and-long v57, v57, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v40

    add-long v57, v57, v59

    ushr-long v10, v10, v41

    and-long v10, v10, v19

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v10, v10, v42

    or-long v10, v10, v57

    add-long v10, v10, v47

    ushr-long v47, v10, v42

    and-long v47, v47, v28

    ushr-long v57, v47, v18

    or-long v47, v57, v47

    and-long v47, v47, v34

    const/16 v44, 0x2

    ushr-long v57, v47, v44

    or-long v47, v57, v47

    and-long v47, v47, v36

    ushr-long v57, v47, v15

    or-long v47, v57, v47

    and-long v47, v47, v38

    shl-long v47, v47, v41

    ushr-long v57, v10, v40

    and-long v57, v57, v28

    ushr-long v59, v57, v18

    or-long v57, v59, v57

    and-long v57, v57, v34

    const/16 v44, 0x2

    ushr-long v59, v57, v44

    or-long v57, v59, v57

    and-long v57, v57, v36

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v38

    shl-long v57, v57, v30

    add-long v57, v57, v47

    ushr-long v47, v10, v30

    and-long v47, v47, v28

    ushr-long v59, v47, v18

    or-long v47, v59, v47

    and-long v47, v47, v34

    const/16 v44, 0x2

    ushr-long v59, v47, v44

    or-long v47, v59, v47

    and-long v47, v47, v36

    ushr-long v59, v47, v15

    or-long v47, v59, v47

    and-long v47, v47, v38

    const/16 v45, 0x8

    shl-long v47, v47, v45

    or-long v47, v47, v57

    and-long v10, v10, v28

    ushr-long v57, v10, v18

    or-long v10, v57, v10

    and-long v10, v10, v34

    const/16 v44, 0x2

    ushr-long v57, v10, v44

    or-long v10, v57, v10

    and-long v10, v10, v36

    ushr-long v57, v10, v15

    or-long v10, v57, v10

    and-long v10, v10, v38

    add-long v10, v10, v47

    long-to-int v8, v10

    const v10, -0x323aa865

    or-int/2addr v8, v10

    const v10, 0x48154a82

    and-int/2addr v8, v10

    const v10, 0x6889050

    int-to-long v10, v10

    and-long v47, v10, v19

    mul-long v47, v47, v21

    and-long v47, v47, v23

    mul-long v47, v47, v25

    ushr-long v47, v47, v27

    and-long v47, v47, v28

    const/16 v45, 0x8

    ushr-long v57, v10, v45

    and-long v57, v57, v19

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v27

    and-long v57, v57, v28

    shl-long v57, v57, v30

    add-long v57, v57, v47

    ushr-long v47, v10, v30

    and-long v47, v47, v19

    mul-long v47, v47, v21

    and-long v47, v47, v23

    mul-long v47, v47, v25

    ushr-long v47, v47, v27

    and-long v47, v47, v28

    shl-long v47, v47, v40

    add-long v59, v47, v57

    ushr-long v10, v10, v41

    and-long v10, v10, v19

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v27

    and-long v10, v10, v28

    shl-long v57, v10, v42

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v47, v10, v42

    and-long v47, v47, v32

    ushr-long v57, v47, v18

    const/16 v44, 0x2

    ushr-long v47, v47, v44

    or-long v47, v47, v57

    and-long v47, v47, v34

    ushr-long v57, v47, v44

    or-long v47, v57, v47

    and-long v47, v47, v36

    ushr-long v57, v47, v15

    or-long v47, v57, v47

    and-long v47, v47, v38

    shl-long v47, v47, v41

    ushr-long v57, v10, v40

    and-long v57, v57, v32

    ushr-long v59, v57, v18

    ushr-long v57, v57, v44

    or-long v57, v57, v59

    and-long v57, v57, v34

    ushr-long v59, v57, v44

    or-long v57, v59, v57

    and-long v57, v57, v36

    ushr-long v59, v57, v15

    or-long v57, v59, v57

    and-long v57, v57, v38

    shl-long v57, v57, v30

    add-long v57, v57, v47

    ushr-long v47, v10, v30

    and-long v47, v47, v32

    ushr-long v59, v47, v18

    ushr-long v47, v47, v44

    or-long v47, v47, v59

    and-long v47, v47, v34

    ushr-long v59, v47, v44

    or-long v47, v59, v47

    and-long v47, v47, v36

    ushr-long v59, v47, v15

    or-long v47, v59, v47

    and-long v47, v47, v38

    const/16 v45, 0x8

    shl-long v47, v47, v45

    or-long v47, v47, v57

    and-long v10, v10, v32

    ushr-long v57, v10, v18

    ushr-long v10, v10, v44

    or-long v10, v10, v57

    and-long v10, v10, v34

    ushr-long v57, v10, v44

    or-long v10, v57, v10

    and-long v10, v10, v36

    ushr-long v57, v10, v15

    or-long v10, v57, v10

    and-long v10, v10, v38

    add-long v10, v10, v47

    long-to-int v10, v10

    add-int/2addr v8, v10

    const v10, 0x4e9ddad5

    xor-int/2addr v8, v10

    new-array v8, v8, [B

    const/16 v10, -0x30

    const/16 v48, 0x0

    aput-byte v10, v8, v48

    const/16 v10, -0x69

    aput-byte v10, v8, v18

    const/16 v10, -0x57

    const/16 v44, 0x2

    aput-byte v10, v8, v44

    const/16 v10, -0x60

    aput-byte v10, v8, v16

    const/16 v10, 0x11

    aput-byte v10, v8, v15

    const/16 v10, -0x36

    aput-byte v10, v8, v14

    const/16 v10, -0x16

    aput-byte v10, v8, v51

    const/16 v10, 0x8

    new-array v11, v10, [B

    const v10, -0xb153838

    invoke-static {v10, v10, v10}, Lo3/L6;->a(III)I

    move-result v10

    const/16 v12, 0x16

    aput-byte v12, v11, v10

    const/16 v10, -0x10

    aput-byte v10, v11, v18

    const/16 v44, 0x2

    aput-byte v31, v11, v44

    const/16 v10, 0x7a

    aput-byte v10, v11, v16

    const/16 v10, 0x73

    aput-byte v10, v11, v15

    aput-byte v13, v11, v14

    const v10, 0x310054    # 4.500057E-39f

    int-to-long v12, v10

    add-long v53, v53, v49

    or-long v2, v2, v53

    and-long v16, v12, v19

    mul-long v16, v16, v21

    and-long v16, v16, v23

    mul-long v16, v16, v25

    ushr-long v16, v16, v27

    and-long v16, v16, v28

    const/16 v45, 0x8

    ushr-long v49, v12, v45

    and-long v49, v49, v19

    mul-long v49, v49, v21

    and-long v49, v49, v23

    mul-long v49, v49, v25

    ushr-long v49, v49, v27

    and-long v49, v49, v28

    shl-long v49, v49, v30

    add-long v49, v49, v16

    ushr-long v16, v12, v30

    and-long v16, v16, v19

    mul-long v16, v16, v21

    and-long v16, v16, v23

    mul-long v16, v16, v25

    ushr-long v16, v16, v27

    and-long v16, v16, v28

    shl-long v16, v16, v40

    add-long v16, v16, v49

    ushr-long v12, v12, v41

    and-long v12, v12, v19

    mul-long v12, v12, v21

    and-long v12, v12, v23

    mul-long v12, v12, v25

    ushr-long v12, v12, v27

    and-long v12, v12, v28

    shl-long v12, v12, v42

    or-long v12, v12, v16

    add-long/2addr v12, v2

    add-long v12, v12, v55

    ushr-long v2, v12, v42

    and-long v2, v2, v32

    ushr-long v16, v2, v18

    const/16 v44, 0x2

    ushr-long v2, v2, v44

    or-long v2, v2, v16

    and-long v2, v2, v34

    ushr-long v16, v2, v44

    or-long v2, v16, v2

    and-long v2, v2, v36

    ushr-long v16, v2, v15

    or-long v2, v16, v2

    and-long v2, v2, v38

    shl-long v2, v2, v41

    ushr-long v16, v12, v40

    and-long v16, v16, v32

    ushr-long v19, v16, v18

    ushr-long v16, v16, v44

    or-long v16, v16, v19

    and-long v16, v16, v34

    ushr-long v19, v16, v44

    or-long v16, v19, v16

    and-long v16, v16, v36

    ushr-long v19, v16, v15

    or-long v16, v19, v16

    and-long v16, v16, v38

    shl-long v16, v16, v30

    add-long v16, v16, v2

    ushr-long v2, v12, v30

    and-long v2, v2, v32

    ushr-long v19, v2, v18

    ushr-long v2, v2, v44

    or-long v2, v2, v19

    and-long v2, v2, v34

    ushr-long v19, v2, v44

    or-long v2, v19, v2

    and-long v2, v2, v36

    ushr-long v19, v2, v15

    or-long v2, v19, v2

    and-long v2, v2, v38

    const/16 v45, 0x8

    shl-long v2, v2, v45

    or-long v2, v2, v16

    and-long v12, v12, v32

    ushr-long v16, v12, v18

    ushr-long v12, v12, v44

    or-long v12, v12, v16

    and-long v12, v12, v34

    ushr-long v16, v12, v44

    or-long v12, v16, v12

    and-long v12, v12, v36

    ushr-long v14, v12, v15

    or-long/2addr v12, v14

    and-long v12, v12, v38

    or-long/2addr v2, v12

    long-to-int v2, v2

    const v3, -0x5dbb0fd5

    add-int/2addr v3, v2

    const v2, -0x5d8a0f87

    xor-int/2addr v2, v3

    const/16 v3, -0x6e

    aput-byte v3, v11, v2

    const/16 v2, -0x2f

    const/16 v43, 0x7

    aput-byte v2, v11, v43

    invoke-static {v8, v11}, LT1/S0;->I([B[B)V

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LT1/S0;->P(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v6}, LT1/S0;->c0()Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v1}, LT1/S0;->O(Landroid/content/Context;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LT1/S0;->a0()Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LT1/S0;->e0()Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LT1/S0;->W()Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LT1/S0;->X()Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v1}, LT1/S0;->U(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v1, v2

    new-instance v2, LT1/C0;

    if-nez v46, :cond_8

    move/from16 v3, v18

    goto :goto_a

    :cond_8
    move/from16 v3, v48

    :goto_a
    xor-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v3, v4, v1}, LT1/C0;-><init>(ZZZ)V

    return-object v2

    :sswitch_3
    move v12, v2

    move/from16 v11, v46

    if-ge v7, v8, :cond_9

    const v5, 0x3cf9c69

    :goto_b
    move/from16 v46, v11

    move v2, v12

    goto/16 :goto_3

    :cond_9
    const v5, 0x7a59b059

    goto :goto_b

    :sswitch_4
    move v12, v2

    move/from16 v11, v46

    .line 11
    aget-object v2, v4, v7

    invoke-virtual {v6, v2}, LT1/S0;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v5, 0x453b1648

    goto :goto_b

    :cond_a
    const v5, 0x5495c60d

    goto :goto_b

    :sswitch_5
    move v12, v2

    move/from16 v11, v46

    sget-object v4, LT1/O0;->a:[Ljava/lang/String;

    array-length v8, v4

    move v5, v10

    move/from16 v7, v48

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x5c288202 -> :sswitch_5
        0x3cf9c69 -> :sswitch_4
        0x2b19eec2 -> :sswitch_3
        0x453b1648 -> :sswitch_2
        0x5495c60d -> :sswitch_1
        0x7a59b059 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x77t
        0x2t
        0x24t
        0x5dt
        0x43t
        -0x24t
        -0x67t
        0x6et
        -0x48t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        -0x6bt
        -0x1at
        -0x35t
        -0x36t
        -0x5et
        0x6et
        -0x58t
        -0x35t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x2bt
        -0x51t
        -0x50t
        0x58t
        -0x38t
        0x1et
        0x69t
        -0x56t
        0x41t
        -0x23t
        -0x67t
        -0x60t
        0x59t
        -0x4t
        -0x6bt
        -0x4bt
        0x55t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x63t
        -0x50t
        0x44t
        0x47t
        -0x67t
        -0x3at
        -0x1ct
        -0x80t
        0x2bt
        0x56t
        0x3ct
        -0x47t
        0x2at
        0x26t
        0xct
        -0x6ct
        -0x30t
        0x31t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x21t
        0x4dt
        0x3et
        0x3ft
        -0x38t
        -0x2dt
        -0x80t
        -0x7ct
        0x16t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0xft
        0x54t
        -0x62t
        -0x2et
        0x9t
        -0x5et
        -0x79t
        -0x6ct
        0x73t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6ct
        0x7bt
        -0x28t
        0x61t
        -0x5ct
        0x1ct
        -0x62t
        -0x20t
    .end array-data

    :array_7
    .array-data 1
        -0x9t
        -0x1ft
        -0xet
        0x51t
        0x2bt
        0x10t
        -0x54t
        -0x5at
        0x4ct
        0x47t
        -0x69t
        -0x46t
        -0x4at
        0x14t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x17t
        -0x60t
        0xbt
        -0x40t
        -0x7ft
        -0x64t
        0x69t
        0x60t
        -0x7at
        0x51t
        0x4at
        0x7ct
        -0x26t
        0x78t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x67t
        -0x60t
        -0x7et
        0x6et
        0x1bt
        0x13t
        0x3t
        -0x1at
        -0x3ft
        -0x62t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x79t
        -0x1ft
        -0x65t
        -0x5ct
        -0xft
        0x61t
        0x1t
        0x21t
        -0x49t
        -0x5t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x73t
        -0xat
        0x7et
        -0x12t
    .end array-data

    :array_c
    .array-data 1
        0x63t
        -0x6at
        -0x7bt
        0x35t
        -0x62t
        0x3bt
        0x4ct
        0x79t
    .end array-data

    :array_d
    .array-data 1
        0x60t
        0x42t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x13t
        0x37t
        -0x3ft
        -0x51t
        -0x33t
        0xft
        0x0t
        -0x4bt
    .end array-data

    :array_f
    .array-data 1
        -0x73t
        0x2dt
        0x58t
        -0x1at
        -0x7ct
        0x4et
        -0x41t
    .end array-data

    :array_10
    .array-data 1
        0x53t
        0x6et
        -0x47t
        0x31t
        -0x1at
        0x21t
        -0x39t
        0x2t
    .end array-data

    :array_11
    .array-data 1
        -0x71t
        0xet
        -0x73t
        -0x1ct
        0x64t
        0x71t
        -0x23t
    .end array-data

    :array_12
    .array-data 1
        0x5ct
        0x33t
        0x4dt
        0xft
        0xct
        0x3at
        -0x7at
        0x58t
        0x58t
        -0x37t
        -0x80t
        -0x3at
        -0x70t
        -0x3ct
        0xat
        -0x6ct
        0x52t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x63t
        0x40t
        -0x2ft
        0x34t
        -0x38t
        0x42t
        -0x65t
        -0x31t
        -0x78t
        -0x2dt
        -0x4ft
        0x47t
        0x59t
        -0x21t
        0x1dt
        -0x68t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final run()LT1/C0;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT1/R0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LT1/R0;->b:LT1/S0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LT1/R0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, LT1/S0;->k:LT1/V0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v6, v3, LT1/V0;->a:LT1/e;

    .line 28
    .line 29
    new-instance v7, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    const/16 v10, -0x75

    .line 36
    .line 37
    aput-byte v10, v9, v5

    .line 38
    .line 39
    const/16 v10, 0x32

    .line 40
    .line 41
    aput-byte v10, v9, v4

    .line 42
    .line 43
    const/16 v11, 0x37

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    aput-byte v11, v9, v12

    .line 47
    .line 48
    const/16 v11, -0x48

    .line 49
    .line 50
    const/4 v13, 0x3

    .line 51
    aput-byte v11, v9, v13

    .line 52
    .line 53
    const/16 v11, -0x57

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    aput-byte v11, v9, v14

    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    const/16 v15, -0x3c

    .line 60
    .line 61
    aput-byte v15, v9, v11

    .line 62
    .line 63
    const-class v16, LT1/V0;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    not-int v10, v10

    .line 76
    const v17, -0x28b96c52

    .line 77
    .line 78
    .line 79
    or-int v10, v10, v17

    .line 80
    .line 81
    const v17, -0x37fdffd1

    .line 82
    .line 83
    .line 84
    and-int v10, v10, v17

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const v19, 0x8613001

    .line 95
    .line 96
    .line 97
    add-int v20, v17, v19

    .line 98
    .line 99
    or-int v17, v17, v19

    .line 100
    .line 101
    sub-int v20, v20, v17

    .line 102
    .line 103
    const v17, 0x10653000

    .line 104
    .line 105
    .line 106
    or-int v17, v20, v17

    .line 107
    .line 108
    add-int v10, v10, v17

    .line 109
    .line 110
    const v17, -0x2798cfd7

    .line 111
    .line 112
    .line 113
    xor-int v10, v10, v17

    .line 114
    .line 115
    const/16 v17, 0x45

    .line 116
    .line 117
    aput-byte v17, v9, v10

    .line 118
    .line 119
    const/16 v10, -0x1d

    .line 120
    .line 121
    const/16 v17, 0x7

    .line 122
    .line 123
    aput-byte v10, v9, v17

    .line 124
    .line 125
    const/16 v10, 0x27

    .line 126
    .line 127
    const/16 v19, 0x8

    .line 128
    .line 129
    aput-byte v10, v9, v19

    .line 130
    .line 131
    const/16 v10, 0x9

    .line 132
    .line 133
    const/16 v20, -0x40

    .line 134
    .line 135
    aput-byte v20, v9, v10

    .line 136
    .line 137
    const/16 v21, 0x23

    .line 138
    .line 139
    const/16 v22, 0xa

    .line 140
    .line 141
    aput-byte v21, v9, v22

    .line 142
    .line 143
    const/16 v21, 0xb

    .line 144
    .line 145
    aput-byte v15, v9, v21

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    not-int v15, v15

    .line 156
    const v23, 0x16b54e97

    .line 157
    .line 158
    .line 159
    or-int v15, v15, v23

    .line 160
    .line 161
    const v23, 0x8111300

    .line 162
    .line 163
    .line 164
    and-int v15, v15, v23

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    const v24, -0x77ffef00

    .line 175
    .line 176
    .line 177
    move/from16 v25, v10

    .line 178
    .line 179
    and-int v10, v23, v24

    .line 180
    .line 181
    move/from16 v23, v11

    .line 182
    .line 183
    const v11, -0x7fffffbf

    .line 184
    .line 185
    .line 186
    move/from16 v24, v14

    .line 187
    .line 188
    move/from16 v26, v15

    .line 189
    .line 190
    int-to-long v14, v11

    .line 191
    int-to-long v10, v10

    .line 192
    const-wide/16 v27, 0xff

    .line 193
    .line 194
    and-long v29, v10, v27

    .line 195
    .line 196
    const-wide v31, 0x101010101010101L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-long v29, v29, v31

    .line 202
    .line 203
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v29, v29, v33

    .line 209
    .line 210
    const-wide v35, 0x102040810204081L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-long v29, v29, v35

    .line 216
    .line 217
    const/16 v37, 0x31

    .line 218
    .line 219
    ushr-long v29, v29, v37

    .line 220
    .line 221
    const-wide/16 v38, 0x5555

    .line 222
    .line 223
    and-long v29, v29, v38

    .line 224
    .line 225
    ushr-long v40, v10, v19

    .line 226
    .line 227
    and-long v40, v40, v27

    .line 228
    .line 229
    mul-long v40, v40, v31

    .line 230
    .line 231
    and-long v40, v40, v33

    .line 232
    .line 233
    mul-long v40, v40, v35

    .line 234
    .line 235
    ushr-long v40, v40, v37

    .line 236
    .line 237
    and-long v40, v40, v38

    .line 238
    .line 239
    const/16 v42, 0x10

    .line 240
    .line 241
    shl-long v40, v40, v42

    .line 242
    .line 243
    add-long v40, v40, v29

    .line 244
    .line 245
    ushr-long v29, v10, v42

    .line 246
    .line 247
    and-long v29, v29, v27

    .line 248
    .line 249
    mul-long v29, v29, v31

    .line 250
    .line 251
    and-long v29, v29, v33

    .line 252
    .line 253
    mul-long v29, v29, v35

    .line 254
    .line 255
    ushr-long v29, v29, v37

    .line 256
    .line 257
    and-long v29, v29, v38

    .line 258
    .line 259
    const/16 v43, 0x20

    .line 260
    .line 261
    shl-long v29, v29, v43

    .line 262
    .line 263
    or-long v29, v29, v40

    .line 264
    .line 265
    const/16 v40, 0x18

    .line 266
    .line 267
    ushr-long v10, v10, v40

    .line 268
    .line 269
    and-long v10, v10, v27

    .line 270
    .line 271
    mul-long v10, v10, v31

    .line 272
    .line 273
    and-long v10, v10, v33

    .line 274
    .line 275
    mul-long v10, v10, v35

    .line 276
    .line 277
    ushr-long v10, v10, v37

    .line 278
    .line 279
    and-long v10, v10, v38

    .line 280
    .line 281
    const/16 v41, 0x30

    .line 282
    .line 283
    shl-long v10, v10, v41

    .line 284
    .line 285
    or-long v48, v10, v29

    .line 286
    .line 287
    and-long v10, v14, v27

    .line 288
    .line 289
    mul-long v10, v10, v31

    .line 290
    .line 291
    and-long v10, v10, v33

    .line 292
    .line 293
    mul-long v10, v10, v35

    .line 294
    .line 295
    ushr-long v10, v10, v37

    .line 296
    .line 297
    and-long v10, v10, v38

    .line 298
    .line 299
    ushr-long v29, v14, v19

    .line 300
    .line 301
    and-long v29, v29, v27

    .line 302
    .line 303
    mul-long v29, v29, v31

    .line 304
    .line 305
    and-long v29, v29, v33

    .line 306
    .line 307
    mul-long v29, v29, v35

    .line 308
    .line 309
    ushr-long v29, v29, v37

    .line 310
    .line 311
    and-long v29, v29, v38

    .line 312
    .line 313
    shl-long v29, v29, v42

    .line 314
    .line 315
    or-long v10, v29, v10

    .line 316
    .line 317
    ushr-long v29, v14, v42

    .line 318
    .line 319
    and-long v29, v29, v27

    .line 320
    .line 321
    mul-long v29, v29, v31

    .line 322
    .line 323
    and-long v29, v29, v33

    .line 324
    .line 325
    mul-long v29, v29, v35

    .line 326
    .line 327
    ushr-long v29, v29, v37

    .line 328
    .line 329
    and-long v29, v29, v38

    .line 330
    .line 331
    shl-long v29, v29, v43

    .line 332
    .line 333
    add-long v46, v29, v10

    .line 334
    .line 335
    ushr-long v10, v14, v40

    .line 336
    .line 337
    and-long v10, v10, v27

    .line 338
    .line 339
    mul-long v10, v10, v31

    .line 340
    .line 341
    and-long v10, v10, v33

    .line 342
    .line 343
    mul-long v10, v10, v35

    .line 344
    .line 345
    ushr-long v10, v10, v37

    .line 346
    .line 347
    and-long v10, v10, v38

    .line 348
    .line 349
    shl-long v44, v10, v41

    .line 350
    .line 351
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static/range {v44 .. v51}, Lo3/O6;->a(JJJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    ushr-long v14, v10, v41

    .line 361
    .line 362
    const-wide/32 v29, 0xaaaa

    .line 363
    .line 364
    .line 365
    and-long v14, v14, v29

    .line 366
    .line 367
    ushr-long v44, v14, v4

    .line 368
    .line 369
    ushr-long/2addr v14, v12

    .line 370
    or-long v14, v14, v44

    .line 371
    .line 372
    const-wide/32 v44, 0x33333333

    .line 373
    .line 374
    .line 375
    and-long v14, v14, v44

    .line 376
    .line 377
    ushr-long v46, v14, v12

    .line 378
    .line 379
    or-long v14, v46, v14

    .line 380
    .line 381
    const-wide/32 v46, 0xf0f0f0f

    .line 382
    .line 383
    .line 384
    and-long v14, v14, v46

    .line 385
    .line 386
    ushr-long v48, v14, v24

    .line 387
    .line 388
    or-long v14, v48, v14

    .line 389
    .line 390
    const-wide/32 v48, 0xff00ff

    .line 391
    .line 392
    .line 393
    and-long v14, v14, v48

    .line 394
    .line 395
    shl-long v14, v14, v40

    .line 396
    .line 397
    ushr-long v50, v10, v43

    .line 398
    .line 399
    and-long v50, v50, v29

    .line 400
    .line 401
    ushr-long v52, v50, v4

    .line 402
    .line 403
    ushr-long v50, v50, v12

    .line 404
    .line 405
    or-long v50, v50, v52

    .line 406
    .line 407
    and-long v50, v50, v44

    .line 408
    .line 409
    ushr-long v52, v50, v12

    .line 410
    .line 411
    or-long v50, v52, v50

    .line 412
    .line 413
    and-long v50, v50, v46

    .line 414
    .line 415
    ushr-long v52, v50, v24

    .line 416
    .line 417
    or-long v50, v52, v50

    .line 418
    .line 419
    and-long v50, v50, v48

    .line 420
    .line 421
    shl-long v50, v50, v42

    .line 422
    .line 423
    add-long v50, v50, v14

    .line 424
    .line 425
    ushr-long v14, v10, v42

    .line 426
    .line 427
    and-long v14, v14, v29

    .line 428
    .line 429
    ushr-long v52, v14, v4

    .line 430
    .line 431
    ushr-long/2addr v14, v12

    .line 432
    or-long v14, v14, v52

    .line 433
    .line 434
    and-long v14, v14, v44

    .line 435
    .line 436
    ushr-long v52, v14, v12

    .line 437
    .line 438
    or-long v14, v52, v14

    .line 439
    .line 440
    and-long v14, v14, v46

    .line 441
    .line 442
    ushr-long v52, v14, v24

    .line 443
    .line 444
    or-long v14, v52, v14

    .line 445
    .line 446
    and-long v14, v14, v48

    .line 447
    .line 448
    shl-long v14, v14, v19

    .line 449
    .line 450
    add-long v14, v14, v50

    .line 451
    .line 452
    and-long v10, v10, v29

    .line 453
    .line 454
    ushr-long v50, v10, v4

    .line 455
    .line 456
    ushr-long/2addr v10, v12

    .line 457
    or-long v10, v10, v50

    .line 458
    .line 459
    and-long v10, v10, v44

    .line 460
    .line 461
    ushr-long v50, v10, v12

    .line 462
    .line 463
    or-long v10, v50, v10

    .line 464
    .line 465
    and-long v10, v10, v46

    .line 466
    .line 467
    ushr-long v50, v10, v24

    .line 468
    .line 469
    or-long v10, v50, v10

    .line 470
    .line 471
    and-long v10, v10, v48

    .line 472
    .line 473
    add-long/2addr v10, v14

    .line 474
    long-to-int v10, v10

    .line 475
    add-int v15, v26, v10

    .line 476
    .line 477
    const v10, 0x77eeecd8

    .line 478
    .line 479
    .line 480
    add-int v11, v15, v10

    .line 481
    .line 482
    and-int/2addr v10, v15

    .line 483
    mul-int/2addr v10, v12

    .line 484
    sub-int/2addr v11, v10

    .line 485
    new-array v10, v8, [B

    .line 486
    .line 487
    const/16 v14, -0x1e

    .line 488
    .line 489
    aput-byte v14, v10, v5

    .line 490
    .line 491
    const/16 v14, -0x73

    .line 492
    .line 493
    aput-byte v14, v10, v4

    .line 494
    .line 495
    const/16 v14, 0x42

    .line 496
    .line 497
    aput-byte v14, v10, v12

    .line 498
    .line 499
    const/16 v14, -0x1b

    .line 500
    .line 501
    aput-byte v14, v10, v13

    .line 502
    .line 503
    const/16 v14, -0x21

    .line 504
    .line 505
    aput-byte v14, v10, v24

    .line 506
    .line 507
    const/16 v15, -0x1c

    .line 508
    .line 509
    aput-byte v15, v10, v23

    .line 510
    .line 511
    const/4 v15, 0x6

    .line 512
    const/16 v26, 0xe

    .line 513
    .line 514
    aput-byte v26, v10, v15

    .line 515
    .line 516
    aput-byte v11, v10, v17

    .line 517
    .line 518
    const/16 v11, 0x35

    .line 519
    .line 520
    aput-byte v11, v10, v19

    .line 521
    .line 522
    const/16 v11, -0x2f

    .line 523
    .line 524
    aput-byte v11, v10, v25

    .line 525
    .line 526
    const/16 v11, 0x2e

    .line 527
    .line 528
    aput-byte v11, v10, v22

    .line 529
    .line 530
    const/16 v11, -0x46

    .line 531
    .line 532
    aput-byte v11, v10, v21

    .line 533
    .line 534
    invoke-static {v9, v10}, LT1/V0;->b([B[B)V

    .line 535
    .line 536
    .line 537
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    invoke-direct {v7, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v6, v7}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_2

    .line 551
    .line 552
    invoke-virtual {v1, v2, v6}, LT1/S0;->G(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1

    .line 557
    .line 558
    :goto_0
    move v5, v4

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_1
    iget-object v6, v3, LT1/V0;->a:LT1/e;

    .line 562
    .line 563
    new-instance v7, Ljava/lang/String;

    .line 564
    .line 565
    new-array v9, v8, [B

    .line 566
    .line 567
    fill-array-data v9, :array_0

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    not-int v11, v11

    .line 579
    const v50, -0x16d212ab

    .line 580
    .line 581
    .line 582
    or-int v11, v11, v50

    .line 583
    .line 584
    const v50, 0x45a18420

    .line 585
    .line 586
    .line 587
    and-int v11, v11, v50

    .line 588
    .line 589
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    const v50, 0x4924124

    .line 598
    .line 599
    .line 600
    move/from16 v51, v12

    .line 601
    .line 602
    and-int v12, v16, v50

    .line 603
    .line 604
    move/from16 v16, v14

    .line 605
    .line 606
    neg-int v14, v12

    .line 607
    sub-int/2addr v14, v4

    .line 608
    const v50, -0x124306

    .line 609
    .line 610
    .line 611
    or-int v14, v14, v50

    .line 612
    .line 613
    move/from16 v50, v15

    .line 614
    .line 615
    const v15, 0x124306

    .line 616
    .line 617
    .line 618
    invoke-static {v12, v14, v15, v11}, Lo3/H6;->a(IIII)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    const v12, -0x45b3c738

    .line 623
    .line 624
    .line 625
    xor-int/2addr v11, v12

    .line 626
    new-array v12, v8, [B

    .line 627
    .line 628
    const/16 v14, -0x70

    .line 629
    .line 630
    aput-byte v14, v12, v5

    .line 631
    .line 632
    const/16 v14, 0x41

    .line 633
    .line 634
    aput-byte v14, v12, v4

    .line 635
    .line 636
    const/16 v14, -0x6b

    .line 637
    .line 638
    aput-byte v14, v12, v51

    .line 639
    .line 640
    aput-byte v11, v12, v13

    .line 641
    .line 642
    const/16 v11, 0x63

    .line 643
    .line 644
    aput-byte v11, v12, v24

    .line 645
    .line 646
    const/16 v11, -0x13

    .line 647
    .line 648
    aput-byte v11, v12, v23

    .line 649
    .line 650
    const/16 v11, 0x55

    .line 651
    .line 652
    aput-byte v11, v12, v50

    .line 653
    .line 654
    const/16 v11, 0x34

    .line 655
    .line 656
    aput-byte v11, v12, v17

    .line 657
    .line 658
    const/16 v11, 0x35

    .line 659
    .line 660
    aput-byte v11, v12, v19

    .line 661
    .line 662
    const/16 v11, -0x14

    .line 663
    .line 664
    aput-byte v11, v12, v25

    .line 665
    .line 666
    const/16 v11, -0x5e

    .line 667
    .line 668
    aput-byte v11, v12, v22

    .line 669
    .line 670
    const/16 v11, 0x3a

    .line 671
    .line 672
    aput-byte v11, v12, v21

    .line 673
    .line 674
    invoke-static {v9, v12}, LT1/V0;->b([B[B)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v7, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v6, v7}, LT1/n1;->g(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_1

    .line 688
    :cond_2
    move/from16 v51, v12

    .line 689
    .line 690
    move/from16 v16, v14

    .line 691
    .line 692
    move/from16 v50, v15

    .line 693
    .line 694
    :goto_1
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    .line 695
    .line 696
    new-instance v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .line 698
    const/4 v9, -0x1

    .line 699
    int-to-long v11, v9

    .line 700
    int-to-long v14, v5

    .line 701
    and-long v52, v14, v27

    .line 702
    .line 703
    mul-long v52, v52, v31

    .line 704
    .line 705
    and-long v52, v52, v33

    .line 706
    .line 707
    mul-long v52, v52, v35

    .line 708
    .line 709
    ushr-long v52, v52, v37

    .line 710
    .line 711
    and-long v52, v52, v38

    .line 712
    .line 713
    ushr-long v54, v14, v19

    .line 714
    .line 715
    and-long v54, v54, v27

    .line 716
    .line 717
    mul-long v54, v54, v31

    .line 718
    .line 719
    and-long v54, v54, v33

    .line 720
    .line 721
    mul-long v54, v54, v35

    .line 722
    .line 723
    ushr-long v54, v54, v37

    .line 724
    .line 725
    and-long v54, v54, v38

    .line 726
    .line 727
    shl-long v54, v54, v42

    .line 728
    .line 729
    add-long v54, v54, v52

    .line 730
    .line 731
    ushr-long v52, v14, v42

    .line 732
    .line 733
    and-long v52, v52, v27

    .line 734
    .line 735
    mul-long v52, v52, v31

    .line 736
    .line 737
    and-long v52, v52, v33

    .line 738
    .line 739
    mul-long v52, v52, v35

    .line 740
    .line 741
    ushr-long v52, v52, v37

    .line 742
    .line 743
    and-long v52, v52, v38

    .line 744
    .line 745
    shl-long v52, v52, v43

    .line 746
    .line 747
    add-long v52, v52, v54

    .line 748
    .line 749
    ushr-long v14, v14, v40

    .line 750
    .line 751
    and-long v14, v14, v27

    .line 752
    .line 753
    mul-long v14, v14, v31

    .line 754
    .line 755
    and-long v14, v14, v33

    .line 756
    .line 757
    mul-long v14, v14, v35

    .line 758
    .line 759
    ushr-long v14, v14, v37

    .line 760
    .line 761
    and-long v14, v14, v38

    .line 762
    .line 763
    shl-long v14, v14, v41

    .line 764
    .line 765
    or-long v58, v14, v52

    .line 766
    .line 767
    and-long v14, v11, v27

    .line 768
    .line 769
    mul-long v14, v14, v31

    .line 770
    .line 771
    and-long v14, v14, v33

    .line 772
    .line 773
    mul-long v14, v14, v35

    .line 774
    .line 775
    ushr-long v14, v14, v37

    .line 776
    .line 777
    and-long v14, v14, v38

    .line 778
    .line 779
    ushr-long v52, v11, v19

    .line 780
    .line 781
    and-long v52, v52, v27

    .line 782
    .line 783
    mul-long v52, v52, v31

    .line 784
    .line 785
    and-long v52, v52, v33

    .line 786
    .line 787
    mul-long v52, v52, v35

    .line 788
    .line 789
    ushr-long v52, v52, v37

    .line 790
    .line 791
    and-long v52, v52, v38

    .line 792
    .line 793
    shl-long v52, v52, v42

    .line 794
    .line 795
    or-long v54, v52, v14

    .line 796
    .line 797
    ushr-long v56, v11, v42

    .line 798
    .line 799
    and-long v56, v56, v27

    .line 800
    .line 801
    mul-long v56, v56, v31

    .line 802
    .line 803
    and-long v56, v56, v33

    .line 804
    .line 805
    mul-long v56, v56, v35

    .line 806
    .line 807
    ushr-long v56, v56, v37

    .line 808
    .line 809
    and-long v56, v56, v38

    .line 810
    .line 811
    shl-long v56, v56, v43

    .line 812
    .line 813
    add-long v60, v56, v54

    .line 814
    .line 815
    ushr-long v11, v11, v40

    .line 816
    .line 817
    and-long v11, v11, v27

    .line 818
    .line 819
    mul-long v11, v11, v31

    .line 820
    .line 821
    and-long v11, v11, v33

    .line 822
    .line 823
    mul-long v11, v11, v35

    .line 824
    .line 825
    ushr-long v11, v11, v37

    .line 826
    .line 827
    and-long v11, v11, v38

    .line 828
    .line 829
    shl-long v11, v11, v41

    .line 830
    .line 831
    or-long v60, v11, v60

    .line 832
    .line 833
    add-long v60, v60, v58

    .line 834
    .line 835
    ushr-long v62, v60, v41

    .line 836
    .line 837
    and-long v62, v62, v38

    .line 838
    .line 839
    ushr-long v64, v62, v4

    .line 840
    .line 841
    or-long v62, v64, v62

    .line 842
    .line 843
    and-long v62, v62, v44

    .line 844
    .line 845
    ushr-long v64, v62, v51

    .line 846
    .line 847
    or-long v62, v64, v62

    .line 848
    .line 849
    and-long v62, v62, v46

    .line 850
    .line 851
    ushr-long v64, v62, v24

    .line 852
    .line 853
    or-long v62, v64, v62

    .line 854
    .line 855
    and-long v62, v62, v48

    .line 856
    .line 857
    shl-long v62, v62, v40

    .line 858
    .line 859
    ushr-long v64, v60, v43

    .line 860
    .line 861
    and-long v64, v64, v38

    .line 862
    .line 863
    ushr-long v66, v64, v4

    .line 864
    .line 865
    or-long v64, v66, v64

    .line 866
    .line 867
    and-long v64, v64, v44

    .line 868
    .line 869
    ushr-long v66, v64, v51

    .line 870
    .line 871
    or-long v64, v66, v64

    .line 872
    .line 873
    and-long v64, v64, v46

    .line 874
    .line 875
    ushr-long v66, v64, v24

    .line 876
    .line 877
    or-long v64, v66, v64

    .line 878
    .line 879
    and-long v64, v64, v48

    .line 880
    .line 881
    shl-long v64, v64, v42

    .line 882
    .line 883
    add-long v64, v64, v62

    .line 884
    .line 885
    ushr-long v62, v60, v42

    .line 886
    .line 887
    and-long v62, v62, v38

    .line 888
    .line 889
    ushr-long v66, v62, v4

    .line 890
    .line 891
    or-long v62, v66, v62

    .line 892
    .line 893
    and-long v62, v62, v44

    .line 894
    .line 895
    ushr-long v66, v62, v51

    .line 896
    .line 897
    or-long v62, v66, v62

    .line 898
    .line 899
    and-long v62, v62, v46

    .line 900
    .line 901
    ushr-long v66, v62, v24

    .line 902
    .line 903
    or-long v62, v66, v62

    .line 904
    .line 905
    and-long v62, v62, v48

    .line 906
    .line 907
    shl-long v62, v62, v19

    .line 908
    .line 909
    or-long v62, v62, v64

    .line 910
    .line 911
    and-long v60, v60, v38

    .line 912
    .line 913
    ushr-long v64, v60, v4

    .line 914
    .line 915
    or-long v60, v64, v60

    .line 916
    .line 917
    and-long v60, v60, v44

    .line 918
    .line 919
    ushr-long v64, v60, v51

    .line 920
    .line 921
    or-long v60, v64, v60

    .line 922
    .line 923
    and-long v60, v60, v46

    .line 924
    .line 925
    ushr-long v64, v60, v24

    .line 926
    .line 927
    or-long v60, v64, v60

    .line 928
    .line 929
    and-long v60, v60, v48

    .line 930
    .line 931
    move/from16 v64, v8

    .line 932
    .line 933
    or-long v8, v60, v62

    .line 934
    .line 935
    long-to-int v8, v8

    .line 936
    const v9, -0x534f331d

    .line 937
    .line 938
    .line 939
    or-int/2addr v8, v9

    .line 940
    const v9, -0x2b6f9780

    .line 941
    .line 942
    .line 943
    and-int/2addr v8, v9

    .line 944
    const v9, -0xa03045a

    .line 945
    .line 946
    .line 947
    sub-int/2addr v9, v8

    .line 948
    not-int v8, v8

    .line 949
    const v60, 0xa030458

    .line 950
    .line 951
    .line 952
    sub-int v60, v60, v8

    .line 953
    .line 954
    mul-int/lit8 v60, v60, 0x2

    .line 955
    .line 956
    add-int v60, v60, v9

    .line 957
    .line 958
    const v8, 0x216c931c

    .line 959
    .line 960
    .line 961
    xor-int v8, v60, v8

    .line 962
    .line 963
    const v9, 0xfcd84cc

    .line 964
    .line 965
    .line 966
    move/from16 v62, v5

    .line 967
    .line 968
    move-object/from16 v63, v6

    .line 969
    .line 970
    int-to-long v5, v9

    .line 971
    add-long v52, v52, v14

    .line 972
    .line 973
    add-long v14, v56, v52

    .line 974
    .line 975
    add-long v69, v14, v11

    .line 976
    .line 977
    and-long v14, v5, v27

    .line 978
    .line 979
    mul-long v14, v14, v31

    .line 980
    .line 981
    and-long v14, v14, v33

    .line 982
    .line 983
    mul-long v14, v14, v35

    .line 984
    .line 985
    ushr-long v14, v14, v37

    .line 986
    .line 987
    and-long v14, v14, v38

    .line 988
    .line 989
    ushr-long v60, v5, v19

    .line 990
    .line 991
    and-long v60, v60, v27

    .line 992
    .line 993
    mul-long v60, v60, v31

    .line 994
    .line 995
    and-long v60, v60, v33

    .line 996
    .line 997
    mul-long v60, v60, v35

    .line 998
    .line 999
    ushr-long v60, v60, v37

    .line 1000
    .line 1001
    and-long v60, v60, v38

    .line 1002
    .line 1003
    shl-long v60, v60, v42

    .line 1004
    .line 1005
    or-long v14, v60, v14

    .line 1006
    .line 1007
    ushr-long v60, v5, v42

    .line 1008
    .line 1009
    and-long v60, v60, v27

    .line 1010
    .line 1011
    mul-long v60, v60, v31

    .line 1012
    .line 1013
    and-long v60, v60, v33

    .line 1014
    .line 1015
    mul-long v60, v60, v35

    .line 1016
    .line 1017
    ushr-long v60, v60, v37

    .line 1018
    .line 1019
    and-long v60, v60, v38

    .line 1020
    .line 1021
    shl-long v60, v60, v43

    .line 1022
    .line 1023
    or-long v67, v60, v14

    .line 1024
    .line 1025
    ushr-long v5, v5, v40

    .line 1026
    .line 1027
    and-long v5, v5, v27

    .line 1028
    .line 1029
    mul-long v5, v5, v31

    .line 1030
    .line 1031
    and-long v5, v5, v33

    .line 1032
    .line 1033
    mul-long v5, v5, v35

    .line 1034
    .line 1035
    ushr-long v5, v5, v37

    .line 1036
    .line 1037
    and-long v5, v5, v38

    .line 1038
    .line 1039
    shl-long v65, v5, v41

    .line 1040
    .line 1041
    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    invoke-static/range {v65 .. v72}, Lo3/O6;->a(JJJJ)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    ushr-long v14, v5, v41

    .line 1051
    .line 1052
    and-long v14, v14, v29

    .line 1053
    .line 1054
    ushr-long v60, v14, v4

    .line 1055
    .line 1056
    ushr-long v14, v14, v51

    .line 1057
    .line 1058
    or-long v14, v14, v60

    .line 1059
    .line 1060
    and-long v14, v14, v44

    .line 1061
    .line 1062
    ushr-long v60, v14, v51

    .line 1063
    .line 1064
    or-long v14, v60, v14

    .line 1065
    .line 1066
    and-long v14, v14, v46

    .line 1067
    .line 1068
    ushr-long v60, v14, v24

    .line 1069
    .line 1070
    or-long v14, v60, v14

    .line 1071
    .line 1072
    and-long v14, v14, v48

    .line 1073
    .line 1074
    shl-long v14, v14, v40

    .line 1075
    .line 1076
    ushr-long v60, v5, v43

    .line 1077
    .line 1078
    and-long v60, v60, v29

    .line 1079
    .line 1080
    ushr-long v65, v60, v4

    .line 1081
    .line 1082
    ushr-long v60, v60, v51

    .line 1083
    .line 1084
    or-long v60, v60, v65

    .line 1085
    .line 1086
    and-long v60, v60, v44

    .line 1087
    .line 1088
    ushr-long v65, v60, v51

    .line 1089
    .line 1090
    or-long v60, v65, v60

    .line 1091
    .line 1092
    and-long v60, v60, v46

    .line 1093
    .line 1094
    ushr-long v65, v60, v24

    .line 1095
    .line 1096
    or-long v60, v65, v60

    .line 1097
    .line 1098
    and-long v60, v60, v48

    .line 1099
    .line 1100
    shl-long v60, v60, v42

    .line 1101
    .line 1102
    or-long v14, v60, v14

    .line 1103
    .line 1104
    ushr-long v60, v5, v42

    .line 1105
    .line 1106
    and-long v60, v60, v29

    .line 1107
    .line 1108
    ushr-long v65, v60, v4

    .line 1109
    .line 1110
    ushr-long v60, v60, v51

    .line 1111
    .line 1112
    or-long v60, v60, v65

    .line 1113
    .line 1114
    and-long v60, v60, v44

    .line 1115
    .line 1116
    ushr-long v65, v60, v51

    .line 1117
    .line 1118
    or-long v60, v65, v60

    .line 1119
    .line 1120
    and-long v60, v60, v46

    .line 1121
    .line 1122
    ushr-long v65, v60, v24

    .line 1123
    .line 1124
    or-long v60, v65, v60

    .line 1125
    .line 1126
    and-long v60, v60, v48

    .line 1127
    .line 1128
    shl-long v60, v60, v19

    .line 1129
    .line 1130
    add-long v60, v60, v14

    .line 1131
    .line 1132
    and-long v5, v5, v29

    .line 1133
    .line 1134
    ushr-long v14, v5, v4

    .line 1135
    .line 1136
    ushr-long v5, v5, v51

    .line 1137
    .line 1138
    or-long/2addr v5, v14

    .line 1139
    and-long v5, v5, v44

    .line 1140
    .line 1141
    ushr-long v14, v5, v51

    .line 1142
    .line 1143
    or-long/2addr v5, v14

    .line 1144
    and-long v5, v5, v46

    .line 1145
    .line 1146
    ushr-long v14, v5, v24

    .line 1147
    .line 1148
    or-long/2addr v5, v14

    .line 1149
    and-long v5, v5, v48

    .line 1150
    .line 1151
    or-long v5, v5, v60

    .line 1152
    .line 1153
    long-to-int v5, v5

    .line 1154
    const v6, 0xc23282a

    .line 1155
    .line 1156
    .line 1157
    int-to-long v14, v6

    .line 1158
    int-to-long v5, v5

    .line 1159
    and-long v60, v5, v27

    .line 1160
    .line 1161
    mul-long v60, v60, v31

    .line 1162
    .line 1163
    and-long v60, v60, v33

    .line 1164
    .line 1165
    mul-long v60, v60, v35

    .line 1166
    .line 1167
    ushr-long v60, v60, v37

    .line 1168
    .line 1169
    and-long v60, v60, v38

    .line 1170
    .line 1171
    ushr-long v65, v5, v19

    .line 1172
    .line 1173
    and-long v65, v65, v27

    .line 1174
    .line 1175
    mul-long v65, v65, v31

    .line 1176
    .line 1177
    and-long v65, v65, v33

    .line 1178
    .line 1179
    mul-long v65, v65, v35

    .line 1180
    .line 1181
    ushr-long v65, v65, v37

    .line 1182
    .line 1183
    and-long v65, v65, v38

    .line 1184
    .line 1185
    shl-long v65, v65, v42

    .line 1186
    .line 1187
    add-long v65, v65, v60

    .line 1188
    .line 1189
    ushr-long v60, v5, v42

    .line 1190
    .line 1191
    and-long v60, v60, v27

    .line 1192
    .line 1193
    mul-long v60, v60, v31

    .line 1194
    .line 1195
    and-long v60, v60, v33

    .line 1196
    .line 1197
    mul-long v60, v60, v35

    .line 1198
    .line 1199
    ushr-long v60, v60, v37

    .line 1200
    .line 1201
    and-long v60, v60, v38

    .line 1202
    .line 1203
    shl-long v60, v60, v43

    .line 1204
    .line 1205
    add-long v60, v60, v65

    .line 1206
    .line 1207
    ushr-long v5, v5, v40

    .line 1208
    .line 1209
    and-long v5, v5, v27

    .line 1210
    .line 1211
    mul-long v5, v5, v31

    .line 1212
    .line 1213
    and-long v5, v5, v33

    .line 1214
    .line 1215
    mul-long v5, v5, v35

    .line 1216
    .line 1217
    ushr-long v5, v5, v37

    .line 1218
    .line 1219
    and-long v5, v5, v38

    .line 1220
    .line 1221
    shl-long v5, v5, v41

    .line 1222
    .line 1223
    add-long v5, v5, v60

    .line 1224
    .line 1225
    and-long v60, v14, v27

    .line 1226
    .line 1227
    mul-long v60, v60, v31

    .line 1228
    .line 1229
    and-long v60, v60, v33

    .line 1230
    .line 1231
    mul-long v60, v60, v35

    .line 1232
    .line 1233
    ushr-long v60, v60, v37

    .line 1234
    .line 1235
    and-long v60, v60, v38

    .line 1236
    .line 1237
    ushr-long v65, v14, v19

    .line 1238
    .line 1239
    and-long v65, v65, v27

    .line 1240
    .line 1241
    mul-long v65, v65, v31

    .line 1242
    .line 1243
    and-long v65, v65, v33

    .line 1244
    .line 1245
    mul-long v65, v65, v35

    .line 1246
    .line 1247
    ushr-long v65, v65, v37

    .line 1248
    .line 1249
    and-long v65, v65, v38

    .line 1250
    .line 1251
    shl-long v65, v65, v42

    .line 1252
    .line 1253
    add-long v65, v65, v60

    .line 1254
    .line 1255
    ushr-long v60, v14, v42

    .line 1256
    .line 1257
    and-long v60, v60, v27

    .line 1258
    .line 1259
    mul-long v60, v60, v31

    .line 1260
    .line 1261
    and-long v60, v60, v33

    .line 1262
    .line 1263
    mul-long v60, v60, v35

    .line 1264
    .line 1265
    ushr-long v60, v60, v37

    .line 1266
    .line 1267
    and-long v60, v60, v38

    .line 1268
    .line 1269
    shl-long v60, v60, v43

    .line 1270
    .line 1271
    or-long v60, v60, v65

    .line 1272
    .line 1273
    ushr-long v14, v14, v40

    .line 1274
    .line 1275
    and-long v14, v14, v27

    .line 1276
    .line 1277
    mul-long v14, v14, v31

    .line 1278
    .line 1279
    and-long v14, v14, v33

    .line 1280
    .line 1281
    mul-long v14, v14, v35

    .line 1282
    .line 1283
    ushr-long v14, v14, v37

    .line 1284
    .line 1285
    and-long v14, v14, v38

    .line 1286
    .line 1287
    shl-long v14, v14, v41

    .line 1288
    .line 1289
    add-long v14, v14, v60

    .line 1290
    .line 1291
    add-long/2addr v14, v5

    .line 1292
    ushr-long v5, v14, v41

    .line 1293
    .line 1294
    and-long v5, v5, v29

    .line 1295
    .line 1296
    ushr-long v60, v5, v4

    .line 1297
    .line 1298
    ushr-long v5, v5, v51

    .line 1299
    .line 1300
    or-long v5, v5, v60

    .line 1301
    .line 1302
    and-long v5, v5, v44

    .line 1303
    .line 1304
    ushr-long v60, v5, v51

    .line 1305
    .line 1306
    or-long v5, v60, v5

    .line 1307
    .line 1308
    and-long v5, v5, v46

    .line 1309
    .line 1310
    ushr-long v60, v5, v24

    .line 1311
    .line 1312
    or-long v5, v60, v5

    .line 1313
    .line 1314
    and-long v5, v5, v48

    .line 1315
    .line 1316
    shl-long v5, v5, v40

    .line 1317
    .line 1318
    ushr-long v60, v14, v43

    .line 1319
    .line 1320
    and-long v60, v60, v29

    .line 1321
    .line 1322
    ushr-long v65, v60, v4

    .line 1323
    .line 1324
    ushr-long v60, v60, v51

    .line 1325
    .line 1326
    or-long v60, v60, v65

    .line 1327
    .line 1328
    and-long v60, v60, v44

    .line 1329
    .line 1330
    ushr-long v65, v60, v51

    .line 1331
    .line 1332
    or-long v60, v65, v60

    .line 1333
    .line 1334
    and-long v60, v60, v46

    .line 1335
    .line 1336
    ushr-long v65, v60, v24

    .line 1337
    .line 1338
    or-long v60, v65, v60

    .line 1339
    .line 1340
    and-long v60, v60, v48

    .line 1341
    .line 1342
    shl-long v60, v60, v42

    .line 1343
    .line 1344
    or-long v5, v60, v5

    .line 1345
    .line 1346
    ushr-long v60, v14, v42

    .line 1347
    .line 1348
    and-long v60, v60, v29

    .line 1349
    .line 1350
    ushr-long v65, v60, v4

    .line 1351
    .line 1352
    ushr-long v60, v60, v51

    .line 1353
    .line 1354
    or-long v60, v60, v65

    .line 1355
    .line 1356
    and-long v60, v60, v44

    .line 1357
    .line 1358
    ushr-long v65, v60, v51

    .line 1359
    .line 1360
    or-long v60, v65, v60

    .line 1361
    .line 1362
    and-long v60, v60, v46

    .line 1363
    .line 1364
    ushr-long v65, v60, v24

    .line 1365
    .line 1366
    or-long v60, v65, v60

    .line 1367
    .line 1368
    and-long v60, v60, v48

    .line 1369
    .line 1370
    shl-long v60, v60, v19

    .line 1371
    .line 1372
    or-long v5, v60, v5

    .line 1373
    .line 1374
    and-long v14, v14, v29

    .line 1375
    .line 1376
    ushr-long v60, v14, v4

    .line 1377
    .line 1378
    ushr-long v14, v14, v51

    .line 1379
    .line 1380
    or-long v14, v14, v60

    .line 1381
    .line 1382
    and-long v14, v14, v44

    .line 1383
    .line 1384
    ushr-long v60, v14, v51

    .line 1385
    .line 1386
    or-long v14, v60, v14

    .line 1387
    .line 1388
    and-long v14, v14, v46

    .line 1389
    .line 1390
    ushr-long v60, v14, v24

    .line 1391
    .line 1392
    or-long v14, v60, v14

    .line 1393
    .line 1394
    and-long v14, v14, v48

    .line 1395
    .line 1396
    or-long/2addr v5, v14

    .line 1397
    long-to-int v5, v5

    .line 1398
    const v6, 0x20080300

    .line 1399
    .line 1400
    .line 1401
    add-int/2addr v5, v6

    .line 1402
    const v6, -0x2c2b2b29

    .line 1403
    .line 1404
    .line 1405
    xor-int/2addr v5, v6

    .line 1406
    or-long v14, v56, v54

    .line 1407
    .line 1408
    add-long/2addr v14, v11

    .line 1409
    add-long v14, v14, v58

    .line 1410
    .line 1411
    ushr-long v54, v14, v41

    .line 1412
    .line 1413
    and-long v54, v54, v38

    .line 1414
    .line 1415
    ushr-long v60, v54, v4

    .line 1416
    .line 1417
    or-long v54, v60, v54

    .line 1418
    .line 1419
    and-long v54, v54, v44

    .line 1420
    .line 1421
    ushr-long v60, v54, v51

    .line 1422
    .line 1423
    or-long v54, v60, v54

    .line 1424
    .line 1425
    and-long v54, v54, v46

    .line 1426
    .line 1427
    ushr-long v60, v54, v24

    .line 1428
    .line 1429
    or-long v54, v60, v54

    .line 1430
    .line 1431
    and-long v54, v54, v48

    .line 1432
    .line 1433
    shl-long v54, v54, v40

    .line 1434
    .line 1435
    ushr-long v60, v14, v43

    .line 1436
    .line 1437
    and-long v60, v60, v38

    .line 1438
    .line 1439
    ushr-long v65, v60, v4

    .line 1440
    .line 1441
    or-long v60, v65, v60

    .line 1442
    .line 1443
    and-long v60, v60, v44

    .line 1444
    .line 1445
    ushr-long v65, v60, v51

    .line 1446
    .line 1447
    or-long v60, v65, v60

    .line 1448
    .line 1449
    and-long v60, v60, v46

    .line 1450
    .line 1451
    ushr-long v65, v60, v24

    .line 1452
    .line 1453
    or-long v60, v65, v60

    .line 1454
    .line 1455
    and-long v60, v60, v48

    .line 1456
    .line 1457
    shl-long v60, v60, v42

    .line 1458
    .line 1459
    or-long v54, v60, v54

    .line 1460
    .line 1461
    ushr-long v60, v14, v42

    .line 1462
    .line 1463
    and-long v60, v60, v38

    .line 1464
    .line 1465
    ushr-long v65, v60, v4

    .line 1466
    .line 1467
    or-long v60, v65, v60

    .line 1468
    .line 1469
    and-long v60, v60, v44

    .line 1470
    .line 1471
    ushr-long v65, v60, v51

    .line 1472
    .line 1473
    or-long v60, v65, v60

    .line 1474
    .line 1475
    and-long v60, v60, v46

    .line 1476
    .line 1477
    ushr-long v65, v60, v24

    .line 1478
    .line 1479
    or-long v60, v65, v60

    .line 1480
    .line 1481
    and-long v60, v60, v48

    .line 1482
    .line 1483
    shl-long v60, v60, v19

    .line 1484
    .line 1485
    add-long v60, v60, v54

    .line 1486
    .line 1487
    and-long v14, v14, v38

    .line 1488
    .line 1489
    ushr-long v54, v14, v4

    .line 1490
    .line 1491
    or-long v14, v54, v14

    .line 1492
    .line 1493
    and-long v14, v14, v44

    .line 1494
    .line 1495
    ushr-long v54, v14, v51

    .line 1496
    .line 1497
    or-long v14, v54, v14

    .line 1498
    .line 1499
    and-long v14, v14, v46

    .line 1500
    .line 1501
    ushr-long v54, v14, v24

    .line 1502
    .line 1503
    or-long v14, v54, v14

    .line 1504
    .line 1505
    and-long v14, v14, v48

    .line 1506
    .line 1507
    or-long v14, v14, v60

    .line 1508
    .line 1509
    long-to-int v6, v14

    .line 1510
    const v9, 0x31a76a4b

    .line 1511
    .line 1512
    .line 1513
    or-int/2addr v6, v9

    .line 1514
    const v9, 0xaa4c033

    .line 1515
    .line 1516
    .line 1517
    and-int/2addr v6, v9

    .line 1518
    const v9, -0x5fb6fd00

    .line 1519
    .line 1520
    .line 1521
    add-int/2addr v6, v9

    .line 1522
    const v9, -0x55123c85

    .line 1523
    .line 1524
    .line 1525
    xor-int/2addr v6, v9

    .line 1526
    const v9, -0x8d02451

    .line 1527
    .line 1528
    .line 1529
    const v14, -0x8d02476

    .line 1530
    .line 1531
    .line 1532
    const v15, -0x8d0245b

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v9, v14, v15}, Lo3/L6;->a(III)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    const/16 v14, 0x1a

    .line 1540
    .line 1541
    :try_start_1
    new-array v14, v14, [B

    .line 1542
    .line 1543
    const/16 v15, -0x4d

    .line 1544
    .line 1545
    aput-byte v15, v14, v62

    .line 1546
    .line 1547
    const/16 v15, -0x69

    .line 1548
    .line 1549
    aput-byte v15, v14, v4

    .line 1550
    .line 1551
    const/16 v15, 0x2d

    .line 1552
    .line 1553
    aput-byte v15, v14, v51

    .line 1554
    .line 1555
    const/16 v15, 0x50

    .line 1556
    .line 1557
    aput-byte v15, v14, v13

    .line 1558
    .line 1559
    const/16 v15, -0x16

    .line 1560
    .line 1561
    aput-byte v15, v14, v24

    .line 1562
    .line 1563
    const/16 v15, 0x4f

    .line 1564
    .line 1565
    aput-byte v15, v14, v23

    .line 1566
    .line 1567
    aput-byte v8, v14, v50

    .line 1568
    .line 1569
    const/16 v8, 0x1f

    .line 1570
    .line 1571
    aput-byte v8, v14, v17

    .line 1572
    .line 1573
    const/16 v8, 0xd

    .line 1574
    .line 1575
    aput-byte v8, v14, v19

    .line 1576
    .line 1577
    const/16 v15, -0x49

    .line 1578
    .line 1579
    aput-byte v15, v14, v25

    .line 1580
    .line 1581
    const/16 v15, -0x63

    .line 1582
    .line 1583
    aput-byte v15, v14, v22

    .line 1584
    .line 1585
    const/16 v15, 0x7f

    .line 1586
    .line 1587
    aput-byte v15, v14, v21

    .line 1588
    .line 1589
    aput-byte v43, v14, v64

    .line 1590
    .line 1591
    const/16 v15, 0x74

    .line 1592
    .line 1593
    aput-byte v15, v14, v8

    .line 1594
    .line 1595
    const/4 v15, -0x4

    .line 1596
    aput-byte v15, v14, v26

    .line 1597
    .line 1598
    const/16 v15, 0xf

    .line 1599
    .line 1600
    const/16 v17, -0x47

    .line 1601
    .line 1602
    aput-byte v17, v14, v15

    .line 1603
    .line 1604
    aput-byte v5, v14, v42

    .line 1605
    .line 1606
    const/16 v5, 0x11

    .line 1607
    .line 1608
    aput-byte v6, v14, v5

    .line 1609
    .line 1610
    const/16 v6, 0x12

    .line 1611
    .line 1612
    const/16 v15, 0x44

    .line 1613
    .line 1614
    aput-byte v15, v14, v6

    .line 1615
    .line 1616
    const/16 v15, 0x13

    .line 1617
    .line 1618
    aput-byte v6, v14, v15

    .line 1619
    .line 1620
    const/16 v15, 0x14

    .line 1621
    .line 1622
    aput-byte v9, v14, v15

    .line 1623
    .line 1624
    const/16 v9, 0x15

    .line 1625
    .line 1626
    aput-byte v62, v14, v9

    .line 1627
    .line 1628
    const/16 v15, 0x16

    .line 1629
    .line 1630
    const/16 v17, 0x61

    .line 1631
    .line 1632
    aput-byte v17, v14, v15

    .line 1633
    .line 1634
    const/16 v15, 0x17

    .line 1635
    .line 1636
    aput-byte v5, v14, v15

    .line 1637
    .line 1638
    const/16 v15, 0x34

    .line 1639
    .line 1640
    aput-byte v15, v14, v40

    .line 1641
    .line 1642
    const/16 v15, 0x19

    .line 1643
    .line 1644
    const/16 v17, -0x24

    .line 1645
    .line 1646
    aput-byte v17, v14, v15

    .line 1647
    .line 1648
    const/16 v15, 0x1a

    .line 1649
    .line 1650
    new-array v15, v15, [B

    .line 1651
    .line 1652
    const/16 v17, 0x36

    .line 1653
    .line 1654
    aput-byte v17, v15, v62

    .line 1655
    .line 1656
    const/16 v17, -0x15

    .line 1657
    .line 1658
    aput-byte v17, v15, v4

    .line 1659
    .line 1660
    move/from16 v17, v5

    .line 1661
    .line 1662
    const v5, 0x21e16

    .line 1663
    .line 1664
    .line 1665
    move/from16 v54, v8

    .line 1666
    .line 1667
    move/from16 v65, v9

    .line 1668
    .line 1669
    int-to-long v8, v5

    .line 1670
    or-long v52, v56, v52

    .line 1671
    .line 1672
    or-long v11, v11, v52

    .line 1673
    .line 1674
    and-long v52, v8, v27

    .line 1675
    .line 1676
    mul-long v52, v52, v31

    .line 1677
    .line 1678
    and-long v52, v52, v33

    .line 1679
    .line 1680
    mul-long v52, v52, v35

    .line 1681
    .line 1682
    ushr-long v52, v52, v37

    .line 1683
    .line 1684
    and-long v52, v52, v38

    .line 1685
    .line 1686
    ushr-long v55, v8, v19

    .line 1687
    .line 1688
    and-long v55, v55, v27

    .line 1689
    .line 1690
    mul-long v55, v55, v31

    .line 1691
    .line 1692
    and-long v55, v55, v33

    .line 1693
    .line 1694
    mul-long v55, v55, v35

    .line 1695
    .line 1696
    ushr-long v55, v55, v37

    .line 1697
    .line 1698
    and-long v55, v55, v38

    .line 1699
    .line 1700
    shl-long v55, v55, v42

    .line 1701
    .line 1702
    add-long v55, v55, v52

    .line 1703
    .line 1704
    ushr-long v52, v8, v42

    .line 1705
    .line 1706
    and-long v52, v52, v27

    .line 1707
    .line 1708
    mul-long v52, v52, v31

    .line 1709
    .line 1710
    and-long v52, v52, v33

    .line 1711
    .line 1712
    mul-long v52, v52, v35

    .line 1713
    .line 1714
    ushr-long v52, v52, v37

    .line 1715
    .line 1716
    and-long v52, v52, v38

    .line 1717
    .line 1718
    shl-long v52, v52, v43

    .line 1719
    .line 1720
    add-long v52, v52, v55

    .line 1721
    .line 1722
    ushr-long v8, v8, v40

    .line 1723
    .line 1724
    and-long v8, v8, v27

    .line 1725
    .line 1726
    mul-long v8, v8, v31

    .line 1727
    .line 1728
    and-long v8, v8, v33

    .line 1729
    .line 1730
    mul-long v8, v8, v35

    .line 1731
    .line 1732
    ushr-long v8, v8, v37

    .line 1733
    .line 1734
    and-long v8, v8, v38

    .line 1735
    .line 1736
    shl-long v8, v8, v41

    .line 1737
    .line 1738
    or-long v8, v8, v52

    .line 1739
    .line 1740
    add-long/2addr v8, v11

    .line 1741
    ushr-long v11, v8, v41

    .line 1742
    .line 1743
    and-long v11, v11, v29

    .line 1744
    .line 1745
    ushr-long v52, v11, v4

    .line 1746
    .line 1747
    ushr-long v11, v11, v51

    .line 1748
    .line 1749
    or-long v11, v11, v52

    .line 1750
    .line 1751
    and-long v11, v11, v44

    .line 1752
    .line 1753
    ushr-long v52, v11, v51

    .line 1754
    .line 1755
    or-long v11, v52, v11

    .line 1756
    .line 1757
    and-long v11, v11, v46

    .line 1758
    .line 1759
    ushr-long v52, v11, v24

    .line 1760
    .line 1761
    or-long v11, v52, v11

    .line 1762
    .line 1763
    and-long v11, v11, v48

    .line 1764
    .line 1765
    shl-long v11, v11, v40

    .line 1766
    .line 1767
    ushr-long v52, v8, v43

    .line 1768
    .line 1769
    and-long v52, v52, v29

    .line 1770
    .line 1771
    ushr-long v55, v52, v4

    .line 1772
    .line 1773
    ushr-long v52, v52, v51

    .line 1774
    .line 1775
    or-long v52, v52, v55

    .line 1776
    .line 1777
    and-long v52, v52, v44

    .line 1778
    .line 1779
    ushr-long v55, v52, v51

    .line 1780
    .line 1781
    or-long v52, v55, v52

    .line 1782
    .line 1783
    and-long v52, v52, v46

    .line 1784
    .line 1785
    ushr-long v55, v52, v24

    .line 1786
    .line 1787
    or-long v52, v55, v52

    .line 1788
    .line 1789
    and-long v52, v52, v48

    .line 1790
    .line 1791
    shl-long v52, v52, v42

    .line 1792
    .line 1793
    or-long v11, v52, v11

    .line 1794
    .line 1795
    ushr-long v52, v8, v42

    .line 1796
    .line 1797
    and-long v52, v52, v29

    .line 1798
    .line 1799
    ushr-long v55, v52, v4

    .line 1800
    .line 1801
    ushr-long v52, v52, v51

    .line 1802
    .line 1803
    or-long v52, v52, v55

    .line 1804
    .line 1805
    and-long v52, v52, v44

    .line 1806
    .line 1807
    ushr-long v55, v52, v51

    .line 1808
    .line 1809
    or-long v52, v55, v52

    .line 1810
    .line 1811
    and-long v52, v52, v46

    .line 1812
    .line 1813
    ushr-long v55, v52, v24

    .line 1814
    .line 1815
    or-long v52, v55, v52

    .line 1816
    .line 1817
    and-long v52, v52, v48

    .line 1818
    .line 1819
    shl-long v52, v52, v19

    .line 1820
    .line 1821
    or-long v11, v52, v11

    .line 1822
    .line 1823
    and-long v8, v8, v29

    .line 1824
    .line 1825
    ushr-long v52, v8, v4

    .line 1826
    .line 1827
    ushr-long v8, v8, v51

    .line 1828
    .line 1829
    or-long v8, v8, v52

    .line 1830
    .line 1831
    and-long v8, v8, v44

    .line 1832
    .line 1833
    ushr-long v52, v8, v51

    .line 1834
    .line 1835
    or-long v8, v52, v8

    .line 1836
    .line 1837
    and-long v8, v8, v46

    .line 1838
    .line 1839
    ushr-long v52, v8, v24

    .line 1840
    .line 1841
    or-long v8, v52, v8

    .line 1842
    .line 1843
    and-long v8, v8, v48

    .line 1844
    .line 1845
    add-long/2addr v8, v11

    .line 1846
    long-to-int v5, v8

    .line 1847
    const v8, 0xc2080

    .line 1848
    .line 1849
    .line 1850
    add-int/2addr v5, v8

    .line 1851
    const v8, 0xe3e94

    .line 1852
    .line 1853
    .line 1854
    or-int v9, v5, v8

    .line 1855
    .line 1856
    and-int/2addr v5, v8

    .line 1857
    sub-int/2addr v9, v5

    .line 1858
    const/4 v5, -0x5

    .line 1859
    aput-byte v5, v15, v9

    .line 1860
    .line 1861
    aput-byte v20, v15, v13

    .line 1862
    .line 1863
    const/16 v5, -0x1f

    .line 1864
    .line 1865
    aput-byte v5, v15, v24

    .line 1866
    .line 1867
    const/16 v5, 0x54

    .line 1868
    .line 1869
    aput-byte v5, v15, v23

    .line 1870
    .line 1871
    const/16 v5, 0x52

    .line 1872
    .line 1873
    aput-byte v5, v15, v50

    .line 1874
    .line 1875
    const v5, -0x12254f0

    .line 1876
    .line 1877
    .line 1878
    const v8, -0x12254e9

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v8, v8, v5}, Lo3/L6;->a(III)I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    const/16 v8, -0x54

    .line 1886
    .line 1887
    aput-byte v8, v15, v5

    .line 1888
    .line 1889
    const/16 v5, -0x28

    .line 1890
    .line 1891
    aput-byte v5, v15, v19

    .line 1892
    .line 1893
    const/16 v5, -0x36

    .line 1894
    .line 1895
    aput-byte v5, v15, v25

    .line 1896
    .line 1897
    const/16 v5, 0x7b

    .line 1898
    .line 1899
    aput-byte v5, v15, v22

    .line 1900
    .line 1901
    const/16 v5, -0x79

    .line 1902
    .line 1903
    aput-byte v5, v15, v21

    .line 1904
    .line 1905
    const/16 v5, -0x56

    .line 1906
    .line 1907
    aput-byte v5, v15, v64

    .line 1908
    .line 1909
    aput-byte v65, v15, v54

    .line 1910
    .line 1911
    const/16 v5, 0x40

    .line 1912
    .line 1913
    aput-byte v5, v15, v26

    .line 1914
    .line 1915
    const/16 v5, 0xf

    .line 1916
    .line 1917
    const/16 v8, 0x7d

    .line 1918
    .line 1919
    aput-byte v8, v15, v5

    .line 1920
    .line 1921
    const v5, -0x7fef34e4

    .line 1922
    .line 1923
    .line 1924
    const v9, 0x176600e3

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v9, v5}, Lo3/K6;->a(II)I

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    neg-int v5, v5

    .line 1932
    invoke-static {v9, v13, v5, v4}, Lo3/y6;->a(IIII)I

    .line 1933
    .line 1934
    .line 1935
    move-result v5

    .line 1936
    const v9, 0x6889343d

    .line 1937
    .line 1938
    .line 1939
    xor-int/2addr v5, v9

    .line 1940
    aput-byte v5, v15, v42

    .line 1941
    .line 1942
    const v5, -0x15fefd4a

    .line 1943
    .line 1944
    .line 1945
    int-to-long v11, v5

    .line 1946
    and-long v20, v11, v27

    .line 1947
    .line 1948
    mul-long v20, v20, v31

    .line 1949
    .line 1950
    and-long v20, v20, v33

    .line 1951
    .line 1952
    mul-long v20, v20, v35

    .line 1953
    .line 1954
    ushr-long v20, v20, v37

    .line 1955
    .line 1956
    and-long v20, v20, v38

    .line 1957
    .line 1958
    ushr-long v22, v11, v19

    .line 1959
    .line 1960
    and-long v22, v22, v27

    .line 1961
    .line 1962
    mul-long v22, v22, v31

    .line 1963
    .line 1964
    and-long v22, v22, v33

    .line 1965
    .line 1966
    mul-long v22, v22, v35

    .line 1967
    .line 1968
    ushr-long v22, v22, v37

    .line 1969
    .line 1970
    and-long v22, v22, v38

    .line 1971
    .line 1972
    shl-long v22, v22, v42

    .line 1973
    .line 1974
    add-long v22, v22, v20

    .line 1975
    .line 1976
    ushr-long v20, v11, v42

    .line 1977
    .line 1978
    and-long v20, v20, v27

    .line 1979
    .line 1980
    mul-long v20, v20, v31

    .line 1981
    .line 1982
    and-long v20, v20, v33

    .line 1983
    .line 1984
    mul-long v20, v20, v35

    .line 1985
    .line 1986
    ushr-long v20, v20, v37

    .line 1987
    .line 1988
    and-long v20, v20, v38

    .line 1989
    .line 1990
    shl-long v20, v20, v43

    .line 1991
    .line 1992
    or-long v20, v20, v22

    .line 1993
    .line 1994
    ushr-long v11, v11, v40

    .line 1995
    .line 1996
    and-long v11, v11, v27

    .line 1997
    .line 1998
    mul-long v11, v11, v31

    .line 1999
    .line 2000
    and-long v11, v11, v33

    .line 2001
    .line 2002
    mul-long v11, v11, v35

    .line 2003
    .line 2004
    ushr-long v11, v11, v37

    .line 2005
    .line 2006
    and-long v11, v11, v38

    .line 2007
    .line 2008
    shl-long v11, v11, v41

    .line 2009
    .line 2010
    add-long v11, v11, v20

    .line 2011
    .line 2012
    add-long v11, v11, v69

    .line 2013
    .line 2014
    ushr-long v20, v11, v41

    .line 2015
    .line 2016
    and-long v20, v20, v29

    .line 2017
    .line 2018
    ushr-long v22, v20, v4

    .line 2019
    .line 2020
    ushr-long v20, v20, v51

    .line 2021
    .line 2022
    or-long v20, v20, v22

    .line 2023
    .line 2024
    and-long v20, v20, v44

    .line 2025
    .line 2026
    ushr-long v22, v20, v51

    .line 2027
    .line 2028
    or-long v20, v22, v20

    .line 2029
    .line 2030
    and-long v20, v20, v46

    .line 2031
    .line 2032
    ushr-long v22, v20, v24

    .line 2033
    .line 2034
    or-long v20, v22, v20

    .line 2035
    .line 2036
    and-long v20, v20, v48

    .line 2037
    .line 2038
    shl-long v20, v20, v40

    .line 2039
    .line 2040
    ushr-long v22, v11, v43

    .line 2041
    .line 2042
    and-long v22, v22, v29

    .line 2043
    .line 2044
    ushr-long v25, v22, v4

    .line 2045
    .line 2046
    ushr-long v22, v22, v51

    .line 2047
    .line 2048
    or-long v22, v22, v25

    .line 2049
    .line 2050
    and-long v22, v22, v44

    .line 2051
    .line 2052
    ushr-long v25, v22, v51

    .line 2053
    .line 2054
    or-long v22, v25, v22

    .line 2055
    .line 2056
    and-long v22, v22, v46

    .line 2057
    .line 2058
    ushr-long v25, v22, v24

    .line 2059
    .line 2060
    or-long v22, v25, v22

    .line 2061
    .line 2062
    and-long v22, v22, v48

    .line 2063
    .line 2064
    shl-long v22, v22, v42

    .line 2065
    .line 2066
    or-long v20, v22, v20

    .line 2067
    .line 2068
    ushr-long v22, v11, v42

    .line 2069
    .line 2070
    and-long v22, v22, v29

    .line 2071
    .line 2072
    ushr-long v25, v22, v4

    .line 2073
    .line 2074
    ushr-long v22, v22, v51

    .line 2075
    .line 2076
    or-long v22, v22, v25

    .line 2077
    .line 2078
    and-long v22, v22, v44

    .line 2079
    .line 2080
    ushr-long v25, v22, v51

    .line 2081
    .line 2082
    or-long v22, v25, v22

    .line 2083
    .line 2084
    and-long v22, v22, v46

    .line 2085
    .line 2086
    ushr-long v25, v22, v24

    .line 2087
    .line 2088
    or-long v22, v25, v22

    .line 2089
    .line 2090
    and-long v22, v22, v48

    .line 2091
    .line 2092
    shl-long v22, v22, v19

    .line 2093
    .line 2094
    add-long v22, v22, v20

    .line 2095
    .line 2096
    and-long v11, v11, v29

    .line 2097
    .line 2098
    ushr-long v20, v11, v4

    .line 2099
    .line 2100
    ushr-long v11, v11, v51

    .line 2101
    .line 2102
    or-long v11, v11, v20

    .line 2103
    .line 2104
    and-long v11, v11, v44

    .line 2105
    .line 2106
    ushr-long v20, v11, v51

    .line 2107
    .line 2108
    or-long v11, v20, v11

    .line 2109
    .line 2110
    and-long v11, v11, v46

    .line 2111
    .line 2112
    ushr-long v20, v11, v24

    .line 2113
    .line 2114
    or-long v11, v20, v11

    .line 2115
    .line 2116
    and-long v11, v11, v48

    .line 2117
    .line 2118
    add-long v11, v11, v22

    .line 2119
    .line 2120
    long-to-int v5, v11

    .line 2121
    const v9, 0x5002d40

    .line 2122
    .line 2123
    .line 2124
    int-to-long v11, v9

    .line 2125
    and-long v20, v11, v27

    .line 2126
    .line 2127
    mul-long v20, v20, v31

    .line 2128
    .line 2129
    and-long v20, v20, v33

    .line 2130
    .line 2131
    mul-long v20, v20, v35

    .line 2132
    .line 2133
    ushr-long v20, v20, v37

    .line 2134
    .line 2135
    and-long v20, v20, v38

    .line 2136
    .line 2137
    ushr-long v22, v11, v19

    .line 2138
    .line 2139
    and-long v22, v22, v27

    .line 2140
    .line 2141
    mul-long v22, v22, v31

    .line 2142
    .line 2143
    and-long v22, v22, v33

    .line 2144
    .line 2145
    mul-long v22, v22, v35

    .line 2146
    .line 2147
    ushr-long v22, v22, v37

    .line 2148
    .line 2149
    and-long v22, v22, v38

    .line 2150
    .line 2151
    shl-long v22, v22, v42

    .line 2152
    .line 2153
    add-long v22, v22, v20

    .line 2154
    .line 2155
    ushr-long v20, v11, v42

    .line 2156
    .line 2157
    and-long v20, v20, v27

    .line 2158
    .line 2159
    mul-long v20, v20, v31

    .line 2160
    .line 2161
    and-long v20, v20, v33

    .line 2162
    .line 2163
    mul-long v20, v20, v35

    .line 2164
    .line 2165
    ushr-long v20, v20, v37

    .line 2166
    .line 2167
    and-long v20, v20, v38

    .line 2168
    .line 2169
    shl-long v20, v20, v43

    .line 2170
    .line 2171
    add-long v56, v20, v22

    .line 2172
    .line 2173
    ushr-long v11, v11, v40

    .line 2174
    .line 2175
    and-long v11, v11, v27

    .line 2176
    .line 2177
    mul-long v11, v11, v31

    .line 2178
    .line 2179
    and-long v11, v11, v33

    .line 2180
    .line 2181
    mul-long v11, v11, v35

    .line 2182
    .line 2183
    ushr-long v11, v11, v37

    .line 2184
    .line 2185
    and-long v11, v11, v38

    .line 2186
    .line 2187
    shl-long v54, v11, v41

    .line 2188
    .line 2189
    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    invoke-static/range {v54 .. v61}, Lo3/O6;->a(JJJJ)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v11

    .line 2198
    ushr-long v20, v11, v41

    .line 2199
    .line 2200
    and-long v20, v20, v29

    .line 2201
    .line 2202
    ushr-long v22, v20, v4

    .line 2203
    .line 2204
    ushr-long v20, v20, v51

    .line 2205
    .line 2206
    or-long v20, v20, v22

    .line 2207
    .line 2208
    and-long v20, v20, v44

    .line 2209
    .line 2210
    ushr-long v22, v20, v51

    .line 2211
    .line 2212
    or-long v20, v22, v20

    .line 2213
    .line 2214
    and-long v20, v20, v46

    .line 2215
    .line 2216
    ushr-long v22, v20, v24

    .line 2217
    .line 2218
    or-long v20, v22, v20

    .line 2219
    .line 2220
    and-long v20, v20, v48

    .line 2221
    .line 2222
    shl-long v20, v20, v40

    .line 2223
    .line 2224
    ushr-long v22, v11, v43

    .line 2225
    .line 2226
    and-long v22, v22, v29

    .line 2227
    .line 2228
    ushr-long v25, v22, v4

    .line 2229
    .line 2230
    ushr-long v22, v22, v51

    .line 2231
    .line 2232
    or-long v22, v22, v25

    .line 2233
    .line 2234
    and-long v22, v22, v44

    .line 2235
    .line 2236
    ushr-long v25, v22, v51

    .line 2237
    .line 2238
    or-long v22, v25, v22

    .line 2239
    .line 2240
    and-long v22, v22, v46

    .line 2241
    .line 2242
    ushr-long v25, v22, v24

    .line 2243
    .line 2244
    or-long v22, v25, v22

    .line 2245
    .line 2246
    and-long v22, v22, v48

    .line 2247
    .line 2248
    shl-long v22, v22, v42

    .line 2249
    .line 2250
    or-long v20, v22, v20

    .line 2251
    .line 2252
    ushr-long v22, v11, v42

    .line 2253
    .line 2254
    and-long v22, v22, v29

    .line 2255
    .line 2256
    ushr-long v25, v22, v4

    .line 2257
    .line 2258
    ushr-long v22, v22, v51

    .line 2259
    .line 2260
    or-long v22, v22, v25

    .line 2261
    .line 2262
    and-long v22, v22, v44

    .line 2263
    .line 2264
    ushr-long v25, v22, v51

    .line 2265
    .line 2266
    or-long v22, v25, v22

    .line 2267
    .line 2268
    and-long v22, v22, v46

    .line 2269
    .line 2270
    ushr-long v25, v22, v24

    .line 2271
    .line 2272
    or-long v22, v25, v22

    .line 2273
    .line 2274
    and-long v22, v22, v48

    .line 2275
    .line 2276
    shl-long v22, v22, v19

    .line 2277
    .line 2278
    or-long v19, v22, v20

    .line 2279
    .line 2280
    and-long v11, v11, v29

    .line 2281
    .line 2282
    ushr-long v21, v11, v4

    .line 2283
    .line 2284
    ushr-long v11, v11, v51

    .line 2285
    .line 2286
    or-long v11, v11, v21

    .line 2287
    .line 2288
    and-long v11, v11, v44

    .line 2289
    .line 2290
    ushr-long v21, v11, v51

    .line 2291
    .line 2292
    or-long v11, v21, v11

    .line 2293
    .line 2294
    and-long v11, v11, v46

    .line 2295
    .line 2296
    ushr-long v21, v11, v24

    .line 2297
    .line 2298
    or-long v11, v21, v11

    .line 2299
    .line 2300
    and-long v11, v11, v48

    .line 2301
    .line 2302
    or-long v11, v11, v19

    .line 2303
    .line 2304
    long-to-int v9, v11

    .line 2305
    add-int/2addr v5, v9

    .line 2306
    const v9, -0x10fed04c

    .line 2307
    .line 2308
    .line 2309
    xor-int/2addr v5, v9

    .line 2310
    aput-byte v5, v15, v17

    .line 2311
    .line 2312
    aput-byte v16, v15, v6

    .line 2313
    .line 2314
    const/16 v5, 0x13

    .line 2315
    .line 2316
    const/16 v6, 0x1b

    .line 2317
    .line 2318
    aput-byte v6, v15, v5

    .line 2319
    .line 2320
    const/16 v5, 0x14

    .line 2321
    .line 2322
    const/16 v6, -0x43

    .line 2323
    .line 2324
    aput-byte v6, v15, v5

    .line 2325
    .line 2326
    const/16 v5, -0x3d

    .line 2327
    .line 2328
    aput-byte v5, v15, v65

    .line 2329
    .line 2330
    const/16 v5, 0x16

    .line 2331
    .line 2332
    const/16 v6, -0x61

    .line 2333
    .line 2334
    aput-byte v6, v15, v5

    .line 2335
    .line 2336
    const/16 v5, 0x17

    .line 2337
    .line 2338
    aput-byte v18, v15, v5

    .line 2339
    .line 2340
    aput-byte v8, v15, v40

    .line 2341
    .line 2342
    const/16 v5, 0x19

    .line 2343
    .line 2344
    const/16 v6, -0x6e

    .line 2345
    .line 2346
    aput-byte v6, v15, v5

    .line 2347
    .line 2348
    invoke-static {v14, v15}, LT1/S0;->I([B[B)V

    .line 2349
    .line 2350
    .line 2351
    invoke-direct {v7, v14, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    move-object/from16 v6, v63

    .line 2359
    .line 2360
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    const/high16 v5, 0x20000

    .line 2364
    .line 2365
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v6

    .line 2377
    if-eqz v6, :cond_5

    .line 2378
    .line 2379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 2384
    .line 2385
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2386
    .line 2387
    if-eqz v6, :cond_3

    .line 2388
    .line 2389
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2390
    .line 2391
    if-nez v6, :cond_4

    .line 2392
    .line 2393
    goto :goto_2

    .line 2394
    :cond_4
    invoke-virtual {v1, v2, v6}, LT1/S0;->G(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v7

    .line 2398
    if-eqz v7, :cond_3

    .line 2399
    .line 2400
    invoke-virtual {v3, v6}, LT1/V0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_0

    .line 2404
    .line 2405
    :catch_0
    move/from16 v62, v5

    .line 2406
    .line 2407
    :catch_1
    :cond_5
    move/from16 v5, v62

    .line 2408
    .line 2409
    :goto_3
    new-instance v1, LT1/C0;

    .line 2410
    .line 2411
    xor-int/lit8 v2, v5, 0x1

    .line 2412
    .line 2413
    invoke-direct {v1, v2, v4, v4}, LT1/C0;-><init>(ZZZ)V

    .line 2414
    .line 2415
    .line 2416
    return-object v1

    .line 2417
    :pswitch_0
    invoke-direct {v0}, LT1/R0;->a()LT1/C0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    return-object v1

    .line 2422
    nop

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :array_0
    .array-data 1
        -0x2bt
        0x7et
        -0x3ct
        -0x60t
        0x25t
        -0x33t
        0xat
        0x78t
        0x27t
        -0x23t
        -0x21t
        0x44t
    .end array-data
.end method
