.class public LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/e;
.implements LB3/e;
.implements LB3/d;
.implements LB3/b;
.implements LK5/n;
.implements LH2/b;
.implements LO/a;
.implements LJ3/a;
.implements Lz5/l;
.implements LW2/h;
.implements Le1/d;
.implements LO/c;
.implements Lp/x;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LP4/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    sget-object v0, LA/c;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 22
    sget-object v0, LR/a;->a:LT1/e0;

    invoke-virtual {v0, p1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP4/c;->a:I

    iput-object p2, p0, LP4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, LP4/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LB4/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v1, LK5/p;

    const-string v2, "flutter/scribe"

    sget-object v3, LK5/k;->a:LK5/k;

    invoke-direct {v1, p1, v2, v3}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    .line 32
    invoke-virtual {v1, v0}, LK5/p;->b(LK5/n;)V

    return-void
.end method

.method public constructor <init>(LK5/f;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LP4/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LL1/i;

    sget-object v1, LK5/j;->a:LK5/j;

    const/4 v2, 0x0

    .line 27
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 28
    iput-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/C;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LP4/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL1/e;

    invoke-direct {v0, p1}, LL1/e;-><init>(LT1/C;)V

    iput-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LP4/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LF3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF3/p;-><init>(Landroid/content/Context;Z)V

    .line 6
    sget-object p1, LD3/b;->b:LR4/a;

    invoke-static {p1}, LF3/n;->a(LF3/o;)LF3/n;

    move-result-object p1

    new-instance v1, LQ4/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LQ4/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, LL1/l;

    invoke-direct {v2, v0, p1, v1}, LL1/l;-><init>(LF3/p;LF3/n;LQ4/b;)V

    invoke-static {v2}, LF3/n;->a(LF3/o;)LF3/n;

    move-result-object p1

    new-instance v0, LB4/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LF3/n;->a(LF3/o;)LF3/n;

    move-result-object v0

    new-instance v1, LL1/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LF3/n;->a(LF3/o;)LF3/n;

    move-result-object p1

    iput-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP4/c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, LA/a;->l(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/g;Lb3/a;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LP4/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LP4/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/b;

    iget-object v1, p0, LP4/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LP4/a;

    .line 10
    iget-object v0, v0, LP4/b;->a:Ls4/a;

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(LF/a;Ljava/util/List;)LI/e;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LE/O0;

    .line 35
    .line 36
    instance-of v4, v4, LE/f0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LE/O0;

    .line 68
    .line 69
    instance-of v4, v0, LE/w0;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, LP/g;->z(LE/O0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0}, LF/a;->a()LH/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LI/a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq p1, v1, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq p1, v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq p1, v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance p0, LB2/a;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, LG/g;->PREVIEW:LG/g;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " or "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v1, LG/g;->VIDEO_CAPTURE:LG/g;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object p1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object p1, LG/g;->IMAGE_CAPTURE:LG/g;

    .line 141
    .line 142
    invoke-virtual {p1}, LG/g;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    :goto_3
    if-eqz p1, :cond_b

    .line 149
    .line 150
    new-instance v0, LI/e;

    .line 151
    .line 152
    invoke-direct {v0, p1, p0}, LI/e;-><init>(Ljava/lang/String;LF/a;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object v0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA/a;->f(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb3/h;

    .line 2
    .line 3
    check-cast p2, LB3/i;

    .line 4
    .line 5
    new-instance v0, Lb3/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lb3/f;-><init>(LB3/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX2/e;->s()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb3/e;

    .line 16
    .line 17
    iget-object p2, p0, LP4/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lb3/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lj3/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lj3/b;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lj3/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v1, p2}, Lj3/a;->a(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LO/k;->e(Ljava/lang/Object;)LO/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LP4/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/s;

    .line 7
    .line 8
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li0/B;

    .line 11
    .line 12
    iget-object v1, v0, Li0/B;->r:LT1/Q;

    .line 13
    .line 14
    invoke-virtual {v1}, LT1/Q;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1, v1, v2}, Li0/s;->b(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Li0/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Li0/s;->h:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Li0/s;->c()Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Li0/s;->d:Ln0/l;

    .line 36
    .line 37
    invoke-static {p1}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LB4/c;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Li0/B;->i:LN/k;

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LO/k;->a(LJ3/c;LO/c;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "The buffer is submitted or canceled."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :sswitch_0
    check-cast p1, LE/J;

    .line 63
    .line 64
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LR5/e0;

    .line 67
    .line 68
    invoke-static {p1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    iget-object p1, p0, LP4/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lp/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/E;

    .line 7
    .line 8
    iget-object v0, v0, Lp/E;->z:Lp/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/l;->k()Lp/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lp/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq/i;

    .line 21
    .line 22
    iget-object v0, v0, Lq/i;->e:Lp/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lp/x;->d(Lp/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LP4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/B;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Unable to acquire InputBuffer."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Li0/B;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR5/e0;

    .line 20
    .line 21
    instance-of v1, p1, LE/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v0}, LR5/K0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, LR5/K0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA/a;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

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
    sget v1, LM2/j;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LM2/j;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, LM2/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA/a;->z(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs j([Li1/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Li1/a;->a:I

    .line 13
    .line 14
    iget v4, v2, Li1/a;->b:I

    .line 15
    .line 16
    iget-object v5, p0, LP4/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " with "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "ROOM"

    .line 81
    .line 82
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LP4/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()LL1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;LC5/d;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, LA0/i;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, LC5/a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, LC5/a;-><init>(LP4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LA0/i;->e(Landroid/graphics/ImageDecoder$Source;LC5/a;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string v0, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP4/c;->b:Ljava/lang/Object;

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

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/k;

    .line 4
    .line 5
    iget-object v0, v0, LO5/k;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Disposing unknown platform view with id: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PlatformViewsController2"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LP4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LT1/e0;

    .line 8
    .line 9
    iget-object v3, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LJ5/n;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LK5/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LK5/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "dispose"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v13, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v4, "setDirection"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v13, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v4, "touch"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v13, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v4, "synchronizeToNativeViewHierarchy"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v13, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v4, "clearFocus"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v13, v9

    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v4, "resize"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v13, v10

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v4, "offset"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v13, v11

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v4, "create"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v13, v12

    .line 125
    :goto_0
    const-string v3, "left"

    .line 126
    .line 127
    const-string v4, "top"

    .line 128
    .line 129
    const-string v14, "height"

    .line 130
    .line 131
    const-string v15, "width"

    .line 132
    .line 133
    const-string v5, "direction"

    .line 134
    .line 135
    const-string v6, "id"

    .line 136
    .line 137
    const-string v7, "error"

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    packed-switch v13, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, LJ5/o;

    .line 146
    .line 147
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :try_start_0
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LJ5/n;

    .line 166
    .line 167
    invoke-interface {v2, v0}, LJ5/n;->t(I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, LJ5/o;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, LJ5/o;

    .line 187
    .line 188
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :try_start_1
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LJ5/n;

    .line 218
    .line 219
    invoke-interface {v2, v3, v0}, LJ5/n;->i(II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    check-cast v0, LJ5/o;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, LJ5/o;

    .line 239
    .line 240
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    new-instance v19, LJ5/l;

    .line 248
    .line 249
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v21, v3

    .line 264
    .line 265
    check-cast v21, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v22, v3

    .line 272
    .line 273
    check-cast v22, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    const/4 v3, 0x4

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v24

    .line 296
    const/4 v3, 0x5

    .line 297
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    const/4 v3, 0x6

    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    const/4 v3, 0x7

    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    const/16 v3, 0x8

    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v28

    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    double-to-float v3, v3

    .line 342
    const/16 v4, 0xa

    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Double;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-float v4, v4

    .line 355
    const/16 v5, 0xb

    .line 356
    .line 357
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    const/16 v5, 0xc

    .line 368
    .line 369
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v32

    .line 379
    const/16 v5, 0xd

    .line 380
    .line 381
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v33

    .line 391
    const/16 v5, 0xe

    .line 392
    .line 393
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v34

    .line 403
    const/16 v5, 0xf

    .line 404
    .line 405
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v35

    .line 415
    move/from16 v29, v3

    .line 416
    .line 417
    move/from16 v30, v4

    .line 418
    .line 419
    invoke-direct/range {v19 .. v36}, LJ5/l;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v19

    .line 423
    .line 424
    :try_start_2
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LJ5/n;

    .line 427
    .line 428
    invoke-interface {v2, v0}, LJ5/n;->o(LJ5/l;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p2

    .line 432
    .line 433
    check-cast v0, LJ5/o;

    .line 434
    .line 435
    invoke-virtual {v0, v8}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :catch_2
    move-exception v0

    .line 441
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, LJ5/o;

    .line 448
    .line 449
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :try_start_3
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LJ5/n;

    .line 463
    .line 464
    invoke-interface {v2, v0}, LJ5/n;->f(Z)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p2

    .line 468
    .line 469
    check-cast v0, LJ5/o;

    .line 470
    .line 471
    invoke-virtual {v0, v8}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :catch_3
    move-exception v0

    .line 477
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, LJ5/o;

    .line 484
    .line 485
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :try_start_4
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LJ5/n;

    .line 499
    .line 500
    invoke-interface {v2, v0}, LJ5/n;->j(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    check-cast v0, LJ5/o;

    .line 506
    .line 507
    invoke-virtual {v0, v8}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :catch_4
    move-exception v0

    .line 513
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, LJ5/o;

    .line 520
    .line 521
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 527
    .line 528
    new-instance v16, LJ5/m;

    .line 529
    .line 530
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v17

    .line 540
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v18

    .line 550
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Double;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v20

    .line 560
    invoke-direct/range {v16 .. v21}, LJ5/m;-><init>(IDD)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    :try_start_5
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LJ5/n;

    .line 568
    .line 569
    new-instance v3, LA0/g;

    .line 570
    .line 571
    move-object/from16 v4, p2

    .line 572
    .line 573
    check-cast v4, LJ5/o;

    .line 574
    .line 575
    invoke-direct {v3, v4}, LA0/g;-><init>(LJ5/o;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v0, v3}, LJ5/n;->r(LJ5/m;LA0/g;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :catch_5
    move-exception v0

    .line 584
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, LJ5/o;

    .line 591
    .line 592
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 598
    .line 599
    :try_start_6
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v9, v2

    .line 602
    check-cast v9, LJ5/n;

    .line 603
    .line 604
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Double;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Double;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    invoke-interface/range {v9 .. v14}, LJ5/n;->h(IDD)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, p2

    .line 638
    .line 639
    check-cast v0, LJ5/o;

    .line 640
    .line 641
    invoke-virtual {v0, v8}, LJ5/o;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 642
    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :catch_6
    move-exception v0

    .line 647
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, LJ5/o;

    .line 654
    .line 655
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :pswitch_7
    const-string v9, "hybridFallback"

    .line 661
    .line 662
    check-cast v0, Ljava/util/Map;

    .line 663
    .line 664
    const-string v10, "hybrid"

    .line 665
    .line 666
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_9

    .line 671
    .line 672
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_9

    .line 683
    .line 684
    move v10, v11

    .line 685
    goto :goto_1

    .line 686
    :cond_9
    move v10, v12

    .line 687
    :goto_1
    const-string v13, "params"

    .line 688
    .line 689
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    if-eqz v16, :cond_a

    .line 694
    .line 695
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    check-cast v13, [B

    .line 700
    .line 701
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    move-object/from16 v29, v13

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_a
    move-object/from16 v29, v8

    .line 709
    .line 710
    :goto_2
    const-string v13, "viewType"

    .line 711
    .line 712
    if-nez v10, :cond_f

    .line 713
    .line 714
    :try_start_7
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eqz v10, :cond_b

    .line 719
    .line 720
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_b

    .line 731
    .line 732
    goto :goto_3

    .line 733
    :catch_7
    move-exception v0

    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_b
    move v11, v12

    .line 737
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    move-object/from16 v18, v6

    .line 752
    .line 753
    check-cast v18, Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const-wide/16 v9, 0x0

    .line 760
    .line 761
    if-eqz v6, :cond_c

    .line 762
    .line 763
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    move-wide/from16 v19, v12

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_c
    move-wide/from16 v19, v9

    .line 777
    .line 778
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_d

    .line 783
    .line 784
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/lang/Double;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 791
    .line 792
    .line 793
    move-result-wide v9

    .line 794
    :cond_d
    move-wide/from16 v21, v9

    .line 795
    .line 796
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Double;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 803
    .line 804
    .line 805
    move-result-wide v23

    .line 806
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/Double;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 813
    .line 814
    .line 815
    move-result-wide v25

    .line 816
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v27

    .line 826
    new-instance v16, LJ5/k;

    .line 827
    .line 828
    if-eqz v11, :cond_e

    .line 829
    .line 830
    sget-object v0, LJ5/j;->TEXTURE_WITH_HYBRID_FALLBACK:LJ5/j;

    .line 831
    .line 832
    :goto_5
    move-object/from16 v28, v0

    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_e
    sget-object v0, LJ5/j;->TEXTURE_WITH_VIRTUAL_FALLBACK:LJ5/j;

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :goto_6
    invoke-direct/range {v16 .. v29}, LJ5/k;-><init>(ILjava/lang/String;DDDDILJ5/j;Ljava/nio/ByteBuffer;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v16

    .line 842
    .line 843
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LJ5/n;

    .line 846
    .line 847
    invoke-interface {v2, v0}, LJ5/n;->p(LJ5/k;)J

    .line 848
    .line 849
    .line 850
    throw v8

    .line 851
    :cond_f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v17

    .line 861
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object/from16 v18, v3

    .line 866
    .line 867
    check-cast v18, Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v27

    .line 879
    new-instance v16, LJ5/k;

    .line 880
    .line 881
    sget-object v28, LJ5/j;->HYBRID_ONLY:LJ5/j;

    .line 882
    .line 883
    const-wide/16 v19, 0x0

    .line 884
    .line 885
    const-wide/16 v21, 0x0

    .line 886
    .line 887
    const-wide/16 v23, 0x0

    .line 888
    .line 889
    const-wide/16 v25, 0x0

    .line 890
    .line 891
    invoke-direct/range {v16 .. v29}, LJ5/k;-><init>(ILjava/lang/String;DDDDILJ5/j;Ljava/nio/ByteBuffer;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v16

    .line 895
    .line 896
    iget-object v2, v2, LT1/e0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LJ5/n;

    .line 899
    .line 900
    invoke-interface {v2, v0}, LJ5/n;->v(LJ5/k;)V

    .line 901
    .line 902
    .line 903
    throw v8
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 904
    :goto_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, LJ5/o;

    .line 911
    .line 912
    invoke-virtual {v2, v7, v0, v8}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_8
    return-void

    .line 916
    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(LE/q0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_3

    .line 6
    .line 7
    iget-object p2, p1, LE/q0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    const-string p3, "<this>"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "elements"

    .line 19
    .line 20
    invoke-static {p4, p3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p3, p4, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-object p3, p4

    .line 28
    check-cast p3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    mul-int/lit8 v0, p3, 0x2

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lc6/x;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v0}, Lc6/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "getFeatureListResolvedByPriority: features = "

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, ", useCases = "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p3, p1, LE/q0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "DefaultFeatureGroupResolver"

    .line 100
    .line 101
    invoke-static {p3, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LP4/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, LK/J;

    .line 107
    .line 108
    new-instance p3, LG/c;

    .line 109
    .line 110
    invoke-direct {p3, v0}, LG/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "CameraInfoInternal"

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LF/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :try_start_0
    invoke-static {p2, p1, p3}, Lo3/d1;->a(LK/J;LE/q0;LG/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LP/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    new-instance p1, LI/b;

    .line 139
    .line 140
    new-instance p2, LG/c;

    .line 141
    .line 142
    invoke-direct {p2, v0}, LG/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, LI/b;-><init>(LG/c;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception p1

    .line 152
    :goto_3
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 153
    .line 154
    invoke-static {v2, p2, p1}, Lo3/I0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LI/c;->a:LI/c;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 161
    .line 162
    move-object v1, p4

    .line 163
    check-cast v1, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {v1, p3}, Lc6/k;->z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p2, v0, p3}, LP4/c;->p(LE/q0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    instance-of v1, p3, LI/b;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_4
    invoke-virtual {p0, p1, p2, v0, p4}, LP4/c;->p(LE/q0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public r([B)I
    .locals 7

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v0, "Samsung"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const v1, 0x989680

    .line 43
    .line 44
    .line 45
    if-le v0, v1, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x2

    .line 48
    move v1, v0

    .line 49
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, -0x1

    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    .line 55
    aget-byte v2, p1, v1

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, p1, v3

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x3

    .line 69
    .line 70
    aget-byte v6, p1, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    aget-byte v2, p1, v2

    .line 80
    .line 81
    const/16 v6, -0x26

    .line 82
    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move v0, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v1, p1, v3

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    aget-byte v1, p1, v1

    .line 99
    .line 100
    const/16 v2, -0x27

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v5, v0

    .line 109
    add-int/2addr v1, v5

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq v0, v4, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    array-length p1, p1

    .line 115
    return p1

    .line 116
    :cond_8
    array-length p1, p1

    .line 117
    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/e;

    .line 4
    .line 5
    iget-object v0, v0, LJ6/e;->d:LJ6/f;

    .line 6
    .line 7
    iget-object v1, v0, LJ6/f;->b:LL1/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "error"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, v0, LJ6/f;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "job"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LL1/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LK5/p;

    .line 36
    .line 37
    const-string v0, "onHtmlError"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, v1}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LP4/c;->a:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP4/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lp/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LP4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/i;

    .line 4
    .line 5
    iget-object v1, v0, Lq/i;->c:Lp/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lp/E;

    .line 13
    .line 14
    iget-object v1, v1, Lp/E;->A:Lp/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq/i;->e:Lp/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/x;->u(Lp/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method
