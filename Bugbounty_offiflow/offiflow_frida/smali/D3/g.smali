.class public final LD3/g;
.super LF3/q;
.source "SourceFile"

# interfaces
.implements LF3/x;


# instance fields
.field public final f:LB3/i;

.field public final synthetic g:LD3/i;

.field public final synthetic h:I

.field public final i:LF3/y;

.field public final synthetic j:LD3/i;


# direct methods
.method public constructor <init>(LD3/i;LB3/i;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/g;->g:LD3/i;

    .line 2
    invoke-direct {p0}, LF3/q;-><init>()V

    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LD3/g;->f:LB3/i;

    return-void
.end method

.method public constructor <init>(LD3/i;LB3/i;I)V
    .locals 0

    iput p3, p0, LD3/g;->h:I

    packed-switch p3, :pswitch_data_0

    .line 5
    iput-object p1, p0, LD3/g;->j:LD3/i;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LD3/g;-><init>(LD3/i;LB3/i;B)V

    new-instance p1, LF3/y;

    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 6
    invoke-direct {p1, p2}, LF3/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD3/g;->i:LF3/y;

    return-void

    .line 7
    :pswitch_0
    iput-object p1, p0, LD3/g;->j:LD3/i;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LD3/g;-><init>(LD3/i;LB3/i;B)V

    new-instance p1, LF3/y;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 8
    invoke-direct {p1, p2}, LF3/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD3/g;->i:LF3/y;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, LD3/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD3/g;->M(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LD3/g;->M(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LD3/g;->i:LF3/y;

    .line 17
    .line 18
    const-string v2, "onRequestExpressIntegrityToken"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LF3/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD3/g;->j:LD3/i;

    .line 24
    .line 25
    iget-object v0, v0, LD3/i;->d:Lq4/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, LD3/a;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LD3/a;-><init>(ILjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, LD3/g;->f:LB3/i;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "request.token.sid"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "UID: ["

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]  PID: ["

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "] "

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "IntegrityDialogWrapper"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v1, "token"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v1, LD3/k;

    .line 108
    .line 109
    invoke-direct {v1, p1}, LD3/k;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LB3/i;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "Null token"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD3/g;->g:LD3/i;

    .line 2
    .line 3
    iget-object p1, p1, LD3/i;->e:LF3/c;

    .line 4
    .line 5
    iget-object v0, p0, LD3/g;->f:LB3/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LF3/c;->c(LB3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD3/g;->g:LD3/i;

    .line 2
    .line 3
    iget-object p1, p1, LD3/i;->e:LF3/c;

    .line 4
    .line 5
    iget-object v0, p0, LD3/g;->f:LB3/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LF3/c;->c(LB3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, LD3/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD3/g;->N(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LD3/g;->N(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LD3/g;->i:LF3/y;

    .line 17
    .line 18
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LF3/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD3/g;->j:LD3/i;

    .line 24
    .line 25
    iget-object v0, v0, LD3/i;->d:Lq4/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, LD3/a;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LD3/a;-><init>(ILjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, LD3/g;->f:LB3/i;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "warm.up.sid"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LB3/i;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
