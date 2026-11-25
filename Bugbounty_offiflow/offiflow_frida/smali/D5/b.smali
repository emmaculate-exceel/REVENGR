.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/g;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/b;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/b;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO6/h;LO6/e;LP6/d;)V
    .locals 1

    const-string v0, "finder"

    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LD5/b;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LD5/b;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LD5/b;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {p3}, LP6/d;->g()LO6/j;

    move-result-object p1

    iput-object p1, p0, LD5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/s;LT1/j1;Ljava/lang/String;LT1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/b;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LD5/b;->a:Z

    iput-object p2, p0, LD5/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LD5/b;->d:Ljava/lang/Object;

    new-instance p1, LL1/m;

    invoke-direct {p1, p4, p3}, LL1/m;-><init>(LT1/q;Ljava/lang/String;)V

    iput-object p1, p0, LD5/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS4/b;Lo3/G8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LD5/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LD5/b;->b:Ljava/lang/Object;

    .line 5
    iget p1, p2, LS4/b;->a:I

    .line 6
    iput p1, v0, Lo3/b;->a:I

    iput-object p3, p0, LD5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp4/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/b;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LD5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 8
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, LD5/b;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 9
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, LD5/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LD5/b;->e:Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 11
    const-string p3, ""

    :cond_2
    iput-object p3, p0, LD5/b;->d:Ljava/lang/Object;

    .line 12
    iput-boolean p5, p0, LD5/b;->a:Z

    return-void
.end method

