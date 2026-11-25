.class public final Lx3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/O1;

.field public final synthetic c:Lx3/k1;


# direct methods
.method public synthetic constructor <init>(Lx3/k1;Lx3/O1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/e1;->a:I

    iput-object p2, p0, Lx3/e1;->b:Lx3/O1;

    iput-object p1, p0, Lx3/e1;->c:Lx3/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx3/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/e1;->c:Lx3/k1;

    .line 7
    .line 8
    iget-object v1, v0, Lx3/k1;->d:Lx3/G;

    .line 9
    .line 10
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx3/m0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lx3/m0;->f:Lx3/T;

    .line 17
    .line 18
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 22
    .line 23
    const-string v1, "Failed to send measurementEnabled to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, Lx3/e1;->b:Lx3/O1;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lx3/G;->y(Lx3/O1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, Lx3/m0;->f:Lx3/T;

    .line 40
    .line 41
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 45
    .line 46
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lx3/e1;->c:Lx3/k1;

    .line 53
    .line 54
    iget-object v1, v0, Lx3/k1;->d:Lx3/G;

    .line 55
    .line 56
    iget-object v2, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx3/m0;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Lx3/m0;->f:Lx3/T;

    .line 63
    .line 64
    invoke-static {v0}, Lx3/m0;->j(Lx3/s0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lx3/T;->f:LO6/b;

    .line 68
    .line 69
    const-string v1, "Discarding data. Failed to send app launch"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :try_start_1
    iget-object v3, p0, Lx3/e1;->b:Lx3/O1;

    .line 76
    .line 77
    iget-object v4, v2, Lx3/m0;->d:Lx3/g;

    .line 78
    .line 79
    sget-object v5, Lx3/D;->c1:Lx3/C;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v6, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v6, v3}, Lx3/k1;->R(Lx3/G;LY2/a;Lx3/O1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Lx3/G;->f(Lx3/O1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lx3/m0;->l()Lx3/N;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lx3/N;->E()Z

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lx3/m0;->d:Lx3/g;

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5}, Lx3/g;->J(Ljava/lang/String;Lx3/C;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v6, v3}, Lx3/k1;->R(Lx3/G;LY2/a;Lx3/O1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v1, v2, Lx3/m0;->f:Lx3/T;

    .line 117
    .line 118
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 122
    .line 123
    const-string v2, "Failed to send app launch to the service"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
