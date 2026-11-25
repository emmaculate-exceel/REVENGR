.class public final Lm3/X;
.super Lm3/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm3/l0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/l0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm3/X;->e:I

    .line 2
    iput-object p2, p0, Lm3/X;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm3/X;->f:Lm3/l0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lm3/i0;-><init>(Lm3/l0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/l0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3/X;->e:I

    iput-object p2, p0, Lm3/X;->g:Ljava/lang/Object;

    iput-object p1, p0, Lm3/X;->f:Lm3/l0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lm3/i0;-><init>(Lm3/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lm3/X;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/X;->f:Lm3/l0;

    .line 7
    .line 8
    iget-object v1, v0, Lm3/l0;->e:Lm3/J;

    .line 9
    .line 10
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm3/X;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v4, Lg3/b;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lg3/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lg3/b;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lm3/J;->logHealthData(ILjava/lang/String;Lg3/a;Lg3/a;Lg3/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lm3/X;->f:Lm3/l0;

    .line 41
    .line 42
    iget-object v0, v0, Lm3/l0;->e:Lm3/J;

    .line 43
    .line 44
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm3/X;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LO/j;

    .line 50
    .line 51
    new-instance v2, Lm3/c0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lm3/c0;-><init>(Lm3/X;LO/j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lm3/J;->retrieveAndUploadBatches(Lm3/N;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lm3/X;->f:Lm3/l0;

    .line 61
    .line 62
    iget-object v0, v0, Lm3/l0;->e:Lm3/J;

    .line 63
    .line 64
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lm3/X;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    iget-wide v2, p0, Lm3/i0;->a:J

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lm3/J;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lm3/X;->f:Lm3/l0;

    .line 78
    .line 79
    iget-object v1, v0, Lm3/l0;->e:Lm3/J;

    .line 80
    .line 81
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lm3/X;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lg3/b;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iget-wide v6, p0, Lm3/i0;->a:J

    .line 93
    .line 94
    const-string v2, "fcm"

    .line 95
    .line 96
    const-string v3, "_ln"

    .line 97
    .line 98
    invoke-interface/range {v1 .. v7}, Lm3/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg3/a;ZJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
