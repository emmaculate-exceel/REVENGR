.class public final synthetic Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/O;


# direct methods
.method public synthetic constructor <init>(Lx/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/N;->a:I

    iput-object p1, p0, Lx/N;->b:Lx/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 8

    .line 1
    iget v0, p0, Lx/N;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lx/O;->f:J

    .line 9
    .line 10
    iget-object p1, p0, Lx/N;->b:Lx/O;

    .line 11
    .line 12
    iget-object v4, p1, Lx/O;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object p1, p1, Lx/O;->a:Lx/l;

    .line 15
    .line 16
    new-instance v2, Lj5/b;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lj5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v0, Lx/M;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lx/M;-><init>(Lj5/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx/l;->s(Lx/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/p;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p1, v0}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lx/l;->c:LN/k;

    .line 44
    .line 45
    iget-object v3, v0, Lx/M;->b:Ln0/l;

    .line 46
    .line 47
    iget-object v0, v3, Ln0/l;->b:Ln0/k;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LL2/j;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct/range {v2 .. v7}, LL2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object p1, p0, Lx/N;->b:Lx/O;

    .line 64
    .line 65
    iget-object p1, p1, Lx/O;->a:Lx/l;

    .line 66
    .line 67
    iget-object p1, p1, Lx/l;->h:Lx/r0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx/m0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p1, v1}, Lx/m0;-><init>(Lx/r0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    new-instance p1, Lx/N;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lx/N;->b:Lx/O;

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Lx/N;-><init>(Lx/O;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    iget-object p1, p0, Lx/N;->b:Lx/O;

    .line 97
    .line 98
    iget-object p1, p1, Lx/O;->a:Lx/l;

    .line 99
    .line 100
    iget-object p1, p1, Lx/l;->h:Lx/r0;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lx/r0;->c(Z)LJ3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/N;->b:Lx/O;

    .line 2
    .line 3
    iget-object v1, v0, Lx/O;->e:LT1/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, LT1/e0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/O;->a:Lx/l;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lx/l;->u(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 33
    .line 34
    return-object p1
.end method
