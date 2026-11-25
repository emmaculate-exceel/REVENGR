.class public LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/o;
.implements LO/c;
.implements LK5/c;
.implements LS5/p;
.implements LW3/c;
.implements Li5/i;
.implements LK5/h;
.implements LK5/n;
.implements LK/A;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL1/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 33
    sget-object v0, LR/a;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 34
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 35
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 36
    sget-object v0, LR/a;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 37
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/e;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LL1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LL1/e;->a:I

    iput-object p2, p0, LL1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LL1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, LL1/e;->a:I

    iput-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 4
    iput p1, p0, LL1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;I)V
    .locals 3

    iput p2, p0, LL1/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, LT1/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v0, LK5/p;

    const-string v1, "flutter/localization"

    sget-object v2, LK5/k;->a:LK5/k;

    invoke-direct {v0, p1, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    iput-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, p2}, LK5/p;->b(LK5/n;)V

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p2, LB4/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v0, LK5/p;

    const-string v1, "flutter/textinput"

    sget-object v2, LK5/k;->a:LK5/k;

    invoke-direct {v0, p1, v1, v2}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    iput-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p2}, LK5/p;->b(LK5/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ/k;Lq5/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LL1/e;->a:I

    const-string v0, "manager"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/U;)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, LL1/e;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, LT0/E;

    .line 47
    invoke-direct {p1}, LT0/C;-><init>()V

    .line 48
    iput-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 49
    sget-object v0, LE/v;->CLOSED:LE/v;

    .line 50
    new-instance v1, LE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LE/e;-><init>(LE/v;LE/f;)V

    .line 51
    invoke-virtual {p1, v1}, LT0/C;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LK5/f;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LL1/e;->a:I

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LL1/t;

    .line 23
    const-string v1, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 24
    invoke-direct {v0, p1, v1}, LL1/t;-><init>(LK5/f;Ljava/lang/String;)V

    iput-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p0}, LL1/t;->w(LK5/h;)V

    return-void
.end method

