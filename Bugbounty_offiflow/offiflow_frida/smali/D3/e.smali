.class public final LD3/e;
.super LD3/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:LB3/i;

.field public final synthetic e:LD3/i;


# direct methods
.method public constructor <init>(LD3/i;LB3/i;JLB3/i;)V
    .locals 0

    .line 1
    iput-wide p3, p0, LD3/e;->c:J

    .line 2
    .line 3
    iput-object p5, p0, LD3/e;->d:LB3/i;

    .line 4
    .line 5
    iput-object p1, p0, LD3/e;->e:LD3/i;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LD3/h;-><init>(LD3/i;LB3/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LD3/e;->d:LB3/i;

    .line 2
    .line 3
    iget-wide v1, p0, LD3/e;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LD3/e;->e:LD3/i;

    .line 6
    .line 7
    invoke-static {v3}, LD3/i;->d(LD3/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v0, LD3/a;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v5}, LD3/a;-><init>(ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LD3/h;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v3}, LD3/i;->c(LD3/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v0, LD3/a;

    .line 31
    .line 32
    const/16 v1, -0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v5}, LD3/a;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LD3/h;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object v4, v3, LD3/i;->e:LF3/c;

    .line 42
    .line 43
    iget-object v4, v4, LF3/c;->n:LF3/w;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, LD3/i;->b(LD3/i;J)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LD3/g;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v7, v3, v0, v8}, LD3/g;-><init>(LD3/i;LB3/i;I)V

    .line 53
    .line 54
    .line 55
    check-cast v4, LF3/u;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v10, LF3/s;->a:I

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v4, v4, LF3/u;->e:Landroid/os/IBinder;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v4, v6, v9, v5, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    throw v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    iget-object v3, v3, LD3/i;->a:LF3/y;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2, v1}, LF3/y;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LD3/a;

    .line 113
    .line 114
    const/16 v2, -0x64

    .line 115
    .line 116
    invoke-direct {v1, v2, v4}, LD3/a;-><init>(ILjava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
