.class public final LL1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;
.implements LK5/d;
.implements LO/c;
.implements LK/i0;
.implements Lz0/c;
.implements Li5/i;
.implements Lm4/a;
.implements Lx3/U;


# static fields
.field public static e:LL1/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LL1/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    sget-object p1, Lq3/e;->c:Lq3/e;

    iput-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LL1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF2/j;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LL1/m;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 50
    iget-object p1, p1, LF2/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/o;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 51
    :goto_0
    iput-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 52
    new-instance v1, Lu0/a;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    :cond_1
    iput-object v1, p0, LL1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/i0;LE/F;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LL1/m;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LL1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/i0;LT1/e0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LL1/m;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LL1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/c;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, LL1/m;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 60
    iget-object p1, p1, LL1/c;->c:Ljava/lang/Object;

    check-cast p1, Lx/z;

    .line 61
    iget-object p1, p1, Lx/z;->d:LN/e;

    .line 62
    new-instance v0, Lx/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/v;-><init>(LL1/m;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LN/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/t;LK5/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL1/m;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LL1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/q;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LL1/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LL1/m;->b:Ljava/lang/Object;

    iput-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, LA5/g;

    const/16 p1, 0x13

    invoke-direct {v2, p1, p0}, LA5/g;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/m0;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, LL1/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, LX2/o;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, LX2/o;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, LZ2/c;

    .line 8
    sget-object v2, LZ2/c;->i:LL1/c;

    sget-object v3, LV2/e;->b:LV2/e;

    invoke-direct {v1, p1, v2, v0, v3}, LV2/f;-><init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V

    .line 9
    iput-object v1, p0, LL1/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LL1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL1/m;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, LL1/b;

    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, LL1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 14
    new-instance v0, LL1/h;

    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, LL1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 16
    iput-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, LL1/h;

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, LL1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 19
    iput-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LL1/m;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LL1/m;->a:I

    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LL1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LL1/m;->a:I

    iput-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LL1/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LL1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/m;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/H;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, LL1/m;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Ly5/F;

    .line 36
    check-cast p1, Ly5/x;

    invoke-virtual {p1}, Ly5/x;->getBinaryMessenger()LK5/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ly5/F;-><init>(LK5/f;)V

    new-instance v1, LT1/Q;

    new-instance v2, LP4/c;

    .line 37
    invoke-virtual {p1}, Ly5/x;->getBinaryMessenger()LK5/f;

    move-result-object v3

    invoke-direct {v2, v3}, LP4/c;-><init>(LK5/f;)V

    invoke-direct {v1, v2}, LT1/Q;-><init>(LP4/c;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ly5/G;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, LT1/a;

    invoke-virtual {p1}, Ly5/x;->getBinaryMessenger()LK5/f;

    move-result-object p1

    invoke-direct {v0, p1}, LT1/a;-><init>(LK5/f;)V

    .line 39
    iput-object p0, v0, LT1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-byte v11, v0

    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-byte v12, v0

    .line 23
    sget-object v2, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    .line 24
    .line 25
    invoke-static {p1, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p2, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 p0, p3

    .line 47
    .line 48
    invoke-static {p0, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {p1, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {p1, v11, v12}, LL1/m;->c(Ljava/lang/String;BB)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {v2 .. v12}, Landroidx/security/BNatives;->d([B[B[B[B[B[B[B[BBB)[B

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Ljava/lang/String;BB)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    aput-byte v0, p0, v0

    .line 8
    .line 9
    not-int v1, p1

    .line 10
    const v2, -0x1a2d7f67

    .line 11
    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const v2, 0x57018311    # 1.4239993E14f

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    sub-int v2, p1, p2

    .line 19
    .line 20
    const v3, 0x12230320

    .line 21
    .line 22
    .line 23
    and-int v4, p2, v3

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    or-int v4, p2, v3

    .line 27
    .line 28
    or-int/2addr v3, p1

    .line 29
    sub-int/2addr v4, v3

    .line 30
    add-int/2addr v4, v2

    .line 31
    const v2, -0x7fddf3e0

    .line 32
    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/2addr v1, v2

    .line 36
    const v2, -0x28dc70d0

    .line 37
    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    aput-byte v0, p0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-byte v0, p0, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-byte v0, p0, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-byte v0, p0, v1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v1, p0

    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    :goto_1
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    aget-byte v3, p0, v0

    .line 66
    .line 67
    sub-int v4, v3, p1

    .line 68
    .line 69
    not-int p1, p1

    .line 70
    or-int/2addr p1, v3

    .line 71
    invoke-static {p1, v4}, Lo3/x6;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-byte p1, p1

    .line 76
    xor-int/2addr v3, p2

    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    array-length p0, p0

    .line 84
    xor-int/2addr p1, p2

    .line 85
    int-to-byte p1, p1

    .line 86
    aput-byte p1, v2, p0

    .line 87
    .line 88
    return-object v2
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LL1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT1/E;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "FlutterSecureStorage"

    .line 10
    .line 11
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li5/d;

    .line 14
    .line 15
    iget-object v1, v0, Li5/d;->e:LL1/i;

    .line 16
    .line 17
    :try_start_0
    const-string v2, "Step 6/7: Initializing current biometric cipher..."

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Li5/d;->f:Li5/f;

    .line 23
    .line 24
    iget-object v3, v2, Li5/f;->e:Lj5/i;

    .line 25
    .line 26
    iget-object v4, v2, Li5/f;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, LL1/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lj5/i;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lj5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Step 7/7: Encrypting all data with current biometric cipher..."

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LL1/m;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, v0, Li5/d;->c:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, Li5/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lj5/g;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Li5/f;->d:Lj5/g;

    .line 51
    .line 52
    const-string v0, "Biometric\u2192Biometric migration completed! Data now uses new biometric cipher."

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LL1/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "Failed to complete migration after second authentication"

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La0/d;

    .line 77
    .line 78
    iget-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LE/z;

    .line 81
    .line 82
    iput-object v0, p1, La0/d;->f:LE/z;

    .line 83
    .line 84
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lo3/B5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, La0/d;->g:Landroid/content/Context;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(LT1/C1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT1/q;

    .line 4
    .line 5
    iget-object v0, v0, LT1/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LT1/C1;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LT1/c;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, LT1/C1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, v0, v2, p1}, LL1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La0/d;

    .line 4
    .line 5
    new-instance v0, LA5/g;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo3/D5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LA5/g;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LD1/e;

    .line 38
    .line 39
    const/16 v5, 0x1b

    .line 40
    .line 41
    invoke-direct {v4, v5, v0, v1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, "Unable to post to main thread"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v3, 0x7530

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_0
    iget-object v0, p1, La0/d;->f:LE/z;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, LE/z;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v3, v0, LE/z;->e:Landroid/os/Handler;

    .line 71
    .line 72
    const-string v4, "retry_token"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LE/z;->o:LE/y;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eq v3, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v3, v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq v3, v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v2, LE/y;->SHUTDOWN:LE/y;

    .line 95
    .line 96
    iput-object v2, v0, LE/z;->o:LE/y;

    .line 97
    .line 98
    iget-object v2, v0, LE/z;->q:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2}, LE/z;->a(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LB/g;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3, v0}, LB/g;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, LE/z;->p:LJ3/c;

    .line 114
    .line 115
    :goto_1
    iget-object v0, v0, LE/z;->p:LJ3/c;

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    sget-object v2, LE/y;->SHUTDOWN:LE/y;

    .line 130
    .line 131
    iput-object v2, v0, LE/z;->o:LE/y;

    .line 132
    .line 133
    sget-object v0, LO/m;->c:LO/m;

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_4
    sget-object v0, LO/m;->c:LO/m;

    .line 140
    .line 141
    :goto_3
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, La0/d;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    const/4 v2, 0x0

    .line 148
    :try_start_2
    iput-object v2, p1, La0/d;->c:LO/d;

    .line 149
    .line 150
    iput-object v0, p1, La0/d;->d:LJ3/c;

    .line 151
    .line 152
    iget-object v0, p1, La0/d;->h:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, La0/d;->i:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    iput-object v2, p1, La0/d;->f:LE/z;

    .line 164
    .line 165
    iput-object v2, p1, La0/d;->g:Landroid/content/Context;

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit v1

    .line 170
    throw p1

    .line 171
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Timeout to wait main thread execution"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance v0, LB2/a;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public f()LL3/n;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/p;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LL3/p;->a:I

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
    invoke-virtual {v0}, LL3/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL3/p;

    .line 48
    .line 49
    invoke-virtual {v0}, LL3/p;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LL3/p;

    .line 73
    .line 74
    iget-object v0, v0, LL3/p;->d:LL3/i;

    .line 75
    .line 76
    sget-object v1, LL3/i;->p:LL3/i;

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
    sget-object v1, LL3/i;->o:LL3/i;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    sget-object v1, LL3/i;->n:LL3/i;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    new-instance v1, LL3/n;

    .line 117
    .line 118
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LL3/p;

    .line 121
    .line 122
    iget-object v3, p0, LL1/m;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LT1/c;

    .line 125
    .line 126
    iget-object v4, p0, LL1/m;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LL3/n;-><init>(LL3/p;LT1/c;Lb4/a;Ljava/lang/Integer;)V

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
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LL3/p;

    .line 146
    .line 147
    iget-object v2, v2, LL3/p;->d:LL3/i;

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

.method public g()LQ3/a;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, LQ3/d;->a:I

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
    invoke-virtual {v0}, LQ3/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LQ3/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ3/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LQ3/d;

    .line 73
    .line 74
    iget-object v0, v0, LQ3/d;->b:LQ3/c;

    .line 75
    .line 76
    sget-object v1, LQ3/c;->d:LQ3/c;

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
    sget-object v1, LQ3/c;->c:LQ3/c;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    sget-object v1, LQ3/c;->b:LQ3/c;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    new-instance v1, LQ3/a;

    .line 117
    .line 118
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LQ3/d;

    .line 121
    .line 122
    iget-object v3, p0, LL1/m;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LT1/c;

    .line 125
    .line 126
    iget-object v4, p0, LL1/m;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LQ3/a;-><init>(LQ3/d;LT1/c;Lb4/a;Ljava/lang/Integer;)V

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
    const-string v2, "Unknown AesSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LQ3/d;

    .line 146
    .line 147
    iget-object v2, v2, LQ3/d;->b:LQ3/c;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Cannot build without parameters and/or key material"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LL1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0/a;

    .line 9
    .line 10
    invoke-static {v0}, Lo3/Z7;->a(Lb0/a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Lo3/Z7;->b(Lb0/a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lb0/a;->e:I

    .line 19
    .line 20
    iget-object v4, p0, LL1/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LK/h;

    .line 23
    .line 24
    iget v5, v4, LK/h;->e:I

    .line 25
    .line 26
    const-string v6, "AudioSrcAdPrflRslvr"

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-ne v3, v7, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    .line 34
    .line 35
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v6, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ", Resolved Channel Count: "

    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "]"

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v5}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, Lb0/a;->d:Landroid/util/Range;

    .line 81
    .line 82
    iget v4, v4, LK/h;->d:I

    .line 83
    .line 84
    iget-object v5, p0, LL1/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/util/Rational;

    .line 87
    .line 88
    invoke-static {v0, v4, v3, v2, v5}, Lo3/Z7;->c(Landroid/util/Range;IIILandroid/util/Rational;)Lh0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v5, v0, Lh0/b;->b:I

    .line 93
    .line 94
    iget v0, v0, Lh0/b;->a:I

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, "Hz. Encode sample rate: "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, "Hz. [AudioProfile sample rate: "

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "Hz]"

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6, v4}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Le0/k;->f:Ljava/util/List;

    .line 135
    .line 136
    new-instance v4, LJ/k;

    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v4, v6, v8}, LJ/k;-><init>(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v4, LJ/k;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v4, LJ/k;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v4, LJ/k;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v4, LJ/k;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v4, LJ/k;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v4, LJ/k;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, LJ/k;->f:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v4, LJ/k;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LJ/k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LJ/k;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4}, LJ/k;->e()Le0/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_0
    new-instance v2, Ln3/u;

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    invoke-direct {v2, v0}, Ln3/u;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LR4/a;

    .line 200
    .line 201
    invoke-direct {v3, v0}, LR4/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LJ/k;

    .line 207
    .line 208
    invoke-virtual {v0}, LJ/k;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, LK2/b;

    .line 214
    .line 215
    iget-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lq/t1;

    .line 218
    .line 219
    invoke-virtual {v0}, Lq/t1;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, LL2/k;

    .line 225
    .line 226
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lz4/s;

    .line 229
    .line 230
    invoke-virtual {v0}, Lz4/s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v6, v0

    .line 235
    check-cast v6, LL2/l;

    .line 236
    .line 237
    new-instance v1, LF2/s;

    .line 238
    .line 239
    invoke-direct/range {v1 .. v6}, LF2/s;-><init>(LO2/a;LO2/a;LK2/b;LL2/k;LL2/l;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx3/I1;

    .line 4
    .line 5
    iget-wide v0, p1, Lx3/I1;->a:J

    .line 6
    .line 7
    iget-object p1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx3/H1;

    .line 10
    .line 11
    iget-object p5, p0, LL1/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx3/H1;->f()Lx3/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lx3/k0;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lx3/H1;->k0()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, v2, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xcc

    .line 39
    .line 40
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Lx3/H1;->c:Lx3/m;

    .line 46
    .line 47
    invoke-static {p3}, Lx3/H1;->S(Lx3/C1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lx3/m;->G(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lx3/H1;->b()Lx3/T;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Lx3/T;->I:LO6/b;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p5, p2, p4}, LO6/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lx3/H1;->b:Lx3/W;

    .line 73
    .line 74
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lx3/W;->T()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lx3/H1;->c:Lx3/m;

    .line 84
    .line 85
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5}, Lx3/m;->F(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Lx3/H1;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lx3/H1;->L()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lx3/H1;->b()Lx3/T;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lx3/T;->k:LO6/b;

    .line 128
    .line 129
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, LO6/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lx3/H1;->c:Lx3/m;

    .line 142
    .line 143
    invoke-static {p2}, Lx3/H1;->S(Lx3/C1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Lx3/m;->L(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lx3/H1;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean v2, p1, Lx3/H1;->P:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lx3/H1;->M()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean v2, p1, Lx3/H1;->P:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lx3/H1;->M()V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public i()LU3/a;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, LU3/e;->a:I

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
    invoke-virtual {v0}, LU3/e;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU3/e;

    .line 48
    .line 49
    invoke-virtual {v0}, LU3/e;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LU3/e;

    .line 73
    .line 74
    iget-object v0, v0, LU3/e;->c:LU3/d;

    .line 75
    .line 76
    sget-object v1, LU3/d;->e:LU3/d;

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
    sget-object v1, LU3/d;->d:LU3/d;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, LU3/d;->c:LU3/d;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, LU3/d;->b:LU3/d;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LU3/e;

    .line 121
    .line 122
    iget-object v2, v2, LU3/e;->c:LU3/d;

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
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

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
    new-instance v1, LU3/a;

    .line 148
    .line 149
    iget-object v2, p0, LL1/m;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LU3/e;

    .line 152
    .line 153
    iget-object v3, p0, LL1/m;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LT1/c;

    .line 156
    .line 157
    iget-object v4, p0, LL1/m;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0, v4}, LU3/a;-><init>(LU3/e;LT1/c;Lb4/a;Ljava/lang/Integer;)V

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

.method public j(I)I
    .locals 10

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/j;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "BiometricManager"

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-lt v1, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lu/p;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, Lq3/m3;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    return p1

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_3
    iget-object v6, v0, LF2/j;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6}, Lu/E;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1b

    .line 50
    .line 51
    invoke-static {p1}, Lq3/m3;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-static {v6}, Lu/E;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move p1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lu/E;->b(Landroid/app/KeyguardManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return v8

    .line 73
    :cond_5
    const/16 p1, 0xb

    .line 74
    .line 75
    return p1

    .line 76
    :cond_6
    const/16 v7, 0x1d

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    if-ne v1, v7, :cond_15

    .line 80
    .line 81
    const/16 v1, 0xff

    .line 82
    .line 83
    and-int/2addr p1, v1

    .line 84
    if-ne p1, v1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    invoke-static {p1}, Lu/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_8
    invoke-static {}, Lu/o;->c()Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lq3/o3;->a()Lz4/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lq3/o3;->b(Lz4/s;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :try_start_0
    iget-object v7, p0, LL1/m;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v1, p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 147
    .line 148
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 153
    .line 154
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    iget-object p1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move p1, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    invoke-static {p1}, Lu/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v2, v5, :cond_d

    .line 177
    .line 178
    :cond_c
    :goto_4
    move v3, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    if-nez v1, :cond_e

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v4, 0x7f030000

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    array-length v4, v2

    .line 194
    move v5, v8

    .line 195
    :goto_5
    if-ge v5, v4, :cond_c

    .line 196
    .line 197
    aget-object v6, v2, v5

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-nez v3, :cond_14

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    iget-object p1, v0, LF2/j;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Lu/E;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_11

    .line 221
    .line 222
    move p1, v8

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    invoke-static {p1}, Lu/E;->b(Landroid/app/KeyguardManager;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :goto_7
    if-nez p1, :cond_12

    .line 229
    .line 230
    invoke-virtual {p0}, LL1/m;->n()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    invoke-virtual {p0}, LL1/m;->n()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_13

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_13
    move v8, v9

    .line 243
    :goto_8
    move p1, v8

    .line 244
    :cond_14
    :goto_9
    return p1

    .line 245
    :cond_15
    const/16 p1, 0x1c

    .line 246
    .line 247
    if-ne v1, p1, :cond_1a

    .line 248
    .line 249
    if-eqz v6, :cond_16

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lu/F;->a(Landroid/content/pm/PackageManager;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_16
    move v3, v8

    .line 269
    :goto_a
    if-eqz v3, :cond_1b

    .line 270
    .line 271
    iget-object p1, v0, LF2/j;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, Lu/E;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_17

    .line 278
    .line 279
    move p1, v8

    .line 280
    goto :goto_b

    .line 281
    :cond_17
    invoke-static {p1}, Lu/E;->b(Landroid/app/KeyguardManager;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_b
    if-nez p1, :cond_18

    .line 286
    .line 287
    invoke-virtual {p0}, LL1/m;->n()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :cond_18
    invoke-virtual {p0}, LL1/m;->n()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_19

    .line 297
    .line 298
    return v8

    .line 299
    :cond_19
    return v9

    .line 300
    :cond_1a
    invoke-virtual {p0}, LL1/m;->n()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_1b
    :goto_c
    const/16 p1, 0xc

    .line 306
    .line 307
    return p1
.end method

.method public k(I)LK/j0;
    .locals 1

    .line 1
    iget v0, p0, LL1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LL1/m;->t(I)LK/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LL1/m;->r(I)LK/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Ljava/lang/Class;Ll4/d;)Lm4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LL1/m;->c:Ljava/lang/Object;

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

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "FlutterSecureStorage"

    .line 2
    .line 3
    const-string v1, "Second biometric authentication failed for migration"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li5/d;

    .line 11
    .line 12
    iget-object v0, v0, Li5/d;->e:LL1/i;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v2, "Migration cancelled: Second biometric authentication failed"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL1/i;->m(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, LL1/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL1/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LQ4/e;->a()Lm1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, p1, v3}, Ll1/d;->D(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lm1/l;->a()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LQ4/e;->g(Lm1/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, LQ4/e;->g(Lm1/l;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lo4/f;

    .line 2
    .line 3
    iget-object v1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LL1/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LL1/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ll4/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lo4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll4/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ll4/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Ll4/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public q(I)Z
    .locals 2

    .line 1
    iget v0, p0, LL1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK/i0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LK/i0;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LL1/m;->t(I)LK/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LK/i0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LK/i0;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LL1/m;->r(I)LK/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    :goto_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)LK/j0;
    .locals 8

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/i0;

    .line 4
    .line 5
    iget-object v1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LK/j0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {v0, p1}, LK/i0;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0, p1}, LK/i0;->k(I)LK/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LL1/m;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LE/F;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LK/j0;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LK/j;

    .line 72
    .line 73
    invoke-static {v6, v2}, Lj0/b;->a(LK/j;LE/F;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, LK/j0;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0}, LK/j0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v0}, LK/j0;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v3, v0, v4}, LK/i;->e(IILjava/util/List;Ljava/util/List;)LK/i;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v3
.end method

.method public s(Ljava/nio/ByteBuffer;LA5/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, LL1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/h;

    .line 8
    .line 9
    iget-object v2, p0, LL1/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL1/t;

    .line 12
    .line 13
    iget-object v3, v2, LL1/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, LL1/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LK5/q;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LK5/q;->d(Ljava/nio/ByteBuffer;)LK5/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LK5/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "listen"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "error"

    .line 34
    .line 35
    const-string v6, "EventChannel#"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance p1, LK5/g;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LK5/g;-><init>(LL1/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LK5/g;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v1}, LK5/h;->onCancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "Failed to close existing event stream"

    .line 71
    .line 72
    invoke-static {v8, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1, p1}, LK5/h;->x(LK5/g;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v7}, LK5/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Failed to open event stream"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v2, v5, p1, v7}, LK5/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v4, "cancel"

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LK5/g;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-interface {v1}, LK5/h;->onCancel()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v7}, LK5/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Failed to close event stream"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v2, v5, p1, v7}, LK5/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 177
    .line 178
    invoke-interface {v2, v5, p1, v7}, LK5/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :cond_3
    invoke-virtual {p2, v7}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public t(I)LK/j0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LL1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LK/i0;

    .line 8
    .line 9
    iget-object v3, v0, LL1/m;->d:Ljava/lang/Object;

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
    invoke-interface {v2, v1}, LK/i0;->q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-interface {v2, v1}, LK/i0;->k(I)LK/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LL1/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LT1/e0;

    .line 50
    .line 51
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, LT1/e0;->l(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_1
    if-ge v7, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    check-cast v8, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eq v1, v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    if-eq v1, v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 86
    .line 87
    const/16 v6, 0x5a0

    .line 88
    .line 89
    const/16 v7, 0x438

    .line 90
    .line 91
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v4, Landroid/util/Size;

    .line 96
    .line 97
    const/16 v6, 0x3c0

    .line 98
    .line 99
    const/16 v7, 0x2d0

    .line 100
    .line 101
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v4, Landroid/util/Size;

    .line 106
    .line 107
    const/16 v6, 0x280

    .line 108
    .line 109
    const/16 v7, 0x1e0

    .line 110
    .line 111
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-nez v4, :cond_6

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, LK/j0;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LK/j;

    .line 142
    .line 143
    iget v10, v8, LK/j;->a:I

    .line 144
    .line 145
    iget-object v11, v8, LK/j;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget v12, v8, LK/j;->c:I

    .line 148
    .line 149
    iget v13, v8, LK/j;->d:I

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget v9, v8, LK/j;->g:I

    .line 160
    .line 161
    iget v5, v8, LK/j;->h:I

    .line 162
    .line 163
    iget v0, v8, LK/j;->i:I

    .line 164
    .line 165
    iget v8, v8, LK/j;->j:I

    .line 166
    .line 167
    move/from16 v16, v9

    .line 168
    .line 169
    new-instance v9, LK/j;

    .line 170
    .line 171
    move/from16 v18, v0

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    move/from16 v19, v8

    .line 176
    .line 177
    invoke-direct/range {v9 .. v19}, LK/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-interface {v2}, LK/j0;->d()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v2}, LK/j0;->a()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v2}, LK/j0;->b()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v4, v2, v6}, LK/i;->e(IILjava/util/List;Ljava/util/List;)LK/i;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 211
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v5
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LL1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ly5/G;

    .line 4
    .line 5
    iget-object v1, p0, LL1/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, LW2/i;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LW2/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, LL1/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [Ly5/G;

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    iput v4, v1, LW2/i;->c:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v1, LW2/i;->b:Z

    .line 37
    .line 38
    iput-object p1, v1, LW2/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    :goto_0
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    new-instance v6, LB/i;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v6, LB/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iput-boolean v7, v6, LB/i;->a:Z

    .line 54
    .line 55
    invoke-interface {v5, p1, v6}, Ly5/G;->n(Landroid/view/KeyEvent;LB/i;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, LL1/m;->v(Landroid/view/KeyEvent;)V

    .line 63
    .line 64
    .line 65
    return v3
.end method

.method public v(Landroid/view/KeyEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, LL1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, LL1/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly5/H;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    check-cast v1, Ly5/x;

    .line 12
    .line 13
    iget-object v2, v1, Ly5/x;->m:Lio/flutter/plugin/editing/b;

    .line 14
    .line 15
    iget-object v3, v2, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-object v2, v2, Lio/flutter/plugin/editing/b;->j:LL5/b;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, LL5/b;->d:LL5/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x15

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v7, v3}, LL5/b;->d(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x16

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v4, v3}, LL5/b;->d(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x13

    .line 80
    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v7, v3}, LL5/b;->e(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v6, 0x14

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v4, v3}, LL5/b;->e(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x42

    .line 114
    .line 115
    if-eq v5, v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0xa0

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v5, v2, LL5/b;->e:Landroid/view/inputmethod/EditorInfo;

    .line 126
    .line 127
    iget v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    and-int/2addr v6, v8

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    iget v3, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LL5/b;->performEditorAction(I)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    move v4, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ltz v5, :cond_9

    .line 156
    .line 157
    if-ltz v6, :cond_9

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, LL5/b;->beginBatchEdit()Z

    .line 171
    .line 172
    .line 173
    if-eq v4, v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    int-to-char v5, v8

    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/2addr v4, v7

    .line 187
    invoke-virtual {v2, v4, v4}, LL5/b;->setSelection(II)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LL5/b;->endBatchEdit()Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const-string p1, "KeyboardManager"

    .line 214
    .line 215
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public declared-synchronized w(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LL1/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx3/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lx3/m0;->k:Ld3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, LL1/m;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, LL1/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LZ2/c;

    .line 50
    .line 51
    new-instance v4, LX2/n;

    .line 52
    .line 53
    new-instance v5, LX2/k;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, LX2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [LX2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, LX2/n;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, LZ2/c;->c(LX2/n;)LB3/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LQ6/a;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-direct {v4, v5, v2, v3, v1}, LQ6/a;-><init>(IJLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, LB3/n;->i(LB3/d;)LB3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method
