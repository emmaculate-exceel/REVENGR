.class public final Lx3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/O1;

.field public final synthetic c:Lx3/k1;


# direct methods
.method public constructor <init>(Lx3/k1;Lx3/O1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/f1;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx3/f1;->b:Lx3/O1;

    .line 10
    .line 11
    iput-object p1, p0, Lx3/f1;->c:Lx3/k1;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx3/f1;->b:Lx3/O1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx3/f1;->c:Lx3/k1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx3/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/f1;->c:Lx3/k1;

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
    const-string v1, "Failed to send consent settings to service"

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
    iget-object v3, p0, Lx3/f1;->b:Lx3/O1;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lx3/G;->J(Lx3/O1;)V

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
    const-string v2, "Failed to send consent settings to the service"

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
    iget-object v0, p0, Lx3/f1;->c:Lx3/k1;

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
    iget-object v0, v0, Lx3/T;->i:LO6/b;

    .line 68
    .line 69
    const-string v1, "Failed to send app backgrounded"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LO6/b;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v3, p0, Lx3/f1;->b:Lx3/O1;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lx3/G;->w(Lx3/O1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx3/k1;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, v2, Lx3/m0;->f:Lx3/T;

    .line 86
    .line 87
    invoke-static {v1}, Lx3/m0;->j(Lx3/s0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lx3/T;->f:LO6/b;

    .line 91
    .line 92
    const-string v2, "Failed to send app backgrounded to the service"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LO6/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
