.class public final synthetic Lx/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/r0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLx/r0;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/p0;->a:I

    iput-object p4, p0, Lx/p0;->b:Lx/r0;

    iput-wide p2, p0, Lx/p0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx/p0;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lx/p0;->b:Lx/r0;

    .line 9
    .line 10
    iget-wide v3, v2, Lx/r0;->k:J

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lx/r0;->m:Z

    .line 18
    .line 19
    iget-object v1, v2, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, Lx/r0;->t:Ln0/i;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v4, LE/J;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LE/J;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lx/r0;->t:Ln0/i;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-wide v0, p0, Lx/p0;->c:J

    .line 46
    .line 47
    iget-object v2, p0, Lx/p0;->b:Lx/r0;

    .line 48
    .line 49
    iget-wide v3, v2, Lx/r0;->k:J

    .line 50
    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Lx/r0;->b(Ln0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lx/p0;->b:Lx/r0;

    .line 61
    .line 62
    iget-object v1, v0, Lx/r0;->b:LN/k;

    .line 63
    .line 64
    new-instance v2, Lx/p0;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    iget-wide v4, p0, Lx/p0;->c:J

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5, v0}, Lx/p0;-><init>(IJLx/r0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lx/p0;->b:Lx/r0;

    .line 77
    .line 78
    iget-object v1, v0, Lx/r0;->b:LN/k;

    .line 79
    .line 80
    new-instance v2, Lx/p0;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    iget-wide v4, p0, Lx/p0;->c:J

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5, v0}, Lx/p0;-><init>(IJLx/r0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
