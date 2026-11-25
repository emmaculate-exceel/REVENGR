.class public final LD3/f;
.super LD3/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:LD3/o;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:LB3/i;

.field public final synthetic g:LD3/i;


# direct methods
.method public constructor <init>(LD3/i;LB3/i;LD3/o;JJLB3/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, LD3/f;->c:LD3/o;

    .line 2
    .line 3
    iput-wide p4, p0, LD3/f;->d:J

    .line 4
    .line 5
    iput-wide p6, p0, LD3/f;->e:J

    .line 6
    .line 7
    iput-object p8, p0, LD3/f;->f:LB3/i;

    .line 8
    .line 9
    iput-object p1, p0, LD3/f;->g:LD3/i;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LD3/h;-><init>(LD3/i;LB3/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v2, p0, LD3/f;->c:LD3/o;

    .line 2
    .line 3
    iget-object v7, p0, LD3/f;->f:LB3/i;

    .line 4
    .line 5
    iget-object v1, p0, LD3/f;->g:LD3/i;

    .line 6
    .line 7
    invoke-static {v1}, LD3/i;->d(LD3/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LD3/a;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v8}, LD3/a;-><init>(ILjava/lang/Exception;)V

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
    invoke-static {v1}, LD3/i;->c(LD3/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LD3/a;

    .line 31
    .line 32
    const/16 v1, -0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v8}, LD3/a;-><init>(ILjava/lang/Exception;)V

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
    iget-object v0, v1, LD3/i;->e:LF3/c;

    .line 42
    .line 43
    iget-object v0, v0, LF3/c;->n:LF3/w;

    .line 44
    .line 45
    iget-wide v3, p0, LD3/f;->d:J

    .line 46
    .line 47
    iget-wide v5, p0, LD3/f;->e:J

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LD3/i;->a(LD3/i;LD3/o;JJ)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LD3/g;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v1, v7, v5}, LD3/g;-><init>(LD3/i;LB3/i;I)V

    .line 57
    .line 58
    .line 59
    check-cast v0, LF3/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v9, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v9, LF3/s;->a:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v0, LF3/u;->e:Landroid/os/IBinder;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-interface {v0, v3, v6, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, v1, LD3/i;->a:LF3/y;

    .line 102
    .line 103
    iget-object v3, v2, LD3/o;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, LD3/o;->b:Ljava/util/Set;

    .line 106
    .line 107
    iget-wide v4, p0, LD3/f;->d:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3, v2}, LF3/y;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LD3/a;

    .line 123
    .line 124
    const/16 v2, -0x64

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, LD3/a;-><init>(ILjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, LB3/i;->c(Ljava/lang/Exception;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