.method public static a(LD5/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, LD5/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_1
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, LZ1/c;

    .line 31
    .line 32
    iget-object v3, v3, LZ1/c;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public static c(LD5/b;LV1/e;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, LV1/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LV1/f;-><init>(LV1/e;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/G8;

    .line 4
    .line 5
    iget-object v1, p0, LD5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LD5/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo3/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0xd

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lh3/e;->b:LO4/a;

    .line 20
    .line 21
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lh3/e;->c(Landroid/content/Context;Lh3/d;Ljava/lang/String;)Lh3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lh3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lo3/e;->f:I

    .line 34
    .line 35
    const-string v4, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lo3/f;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    check-cast v3, Lo3/f;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v5, Lo3/d;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, v3, v4, v6}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    :goto_0
    new-instance v4, Lg3/b;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LD5/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lo3/b;

    .line 68
    .line 69
    check-cast v3, Lo3/d;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lo3/d;->P(Lg3/b;Lo3/b;)Lo3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LD5/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-boolean v3, p0, LD5/b;->a:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v3, "LegacyBarcodeScanner"

    .line 85
    .line 86
    const-string v4, "Request optional module download."

    .line 87
    .line 88
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const-string v3, "barcode"

    .line 92
    .line 93
    sget-object v4, LQ4/i;->a:[LU2/d;

    .line 94
    .line 95
    sget-object v4, Ln3/d;->b:Ln3/b;

    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v4, v3}, Lq3/v;->a(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ln3/g;

    .line 106
    .line 107
    invoke-direct {v5, v4, v3}, Ln3/g;-><init>(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, LQ4/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, p0, LD5/b;->a:Z

    .line 114
    .line 115
    sget-object v1, Lo3/p6;->zzB:Lo3/p6;

    .line 116
    .line 117
    invoke-static {v0, v1}, LW4/a;->b(Lo3/G8;Lo3/p6;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LM4/a;

    .line 121
    .line 122
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 123
    .line 124
    const/16 v3, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_1
    sget-object v1, Lo3/p6;->zza:Lo3/p6;

    .line 135
    .line 136
    invoke-static {v0, v1}, LW4/a;->b(Lo3/G8;Lo3/p6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v0, 0x0

    .line 140
    return v0

    .line 141
    :goto_3
    new-instance v1, LM4/a;

    .line 142
    .line 143
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 144
    .line 145
    invoke-direct {v1, v3, v2, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_4
    new-instance v1, LM4/a;

    .line 150
    .line 151
    const-string v3, "Failed to create legacy barcode detector."

    .line 152
    .line 153
    invoke-direct {v1, v3, v2, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO6/h;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LD5/b;->k(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, LO6/h;->f(LD5/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(LX4/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, LD5/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo3/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LD5/b;->b()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LD5/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo3/c;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, Lo3/g;

    .line 19
    .line 20
    iget v3, p1, LX4/a;->d:I

    .line 21
    .line 22
    iget v4, p1, LX4/a;->e:I

    .line 23
    .line 24
    iget v5, p1, LX4/a;->f:I

    .line 25
    .line 26
    invoke-static {v5}, Lo3/u7;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lo3/g;-><init>(IIIIJ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, LX4/a;->g:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lo3/v7;->a(LX4/a;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lg3/b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lo3/c;->P(Lg3/b;Lo3/g;)[Lo3/I7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, LM4/a;

    .line 74
    .line 75
    iget p1, p1, LX4/a;->g:I

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {v1, p1, v0}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-virtual {p1}, LX4/a;->b()[Landroid/media/Image$Plane;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, p1, v5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, Lo3/g;->a:I

    .line 108
    .line 109
    aget-object p1, p1, v5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lg3/b;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lo3/c;->P(Lg3/b;Lo3/g;)[Lo3/I7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p1, LX4/a;->b:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    new-instance v0, Lg3/b;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lo3/c;->P(Lg3/b;Lo3/g;)[Lo3/I7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p1, LX4/a;->a:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    new-instance v0, Lg3/b;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lj3/a;->L()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v3, Lo3/x;->a:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1, v5}, Lo3/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v1, p1, v0}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lo3/I7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Lo3/I7;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    move-object p1, v0

    .line 177
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v1, p1

    .line 183
    :goto_1
    if-ge v5, v1, :cond_5

    .line 184
    .line 185
    aget-object v2, p1, v5

    .line 186
    .line 187
    new-instance v3, LU4/g;

    .line 188
    .line 189
    new-instance v4, LT1/c;

    .line 190
    .line 191
    const/16 v6, 0x15

    .line 192
    .line 193
    invoke-direct {v4, v6, v2}, LT1/c;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, LU4/g;-><init>(LV4/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    return-object v0

    .line 206
    :goto_2
    new-instance v0, LM4/a;

    .line 207
    .line 208
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, p1}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_6
    new-instance p1, LM4/a;

    .line 217
    .line 218
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-direct {p1, v0, v1}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LD5/b;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz4/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lz4/n;-><init>(LD5/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD5/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LD5/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp4/d;

    .line 26
    .line 27
    check-cast v1, Lh4/o;

    .line 28
    .line 29
    iget-object v2, v1, Lh4/o;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lh4/o;->b(Ljava/util/concurrent/Executor;Lp4/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LD5/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LD5/b;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LD5/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc4/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc4/g;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LD5/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lc4/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc4/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lc4/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public j(Z)LK6/s;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LD5/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LP6/d;->f(Z)LK6/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LK6/s;->m:LD5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LD5/b;->k(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public k(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD5/b;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LD5/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LO6/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LO6/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD5/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LP6/d;

    .line 14
    .line 15
    invoke-interface {v1}, LP6/d;->g()LO6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LD5/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LO6/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, LR6/E;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LR6/E;

    .line 30
    .line 31
    iget-object v3, v3, LR6/E;->a:LR6/c;

    .line 32
    .line 33
    sget-object v4, LR6/c;->REFUSED_STREAM:LR6/c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, LO6/j;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, LO6/j;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, LO6/j;->j:Z

    .line 45
    .line 46
    iget p1, v1, LO6/j;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, LO6/j;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, LR6/E;

    .line 55
    .line 56
    iget-object p1, p1, LR6/E;->a:LR6/c;

    .line 57
    .line 58
    sget-object v3, LR6/c;->CANCEL:LR6/c;

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, LO6/h;->m:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, LO6/j;->j:Z

    .line 67
    .line 68
    iget p1, v1, LO6/j;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, LO6/j;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, LO6/j;->g:LR6/r;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, LR6/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, LO6/j;->j:Z

    .line 88
    .line 89
    iget v3, v1, LO6/j;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, LO6/h;->a:LK6/p;

    .line 94
    .line 95
    iget-object v3, v1, LO6/j;->b:LK6/v;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, LO6/j;->d(LK6/p;LK6/v;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, LO6/j;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, LO6/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
