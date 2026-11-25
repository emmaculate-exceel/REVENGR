.class public final LT1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/c;
.implements LK5/n;
.implements Li/b;
.implements LB3/c;
.implements La4/h;
.implements LA0/t;
.implements Ll2/h;
.implements Lq/l;
.implements Lx3/L1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT1/e0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 22
    sget-object v0, LA/c;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lx3/w0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object p1, LG0/k0;->b:LG0/k0;

    .line 27
    new-instance v0, LB6/G;

    invoke-direct {v0, p1}, LB6/G;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lq3/v3;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT1/e0;->a:I

    iput-object p2, p0, LT1/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, LT1/e0;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, LP4/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v1, LK5/p;

    const-string v2, "flutter/platform_views"

    sget-object v3, LK5/w;->a:LK5/w;

    invoke-direct {v1, p1, v2, v3}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 47
    invoke-virtual {v1, v0}, LK5/p;->b(LK5/n;)V

    return-void
.end method

.method public constructor <init>(LT1/e0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT1/e0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/g;)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, LT1/e0;->a:I

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LT1/e0;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v4, v1, LU1/g;->e:[Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x1

    .line 4
    const-class v10, LT1/e0;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    invoke-static {v4}, Lc6/i;->q([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x1b5986f4

    or-int/2addr v12, v13

    const v13, 0x488159f

    and-int/2addr v12, v13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x733becf5

    and-int/2addr v13, v14

    const v14, -0x77b9fe00

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x7331e80f

    xor-int/2addr v12, v13

    new-array v13, v8, [B

    aput-byte v12, v13, v2

    aput-byte v5, v13, v9

    const/16 v12, -0x69

    aput-byte v12, v13, v11

    const/16 v12, 0x21

    aput-byte v12, v13, v6

    new-array v12, v7, [B

    fill-array-data v12, :array_0

    invoke-static {v13, v12}, LT1/e0;->d([B[B)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v4, v1, LU1/g;->f:[Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/16 v14, 0x2f

    const-wide/32 v15, 0xaaaa

    const/16 v17, 0x30

    const/16 v18, 0x18

    const/16 v19, 0x20

    const-wide/32 v20, 0xff00ff

    const-wide/32 v22, 0xf0f0f0f

    const-wide/32 v24, 0x33333333

    const/16 v26, 0x10

    const/16 v27, 0x31

    const-wide v28, 0x102040810204081L

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v32, 0x101010101010101L

    const-wide/16 v34, 0xff

    const-wide/16 v36, 0x5555

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v4}, Lc6/i;->q([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v38, v2

    move/from16 v40, v5

    move/from16 v39, v6

    move/from16 v41, v9

    move-object/from16 v42, v10

    goto/16 :goto_1

    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/String;

    move/from16 v38, v2

    new-array v2, v8, [B

    const/16 v39, -0x6d

    aput-byte v39, v2, v38

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v5

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v39, -0x751c839b

    or-int v5, v5, v39

    const v39, -0x7da4ffb8

    and-int v5, v5, v39

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    const v41, 0x24188408

    and-int v39, v39, v41

    const v41, 0x24009430

    or-int v39, v39, v41

    add-int v5, v5, v39

    const v39, -0x59a46b87

    xor-int v5, v5, v39

    aput-byte v19, v2, v5

    const/16 v5, -0x25

    aput-byte v5, v2, v11

    aput-byte v14, v2, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v39, -0x3b7b504d

    or-int v5, v5, v39

    move/from16 v39, v6

    const v6, 0x4042385a

    move/from16 v41, v9

    move-object/from16 v42, v10

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v43, v5, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v5, v7

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    or-long v43, v45, v43

    ushr-long v45, v5, v26

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v19

    add-long v45, v45, v43

    ushr-long v5, v5, v18

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v36

    shl-long v5, v5, v17

    add-long v5, v5, v45

    and-long v43, v9, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v9, v7

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    or-long v43, v45, v43

    ushr-long v45, v9, v26

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v19

    add-long v45, v45, v43

    ushr-long v9, v9, v18

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v36

    shl-long v9, v9, v17

    or-long v9, v9, v45

    add-long/2addr v9, v5

    ushr-long v5, v9, v17

    and-long/2addr v5, v15

    ushr-long v43, v5, v41

    ushr-long/2addr v5, v11

    or-long v5, v5, v43

    and-long v5, v5, v24

    ushr-long v43, v5, v11

    or-long v5, v43, v5

    and-long v5, v5, v22

    ushr-long v43, v5, v8

    or-long v5, v43, v5

    and-long v5, v5, v20

    shl-long v5, v5, v18

    ushr-long v43, v9, v19

    and-long v43, v43, v15

    ushr-long v45, v43, v41

    ushr-long v43, v43, v11

    or-long v43, v43, v45

    and-long v43, v43, v24

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v22

    ushr-long v45, v43, v8

    or-long v43, v45, v43

    and-long v43, v43, v20

    shl-long v43, v43, v26

    add-long v43, v43, v5

    ushr-long v5, v9, v26

    and-long/2addr v5, v15

    ushr-long v45, v5, v41

    ushr-long/2addr v5, v11

    or-long v5, v5, v45

    and-long v5, v5, v24

    ushr-long v45, v5, v11

    or-long v5, v45, v5

    and-long v5, v5, v22

    ushr-long v45, v5, v8

    or-long v5, v45, v5

    and-long v5, v5, v20

    shl-long/2addr v5, v7

    add-long v5, v5, v43

    and-long/2addr v9, v15

    ushr-long v43, v9, v41

    ushr-long/2addr v9, v11

    or-long v9, v9, v43

    and-long v9, v9, v24

    ushr-long v43, v9, v11

    or-long v9, v43, v9

    and-long v9, v9, v22

    ushr-long v43, v9, v8

    or-long v9, v43, v9

    and-long v9, v9, v20

    or-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, -0x7eb8efb8

    and-int/2addr v6, v9

    const v9, -0x76fa8000

    or-int/2addr v6, v9

    or-int v9, v6, v5

    mul-int/2addr v9, v11

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    const v5, 0x36b847f3

    xor-int/2addr v5, v9

    new-array v6, v7, [B

    const/16 v9, -0x30

    aput-byte v9, v6, v38

    const/16 v9, 0x1a

    aput-byte v9, v6, v41

    const/4 v9, -0x3

    aput-byte v9, v6, v11

    aput-byte v5, v6, v39

    aput-byte v38, v6, v8

    const/16 v5, 0x69

    aput-byte v5, v6, v13

    const/16 v5, -0x5e

    aput-byte v5, v6, v40

    const/16 v5, 0x6a

    aput-byte v5, v6, v12

    invoke-static {v2, v6}, LT1/e0;->d([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, LU1/g;->g:[[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    array-length v2, v1

    move/from16 v4, v38

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-static {v5}, Lp6/g;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lc6/i;->q([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, -0x6cf96dc1

    or-int/2addr v2, v4

    const v4, 0x2206040d

    and-int/2addr v2, v4

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x30011440

    int-to-long v5, v5

    int-to-long v9, v4

    and-long v43, v9, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v9, v7

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    add-long v45, v45, v43

    ushr-long v43, v9, v26

    and-long v43, v43, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    shl-long v43, v43, v19

    or-long v43, v43, v45

    ushr-long v9, v9, v18

    and-long v9, v9, v34

    mul-long v9, v9, v32

    and-long v9, v9, v30

    mul-long v9, v9, v28

    ushr-long v9, v9, v27

    and-long v9, v9, v36

    shl-long v9, v9, v17

    or-long v9, v9, v43

    and-long v43, v5, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v5, v7

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    or-long v43, v45, v43

    ushr-long v45, v5, v26

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v19

    or-long v43, v45, v43

    ushr-long v4, v5, v18

    and-long v4, v4, v34

    mul-long v4, v4, v32

    and-long v4, v4, v30

    mul-long v4, v4, v28

    ushr-long v4, v4, v27

    and-long v4, v4, v36

    shl-long v4, v4, v17

    add-long v4, v4, v43

    add-long/2addr v4, v9

    ushr-long v9, v4, v17

    and-long/2addr v9, v15

    ushr-long v43, v9, v41

    ushr-long/2addr v9, v11

    or-long v9, v9, v43

    and-long v9, v9, v24

    ushr-long v43, v9, v11

    or-long v9, v43, v9

    and-long v9, v9, v22

    ushr-long v43, v9, v8

    or-long v9, v43, v9

    and-long v9, v9, v20

    shl-long v9, v9, v18

    ushr-long v43, v4, v19

    and-long v43, v43, v15

    ushr-long v45, v43, v41

    ushr-long v43, v43, v11

    or-long v43, v43, v45

    and-long v43, v43, v24

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v22

    ushr-long v45, v43, v8

    or-long v43, v45, v43

    and-long v43, v43, v20

    shl-long v43, v43, v26

    add-long v43, v43, v9

    ushr-long v9, v4, v26

    and-long/2addr v9, v15

    ushr-long v45, v9, v41

    ushr-long/2addr v9, v11

    or-long v9, v9, v45

    and-long v9, v9, v24

    ushr-long v45, v9, v11

    or-long v9, v45, v9

    and-long v9, v9, v22

    ushr-long v45, v9, v8

    or-long v9, v45, v9

    and-long v9, v9, v20

    shl-long/2addr v9, v7

    or-long v9, v9, v43

    and-long/2addr v4, v15

    ushr-long v43, v4, v41

    ushr-long/2addr v4, v11

    or-long v4, v4, v43

    and-long v4, v4, v24

    ushr-long v43, v4, v11

    or-long v4, v43, v4

    and-long v4, v4, v22

    ushr-long v43, v4, v8

    or-long v4, v43, v4

    and-long v4, v4, v20

    add-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x11011240

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x33071649

    xor-int/2addr v2, v4

    new-array v2, v2, [B

    const/16 v4, -0x1c

    aput-byte v4, v2, v38

    const/16 v4, -0x73

    aput-byte v4, v2, v41

    aput-byte v14, v2, v11

    const/16 v4, -0x5f

    aput-byte v4, v2, v39

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LT1/e0;->d([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v0, LT1/e0;->b:Ljava/lang/Object;

    check-cast v1, LU1/g;

    .line 9
    iget-object v1, v1, LU1/g;->h:[Ljava/lang/String;

    const/16 v2, 0x49

    const/16 v4, -0x78

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v1}, Lc6/i;->q([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/String;

    new-array v5, v8, [B

    fill-array-data v5, :array_2

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x2f31256f

    or-int/2addr v6, v9

    const v9, 0x404030bb

    and-int/2addr v6, v9

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2400202a

    and-int/2addr v9, v10

    const v10, 0x34204100

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x746071ad

    xor-int/2addr v6, v9

    new-array v9, v7, [B

    aput-byte v4, v9, v38

    aput-byte v6, v9, v41

    const/16 v6, -0x66

    aput-byte v6, v9, v11

    const/16 v6, -0x51

    aput-byte v6, v9, v39

    const/16 v6, -0xa

    aput-byte v6, v9, v8

    const/16 v6, 0x29

    aput-byte v6, v9, v13

    aput-byte v2, v9, v40

    const/16 v6, -0x7d

    aput-byte v6, v9, v12

    invoke-static {v5, v9}, LT1/e0;->d([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x3835fc2

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v43, v5, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v5, v7

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    or-long v43, v45, v43

    ushr-long v45, v5, v26

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v19

    add-long v45, v45, v43

    ushr-long v5, v5, v18

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v36

    shl-long v5, v5, v17

    add-long v51, v5, v45

    and-long v5, v9, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v36

    ushr-long v43, v9, v7

    and-long v43, v43, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    shl-long v43, v43, v26

    add-long v43, v43, v5

    ushr-long v5, v9, v26

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v36

    shl-long v5, v5, v19

    add-long v49, v5, v43

    ushr-long v5, v9, v18

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v36

    shl-long v47, v5, v17

    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v9, v5, v17

    and-long/2addr v9, v15

    ushr-long v43, v9, v41

    ushr-long/2addr v9, v11

    or-long v9, v9, v43

    and-long v9, v9, v24

    ushr-long v43, v9, v11

    or-long v9, v43, v9

    and-long v9, v9, v22

    ushr-long v43, v9, v8

    or-long v9, v43, v9

    and-long v9, v9, v20

    shl-long v9, v9, v18

    ushr-long v43, v5, v19

    and-long v43, v43, v15

    ushr-long v45, v43, v41

    ushr-long v43, v43, v11

    or-long v43, v43, v45

    and-long v43, v43, v24

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v22

    ushr-long v45, v43, v8

    or-long v43, v45, v43

    and-long v43, v43, v20

    shl-long v43, v43, v26

    add-long v43, v43, v9

    ushr-long v9, v5, v26

    and-long/2addr v9, v15

    ushr-long v45, v9, v41

    ushr-long/2addr v9, v11

    or-long v9, v9, v45

    and-long v9, v9, v24

    ushr-long v45, v9, v11

    or-long v9, v45, v9

    and-long v9, v9, v22

    ushr-long v45, v9, v8

    or-long v9, v45, v9

    and-long v9, v9, v20

    shl-long/2addr v9, v7

    or-long v9, v9, v43

    and-long/2addr v5, v15

    ushr-long v14, v5, v41

    ushr-long/2addr v5, v11

    or-long/2addr v5, v14

    and-long v5, v5, v24

    ushr-long v14, v5, v11

    or-long/2addr v5, v14

    and-long v5, v5, v22

    ushr-long v14, v5, v8

    or-long/2addr v5, v14

    and-long v5, v5, v20

    add-long/2addr v5, v9

    long-to-int v5, v5

    const v6, 0x14c08843

    and-int/2addr v5, v6

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x5f5ff7be

    or-int/2addr v6, v9

    sub-int/2addr v6, v9

    const v9, -0x5dcfff80

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, 0x490f774d

    xor-int/2addr v5, v6

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    mul-int/2addr v6, v11

    sub-int/2addr v9, v6

    const v6, 0x7fbff7ff

    or-int/2addr v6, v9

    const v9, -0x553ff2fe

    add-int/2addr v6, v9

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3b9be7fe

    and-int/2addr v9, v10

    const v10, 0x44261042

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x1119e2b8

    xor-int/2addr v6, v9

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x59bc585

    or-int/2addr v9, v10

    const v10, -0x4ee9e8f9

    and-int/2addr v9, v10

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, -0x4dfb2dd6

    and-int/2addr v10, v14

    const v14, 0x2c0c828

    or-int/2addr v10, v14

    add-int/2addr v9, v10

    not-int v10, v9

    const v14, -0x4c2920fc    # -1.0005718E-7f

    and-int/2addr v10, v14

    and-int/2addr v14, v9

    sub-int/2addr v10, v14

    add-int/2addr v10, v9

    const/16 v9, 0xd

    new-array v14, v9, [B

    const/16 v15, 0x1f

    aput-byte v15, v14, v38

    const/16 v15, 0xb

    aput-byte v15, v14, v41

    const/16 v16, -0x3c

    aput-byte v16, v14, v11

    aput-byte v5, v14, v39

    const/16 v5, -0x11

    aput-byte v5, v14, v8

    aput-byte v6, v14, v13

    const/4 v6, -0x6

    aput-byte v6, v14, v40

    const/16 v6, -0x5b

    aput-byte v6, v14, v12

    aput-byte v10, v14, v7

    const/16 v6, 0x1d

    const/16 v10, 0x9

    aput-byte v6, v14, v10

    const/16 v6, 0x7b

    const/16 v16, 0xa

    aput-byte v6, v14, v16

    const/16 v6, -0x33

    aput-byte v6, v14, v15

    const/16 v6, 0xc

    aput-byte v4, v14, v6

    new-array v4, v9, [B

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v16, -0x3e1bde81

    or-int v9, v9, v16

    const v16, 0x215103f

    and-int v9, v9, v16

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v43, 0x25b1000

    and-int v16, v16, v43

    const v43, 0x14aa040

    or-int v16, v16, v43

    add-int v9, v9, v16

    const v16, -0x35fb073

    xor-int v9, v9, v16

    aput-byte v9, v4, v38

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v16, -0x488ca2cd

    or-int v9, v9, v16

    const v16, 0x22251100

    and-int v9, v9, v16

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v38, 0x1044040

    and-int v16, v16, v38

    const v38, 0x100c0d2

    or-int v16, v16, v38

    or-int v38, v16, v9

    mul-int/lit8 v38, v38, 0x2

    xor-int v9, v16, v9

    sub-int v38, v38, v9

    const v9, -0x2325d18d

    xor-int v9, v38, v9

    aput-byte v9, v4, v41

    const/16 v9, 0x6f

    aput-byte v9, v4, v11

    const/16 v9, 0x61

    aput-byte v9, v4, v39

    const/16 v9, -0x72

    aput-byte v9, v4, v8

    const/16 v9, 0x63

    aput-byte v9, v4, v13

    aput-byte v5, v4, v40

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x72b576ce

    or-int/2addr v5, v9

    const v9, 0x11501086

    and-int/2addr v5, v9

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v16, 0x9400000

    and-int v9, v9, v16

    const v16, 0x48050110    # 136196.25f

    or-int v9, v9, v16

    add-int/2addr v5, v9

    const v9, -0x595511a5

    move/from16 p1, v6

    move/from16 v16, v7

    int-to-long v6, v9

    move/from16 v38, v8

    int-to-long v8, v5

    and-long v43, v8, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v8, v16

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    add-long v45, v45, v43

    ushr-long v43, v8, v26

    and-long v43, v43, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    shl-long v43, v43, v19

    add-long v43, v43, v45

    ushr-long v8, v8, v18

    and-long v8, v8, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v36

    shl-long v8, v8, v17

    add-long v8, v8, v43

    and-long v43, v6, v34

    mul-long v43, v43, v32

    and-long v43, v43, v30

    mul-long v43, v43, v28

    ushr-long v43, v43, v27

    and-long v43, v43, v36

    ushr-long v45, v6, v16

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v26

    or-long v43, v45, v43

    ushr-long v45, v6, v26

    and-long v45, v45, v34

    mul-long v45, v45, v32

    and-long v45, v45, v30

    mul-long v45, v45, v28

    ushr-long v45, v45, v27

    and-long v45, v45, v36

    shl-long v45, v45, v19

    add-long v45, v45, v43

    ushr-long v5, v6, v18

    and-long v5, v5, v34

    mul-long v5, v5, v32

    and-long v5, v5, v30

    mul-long v5, v5, v28

    ushr-long v5, v5, v27

    and-long v5, v5, v36

    shl-long v5, v5, v17

    or-long v5, v5, v45

    add-long/2addr v5, v8

    ushr-long v7, v5, v17

    and-long v7, v7, v36

    ushr-long v43, v7, v41

    or-long v7, v43, v7

    and-long v7, v7, v24

    ushr-long v43, v7, v11

    or-long v7, v43, v7

    and-long v7, v7, v22

    ushr-long v43, v7, v38

    or-long v7, v43, v7

    and-long v7, v7, v20

    shl-long v7, v7, v18

    ushr-long v43, v5, v19

    and-long v43, v43, v36

    ushr-long v45, v43, v41

    or-long v43, v45, v43

    and-long v43, v43, v24

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v22

    ushr-long v45, v43, v38

    or-long v43, v45, v43

    and-long v43, v43, v20

    shl-long v43, v43, v26

    add-long v43, v43, v7

    ushr-long v7, v5, v26

    and-long v7, v7, v36

    ushr-long v45, v7, v41

    or-long v7, v45, v7

    and-long v7, v7, v24

    ushr-long v45, v7, v11

    or-long v7, v45, v7

    and-long v7, v7, v22

    ushr-long v45, v7, v38

    or-long v7, v45, v7

    and-long v7, v7, v20

    shl-long v7, v7, v16

    or-long v7, v7, v43

    and-long v5, v5, v36

    ushr-long v43, v5, v41

    or-long v5, v43, v5

    and-long v5, v5, v24

    ushr-long v43, v5, v11

    or-long v5, v43, v5

    and-long v5, v5, v22

    ushr-long v43, v5, v38

    or-long v5, v43, v5

    and-long v5, v5, v20

    or-long/2addr v5, v7

    long-to-int v5, v5

    aput-byte v5, v4, v12

    const/16 v5, 0x2c

    aput-byte v5, v4, v16

    aput-byte v2, v4, v10

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x44ed2a9b

    or-int/2addr v2, v5

    const v5, 0x2a500400

    and-int/2addr v2, v5

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x40408010

    and-int/2addr v5, v6

    const v6, 0x41008210

    or-int/2addr v5, v6

    neg-int v2, v2

    xor-int v6, v5, v2

    not-int v5, v5

    and-int/2addr v2, v5

    mul-int/2addr v2, v11

    sub-int/2addr v6, v2

    const v2, 0x6b50861a

    sub-int/2addr v2, v6

    not-int v5, v6

    const v6, 0x6b50861a

    or-int/2addr v5, v6

    invoke-static {v5, v2}, Lo3/x6;->a(II)I

    move-result v2

    const/16 v5, -0x59

    aput-byte v5, v4, v2

    const/16 v2, -0x54

    aput-byte v2, v4, v15

    const/16 v2, -0x38

    aput-byte v2, v4, p1

    invoke-static {v14, v4}, LT1/e0;->d([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LT1/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v1}, LT1/b;->g(Ljava/lang/String;)V

    .line 11
    sget-object v1, LT1/b;->c:LT1/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LT1/e;->h()V

    .line 12
    invoke-static {}, LT1/b;->e()V

    goto/16 :goto_3

    .line 13
    :cond_8
    new-instance v1, Ljava/lang/String;

    new-array v3, v10, [B

    sget-boolean v4, LT1/b;->e:Z

    not-int v4, v4

    const v5, -0x31680a1

    or-int/2addr v5, v4

    const v6, 0x10d8933a

    and-int/2addr v5, v6

    const v6, -0x58fe9bc0

    add-int/2addr v5, v6

    const v6, -0x48260886

    xor-int/2addr v5, v6

    aput-byte v13, v3, v5

    const/16 v5, -0x37

    aput-byte v5, v3, v41

    const/16 v5, 0x24

    aput-byte v5, v3, v11

    const v5, 0x393796cc

    or-int/2addr v4, v5

    const v5, 0x15040408

    and-int/2addr v4, v5

    neg-int v4, v4

    const v5, 0x8a92

    or-int v6, v4, v5

    mul-int/lit8 v7, v4, 0x2

    sub-int v7, v6, v7

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x15048ea0

    int-to-long v4, v4

    int-to-long v6, v7

    and-long v8, v6, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v36

    ushr-long v14, v6, v16

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v26

    or-long/2addr v8, v14

    ushr-long v14, v6, v26

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v19

    or-long/2addr v8, v14

    ushr-long v6, v6, v18

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v36

    shl-long v6, v6, v17

    add-long/2addr v6, v8

    and-long v8, v4, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v36

    ushr-long v14, v4, v16

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v26

    or-long/2addr v8, v14

    ushr-long v14, v4, v26

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v36

    shl-long v14, v14, v19

    or-long/2addr v8, v14

    ushr-long v4, v4, v18

    and-long v4, v4, v34

    mul-long v4, v4, v32

    and-long v4, v4, v30

    mul-long v4, v4, v28

    ushr-long v4, v4, v27

    and-long v4, v4, v36

    shl-long v4, v4, v17

    or-long/2addr v4, v8

    add-long/2addr v4, v6

    ushr-long v6, v4, v17

    and-long v6, v6, v36

    ushr-long v8, v6, v41

    or-long/2addr v6, v8

    and-long v6, v6, v24

    ushr-long v8, v6, v11

    or-long/2addr v6, v8

    and-long v6, v6, v22

    ushr-long v8, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v20

    shl-long v6, v6, v18

    ushr-long v8, v4, v19

    and-long v8, v8, v36

    ushr-long v14, v8, v41

    or-long/2addr v8, v14

    and-long v8, v8, v24

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v22

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v20

    shl-long v8, v8, v26

    or-long/2addr v6, v8

    ushr-long v8, v4, v26

    and-long v8, v8, v36

    ushr-long v14, v8, v41

    or-long/2addr v8, v14

    and-long v8, v8, v24

    ushr-long v14, v8, v11

    or-long/2addr v8, v14

    and-long v8, v8, v22

    ushr-long v14, v8, v38

    or-long/2addr v8, v14

    and-long v8, v8, v20

    shl-long v8, v8, v16

    add-long/2addr v8, v6

    and-long v4, v4, v36

    ushr-long v6, v4, v41

    or-long/2addr v4, v6

    and-long v4, v4, v24

    ushr-long v6, v4, v11

    or-long/2addr v4, v6

    and-long v4, v4, v22

    ushr-long v6, v4, v38

    or-long/2addr v4, v6

    and-long v4, v4, v20

    add-long/2addr v4, v8

    long-to-int v4, v4

    aput-byte v4, v3, v39

    const/16 v4, 0x26

    aput-byte v4, v3, v38

    const/16 v4, 0x22

    aput-byte v4, v3, v13

    const/16 v4, 0x33

    aput-byte v4, v3, v40

    aput-byte v27, v3, v12

    const/16 v4, 0x3b

    aput-byte v4, v3, v16

    new-array v4, v10, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, LT1/b;->d([B[B)V

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_3
    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x40t
        0x68t
        0x70t
        0x55t
        -0x75t
        0x62t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x7ct
        0x50t
        0x62t
        -0x18t
        -0x1dt
        -0xet
        0x33t
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        0x4ft
        -0xft
        0x37t
    .end array-data

    :array_3
    .array-data 1
        0x5bt
        -0x2ft
        0x37t
        0x67t
        0x2ct
        0x7et
        0x44t
        0x5bt
        0x4ft
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LT1/e0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 33
    new-instance p2, Ly/f;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, LL1/e;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly/g;)V

    .line 35
    iput-object p2, p0, LT1/e0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LL1/e;

    new-instance v1, Ly/g;

    invoke-direct {v1, p2}, Ly/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, LL1/e;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly/g;)V

    .line 37
    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LT1/e0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, LC0/g;

    invoke-direct {v0, p1, p2, p3}, LC0/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LT1/X;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, LT1/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LT1/e0;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LN0/g;

    invoke-direct {v0, p1}, LN0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LT1/e0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx3/w0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LT1/e0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/e0;

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

.method public static m(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "none"

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v3, "wifi"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "ethernet"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v3, "vpn"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string v3, "mobile"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x2

    .line 75
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string v3, "bluetooth"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x23

    .line 89
    .line 90
    if-lt v3, v4, :cond_7

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "satellite"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const-string p0, "other"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object v0

    .line 132
    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static s(LT1/e0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, LK/E0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " | "

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/o;

    .line 4
    .line 5
    const-string v1, "permissionRequestInProgress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v0, v1, v3, v2}, LK5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p2, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lx3/O0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx3/m0;

    .line 15
    .line 16
    iget-object p1, p1, Lx3/m0;->k:Ld3/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const-string v2, "_err"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lx3/O0;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/g;

    .line 4
    .line 5
    iget-object v0, v0, LU1/g;->g:[[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lc6/i;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE/n0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ0/Q;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, -0x1

    .line 57
    :goto_1
    aput v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, LQ0/Q;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LQ0/M;

    .line 69
    .line 70
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v4, v2, LQ0/M;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v2, LQ0/M;->b:I

    .line 95
    .line 96
    iget-object v0, v0, LQ0/Q;->c:LL1/i;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LL1/i;->z(Ljava/lang/String;)LQ0/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, v2, v1, p1}, LQ0/w;->F(I[Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, LK/E0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lu2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu2/k;-><init>(LT1/e0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lb6/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lu2/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu2/k;-><init>(LT1/e0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lb6/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lu2/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu2/k;-><init>(LT1/e0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LS6/l;->a(JLo6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lb6/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public k(Ljava/lang/Class;)LK/E0;
    .locals 5

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, LK/E0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public l(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, LK/E0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public n()LG0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/G;

    .line 4
    .line 5
    invoke-virtual {v0}, LB6/G;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG0/j0;

    .line 10
    .line 11
    return-object v0
.end method

.method public o(Landroid/view/View;LA0/w0;)LA0/w0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, LA0/w0;->a:LA0/s0;

    .line 6
    .line 7
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Ls0/b;->b:I

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v0, v5, LT1/e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Ll/q;

    .line 19
    .line 20
    iget-object v7, v6, Ll/q;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v8, v0, Ls0/b;->b:I

    .line 27
    .line 28
    iget-object v0, v6, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-object v0, v6, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, v6, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v0, v6, Ll/q;->q0:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v6, Ll/q;->q0:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, Ll/q;->r0:Landroid/graphics/Rect;

    .line 76
    .line 77
    :cond_0
    iget-object v13, v6, Ll/q;->q0:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v0, v6, Ll/q;->r0:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget v14, v14, Ls0/b;->a:I

    .line 86
    .line 87
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v15, v15, Ls0/b;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget v12, v12, Ls0/b;->c:I

    .line 98
    .line 99
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget v10, v10, Ls0/b;->d:I

    .line 104
    .line 105
    invoke-virtual {v13, v14, v15, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v6, Ll/q;->O:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget-object v12, Lq/w1;->a:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    :try_start_0
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v12, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v10, "ViewUtils"

    .line 124
    .line 125
    const-string v12, "Could not invoke computeFitSystemWindows"

    .line 126
    .line 127
    invoke-static {v10, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v10, v13, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget-object v13, v6, Ll/q;->O:Landroid/view/ViewGroup;

    .line 137
    .line 138
    sget-object v14, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-static {v13}, LA0/K;->a(Landroid/view/View;)LA0/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_2

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v14, v13, LA0/w0;->a:LA0/s0;

    .line 149
    .line 150
    invoke-virtual {v14}, LA0/s0;->k()Ls0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget v14, v14, Ls0/b;->a:I

    .line 155
    .line 156
    :goto_1
    if-nez v13, :cond_3

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v13, v13, LA0/w0;->a:LA0/s0;

    .line 161
    .line 162
    invoke-virtual {v13}, LA0/s0;->k()Ls0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget v13, v13, Ls0/b;->c:I

    .line 167
    .line 168
    :goto_2
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    if-ne v15, v0, :cond_5

    .line 171
    .line 172
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    .line 174
    if-ne v15, v10, :cond_5

    .line 175
    .line 176
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    if-eq v15, v12, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const/4 v10, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :goto_3
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    :goto_4
    if-lez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v6, Ll/q;->Q:Landroid/view/View;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Ll/q;->Q:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    const/16 v15, 0x33

    .line 211
    .line 212
    const/4 v9, -0x1

    .line 213
    invoke-direct {v0, v9, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 214
    .line 215
    .line 216
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    iget-object v12, v6, Ll/q;->O:Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v13, v6, Ll/q;->Q:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget-object v0, v6, Ll/q;->Q:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 239
    .line 240
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    if-ne v9, v12, :cond_7

    .line 243
    .line 244
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    if-ne v9, v14, :cond_7

    .line 247
    .line 248
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    if-eq v9, v13, :cond_8

    .line 251
    .line 252
    :cond_7
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 253
    .line 254
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    .line 256
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    iget-object v9, v6, Ll/q;->Q:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_5
    iget-object v0, v6, Ll/q;->Q:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const/4 v12, 0x0

    .line 270
    :goto_6
    if-eqz v12, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v0, v6, Ll/q;->Q:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    and-int/lit16 v9, v9, 0x2000

    .line 285
    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    const v9, 0x7f060006

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    const v9, 0x7f060005

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    :goto_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-boolean v0, v6, Ll/q;->V:Z

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    if-eqz v12, :cond_c

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    :cond_c
    move/from16 v16, v10

    .line 314
    .line 315
    move v0, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    .line 325
    move v0, v12

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move v0, v12

    .line 330
    move/from16 v16, v0

    .line 331
    .line 332
    :goto_8
    if-eqz v16, :cond_10

    .line 333
    .line 334
    iget-object v7, v6, Ll/q;->I:Landroidx/appcompat/widget/ActionBarContextView;

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    const/4 v12, 0x0

    .line 341
    move v0, v12

    .line 342
    :cond_10
    :goto_9
    iget-object v6, v6, Ll/q;->Q:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    move v9, v12

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    if-eq v4, v8, :cond_19

    .line 356
    .line 357
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v0, v0, Ls0/b;->a:I

    .line 362
    .line 363
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget v4, v4, Ls0/b;->c:I

    .line 368
    .line 369
    invoke-virtual {v3}, LA0/s0;->k()Ls0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget v3, v3, Ls0/b;->d:I

    .line 374
    .line 375
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v7, 0x24

    .line 378
    .line 379
    if-lt v6, v7, :cond_13

    .line 380
    .line 381
    new-instance v6, LA0/g0;

    .line 382
    .line 383
    invoke-direct {v6, v2}, LA0/g0;-><init>(LA0/w0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_13
    const/16 v7, 0x23

    .line 388
    .line 389
    if-lt v6, v7, :cond_14

    .line 390
    .line 391
    new-instance v6, LA0/f0;

    .line 392
    .line 393
    invoke-direct {v6, v2}, LA0/f0;-><init>(LA0/w0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    const/16 v7, 0x22

    .line 398
    .line 399
    if-lt v6, v7, :cond_15

    .line 400
    .line 401
    new-instance v6, LA0/e0;

    .line 402
    .line 403
    invoke-direct {v6, v2}, LA0/e0;-><init>(LA0/w0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_15
    const/16 v7, 0x1f

    .line 408
    .line 409
    if-lt v6, v7, :cond_16

    .line 410
    .line 411
    new-instance v6, LA0/d0;

    .line 412
    .line 413
    invoke-direct {v6, v2}, LA0/d0;-><init>(LA0/w0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_16
    const/16 v7, 0x1e

    .line 418
    .line 419
    if-lt v6, v7, :cond_17

    .line 420
    .line 421
    new-instance v6, LA0/c0;

    .line 422
    .line 423
    invoke-direct {v6, v2}, LA0/c0;-><init>(LA0/w0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_17
    const/16 v7, 0x1d

    .line 428
    .line 429
    if-lt v6, v7, :cond_18

    .line 430
    .line 431
    new-instance v6, LA0/b0;

    .line 432
    .line 433
    invoke-direct {v6, v2}, LA0/b0;-><init>(LA0/w0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    new-instance v6, LA0/Z;

    .line 438
    .line 439
    invoke-direct {v6, v2}, LA0/Z;-><init>(LA0/w0;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-static {v0, v8, v4, v3}, Ls0/b;->a(IIII)Ls0/b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v6, v0}, LA0/h0;->e(Ls0/b;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, LA0/h0;->b()LA0/w0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_c

    .line 454
    :cond_19
    move-object v0, v2

    .line 455
    :goto_c
    sget-object v2, LA0/S;->a:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-virtual {v0}, LA0/w0;->b()Landroid/view/WindowInsets;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_1a

    .line 472
    .line 473
    invoke-static {v3, v1}, LA0/w0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LA0/w0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_1a
    return-object v0
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 7

    .line 1
    iget v0, p0, LT1/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LT1/y1;

    .line 12
    .line 13
    iget-object v3, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LL5/f;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, LK5/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LK5/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, "SpellCheck.initiateSpellCheck"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    check-cast p2, LJ5/o;

    .line 36
    .line 37
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LL5/f;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, LJ5/o;

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1, v4}, LL5/f;->a(Ljava/lang/String;Ljava/lang/String;LJ5/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p2, LJ5/o;

    .line 74
    .line 75
    invoke-virtual {p2, v2, p1, v1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    const-string v0, "Error when setting cursors: "

    .line 80
    .line 81
    iget-object v3, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LT1/y1;

    .line 84
    .line 85
    iget-object v4, v3, LT1/y1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LT1/y1;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v4, p1, LK5/m;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v6, -0x4de8d908

    .line 99
    .line 100
    .line 101
    if-eq v5, v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v5, "activateSystemCursor"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, LK5/m;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v4, "kind"

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    :try_start_2
    iget-object v3, v3, LT1/y1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LT1/y1;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, LT1/y1;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, LJ5/o;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception p1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, LJ5/o;

    .line 161
    .line 162
    invoke-virtual {v0, v2, p1, v1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Unhandled error: "

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p2, LJ5/o;

    .line 185
    .line 186
    invoke-virtual {p2, v2, p1, v1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT1/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LS1/b;

    .line 7
    .line 8
    iget-object v3, v2, LS1/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-ge v0, v5, :cond_3

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    add-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    check-cast v8, LU1/e;

    .line 38
    .line 39
    const-string v0, "<this>"

    .line 40
    .line 41
    invoke-static {v8, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LR1/c;

    .line 45
    .line 46
    iget-object v0, v8, LU1/e;->a:Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    const-string v11, "getPackageInfo(...)"

    .line 49
    .line 50
    invoke-static {v0, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    const-string v11, "packageName"

    .line 56
    .line 57
    invoke-static {v13, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 73
    .line 74
    invoke-static {v12, v14}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    move-object v15, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v15, v6

    .line 82
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v14, 0x1c

    .line 85
    .line 86
    if-lt v12, v14, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LA0/i;->b(Landroid/content/pm/PackageInfo;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :goto_2
    move-object/from16 v16, v14

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iget v14, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x1e

    .line 112
    .line 113
    if-lt v12, v11, :cond_2

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v0}, LM1/e;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LM1/e;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_4
    move-object/from16 v17, v6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_6
    new-instance v12, LR1/b;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v12 .. v17}, LR1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, LU1/e;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "getReason(...)"

    .line 154
    .line 155
    invoke-static {v0, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v12, v0}, LR1/c;-><init>(LR1/b;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move v0, v9

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object v0, v2, LS1/b;->c:LR1/e;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v2, LR5/a;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, v3}, LR5/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LR1/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_4

    .line 184
    .line 185
    const-string v5, "."

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_7

    .line 192
    :cond_4
    const-string v3, ""

    .line 193
    .line 194
    :goto_7
    const-string v5, "dev.flutter.pigeon.freerasp.TalsecPigeonApi.onMalwareDetected"

    .line 195
    .line 196
    invoke-static {v5, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, LL1/i;

    .line 201
    .line 202
    iget-object v0, v0, LR1/e;->a:LK5/f;

    .line 203
    .line 204
    sget-object v7, LR1/e;->c:Lb6/g;

    .line 205
    .line 206
    invoke-virtual {v7}, Lb6/g;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LK5/l;

    .line 211
    .line 212
    invoke-direct {v5, v0, v3, v7, v6}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, LF4/a;

    .line 220
    .line 221
    const/4 v6, 0x5

    .line 222
    invoke-direct {v4, v2, v3, v6}, LF4/a;-><init>(Lo6/l;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0, v4}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ly/i;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    invoke-static {v0, v2}, Lx/l;->w(Ly/i;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    move v1, v4

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "shouldUseFlashModeTorch: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "UseFlashModeTorchFor3aUpdate"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, La4/j;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, La4/j;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/o;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LK5/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LT1/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx3/w0;->values()[Lx3/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lx3/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lx3/h;->zza:Lx3/h;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Lx3/h;->b()C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(LB3/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(LG0/j0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB6/G;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, LB6/G;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LG0/j0;

    .line 16
    .line 17
    instance-of v3, v2, LG0/c0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LG0/k0;->b:LG0/k0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, LG0/c;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, LG0/j0;->a:I

    .line 37
    .line 38
    iget v4, v2, LG0/j0;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, LG0/a0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, LC6/q;->a:LD6/u;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, LB6/G;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, LB2/a;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public w(Lx3/w0;I)V
    .locals 2

    .line 1
    sget-object v0, Lx3/h;->zza:Lx3/h;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx3/h;->zze:Lx3/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lx3/h;->zzd:Lx3/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lx3/h;->zzf:Lx3/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lx3/h;->zzh:Lx3/h;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(Lx3/w0;Lx3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
