.class public final Lx/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lx/x0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08004a

    const/high16 v1, 0x7f080000

    const v2, 0x7f08004c

    .line 67
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 68
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    const v0, 0x7f08000f

    const v1, 0x7f080030

    const v2, 0x7f080031

    .line 70
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    const v0, 0x7f080043

    const v1, 0x7f08004d

    .line 71
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    const v0, 0x7f080004

    const v1, 0x7f08000a

    const v2, 0x7f080003

    const v3, 0x7f080009

    .line 72
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080018
        0x7f08003b
        0x7f08001f
        0x7f08001a
        0x7f08001b
        0x7f08001e
        0x7f08001d
    .end array-data

    :array_1
    .array-data 4
        0x7f080049
        0x7f08004b
        0x7f080011
        0x7f080045
        0x7f080046
        0x7f080047
        0x7f080048
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB4/c;LB/b;LQ4/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lx/x0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ls2/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls2/b;-><init>(Lx/x0;I)V

    .line 15
    new-instance p2, Lb6/g;

    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 16
    iput-object p2, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Ls2/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls2/b;-><init>(Lx/x0;I)V

    .line 18
    new-instance p2, Lb6/g;

    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 19
    iput-object p2, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Ls2/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls2/b;-><init>(Lx/x0;I)V

    .line 21
    new-instance p2, Lb6/g;

    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 22
    iput-object p2, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK6/m;Ljava/lang/String;LK6/k;LI3/f;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/x0;->a:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lx/x0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/e;LN/k;LT1/e0;LT1/e0;Landroid/os/Handler;Lx/x0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx/x0;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/k;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lx/x0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 64
    new-instance v0, Lx/Y;

    invoke-direct {v0, p0}, Lx/Y;-><init>(Lx/x0;)V

    iput-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN6/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/x0;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 120
    sget-object p1, LR6/j;->a:LR6/i;

    iput-object p1, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx/x0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/g;LP/l;Ls4/a;Ls4/a;Lt4/e;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lx/x0;->a:I

    .line 100
    new-instance v0, LT2/b;

    .line 101
    invoke-virtual {p1}, Lc4/g;->a()V

    .line 102
    iget-object v1, p1, Lc4/g;->a:Landroid/content/Context;

    .line 103
    invoke-direct {v0, v1}, LT2/b;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 107
    iput-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/c;Lh4/d;)V
    .locals 11

    const/4 v0, 0x7

    iput v0, p0, Lx/x0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    iget-object v5, p1, Lh4/c;->c:Ljava/util/Set;

    iget-object p1, p1, Lh4/c;->g:Ljava/util/Set;

    .line 42
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/l;

    .line 43
    iget v7, v6, Lh4/l;->c:I

    iget v8, v6, Lh4/l;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_1
    iget-object v6, v6, Lh4/l;->a:Lh4/u;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 51
    const-class v5, Lp4/c;

    invoke-static {v5}, Lh4/u;->a(Ljava/lang/Class;)Lh4/u;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 56
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lx/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx/x0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lx/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx/x0;->e:Ljava/lang/Object;

    sget-object p2, Ly3/a;->b:Ly3/a;

    iput-object p2, p0, Lx/x0;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx/x0;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ly/i;Lx/g0;Lx/n;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lx/x0;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, LB/j;

    invoke-direct {v0}, LB/j;-><init>()V

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 76
    new-instance v2, Lx/w0;

    invoke-direct {v2}, Lx/w0;-><init>()V

    iput-object v2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Ly/i;->c()LT1/X;

    move-result-object p1

    const/16 p3, 0x22

    .line 79
    invoke-virtual {p1, p3}, LT1/X;->X(I)[Landroid/util/Size;

    move-result-object p1

    .line 80
    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 81
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 83
    :cond_0
    iget-object v0, v0, LB/j;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 87
    sget-object v6, LB/j;->c:LM/f;

    sget-object v7, LB/j;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, LM/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 90
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    new-instance v3, LK/B0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LK/B0;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    invoke-virtual {p2}, Lx/g0;->e()Landroid/util/Size;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 94
    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 95
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    .line 96
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 97
    :goto_2
    iput-object p1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lx/x0;->n()LK/P0;

    move-result-object p1

    iput-object p1, p0, Lx/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lq/n0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lq/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lq/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const-class v0, Lq/q;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lq/N0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static h([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040061

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lq/f1;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04005f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lq/f1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lq/f1;->b:[I

    .line 16
    .line 17
    sget-object v2, Lq/f1;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ls0/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lq/f1;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls0/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lq/f1;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static s(Lq/N0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f08003f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lq/N0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080040

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lq/N0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lc4/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc4/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lc4/g;->c:Lc4/i;

    .line 26
    .line 27
    iget-object p2, p2, Lc4/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LP/l;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, LP/l;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LP/l;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, LP/l;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, LP/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LP/l;

    .line 85
    .line 86
    invoke-virtual {p2}, LP/l;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, LP/l;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, LP/l;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, LP/l;->i()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_1
    :goto_1
    iget-object p2, v0, LP/l;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "firebase-app-name-hash"

    .line 123
    .line 124
    iget-object p2, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lc4/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Lc4/g;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lc4/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SHA-1"

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p1, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lt4/e;

    .line 162
    .line 163
    check-cast p1, Lt4/d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lt4/d;->d()LB3/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lt4/a;

    .line 174
    .line 175
    iget-object p1, p1, Lt4/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 184
    .line 185
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 194
    .line 195
    const-string p2, "FIS auth token is empty"

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 202
    .line 203
    const-string v0, "Failed to get FIS auth token"

    .line 204
    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_4
    const-string p1, "appid"

    .line 209
    .line 210
    iget-object p2, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lt4/e;

    .line 213
    .line 214
    check-cast p2, Lt4/d;

    .line 215
    .line 216
    invoke-virtual {p2}, Lt4/d;->c()LB3/n;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "cliv"

    .line 230
    .line 231
    const-string p2, "fcm-24.1.2"

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ls4/a;

    .line 239
    .line 240
    invoke-interface {p1}, Ls4/a;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lq4/h;

    .line 245
    .line 246
    iget-object p2, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ls4/a;

    .line 249
    .line 250
    invoke-interface {p2}, Ls4/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, LB4/b;

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    if-eqz p2, :cond_4

    .line 259
    .line 260
    check-cast p1, Lq4/d;

    .line 261
    .line 262
    monitor-enter p1

    .line 263
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iget-object v2, p1, Lq4/d;->a:Lc4/c;

    .line 268
    .line 269
    invoke-virtual {v2}, Lc4/c;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lq4/i;

    .line 274
    .line 275
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lq4/i;->g(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 280
    :try_start_6
    monitor-exit v2

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v2, v0, v1}, Lq4/i;->d(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v2, Lq4/i;->a:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v3, "last-used-date"

    .line 299
    .line 300
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lq4/i;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    .line 309
    .line 310
    :try_start_8
    monitor-exit v2

    .line 311
    sget-object v0, Lq4/g;->GLOBAL:Lq4/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .line 313
    monitor-exit p1

    .line 314
    goto :goto_5

    .line 315
    :catchall_2
    move-exception p2

    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception p2

    .line 318
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 319
    :try_start_a
    throw p2

    .line 320
    :cond_3
    sget-object v0, Lq4/g;->NONE:Lq4/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 321
    .line 322
    monitor-exit p1

    .line 323
    :goto_5
    sget-object p1, Lq4/g;->NONE:Lq4/g;

    .line 324
    .line 325
    if-eq v0, p1, :cond_4

    .line 326
    .line 327
    const-string p1, "Firebase-Client-Log-Type"

    .line 328
    .line 329
    invoke-virtual {v0}, Lq4/g;->a()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "Firebase-Client"

    .line 341
    .line 342
    invoke-virtual {p2}, LB4/b;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catchall_4
    move-exception p2

    .line 351
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 352
    :try_start_c
    throw p2

    .line 353
    :goto_6
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 354
    throw p2

    .line 355
    :cond_4
    :goto_7
    return-void

    .line 356
    :goto_8
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 357
    throw p1

    .line 358
    :goto_9
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 359
    throw p1
.end method

.method public B(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public C(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public E(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LB3/n;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lx/x0;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LT2/b;

    .line 7
    .line 8
    sget-object p2, LT2/h;->c:LT2/h;

    .line 9
    .line 10
    iget-object v0, p1, LT2/b;->c:LJ5/k;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ5/k;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LJ5/k;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, LT2/b;->a(Landroid/os/Bundle;)LB3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LL1/c;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, p3}, LL1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, LB3/n;->k(Ljava/util/concurrent/Executor;LB3/a;)LB3/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LY4/d;->d(Ljava/lang/Exception;)LB3/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p1, LT2/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, LT2/n;->d(Landroid/content/Context;)LT2/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LT2/m;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget v1, p1, LT2/n;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p1, LT2/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v0, v1, v3, p3, v2}, LT2/m;-><init>(IILandroid/os/Bundle;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LT2/n;->e(LT2/m;)LB3/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, LT2/d;->b:LT2/d;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, LB3/n;->j(Ljava/util/concurrent/Executor;LB3/a;)LB3/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_0
    invoke-static {p1}, LY4/d;->d(Ljava/lang/Exception;)LB3/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lh4/u;->a(Ljava/lang/Class;)Lh4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh4/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lp4/c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lh4/v;

    .line 33
    .line 34
    iget-object v1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, Lp4/c;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lh4/v;-><init>(Ljava/util/Set;Lp4/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, LB2/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Attempting to request an undeclared dependency "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "."

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public b(Lh4/u;)Ls4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh4/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh4/d;->b(Lh4/u;)Ls4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ljava/lang/Class;)Ls4/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lh4/u;->a(Ljava/lang/Class;)Lh4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx/x0;->b(Lh4/u;)Ls4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lh4/u;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh4/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh4/d;->d(Lh4/u;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lh4/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh4/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh4/d;->e(Lh4/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Lh4/u;)Ls4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh4/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh4/d;->f(Lh4/u;)Ls4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LB2/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public i()LF2/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LF2/m;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LF2/h;

    .line 67
    .line 68
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, LF2/m;

    .line 82
    .line 83
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, LF2/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;LF2/m;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public j()LL3/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LL3/i;

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object v1, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LL3/i;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LL3/i;

    .line 44
    .line 45
    sget-object v3, LL3/i;->c:LL3/i;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-gt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v3, LL3/i;->d:LL3/i;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    sget-object v3, LL3/i;->e:LL3/i;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    sget-object v3, LL3/i;->f:LL3/i;

    .line 121
    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    if-gt v1, v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    sget-object v3, LL3/i;->g:LL3/i;

    .line 146
    .line 147
    if-ne v2, v3, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x40

    .line 150
    .line 151
    if-gt v1, v2, :cond_8

    .line 152
    .line 153
    :goto_0
    new-instance v3, LL3/j;

    .line 154
    .line 155
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v0, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, LL3/i;

    .line 191
    .line 192
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    check-cast v9, LL3/i;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v9}, LL3/j;-><init>(IIIILL3/i;LL3/i;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "variant is not set"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v1, "hash type is not set"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "tag size is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "iv size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "HMAC key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "AES key size is not set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm5/d;->d(Ljava/lang/Object;)Landroid/se/omapi/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lm5/d;->q(Landroid/se/omapi/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lm5/d;->f(Ljava/lang/Object;)Landroid/se/omapi/Session;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lm5/d;->s(Landroid/se/omapi/Session;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_1
    return-void
.end method

.method public declared-synchronized l()Landroid/se/omapi/SEService;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/se/omapi/SEService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lm5/d;->v(Landroid/se/omapi/SEService;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lm5/d;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v3, Lm5/e;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lm5/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LT1/E;->h(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm5/e;)Landroid/se/omapi/SEService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x5

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lm5/d;->v(Landroid/se/omapi/SEService;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lx/x0;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_1
    :try_start_2
    invoke-static {v1}, Lm5/d;->r(Landroid/se/omapi/SEService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_3
    new-instance v0, Lm5/f;

    .line 68
    .line 69
    const-string v1, "IO"

    .line 70
    .line 71
    const-string v2, "Secure element service not available"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public n()LK/P0;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lx/w0;

    .line 30
    .line 31
    invoke-static {v3, v1}, LK/K0;->d(LK/g1;Landroid/util/Size;)LK/K0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v1, LK/J0;->b:LK/Y;

    .line 37
    .line 38
    iput v3, v4, LK/Y;->c:I

    .line 39
    .line 40
    new-instance v3, LE/H0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LE/H0;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, LK/h0;->e:Ln0/l;

    .line 48
    .line 49
    invoke-static {v3}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LL1/l;

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    invoke-direct {v4, v5, v2, v0}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v4, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LE/H0;

    .line 70
    .line 71
    sget-object v2, LE/F;->d:LE/F;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v1, v0, v2, v3}, LK/K0;->b(LK/h0;LE/F;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LK/L0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LK/L0;->b()V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, LK/L0;

    .line 87
    .line 88
    new-instance v2, LE/c0;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, v3, p0}, LE/c0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, LK/L0;-><init>(LK/M0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v1, LK/J0;->f:LK/L0;

    .line 100
    .line 101
    invoke-virtual {v1}, LK/K0;->c()LK/P0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public o(LB3/n;)LB3/n;
    .locals 2

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj5/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lj5/b;-><init>(Lx/x0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LB3/n;->j(Ljava/util/concurrent/Executor;LB3/a;)LB3/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p(Lx/G0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/x0;->t()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

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
    check-cast v3, Lx/G0;

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v4, v3, Lx/G0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v3, Lx/G0;->k:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LK/h0;

    .line 45
    .line 46
    invoke-virtual {v6}, LK/h0;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    iput-object v5, v3, Lx/G0;->k:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v3, v3, Lx/G0;->u:LB/i;

    .line 58
    .line 59
    invoke-virtual {v3}, LB/i;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_4
    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE/A0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE/A0;

    .line 21
    .line 22
    iget-object v1, v0, LE/A0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, LE/A0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LK/r0;

    .line 28
    .line 29
    invoke-interface {v2}, LK/r0;->j()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, v0, LE/A0;->b:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    monitor-exit v1

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public t()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/x0;->r()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lx/x0;->a:I

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
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LK6/m;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LK6/k;

    .line 44
    .line 45
    invoke-virtual {v2}, LK6/k;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    check-cast v4, Lb6/d;

    .line 76
    .line 77
    iget-object v6, v4, Lb6/d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lb6/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lc6/l;->i()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lq2/c;)Lq3/R2;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/g;

    .line 4
    .line 5
    iget-object v1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb6/g;

    .line 8
    .line 9
    sget-object v2, Lq2/c;->V_1:Lq2/c;

    .line 10
    .line 11
    sget-object v3, Lq2/c;->V_2:Lq2/c;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gtz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lb6/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ls2/c;

    .line 31
    .line 32
    iget-object v1, p1, Ls2/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls2/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lb6/g;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ls2/c;

    .line 56
    .line 57
    iget-object v1, p1, Ls2/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v4

    .line 67
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object p1, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lb6/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Lb6/g;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ls2/d;

    .line 79
    .line 80
    iget-object v1, p1, Ls2/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_6
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ls2/a;

    .line 97
    .line 98
    return-object p1
.end method

.method public v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080014

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080042

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080041

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040067

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lq/f1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040060

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lq/f1;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lq/f1;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lq/f1;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lq/f1;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lq/f1;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lq/f1;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lq/f1;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lq/f1;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lq/f1;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lq/f1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080008

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f04005f

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lq/f1;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lx/x0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080002

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lx/x0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080007

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f04005d

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lq/f1;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lx/x0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08003d

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f08003e

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lx/x0;->h([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040062

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lq/f1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lx/x0;->h([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lx/x0;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lx/x0;->h([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08003a

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lo3/J8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public w()LJ/k;
    .locals 3

    .line 1
    new-instance v0, LJ/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/k;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LJ/k;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LK6/m;

    .line 17
    .line 18
    iput-object v1, v0, LJ/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lx/x0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LJ/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LI3/f;

    .line 29
    .line 30
    iput-object v1, v0, LJ/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    iput-object v1, v0, LJ/k;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lx/x0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LK6/k;

    .line 59
    .line 60
    invoke-virtual {v1}, LK6/k;->g()LH1/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LJ/k;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0
.end method

.method public x(LE/n0;)V
    .locals 5

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LJ/o;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, LE/n0;->j()LE/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LE/h0;->d()LK/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LJ/o;

    .line 44
    .line 45
    iget-object v2, v2, LJ/o;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LK/a1;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lo3/D5;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx/x0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LJ/c;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LJ/c;->a:LU/g;

    .line 77
    .line 78
    iget-object v1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LJ/o;

    .line 81
    .line 82
    new-instance v2, LJ/d;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, LJ/d;-><init>(LJ/o;LE/n0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LU/g;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LJ/o;

    .line 93
    .line 94
    iget-object v1, p0, Lx/x0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LJ/a;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, LJ/a;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v2, :cond_2

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LJ/o;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v3, LJ/o;->b:LJ/f;

    .line 121
    .line 122
    invoke-interface {p1}, LE/n0;->getFormat()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, p1}, LJ/f;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LJ/o;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, LJ/o;->b:LJ/f;

    .line 139
    .line 140
    invoke-virtual {v1}, LJ/f;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_4
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, LJ/o;->h:LJ/q;

    .line 149
    .line 150
    iget v3, v0, LJ/o;->l:I

    .line 151
    .line 152
    const/4 v4, -0x1

    .line 153
    if-eq v3, v4, :cond_7

    .line 154
    .line 155
    const/16 v4, 0x64

    .line 156
    .line 157
    if-eq v3, v4, :cond_7

    .line 158
    .line 159
    iput v4, v0, LJ/o;->l:I

    .line 160
    .line 161
    invoke-static {}, Lo3/D5;->a()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, LJ/q;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, v1, LJ/q;->a:LJ/f;

    .line 170
    .line 171
    iget-object v3, v0, LJ/f;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, LJ/t;

    .line 174
    .line 175
    invoke-direct {v4, v0}, LJ/t;-><init>(LJ/f;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    invoke-static {}, Lo3/D5;->a()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v1, LJ/q;->g:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-boolean v0, v1, LJ/q;->h:Z

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lo3/D5;->a()V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v1, LJ/q;->g:Z

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-boolean v0, v1, LJ/q;->h:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iput-boolean v2, v1, LJ/q;->h:Z

    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-object v0, v1, LJ/q;->e:Ln0/i;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public y(LJ/o;)V
    .locals 4

    .line 1
    invoke-static {}, Lo3/D5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJ/o;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/x0;->q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LJ/o;->k:LJ3/c;

    .line 37
    .line 38
    new-instance v1, LL1/e;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p0, p1, v3}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/x0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
