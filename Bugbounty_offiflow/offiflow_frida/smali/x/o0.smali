.class public final synthetic Lx/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k;


# instance fields
.field public final synthetic a:Lx/r0;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx/r0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o0;->a:Lx/r0;

    iput-boolean p2, p0, Lx/o0;->b:Z

    iput-wide p3, p0, Lx/o0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/o0;->a:Lx/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, v0, Lx/r0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p0, Lx/o0;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lx/r0;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x4

    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v0, Lx/r0;->m:Z

    .line 45
    .line 46
    iput-boolean v4, v0, Lx/r0;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x5

    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    iput-boolean v3, v0, Lx/r0;->m:Z

    .line 57
    .line 58
    iput-boolean v4, v0, Lx/r0;->l:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iput-boolean v4, v0, Lx/r0;->m:Z

    .line 62
    .line 63
    iput-boolean v4, v0, Lx/r0;->l:Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lx/r0;->l:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-wide v5, p0, Lx/o0;->c:J

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lx/l;->B(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v0, Lx/r0;->m:Z

    .line 78
    .line 79
    iget-object v1, v0, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lx/r0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Lx/r0;->t:Ln0/i;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v3, LE/J;

    .line 94
    .line 95
    invoke-direct {v3, p1}, LE/J;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lx/r0;->t:Ln0/i;

    .line 102
    .line 103
    :cond_5
    return v4

    .line 104
    :cond_6
    iget-object p1, v0, Lx/r0;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iput-object v1, v0, Lx/r0;->h:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_7
    return v3
.end method