.method public constructor <init>(LT1/C;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    iput v2, v0, LL1/e;->a:I

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL1/e;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/16 v7, 0x13

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, 0x75

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/16 v7, -0x4e

    const/4 v10, 0x2

    aput-byte v7, v6, v10

    const/16 v7, 0x12

    const/4 v11, 0x3

    aput-byte v7, v6, v11

    const-class v7, LT1/C;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x6f1ca74c

    or-int/2addr v12, v13

    const v13, -0x6def7ebf

    and-int/2addr v12, v13

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x6fffbfff

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x28500a

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const v13, -0x6dc72eb1

    int-to-long v13, v13

    move v15, v8

    move/from16 v16, v9

    int-to-long v8, v12

    const-wide/16 v17, 0xff

    and-long v19, v8, v17

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

    ushr-long v29, v8, v5

    and-long v29, v29, v17

    mul-long v29, v29, v21

    and-long v29, v29, v23

    mul-long v29, v29, v25

    ushr-long v29, v29, v12

    and-long v29, v29, v27

    const/16 v31, 0x10

    shl-long v29, v29, v31

    or-long v19, v29, v19

    ushr-long v29, v8, v31

    and-long v29, v29, v17

    mul-long v29, v29, v21

    and-long v29, v29, v23

    mul-long v29, v29, v25

    ushr-long v29, v29, v12

    and-long v29, v29, v27

    const/16 v32, 0x20

    shl-long v29, v29, v32

    add-long v29, v29, v19

    const/16 v19, 0x18

    ushr-long v8, v8, v19

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v12

    and-long v8, v8, v27

    const/16 v20, 0x30

    shl-long v8, v8, v20

    add-long v8, v8, v29

    and-long v29, v13, v17

    mul-long v29, v29, v21

    and-long v29, v29, v23

    mul-long v29, v29, v25

    ushr-long v29, v29, v12

    and-long v29, v29, v27

    ushr-long v33, v13, v5

    and-long v33, v33, v17

    mul-long v33, v33, v21

    and-long v33, v33, v23

    mul-long v33, v33, v25

    ushr-long v33, v33, v12

    and-long v33, v33, v27

    shl-long v33, v33, v31

    or-long v29, v33, v29

    ushr-long v33, v13, v31

    and-long v33, v33, v17

    mul-long v33, v33, v21

    and-long v33, v33, v23

    mul-long v33, v33, v25

    ushr-long v33, v33, v12

    and-long v33, v33, v27

    shl-long v33, v33, v32

    add-long v33, v33, v29

    ushr-long v13, v13, v19

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long/2addr v13, v12

    and-long v13, v13, v27

    shl-long v13, v13, v20

    or-long v13, v13, v33

    add-long/2addr v13, v8

    ushr-long v8, v13, v20

    and-long v8, v8, v27

    ushr-long v29, v8, v16

    or-long v8, v29, v8

    const-wide/32 v29, 0x33333333

    and-long v8, v8, v29

    ushr-long v33, v8, v10

    or-long v8, v33, v8

    const-wide/32 v33, 0xf0f0f0f

    and-long v8, v8, v33

    const/16 v35, 0x4

    ushr-long v36, v8, v35

    or-long v8, v36, v8

    const-wide/32 v36, 0xff00ff

    and-long v8, v8, v36

    shl-long v8, v8, v19

    ushr-long v38, v13, v32

    and-long v38, v38, v27

    ushr-long v40, v38, v16

    or-long v38, v40, v38

    and-long v38, v38, v29

    ushr-long v40, v38, v10

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v31

    or-long v8, v38, v8

    ushr-long v38, v13, v31

    and-long v38, v38, v27

    ushr-long v40, v38, v16

    or-long v38, v40, v38

    and-long v38, v38, v29

    ushr-long v40, v38, v10

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v5

    add-long v38, v38, v8

    and-long v8, v13, v27

    ushr-long v13, v8, v16

    or-long/2addr v8, v13

    and-long v8, v8, v29

    ushr-long v13, v8, v10

    or-long/2addr v8, v13

    and-long v8, v8, v33

    ushr-long v13, v8, v35

    or-long/2addr v8, v13

    and-long v8, v8, v36

    add-long v8, v8, v38

    long-to-int v8, v8

    const/16 v9, -0x78

    aput-byte v9, v6, v8

    const/16 v8, -0x19

    aput-byte v8, v6, v3

    const/16 v8, 0x7e

    const/4 v9, 0x6

    aput-byte v8, v6, v9

    const/4 v8, 0x7

    const/16 v13, -0x60

    aput-byte v13, v6, v8

    invoke-static {v4, v6}, LT1/C;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LT1/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v10, [B

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v38, -0x3240643b

    or-int v14, v14, v38

    const v38, -0x53e7effc

    and-int v14, v14, v38

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v38, 0x22008241

    or-int v39, v7, v38

    xor-int v7, v7, v38

    sub-int v7, v39, v7

    move/from16 v38, v3

    const v3, 0x3818241

    move/from16 v40, v8

    move/from16 v39, v9

    int-to-long v8, v3

    move v3, v11

    move/from16 v41, v12

    int-to-long v11, v7

    and-long v42, v11, v17

    mul-long v42, v42, v21

    and-long v42, v42, v23

    mul-long v42, v42, v25

    ushr-long v42, v42, v41

    and-long v42, v42, v27

    ushr-long v44, v11, v5

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v41

    and-long v44, v44, v27

    shl-long v44, v44, v31

    or-long v42, v44, v42

    ushr-long v44, v11, v31

    and-long v44, v44, v17

    mul-long v44, v44, v21

    and-long v44, v44, v23

    mul-long v44, v44, v25

    ushr-long v44, v44, v41

    and-long v44, v44, v27

    shl-long v44, v44, v32

    add-long v44, v44, v42

    ushr-long v11, v11, v19

    and-long v11, v11, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v41

    and-long v11, v11, v27

    shl-long v11, v11, v20

    or-long v50, v11, v44

    and-long v11, v8, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v41

    and-long v11, v11, v27

    ushr-long v42, v8, v5

    and-long v42, v42, v17

    mul-long v42, v42, v21

    and-long v42, v42, v23

    mul-long v42, v42, v25

    ushr-long v42, v42, v41

    and-long v42, v42, v27

    shl-long v42, v42, v31

    add-long v42, v42, v11

    ushr-long v11, v8, v31

    and-long v11, v11, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v41

    and-long v11, v11, v27

    shl-long v11, v11, v32

    or-long v48, v11, v42

    ushr-long v7, v8, v19

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v46, v7, v20

    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v20

    const-wide/32 v17, 0xaaaa

    and-long v11, v11, v17

    ushr-long v20, v11, v16

    ushr-long/2addr v11, v10

    or-long v11, v11, v20

    and-long v11, v11, v29

    ushr-long v20, v11, v10

    or-long v11, v20, v11

    and-long v11, v11, v33

    ushr-long v20, v11, v35

    or-long v11, v20, v11

    and-long v11, v11, v36

    shl-long v11, v11, v19

    ushr-long v19, v7, v32

    and-long v19, v19, v17

    ushr-long v21, v19, v16

    ushr-long v19, v19, v10

    or-long v19, v19, v21

    and-long v19, v19, v29

    ushr-long v21, v19, v10

    or-long v19, v21, v19

    and-long v19, v19, v33

    ushr-long v21, v19, v35

    or-long v19, v21, v19

    and-long v19, v19, v36

    shl-long v19, v19, v31

    or-long v11, v19, v11

    ushr-long v19, v7, v31

    and-long v19, v19, v17

    ushr-long v21, v19, v16

    ushr-long v19, v19, v10

    or-long v19, v19, v21

    and-long v19, v19, v29

    ushr-long v21, v19, v10

    or-long v19, v21, v19

    and-long v19, v19, v33

    ushr-long v21, v19, v35

    or-long v19, v21, v19

    and-long v19, v19, v36

    shl-long v19, v19, v5

    or-long v11, v19, v11

    and-long v7, v7, v17

    ushr-long v17, v7, v16

    ushr-long/2addr v7, v10

    or-long v7, v7, v17

    and-long v7, v7, v29

    ushr-long v17, v7, v10

    or-long v7, v17, v7

    and-long v7, v7, v33

    ushr-long v17, v7, v35

    or-long v7, v17, v7

    and-long v7, v7, v36

    add-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v14, v7

    const v7, 0x50666ddc

    xor-int/2addr v7, v14

    new-array v5, v5, [B

    const/16 v8, -0x7f

    aput-byte v8, v5, v15

    aput-byte v7, v5, v16

    const/16 v7, -0x76

    aput-byte v7, v5, v10

    const/16 v7, -0x4f

    aput-byte v7, v5, v3

    const/16 v3, 0x40

    aput-byte v3, v5, v35

    const/16 v3, 0x56

    aput-byte v3, v5, v38

    const/16 v3, -0x71

    aput-byte v3, v5, v39

    aput-byte v13, v5, v40

    invoke-static {v4, v5}, LT1/C;->l([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LT1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, v0, LL1/e;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x44t
        -0x14t
        -0x47t
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        -0x2et
        0x21t
        0x70t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LL1/e;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, LL1/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, LX2/o;

    const-string v0, "mlkit:vision"

    invoke-direct {p2, v0}, LX2/o;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, LZ2/c;

    .line 11
    sget-object v1, LZ2/c;->i:LL1/c;

    sget-object v2, LV2/e;->b:LV2/e;

    invoke-direct {v0, p1, v1, p2, v2}, LV2/f;-><init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V

    .line 12
    iput-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, LD1/t;->b(Landroid/content/Context;)LD1/t;

    move-result-object p1

    .line 17
    iput-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ly/g;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LL1/e;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, LL1/e;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, LN0/i;

    invoke-direct {v0, p1}, LN0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    sget-object v0, LN0/a;->b:LN0/a;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, LN0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, LN0/a;->b:LN0/a;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, LN0/a;

    .line 74
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 76
    const-class v3, LN0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LN0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    sput-object v1, LN0/a;->b:LN0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 79
    :cond_1
    :goto_2
    sget-object v0, LN0/a;->b:LN0/a;

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL1/e;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, LL1/b;

    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, LL1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 30
    iput-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LA6/e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LL1/e;->a:I

    iput-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    const/16 p2, 0x12

    .line 60
    iput p2, p0, LL1/e;->a:I

    const-string p2, "tables"

    invoke-static {p1, p2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)LC1/k;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dev.fluttercommunity.workmanager.DART_TASK"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_e

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v2, p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "payload_"

    .line 46
    .line 47
    const-string v4, "key"

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v2, p1, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v2, p1, Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    instance-of v2, p1, Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v5, "value"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast p1, [Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    array-length v3, p1

    .line 205
    move v7, v6

    .line 206
    :goto_1
    if-ge v7, v3, :cond_7

    .line 207
    .line 208
    aget-object v8, p1, v7

    .line 209
    .line 210
    instance-of v9, v8, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-array p1, v6, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    instance-of v2, p1, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    instance-of v7, v3, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    new-array p1, v6, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    instance-of v2, p1, [B

    .line 296
    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast p1, [B

    .line 304
    .line 305
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LC1/l;->a:Ljava/lang/String;

    .line 312
    .line 313
    array-length v2, p1

    .line 314
    new-array v3, v2, [Ljava/lang/Byte;

    .line 315
    .line 316
    :goto_3
    if-ge v6, v2, :cond_c

    .line 317
    .line 318
    aget-byte v4, p1, v6

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v3, v6

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v0, "Unsupported payload type for key \'"

    .line 337
    .line 338
    const-string v2, "\': "

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, LE/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p1, ". Consider converting it to a supported type."

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_e
    new-instance p0, LC1/k;

    .line 369
    .line 370
    invoke-direct {p0, v0}, LC1/k;-><init>(Ljava/util/LinkedHashMap;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lf3/a;->c(LC1/k;)[B

    .line 374
    .line 375
    .line 376
    return-object p0
.end method

.method public static u(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "selectionExtent"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "composingBase"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "composingExtent"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh1/r;->h()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public B(Ljava/lang/String;)Ln0/l;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/t;

    .line 4
    .line 5
    iget-object v1, v0, LD1/t;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v0, v0, LD1/t;->d:Lz4/s;

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "executor"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LG0/K;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p1}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lz4/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM1/l;

    .line 28
    .line 29
    const-string v0, "executor.serialTaskExecutor"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LI0/b;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v3, v2, v1}, LI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LC1/s;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, "loadStatusFuture"

    .line 44
    .line 45
    invoke-direct {v1, p1, v3, v0, v2}, LC1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public C(LL1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LL1/b;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public D(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh4/n;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public F(Ljava/util/List;LN/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LB/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LB/h;-><init>(LN/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly/g;

    .line 9
    .line 10
    iget-object p3, p0, LL1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Ly/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public G(Landroid/hardware/camera2/CaptureRequest;LN/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LB/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LB/h;-><init>(LN/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly/g;

    .line 9
    .line 10
    iget-object p3, p0, LL1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Ly/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to convert object enum: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public I(LK/K;LE/f;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, LE/f;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LE/v;->CLOSED:LE/v;

    .line 10
    .line 11
    new-instance v1, LE/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/v;LE/f;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lx/a0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unknown internal camera state: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    sget-object v0, LE/v;->CLOSED:LE/v;

    .line 50
    .line 51
    new-instance v1, LE/e;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/v;LE/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, LE/v;->CLOSING:LE/v;

    .line 58
    .line 59
    new-instance v1, LE/e;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/v;LE/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, LE/v;->OPEN:LE/v;

    .line 66
    .line 67
    new-instance v1, LE/e;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/v;LE/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, LE/v;->OPENING:LE/v;

    .line 74
    .line 75
    new-instance v1, LE/e;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/v;LE/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LK/U;

    .line 84
    .line 85
    iget-object v1, v0, LK/U;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, v0, LK/U;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LK/T;

    .line 116
    .line 117
    iget-object v2, v2, LK/T;->a:LK/K;

    .line 118
    .line 119
    sget-object v4, LK/K;->CLOSING:LK/K;

    .line 120
    .line 121
    if-ne v2, v4, :cond_1

    .line 122
    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget-object v0, LE/v;->OPENING:LE/v;

    .line 125
    .line 126
    new-instance v1, LE/e;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, LE/e;-><init>(LE/v;LE/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sget-object v0, LE/v;->PENDING_OPEN:LE/v;

    .line 136
    .line 137
    new-instance v1, LE/e;

    .line 138
    .line 139
    invoke-direct {v1, v0, v3}, LE/e;-><init>(LE/v;LE/f;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v0, "CameraStateMachine"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "New public camera state "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " from "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " and "

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LT0/E;

    .line 180
    .line 181
    invoke-virtual {p1}, LT0/C;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LE/e;

    .line 186
    .line 187
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    const-string p1, "CameraStateMachine"

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Publishing new public camera state "

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LT0/E;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LT0/C;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo3/v6;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LL1/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT1/E;->a(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li5/i;

    .line 13
    .line 14
    const-string v1, "FlutterSecureStorage"

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li5/f;

    .line 19
    .line 20
    iget-object v3, v2, Li5/f;->e:Lj5/i;

    .line 21
    .line 22
    iget-object v4, v2, Li5/f;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LT1/E;->d(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LT1/E;->n(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v4, p1}, Lj5/i;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Li5/f;->d:Lj5/g;

    .line 37
    .line 38
    const-string p1, "Biometric authentication succeeded"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v2, "Failed to initialize storage cipher after authentication"

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Li5/i;->m(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    invoke-interface {v0, p1}, Li5/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_0
    check-cast p1, Li0/s;

    .line 59
    .line 60
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Le0/e;

    .line 63
    .line 64
    iget-boolean v1, v0, Le0/e;->i:Z

    .line 65
    .line 66
    iget-object v2, v0, Le0/e;->e:Lb5/f;

    .line 67
    .line 68
    iget-object v3, v0, Le0/e;->d:Le0/o;

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v1, v0, Le0/e;->l:Li0/w;

    .line 73
    .line 74
    iget-object v4, p0, LL1/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Li0/w;

    .line 77
    .line 78
    if-eq v1, v4, :cond_0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    iget-boolean v1, v0, Le0/e;->o:Z

    .line 83
    .line 84
    const-string v4, "AudioSource"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-wide v6, v0, Le0/e;->p:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long v1, v6, v8

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v5

    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    invoke-static {v6, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-wide v9, v0, Le0/e;->p:J

    .line 109
    .line 110
    sub-long/2addr v7, v9

    .line 111
    iget-wide v9, v0, Le0/e;->f:J

    .line 112
    .line 113
    cmp-long v1, v7, v9

    .line 114
    .line 115
    if-ltz v1, :cond_2

    .line 116
    .line 117
    iget-boolean v1, v0, Le0/e;->o:Z

    .line 118
    .line 119
    invoke-static {v6, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v3}, Le0/o;->c()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Retry start AudioStream succeed"

    .line 126
    .line 127
    invoke-static {v4, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lb5/f;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lb5/f;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v0, Le0/e;->o:Z
    :try_end_1
    .catch Le0/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v1

    .line 145
    const-string v6, "Retry start AudioStream failed"

    .line 146
    .line 147
    invoke-static {v4, v6, v1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iput-wide v6, v0, Le0/e;->p:J

    .line 155
    .line 156
    :cond_2
    :goto_2
    iget-boolean v1, v0, Le0/e;->o:Z

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_3
    iget-object v1, p1, Li0/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    iget-object v1, p1, Li0/s;->c:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Le0/h;->read(Ljava/nio/ByteBuffer;)Le0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v3, v2, Le0/l;->a:I

    .line 177
    .line 178
    iget-wide v6, v2, Le0/l;->b:J

    .line 179
    .line 180
    if-lez v3, :cond_9

    .line 181
    .line 182
    iget-boolean v2, v0, Le0/e;->r:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, Le0/e;->s:[B

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    array-length v2, v2

    .line 191
    if-ge v2, v3, :cond_5

    .line 192
    .line 193
    :cond_4
    new-array v2, v3, [B

    .line 194
    .line 195
    iput-object v2, v0, Le0/e;->s:[B

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v4, v0, Le0/e;->s:[B

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v2, v0, Le0/e;->j:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-wide v4, v0, Le0/e;->u:J

    .line 222
    .line 223
    sub-long v4, v6, v4

    .line 224
    .line 225
    const-wide/16 v8, 0xc8

    .line 226
    .line 227
    cmp-long v4, v4, v8

    .line 228
    .line 229
    if-ltz v4, :cond_8

    .line 230
    .line 231
    iput-wide v6, v0, Le0/e;->u:J

    .line 232
    .line 233
    iget-object v4, v0, Le0/e;->k:LT1/Q;

    .line 234
    .line 235
    iget v5, v0, Le0/e;->v:I

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    if-ne v5, v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    int-to-double v10, v10

    .line 261
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double/2addr v8, v10

    .line 272
    iput-wide v8, v0, Le0/e;->t:D

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    new-instance v5, LO/h;

    .line 277
    .line 278
    const/16 v8, 0x19

    .line 279
    .line 280
    invoke-direct {v5, v8, v0, v4}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v3

    .line 291
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {p1, v1, v2}, Li0/s;->b(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Li0/s;->c()Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const-string v1, "Unable to read data from AudioStream."

    .line 308
    .line 309
    invoke-static {v4, v1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Li0/s;->a()Z

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v0}, Le0/e;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v0, "The buffer is submitted or canceled."

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_b
    :goto_6
    invoke-virtual {p1}, Li0/s;->a()Z

    .line 328
    .line 329
    .line 330
    :goto_7
    return-void

    .line 331
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/r;

    .line 4
    .line 5
    iget-object v1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF3/r;

    .line 8
    .line 9
    invoke-interface {v1}, LF3/r;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, LF3/r;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LD3/c;

    .line 18
    .line 19
    check-cast v1, LD3/i;

    .line 20
    .line 21
    check-cast v0, LD3/m;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LD3/c;-><init>(LD3/i;LD3/m;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public d()LK/a1;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/a1;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LL1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0/e;

    .line 9
    .line 10
    iget-object v1, v0, Le0/e;->l:Li0/w;

    .line 11
    .line 12
    iget-object v2, p0, LL1/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Li0/w;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "AudioSource"

    .line 20
    .line 21
    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Le0/e;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, v0, Le0/e;->k:LT1/Q;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, LO/h;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, Lo3/D5;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LJ/o;

    .line 55
    .line 56
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx/x0;

    .line 59
    .line 60
    iget-object v1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LJ/o;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "request aborted, id="

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LJ/o;

    .line 76
    .line 77
    iget v1, v1, LJ/o;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "CaptureNode"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lx/x0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LL1/l;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iput-object v1, p1, LL1/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    iput-object v1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(LM/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    invoke-super {p0, p1}, LK/A;->f(LM/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LM/m;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, LM/m;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v2, "C2CameraCaptureResult"

    .line 29
    .line 30
    const-string v3, "Failed to get JPEG orientation."

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v2, v2

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-double v4, v4

    .line 59
    div-double/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ExposureTime"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2, v1}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "FNumber"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v3, v2, v1}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    const/high16 v4, 0x42c80000    # 100.0f

    .line 122
    .line 123
    div-float/2addr v3, v4

    .line 124
    float-to-int v3, v3

    .line 125
    mul-int/2addr v2, v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "SensitivityType"

    .line 140
    .line 141
    invoke-virtual {p1, v4, v3, v1}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const v3, 0xffff

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "PhotographicSensitivity"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v2, v1}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 175
    .line 176
    mul-float/2addr v2, v3

    .line 177
    float-to-long v2, v2

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, "/1000"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "FocalLength"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v2, v1}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    sget-object v2, LM/n;->AUTO:LM/n;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    sget-object v2, LM/n;->MANUAL:LM/n;

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq v0, v2, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    const-string v2, "WhiteBalance"

    .line 242
    .line 243
    invoke-virtual {p1, v2, v0, v1}, LM/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public g()LK/z;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/z;->UNKNOWN:LK/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Undefined flash state: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "C2CameraCaptureResult"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LK/z;->UNKNOWN:LK/z;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, LK/z;->FIRED:LK/z;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, LK/z;->READY:LK/z;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, LK/z;->NONE:LK/z;

    .line 65
    .line 66
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public i(I[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX3/a;->i(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX3/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX3/b;->i(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j()LK/u;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/u;->UNKNOWN:LK/u;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LK/u;->UNKNOWN:LK/u;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, LK/u;->FLASH_REQUIRED:LK/u;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LK/u;->LOCKED:LK/u;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v0, LK/u;->CONVERGED:LK/u;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, LK/u;->SEARCHING:LK/u;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v0, LK/u;->INACTIVE:LK/u;

    .line 74
    .line 75
    return-object v0
.end method

.method public k()LK/y;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/y;->UNKNOWN:LK/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LK/y;->UNKNOWN:LK/y;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LK/y;->LOCKED:LK/y;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LK/y;->CONVERGED:LK/y;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, LK/y;->METERING:LK/y;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, LK/y;->INACTIVE:LK/y;

    .line 65
    .line 66
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/f;

    .line 4
    .line 5
    iget-object v1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL1/l;

    .line 8
    .line 9
    iget-object v1, v1, LL1/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LL1/i;

    .line 12
    .line 13
    iget-object v1, v1, LL1/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LK5/l;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LK5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li5/i;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LL1/e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LL1/e;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(LT1/t;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LT1/t;->a:I

    .line 6
    .line 7
    iget v1, v1, LT1/t;->b:I

    .line 8
    .line 9
    iget-object v3, v0, LL1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    const v4, 0x7c381ce0

    .line 14
    .line 15
    .line 16
    move v5, v4

    .line 17
    :goto_0
    const v6, -0x1c3d778c

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const v8, 0x43fdc4a4

    .line 22
    .line 23
    .line 24
    if-eq v5, v6, :cond_4

    .line 25
    .line 26
    const v9, 0x421ece7f

    .line 27
    .line 28
    .line 29
    if-eq v5, v9, :cond_3

    .line 30
    .line 31
    if-eq v5, v8, :cond_2

    .line 32
    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_1
    move v5, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, LL1/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LT1/C;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    new-array v5, v4, [B

    .line 53
    .line 54
    fill-array-data v5, :array_0

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [B

    .line 60
    .line 61
    const-class v9, LT1/C;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    not-int v10, v10

    .line 72
    const v11, -0x12fa0036

    .line 73
    .line 74
    .line 75
    xor-int v12, v10, v11

    .line 76
    .line 77
    and-int/2addr v10, v11

    .line 78
    add-int/2addr v12, v10

    .line 79
    const v10, 0x410c8cc

    .line 80
    .line 81
    .line 82
    and-int/2addr v10, v12

    .line 83
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const v11, 0x11102004

    .line 92
    .line 93
    .line 94
    int-to-long v11, v11

    .line 95
    int-to-long v13, v9

    .line 96
    const-wide/16 v15, 0xff

    .line 97
    .line 98
    and-long v17, v13, v15

    .line 99
    .line 100
    const-wide v19, 0x101010101010101L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long v17, v17, v19

    .line 106
    .line 107
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v17, v17, v21

    .line 113
    .line 114
    const-wide v23, 0x102040810204081L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v17, v17, v23

    .line 120
    .line 121
    const/16 v9, 0x31

    .line 122
    .line 123
    ushr-long v17, v17, v9

    .line 124
    .line 125
    const-wide/16 v25, 0x5555

    .line 126
    .line 127
    and-long v17, v17, v25

    .line 128
    .line 129
    ushr-long v27, v13, v6

    .line 130
    .line 131
    and-long v27, v27, v15

    .line 132
    .line 133
    mul-long v27, v27, v19

    .line 134
    .line 135
    and-long v27, v27, v21

    .line 136
    .line 137
    mul-long v27, v27, v23

    .line 138
    .line 139
    ushr-long v27, v27, v9

    .line 140
    .line 141
    and-long v27, v27, v25

    .line 142
    .line 143
    const/16 v29, 0x10

    .line 144
    .line 145
    shl-long v27, v27, v29

    .line 146
    .line 147
    or-long v17, v27, v17

    .line 148
    .line 149
    ushr-long v27, v13, v29

    .line 150
    .line 151
    and-long v27, v27, v15

    .line 152
    .line 153
    mul-long v27, v27, v19

    .line 154
    .line 155
    and-long v27, v27, v21

    .line 156
    .line 157
    mul-long v27, v27, v23

    .line 158
    .line 159
    ushr-long v27, v27, v9

    .line 160
    .line 161
    and-long v27, v27, v25

    .line 162
    .line 163
    const/16 v30, 0x20

    .line 164
    .line 165
    shl-long v27, v27, v30

    .line 166
    .line 167
    or-long v17, v27, v17

    .line 168
    .line 169
    const/16 v27, 0x18

    .line 170
    .line 171
    ushr-long v13, v13, v27

    .line 172
    .line 173
    and-long/2addr v13, v15

    .line 174
    mul-long v13, v13, v19

    .line 175
    .line 176
    and-long v13, v13, v21

    .line 177
    .line 178
    mul-long v13, v13, v23

    .line 179
    .line 180
    ushr-long/2addr v13, v9

    .line 181
    and-long v13, v13, v25

    .line 182
    .line 183
    const/16 v28, 0x30

    .line 184
    .line 185
    shl-long v13, v13, v28

    .line 186
    .line 187
    add-long v13, v13, v17

    .line 188
    .line 189
    and-long v17, v11, v15

    .line 190
    .line 191
    mul-long v17, v17, v19

    .line 192
    .line 193
    and-long v17, v17, v21

    .line 194
    .line 195
    mul-long v17, v17, v23

    .line 196
    .line 197
    ushr-long v17, v17, v9

    .line 198
    .line 199
    and-long v17, v17, v25

    .line 200
    .line 201
    ushr-long v31, v11, v6

    .line 202
    .line 203
    and-long v31, v31, v15

    .line 204
    .line 205
    mul-long v31, v31, v19

    .line 206
    .line 207
    and-long v31, v31, v21

    .line 208
    .line 209
    mul-long v31, v31, v23

    .line 210
    .line 211
    ushr-long v31, v31, v9

    .line 212
    .line 213
    and-long v31, v31, v25

    .line 214
    .line 215
    shl-long v31, v31, v29

    .line 216
    .line 217
    add-long v31, v31, v17

    .line 218
    .line 219
    ushr-long v17, v11, v29

    .line 220
    .line 221
    and-long v17, v17, v15

    .line 222
    .line 223
    mul-long v17, v17, v19

    .line 224
    .line 225
    and-long v17, v17, v21

    .line 226
    .line 227
    mul-long v17, v17, v23

    .line 228
    .line 229
    ushr-long v17, v17, v9

    .line 230
    .line 231
    and-long v17, v17, v25

    .line 232
    .line 233
    shl-long v17, v17, v30

    .line 234
    .line 235
    or-long v17, v17, v31

    .line 236
    .line 237
    ushr-long v11, v11, v27

    .line 238
    .line 239
    and-long/2addr v11, v15

    .line 240
    mul-long v11, v11, v19

    .line 241
    .line 242
    and-long v11, v11, v21

    .line 243
    .line 244
    mul-long v11, v11, v23

    .line 245
    .line 246
    ushr-long/2addr v11, v9

    .line 247
    and-long v11, v11, v25

    .line 248
    .line 249
    shl-long v11, v11, v28

    .line 250
    .line 251
    add-long v11, v11, v17

    .line 252
    .line 253
    add-long/2addr v11, v13

    .line 254
    ushr-long v13, v11, v28

    .line 255
    .line 256
    const-wide/32 v15, 0xaaaa

    .line 257
    .line 258
    .line 259
    and-long/2addr v13, v15

    .line 260
    ushr-long v17, v13, v7

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    ushr-long/2addr v13, v9

    .line 264
    or-long v13, v13, v17

    .line 265
    .line 266
    const-wide/32 v17, 0x33333333

    .line 267
    .line 268
    .line 269
    and-long v13, v13, v17

    .line 270
    .line 271
    ushr-long v19, v13, v9

    .line 272
    .line 273
    or-long v13, v19, v13

    .line 274
    .line 275
    const-wide/32 v19, 0xf0f0f0f

    .line 276
    .line 277
    .line 278
    and-long v13, v13, v19

    .line 279
    .line 280
    const/16 v21, 0x4

    .line 281
    .line 282
    ushr-long v22, v13, v21

    .line 283
    .line 284
    or-long v13, v22, v13

    .line 285
    .line 286
    const-wide/32 v22, 0xff00ff

    .line 287
    .line 288
    .line 289
    and-long v13, v13, v22

    .line 290
    .line 291
    shl-long v13, v13, v27

    .line 292
    .line 293
    ushr-long v24, v11, v30

    .line 294
    .line 295
    and-long v24, v24, v15

    .line 296
    .line 297
    ushr-long v26, v24, v7

    .line 298
    .line 299
    ushr-long v24, v24, v9

    .line 300
    .line 301
    or-long v24, v24, v26

    .line 302
    .line 303
    and-long v24, v24, v17

    .line 304
    .line 305
    ushr-long v26, v24, v9

    .line 306
    .line 307
    or-long v24, v26, v24

    .line 308
    .line 309
    and-long v24, v24, v19

    .line 310
    .line 311
    ushr-long v26, v24, v21

    .line 312
    .line 313
    or-long v24, v26, v24

    .line 314
    .line 315
    and-long v24, v24, v22

    .line 316
    .line 317
    shl-long v24, v24, v29

    .line 318
    .line 319
    add-long v24, v24, v13

    .line 320
    .line 321
    ushr-long v13, v11, v29

    .line 322
    .line 323
    and-long/2addr v13, v15

    .line 324
    ushr-long v26, v13, v7

    .line 325
    .line 326
    ushr-long/2addr v13, v9

    .line 327
    or-long v13, v13, v26

    .line 328
    .line 329
    and-long v13, v13, v17

    .line 330
    .line 331
    ushr-long v26, v13, v9

    .line 332
    .line 333
    or-long v13, v26, v13

    .line 334
    .line 335
    and-long v13, v13, v19

    .line 336
    .line 337
    ushr-long v26, v13, v21

    .line 338
    .line 339
    or-long v13, v26, v13

    .line 340
    .line 341
    and-long v13, v13, v22

    .line 342
    .line 343
    shl-long/2addr v13, v6

    .line 344
    or-long v13, v13, v24

    .line 345
    .line 346
    and-long/2addr v11, v15

    .line 347
    ushr-long v15, v11, v7

    .line 348
    .line 349
    ushr-long/2addr v11, v9

    .line 350
    or-long/2addr v11, v15

    .line 351
    and-long v11, v11, v17

    .line 352
    .line 353
    ushr-long v15, v11, v9

    .line 354
    .line 355
    or-long/2addr v11, v15

    .line 356
    and-long v11, v11, v19

    .line 357
    .line 358
    ushr-long v15, v11, v21

    .line 359
    .line 360
    or-long/2addr v11, v15

    .line 361
    and-long v11, v11, v22

    .line 362
    .line 363
    or-long/2addr v11, v13

    .line 364
    long-to-int v6, v11

    .line 365
    const v11, 0x13012402

    .line 366
    .line 367
    .line 368
    or-int/2addr v6, v11

    .line 369
    add-int/2addr v10, v6

    .line 370
    const v6, 0x1711ecce

    .line 371
    .line 372
    .line 373
    xor-int/2addr v6, v10

    .line 374
    const/16 v10, 0x78

    .line 375
    .line 376
    aput-byte v10, v8, v6

    .line 377
    .line 378
    const/16 v6, -0x68

    .line 379
    .line 380
    aput-byte v6, v8, v7

    .line 381
    .line 382
    const/16 v6, 0x55

    .line 383
    .line 384
    aput-byte v6, v8, v9

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    const/16 v7, 0xe

    .line 388
    .line 389
    aput-byte v7, v8, v6

    .line 390
    .line 391
    const/16 v6, 0xb

    .line 392
    .line 393
    aput-byte v6, v8, v21

    .line 394
    .line 395
    const/16 v6, -0x7e

    .line 396
    .line 397
    aput-byte v6, v8, v4

    .line 398
    .line 399
    const/4 v4, 0x6

    .line 400
    const/16 v6, 0x6a

    .line 401
    .line 402
    aput-byte v6, v8, v4

    .line 403
    .line 404
    const/4 v4, 0x7

    .line 405
    const/16 v6, -0x3d

    .line 406
    .line 407
    aput-byte v6, v8, v4

    .line 408
    .line 409
    invoke-static {v5, v8}, LT1/C;->l([B[B)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, LT1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_3
    aget-byte v5, v3, v2

    .line 430
    .line 431
    shl-int v6, v7, v1

    .line 432
    .line 433
    xor-int v7, v6, v5

    .line 434
    .line 435
    and-int/2addr v5, v6

    .line 436
    add-int/2addr v7, v5

    .line 437
    int-to-byte v5, v7

    .line 438
    aput-byte v5, v3, v2

    .line 439
    .line 440
    :goto_2
    move v5, v8

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_4
    aget-byte v5, v3, v2

    .line 444
    .line 445
    shl-int v6, v7, v1

    .line 446
    .line 447
    not-int v7, v6

    .line 448
    sub-int/2addr v7, v6

    .line 449
    add-int/2addr v7, v6

    .line 450
    and-int/2addr v5, v7

    .line 451
    int-to-byte v5, v5

    .line 452
    aput-byte v5, v3, v2

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :array_0
    .array-data 1
        0x3at
        0x64t
        -0x3bt
        -0x28t
        -0x15t
    .end array-data
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LL1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/b;

    .line 4
    .line 5
    const-string v1, "call"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LK5/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lq5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sput-object v6, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, LJ5/o;

    .line 38
    .line 39
    iput-object v2, v0, Lq5/b;->a:LJ5/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, v0, Lq5/b;->a:LJ5/o;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v7, "dev.fluttercommunity.plus/share/unavailable"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-object v6, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, LJ5/o;

    .line 58
    .line 59
    iput-object v2, v0, Lq5/b;->a:LJ5/o;

    .line 60
    .line 61
    :goto_0
    :try_start_0
    iget-object p1, p1, LK5/m;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "share"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LJ/k;

    .line 74
    .line 75
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LJ/k;->s(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p1, p2

    .line 87
    check-cast p1, LJ5/o;

    .line 88
    .line 89
    invoke-virtual {p1}, LJ5/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    iget-object v1, v0, Lq5/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lq5/b;->a:LJ5/o;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p2, LJ5/o;

    .line 106
    .line 107
    const-string v1, "Share failed"

    .line 108
    .line 109
    invoke-virtual {p2, v1, v0, p1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Map arguments expected"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public p()LL3/s;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL3/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LL3/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LL3/i;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LL3/s;-><init>(ILL3/i;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public q()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()LK/w;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/w;->UNKNOWN:LK/w;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LK/w;->UNKNOWN:LK/w;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, LK/w;->PASSIVE_NOT_FOCUSED:LK/w;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, LK/w;->LOCKED_NOT_FOCUSED:LK/w;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, LK/w;->LOCKED_FOCUSED:LK/w;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, LK/w;->PASSIVE_FOCUSED:LK/w;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, LK/w;->SCANNING:LK/w;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, LK/w;->INACTIVE:LK/w;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;LN/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, LB/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LB/h;-><init>(LN/k;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly/g;

    .line 9
    .line 10
    iget-object p3, p0, LL1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p2, p2, Ly/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public v(Ls5/m;)V
    .locals 9

    .line 1
    iget-object v2, p1, Ls5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p1, Ls5/m;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, Ls5/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LC1/C;

    .line 8
    .line 9
    const-class v3, Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 10
    .line 11
    invoke-direct {v1, v3}, LC1/P;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {v6}, Lr5/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v3}, LL1/e;->s(Ljava/lang/String;Ljava/util/Map;)LC1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v1, LC1/P;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LL1/p;

    .line 29
    .line 30
    iput-object v0, v3, LL1/p;->e:LC1/k;

    .line 31
    .line 32
    iget-object v0, p1, Ls5/m;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, LC1/P;->i(J)LC1/P;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LC1/C;

    .line 50
    .line 51
    iget-object v1, p1, Ls5/m;->e:Ls5/d;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lr5/e;->b(Ls5/d;)LC1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v1, Lr5/e;->c:LC1/e;

    .line 61
    .line 62
    :goto_2
    const-string v3, "constraints"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LC1/P;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LL1/p;

    .line 70
    .line 71
    iput-object v1, v3, LL1/p;->j:LC1/e;

    .line 72
    .line 73
    iget-object v1, p1, Ls5/m;->f:Ls5/c;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v5, v1, Ls5/c;->b:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, v1, Ls5/c;->a:Ls5/b;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v7, Lr5/d;->e:[I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v1, v7, v1

    .line 94
    .line 95
    if-eq v1, v4, :cond_4

    .line 96
    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    sget-object v1, LC1/a;->LINEAR:LC1/a;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, LB2/a;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    sget-object v1, LC1/a;->EXPONENTIAL:LC1/a;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v7, v8}, LC1/P;->h(LC1/a;J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p1, Ls5/m;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v5, v0, LC1/P;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p1, Ls5/m;->i:Ls5/o;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    sget-object v5, Lr5/d;->c:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v5, v1

    .line 141
    .line 142
    if-eq v1, v4, :cond_8

    .line 143
    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    sget-object v1, LC1/I;->DROP_WORK_REQUEST:LC1/I;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p1, LB2/a;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    sget-object v1, LC1/I;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LC1/I;

    .line 156
    .line 157
    :goto_4
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v5, v0, LC1/P;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LL1/p;

    .line 162
    .line 163
    iput-boolean v4, v5, LL1/p;->q:Z

    .line 164
    .line 165
    iput-object v1, v5, LL1/p;->r:LC1/I;

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, LC1/P;->c()LC1/Q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LC1/D;

    .line 172
    .line 173
    iget-object v1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LD1/t;

    .line 176
    .line 177
    iget-object p1, p1, Ls5/m;->h:Ls5/h;

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget-object v5, Lr5/d;->a:[I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    aget p1, v5, p1

    .line 188
    .line 189
    if-eq p1, v4, :cond_d

    .line 190
    .line 191
    if-eq p1, v3, :cond_c

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    if-eq p1, v3, :cond_b

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    if-ne p1, v3, :cond_a

    .line 198
    .line 199
    sget-object p1, LC1/p;->APPEND_OR_REPLACE:LC1/p;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    new-instance p1, LB2/a;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_b
    sget-object p1, LC1/p;->REPLACE:LC1/p;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object p1, LC1/p;->KEEP:LC1/p;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    sget-object p1, LC1/p;->APPEND_OR_REPLACE:LC1/p;

    .line 215
    .line 216
    :goto_5
    if-nez p1, :cond_e

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_6
    move-object v3, p1

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    :goto_7
    sget-object p1, Lr5/e;->a:LC1/p;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string p1, "existingWorkPolicy"

    .line 228
    .line 229
    invoke-static {v3, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v0, LD1/q;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct/range {v0 .. v5}, LD1/q;-><init>(LD1/t;Ljava/lang/String;LC1/p;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LD1/q;->a()LC1/m;

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-static {v6}, Lr5/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/content/Context;

    .line 256
    .line 257
    sget-object v0, Ls5/s;->SCHEDULED:Ls5/s;

    .line 258
    .line 259
    const-string v1, "context"

    .line 260
    .line 261
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "status"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public w(Ls5/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls5/p;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v1, Ls5/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, LC1/J;

    .line 10
    .line 11
    iget-wide v5, v1, Ls5/p;->c:J

    .line 12
    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v8, v1, Ls5/p;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v8, 0x12c

    .line 25
    .line 26
    :goto_0
    const-string v10, "repeatIntervalTimeUnit"

    .line 27
    .line 28
    invoke-static {v7, v10}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v10, Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 32
    .line 33
    invoke-direct {v4, v10}, LC1/P;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v4, LC1/P;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, LL1/p;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v7, LL1/p;->y:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/32 v8, 0xdbba0

    .line 54
    .line 55
    .line 56
    cmp-long v13, v5, v8

    .line 57
    .line 58
    if-gez v13, :cond_1

    .line 59
    .line 60
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v15, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 65
    .line 66
    invoke-virtual {v14, v7, v15}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-gez v13, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v8, v5

    .line 73
    :goto_1
    iput-wide v8, v10, LL1/p;->h:J

    .line 74
    .line 75
    const-wide/32 v8, 0x493e0

    .line 76
    .line 77
    .line 78
    cmp-long v8, v11, v8

    .line 79
    .line 80
    if-gez v8, :cond_3

    .line 81
    .line 82
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 87
    .line 88
    invoke-virtual {v8, v7, v9}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-wide v8, v10, LL1/p;->h:J

    .line 92
    .line 93
    cmp-long v8, v11, v8

    .line 94
    .line 95
    if-lez v8, :cond_4

    .line 96
    .line 97
    invoke-static {}, LC1/A;->e()LC1/A;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v13, "Flex duration greater than interval duration; Changed to "

    .line 104
    .line 105
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v8, v7, v5}, LC1/A;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-wide/32 v13, 0x493e0

    .line 119
    .line 120
    .line 121
    iget-wide v5, v10, LL1/p;->h:J

    .line 122
    .line 123
    move-wide v15, v5

    .line 124
    invoke-static/range {v11 .. v16}, Lq3/q3;->a(JJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iput-wide v5, v10, LL1/p;->i:J

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lr5/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    :goto_2
    invoke-static {v3, v5}, LL1/e;->s(Ljava/lang/String;Ljava/util/Map;)LC1/k;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v4, LC1/P;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LL1/p;

    .line 145
    .line 146
    iput-object v3, v5, LL1/p;->e:LC1/k;

    .line 147
    .line 148
    iget-object v3, v1, Ls5/p;->f:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v4, v5, v6}, LC1/P;->i(J)LC1/P;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LC1/J;

    .line 164
    .line 165
    iget-object v4, v1, Ls5/p;->g:Ls5/d;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lr5/e;->b(Ls5/d;)LC1/e;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v4, Lr5/e;->c:LC1/e;

    .line 175
    .line 176
    :goto_4
    const-string v5, "constraints"

    .line 177
    .line 178
    invoke-static {v4, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v3, LC1/P;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LL1/p;

    .line 184
    .line 185
    iput-object v4, v5, LL1/p;->j:LC1/e;

    .line 186
    .line 187
    iget-object v4, v1, Ls5/p;->h:Ls5/c;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x2

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v7, v4, Ls5/c;->b:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v4, v4, Ls5/c;->a:Ls5/b;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    sget-object v8, Lr5/d;->e:[I

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aget v4, v8, v4

    .line 208
    .line 209
    if-eq v4, v5, :cond_9

    .line 210
    .line 211
    if-ne v4, v6, :cond_8

    .line 212
    .line 213
    sget-object v4, LC1/a;->LINEAR:LC1/a;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v1, LB2/a;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    sget-object v4, LC1/a;->EXPONENTIAL:LC1/a;

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v7, v8}, LC1/P;->h(LC1/a;J)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v4, v1, Ls5/p;->i:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    iget-object v7, v3, LC1/P;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v3}, LC1/P;->c()LC1/Q;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LC1/K;

    .line 249
    .line 250
    iget-object v4, v0, LL1/e;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v8, v4

    .line 253
    check-cast v8, LD1/t;

    .line 254
    .line 255
    iget-object v9, v1, Ls5/p;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v1, Ls5/p;->j:Ls5/f;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    sget-object v4, Lr5/d;->b:[I

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aget v1, v4, v1

    .line 268
    .line 269
    if-eq v1, v5, :cond_e

    .line 270
    .line 271
    if-eq v1, v6, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    if-ne v1, v4, :cond_c

    .line 275
    .line 276
    sget-object v1, LC1/o;->UPDATE:LC1/o;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    new-instance v1, LB2/a;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_d
    sget-object v1, LC1/o;->REPLACE:LC1/o;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    sget-object v1, LC1/o;->KEEP:LC1/o;

    .line 289
    .line 290
    :goto_6
    if-nez v1, :cond_10

    .line 291
    .line 292
    :cond_f
    sget-object v1, Lr5/e;->b:LC1/o;

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v4, LC1/o;->UPDATE:LC1/o;

    .line 298
    .line 299
    if-ne v1, v4, :cond_11

    .line 300
    .line 301
    iget-object v1, v8, LD1/t;->b:LC1/b;

    .line 302
    .line 303
    iget-object v1, v1, LC1/b;->m:LC1/m;

    .line 304
    .line 305
    const-string v4, "enqueueUniquePeriodic_"

    .line 306
    .line 307
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v8, LD1/t;->d:Lz4/s;

    .line 312
    .line 313
    iget-object v5, v5, Lz4/s;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, LM1/l;

    .line 316
    .line 317
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 318
    .line 319
    invoke-static {v5, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, LD1/w;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-direct {v6, v8, v9, v3, v7}, LD1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4, v5, v6}, Lm3/D1;->a(LC1/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo6/a;)LC1/m;

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    sget-object v4, LC1/o;->KEEP:LC1/o;

    .line 333
    .line 334
    if-ne v1, v4, :cond_12

    .line 335
    .line 336
    sget-object v1, LC1/p;->KEEP:LC1/p;

    .line 337
    .line 338
    :goto_7
    move-object v10, v1

    .line 339
    goto :goto_8

    .line 340
    :cond_12
    sget-object v1, LC1/p;->REPLACE:LC1/p;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    new-instance v7, LD1/q;

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-direct/range {v7 .. v12}, LD1/q;-><init>(LD1/t;Ljava/lang/String;LC1/p;Ljava/util/List;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, LD1/q;->a()LC1/m;

    .line 354
    .line 355
    .line 356
    :goto_9
    if-eqz v2, :cond_13

    .line 357
    .line 358
    invoke-static {v2}, Lr5/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, LL1/e;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/content/Context;

    .line 367
    .line 368
    sget-object v2, Ls5/s;->SCHEDULED:Ls5/s;

    .line 369
    .line 370
    const-string v3, "context"

    .line 371
    .line 372
    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "status"

    .line 376
    .line 377
    invoke-static {v2, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public x(LK5/g;)V
    .locals 4

    .line 1
    iget v0, p0, LL1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, LK5/g;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LL1/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to convert proto enum: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LL1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LL1/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method
