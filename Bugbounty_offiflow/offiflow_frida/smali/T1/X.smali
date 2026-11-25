.class public LT1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/h;
.implements LH2/b;
.implements Ln0/j;
.implements LK5/n;
.implements LX5/f;
.implements LK/i0;
.implements Lj5/a;
.implements Lm4/a;
.implements Lx3/U;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LT1/X;->a:I

    packed-switch p1, :pswitch_data_0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    sget-object p1, Lr3/E;->c:Lr3/E;

    iput-object p1, p0, LT1/X;->d:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm3/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lm3/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    new-instance p1, Lm3/b;

    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lm3/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/X;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LT1/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LT1/X;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, LB/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v1, LL1/i;

    sget-object v2, LK5/v;->a:LK5/v;

    const/4 v3, 0x0

    .line 70
    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 71
    iput-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v0}, LL1/i;->S(LK5/b;)V

    .line 73
    iput-object p2, p0, LT1/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/L;LU/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LT1/X;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LT1/X;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK5/f;Landroid/content/Context;LO4/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LT1/X;->a:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LT1/X;->b:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LT1/X;->d:Ljava/lang/Object;

    .line 82
    :try_start_0
    sget-object p2, LX5/f;->t:LX5/e;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LX5/e;->b(LK5/f;LX5/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(LL1/m;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LT1/X;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, Li0/H;->c:Li0/G;

    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/B;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LT1/X;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lg/i;->k()LT0/c0;

    move-result-object v0

    .line 75
    invoke-interface {p1}, LT0/i;->e()LT0/a0;

    move-result-object v1

    .line 76
    invoke-interface {p1}, LT0/i;->f()LU0/b;

    move-result-object p1

    .line 77
    invoke-direct {p0, v0, v1, p1}, LT1/X;-><init>(LT0/c0;LT0/a0;LQ0/l;)V

    return-void
.end method

.method public constructor <init>(LT0/c0;LT0/a0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LT1/X;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, LU0/a;->b:LU0/a;

    .line 52
    invoke-direct {p0, p1, p2, v0}, LT1/X;-><init>(LT0/c0;LT0/a0;LQ0/l;)V

    return-void
.end method

.method public constructor <init>(LT0/c0;LT0/a0;LQ0/l;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LT1/X;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LT1/X;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LT1/X;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/e0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LT1/X;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, LQ6/a;

    invoke-direct {p1}, LQ6/a;-><init>()V

    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/X;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LT1/X;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LT1/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, LT1/X;->a:I

    .line 6
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const-class v5, LT1/X;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x74d4682e

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v21, 0x5555

    and-long v13, v13, v21

    move/from16 v23, v1

    const/16 v1, 0x8

    ushr-long v24, v9, v1

    and-long v24, v24, v11

    mul-long v24, v24, v15

    and-long v24, v24, v17

    mul-long v24, v24, v19

    ushr-long v24, v24, v6

    and-long v24, v24, v21

    const/16 v26, 0x10

    shl-long v24, v24, v26

    or-long v13, v24, v13

    ushr-long v24, v9, v26

    and-long v24, v24, v11

    mul-long v24, v24, v15

    and-long v24, v24, v17

    mul-long v24, v24, v19

    ushr-long v24, v24, v6

    and-long v24, v24, v21

    const/16 v27, 0x20

    shl-long v24, v24, v27

    or-long v13, v24, v13

    const/16 v24, 0x18

    ushr-long v9, v9, v24

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long/2addr v9, v6

    and-long v9, v9, v21

    const/16 v25, 0x30

    shl-long v9, v9, v25

    add-long v32, v9, v13

    and-long v9, v7, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long/2addr v9, v6

    and-long v9, v9, v21

    ushr-long v13, v7, v1

    and-long/2addr v13, v11

    mul-long/2addr v13, v15

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long/2addr v13, v6

    and-long v13, v13, v21

    shl-long v13, v13, v26

    add-long/2addr v13, v9

    ushr-long v9, v7, v26

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long/2addr v9, v6

    and-long v9, v9, v21

    shl-long v9, v9, v27

    or-long v30, v9, v13

    ushr-long v7, v7, v24

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v6, v7, v6

    and-long v6, v6, v21

    shl-long v28, v6, v25

    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v28 .. v35}, Lo3/O6;->a(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v25

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    const/4 v12, 0x1

    ushr-long v13, v8, v12

    const/4 v15, 0x2

    ushr-long/2addr v8, v15

    or-long/2addr v8, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v8, v13

    ushr-long v16, v8, v15

    or-long v8, v16, v8

    const-wide/32 v16, 0xf0f0f0f

    and-long v8, v8, v16

    const/16 v18, 0x4

    ushr-long v19, v8, v18

    or-long v8, v19, v8

    const-wide/32 v19, 0xff00ff

    and-long v8, v8, v19

    shl-long v8, v8, v24

    ushr-long v21, v6, v27

    and-long v21, v21, v10

    ushr-long v24, v21, v12

    ushr-long v21, v21, v15

    or-long v21, v21, v24

    and-long v21, v21, v13

    ushr-long v24, v21, v15

    or-long v21, v24, v21

    and-long v21, v21, v16

    ushr-long v24, v21, v18

    or-long v21, v24, v21

    and-long v21, v21, v19

    shl-long v21, v21, v26

    add-long v21, v21, v8

    ushr-long v8, v6, v26

    and-long/2addr v8, v10

    ushr-long v24, v8, v12

    ushr-long/2addr v8, v15

    or-long v8, v8, v24

    and-long/2addr v8, v13

    ushr-long v24, v8, v15

    or-long v8, v24, v8

    and-long v8, v8, v16

    ushr-long v24, v8, v18

    or-long v8, v24, v8

    and-long v8, v8, v19

    shl-long/2addr v8, v1

    or-long v8, v8, v21

    and-long/2addr v6, v10

    ushr-long v10, v6, v12

    ushr-long/2addr v6, v15

    or-long/2addr v6, v10

    and-long/2addr v6, v13

    ushr-long v10, v6, v15

    or-long/2addr v6, v10

    and-long v6, v6, v16

    ushr-long v10, v6, v18

    or-long/2addr v6, v10

    and-long v6, v6, v19

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x6e4bffb8

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x10940088

    add-int v8, v5, v7

    or-int/2addr v5, v7

    sub-int/2addr v8, v5

    or-int/lit16 v5, v8, 0x20a6

    mul-int/lit8 v7, v6, -0x4

    add-int/2addr v7, v12

    sub-int/2addr v7, v5

    or-int/lit8 v5, v7, 0x2

    neg-int v5, v5

    const/4 v7, 0x3

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v5, v12

    const v6, -0x6e4bdf0b

    xor-int/2addr v5, v6

    new-array v1, v1, [B

    const/16 v6, 0x5e

    aput-byte v6, v1, v23

    const/16 v6, 0xc

    aput-byte v6, v1, v12

    const/16 v6, -0x61

    aput-byte v6, v1, v15

    const/16 v6, -0x77

    aput-byte v6, v1, v7

    const/16 v6, -0x42

    aput-byte v6, v1, v18

    const/16 v6, 0x7c

    const/4 v7, 0x5

    aput-byte v6, v1, v7

    const/16 v6, 0xf

    const/4 v7, 0x6

    aput-byte v6, v1, v7

    aput-byte v5, v1, v3

    invoke-static {v4, v1}, LT1/X;->D([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LT1/X;->b:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LT1/X;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x63t
        -0xft
        -0x3t
        -0x25t
        0x4t
        0x7bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Li5/g;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, LT1/X;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LT1/X;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LT1/X;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 13
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 18
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, LT1/X;->i0(Ljava/util/Locale;)V

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x19

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 22
    const-string v2, "RSA"

    invoke-static {v2, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    .line 23
    invoke-virtual {p0, v0, v1}, LT1/X;->d0(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, p1}, LT1/X;->i0(Ljava/util/Locale;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, LT1/X;->i0(Ljava/util/Locale;)V

    .line 27
    throw p2
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LL1/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LT1/X;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v0, Ly/u;

    .line 48
    invoke-direct {v0, p1}, Ly/u;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LT1/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lx3/e0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LT1/X;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, LT1/X;->b:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LT1/X;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LT1/X;->a:I

    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    iput-object p2, p0, LT1/X;->c:Ljava/lang/Object;

    iput-object p3, p0, LT1/X;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LT1/X;->a:I

    iput-object p1, p0, LT1/X;->d:Ljava/lang/Object;

    iput-object p2, p0, LT1/X;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LT1/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL1/t;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, LL1/t;-><init>(I)V

    .line 5
    iput-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LT1/X;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lm3/b;->a()Lm3/b;

    move-result-object p1

    iput-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/X;->d:Ljava/lang/Object;

    return-void
.end method

.method public static D([B[B)V
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

.method public static e0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT1/X;
    .locals 2

    .line 1
    new-instance v0, LT1/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LT1/X;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;LX5/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v5}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-static {v3, v4, v5}, LX5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "iterator(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "next(...)"

    .line 93
    .line 94
    invoke-static {p2, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public B(Ljavax/crypto/spec/SecretKeySpec;)[B
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LT1/X;->Z()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0}, LT1/X;->S()Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string v0, "No key found under alias: "

    .line 47
    .line 48
    invoke-static {v0, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "No certificate found under alias: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public C()V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E()Landroid/location/Location;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/X;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    const-class v5, LT1/X;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    not-int v6, v6

    .line 28
    const v7, 0x3f5110fd

    .line 29
    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    const v7, 0x2a0a0946

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, -0xa0903

    .line 45
    .line 46
    .line 47
    or-int/2addr v7, v8

    .line 48
    const v8, 0xa0903

    .line 49
    .line 50
    .line 51
    add-int/2addr v7, v8

    .line 52
    const v8, 0x14004280

    .line 53
    .line 54
    .line 55
    or-int/2addr v7, v8

    .line 56
    add-int/2addr v6, v7

    .line 57
    const v7, 0x3e0a4bce

    .line 58
    .line 59
    .line 60
    xor-int/2addr v6, v7

    .line 61
    new-array v6, v6, [B

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    not-int v7, v7

    .line 72
    const v8, 0x5be7bda6

    .line 73
    .line 74
    .line 75
    or-int/2addr v7, v8

    .line 76
    const v8, 0x59802a0c

    .line 77
    .line 78
    .line 79
    and-int/2addr v7, v8

    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v8, 0x1c1328

    .line 89
    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    int-to-long v10, v5

    .line 93
    const-wide/16 v12, 0xff

    .line 94
    .line 95
    and-long v14, v10, v12

    .line 96
    .line 97
    const-wide v16, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v14, v14, v16

    .line 103
    .line 104
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v14, v14, v18

    .line 110
    .line 111
    const-wide v20, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v14, v14, v20

    .line 117
    .line 118
    const/16 v5, 0x31

    .line 119
    .line 120
    ushr-long/2addr v14, v5

    .line 121
    const-wide/16 v22, 0x5555

    .line 122
    .line 123
    and-long v14, v14, v22

    .line 124
    .line 125
    const/16 v24, 0x8

    .line 126
    .line 127
    ushr-long v25, v10, v24

    .line 128
    .line 129
    and-long v25, v25, v12

    .line 130
    .line 131
    mul-long v25, v25, v16

    .line 132
    .line 133
    and-long v25, v25, v18

    .line 134
    .line 135
    mul-long v25, v25, v20

    .line 136
    .line 137
    ushr-long v25, v25, v5

    .line 138
    .line 139
    and-long v25, v25, v22

    .line 140
    .line 141
    const/16 v27, 0x10

    .line 142
    .line 143
    shl-long v25, v25, v27

    .line 144
    .line 145
    add-long v25, v25, v14

    .line 146
    .line 147
    ushr-long v14, v10, v27

    .line 148
    .line 149
    and-long/2addr v14, v12

    .line 150
    mul-long v14, v14, v16

    .line 151
    .line 152
    and-long v14, v14, v18

    .line 153
    .line 154
    mul-long v14, v14, v20

    .line 155
    .line 156
    ushr-long/2addr v14, v5

    .line 157
    and-long v14, v14, v22

    .line 158
    .line 159
    const/16 v28, 0x20

    .line 160
    .line 161
    shl-long v14, v14, v28

    .line 162
    .line 163
    add-long v14, v14, v25

    .line 164
    .line 165
    const/16 v25, 0x18

    .line 166
    .line 167
    ushr-long v10, v10, v25

    .line 168
    .line 169
    and-long/2addr v10, v12

    .line 170
    mul-long v10, v10, v16

    .line 171
    .line 172
    and-long v10, v10, v18

    .line 173
    .line 174
    mul-long v10, v10, v20

    .line 175
    .line 176
    ushr-long/2addr v10, v5

    .line 177
    and-long v10, v10, v22

    .line 178
    .line 179
    const/16 v26, 0x30

    .line 180
    .line 181
    shl-long v10, v10, v26

    .line 182
    .line 183
    add-long/2addr v10, v14

    .line 184
    and-long v14, v8, v12

    .line 185
    .line 186
    mul-long v14, v14, v16

    .line 187
    .line 188
    and-long v14, v14, v18

    .line 189
    .line 190
    mul-long v14, v14, v20

    .line 191
    .line 192
    ushr-long/2addr v14, v5

    .line 193
    and-long v14, v14, v22

    .line 194
    .line 195
    ushr-long v29, v8, v24

    .line 196
    .line 197
    and-long v29, v29, v12

    .line 198
    .line 199
    mul-long v29, v29, v16

    .line 200
    .line 201
    and-long v29, v29, v18

    .line 202
    .line 203
    mul-long v29, v29, v20

    .line 204
    .line 205
    ushr-long v29, v29, v5

    .line 206
    .line 207
    and-long v29, v29, v22

    .line 208
    .line 209
    shl-long v29, v29, v27

    .line 210
    .line 211
    or-long v14, v29, v14

    .line 212
    .line 213
    ushr-long v29, v8, v27

    .line 214
    .line 215
    and-long v29, v29, v12

    .line 216
    .line 217
    mul-long v29, v29, v16

    .line 218
    .line 219
    and-long v29, v29, v18

    .line 220
    .line 221
    mul-long v29, v29, v20

    .line 222
    .line 223
    ushr-long v29, v29, v5

    .line 224
    .line 225
    and-long v29, v29, v22

    .line 226
    .line 227
    shl-long v29, v29, v28

    .line 228
    .line 229
    or-long v14, v29, v14

    .line 230
    .line 231
    ushr-long v8, v8, v25

    .line 232
    .line 233
    and-long/2addr v8, v12

    .line 234
    mul-long v8, v8, v16

    .line 235
    .line 236
    and-long v8, v8, v18

    .line 237
    .line 238
    mul-long v8, v8, v20

    .line 239
    .line 240
    ushr-long/2addr v8, v5

    .line 241
    and-long v8, v8, v22

    .line 242
    .line 243
    shl-long v8, v8, v26

    .line 244
    .line 245
    or-long/2addr v8, v14

    .line 246
    add-long/2addr v8, v10

    .line 247
    ushr-long v10, v8, v26

    .line 248
    .line 249
    const-wide/32 v12, 0xaaaa

    .line 250
    .line 251
    .line 252
    and-long/2addr v10, v12

    .line 253
    const/4 v5, 0x1

    .line 254
    ushr-long v14, v10, v5

    .line 255
    .line 256
    const/16 v16, 0x2

    .line 257
    .line 258
    ushr-long v10, v10, v16

    .line 259
    .line 260
    or-long/2addr v10, v14

    .line 261
    const-wide/32 v14, 0x33333333

    .line 262
    .line 263
    .line 264
    and-long/2addr v10, v14

    .line 265
    ushr-long v17, v10, v16

    .line 266
    .line 267
    or-long v10, v17, v10

    .line 268
    .line 269
    const-wide/32 v17, 0xf0f0f0f

    .line 270
    .line 271
    .line 272
    and-long v10, v10, v17

    .line 273
    .line 274
    const/16 v19, 0x4

    .line 275
    .line 276
    ushr-long v20, v10, v19

    .line 277
    .line 278
    or-long v10, v20, v10

    .line 279
    .line 280
    const-wide/32 v20, 0xff00ff

    .line 281
    .line 282
    .line 283
    and-long v10, v10, v20

    .line 284
    .line 285
    shl-long v10, v10, v25

    .line 286
    .line 287
    ushr-long v22, v8, v28

    .line 288
    .line 289
    and-long v22, v22, v12

    .line 290
    .line 291
    ushr-long v25, v22, v5

    .line 292
    .line 293
    ushr-long v22, v22, v16

    .line 294
    .line 295
    or-long v22, v22, v25

    .line 296
    .line 297
    and-long v22, v22, v14

    .line 298
    .line 299
    ushr-long v25, v22, v16

    .line 300
    .line 301
    or-long v22, v25, v22

    .line 302
    .line 303
    and-long v22, v22, v17

    .line 304
    .line 305
    ushr-long v25, v22, v19

    .line 306
    .line 307
    or-long v22, v25, v22

    .line 308
    .line 309
    and-long v22, v22, v20

    .line 310
    .line 311
    shl-long v22, v22, v27

    .line 312
    .line 313
    or-long v10, v22, v10

    .line 314
    .line 315
    ushr-long v22, v8, v27

    .line 316
    .line 317
    and-long v22, v22, v12

    .line 318
    .line 319
    ushr-long v25, v22, v5

    .line 320
    .line 321
    ushr-long v22, v22, v16

    .line 322
    .line 323
    or-long v22, v22, v25

    .line 324
    .line 325
    and-long v22, v22, v14

    .line 326
    .line 327
    ushr-long v25, v22, v16

    .line 328
    .line 329
    or-long v22, v25, v22

    .line 330
    .line 331
    and-long v22, v22, v17

    .line 332
    .line 333
    ushr-long v25, v22, v19

    .line 334
    .line 335
    or-long v22, v25, v22

    .line 336
    .line 337
    and-long v22, v22, v20

    .line 338
    .line 339
    shl-long v22, v22, v24

    .line 340
    .line 341
    or-long v10, v22, v10

    .line 342
    .line 343
    and-long/2addr v8, v12

    .line 344
    ushr-long v12, v8, v5

    .line 345
    .line 346
    ushr-long v8, v8, v16

    .line 347
    .line 348
    or-long/2addr v8, v12

    .line 349
    and-long/2addr v8, v14

    .line 350
    ushr-long v12, v8, v16

    .line 351
    .line 352
    or-long/2addr v8, v12

    .line 353
    and-long v8, v8, v17

    .line 354
    .line 355
    ushr-long v12, v8, v19

    .line 356
    .line 357
    or-long/2addr v8, v12

    .line 358
    and-long v8, v8, v20

    .line 359
    .line 360
    or-long/2addr v8, v10

    .line 361
    long-to-int v8, v8

    .line 362
    const v9, 0x3c5120

    .line 363
    .line 364
    .line 365
    or-int/2addr v8, v9

    .line 366
    add-int/2addr v7, v8

    .line 367
    const v8, 0x59bc7b7e

    .line 368
    .line 369
    .line 370
    xor-int/2addr v7, v8

    .line 371
    const/4 v8, 0x0

    .line 372
    aput-byte v7, v6, v8

    .line 373
    .line 374
    const/16 v7, 0x2f

    .line 375
    .line 376
    aput-byte v7, v6, v5

    .line 377
    .line 378
    aput-byte v7, v6, v16

    .line 379
    .line 380
    const/16 v5, 0xd

    .line 381
    .line 382
    aput-byte v5, v6, v3

    .line 383
    .line 384
    const/16 v3, -0x40

    .line 385
    .line 386
    aput-byte v3, v6, v19

    .line 387
    .line 388
    const/4 v3, 0x5

    .line 389
    aput-byte v28, v6, v3

    .line 390
    .line 391
    const/4 v3, 0x6

    .line 392
    const/16 v5, -0x7e

    .line 393
    .line 394
    aput-byte v5, v6, v3

    .line 395
    .line 396
    const/4 v3, 0x7

    .line 397
    const/16 v5, 0x7f

    .line 398
    .line 399
    aput-byte v5, v6, v3

    .line 400
    .line 401
    invoke-static {v4, v6}, LT1/X;->D([B[B)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_0
    const/4 v1, 0x0

    .line 419
    return-object v1

    .line 420
    nop

    .line 421
    :array_0
    .array-data 1
        0x35t
        0x5ft
        0x5ct
    .end array-data
.end method

.method public F()LF2/i;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC2/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LF2/i;

    .line 31
    .line 32
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LT1/X;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LT1/X;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LC2/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LF2/i;-><init>(Ljava/lang/String;[BLC2/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public G()LL3/k;
    .locals 5

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/m;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LL3/m;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lb4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, LL3/m;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL3/m;

    .line 48
    .line 49
    invoke-virtual {v0}, LL3/m;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LL3/m;

    .line 73
    .line 74
    iget-object v0, v0, LL3/m;->d:LL3/i;

    .line 75
    .line 76
    sget-object v1, LL3/i;->m:LL3/i;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LT3/r;->a:Lb4/a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, LL3/i;->l:LL3/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LT3/r;->a(I)Lb4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, LL3/i;->k:LL3/i;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LT3/r;->b(I)Lb4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, LL3/k;

    .line 117
    .line 118
    iget-object v2, p0, LT1/X;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LL3/m;

    .line 121
    .line 122
    iget-object v3, p0, LT1/X;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LT1/c;

    .line 125
    .line 126
    iget-object v4, p0, LT1/X;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LL3/k;-><init>(LL3/m;LT1/c;Lb4/a;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LT1/X;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LL3/m;

    .line 146
    .line 147
    iget-object v2, v2, LL3/m;->d:LL3/i;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Key size mismatch"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public H()LU3/h;
    .locals 5

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/l;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, LU3/l;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb4/a;

    .line 18
    .line 19
    iget-object v1, v1, Lb4/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, LU3/l;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU3/l;

    .line 48
    .line 49
    invoke-virtual {v0}, LU3/l;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LU3/l;

    .line 73
    .line 74
    iget-object v0, v0, LU3/l;->c:LU3/k;

    .line 75
    .line 76
    sget-object v1, LU3/k;->e:LU3/k;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LT3/r;->a:Lb4/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, LU3/k;->d:LU3/k;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, LU3/k;->c:LU3/k;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, LU3/k;->b:LU3/k;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LT3/r;->b(I)Lb4/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LT1/X;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LU3/l;

    .line 121
    .line 122
    iget-object v2, v2, LU3/l;->c:LU3/k;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LT3/r;->a(I)Lb4/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, LU3/h;

    .line 148
    .line 149
    iget-object v2, p0, LT1/X;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LU3/l;

    .line 152
    .line 153
    iget-object v3, p0, LT1/X;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LT1/c;

    .line 156
    .line 157
    iget-object v4, p0, LT1/X;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, LU3/h;-><init>(LU3/l;LT1/c;Lb4/a;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v1, "Key size mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v1, "Cannot build without parameters and/or key material"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public I()Lv4/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv4/b;

    .line 10
    .line 11
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LT1/X;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, LT1/X;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lv4/f;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lv4/b;-><init>(Ljava/lang/String;JLv4/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Missing required properties:"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public J()Z
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/X;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, -0x5c

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const/16 v7, 0x68

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-byte v7, v4, v8

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/16 v9, 0xb

    .line 25
    .line 26
    aput-byte v9, v4, v7

    .line 27
    .line 28
    const/16 v10, -0x38

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    aput-byte v10, v4, v11

    .line 32
    .line 33
    const/16 v10, -0x51

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    aput-byte v10, v4, v12

    .line 37
    .line 38
    const/16 v10, 0x56

    .line 39
    .line 40
    const/4 v13, 0x5

    .line 41
    aput-byte v10, v4, v13

    .line 42
    .line 43
    const/16 v10, -0x71

    .line 44
    .line 45
    const/4 v14, 0x6

    .line 46
    aput-byte v10, v4, v14

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    const/16 v15, -0x5d

    .line 50
    .line 51
    aput-byte v15, v4, v10

    .line 52
    .line 53
    const/16 v16, 0x74

    .line 54
    .line 55
    const/16 v17, 0x8

    .line 56
    .line 57
    aput-byte v16, v4, v17

    .line 58
    .line 59
    const/16 v16, -0x43

    .line 60
    .line 61
    const/16 v18, 0x9

    .line 62
    .line 63
    aput-byte v16, v4, v18

    .line 64
    .line 65
    const/16 v16, -0x21

    .line 66
    .line 67
    const/16 v19, 0xa

    .line 68
    .line 69
    aput-byte v16, v4, v19

    .line 70
    .line 71
    const/16 v16, -0x4d

    .line 72
    .line 73
    aput-byte v16, v4, v9

    .line 74
    .line 75
    const/16 v16, -0x77

    .line 76
    .line 77
    const/16 v20, 0xc

    .line 78
    .line 79
    aput-byte v16, v4, v20

    .line 80
    .line 81
    const/16 v16, -0x65

    .line 82
    .line 83
    const/16 v21, 0xd

    .line 84
    .line 85
    aput-byte v16, v4, v21

    .line 86
    .line 87
    const/16 v16, 0xe

    .line 88
    .line 89
    aput-byte v6, v4, v16

    .line 90
    .line 91
    const/16 v6, -0x32

    .line 92
    .line 93
    const/16 v22, 0xf

    .line 94
    .line 95
    aput-byte v6, v4, v22

    .line 96
    .line 97
    const/16 v6, -0x4a

    .line 98
    .line 99
    const/16 v23, 0x10

    .line 100
    .line 101
    aput-byte v6, v4, v23

    .line 102
    .line 103
    const-class v6, LT1/X;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    move/from16 v25, v5

    .line 110
    .line 111
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    not-int v5, v5

    .line 116
    const v24, -0x5731150f

    .line 117
    .line 118
    .line 119
    or-int v5, v5, v24

    .line 120
    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    const v7, 0x44c88966

    .line 124
    .line 125
    .line 126
    move/from16 v26, v8

    .line 127
    .line 128
    move/from16 v27, v9

    .line 129
    .line 130
    int-to-long v8, v7

    .line 131
    move/from16 v28, v10

    .line 132
    .line 133
    move v7, v11

    .line 134
    int-to-long v10, v5

    .line 135
    const-wide/16 v29, 0xff

    .line 136
    .line 137
    and-long v31, v10, v29

    .line 138
    .line 139
    const-wide v33, 0x101010101010101L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long v31, v31, v33

    .line 145
    .line 146
    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v31, v31, v35

    .line 152
    .line 153
    const-wide v37, 0x102040810204081L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-long v31, v31, v37

    .line 159
    .line 160
    const/16 v5, 0x31

    .line 161
    .line 162
    ushr-long v31, v31, v5

    .line 163
    .line 164
    const-wide/16 v39, 0x5555

    .line 165
    .line 166
    and-long v31, v31, v39

    .line 167
    .line 168
    ushr-long v41, v10, v17

    .line 169
    .line 170
    and-long v41, v41, v29

    .line 171
    .line 172
    mul-long v41, v41, v33

    .line 173
    .line 174
    and-long v41, v41, v35

    .line 175
    .line 176
    mul-long v41, v41, v37

    .line 177
    .line 178
    ushr-long v41, v41, v5

    .line 179
    .line 180
    and-long v41, v41, v39

    .line 181
    .line 182
    shl-long v41, v41, v23

    .line 183
    .line 184
    or-long v31, v41, v31

    .line 185
    .line 186
    ushr-long v41, v10, v23

    .line 187
    .line 188
    and-long v41, v41, v29

    .line 189
    .line 190
    mul-long v41, v41, v33

    .line 191
    .line 192
    and-long v41, v41, v35

    .line 193
    .line 194
    mul-long v41, v41, v37

    .line 195
    .line 196
    ushr-long v41, v41, v5

    .line 197
    .line 198
    and-long v41, v41, v39

    .line 199
    .line 200
    const/16 v43, 0x20

    .line 201
    .line 202
    shl-long v41, v41, v43

    .line 203
    .line 204
    or-long v31, v41, v31

    .line 205
    .line 206
    const/16 v41, 0x18

    .line 207
    .line 208
    ushr-long v10, v10, v41

    .line 209
    .line 210
    and-long v10, v10, v29

    .line 211
    .line 212
    mul-long v10, v10, v33

    .line 213
    .line 214
    and-long v10, v10, v35

    .line 215
    .line 216
    mul-long v10, v10, v37

    .line 217
    .line 218
    ushr-long/2addr v10, v5

    .line 219
    and-long v10, v10, v39

    .line 220
    .line 221
    const/16 v42, 0x30

    .line 222
    .line 223
    shl-long v10, v10, v42

    .line 224
    .line 225
    add-long v10, v10, v31

    .line 226
    .line 227
    and-long v31, v8, v29

    .line 228
    .line 229
    mul-long v31, v31, v33

    .line 230
    .line 231
    and-long v31, v31, v35

    .line 232
    .line 233
    mul-long v31, v31, v37

    .line 234
    .line 235
    ushr-long v31, v31, v5

    .line 236
    .line 237
    and-long v31, v31, v39

    .line 238
    .line 239
    ushr-long v44, v8, v17

    .line 240
    .line 241
    and-long v44, v44, v29

    .line 242
    .line 243
    mul-long v44, v44, v33

    .line 244
    .line 245
    and-long v44, v44, v35

    .line 246
    .line 247
    mul-long v44, v44, v37

    .line 248
    .line 249
    ushr-long v44, v44, v5

    .line 250
    .line 251
    and-long v44, v44, v39

    .line 252
    .line 253
    shl-long v44, v44, v23

    .line 254
    .line 255
    or-long v31, v44, v31

    .line 256
    .line 257
    ushr-long v44, v8, v23

    .line 258
    .line 259
    and-long v44, v44, v29

    .line 260
    .line 261
    mul-long v44, v44, v33

    .line 262
    .line 263
    and-long v44, v44, v35

    .line 264
    .line 265
    mul-long v44, v44, v37

    .line 266
    .line 267
    ushr-long v44, v44, v5

    .line 268
    .line 269
    and-long v44, v44, v39

    .line 270
    .line 271
    shl-long v44, v44, v43

    .line 272
    .line 273
    add-long v44, v44, v31

    .line 274
    .line 275
    ushr-long v8, v8, v41

    .line 276
    .line 277
    and-long v8, v8, v29

    .line 278
    .line 279
    mul-long v8, v8, v33

    .line 280
    .line 281
    and-long v8, v8, v35

    .line 282
    .line 283
    mul-long v8, v8, v37

    .line 284
    .line 285
    ushr-long/2addr v8, v5

    .line 286
    and-long v8, v8, v39

    .line 287
    .line 288
    shl-long v8, v8, v42

    .line 289
    .line 290
    add-long v8, v8, v44

    .line 291
    .line 292
    add-long/2addr v8, v10

    .line 293
    ushr-long v10, v8, v42

    .line 294
    .line 295
    const-wide/32 v31, 0xaaaa

    .line 296
    .line 297
    .line 298
    and-long v10, v10, v31

    .line 299
    .line 300
    ushr-long v44, v10, v26

    .line 301
    .line 302
    ushr-long v10, v10, v24

    .line 303
    .line 304
    or-long v10, v10, v44

    .line 305
    .line 306
    const-wide/32 v44, 0x33333333

    .line 307
    .line 308
    .line 309
    and-long v10, v10, v44

    .line 310
    .line 311
    ushr-long v46, v10, v24

    .line 312
    .line 313
    or-long v10, v46, v10

    .line 314
    .line 315
    const-wide/32 v46, 0xf0f0f0f

    .line 316
    .line 317
    .line 318
    and-long v10, v10, v46

    .line 319
    .line 320
    ushr-long v48, v10, v12

    .line 321
    .line 322
    or-long v10, v48, v10

    .line 323
    .line 324
    const-wide/32 v48, 0xff00ff

    .line 325
    .line 326
    .line 327
    and-long v10, v10, v48

    .line 328
    .line 329
    shl-long v10, v10, v41

    .line 330
    .line 331
    ushr-long v50, v8, v43

    .line 332
    .line 333
    and-long v50, v50, v31

    .line 334
    .line 335
    ushr-long v52, v50, v26

    .line 336
    .line 337
    ushr-long v50, v50, v24

    .line 338
    .line 339
    or-long v50, v50, v52

    .line 340
    .line 341
    and-long v50, v50, v44

    .line 342
    .line 343
    ushr-long v52, v50, v24

    .line 344
    .line 345
    or-long v50, v52, v50

    .line 346
    .line 347
    and-long v50, v50, v46

    .line 348
    .line 349
    ushr-long v52, v50, v12

    .line 350
    .line 351
    or-long v50, v52, v50

    .line 352
    .line 353
    and-long v50, v50, v48

    .line 354
    .line 355
    shl-long v50, v50, v23

    .line 356
    .line 357
    or-long v10, v50, v10

    .line 358
    .line 359
    ushr-long v50, v8, v23

    .line 360
    .line 361
    and-long v50, v50, v31

    .line 362
    .line 363
    ushr-long v52, v50, v26

    .line 364
    .line 365
    ushr-long v50, v50, v24

    .line 366
    .line 367
    or-long v50, v50, v52

    .line 368
    .line 369
    and-long v50, v50, v44

    .line 370
    .line 371
    ushr-long v52, v50, v24

    .line 372
    .line 373
    or-long v50, v52, v50

    .line 374
    .line 375
    and-long v50, v50, v46

    .line 376
    .line 377
    ushr-long v52, v50, v12

    .line 378
    .line 379
    or-long v50, v52, v50

    .line 380
    .line 381
    and-long v50, v50, v48

    .line 382
    .line 383
    shl-long v50, v50, v17

    .line 384
    .line 385
    or-long v10, v50, v10

    .line 386
    .line 387
    and-long v8, v8, v31

    .line 388
    .line 389
    ushr-long v50, v8, v26

    .line 390
    .line 391
    ushr-long v8, v8, v24

    .line 392
    .line 393
    or-long v8, v8, v50

    .line 394
    .line 395
    and-long v8, v8, v44

    .line 396
    .line 397
    ushr-long v50, v8, v24

    .line 398
    .line 399
    or-long v8, v50, v8

    .line 400
    .line 401
    and-long v8, v8, v46

    .line 402
    .line 403
    ushr-long v50, v8, v12

    .line 404
    .line 405
    or-long v8, v50, v8

    .line 406
    .line 407
    and-long v8, v8, v48

    .line 408
    .line 409
    or-long/2addr v8, v10

    .line 410
    long-to-int v8, v8

    .line 411
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    const v10, 0x56130106

    .line 420
    .line 421
    .line 422
    and-int/2addr v9, v10

    .line 423
    const v10, 0x13130208

    .line 424
    .line 425
    .line 426
    int-to-long v10, v10

    .line 427
    move/from16 v50, v7

    .line 428
    .line 429
    move/from16 v51, v8

    .line 430
    .line 431
    int-to-long v7, v9

    .line 432
    and-long v52, v7, v29

    .line 433
    .line 434
    mul-long v52, v52, v33

    .line 435
    .line 436
    and-long v52, v52, v35

    .line 437
    .line 438
    mul-long v52, v52, v37

    .line 439
    .line 440
    ushr-long v52, v52, v5

    .line 441
    .line 442
    and-long v52, v52, v39

    .line 443
    .line 444
    ushr-long v54, v7, v17

    .line 445
    .line 446
    and-long v54, v54, v29

    .line 447
    .line 448
    mul-long v54, v54, v33

    .line 449
    .line 450
    and-long v54, v54, v35

    .line 451
    .line 452
    mul-long v54, v54, v37

    .line 453
    .line 454
    ushr-long v54, v54, v5

    .line 455
    .line 456
    and-long v54, v54, v39

    .line 457
    .line 458
    shl-long v54, v54, v23

    .line 459
    .line 460
    add-long v54, v54, v52

    .line 461
    .line 462
    ushr-long v52, v7, v23

    .line 463
    .line 464
    and-long v52, v52, v29

    .line 465
    .line 466
    mul-long v52, v52, v33

    .line 467
    .line 468
    and-long v52, v52, v35

    .line 469
    .line 470
    mul-long v52, v52, v37

    .line 471
    .line 472
    ushr-long v52, v52, v5

    .line 473
    .line 474
    and-long v52, v52, v39

    .line 475
    .line 476
    shl-long v52, v52, v43

    .line 477
    .line 478
    or-long v52, v52, v54

    .line 479
    .line 480
    ushr-long v7, v7, v41

    .line 481
    .line 482
    and-long v7, v7, v29

    .line 483
    .line 484
    mul-long v7, v7, v33

    .line 485
    .line 486
    and-long v7, v7, v35

    .line 487
    .line 488
    mul-long v7, v7, v37

    .line 489
    .line 490
    ushr-long/2addr v7, v5

    .line 491
    and-long v7, v7, v39

    .line 492
    .line 493
    shl-long v7, v7, v42

    .line 494
    .line 495
    or-long v7, v7, v52

    .line 496
    .line 497
    and-long v52, v10, v29

    .line 498
    .line 499
    mul-long v52, v52, v33

    .line 500
    .line 501
    and-long v52, v52, v35

    .line 502
    .line 503
    mul-long v52, v52, v37

    .line 504
    .line 505
    ushr-long v52, v52, v5

    .line 506
    .line 507
    and-long v52, v52, v39

    .line 508
    .line 509
    ushr-long v54, v10, v17

    .line 510
    .line 511
    and-long v54, v54, v29

    .line 512
    .line 513
    mul-long v54, v54, v33

    .line 514
    .line 515
    and-long v54, v54, v35

    .line 516
    .line 517
    mul-long v54, v54, v37

    .line 518
    .line 519
    ushr-long v54, v54, v5

    .line 520
    .line 521
    and-long v54, v54, v39

    .line 522
    .line 523
    shl-long v54, v54, v23

    .line 524
    .line 525
    add-long v54, v54, v52

    .line 526
    .line 527
    ushr-long v52, v10, v23

    .line 528
    .line 529
    and-long v52, v52, v29

    .line 530
    .line 531
    mul-long v52, v52, v33

    .line 532
    .line 533
    and-long v52, v52, v35

    .line 534
    .line 535
    mul-long v52, v52, v37

    .line 536
    .line 537
    ushr-long v52, v52, v5

    .line 538
    .line 539
    and-long v52, v52, v39

    .line 540
    .line 541
    shl-long v52, v52, v43

    .line 542
    .line 543
    add-long v52, v52, v54

    .line 544
    .line 545
    ushr-long v9, v10, v41

    .line 546
    .line 547
    and-long v9, v9, v29

    .line 548
    .line 549
    mul-long v9, v9, v33

    .line 550
    .line 551
    and-long v9, v9, v35

    .line 552
    .line 553
    mul-long v9, v9, v37

    .line 554
    .line 555
    ushr-long/2addr v9, v5

    .line 556
    and-long v9, v9, v39

    .line 557
    .line 558
    shl-long v9, v9, v42

    .line 559
    .line 560
    or-long v9, v9, v52

    .line 561
    .line 562
    add-long/2addr v9, v7

    .line 563
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    add-long/2addr v9, v7

    .line 569
    ushr-long v7, v9, v42

    .line 570
    .line 571
    and-long v7, v7, v31

    .line 572
    .line 573
    ushr-long v52, v7, v26

    .line 574
    .line 575
    ushr-long v7, v7, v24

    .line 576
    .line 577
    or-long v7, v7, v52

    .line 578
    .line 579
    and-long v7, v7, v44

    .line 580
    .line 581
    ushr-long v52, v7, v24

    .line 582
    .line 583
    or-long v7, v52, v7

    .line 584
    .line 585
    and-long v7, v7, v46

    .line 586
    .line 587
    ushr-long v52, v7, v12

    .line 588
    .line 589
    or-long v7, v52, v7

    .line 590
    .line 591
    and-long v7, v7, v48

    .line 592
    .line 593
    shl-long v7, v7, v41

    .line 594
    .line 595
    ushr-long v52, v9, v43

    .line 596
    .line 597
    and-long v52, v52, v31

    .line 598
    .line 599
    ushr-long v54, v52, v26

    .line 600
    .line 601
    ushr-long v52, v52, v24

    .line 602
    .line 603
    or-long v52, v52, v54

    .line 604
    .line 605
    and-long v52, v52, v44

    .line 606
    .line 607
    ushr-long v54, v52, v24

    .line 608
    .line 609
    or-long v52, v54, v52

    .line 610
    .line 611
    and-long v52, v52, v46

    .line 612
    .line 613
    ushr-long v54, v52, v12

    .line 614
    .line 615
    or-long v52, v54, v52

    .line 616
    .line 617
    and-long v52, v52, v48

    .line 618
    .line 619
    shl-long v52, v52, v23

    .line 620
    .line 621
    add-long v52, v52, v7

    .line 622
    .line 623
    ushr-long v7, v9, v23

    .line 624
    .line 625
    and-long v7, v7, v31

    .line 626
    .line 627
    ushr-long v54, v7, v26

    .line 628
    .line 629
    ushr-long v7, v7, v24

    .line 630
    .line 631
    or-long v7, v7, v54

    .line 632
    .line 633
    and-long v7, v7, v44

    .line 634
    .line 635
    ushr-long v54, v7, v24

    .line 636
    .line 637
    or-long v7, v54, v7

    .line 638
    .line 639
    and-long v7, v7, v46

    .line 640
    .line 641
    ushr-long v54, v7, v12

    .line 642
    .line 643
    or-long v7, v54, v7

    .line 644
    .line 645
    and-long v7, v7, v48

    .line 646
    .line 647
    shl-long v7, v7, v17

    .line 648
    .line 649
    or-long v7, v7, v52

    .line 650
    .line 651
    and-long v9, v9, v31

    .line 652
    .line 653
    ushr-long v52, v9, v26

    .line 654
    .line 655
    ushr-long v9, v9, v24

    .line 656
    .line 657
    or-long v9, v9, v52

    .line 658
    .line 659
    and-long v9, v9, v44

    .line 660
    .line 661
    ushr-long v52, v9, v24

    .line 662
    .line 663
    or-long v9, v52, v9

    .line 664
    .line 665
    and-long v9, v9, v46

    .line 666
    .line 667
    ushr-long v52, v9, v12

    .line 668
    .line 669
    or-long v9, v52, v9

    .line 670
    .line 671
    and-long v9, v9, v48

    .line 672
    .line 673
    or-long/2addr v7, v9

    .line 674
    long-to-int v7, v7

    .line 675
    add-int v8, v51, v7

    .line 676
    .line 677
    const v7, 0x57db8b7f

    .line 678
    .line 679
    .line 680
    xor-int/2addr v7, v8

    .line 681
    const/16 v8, -0x6c

    .line 682
    .line 683
    aput-byte v8, v4, v7

    .line 684
    .line 685
    const/16 v7, -0x2e

    .line 686
    .line 687
    const/16 v8, 0x12

    .line 688
    .line 689
    aput-byte v7, v4, v8

    .line 690
    .line 691
    const/16 v7, -0x72

    .line 692
    .line 693
    const/16 v9, 0x13

    .line 694
    .line 695
    aput-byte v7, v4, v9

    .line 696
    .line 697
    const/16 v7, -0x4e

    .line 698
    .line 699
    const/16 v10, 0x14

    .line 700
    .line 701
    aput-byte v7, v4, v10

    .line 702
    .line 703
    const/16 v7, 0x15

    .line 704
    .line 705
    const/16 v11, 0x1b

    .line 706
    .line 707
    aput-byte v11, v4, v7

    .line 708
    .line 709
    const/16 v51, -0x1a

    .line 710
    .line 711
    const/16 v52, 0x16

    .line 712
    .line 713
    aput-byte v51, v4, v52

    .line 714
    .line 715
    const/16 v51, -0x48

    .line 716
    .line 717
    const/16 v53, 0x17

    .line 718
    .line 719
    aput-byte v51, v4, v53

    .line 720
    .line 721
    const/16 v51, -0x19

    .line 722
    .line 723
    aput-byte v51, v4, v41

    .line 724
    .line 725
    const/16 v51, 0x19

    .line 726
    .line 727
    const/16 v54, -0x59

    .line 728
    .line 729
    aput-byte v54, v4, v51

    .line 730
    .line 731
    const/16 v55, 0x1a

    .line 732
    .line 733
    const/16 v56, 0x6a

    .line 734
    .line 735
    aput-byte v56, v4, v55

    .line 736
    .line 737
    move/from16 v55, v5

    .line 738
    .line 739
    const/4 v5, -0x1

    .line 740
    invoke-static {v6, v5}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const v56, 0x42d65e38

    .line 745
    .line 746
    .line 747
    or-int v5, v5, v56

    .line 748
    .line 749
    const v56, -0x7fbaafdb

    .line 750
    .line 751
    .line 752
    and-int v5, v5, v56

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v56

    .line 758
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v56

    .line 762
    const v57, -0x7dfcfff9

    .line 763
    .line 764
    .line 765
    and-int v56, v56, v57

    .line 766
    .line 767
    const v57, 0x12120042

    .line 768
    .line 769
    .line 770
    or-int v56, v56, v57

    .line 771
    .line 772
    add-int v5, v5, v56

    .line 773
    .line 774
    const v56, -0x6da8af84

    .line 775
    .line 776
    .line 777
    xor-int v5, v5, v56

    .line 778
    .line 779
    const/16 v56, 0x72

    .line 780
    .line 781
    aput-byte v56, v4, v5

    .line 782
    .line 783
    const/16 v5, 0x1c

    .line 784
    .line 785
    aput-byte v25, v4, v5

    .line 786
    .line 787
    const/16 v5, 0x1d

    .line 788
    .line 789
    const/16 v56, 0x75

    .line 790
    .line 791
    aput-byte v56, v4, v5

    .line 792
    .line 793
    const/16 v5, 0x1e

    .line 794
    .line 795
    const/16 v56, -0x58

    .line 796
    .line 797
    aput-byte v56, v4, v5

    .line 798
    .line 799
    const/16 v5, 0x1f

    .line 800
    .line 801
    const/16 v56, 0x63

    .line 802
    .line 803
    aput-byte v56, v4, v5

    .line 804
    .line 805
    const/16 v5, 0x5e

    .line 806
    .line 807
    aput-byte v5, v4, v43

    .line 808
    .line 809
    const/16 v5, 0x21

    .line 810
    .line 811
    aput-byte v16, v4, v5

    .line 812
    .line 813
    const/16 v5, 0x22

    .line 814
    .line 815
    const/16 v56, -0x3d

    .line 816
    .line 817
    aput-byte v56, v4, v5

    .line 818
    .line 819
    const/16 v5, 0x23

    .line 820
    .line 821
    aput-byte v16, v4, v5

    .line 822
    .line 823
    const/16 v5, 0x24

    .line 824
    .line 825
    const/16 v56, 0x7f

    .line 826
    .line 827
    aput-byte v56, v4, v5

    .line 828
    .line 829
    const/16 v5, 0x25

    .line 830
    .line 831
    const/16 v56, -0x66

    .line 832
    .line 833
    aput-byte v56, v4, v5

    .line 834
    .line 835
    const/16 v5, 0x26

    .line 836
    .line 837
    const/16 v56, -0x1d

    .line 838
    .line 839
    aput-byte v56, v4, v5

    .line 840
    .line 841
    new-array v3, v3, [B

    .line 842
    .line 843
    const/16 v5, -0x3b

    .line 844
    .line 845
    aput-byte v5, v3, v25

    .line 846
    .line 847
    aput-byte v14, v3, v26

    .line 848
    .line 849
    const/16 v5, 0x6f

    .line 850
    .line 851
    aput-byte v5, v3, v24

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    not-int v5, v5

    .line 862
    const v25, -0x56e591bb

    .line 863
    .line 864
    .line 865
    or-int v5, v5, v25

    .line 866
    .line 867
    const v25, 0x50204611

    .line 868
    .line 869
    .line 870
    and-int v5, v5, v25

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v25

    .line 876
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v25

    .line 880
    const v56, 0x50700010

    .line 881
    .line 882
    .line 883
    and-int v25, v25, v56

    .line 884
    .line 885
    const/high16 v56, 0x2510000

    .line 886
    .line 887
    or-int v25, v25, v56

    .line 888
    .line 889
    add-int v5, v5, v25

    .line 890
    .line 891
    const v25, -0x52714655

    .line 892
    .line 893
    .line 894
    xor-int v5, v5, v25

    .line 895
    .line 896
    aput-byte v5, v3, v50

    .line 897
    .line 898
    const/16 v5, -0x40

    .line 899
    .line 900
    aput-byte v5, v3, v12

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    not-int v5, v5

    .line 911
    const v25, -0x114d277e

    .line 912
    .line 913
    .line 914
    or-int v5, v5, v25

    .line 915
    .line 916
    move/from16 v25, v7

    .line 917
    .line 918
    const v7, 0x184099a

    .line 919
    .line 920
    .line 921
    move/from16 v50, v8

    .line 922
    .line 923
    move/from16 v56, v9

    .line 924
    .line 925
    int-to-long v8, v7

    .line 926
    move v7, v10

    .line 927
    move/from16 v57, v11

    .line 928
    .line 929
    int-to-long v10, v5

    .line 930
    and-long v58, v10, v29

    .line 931
    .line 932
    mul-long v58, v58, v33

    .line 933
    .line 934
    and-long v58, v58, v35

    .line 935
    .line 936
    mul-long v58, v58, v37

    .line 937
    .line 938
    ushr-long v58, v58, v55

    .line 939
    .line 940
    and-long v58, v58, v39

    .line 941
    .line 942
    ushr-long v60, v10, v17

    .line 943
    .line 944
    and-long v60, v60, v29

    .line 945
    .line 946
    mul-long v60, v60, v33

    .line 947
    .line 948
    and-long v60, v60, v35

    .line 949
    .line 950
    mul-long v60, v60, v37

    .line 951
    .line 952
    ushr-long v60, v60, v55

    .line 953
    .line 954
    and-long v60, v60, v39

    .line 955
    .line 956
    shl-long v60, v60, v23

    .line 957
    .line 958
    add-long v60, v60, v58

    .line 959
    .line 960
    ushr-long v58, v10, v23

    .line 961
    .line 962
    and-long v58, v58, v29

    .line 963
    .line 964
    mul-long v58, v58, v33

    .line 965
    .line 966
    and-long v58, v58, v35

    .line 967
    .line 968
    mul-long v58, v58, v37

    .line 969
    .line 970
    ushr-long v58, v58, v55

    .line 971
    .line 972
    and-long v58, v58, v39

    .line 973
    .line 974
    shl-long v58, v58, v43

    .line 975
    .line 976
    add-long v58, v58, v60

    .line 977
    .line 978
    ushr-long v10, v10, v41

    .line 979
    .line 980
    and-long v10, v10, v29

    .line 981
    .line 982
    mul-long v10, v10, v33

    .line 983
    .line 984
    and-long v10, v10, v35

    .line 985
    .line 986
    mul-long v10, v10, v37

    .line 987
    .line 988
    ushr-long v10, v10, v55

    .line 989
    .line 990
    and-long v10, v10, v39

    .line 991
    .line 992
    shl-long v10, v10, v42

    .line 993
    .line 994
    add-long v10, v10, v58

    .line 995
    .line 996
    and-long v58, v8, v29

    .line 997
    .line 998
    mul-long v58, v58, v33

    .line 999
    .line 1000
    and-long v58, v58, v35

    .line 1001
    .line 1002
    mul-long v58, v58, v37

    .line 1003
    .line 1004
    ushr-long v58, v58, v55

    .line 1005
    .line 1006
    and-long v58, v58, v39

    .line 1007
    .line 1008
    ushr-long v60, v8, v17

    .line 1009
    .line 1010
    and-long v60, v60, v29

    .line 1011
    .line 1012
    mul-long v60, v60, v33

    .line 1013
    .line 1014
    and-long v60, v60, v35

    .line 1015
    .line 1016
    mul-long v60, v60, v37

    .line 1017
    .line 1018
    ushr-long v60, v60, v55

    .line 1019
    .line 1020
    and-long v60, v60, v39

    .line 1021
    .line 1022
    shl-long v60, v60, v23

    .line 1023
    .line 1024
    or-long v58, v60, v58

    .line 1025
    .line 1026
    ushr-long v60, v8, v23

    .line 1027
    .line 1028
    and-long v60, v60, v29

    .line 1029
    .line 1030
    mul-long v60, v60, v33

    .line 1031
    .line 1032
    and-long v60, v60, v35

    .line 1033
    .line 1034
    mul-long v60, v60, v37

    .line 1035
    .line 1036
    ushr-long v60, v60, v55

    .line 1037
    .line 1038
    and-long v60, v60, v39

    .line 1039
    .line 1040
    shl-long v60, v60, v43

    .line 1041
    .line 1042
    add-long v60, v60, v58

    .line 1043
    .line 1044
    ushr-long v8, v8, v41

    .line 1045
    .line 1046
    and-long v8, v8, v29

    .line 1047
    .line 1048
    mul-long v8, v8, v33

    .line 1049
    .line 1050
    and-long v8, v8, v35

    .line 1051
    .line 1052
    mul-long v8, v8, v37

    .line 1053
    .line 1054
    ushr-long v8, v8, v55

    .line 1055
    .line 1056
    and-long v8, v8, v39

    .line 1057
    .line 1058
    shl-long v8, v8, v42

    .line 1059
    .line 1060
    add-long v8, v8, v60

    .line 1061
    .line 1062
    add-long/2addr v8, v10

    .line 1063
    ushr-long v10, v8, v42

    .line 1064
    .line 1065
    and-long v10, v10, v31

    .line 1066
    .line 1067
    ushr-long v58, v10, v26

    .line 1068
    .line 1069
    ushr-long v10, v10, v24

    .line 1070
    .line 1071
    or-long v10, v10, v58

    .line 1072
    .line 1073
    and-long v10, v10, v44

    .line 1074
    .line 1075
    ushr-long v58, v10, v24

    .line 1076
    .line 1077
    or-long v10, v58, v10

    .line 1078
    .line 1079
    and-long v10, v10, v46

    .line 1080
    .line 1081
    ushr-long v58, v10, v12

    .line 1082
    .line 1083
    or-long v10, v58, v10

    .line 1084
    .line 1085
    and-long v10, v10, v48

    .line 1086
    .line 1087
    shl-long v10, v10, v41

    .line 1088
    .line 1089
    ushr-long v58, v8, v43

    .line 1090
    .line 1091
    and-long v58, v58, v31

    .line 1092
    .line 1093
    ushr-long v60, v58, v26

    .line 1094
    .line 1095
    ushr-long v58, v58, v24

    .line 1096
    .line 1097
    or-long v58, v58, v60

    .line 1098
    .line 1099
    and-long v58, v58, v44

    .line 1100
    .line 1101
    ushr-long v60, v58, v24

    .line 1102
    .line 1103
    or-long v58, v60, v58

    .line 1104
    .line 1105
    and-long v58, v58, v46

    .line 1106
    .line 1107
    ushr-long v60, v58, v12

    .line 1108
    .line 1109
    or-long v58, v60, v58

    .line 1110
    .line 1111
    and-long v58, v58, v48

    .line 1112
    .line 1113
    shl-long v58, v58, v23

    .line 1114
    .line 1115
    add-long v58, v58, v10

    .line 1116
    .line 1117
    ushr-long v10, v8, v23

    .line 1118
    .line 1119
    and-long v10, v10, v31

    .line 1120
    .line 1121
    ushr-long v60, v10, v26

    .line 1122
    .line 1123
    ushr-long v10, v10, v24

    .line 1124
    .line 1125
    or-long v10, v10, v60

    .line 1126
    .line 1127
    and-long v10, v10, v44

    .line 1128
    .line 1129
    ushr-long v60, v10, v24

    .line 1130
    .line 1131
    or-long v10, v60, v10

    .line 1132
    .line 1133
    and-long v10, v10, v46

    .line 1134
    .line 1135
    ushr-long v60, v10, v12

    .line 1136
    .line 1137
    or-long v10, v60, v10

    .line 1138
    .line 1139
    and-long v10, v10, v48

    .line 1140
    .line 1141
    shl-long v10, v10, v17

    .line 1142
    .line 1143
    add-long v10, v10, v58

    .line 1144
    .line 1145
    and-long v8, v8, v31

    .line 1146
    .line 1147
    ushr-long v58, v8, v26

    .line 1148
    .line 1149
    ushr-long v8, v8, v24

    .line 1150
    .line 1151
    or-long v8, v8, v58

    .line 1152
    .line 1153
    and-long v8, v8, v44

    .line 1154
    .line 1155
    ushr-long v58, v8, v24

    .line 1156
    .line 1157
    or-long v8, v58, v8

    .line 1158
    .line 1159
    and-long v8, v8, v46

    .line 1160
    .line 1161
    ushr-long v58, v8, v12

    .line 1162
    .line 1163
    or-long v8, v58, v8

    .line 1164
    .line 1165
    and-long v8, v8, v48

    .line 1166
    .line 1167
    add-long/2addr v8, v10

    .line 1168
    long-to-int v5, v8

    .line 1169
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    const v9, 0x1044119

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v8, v9

    .line 1181
    neg-int v9, v8

    .line 1182
    add-int/lit8 v9, v9, -0x1

    .line 1183
    .line 1184
    const v10, -0x40104002

    .line 1185
    .line 1186
    .line 1187
    or-int/2addr v9, v10

    .line 1188
    const v10, 0x40104002

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8, v9, v10, v5}, Lo3/H6;->a(IIII)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    const v8, 0x419449a4

    .line 1196
    .line 1197
    .line 1198
    int-to-long v8, v8

    .line 1199
    int-to-long v10, v5

    .line 1200
    and-long v58, v10, v29

    .line 1201
    .line 1202
    mul-long v58, v58, v33

    .line 1203
    .line 1204
    and-long v58, v58, v35

    .line 1205
    .line 1206
    mul-long v58, v58, v37

    .line 1207
    .line 1208
    ushr-long v58, v58, v55

    .line 1209
    .line 1210
    and-long v58, v58, v39

    .line 1211
    .line 1212
    ushr-long v60, v10, v17

    .line 1213
    .line 1214
    and-long v60, v60, v29

    .line 1215
    .line 1216
    mul-long v60, v60, v33

    .line 1217
    .line 1218
    and-long v60, v60, v35

    .line 1219
    .line 1220
    mul-long v60, v60, v37

    .line 1221
    .line 1222
    ushr-long v60, v60, v55

    .line 1223
    .line 1224
    and-long v60, v60, v39

    .line 1225
    .line 1226
    shl-long v60, v60, v23

    .line 1227
    .line 1228
    or-long v58, v60, v58

    .line 1229
    .line 1230
    ushr-long v60, v10, v23

    .line 1231
    .line 1232
    and-long v60, v60, v29

    .line 1233
    .line 1234
    mul-long v60, v60, v33

    .line 1235
    .line 1236
    and-long v60, v60, v35

    .line 1237
    .line 1238
    mul-long v60, v60, v37

    .line 1239
    .line 1240
    ushr-long v60, v60, v55

    .line 1241
    .line 1242
    and-long v60, v60, v39

    .line 1243
    .line 1244
    shl-long v60, v60, v43

    .line 1245
    .line 1246
    add-long v60, v60, v58

    .line 1247
    .line 1248
    ushr-long v10, v10, v41

    .line 1249
    .line 1250
    and-long v10, v10, v29

    .line 1251
    .line 1252
    mul-long v10, v10, v33

    .line 1253
    .line 1254
    and-long v10, v10, v35

    .line 1255
    .line 1256
    mul-long v10, v10, v37

    .line 1257
    .line 1258
    ushr-long v10, v10, v55

    .line 1259
    .line 1260
    and-long v10, v10, v39

    .line 1261
    .line 1262
    shl-long v10, v10, v42

    .line 1263
    .line 1264
    add-long v10, v10, v60

    .line 1265
    .line 1266
    and-long v58, v8, v29

    .line 1267
    .line 1268
    mul-long v58, v58, v33

    .line 1269
    .line 1270
    and-long v58, v58, v35

    .line 1271
    .line 1272
    mul-long v58, v58, v37

    .line 1273
    .line 1274
    ushr-long v58, v58, v55

    .line 1275
    .line 1276
    and-long v58, v58, v39

    .line 1277
    .line 1278
    ushr-long v60, v8, v17

    .line 1279
    .line 1280
    and-long v60, v60, v29

    .line 1281
    .line 1282
    mul-long v60, v60, v33

    .line 1283
    .line 1284
    and-long v60, v60, v35

    .line 1285
    .line 1286
    mul-long v60, v60, v37

    .line 1287
    .line 1288
    ushr-long v60, v60, v55

    .line 1289
    .line 1290
    and-long v60, v60, v39

    .line 1291
    .line 1292
    shl-long v60, v60, v23

    .line 1293
    .line 1294
    or-long v58, v60, v58

    .line 1295
    .line 1296
    ushr-long v60, v8, v23

    .line 1297
    .line 1298
    and-long v60, v60, v29

    .line 1299
    .line 1300
    mul-long v60, v60, v33

    .line 1301
    .line 1302
    and-long v60, v60, v35

    .line 1303
    .line 1304
    mul-long v60, v60, v37

    .line 1305
    .line 1306
    ushr-long v60, v60, v55

    .line 1307
    .line 1308
    and-long v60, v60, v39

    .line 1309
    .line 1310
    shl-long v60, v60, v43

    .line 1311
    .line 1312
    or-long v58, v60, v58

    .line 1313
    .line 1314
    ushr-long v8, v8, v41

    .line 1315
    .line 1316
    and-long v8, v8, v29

    .line 1317
    .line 1318
    mul-long v8, v8, v33

    .line 1319
    .line 1320
    and-long v8, v8, v35

    .line 1321
    .line 1322
    mul-long v8, v8, v37

    .line 1323
    .line 1324
    ushr-long v8, v8, v55

    .line 1325
    .line 1326
    and-long v8, v8, v39

    .line 1327
    .line 1328
    shl-long v8, v8, v42

    .line 1329
    .line 1330
    add-long v8, v8, v58

    .line 1331
    .line 1332
    add-long/2addr v8, v10

    .line 1333
    ushr-long v10, v8, v42

    .line 1334
    .line 1335
    and-long v10, v10, v39

    .line 1336
    .line 1337
    ushr-long v58, v10, v26

    .line 1338
    .line 1339
    or-long v10, v58, v10

    .line 1340
    .line 1341
    and-long v10, v10, v44

    .line 1342
    .line 1343
    ushr-long v58, v10, v24

    .line 1344
    .line 1345
    or-long v10, v58, v10

    .line 1346
    .line 1347
    and-long v10, v10, v46

    .line 1348
    .line 1349
    ushr-long v58, v10, v12

    .line 1350
    .line 1351
    or-long v10, v58, v10

    .line 1352
    .line 1353
    and-long v10, v10, v48

    .line 1354
    .line 1355
    shl-long v10, v10, v41

    .line 1356
    .line 1357
    ushr-long v58, v8, v43

    .line 1358
    .line 1359
    and-long v58, v58, v39

    .line 1360
    .line 1361
    ushr-long v60, v58, v26

    .line 1362
    .line 1363
    or-long v58, v60, v58

    .line 1364
    .line 1365
    and-long v58, v58, v44

    .line 1366
    .line 1367
    ushr-long v60, v58, v24

    .line 1368
    .line 1369
    or-long v58, v60, v58

    .line 1370
    .line 1371
    and-long v58, v58, v46

    .line 1372
    .line 1373
    ushr-long v60, v58, v12

    .line 1374
    .line 1375
    or-long v58, v60, v58

    .line 1376
    .line 1377
    and-long v58, v58, v48

    .line 1378
    .line 1379
    shl-long v58, v58, v23

    .line 1380
    .line 1381
    or-long v10, v58, v10

    .line 1382
    .line 1383
    ushr-long v58, v8, v23

    .line 1384
    .line 1385
    and-long v58, v58, v39

    .line 1386
    .line 1387
    ushr-long v60, v58, v26

    .line 1388
    .line 1389
    or-long v58, v60, v58

    .line 1390
    .line 1391
    and-long v58, v58, v44

    .line 1392
    .line 1393
    ushr-long v60, v58, v24

    .line 1394
    .line 1395
    or-long v58, v60, v58

    .line 1396
    .line 1397
    and-long v58, v58, v46

    .line 1398
    .line 1399
    ushr-long v60, v58, v12

    .line 1400
    .line 1401
    or-long v58, v60, v58

    .line 1402
    .line 1403
    and-long v58, v58, v48

    .line 1404
    .line 1405
    shl-long v58, v58, v17

    .line 1406
    .line 1407
    or-long v10, v58, v10

    .line 1408
    .line 1409
    and-long v8, v8, v39

    .line 1410
    .line 1411
    ushr-long v58, v8, v26

    .line 1412
    .line 1413
    or-long v8, v58, v8

    .line 1414
    .line 1415
    and-long v8, v8, v44

    .line 1416
    .line 1417
    ushr-long v58, v8, v24

    .line 1418
    .line 1419
    or-long v8, v58, v8

    .line 1420
    .line 1421
    and-long v8, v8, v46

    .line 1422
    .line 1423
    ushr-long v58, v8, v12

    .line 1424
    .line 1425
    or-long v8, v58, v8

    .line 1426
    .line 1427
    and-long v8, v8, v48

    .line 1428
    .line 1429
    or-long/2addr v8, v10

    .line 1430
    long-to-int v5, v8

    .line 1431
    aput-byte v5, v3, v13

    .line 1432
    .line 1433
    const/16 v5, -0x15

    .line 1434
    .line 1435
    aput-byte v5, v3, v14

    .line 1436
    .line 1437
    const/16 v5, -0x73

    .line 1438
    .line 1439
    aput-byte v5, v3, v28

    .line 1440
    .line 1441
    aput-byte v12, v3, v17

    .line 1442
    .line 1443
    const/16 v5, -0x28

    .line 1444
    .line 1445
    aput-byte v5, v3, v18

    .line 1446
    .line 1447
    const/16 v5, -0x53

    .line 1448
    .line 1449
    aput-byte v5, v3, v19

    .line 1450
    .line 1451
    const/16 v5, -0x22

    .line 1452
    .line 1453
    aput-byte v5, v3, v27

    .line 1454
    .line 1455
    const/16 v5, -0x20

    .line 1456
    .line 1457
    aput-byte v5, v3, v20

    .line 1458
    .line 1459
    const/16 v5, -0x18

    .line 1460
    .line 1461
    aput-byte v5, v3, v21

    .line 1462
    .line 1463
    const/16 v5, -0x29

    .line 1464
    .line 1465
    aput-byte v5, v3, v16

    .line 1466
    .line 1467
    aput-byte v54, v3, v22

    .line 1468
    .line 1469
    const/16 v5, -0x27

    .line 1470
    .line 1471
    aput-byte v5, v3, v23

    .line 1472
    .line 1473
    const/16 v5, 0x11

    .line 1474
    .line 1475
    const/4 v8, -0x6

    .line 1476
    aput-byte v8, v3, v5

    .line 1477
    .line 1478
    const/4 v5, -0x4

    .line 1479
    aput-byte v5, v3, v50

    .line 1480
    .line 1481
    const/16 v5, -0x31

    .line 1482
    .line 1483
    aput-byte v5, v3, v56

    .line 1484
    .line 1485
    const/16 v5, -0xf

    .line 1486
    .line 1487
    aput-byte v5, v3, v7

    .line 1488
    .line 1489
    const/16 v5, 0x58

    .line 1490
    .line 1491
    aput-byte v5, v3, v25

    .line 1492
    .line 1493
    aput-byte v15, v3, v52

    .line 1494
    .line 1495
    const/16 v5, -0x15

    .line 1496
    .line 1497
    aput-byte v5, v3, v53

    .line 1498
    .line 1499
    const/16 v5, -0x4c

    .line 1500
    .line 1501
    aput-byte v5, v3, v41

    .line 1502
    .line 1503
    const/4 v5, -0x8

    .line 1504
    aput-byte v5, v3, v51

    .line 1505
    .line 1506
    const/16 v5, 0x1a

    .line 1507
    .line 1508
    const/16 v7, 0x2c

    .line 1509
    .line 1510
    aput-byte v7, v3, v5

    .line 1511
    .line 1512
    const/16 v5, 0x3b

    .line 1513
    .line 1514
    aput-byte v5, v3, v57

    .line 1515
    .line 1516
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    not-int v5, v5

    .line 1525
    const v7, -0x70502442

    .line 1526
    .line 1527
    .line 1528
    or-int/2addr v5, v7

    .line 1529
    const v7, -0x73f7af26

    .line 1530
    .line 1531
    .line 1532
    and-int/2addr v5, v7

    .line 1533
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    const v8, 0x11a540

    .line 1542
    .line 1543
    .line 1544
    int-to-long v8, v8

    .line 1545
    int-to-long v10, v7

    .line 1546
    and-long v13, v10, v29

    .line 1547
    .line 1548
    mul-long v13, v13, v33

    .line 1549
    .line 1550
    and-long v13, v13, v35

    .line 1551
    .line 1552
    mul-long v13, v13, v37

    .line 1553
    .line 1554
    ushr-long v13, v13, v55

    .line 1555
    .line 1556
    and-long v13, v13, v39

    .line 1557
    .line 1558
    ushr-long v15, v10, v17

    .line 1559
    .line 1560
    and-long v15, v15, v29

    .line 1561
    .line 1562
    mul-long v15, v15, v33

    .line 1563
    .line 1564
    and-long v15, v15, v35

    .line 1565
    .line 1566
    mul-long v15, v15, v37

    .line 1567
    .line 1568
    ushr-long v15, v15, v55

    .line 1569
    .line 1570
    and-long v15, v15, v39

    .line 1571
    .line 1572
    shl-long v15, v15, v23

    .line 1573
    .line 1574
    or-long/2addr v13, v15

    .line 1575
    ushr-long v15, v10, v23

    .line 1576
    .line 1577
    and-long v15, v15, v29

    .line 1578
    .line 1579
    mul-long v15, v15, v33

    .line 1580
    .line 1581
    and-long v15, v15, v35

    .line 1582
    .line 1583
    mul-long v15, v15, v37

    .line 1584
    .line 1585
    ushr-long v15, v15, v55

    .line 1586
    .line 1587
    and-long v15, v15, v39

    .line 1588
    .line 1589
    shl-long v15, v15, v43

    .line 1590
    .line 1591
    or-long/2addr v13, v15

    .line 1592
    ushr-long v10, v10, v41

    .line 1593
    .line 1594
    and-long v10, v10, v29

    .line 1595
    .line 1596
    mul-long v10, v10, v33

    .line 1597
    .line 1598
    and-long v10, v10, v35

    .line 1599
    .line 1600
    mul-long v10, v10, v37

    .line 1601
    .line 1602
    ushr-long v10, v10, v55

    .line 1603
    .line 1604
    and-long v10, v10, v39

    .line 1605
    .line 1606
    shl-long v10, v10, v42

    .line 1607
    .line 1608
    add-long/2addr v10, v13

    .line 1609
    and-long v13, v8, v29

    .line 1610
    .line 1611
    mul-long v13, v13, v33

    .line 1612
    .line 1613
    and-long v13, v13, v35

    .line 1614
    .line 1615
    mul-long v13, v13, v37

    .line 1616
    .line 1617
    ushr-long v13, v13, v55

    .line 1618
    .line 1619
    and-long v13, v13, v39

    .line 1620
    .line 1621
    ushr-long v15, v8, v17

    .line 1622
    .line 1623
    and-long v15, v15, v29

    .line 1624
    .line 1625
    mul-long v15, v15, v33

    .line 1626
    .line 1627
    and-long v15, v15, v35

    .line 1628
    .line 1629
    mul-long v15, v15, v37

    .line 1630
    .line 1631
    ushr-long v15, v15, v55

    .line 1632
    .line 1633
    and-long v15, v15, v39

    .line 1634
    .line 1635
    shl-long v15, v15, v23

    .line 1636
    .line 1637
    add-long/2addr v15, v13

    .line 1638
    ushr-long v13, v8, v23

    .line 1639
    .line 1640
    and-long v13, v13, v29

    .line 1641
    .line 1642
    mul-long v13, v13, v33

    .line 1643
    .line 1644
    and-long v13, v13, v35

    .line 1645
    .line 1646
    mul-long v13, v13, v37

    .line 1647
    .line 1648
    ushr-long v13, v13, v55

    .line 1649
    .line 1650
    and-long v13, v13, v39

    .line 1651
    .line 1652
    shl-long v13, v13, v43

    .line 1653
    .line 1654
    add-long/2addr v13, v15

    .line 1655
    ushr-long v7, v8, v41

    .line 1656
    .line 1657
    and-long v7, v7, v29

    .line 1658
    .line 1659
    mul-long v7, v7, v33

    .line 1660
    .line 1661
    and-long v7, v7, v35

    .line 1662
    .line 1663
    mul-long v7, v7, v37

    .line 1664
    .line 1665
    ushr-long v7, v7, v55

    .line 1666
    .line 1667
    and-long v7, v7, v39

    .line 1668
    .line 1669
    shl-long v7, v7, v42

    .line 1670
    .line 1671
    add-long/2addr v7, v13

    .line 1672
    add-long/2addr v7, v10

    .line 1673
    ushr-long v9, v7, v42

    .line 1674
    .line 1675
    and-long v9, v9, v31

    .line 1676
    .line 1677
    ushr-long v13, v9, v26

    .line 1678
    .line 1679
    ushr-long v9, v9, v24

    .line 1680
    .line 1681
    or-long/2addr v9, v13

    .line 1682
    and-long v9, v9, v44

    .line 1683
    .line 1684
    ushr-long v13, v9, v24

    .line 1685
    .line 1686
    or-long/2addr v9, v13

    .line 1687
    and-long v9, v9, v46

    .line 1688
    .line 1689
    ushr-long v13, v9, v12

    .line 1690
    .line 1691
    or-long/2addr v9, v13

    .line 1692
    and-long v9, v9, v48

    .line 1693
    .line 1694
    shl-long v9, v9, v41

    .line 1695
    .line 1696
    ushr-long v13, v7, v43

    .line 1697
    .line 1698
    and-long v13, v13, v31

    .line 1699
    .line 1700
    ushr-long v15, v13, v26

    .line 1701
    .line 1702
    ushr-long v13, v13, v24

    .line 1703
    .line 1704
    or-long/2addr v13, v15

    .line 1705
    and-long v13, v13, v44

    .line 1706
    .line 1707
    ushr-long v15, v13, v24

    .line 1708
    .line 1709
    or-long/2addr v13, v15

    .line 1710
    and-long v13, v13, v46

    .line 1711
    .line 1712
    ushr-long v15, v13, v12

    .line 1713
    .line 1714
    or-long/2addr v13, v15

    .line 1715
    and-long v13, v13, v48

    .line 1716
    .line 1717
    shl-long v13, v13, v23

    .line 1718
    .line 1719
    add-long/2addr v13, v9

    .line 1720
    ushr-long v9, v7, v23

    .line 1721
    .line 1722
    and-long v9, v9, v31

    .line 1723
    .line 1724
    ushr-long v15, v9, v26

    .line 1725
    .line 1726
    ushr-long v9, v9, v24

    .line 1727
    .line 1728
    or-long/2addr v9, v15

    .line 1729
    and-long v9, v9, v44

    .line 1730
    .line 1731
    ushr-long v15, v9, v24

    .line 1732
    .line 1733
    or-long/2addr v9, v15

    .line 1734
    and-long v9, v9, v46

    .line 1735
    .line 1736
    ushr-long v15, v9, v12

    .line 1737
    .line 1738
    or-long/2addr v9, v15

    .line 1739
    and-long v9, v9, v48

    .line 1740
    .line 1741
    shl-long v9, v9, v17

    .line 1742
    .line 1743
    or-long/2addr v9, v13

    .line 1744
    and-long v7, v7, v31

    .line 1745
    .line 1746
    ushr-long v13, v7, v26

    .line 1747
    .line 1748
    ushr-long v7, v7, v24

    .line 1749
    .line 1750
    or-long/2addr v7, v13

    .line 1751
    and-long v7, v7, v44

    .line 1752
    .line 1753
    ushr-long v13, v7, v24

    .line 1754
    .line 1755
    or-long/2addr v7, v13

    .line 1756
    and-long v7, v7, v46

    .line 1757
    .line 1758
    ushr-long v11, v7, v12

    .line 1759
    .line 1760
    or-long/2addr v7, v11

    .line 1761
    and-long v7, v7, v48

    .line 1762
    .line 1763
    or-long/2addr v7, v9

    .line 1764
    long-to-int v7, v7

    .line 1765
    const v8, 0x293a520

    .line 1766
    .line 1767
    .line 1768
    or-int/2addr v7, v8

    .line 1769
    add-int/2addr v5, v7

    .line 1770
    const v7, -0x71640a4c

    .line 1771
    .line 1772
    .line 1773
    xor-int/2addr v5, v7

    .line 1774
    const/16 v7, 0x1c

    .line 1775
    .line 1776
    aput-byte v5, v3, v7

    .line 1777
    .line 1778
    const/16 v5, 0x1d

    .line 1779
    .line 1780
    aput-byte v42, v3, v5

    .line 1781
    .line 1782
    const/16 v5, 0x1e

    .line 1783
    .line 1784
    const/16 v7, -0x9

    .line 1785
    .line 1786
    aput-byte v7, v3, v5

    .line 1787
    .line 1788
    const/16 v5, 0x1f

    .line 1789
    .line 1790
    const/16 v7, 0x2f

    .line 1791
    .line 1792
    aput-byte v7, v3, v5

    .line 1793
    .line 1794
    const/16 v5, 0x11

    .line 1795
    .line 1796
    aput-byte v5, v3, v43

    .line 1797
    .line 1798
    const/16 v5, 0x21

    .line 1799
    .line 1800
    const/16 v7, 0x4d

    .line 1801
    .line 1802
    aput-byte v7, v3, v5

    .line 1803
    .line 1804
    const/16 v5, 0x22

    .line 1805
    .line 1806
    const/16 v7, -0x7e

    .line 1807
    .line 1808
    aput-byte v7, v3, v5

    .line 1809
    .line 1810
    const/16 v5, 0x23

    .line 1811
    .line 1812
    const/16 v7, 0x5a

    .line 1813
    .line 1814
    aput-byte v7, v3, v5

    .line 1815
    .line 1816
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    not-int v5, v5

    .line 1825
    const v7, -0x1de18fb2

    .line 1826
    .line 1827
    .line 1828
    or-int/2addr v5, v7

    .line 1829
    const v7, 0x3180009a

    .line 1830
    .line 1831
    .line 1832
    and-int/2addr v5, v7

    .line 1833
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    const v8, -0x2e77ff70

    .line 1842
    .line 1843
    .line 1844
    add-int/2addr v8, v7

    .line 1845
    const v9, -0x2e77ff70

    .line 1846
    .line 1847
    .line 1848
    or-int/2addr v7, v9

    .line 1849
    sub-int/2addr v8, v7

    .line 1850
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1855
    .line 1856
    .line 1857
    move-result v7

    .line 1858
    not-int v9, v8

    .line 1859
    and-int/2addr v7, v9

    .line 1860
    const/high16 v9, -0x3fb80000    # -3.125f

    .line 1861
    .line 1862
    and-int/2addr v7, v9

    .line 1863
    add-int/2addr v7, v9

    .line 1864
    add-int/2addr v7, v8

    .line 1865
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    or-int/2addr v6, v8

    .line 1874
    and-int/2addr v6, v9

    .line 1875
    sub-int/2addr v7, v6

    .line 1876
    not-int v6, v7

    .line 1877
    sub-int/2addr v6, v5

    .line 1878
    add-int/lit8 v6, v6, -0x1

    .line 1879
    .line 1880
    not-int v5, v5

    .line 1881
    invoke-static {v7, v5, v6}, Lo3/M6;->a(III)I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    const v6, -0xe37ff42

    .line 1886
    .line 1887
    .line 1888
    xor-int/2addr v5, v6

    .line 1889
    const/16 v6, 0x36

    .line 1890
    .line 1891
    aput-byte v6, v3, v5

    .line 1892
    .line 1893
    const/16 v5, 0x25

    .line 1894
    .line 1895
    const/16 v6, -0x2b

    .line 1896
    .line 1897
    aput-byte v6, v3, v5

    .line 1898
    .line 1899
    const/16 v5, 0x26

    .line 1900
    .line 1901
    const/16 v6, -0x53

    .line 1902
    .line 1903
    aput-byte v6, v3, v5

    .line 1904
    .line 1905
    invoke-static {v4, v3}, LT1/X;->D([B[B)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1909
    .line 1910
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-static {v1, v2}, LT1/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    return v1
.end method

.method public K(LU/o;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LU/o;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LU/o;->g:LK/n;

    .line 28
    .line 29
    iget-object v4, v0, LK/n;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LW/b;

    .line 36
    .line 37
    iget-object v5, v0, LW/b;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, LU/o;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LK/L;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LW/b;

    .line 56
    .line 57
    iget v7, p1, LW/b;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LW/b;

    .line 64
    .line 65
    iget-boolean v8, p1, LW/b;->g:Z

    .line 66
    .line 67
    new-instance v3, LE/i;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LE/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LK/L;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LW/b;

    .line 77
    .line 78
    iget v4, p1, LW/b;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo3/D5;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LU/o;->b()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, LU/o;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, LU/o;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, LU/o;->l:LU/n;

    .line 102
    .line 103
    invoke-virtual {v3}, LK/h0;->c()LJ3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, LU/m;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, LU/m;-><init>(LU/o;LU/n;ILE/i;LE/i;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, LT1/Q;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, v0, p0, v2, v1}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lo3/F5;->d()LN/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, p2, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".FlutterSecureStoragePluginKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li5/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Li5/g;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public M(LX5/g;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, LX5/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public N(ILZ5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILZ5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(ILZ5/d;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILZ5/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/c;

    .line 4
    .line 5
    const-string v1, "FLTFireBGExecutor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, LJ6/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, p2}, LJ6/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string p2, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_0
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lz4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lz4/r;

    .line 52
    .line 53
    invoke-static {p1}, Lo3/T6;->b(Lz4/r;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LK5/p;

    .line 60
    .line 61
    const-string v2, "MessagingBackground#onMessage"

    .line 62
    .line 63
    new-instance v3, LN5/a;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "userCallbackHandle"

    .line 69
    .line 70
    sget-object v5, Lo3/S6;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v6, "io.flutter.firebase.messaging.callback"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "user_callback_handle"

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "message"

    .line 95
    .line 96
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const-string p1, "RemoteMessage byte array not found in Intent."

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public Q(Ljava/lang/Class;)LT0/X;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LT1/X;->R(Ljava/lang/Class;Ljava/lang/String;)LT0/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public R(Ljava/lang/Class;Ljava/lang/String;)LT0/X;
    .locals 5

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/a0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT0/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LT0/c0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LT0/X;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of p1, v0, LT0/U;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, LT0/U;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LT0/U;->d:LT0/p;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, LT0/U;->e:LJ5/p;

    .line 49
    .line 50
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, p1}, LT0/Q;->a(LT0/X;LJ5/p;LT0/p;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v2, LU0/b;

    .line 63
    .line 64
    iget-object v3, p0, LT1/X;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LQ0/l;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LU0/b;-><init>(LQ0/l;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LT0/Y;->b:LT0/Y;

    .line 72
    .line 73
    iget-object v4, v2, LQ0/l;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p1, v2}, LT0/a0;->b(Ljava/lang/Class;LU0/b;)LT0/X;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    invoke-interface {v0, p1}, LT0/a0;->a(Ljava/lang/Class;)LT0/X;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    const-string v0, "viewModel"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LT0/X;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, LT0/X;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p1
.end method

.method public S()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LT1/X;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public U(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo3/J8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public V(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lq/q;->a()Lq/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lq/q;->a:Lq/N0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lq/N0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public W(IILd2/a;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v1, Lr0/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v3, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Ld2/a;->a()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 77
    .line 78
    sget-object v8, Ls0/d;->b:Ll0/i;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v3, p2}, Ls0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Ll0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/Typeface;

    .line 89
    .line 90
    const/16 v9, 0x14

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lh4/n;

    .line 104
    .line 105
    invoke-direct {p2, v9, p3, v3}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v7, ".xml"

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4}, Lr0/b;->d(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lr0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 137
    .line 138
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ld2/a;->a()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    move-object v10, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, v10

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p2, v0

    .line 155
    move-object v10, p3

    .line 156
    move-object p3, p2

    .line 157
    move-object p2, v10

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    :try_start_2
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 161
    .line 162
    move v8, p2

    .line 163
    move-object v9, p3

    .line 164
    :try_start_3
    invoke-static/range {v2 .. v9}, Ls0/d;->a(Landroid/content/Context;Lr0/d;Landroid/content/res/Resources;ILjava/lang/String;IILd2/a;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object p2, v9

    .line 172
    :goto_1
    move-object p3, v0

    .line 173
    goto :goto_4

    .line 174
    :catch_3
    move-exception v0

    .line 175
    move-object p2, v9

    .line 176
    :goto_2
    move-object p3, v0

    .line 177
    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    .line 179
    move-object p2, p3

    .line 180
    goto :goto_1

    .line 181
    :catch_5
    move-exception v0

    .line 182
    move-object p2, p3

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v7, p2

    .line 185
    move-object p2, p3

    .line 186
    :try_start_4
    iget p3, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    sget-object v2, Ls0/d;->a:Lq3/P2;

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Lq3/P2;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v4, v5, v6, p3, v7}, Ls0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v8, p3, v0}, Ll0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz v0, :cond_8

    .line 205
    .line 206
    new-instance p3, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lh4/n;

    .line 216
    .line 217
    invoke-direct {v2, v9, p2, v0}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    move-object p1, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    invoke-virtual {p2}, Ld2/a;->a()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_6
    move-exception v0

    .line 230
    goto :goto_1

    .line 231
    :catch_7
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :goto_4
    const-string v0, "Failed to read xml resource "

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_5
    const-string v0, "Failed to parse xml resource "

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {p2}, Ld2/a;->a()V

    .line 253
    .line 254
    .line 255
    :goto_7
    return-object p1

    .line 256
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p3, "Resource \""

    .line 261
    .line 262
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p3, "\" ("

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p3, ") is not a Font: "

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public X(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    iget-object v0, v1, LT1/X;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/util/Size;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/util/Size;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, v1, LT1/X;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ly/u;

    .line 56
    .line 57
    iget-object v0, v0, Ly/u;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Failed to get output sizes for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6, v0}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_1a

    .line 85
    .line 86
    array-length v0, v5

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, LT1/X;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LL1/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, LL1/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x2d0

    .line 113
    .line 114
    const/16 v8, 0x438

    .line 115
    .line 116
    const/16 v9, 0x5a0

    .line 117
    .line 118
    const/16 v10, 0x22

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-ne v2, v10, :cond_4

    .line 124
    .line 125
    const-string v5, "motorola"

    .line 126
    .line 127
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const-string v5, "moto e5 play"

    .line 136
    .line 137
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Landroid/util/Size;

    .line 146
    .line 147
    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/util/Size;

    .line 151
    .line 152
    const/16 v12, 0x3c0

    .line 153
    .line 154
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v5, v11}, [Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    .line 163
    .line 164
    :goto_1
    array-length v11, v5

    .line 165
    if-lez v11, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, v0, LL1/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LT1/y1;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 182
    .line 183
    sget-object v11, LA/c;->a:LT1/e0;

    .line 184
    .line 185
    invoke-virtual {v11, v5}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    iget-object v0, v0, LT1/y1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 205
    .line 206
    const-string v11, "OnePlus"

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/16 v13, 0xc30

    .line 213
    .line 214
    const/16 v14, 0x1040

    .line 215
    .line 216
    const/16 v15, 0xbb8

    .line 217
    .line 218
    const/16 v6, 0xfa0

    .line 219
    .line 220
    const/16 v9, 0x100

    .line 221
    .line 222
    const-string v8, "0"

    .line 223
    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    const-string v12, "OnePlus6"

    .line 227
    .line 228
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    if-ne v2, v9, :cond_7

    .line 248
    .line 249
    new-instance v0, Landroid/util/Size;

    .line 250
    .line 251
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/util/Size;

    .line 258
    .line 259
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_3
    move-object v0, v5

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    const-string v7, "OnePlus6T"

    .line 275
    .line 276
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    if-ne v2, v9, :cond_7

    .line 296
    .line 297
    new-instance v0, Landroid/util/Size;

    .line 298
    .line 299
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/util/Size;

    .line 306
    .line 307
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const-string v7, "HUAWEI"

    .line 315
    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/16 v11, 0x23

    .line 321
    .line 322
    if-eqz v7, :cond_b

    .line 323
    .line 324
    const-string v7, "HWANE"

    .line 325
    .line 326
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_b

    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    if-eq v2, v10, :cond_a

    .line 346
    .line 347
    if-eq v2, v11, :cond_a

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 351
    .line 352
    const/16 v6, 0x2d0

    .line 353
    .line 354
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v0, Landroid/util/Size;

    .line 361
    .line 362
    const/16 v6, 0x190

    .line 363
    .line 364
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const-string v12, "1"

    .line 376
    .line 377
    const/16 v6, 0xc10

    .line 378
    .line 379
    const/16 v15, 0x1020

    .line 380
    .line 381
    const/16 v13, 0x912

    .line 382
    .line 383
    const/16 v14, 0xcc0

    .line 384
    .line 385
    const/16 v9, 0x990

    .line 386
    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_d

    .line 399
    .line 400
    if-eq v2, v10, :cond_c

    .line 401
    .line 402
    if-ne v2, v11, :cond_7

    .line 403
    .line 404
    new-instance v0, Landroid/util/Size;

    .line 405
    .line 406
    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v0, Landroid/util/Size;

    .line 413
    .line 414
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroid/util/Size;

    .line 421
    .line 422
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v0, Landroid/util/Size;

    .line 429
    .line 430
    const/16 v6, 0x72c

    .line 431
    .line 432
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v0, Landroid/util/Size;

    .line 439
    .line 440
    const/16 v6, 0x800

    .line 441
    .line 442
    const/16 v7, 0x600

    .line 443
    .line 444
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/util/Size;

    .line 451
    .line 452
    const/16 v7, 0x480

    .line 453
    .line 454
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/util/Size;

    .line 461
    .line 462
    const/16 v6, 0x438

    .line 463
    .line 464
    const/16 v7, 0x780

    .line 465
    .line 466
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 475
    .line 476
    const/16 v7, 0xc18

    .line 477
    .line 478
    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v0, Landroid/util/Size;

    .line 485
    .line 486
    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v0, Landroid/util/Size;

    .line 493
    .line 494
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v0, Landroid/util/Size;

    .line 501
    .line 502
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v0, Landroid/util/Size;

    .line 509
    .line 510
    const/16 v6, 0x72c

    .line 511
    .line 512
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v0, Landroid/util/Size;

    .line 519
    .line 520
    const/16 v6, 0x800

    .line 521
    .line 522
    const/16 v7, 0x600

    .line 523
    .line 524
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroid/util/Size;

    .line 531
    .line 532
    const/16 v7, 0x480

    .line 533
    .line 534
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v0, Landroid/util/Size;

    .line 541
    .line 542
    const/16 v6, 0x438

    .line 543
    .line 544
    const/16 v7, 0x780

    .line 545
    .line 546
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    if-eq v2, v10, :cond_e

    .line 561
    .line 562
    if-eq v2, v11, :cond_e

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 567
    .line 568
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v0, Landroid/util/Size;

    .line 575
    .line 576
    const/16 v6, 0x72c

    .line 577
    .line 578
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v0, Landroid/util/Size;

    .line 585
    .line 586
    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v0, Landroid/util/Size;

    .line 593
    .line 594
    const/16 v7, 0x780

    .line 595
    .line 596
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v0, Landroid/util/Size;

    .line 603
    .line 604
    const/16 v6, 0x800

    .line 605
    .line 606
    const/16 v8, 0x600

    .line 607
    .line 608
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v0, Landroid/util/Size;

    .line 615
    .line 616
    const/16 v8, 0x480

    .line 617
    .line 618
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroid/util/Size;

    .line 625
    .line 626
    const/16 v6, 0x438

    .line 627
    .line 628
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_13

    .line 641
    .line 642
    new-instance v5, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_11

    .line 652
    .line 653
    if-eq v2, v10, :cond_10

    .line 654
    .line 655
    if-ne v2, v11, :cond_7

    .line 656
    .line 657
    new-instance v0, Landroid/util/Size;

    .line 658
    .line 659
    const/16 v6, 0x800

    .line 660
    .line 661
    const/16 v7, 0x600

    .line 662
    .line 663
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v0, Landroid/util/Size;

    .line 670
    .line 671
    const/16 v7, 0x480

    .line 672
    .line 673
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v0, Landroid/util/Size;

    .line 680
    .line 681
    const/16 v6, 0x438

    .line 682
    .line 683
    const/16 v7, 0x780

    .line 684
    .line 685
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 694
    .line 695
    const/16 v7, 0xc18

    .line 696
    .line 697
    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroid/util/Size;

    .line 704
    .line 705
    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v0, Landroid/util/Size;

    .line 712
    .line 713
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v0, Landroid/util/Size;

    .line 720
    .line 721
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v0, Landroid/util/Size;

    .line 728
    .line 729
    const/16 v6, 0x72c

    .line 730
    .line 731
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v0, Landroid/util/Size;

    .line 738
    .line 739
    const/16 v6, 0x800

    .line 740
    .line 741
    const/16 v7, 0x600

    .line 742
    .line 743
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v0, Landroid/util/Size;

    .line 750
    .line 751
    const/16 v7, 0x480

    .line 752
    .line 753
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v0, Landroid/util/Size;

    .line 760
    .line 761
    const/16 v6, 0x438

    .line 762
    .line 763
    const/16 v7, 0x780

    .line 764
    .line 765
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_7

    .line 778
    .line 779
    if-eq v2, v10, :cond_12

    .line 780
    .line 781
    if-eq v2, v11, :cond_12

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 786
    .line 787
    const/16 v6, 0xa10

    .line 788
    .line 789
    const/16 v7, 0x78c

    .line 790
    .line 791
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v0, Landroid/util/Size;

    .line 798
    .line 799
    const/16 v6, 0xa00

    .line 800
    .line 801
    const/16 v7, 0x5a0

    .line 802
    .line 803
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v0, Landroid/util/Size;

    .line 810
    .line 811
    const/16 v7, 0x780

    .line 812
    .line 813
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v0, Landroid/util/Size;

    .line 820
    .line 821
    const/16 v6, 0x800

    .line 822
    .line 823
    const/16 v8, 0x600

    .line 824
    .line 825
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    new-instance v0, Landroid/util/Size;

    .line 832
    .line 833
    const/16 v8, 0x480

    .line 834
    .line 835
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v0, Landroid/util/Size;

    .line 842
    .line 843
    const/16 v6, 0x438

    .line 844
    .line 845
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :cond_13
    const-string v6, "REDMI"

    .line 854
    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_14

    .line 860
    .line 861
    const-string v5, "joyeuse"

    .line 862
    .line 863
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_14

    .line 870
    .line 871
    new-instance v5, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_7

    .line 881
    .line 882
    const/16 v0, 0x100

    .line 883
    .line 884
    if-ne v2, v0, :cond_7

    .line 885
    .line 886
    new-instance v0, Landroid/util/Size;

    .line 887
    .line 888
    const/16 v6, 0x2440

    .line 889
    .line 890
    const/16 v7, 0x1b20

    .line 891
    .line 892
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/16 v5, 0x960

    .line 905
    .line 906
    const/16 v6, 0xc80

    .line 907
    .line 908
    if-eqz v0, :cond_15

    .line 909
    .line 910
    new-instance v0, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    if-ne v2, v11, :cond_17

    .line 916
    .line 917
    new-instance v7, Landroid/util/Size;

    .line 918
    .line 919
    const/16 v8, 0xf00

    .line 920
    .line 921
    const/16 v10, 0x870

    .line 922
    .line 923
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v7, Landroid/util/Size;

    .line 930
    .line 931
    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    new-instance v7, Landroid/util/Size;

    .line 938
    .line 939
    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v5, Landroid/util/Size;

    .line 946
    .line 947
    const/16 v6, 0xa80

    .line 948
    .line 949
    const/16 v7, 0x5e8

    .line 950
    .line 951
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    new-instance v5, Landroid/util/Size;

    .line 958
    .line 959
    const/16 v6, 0x798

    .line 960
    .line 961
    const/16 v7, 0xa20

    .line 962
    .line 963
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    new-instance v5, Landroid/util/Size;

    .line 970
    .line 971
    const/16 v6, 0x794

    .line 972
    .line 973
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    new-instance v5, Landroid/util/Size;

    .line 980
    .line 981
    const/16 v6, 0x780

    .line 982
    .line 983
    const/16 v7, 0x5a0

    .line 984
    .line 985
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_4

    .line 992
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_16

    .line 997
    .line 998
    new-instance v0, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    if-ne v2, v11, :cond_17

    .line 1004
    .line 1005
    new-instance v7, Landroid/util/Size;

    .line 1006
    .line 1007
    const/16 v8, 0xfc0

    .line 1008
    .line 1009
    const/16 v10, 0xbd0

    .line 1010
    .line 1011
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Landroid/util/Size;

    .line 1018
    .line 1019
    const/16 v8, 0xbb8

    .line 1020
    .line 1021
    const/16 v11, 0xfa0

    .line 1022
    .line 1023
    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v7, Landroid/util/Size;

    .line 1030
    .line 1031
    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    new-instance v7, Landroid/util/Size;

    .line 1038
    .line 1039
    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Landroid/util/Size;

    .line 1046
    .line 1047
    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Landroid/util/Size;

    .line 1054
    .line 1055
    const/16 v6, 0xba0

    .line 1056
    .line 1057
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    new-instance v5, Landroid/util/Size;

    .line 1064
    .line 1065
    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_4

    .line 1072
    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1073
    .line 1074
    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1075
    .line 1076
    invoke-static {v0, v5}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1080
    .line 1081
    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_18

    .line 1086
    .line 1087
    goto :goto_5

    .line 1088
    :cond_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1089
    .line 1090
    .line 1091
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_19

    .line 1096
    .line 1097
    const-string v0, "OutputSizesCorrector"

    .line 1098
    .line 1099
    const-string v5, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1100
    .line 1101
    invoke-static {v0, v5}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_19
    const/4 v0, 0x0

    .line 1105
    new-array v0, v0, [Landroid/util/Size;

    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, [Landroid/util/Size;

    .line 1112
    .line 1113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, [Landroid/util/Size;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v4, "Retrieved output sizes array is null or empty for format "

    .line 1130
    .line 1131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v3, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v5
.end method

.method public Y(I)LK/j0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT1/X;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LL1/m;

    .line 8
    .line 9
    iget-object v3, v0, LT1/X;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LK/j0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, LL1/m;->q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LL1/m;->t(I)LK/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, LK/j0;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LK/j0;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LK/j;

    .line 77
    .line 78
    iget v8, v7, LK/j;->j:I

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-nez v7, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget v6, v7, LK/j;->a:I

    .line 92
    .line 93
    iget-object v8, v7, LK/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v9, v7, LK/j;->g:I

    .line 96
    .line 97
    iget v10, v7, LK/j;->j:I

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v11, v10, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    const-string v8, "video/hevc"

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    :cond_5
    move v12, v6

    .line 107
    move-object v13, v8

    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    iget v6, v7, LK/j;->c:I

    .line 111
    .line 112
    iget v8, v7, LK/j;->h:I

    .line 113
    .line 114
    const/16 v9, 0xa

    .line 115
    .line 116
    if-ne v9, v8, :cond_6

    .line 117
    .line 118
    move v14, v6

    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v10, Landroid/util/Rational;

    .line 123
    .line 124
    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    .line 125
    .line 126
    .line 127
    int-to-double v14, v6

    .line 128
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    mul-double v14, v14, v16

    .line 133
    .line 134
    double-to-int v10, v14

    .line 135
    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    .line 136
    .line 137
    invoke-static {v14}, Lo3/I0;->f(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v6, v15, v8, v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v14, v5}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move v14, v10

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/16 v22, 0x0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget v15, v7, LK/j;->d:I

    .line 180
    .line 181
    iget v5, v7, LK/j;->e:I

    .line 182
    .line 183
    iget v6, v7, LK/j;->f:I

    .line 184
    .line 185
    iget v7, v7, LK/j;->i:I

    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    new-instance v11, LK/j;

    .line 190
    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    move/from16 v20, v7

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    invoke-direct/range {v11 .. v21}, LK/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v5, v0, LT1/X;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Li0/G;

    .line 205
    .line 206
    if-nez v11, :cond_9

    .line 207
    .line 208
    :cond_8
    :goto_4
    move-object/from16 v11, v22

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object v6, v11, LK/j;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Li0/G;->a(Ljava/lang/String;)Li0/F;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget v6, v11, LK/j;->e:I

    .line 223
    .line 224
    iget v7, v11, LK/j;->f:I

    .line 225
    .line 226
    invoke-interface {v5, v6, v7}, Li0/F;->a(II)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget v6, v11, LK/j;->c:I

    .line 234
    .line 235
    invoke-interface {v5}, Li0/F;->d()Landroid/util/Range;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v6, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    iget v6, v11, LK/j;->a:I

    .line 257
    .line 258
    iget-object v7, v11, LK/j;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget v8, v11, LK/j;->d:I

    .line 261
    .line 262
    iget v9, v11, LK/j;->e:I

    .line 263
    .line 264
    iget v10, v11, LK/j;->f:I

    .line 265
    .line 266
    iget v12, v11, LK/j;->g:I

    .line 267
    .line 268
    iget v13, v11, LK/j;->h:I

    .line 269
    .line 270
    iget v14, v11, LK/j;->i:I

    .line 271
    .line 272
    iget v11, v11, LK/j;->j:I

    .line 273
    .line 274
    new-instance v23, LK/j;

    .line 275
    .line 276
    move/from16 v26, v5

    .line 277
    .line 278
    move/from16 v24, v6

    .line 279
    .line 280
    move-object/from16 v25, v7

    .line 281
    .line 282
    move/from16 v27, v8

    .line 283
    .line 284
    move/from16 v28, v9

    .line 285
    .line 286
    move/from16 v29, v10

    .line 287
    .line 288
    move/from16 v33, v11

    .line 289
    .line 290
    move/from16 v30, v12

    .line 291
    .line 292
    move/from16 v31, v13

    .line 293
    .line 294
    move/from16 v32, v14

    .line 295
    .line 296
    invoke-direct/range {v23 .. v33}, LK/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v11, v23

    .line 300
    .line 301
    :goto_5
    if-eqz v11, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    move-object/from16 v5, v22

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    invoke-interface {v2}, LK/j0;->d()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v2}, LK/j0;->a()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-interface {v2}, LK/j0;->b()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v5, v6, v2, v4}, LK/i;->e(IILjava/util/List;Ljava/util/List;)LK/i;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_e
    const/16 v22, 0x0

    .line 340
    .line 341
    return-object v22
.end method

.method public Z()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStoreBCWorkaround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(Ljava/lang/String;DLX5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/e0;

    .line 4
    .line 5
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;LX5/g;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LT1/X;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LO4/a;

    .line 44
    .line 45
    invoke-static {p1, p2}, LX5/K;->c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p2

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/e0;

    .line 4
    .line 5
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Ljava/lang/String;LX5/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public c0()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT1/X;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx3/e0;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, LT1/X;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, LT1/X;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx3/e0;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lz4/o;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lz4/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, LT1/X;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, LB3/i;

    .line 138
    .line 139
    invoke-direct {v7}, LB3/i;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lx/p;

    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    invoke-direct {v8, v9, v3, v7}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, Lz4/o;->b:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    iget-object v0, v7, LB3/i;->a:LB3/n;

    .line 155
    .line 156
    iput-object v0, v3, Lz4/o;->c:LB3/n;

    .line 157
    .line 158
    :cond_5
    iget-object v0, v1, LT1/X;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 162
    .line 163
    iget-object v0, v1, LT1/X;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lx3/e0;

    .line 167
    .line 168
    sget-object v0, Lz4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    const-string v9, "Couldn\'t get own application info: "

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v11, 0x80

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_3
    move-object v10, v0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v12, 0x1a

    .line 222
    .line 223
    if-ge v11, v12, :cond_7

    .line 224
    .line 225
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    if-ge v11, v12, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_a

    .line 258
    .line 259
    invoke-static {v11, v0}, Ll2/b;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v13, "Notification Channel requested ("

    .line 269
    .line 270
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_c

    .line 299
    .line 300
    invoke-static {v11, v0}, Ll2/b;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 308
    .line 309
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 314
    .line 315
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v11}, Lz4/e;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v12, "string"

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 335
    .line 336
    invoke-virtual {v0, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 343
    .line 344
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    const-string v0, "Misc"

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    invoke-static {v0}, Lz4/e;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v11, v0}, LZ5/j;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 362
    .line 363
    :goto_8
    sget-object v11, Lz4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v15, Lp0/j;

    .line 378
    .line 379
    invoke-direct {v15, v7, v0}, Lp0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v8, v13, v12, v0}, Lx3/e0;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_f

    .line 393
    .line 394
    invoke-static {v0}, Lp0/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v15, Lp0/j;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_f
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v8, v13, v12, v0}, Lx3/e0;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_10

    .line 411
    .line 412
    invoke-static {v0}, Lp0/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v15, Lp0/j;->f:Ljava/lang/CharSequence;

    .line 417
    .line 418
    new-instance v5, Lp0/i;

    .line 419
    .line 420
    invoke-direct {v5, v4}, Lp0/i;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lp0/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v5, Lp0/i;->f:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v15, v5}, Lp0/j;->f(LC1/P;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    const-string v5, "drawable"

    .line 445
    .line 446
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    invoke-static {v13, v5}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    if-eqz v17, :cond_11

    .line 457
    .line 458
    :goto_9
    move/from16 v17, v2

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_11
    const-string v5, "mipmap"

    .line 462
    .line 463
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    invoke-static {v13, v5}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v17, :cond_12

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    move/from16 v17, v2

    .line 479
    .line 480
    const-string v2, "Icon resource "

    .line 481
    .line 482
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " not found. Notification will use default icon."

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_13
    move/from16 v17, v2

    .line 502
    .line 503
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 504
    .line 505
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-static {v13, v2}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :catch_3
    move-exception v0

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 541
    .line 542
    invoke-static {v13, v2}, Lz4/f;->a(Landroid/content/res/Resources;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_16

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_16
    move v5, v2

    .line 550
    goto :goto_d

    .line 551
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 552
    .line 553
    .line 554
    move v5, v0

    .line 555
    :goto_d
    iget-object v0, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 556
    .line 557
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 558
    .line 559
    const-string v0, "gcm.n.sound2"

    .line 560
    .line 561
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    const-string v0, "gcm.n.sound"

    .line 572
    .line 573
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v5, 0x2

    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    goto :goto_e

    .line 586
    :cond_19
    const-string v2, "default"

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_1a

    .line 593
    .line 594
    const-string v2, "raw"

    .line 595
    .line 596
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1a

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v9, "android.resource://"

    .line 605
    .line 606
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v9, "/raw/"

    .line 613
    .line 614
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_e

    .line 629
    :cond_1a
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_e
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v15, v0}, Lp0/j;->e(Landroid/net/Uri;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 639
    .line 640
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_1c

    .line 649
    .line 650
    new-instance v2, Landroid/content/Intent;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x10000000

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 665
    .line 666
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    const-string v0, "gcm.n.link"

    .line 677
    .line 678
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_1e

    .line 687
    .line 688
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_f

    .line 693
    :cond_1e
    const/4 v0, 0x0

    .line 694
    :goto_f
    if-eqz v0, :cond_1f

    .line 695
    .line 696
    new-instance v2, Landroid/content/Intent;

    .line 697
    .line 698
    const-string v9, "android.intent.action.VIEW"

    .line 699
    .line 700
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v2, :cond_20

    .line 715
    .line 716
    const-string v0, "No activity found to launch app"

    .line 717
    .line 718
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :cond_20
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    .line 722
    .line 723
    const-string v9, "google.c.a.e"

    .line 724
    .line 725
    if-nez v2, :cond_21

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    goto :goto_12

    .line 729
    :cond_21
    const/high16 v12, 0x4000000

    .line 730
    .line 731
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    new-instance v12, Landroid/os/Bundle;

    .line 735
    .line 736
    iget-object v13, v8, Lx3/e0;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v13, Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    if-eqz v14, :cond_24

    .line 756
    .line 757
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    check-cast v14, Ljava/lang/String;

    .line 762
    .line 763
    const-string v5, "google.c."

    .line 764
    .line 765
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_22

    .line 770
    .line 771
    const-string v5, "gcm.n."

    .line 772
    .line 773
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_22

    .line 778
    .line 779
    const-string v5, "gcm.notification."

    .line 780
    .line 781
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_23

    .line 786
    .line 787
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_23
    const/4 v5, 0x2

    .line 791
    goto :goto_11

    .line 792
    :cond_24
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v9}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_25

    .line 800
    .line 801
    const-string v5, "gcm.n.analytics_data"

    .line 802
    .line 803
    invoke-virtual {v8}, Lx3/e0;->m()Landroid/os/Bundle;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    :cond_25
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_12
    iput-object v2, v15, Lp0/j;->g:Landroid/app/PendingIntent;

    .line 819
    .line 820
    invoke-virtual {v8, v9}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_26

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    goto :goto_13

    .line 828
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 829
    .line 830
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 831
    .line 832
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Lx3/e0;->m()Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    new-instance v9, Landroid/content/Intent;

    .line 848
    .line 849
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 850
    .line 851
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    const-string v11, "wrapped_intent"

    .line 863
    .line 864
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_13
    if-eqz v0, :cond_27

    .line 873
    .line 874
    iget-object v2, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 875
    .line 876
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 877
    .line 878
    :cond_27
    const-string v0, "gcm.n.color"

    .line 879
    .line 880
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_28

    .line 889
    .line 890
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 898
    goto :goto_14

    .line 899
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v5, "Color is invalid: "

    .line 902
    .line 903
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, ". Notification will use default color."

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 922
    .line 923
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_29

    .line 928
    .line 929
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 937
    goto :goto_14

    .line 938
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 939
    .line 940
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    :cond_29
    const/4 v0, 0x0

    .line 944
    :goto_14
    if-eqz v0, :cond_2a

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput v0, v15, Lp0/j;->z:I

    .line 951
    .line 952
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 953
    .line 954
    invoke-virtual {v8, v0}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    xor-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    const/16 v2, 0x10

    .line 961
    .line 962
    invoke-virtual {v15, v2, v0}, Lp0/j;->c(IZ)V

    .line 963
    .line 964
    .line 965
    const-string v0, "gcm.n.local_only"

    .line 966
    .line 967
    invoke-virtual {v8, v0}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iput-boolean v0, v15, Lp0/j;->u:Z

    .line 972
    .line 973
    const-string v0, "gcm.n.ticker"

    .line 974
    .line 975
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_2b

    .line 980
    .line 981
    iget-object v2, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 982
    .line 983
    invoke-static {v0}, Lp0/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 988
    .line 989
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 990
    .line 991
    invoke-virtual {v8, v0}, Lx3/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/4 v2, -0x2

    .line 996
    if-nez v0, :cond_2c

    .line 997
    .line 998
    :goto_15
    const/4 v0, 0x0

    .line 999
    goto :goto_16

    .line 1000
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-lt v5, v2, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    const/4 v7, 0x2

    .line 1011
    if-le v5, v7, :cond_2e

    .line 1012
    .line 1013
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v7, "notificationPriority is invalid "

    .line 1016
    .line 1017
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, ". Skipping setting notificationPriority."

    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput v0, v15, Lp0/j;->k:I

    .line 1043
    .line 1044
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1045
    .line 1046
    invoke-virtual {v8, v0}, Lx3/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_30

    .line 1051
    .line 1052
    :goto_17
    const/4 v0, 0x0

    .line 1053
    goto :goto_18

    .line 1054
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const/4 v7, -0x1

    .line 1059
    if-lt v5, v7, :cond_31

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    move/from16 v7, v17

    .line 1066
    .line 1067
    if-le v5, v7, :cond_32

    .line 1068
    .line 1069
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v7, "visibility is invalid: "

    .line 1072
    .line 1073
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v0, ". Skipping setting visibility."

    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v5, "NotificationParams"

    .line 1089
    .line 1090
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput v0, v15, Lp0/j;->A:I

    .line 1101
    .line 1102
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1103
    .line 1104
    invoke-virtual {v8, v0}, Lx3/e0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-nez v0, :cond_34

    .line 1109
    .line 1110
    :goto_19
    const/4 v0, 0x0

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-gez v5, :cond_35

    .line 1117
    .line 1118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v7, "notificationCount is invalid: "

    .line 1121
    .line 1122
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, ". Skipping setting notificationCount."

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    iput v0, v15, Lp0/j;->j:I

    .line 1148
    .line 1149
    :cond_36
    invoke-virtual {v8}, Lx3/e0;->g()Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_37

    .line 1154
    .line 1155
    const/4 v7, 0x1

    .line 1156
    iput-boolean v7, v15, Lp0/j;->l:Z

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v9

    .line 1162
    iget-object v0, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 1163
    .line 1164
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1165
    .line 1166
    :cond_37
    invoke-virtual {v8}, Lx3/e0;->k()[J

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_38

    .line 1171
    .line 1172
    iget-object v5, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 1173
    .line 1174
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 1175
    .line 1176
    :cond_38
    invoke-virtual {v8}, Lx3/e0;->d()[I

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_3a

    .line 1181
    .line 1182
    aget v5, v0, v4

    .line 1183
    .line 1184
    const/16 v17, 0x1

    .line 1185
    .line 1186
    aget v7, v0, v17

    .line 1187
    .line 1188
    const/16 v18, 0x2

    .line 1189
    .line 1190
    aget v0, v0, v18

    .line 1191
    .line 1192
    iget-object v9, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 1193
    .line 1194
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1195
    .line 1196
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1197
    .line 1198
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1199
    .line 1200
    if-eqz v7, :cond_39

    .line 1201
    .line 1202
    if-eqz v0, :cond_39

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_39
    move v0, v4

    .line 1207
    :goto_1b
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1208
    .line 1209
    and-int/2addr v2, v5

    .line 1210
    or-int/2addr v0, v2

    .line 1211
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1212
    .line 1213
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1214
    .line 1215
    invoke-virtual {v8, v0}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1220
    .line 1221
    invoke-virtual {v8, v2}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_3b

    .line 1226
    .line 1227
    or-int/lit8 v0, v0, 0x2

    .line 1228
    .line 1229
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1230
    .line 1231
    invoke-virtual {v8, v2}, Lx3/e0;->a(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_3c

    .line 1236
    .line 1237
    or-int/lit8 v0, v0, 0x4

    .line 1238
    .line 1239
    :cond_3c
    iget-object v2, v15, Lp0/j;->G:Landroid/app/Notification;

    .line 1240
    .line 1241
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1242
    .line 1243
    and-int/lit8 v0, v0, 0x4

    .line 1244
    .line 1245
    if-eqz v0, :cond_3d

    .line 1246
    .line 1247
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1248
    .line 1249
    const/16 v17, 0x1

    .line 1250
    .line 1251
    or-int/lit8 v0, v0, 0x1

    .line 1252
    .line 1253
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1254
    .line 1255
    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 1256
    .line 1257
    invoke-virtual {v8, v0}, Lx3/e0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_3e

    .line 1266
    .line 1267
    :goto_1c
    move-object v2, v0

    .line 1268
    goto :goto_1d

    .line 1269
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v2, "FCM-Notification:"

    .line 1272
    .line 1273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v7

    .line 1280
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto :goto_1c

    .line 1288
    :goto_1d
    if-nez v3, :cond_3f

    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_3f
    :try_start_6
    iget-object v0, v3, Lz4/o;->c:LB3/n;

    .line 1292
    .line 1293
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1297
    .line 1298
    const-wide/16 v7, 0x5

    .line 1299
    .line 1300
    invoke-static {v0, v7, v8, v5}, LY4/d;->b(LB3/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1305
    .line 1306
    invoke-virtual {v15, v0}, Lp0/j;->d(Landroid/graphics/Bitmap;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v5, Lp0/h;

    .line 1310
    .line 1311
    invoke-direct {v5}, LC1/P;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    if-nez v0, :cond_40

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    goto :goto_1e

    .line 1318
    :cond_40
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_1e
    iput-object v0, v5, Lp0/h;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    iput-object v7, v5, Lp0/h;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1326
    .line 1327
    const/4 v7, 0x1

    .line 1328
    iput-boolean v7, v5, Lp0/h;->g:Z

    .line 1329
    .line 1330
    invoke-virtual {v15, v5}, Lp0/j;->f(LC1/P;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1331
    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :catch_6
    move-exception v0

    .line 1335
    goto :goto_1f

    .line 1336
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1337
    .line 1338
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Lz4/o;->close()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1346
    .line 1347
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3}, Lz4/o;->close()V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v5, "Failed to download image: "

    .line 1364
    .line 1365
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    :goto_20
    const/4 v0, 0x3

    .line 1383
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_41

    .line 1388
    .line 1389
    const-string v0, "Showing notification"

    .line 1390
    .line 1391
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    :cond_41
    iget-object v0, v1, LT1/X;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1397
    .line 1398
    const-string v3, "notification"

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Landroid/app/NotificationManager;

    .line 1405
    .line 1406
    invoke-virtual {v15}, Lp0/j;->a()Landroid/app/Notification;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v17, 0x1

    .line 1414
    .line 1415
    return v17
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT1/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LT1/X;

    .line 12
    .line 13
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm3/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm3/b;->a()Lm3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LT1/X;-><init>(Lm3/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lm3/b;

    .line 42
    .line 43
    iget-object v5, v0, LT1/X;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Lm3/b;->a()Lm3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LX5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    const-string v3, "CN="

    .line 14
    .line 15
    invoke-static {v3, v1}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SHA-256"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ECB"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PKCS1Padding"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;LX5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LO4/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Ljava/lang/String;LX5/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA3/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LA3/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ln0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN/d;

    .line 17
    .line 18
    iget-object v0, v0, LN/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/f;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LA5/g;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo3/D5;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    invoke-interface {v0}, La6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La6/a;

    .line 14
    .line 15
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM2/d;

    .line 20
    .line 21
    iget-object v2, p0, LT1/X;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LQ4/b;

    .line 24
    .line 25
    invoke-virtual {v2}, LQ4/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LL2/b;

    .line 30
    .line 31
    new-instance v3, LL2/d;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, LL2/d;-><init>(Landroid/content/Context;LM2/d;LL2/b;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lx3/H1;

    .line 5
    .line 6
    iget-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lx3/H1;->x(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public i0(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;LX5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j0(JLy5/S;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "FLTFireBGExecutor"

    .line 8
    .line 9
    const-string p2, "Background isolate already started."

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LL1/t;->q()LL1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LL1/t;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LD5/f;

    .line 23
    .line 24
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LT5/a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v6, p1

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v1 .. v8}, LT5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(I)LK/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT1/X;->Y(I)LK/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(LU/c;)LN5/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lo3/D5;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "SurfaceProcessorNode Transform (Processor="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LT1/X;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LU/f;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "\n   inputEdge = "

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LU/c;->a:LU/o;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "SurfaceProcessorNode"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LU/c;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LW/b;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "   outputConfig = "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, LN5/a;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LT1/X;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LW/b;

    .line 100
    .line 101
    iget-object v6, v0, LT1/X;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LN5/a;

    .line 104
    .line 105
    iget-object v7, v2, LW/b;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v8, v2, LW/b;->f:I

    .line 108
    .line 109
    iget-boolean v9, v2, LW/b;->g:Z

    .line 110
    .line 111
    new-instance v14, Landroid/graphics/Matrix;

    .line 112
    .line 113
    iget-object v10, v4, LU/o;->b:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v2, LW/b;->e:Landroid/util/Size;

    .line 124
    .line 125
    invoke-static {v11}, LM/u;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v10, v12, v8, v9}, LM/u;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LM/u;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v8}, LM/u;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v11}, LM/u;->e(Landroid/util/Size;Landroid/util/Size;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Lq3/K3;->b(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct {v7, v13, v13, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v4, LU/o;->g:LK/n;

    .line 166
    .line 167
    invoke-virtual {v10}, LK/n;->b()Lq/t1;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v11, v10, Lq/t1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v10}, Lq/t1;->a()LK/n;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move v11, v13

    .line 178
    move-object v13, v10

    .line 179
    new-instance v10, LU/o;

    .line 180
    .line 181
    move v12, v11

    .line 182
    iget v11, v2, LW/b;->b:I

    .line 183
    .line 184
    move v15, v12

    .line 185
    iget v12, v2, LW/b;->c:I

    .line 186
    .line 187
    iget v15, v4, LU/o;->i:I

    .line 188
    .line 189
    sub-int v17, v15, v8

    .line 190
    .line 191
    iget-boolean v8, v4, LU/o;->e:Z

    .line 192
    .line 193
    if-eq v8, v9, :cond_1

    .line 194
    .line 195
    move/from16 v19, v5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    const/16 v19, 0x0

    .line 199
    .line 200
    :goto_2
    const/4 v15, 0x0

    .line 201
    const/16 v18, -0x1

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    invoke-direct/range {v10 .. v19}, LU/o;-><init>(IILK/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v1, v0, LT1/X;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LK/L;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v5}, LU/o;->d(LK/L;Z)LE/K0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v3, LU/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1}, LE/K0;->d()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v2, LO/h;

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    invoke-direct {v2, v5, v3, v1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, LE/F0;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v5, v1, v6}, LE/F0;-><init>(LE/K0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v5}, LU/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v1, v0, LT1/X;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LN5/a;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v2}, LT1/X;->K(LU/o;Ljava/util/Map$Entry;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LU/o;

    .line 280
    .line 281
    new-instance v5, LB/f;

    .line 282
    .line 283
    const/16 v6, 0xd

    .line 284
    .line 285
    invoke-direct {v5, v0, v4, v2, v6}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, LU/o;->a(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    iget-object v1, v0, LT1/X;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LN5/a;

    .line 295
    .line 296
    new-instance v2, LR5/a0;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-direct {v2, v3, v1}, LR5/a0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, LU/o;->o:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LT1/X;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LN5/a;

    .line 310
    .line 311
    return-object v1
.end method

.method public bridge synthetic l(Ljava/lang/Class;Ll4/d;)Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LT1/X;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public l0()V
    .locals 9

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/h;

    .line 4
    .line 5
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lg/h;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v3, v0, Lg/h;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v4, "key"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lg/h;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lg/h;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v0, Lg/h;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, Lg/h;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, ": "

    .line 51
    .line 52
    const-string v6, "Dropping pending result for request "

    .line 53
    .line 54
    const-string v7, "ActivityResultRegistry"

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {v6, v1, v5}, LE/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-class v3, Li/a;

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lq3/u3;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Li/a;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v0, Lg/h;->c:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public m(Ljava/lang/String;LX5/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public m0(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lr3/a5;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LL1/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LL1/t;

    .line 15
    .line 16
    iput-object v0, v1, LL1/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, LL1/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, LL1/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lr3/a5;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LL1/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LL1/t;

    .line 15
    .line 16
    iput-object v0, v1, LL1/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, LL1/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v0, LL1/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public o(Landroid/content/Context;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LL1/t;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL1/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL1/t;

    .line 11
    .line 12
    iput-object v0, v1, LL1/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, LL1/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, LL1/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 4

    .line 1
    iget-object p1, p1, LK5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MessagingBackground#initialized"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 20
    .line 21
    const-string p1, "FLTFireMsgService"

    .line 22
    .line 23
    const-string v0, "FlutterFirebaseMessagingBackgroundService started!"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/Intent;

    .line 46
    .line 47
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->i:LT1/X;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, LT1/X;->P(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p2, LJ5/o;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p2

    .line 72
    :cond_1
    check-cast p2, LJ5/o;

    .line 73
    .line 74
    invoke-virtual {p2}, LJ5/o;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL1/m;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LT1/X;->Y(I)LK/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;LX5/g;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LT1/X;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LO4/a;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX5/K;->c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public t(Ljava/lang/String;ZLX5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LT1/X;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT1/X;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LL1/t;

    .line 33
    .line 34
    iget-object v1, v1, LL1/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LL1/t;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, LL1/t;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LL1/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, LL1/t;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LL1/t;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LT1/X;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LQ6/a;

    .line 120
    .line 121
    invoke-virtual {v1}, LQ6/a;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", hidden list:"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LT1/X;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u([B)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LT1/X;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/security/PrivateKey;

    .line 26
    .line 27
    invoke-virtual {p0}, LT1/X;->Z()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0}, LT1/X;->S()Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v2, "AES"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Not an instance of a PrivateKey"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "No key found under alias: "

    .line 58
    .line 59
    invoke-static {v0, v2}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public w(Ljava/util/List;LX5/g;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v4}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    invoke-static {v2, v3, v4}, LX5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lc6/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public x(Ljava/lang/String;JLX5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Ljava/util/List;LX5/g;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v4}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-static {v2, v3, v4}, LX5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, LT1/X;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LO4/a;

    .line 79
    .line 80
    invoke-static {v2, v3}, LX5/K;->c(Ljava/lang/Object;LO4/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
.end method

.method public z(Ljava/lang/String;LX5/g;)LX5/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LT1/X;->M(LX5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LX5/O;

    .line 31
    .line 32
    sget-object v0, LX5/M;->JSON_ENCODED:LX5/M;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, LX5/O;-><init>(Ljava/lang/String;LX5/M;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LX5/O;

    .line 47
    .line 48
    sget-object p2, LX5/M;->PLATFORM_ENCODED:LX5/M;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, LX5/O;-><init>(Ljava/lang/String;LX5/M;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, LX5/O;

    .line 55
    .line 56
    sget-object p2, LX5/M;->UNEXPECTED_STRING:LX5/M;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, LX5/O;-><init>(Ljava/lang/String;LX5/M;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v1
.end method
