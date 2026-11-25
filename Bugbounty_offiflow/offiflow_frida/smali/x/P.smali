.class public final synthetic Lx/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/Q;


# direct methods
.method public synthetic constructor <init>(Lx/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/P;->a:I

    iput-object p1, p0, Lx/P;->b:Lx/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 8

    .line 1
    iget v0, p0, Lx/P;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lx/Q;->g:J

    .line 9
    .line 10
    iget-object p1, p0, Lx/P;->b:Lx/Q;

    .line 11
    .line 12
    iget-object v4, p1, Lx/Q;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object p1, p1, Lx/Q;->a:Lx/l;

    .line 15
    .line 16
    new-instance v2, Lj5/b;

    .line 17
    .line 18
    const/16 v3, 0xc

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
    iget-object p1, p0, Lx/P;->b:Lx/Q;

    .line 64
    .line 65
    iget-boolean v0, p1, Lx/Q;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lx/Q;->a:Lx/l;

    .line 70
    .line 71
    iget-object p1, p1, Lx/l;->h:Lx/r0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lx/m0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Lx/m0;-><init>(Lx/r0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, LO/m;->c:LO/m;

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/P;->b:Lx/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lx/Q;->a:Lx/l;

    .line 4
    .line 5
    iget-object v0, v0, Lx/l;->j:Lx/K0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Lx/K0;->a(ILn0/i;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method
