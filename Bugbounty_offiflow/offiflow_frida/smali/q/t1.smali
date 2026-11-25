.class public final Lq/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;
.implements Lz0/c;
.implements LK5/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq/t1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lq/t1;->g:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lq/t1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/t1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq/t1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq/t1;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq/t1;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lq/t1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lq/t1;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lq/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/t1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq/t1;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    iput-object v2, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 12
    new-array v1, v1, [I

    iput-object v1, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lq/t1;->c:Ljava/lang/Object;

    const v2, 0x7f090086

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 16
    const-class v1, Lq/t1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f100005

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/b;Lz4/s;LD1/f;Landroidx/work/impl/WorkDatabase;LL1/p;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/t1;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, LC1/m;

    invoke-direct {p1}, LC1/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ0/B;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq/t1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq/t1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lq/t1;->a:I

    iput-object p1, p0, Lq/t1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq/t1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq/t1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq/t1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq/t1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lq/t1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lq/t1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lo3/F7;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static l([B)LK3/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LY3/H0;->G(Ljava/io/ByteArrayInputStream;LZ3/o;)LY3/H0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LL1/c;->k(LY3/H0;)LL1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LK3/c;

    .line 22
    .line 23
    invoke-virtual {p0}, LL1/c;->p()LY3/H0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LZ3/z;->y()LZ3/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LY3/E0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, LK3/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public a()LK/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LE/F;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, LK/n;

    .line 79
    .line 80
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, LE/F;

    .line 94
    .line 95
    iget-object v0, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, LK/c0;

    .line 112
    .line 113
    iget-object v0, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, LK/n;-><init>(Landroid/util/Size;Landroid/util/Size;LE/F;ILandroid/util/Range;LK/c0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public declared-synchronized b()LS3/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LS3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lq/t1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lq/t1;->n()LS3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq/t1;->h()LK3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lq/t1;->m([B)LK3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lq/t1;->l([B)LK3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, LS3/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LS3/a;-><init>(Lq/t1;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public c()Li0/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK/b1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " inputTimebase"

    .line 19
    .line 20
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " bitrate"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " captureSampleRate"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " encodeSampleRate"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " channelCount"

    .line 67
    .line 68
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    new-instance v2, Li0/b;

    .line 79
    .line 80
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, LK/b1;

    .line 97
    .line 98
    iget-object v0, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v0, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v0, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v0, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct/range {v2 .. v9}, Li0/b;-><init>(Ljava/lang/String;ILK/b1;IIII)V

    .line 131
    .line 132
    .line 133
    const-string v0, "audio/mp4a-latm"

    .line 134
    .line 135
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v4, v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    :goto_1
    return-object v2

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public d()Lu4/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, Lu4/a;

    .line 43
    .line 44
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lu4/c;

    .line 53
    .line 54
    iget-object v0, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v0, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v0, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Lu4/a;-><init>(Ljava/lang/String;Lu4/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public e()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lb6/d;

    .line 16
    .line 17
    const-string v4, "sdkInt"

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const-string v2, "android.hardware.strongbox_keystore"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lb6/d;

    .line 45
    .line 46
    const-string v7, "hasStrongBox"

    .line 47
    .line 48
    invoke-direct {v4, v7, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    const-string v7, "android.hardware.keystore.single_use_key"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v6

    .line 66
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v8, v5

    .line 71
    new-instance v5, Lb6/d;

    .line 72
    .line 73
    const-string v9, "hasSingleUseKey"

    .line 74
    .line 75
    invoke-direct {v5, v9, v7}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-lt v1, v2, :cond_2

    .line 79
    .line 80
    const-string v2, "android.hardware.keystore.limited_use_key"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, v6

    .line 91
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move v7, v6

    .line 96
    new-instance v6, Lb6/d;

    .line 97
    .line 98
    const-string v9, "hasLimitedUseKey"

    .line 99
    .line 100
    invoke-direct {v6, v9, v2}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    .line 105
    if-lt v1, v2, :cond_3

    .line 106
    .line 107
    const-string v1, "android.hardware.se.omapi.uicc"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move v7, v8

    .line 116
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v7, Lb6/d;

    .line 121
    .line 122
    const-string v1, "hasOmapiUicc"

    .line 123
    .line 124
    invoke-direct {v7, v1, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lq/t1;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Lb6/d;

    .line 136
    .line 137
    const-string v1, "deviceSecure"

    .line 138
    .line 139
    invoke-direct {v8, v1, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " "

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lx6/f;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v9, Lb6/d;

    .line 175
    .line 176
    const-string v1, "model"

    .line 177
    .line 178
    invoke-direct {v9, v1, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array/range {v3 .. v9}, [Lb6/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "keyguard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public g(LK5/m;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LK5/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "UNSUPPORTED"

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Note keys need Android 12"

    .line 14
    .line 15
    const-string v5, "Attestation key "

    .line 16
    .line 17
    const-string v6, "attestKeyAlias"

    .line 18
    .line 19
    const-string v7, "build(...)"

    .line 20
    .line 21
    const-string v8, "SHA-256"

    .line 22
    .line 23
    const-string v9, "ACCESS_DENIED"

    .line 24
    .line 25
    const-string v10, "IO"

    .line 26
    .line 27
    const-string v11, "getReaders(...)"

    .line 28
    .line 29
    const-string v13, "authTimeoutSeconds"

    .line 30
    .line 31
    const-string v14, "KEY_NOT_FOUND"

    .line 32
    .line 33
    const-string v15, "EC"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v12, "challenge"

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    const-string v3, "alias"

    .line 42
    .line 43
    sparse-switch v17, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :sswitch_0
    const-string v4, "keystore.delete"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_20

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ln3/u;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v16

    .line 67
    :sswitch_1
    const-string v4, "keystore.createAttestKey"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_20

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v12}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Lq3/q;->a(LK5/m;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1f

    .line 93
    .line 94
    if-lt v0, v5, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Ln3/u;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :try_start_0
    invoke-static {v1, v3, v4, v0}, Ln3/u;->f(Ljava/lang/String;[BZZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V
    :try_end_0
    .catch Lm5/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    invoke-static {v1}, Ln3/u;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v3, v4, v2}, Ln3/u;->f(Ljava/lang/String;[BZZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    iget-object v5, v0, Lm5/f;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "STRONGBOX_UNAVAILABLE"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, Ln3/u;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v4, v2}, Ln3/u;->f(Ljava/lang/String;[BZZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, Ln3/u;->g(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_0
    throw v0

    .line 150
    :cond_1
    new-instance v0, Lm5/f;

    .line 151
    .line 152
    const-string v1, "Attestation keys need Android 12"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :sswitch_2
    const-string v3, "keystore.aliases"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_20

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 167
    .line 168
    .line 169
    const-string v1, "prefix"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ln3/u;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :sswitch_3
    const-string v4, "keystore.certificateChain"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_20

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ln3/u;->g(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/io/Serializable;

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_4
    const-string v4, "keystore.sign"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_20

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "data"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :try_start_1
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    instance-of v3, v2, Ljava/security/PrivateKey;

    .line 234
    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    check-cast v12, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v12, 0x0

    .line 242
    :goto_2
    if-eqz v12, :cond_4

    .line 243
    .line 244
    :try_start_2
    const-string v2, "SHA256withECDSA"

    .line 245
    .line 246
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v12}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "sign(...)"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v5, 0x1f

    .line 270
    .line 271
    if-lt v2, v5, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    instance-of v2, v2, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 278
    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    new-instance v0, Lm5/f;

    .line 282
    .line 283
    const-string v2, "Key exhausted: "

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v14, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_3
    throw v0

    .line 294
    :catch_3
    new-instance v0, Lm5/f;

    .line 295
    .line 296
    const-string v2, "Key exhausted or invalidated: "

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v14, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catch_4
    new-instance v0, Lm5/f;

    .line 307
    .line 308
    const-string v1, "USER_AUTH_REQUIRED"

    .line 309
    .line 310
    const-string v2, "Authenticate, then retry"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_4
    new-instance v0, Lm5/f;

    .line 317
    .line 318
    invoke-direct {v0, v14, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catch_5
    new-instance v0, Lm5/f;

    .line 323
    .line 324
    const-string v2, "Key invalidated: "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v14, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :sswitch_5
    const-string v3, "omapi.open"

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_20

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lq/t1;->j()Lx/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "aid"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "readerPrefix"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    if-nez v0, :cond_5

    .line 361
    .line 362
    const-string v0, "SIM"

    .line 363
    .line 364
    :cond_5
    const-string v3, "NO_CHANNEL"

    .line 365
    .line 366
    invoke-virtual {v1}, Lx/x0;->l()Landroid/se/omapi/SEService;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lm5/d;->x(Landroid/se/omapi/SEService;)[Landroid/se/omapi/Reader;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    array-length v6, v4

    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_3
    if-ge v7, v6, :cond_7

    .line 385
    .line 386
    aget-object v8, v4, v7

    .line 387
    .line 388
    invoke-static {v8}, Lm5/d;->e(Ljava/lang/Object;)Landroid/se/omapi/Reader;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-string v13, "getName(...)"

    .line 397
    .line 398
    invoke-static {v12, v13}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static {v12, v0, v13}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_6

    .line 407
    .line 408
    invoke-static {v11}, Lm5/d;->u(Landroid/se/omapi/Reader;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_6

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_10

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v0, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    :cond_8
    :goto_4
    const-string v6, "NO_SUCH_APPLET"

    .line 433
    .line 434
    if-ge v12, v4, :cond_e

    .line 435
    .line 436
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    invoke-static {v0}, Lm5/d;->e(Ljava/lang/Object;)Landroid/se/omapi/Reader;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :try_start_3
    invoke-static {v7}, LT1/E;->i(Landroid/se/omapi/Reader;)Landroid/se/omapi/Session;

    .line 447
    .line 448
    .line 449
    move-result-object v8
    :try_end_3
    .catch Lm5/f; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 450
    :try_start_4
    invoke-static {v8, v2}, LT1/E;->g(Landroid/se/omapi/Session;[B)Landroid/se/omapi/Channel;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    iget-object v11, v1, Lx/x0;->g:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iget-object v13, v1, Lx/x0;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lx/x0;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v0, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lm5/f; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :catch_6
    move-exception v0

    .line 493
    goto :goto_5

    .line 494
    :catch_7
    move-exception v0

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_9
    :try_start_5
    new-instance v0, Lm5/f;

    .line 498
    .line 499
    invoke-static {v7}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v13, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v14, "No logical channel available on "

    .line 509
    .line 510
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-direct {v0, v3, v11}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_5
    .catch Lm5/f; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 524
    :catch_8
    move-exception v0

    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_5
    if-eqz v8, :cond_a

    .line 527
    .line 528
    invoke-static {v8}, Lm5/d;->s(Landroid/se/omapi/Session;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    new-instance v6, Lm5/f;

    .line 532
    .line 533
    invoke-static {v7}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v8, ": "

    .line 542
    .line 543
    invoke-static {v7, v8, v0}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v6, v10, v0}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v0, v6

    .line 551
    goto :goto_4

    .line 552
    :catch_9
    const/4 v8, 0x0

    .line 553
    :catch_a
    if-eqz v8, :cond_b

    .line 554
    .line 555
    invoke-static {v8}, Lm5/d;->s(Landroid/se/omapi/Session;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    new-instance v0, Lm5/f;

    .line 559
    .line 560
    invoke-static {v7}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v7, "Logical channels unsupported on "

    .line 565
    .line 566
    invoke-static {v7, v6}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-direct {v0, v3, v6}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :catch_b
    const/4 v8, 0x0

    .line 576
    :catch_c
    if-eqz v8, :cond_c

    .line 577
    .line 578
    invoke-static {v8}, Lm5/d;->s(Landroid/se/omapi/Session;)V

    .line 579
    .line 580
    .line 581
    :cond_c
    new-instance v0, Lm5/f;

    .line 582
    .line 583
    invoke-static {v7}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const-string v8, "Applet not found on "

    .line 588
    .line 589
    invoke-static {v8, v7}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-direct {v0, v6, v7}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :catch_d
    const/4 v8, 0x0

    .line 599
    :catch_e
    if-eqz v8, :cond_d

    .line 600
    .line 601
    invoke-static {v8}, Lm5/d;->s(Landroid/se/omapi/Session;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    new-instance v0, Lm5/f;

    .line 605
    .line 606
    invoke-static {v7}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const-string v7, "No ARA-M access rule for this app on "

    .line 611
    .line 612
    invoke-static {v7, v6}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-direct {v0, v9, v6}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :catch_f
    move-exception v0

    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_6
    if-eqz v8, :cond_8

    .line 624
    .line 625
    invoke-static {v8}, Lm5/d;->s(Landroid/se/omapi/Session;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_e
    if-eqz v0, :cond_f

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_f
    new-instance v0, Lm5/f;

    .line 634
    .line 635
    const-string v1, "Applet not found"

    .line 636
    .line 637
    invoke-direct {v0, v6, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    throw v0

    .line 641
    :cond_10
    new-instance v1, Lm5/f;

    .line 642
    .line 643
    const-string v2, "No "

    .line 644
    .line 645
    const-string v3, " reader with a card present"

    .line 646
    .line 647
    invoke-static {v2, v0, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v2, "NO_READER"

    .line 652
    .line 653
    invoke-direct {v1, v2, v0}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :sswitch_6
    const-string v3, "omapi.close"

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_20

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lq/t1;->j()Lx/x0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0}, Lq3/q;->c(LK5/m;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v1, v0}, Lx/x0;->k(I)V

    .line 674
    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    return-object v16

    .line 679
    :sswitch_7
    const-string v4, "keystore.publicKey"

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_20

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ln3/u;->r(Ljava/lang/String;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :sswitch_8
    const-string v4, "keystore.createWrappingKey"

    .line 700
    .line 701
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v0, v12}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v0}, Lq3/q;->a(LK5/m;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    .line 724
    const/16 v5, 0x1f

    .line 725
    .line 726
    if-lt v4, v5, :cond_11

    .line 727
    .line 728
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 729
    .line 730
    const/16 v4, 0x20

    .line 731
    .line 732
    invoke-direct {v2, v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const/16 v4, 0x800

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    filled-new-array {v8}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v4, "OAEPPadding"

    .line 750
    .line 751
    filled-new-array {v4}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Ll2/a;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2, v0}, LT1/E;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v3, "RSA"

    .line 779
    .line 780
    invoke-static {v0, v2, v3}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ln3/u;->g(Ljava/lang/String;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/io/Serializable;

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_11
    new-instance v0, Lm5/f;

    .line 791
    .line 792
    const-string v1, "One-time wrapping keys need Android 12"

    .line 793
    .line 794
    invoke-direct {v0, v2, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :sswitch_9
    const-string v3, "keystore.probeNoteKey"

    .line 799
    .line 800
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v12}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    invoke-static {v0}, Lq3/q;->a(LK5/m;)Z

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    invoke-static {v0, v6}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Integer;

    .line 826
    .line 827
    if-eqz v0, :cond_12

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    move/from16 v22, v12

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_12
    const/16 v22, 0x1e

    .line 837
    .line 838
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq/t1;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v23

    .line 842
    const-string v0, "ofv_probe_"

    .line 843
    .line 844
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    const/16 v6, 0x1f

    .line 847
    .line 848
    if-lt v3, v6, :cond_15

    .line 849
    .line 850
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_14

    .line 859
    .line 860
    :try_start_6
    invoke-static {v0}, Ln3/u;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/4 v12, 0x0

    .line 869
    :catch_10
    :goto_9
    if-ge v12, v3, :cond_13

    .line 870
    .line 871
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 878
    .line 879
    :try_start_7
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :catch_11
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    invoke-static {v0, v2, v3}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    move-object/from16 v21, v1

    .line 896
    .line 897
    :try_start_8
    invoke-static/range {v18 .. v23}, Ln3/u;->p(Ljava/lang/String;[BZLjava/lang/String;IZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 901
    move-object/from16 v2, v18

    .line 902
    .line 903
    move/from16 v1, v20

    .line 904
    .line 905
    :try_start_9
    invoke-static {v1, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, Ln3/u;->g(Ljava/lang/String;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 912
    :try_start_a
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17

    .line 917
    .line 918
    .line 919
    goto/16 :goto_11

    .line 920
    .line 921
    :catchall_0
    move-exception v0

    .line 922
    goto :goto_a

    .line 923
    :catchall_1
    move-exception v0

    .line 924
    move-object/from16 v2, v18

    .line 925
    .line 926
    :goto_a
    :try_start_b
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 931
    .line 932
    .line 933
    :catch_12
    throw v0

    .line 934
    :cond_14
    move-object v0, v1

    .line 935
    new-instance v1, Lm5/f;

    .line 936
    .line 937
    const-string v2, " is gone"

    .line 938
    .line 939
    invoke-static {v5, v0, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v1, v14, v0}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_15
    new-instance v0, Lm5/f;

    .line 948
    .line 949
    invoke-direct {v0, v2, v4}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :sswitch_a
    const-string v3, "omapi.readers"

    .line 954
    .line 955
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_20

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lq/t1;->j()Lx/x0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lx/x0;->l()Landroid/se/omapi/SEService;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lm5/d;->x(Landroid/se/omapi/SEService;)[Landroid/se/omapi/Reader;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v11}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Ljava/util/ArrayList;

    .line 977
    .line 978
    array-length v2, v0

    .line 979
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    array-length v2, v0

    .line 983
    const/4 v12, 0x0

    .line 984
    :goto_b
    if-ge v12, v2, :cond_16

    .line 985
    .line 986
    aget-object v3, v0, v12

    .line 987
    .line 988
    invoke-static {v3}, Lm5/d;->e(Ljava/lang/Object;)Landroid/se/omapi/Reader;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, Lm5/d;->m(Landroid/se/omapi/Reader;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    add-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_16
    return-object v1

    .line 1003
    :sswitch_b
    const-string v3, "omapi.transmit"

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_20

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lq/t1;->j()Lx/x0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v0}, Lq3/q;->c(LK5/m;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const-string v3, "apdu"

    .line 1020
    .line 1021
    invoke-static {v0, v3}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-object v3, v1, Lx/x0;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1028
    .line 1029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3}, Lm5/d;->d(Ljava/lang/Object;)Landroid/se/omapi/Channel;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-eqz v3, :cond_19

    .line 1042
    .line 1043
    :try_start_c
    invoke-static {v3, v0}, LT1/E;->y(Landroid/se/omapi/Channel;[B)[B

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_13

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :catch_13
    move-exception v0

    .line 1052
    goto :goto_c

    .line 1053
    :catch_14
    move-exception v0

    .line 1054
    goto :goto_d

    .line 1055
    :goto_c
    invoke-virtual {v1, v2}, Lx/x0;->k(I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lm5/f;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_17

    .line 1065
    .line 1066
    const-string v0, "APDU not allowed by access rules"

    .line 1067
    .line 1068
    :cond_17
    invoke-direct {v1, v9, v0}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v1

    .line 1072
    :goto_d
    invoke-virtual {v1, v2}, Lx/x0;->k(I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lm5/f;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-nez v0, :cond_18

    .line 1082
    .line 1083
    const-string v0, "transmit failed"

    .line 1084
    .line 1085
    :cond_18
    invoke-direct {v1, v10, v0}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v1

    .line 1089
    :cond_19
    new-instance v0, Lm5/f;

    .line 1090
    .line 1091
    const-string v1, "Channel "

    .line 1092
    .line 1093
    const-string v3, " is closed"

    .line 1094
    .line 1095
    invoke-static {v2, v1, v3}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-direct {v0, v10, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :sswitch_c
    const-string v9, "keystore.createNoteKey"

    .line 1104
    .line 1105
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_20

    .line 1110
    .line 1111
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v0, v12}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v0}, Lq3/q;->a(LK5/m;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    invoke-static {v0, v6}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v0, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/Integer;

    .line 1135
    .line 1136
    if-eqz v0, :cond_1a

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    goto :goto_e

    .line 1143
    :cond_1a
    const/16 v12, 0x1e

    .line 1144
    .line 1145
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    .line 1147
    const/16 v10, 0x1f

    .line 1148
    .line 1149
    if-lt v0, v10, :cond_1c

    .line 1150
    .line 1151
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_1b

    .line 1160
    .line 1161
    invoke-static {v1}, Ln3/u;->j(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1165
    .line 1166
    const/4 v2, 0x4

    .line 1167
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 1171
    .line 1172
    const-string v4, "secp256r1"

    .line 1173
    .line 1174
    invoke-direct {v2, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0, v6}, Ll2/a;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Ll2/a;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const/4 v2, 0x1

    .line 1202
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0, v12}, LM1/e;->j(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0, v9}, LT1/E;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v9, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1}, Ln3/u;->g(Ljava/lang/String;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/io/Serializable;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :cond_1b
    new-instance v0, Lm5/f;

    .line 1232
    .line 1233
    const-string v1, " is gone: set up offline payments again"

    .line 1234
    .line 1235
    invoke-static {v5, v6, v1}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v0, v14, v1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_1c
    new-instance v0, Lm5/f;

    .line 1244
    .line 1245
    invoke-direct {v0, v2, v4}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :sswitch_d
    const-string v4, "keystore.createDeviceKey"

    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_20

    .line 1256
    .line 1257
    invoke-virtual/range {p0 .. p0}, Lq/t1;->i()Ln3/u;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v3}, Lq3/q;->d(LK5/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v0, v12}, Lq3/q;->b(LK5/m;Ljava/lang/String;)[B

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v0, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Ljava/lang/Integer;

    .line 1273
    .line 1274
    if-eqz v3, :cond_1d

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    goto :goto_f

    .line 1281
    :cond_1d
    const/16 v12, 0x1e

    .line 1282
    .line 1283
    :goto_f
    const-string v3, "withDeviceModel"

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-static {v0, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1e

    .line 1296
    .line 1297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1298
    .line 1299
    const/16 v5, 0x1f

    .line 1300
    .line 1301
    if-lt v0, v5, :cond_1e

    .line 1302
    .line 1303
    const/4 v0, 0x1

    .line 1304
    :try_start_d
    invoke-static {v1, v2, v12, v0}, Ln3/u;->k(Ljava/lang/String;[BIZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    .line 1308
    const/4 v13, 0x0

    .line 1309
    :try_start_e
    invoke-static {v13, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    .line 1310
    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :catch_15
    const/4 v13, 0x0

    .line 1314
    :catch_16
    invoke-static {v1}, Ln3/u;->j(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v2, v12, v13}, Ln3/u;->k(Ljava/lang/String;[BIZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v13, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :cond_1e
    const/4 v13, 0x0

    .line 1326
    invoke-static {v1, v2, v12, v13}, Ln3/u;->k(Ljava/lang/String;[BIZ)Landroid/security/keystore/KeyGenParameterSpec;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v13, v0, v15}, Ln3/u;->n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_10
    invoke-static {v1}, Ln3/u;->r(Ljava/lang/String;)[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-nez v0, :cond_1f

    .line 1338
    .line 1339
    new-array v0, v13, [B

    .line 1340
    .line 1341
    :cond_1f
    new-instance v2, Lb6/d;

    .line 1342
    .line 1343
    const-string v3, "publicKey"

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1}, Ln3/u;->g(Ljava/lang/String;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v1, Lb6/d;

    .line 1353
    .line 1354
    const-string v3, "chain"

    .line 1355
    .line 1356
    invoke-direct {v1, v3, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    filled-new-array {v2, v1}, [Lb6/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lc6/x;->c([Lb6/d;)Ljava/util/Map;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :catch_17
    :goto_11
    check-cast v0, Ljava/io/Serializable;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :cond_20
    :goto_12
    new-instance v1, Lm5/f;

    .line 1371
    .line 1372
    iget-object v0, v0, LK5/m;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v3, "Unknown method "

    .line 1375
    .line 1376
    invoke-static {v3, v0}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-direct {v1, v2, v0}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v1

    .line 1384
    nop

    .line 1385
    :sswitch_data_0
    .sparse-switch
        -0x77496d7f -> :sswitch_d
        -0x61c7fe9b -> :sswitch_c
        -0x51e9c71e -> :sswitch_b
        -0x48d63462 -> :sswitch_a
        -0x479b5037 -> :sswitch_9
        0x100cfc5b -> :sswitch_8
        0x21964e2a -> :sswitch_7
        0x39737506 -> :sswitch_6
        0x43f0757c -> :sswitch_5
        0x4e32f649 -> :sswitch_4
        0x524eb1f6 -> :sswitch_3
        0x6988daf2 -> :sswitch_2
        0x72635732 -> :sswitch_1
        0x737fab37 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/t1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb0/k;

    .line 11
    .line 12
    iget-object v2, v0, Lq/t1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/util/Range;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lh0/c;->b(Lb0/k;Landroid/util/Range;)Lh0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v4, v2, Lh0/b;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "fps. Encode frame rate = "

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lh0/b;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, "fps."

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "VidEncVdPrflRslvr"

    .line 52
    .line 53
    invoke-static {v6, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lb0/k;->c:Landroid/util/Range;

    .line 57
    .line 58
    const-string v3, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 59
    .line 60
    invoke-static {v6, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LK/j;

    .line 66
    .line 67
    iget v7, v3, LK/j;->c:I

    .line 68
    .line 69
    iget-object v6, v0, Lq/t1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LE/F;

    .line 72
    .line 73
    iget v8, v6, LE/F;->b:I

    .line 74
    .line 75
    iget v9, v3, LK/j;->h:I

    .line 76
    .line 77
    iget v10, v2, Lh0/b;->b:I

    .line 78
    .line 79
    iget v11, v3, LK/j;->d:I

    .line 80
    .line 81
    iget-object v2, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget v13, v3, LK/j;->e:I

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget v15, v3, LK/j;->f:I

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-static/range {v7 .. v16}, Lh0/c;->d(IIIIIIIIILandroid/util/Range;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, v3, LK/j;->g:I

    .line 104
    .line 105
    iget-object v6, v0, Lq/t1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v3}, Lh0/c;->a(Ljava/lang/String;I)Li0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, Li0/d;->d()Li0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v6, v8, Li0/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lq/t1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LK/b1;

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    iput-object v6, v8, Li0/c;->c:LK/b1;

    .line 126
    .line 127
    iput-object v2, v8, Li0/c;->d:Landroid/util/Size;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v8, Li0/c;->j:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v8, Li0/c;->g:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v8, Li0/c;->h:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v8, Li0/c;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v7, v8, Li0/c;->f:Li0/e;

    .line 154
    .line 155
    invoke-virtual {v8}, Li0/c;->a()Li0/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v2, "Null inputTimebase"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_0
    iget-object v1, v0, Lq/t1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, La6/a;

    .line 171
    .line 172
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Landroid/content/Context;

    .line 178
    .line 179
    iget-object v1, v0, Lq/t1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, La6/a;

    .line 182
    .line 183
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, LG2/f;

    .line 189
    .line 190
    iget-object v1, v0, Lq/t1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, La6/a;

    .line 193
    .line 194
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v5, v1

    .line 199
    check-cast v5, LM2/d;

    .line 200
    .line 201
    iget-object v1, v0, Lq/t1;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LT1/X;

    .line 204
    .line 205
    invoke-virtual {v1}, LT1/X;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, LL2/d;

    .line 211
    .line 212
    iget-object v1, v0, Lq/t1;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, La6/a;

    .line 215
    .line 216
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iget-object v1, v0, Lq/t1;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, La6/a;

    .line 226
    .line 227
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v8, v1

    .line 232
    check-cast v8, LN2/c;

    .line 233
    .line 234
    new-instance v9, Ln3/u;

    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    invoke-direct {v9, v1}, Ln3/u;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v10, LR4/a;

    .line 242
    .line 243
    invoke-direct {v10, v1}, LR4/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lq/t1;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, La6/a;

    .line 249
    .line 250
    invoke-interface {v1}, La6/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v11, v1

    .line 255
    check-cast v11, LM2/c;

    .line 256
    .line 257
    new-instance v2, LL2/k;

    .line 258
    .line 259
    invoke-direct/range {v2 .. v11}, LL2/k;-><init>(Landroid/content/Context;LG2/f;LM2/d;LL2/d;Ljava/util/concurrent/Executor;LN2/c;LO2/a;LO2/a;LM2/c;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h()LK3/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq/t1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v0, LK3/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LK3/j;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    instance-of v0, v2, LT3/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LT3/k;

    .line 23
    .line 24
    iget-object v0, v0, LT3/k;->a:LT3/F;

    .line 25
    .line 26
    iget-object v0, v0, LT3/F;->b:LY3/A0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LT3/q;->b:LT3/q;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LT3/q;->h(LK3/j;)LT3/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LT3/F;

    .line 36
    .line 37
    iget-object v0, v0, LT3/F;->b:LY3/A0;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, LZ3/a;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo3/k1;->a([B)LK3/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, LK3/e;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LK3/e;-><init>(LK3/j;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LK3/f;->a:LK3/f;

    .line 63
    .line 64
    iput-object v2, v4, LK3/e;->c:LK3/f;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v4, LK3/e;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_2
    if-ge v8, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    check-cast v9, LK3/e;

    .line 84
    .line 85
    iput-boolean v7, v9, LK3/e;->a:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v6, v7

    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v8, v5

    .line 106
    if-ge v6, v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LK3/e;

    .line 113
    .line 114
    iget-object v8, v8, LK3/e;->c:LK3/f;

    .line 115
    .line 116
    if-ne v8, v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v8, v6, 0x1

    .line 119
    .line 120
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LK3/e;

    .line 125
    .line 126
    iget-object v8, v8, LK3/e;->c:LK3/f;

    .line 127
    .line 128
    if-ne v8, v2, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v11, v7

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_5
    const/4 v12, 0x3

    .line 154
    if-ge v11, v8, :cond_12

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    check-cast v13, LK3/e;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v14, v13, LK3/e;->b:LK3/j;

    .line 168
    .line 169
    iget-object v15, v13, LK3/e;->c:LK3/f;

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    if-ne v15, v2, :cond_9

    .line 174
    .line 175
    move v15, v7

    .line 176
    :goto_6
    move/from16 v16, v5

    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    move/from16 v20, v15

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_7
    :goto_7
    sget v5, LT3/L;->a:I

    .line 195
    .line 196
    move v15, v7

    .line 197
    :goto_8
    if-nez v15, :cond_8

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-static {v5}, LT3/G;->a(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aget-byte v15, v5, v7

    .line 205
    .line 206
    and-int/lit16 v15, v15, 0xff

    .line 207
    .line 208
    shl-int/lit8 v15, v15, 0x18

    .line 209
    .line 210
    aget-byte v9, v5, v16

    .line 211
    .line 212
    and-int/lit16 v9, v9, 0xff

    .line 213
    .line 214
    shl-int/lit8 v9, v9, 0x10

    .line 215
    .line 216
    or-int/2addr v9, v15

    .line 217
    const/4 v15, 0x2

    .line 218
    aget-byte v15, v5, v15

    .line 219
    .line 220
    and-int/lit16 v15, v15, 0xff

    .line 221
    .line 222
    shl-int/lit8 v15, v15, 0x8

    .line 223
    .line 224
    or-int/2addr v9, v15

    .line 225
    aget-byte v5, v5, v12

    .line 226
    .line 227
    and-int/lit16 v5, v5, 0xff

    .line 228
    .line 229
    or-int v15, v9, v5

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move/from16 v5, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v16, v5

    .line 236
    .line 237
    move/from16 v20, v7

    .line 238
    .line 239
    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, LK3/j;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    const/4 v5, 0x0

    .line 268
    :goto_a
    sget-object v9, LT3/m;->b:LT3/m;

    .line 269
    .line 270
    invoke-virtual {v9, v14, v5}, LT3/m;->b(LK3/j;Ljava/lang/Integer;)Lo3/h1;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    new-instance v17, LK3/g;

    .line 275
    .line 276
    sget-object v5, LK3/c;->c:LK3/c;

    .line 277
    .line 278
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    sget-object v5, LY3/x0;->ENABLED:LY3/x0;

    .line 285
    .line 286
    :goto_b
    move-object/from16 v19, v5

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_b
    sget-object v9, LK3/c;->d:LK3/c;

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    sget-object v5, LY3/x0;->DISABLED:LY3/x0;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_c
    sget-object v9, LK3/c;->e:LK3/c;

    .line 301
    .line 302
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    sget-object v5, LY3/x0;->DESTROYED:LY3/x0;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    iget-boolean v5, v13, LK3/e;->a:Z

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    invoke-direct/range {v17 .. v22}, LK3/g;-><init>(Lo3/h1;LY3/x0;IZZ)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v17

    .line 321
    .line 322
    move/from16 v15, v20

    .line 323
    .line 324
    iget-boolean v9, v13, LK3/e;->a:Z

    .line 325
    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_d

    .line 335
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    const-string v2, "Two primaries were set"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move/from16 v5, v16

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "Unknown key status"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_10
    move/from16 v15, v20

    .line 359
    .line 360
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    const-string v2, "Id "

    .line 363
    .line 364
    const-string v3, " is used twice in the keyset"

    .line 365
    .line 366
    invoke-static {v15, v2, v3}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    if-eqz v10, :cond_16

    .line 383
    .line 384
    new-instance v0, LL1/c;

    .line 385
    .line 386
    invoke-direct {v0, v4, v3}, LL1/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    const-class v2, LT3/l;

    .line 390
    .line 391
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    new-instance v2, LL1/l;

    .line 398
    .line 399
    iget-object v3, v1, Lq/t1;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Landroid/content/Context;

    .line 402
    .line 403
    iget-object v4, v1, Lq/t1;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v1, Lq/t1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v2, v3, v4, v5}, LL1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, Lq/t1;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LS3/b;

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    :try_start_1
    new-array v4, v7, [B

    .line 421
    .line 422
    invoke-static {v0, v2, v3, v4}, Lo3/j1;->b(LL1/c;LL1/l;LS3/b;[B)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catch_0
    move-exception v0

    .line 427
    goto :goto_f

    .line 428
    :cond_13
    invoke-virtual {v0}, LL1/c;->p()LY3/H0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v2, v2, LL1/l;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    invoke-virtual {v3}, LZ3/a;->e()[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lo3/F7;->b([B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    .line 450
    .line 451
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    :goto_e
    new-instance v2, LK3/c;

    .line 455
    .line 456
    invoke-virtual {v0}, LL1/c;->p()LY3/H0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LZ3/z;->y()LZ3/w;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LY3/E0;

    .line 465
    .line 466
    invoke-direct {v2, v12, v0}, LK3/c;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_14
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v2, "Failed to write to SharedPreferences"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    :goto_f
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_15
    new-instance v0, Ljava/lang/ClassCastException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 491
    .line 492
    const-string v2, "No primary was set"

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_1
    move-exception v0

    .line 499
    new-instance v3, LB2/a;

    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v5, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 504
    .line 505
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 520
    .line 521
    const-string v2, "cannot read or generate keyset"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public i()Ln3/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ln3/u;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public j()Lx/x0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/x0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lx/x0;

    .line 15
    .line 16
    iget-object v1, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx/x0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq/t1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lm5/f;

    .line 27
    .line 28
    const-string v1, "UNSUPPORTED"

    .line 29
    .line 30
    const-string v2, "OMAPI requires Android 9"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public m([B)LK3/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LS3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS3/c;->b(Ljava/lang/String;)LS3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq/t1;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v0, v0, [B

    .line 18
    .line 19
    new-instance v1, LK3/c;

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v3, v2}, LK3/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lq/t1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LS3/b;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lo3/j1;->a(LK3/c;LS3/b;[B)LL1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LK3/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LL1/c;->p()LY3/H0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LZ3/z;->y()LZ3/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LY3/E0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, v0}, LK3/c;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {p1}, Lq/t1;->l([B)LK3/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p1

    .line 63
    :catch_2
    throw v0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception v0

    .line 67
    :goto_1
    :try_start_3
    invoke-static {p1}, Lq/t1;->l([B)LK3/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "a"

    .line 72
    .line 73
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_5
    throw v0
.end method

.method public n()LS3/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, LS3/c;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LS3/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, LS3/c;->b(Ljava/lang/String;)LS3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public o(Lu4/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "integrity.prepare"

    .line 16
    .line 17
    const-string v4, "device.capabilities"

    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "integrity.token"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :sswitch_2
    const-string v2, "device.isSecure"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lq/t1;->e()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lq/t1;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    move-object v0, p2

    .line 75
    check-cast v0, LJ5/o;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, ": "

    .line 94
    .line 95
    invoke-static {v0, v2, p1}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, LJ5/o;

    .line 100
    .line 101
    const-string v0, "INTERNAL"

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1, v1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    const-string v2, "device.authenticate"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lq/t1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, LQ0/B;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v0, "title"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, "Confirm"

    .line 148
    .line 149
    :cond_4
    move-object v3, v0

    .line 150
    const-string v0, "subtitle"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, Lq/t1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v2, LD1/j;

    .line 164
    .line 165
    move-object v5, p2

    .line 166
    check-cast v5, LJ5/o;

    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    invoke-direct/range {v2 .. v7}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    :goto_2
    const-string p1, "No activity to show the authentication prompt"

    .line 177
    .line 178
    check-cast p2, LJ5/o;

    .line 179
    .line 180
    const-string v0, "UNSUPPORTED"

    .line 181
    .line 182
    invoke-virtual {p2, v0, p1, v1}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    const-string v2, "cloudProjectNumber"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, Lx6/m;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_7
    const-string v2, "error"

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    cmp-long v4, v4, v6

    .line 219
    .line 220
    if-gtz v4, :cond_8

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_8
    :try_start_1
    iget-object v4, p0, Lq/t1;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LO6/k;

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    new-instance v4, LO6/k;

    .line 231
    .line 232
    iget-object v5, p0, Lq/t1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v4, v5}, LO6/k;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lq/t1;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 240
    .line 241
    :cond_9
    move-object v6, v4

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    new-instance p1, LB/i;

    .line 253
    .line 254
    check-cast p2, LJ5/o;

    .line 255
    .line 256
    invoke-direct {p1, p2}, LB/i;-><init>(LJ5/o;)V

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v6}, LO6/k;->d()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1, p2}, LB/i;->g(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p2, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance p2, Lm5/a;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lm5/a;-><init>(LB/i;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0, v1, p1, p2}, LO6/k;->e(JLB/i;Lo6/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :goto_3
    invoke-static {p2}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, LB/i;->g(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    const-string v0, "requestHash"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    const-string p1, ""

    .line 306
    .line 307
    :cond_c
    move-object v10, p1

    .line 308
    new-instance v11, LB/i;

    .line 309
    .line 310
    check-cast p2, LJ5/o;

    .line 311
    .line 312
    invoke-direct {v11, p2}, LB/i;-><init>(LJ5/o;)V

    .line 313
    .line 314
    .line 315
    :try_start_3
    invoke-virtual {v6}, LO6/k;->d()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v11, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    iget-object p1, v6, LO6/k;->e:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v7, p1

    .line 331
    check-cast v7, LD3/l;

    .line 332
    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    iget-wide p1, v6, LO6/k;->b:J

    .line 336
    .line 337
    cmp-long p1, p1, v8

    .line 338
    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual/range {v6 .. v12}, LO6/k;->g(LD3/l;JLjava/lang/String;LB/i;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move-object v7, v6

    .line 347
    new-instance v6, Lm5/b;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-direct/range {v6 .. v12}, Lm5/b;-><init>(LO6/k;JLjava/lang/Object;LB/i;I)V

    .line 351
    .line 352
    .line 353
    move-object p1, v6

    .line 354
    move-object v6, v7

    .line 355
    invoke-virtual {v6, v8, v9, v11, p1}, LO6/k;->e(JLB/i;Lo6/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_4
    invoke-static {p1}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v11, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_3
    new-instance p1, Lb6/d;

    .line 368
    .line 369
    const-string v0, "API_NOT_AVAILABLE"

    .line 370
    .line 371
    invoke-direct {p1, v2, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lc6/x;->b(Lb6/d;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p2, LJ5/o;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void

    .line 384
    :cond_f
    :goto_6
    new-instance p1, Lb6/d;

    .line 385
    .line 386
    const-string v0, "NOT_CONFIGURED"

    .line 387
    .line 388
    invoke-direct {p1, v2, v0}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lc6/x;->b(Lb6/d;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p2, LJ5/o;

    .line 396
    .line 397
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v0, p1, LK5/m;->b:Ljava/lang/Object;

    .line 406
    .line 407
    instance-of v4, v0, Ljava/util/Map;

    .line 408
    .line 409
    if-eqz v4, :cond_11

    .line 410
    .line 411
    check-cast v0, Ljava/util/Map;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    move-object v0, v1

    .line 415
    :goto_8
    if-eqz v0, :cond_12

    .line 416
    .line 417
    const-string v4, "startWithinMs"

    .line 418
    .line 419
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    move-object v0, v1

    .line 425
    :goto_9
    instance-of v4, v0, Ljava/lang/Number;

    .line 426
    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Number;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    move-object v0, v1

    .line 433
    :goto_a
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_14
    iget-object v0, p0, Lq/t1;->d:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v7, v0

    .line 446
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 447
    .line 448
    new-instance v0, LT5/a;

    .line 449
    .line 450
    move-object v6, p2

    .line 451
    check-cast v6, LJ5/o;

    .line 452
    .line 453
    move-object v5, p0

    .line 454
    move-object v4, p1

    .line 455
    invoke-direct/range {v0 .. v6}, LT5/a;-><init>(Ljava/lang/Long;JLK5/m;Lq/t1;LJ5/o;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x56fd809a -> :sswitch_4
        -0x4a475093 -> :sswitch_3
        -0x25a91e27 -> :sswitch_2
        -0x1285c7e8 -> :sswitch_1
        -0x98867b2 -> :sswitch_0
    .end sparse-switch
.end method
