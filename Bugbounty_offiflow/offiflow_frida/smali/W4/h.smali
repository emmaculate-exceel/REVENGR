.class public final LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/g;


# static fields
.field public static final h:Lo3/M;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LS4/b;

.field public final f:Lo3/G8;

.field public g:Lo3/e9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo3/H;->b:Lo3/F;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lq3/I;->a(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo3/M;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lo3/M;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LW4/h;->h:Lo3/M;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS4/b;Lo3/G8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/h;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LW4/h;->e:LS4/b;

    .line 7
    .line 8
    iput-object p3, p0, LW4/h;->f:Lo3/G8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh3/d;Ljava/lang/String;Ljava/lang/String;)Lo3/e9;
    .locals 6

    .line 1
    iget-object v0, p0, LW4/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh3/e;->c(Landroid/content/Context;Lh3/d;Ljava/lang/String;)Lh3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lh3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lo3/g9;->f:I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lo3/h9;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lo3/h9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lo3/f9;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lg3/b;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LW4/h;->e:LS4/b;

    .line 43
    .line 44
    iget v1, v0, LS4/b;->a:I

    .line 45
    .line 46
    iget-object v0, v0, LS4/b;->b:LS4/c;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    check-cast v2, Lo3/f9;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj3/a;->L()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lo3/x;->a:I

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x4f45

    .line 69
    .line 70
    invoke-static {v4, p1}, Lo3/t7;->i(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-static {v4, v3, v5}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v4, v1, v5}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p1}, Lo3/t7;->j(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 103
    .line 104
    invoke-interface {v0, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lo3/e9;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object p3, v1

    .line 113
    check-cast p3, Lo3/e9;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v1, Lo3/e9;

    .line 117
    .line 118
    invoke-direct {v1, v0, p3, p2}, Lj3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object p3, v1

    .line 122
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    return-object p3
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, LW4/h;->g:Lo3/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LW4/h;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LW4/h;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LW4/h;->f:Lo3/G8;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iput-boolean v5, p0, LW4/h;->b:Z

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lh3/e;->c:LQ4/b;

    .line 26
    .line 27
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, LW4/h;->a(Lh3/d;Ljava/lang/String;Ljava/lang/String;)Lo3/e9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LW4/h;->g:Lo3/e9;
    :try_end_0
    .catch Lh3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance v1, LM4/a;

    .line 42
    .line 43
    const-string v2, "Failed to create thick barcode scanner."

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_1
    new-instance v1, LM4/a;

    .line 50
    .line 51
    const-string v2, "Failed to load the bundled barcode module."

    .line 52
    .line 53
    invoke-direct {v1, v2, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, LW4/h;->b:Z

    .line 59
    .line 60
    sget-object v2, LQ4/i;->a:[LU2/d;

    .line 61
    .line 62
    sget-object v2, LU2/f;->b:LU2/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LU2/f;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v6, 0xd33d260

    .line 72
    .line 73
    .line 74
    sget-object v7, LW4/h;->h:Lo3/M;

    .line 75
    .line 76
    if-lt v2, v6, :cond_2

    .line 77
    .line 78
    sget-object v2, LQ4/i;->e:Ln3/l;

    .line 79
    .line 80
    invoke-static {v2, v7}, LQ4/i;->b(Ln3/l;Ljava/util/List;)[LU2/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_1
    new-instance v6, Lb3/g;

    .line 85
    .line 86
    sget-object v7, Lb3/g;->i:LL1/c;

    .line 87
    .line 88
    sget-object v8, LV2/b;->a:LV2/a;

    .line 89
    .line 90
    sget-object v9, LV2/e;->b:LV2/e;

    .line 91
    .line 92
    invoke-direct {v6, v0, v7, v8, v9}, LV2/f;-><init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LQ4/p;

    .line 96
    .line 97
    invoke-direct {v7, v2, v5}, LQ4/p;-><init>([LU2/d;I)V

    .line 98
    .line 99
    .line 100
    new-array v2, v5, [LV2/j;

    .line 101
    .line 102
    aput-object v7, v2, v1

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Lb3/g;->c([LV2/j;)LB3/n;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v6, LQ4/b;

    .line 109
    .line 110
    invoke-direct {v6, v4}, LQ4/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LB3/j;->a:LN/a;

    .line 117
    .line 118
    invoke-virtual {v2, v7, v6}, LB3/n;->a(Ljava/util/concurrent/Executor;LB3/d;)LB3/n;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LY4/d;->a(LB3/h;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, La3/a;

    .line 126
    .line 127
    iget-boolean v1, v2, La3/a;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception v2

    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception v2

    .line 133
    :goto_2
    const-string v6, "OptionalModuleUtils"

    .line 134
    .line 135
    const-string v7, "Failed to complete the task of features availability check"

    .line 136
    .line 137
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v7, v1}, Lo3/H;->l(I)Lo3/F;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-virtual {v2}, Lo3/F;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lo3/F;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v7, Lh3/e;->b:LO4/a;

    .line 158
    .line 159
    invoke-static {v0, v7, v6}, Lh3/e;->c(Landroid/content/Context;Lh3/d;Ljava/lang/String;)Lh3/e;
    :try_end_2
    .catch Lh3/b; {:try_start_2 .. :try_end_2} :catch_4

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v1, v5

    .line 164
    :catch_4
    :goto_4
    if-nez v1, :cond_5

    .line 165
    .line 166
    iget-boolean v1, p0, LW4/h;->c:Z

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string v1, "barcode"

    .line 171
    .line 172
    const-string v2, "tflite_dynamite"

    .line 173
    .line 174
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v2, v1}, Lq3/I;->a(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lo3/M;

    .line 183
    .line 184
    invoke-direct {v4, v2, v1}, Lo3/M;-><init>(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LQ4/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v5, p0, LW4/h;->c:Z

    .line 191
    .line 192
    :cond_4
    sget-object v0, Lo3/p6;->zzB:Lo3/p6;

    .line 193
    .line 194
    invoke-static {v3, v0}, LW4/a;->b(Lo3/G8;Lo3/p6;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LM4/a;

    .line 198
    .line 199
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    :try_start_3
    sget-object v0, Lh3/e;->b:LO4/a;

    .line 208
    .line 209
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 210
    .line 211
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1, v2}, LW4/h;->a(Lh3/d;Ljava/lang/String;Ljava/lang/String;)Lo3/e9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LW4/h;->g:Lo3/e9;
    :try_end_3
    .catch Lh3/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 218
    .line 219
    :goto_5
    sget-object v0, Lo3/p6;->zza:Lo3/p6;

    .line 220
    .line 221
    invoke-static {v3, v0}, LW4/a;->b(Lo3/G8;Lo3/p6;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LW4/h;->b:Z

    .line 225
    .line 226
    return v0

    .line 227
    :catch_5
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :catch_6
    move-exception v0

    .line 230
    :goto_6
    sget-object v1, Lo3/p6;->zzC:Lo3/p6;

    .line 231
    .line 232
    invoke-static {v3, v1}, LW4/a;->b(Lo3/G8;Lo3/p6;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LM4/a;

    .line 236
    .line 237
    const-string v2, "Failed to create thin barcode scanner."

    .line 238
    .line 239
    invoke-direct {v1, v2, v4, v0}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LW4/h;->g:Lo3/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lj3/a;->N(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LW4/h;->g:Lo3/e9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LW4/h;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(LX4/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LW4/h;->g:Lo3/e9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW4/h;->b()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LW4/h;->g:Lo3/e9;

    .line 9
    .line 10
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LW4/h;->a:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v3}, Lj3/a;->N(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LW4/h;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, LM4/a;

    .line 32
    .line 33
    const-string v1, "Failed to init barcode scanner."

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget v1, p1, LX4/a;->d:I

    .line 40
    .line 41
    iget v4, p1, LX4/a;->g:I

    .line 42
    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX4/a;->b()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v1, v6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    iget v5, p1, LX4/a;->e:I

    .line 62
    .line 63
    iget v7, p1, LX4/a;->f:I

    .line 64
    .line 65
    invoke-static {v7}, Lo3/u7;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-object v10, LY4/b;->b:LY4/b;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LY4/b;->a(LX4/a;)Lg3/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_1
    invoke-virtual {v0}, Lj3/a;->L()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget v11, Lo3/x;->a:I

    .line 87
    .line 88
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x4f45

    .line 95
    .line 96
    invoke-static {v10, p1}, Lo3/t7;->i(Landroid/os/Parcel;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v11, 0x4

    .line 101
    invoke-static {v10, v3, v11}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v10, v3, v11}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {v10, v1, v11}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11, v11}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-static {v10, v3, v4}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, p1}, Lo3/t7;->j(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10, v1}, Lj3/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lo3/d9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    if-ge v6, v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    check-cast v2, Lo3/d9;

    .line 170
    .line 171
    new-instance v3, LU4/g;

    .line 172
    .line 173
    new-instance v4, LT1/a;

    .line 174
    .line 175
    const/16 v5, 0x13

    .line 176
    .line 177
    invoke-direct {v4, v5, v2}, LT1/a;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, LU4/g;-><init>(LV4/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return-object p1

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance v0, LM4/a;

    .line 190
    .line 191
    const-string v1, "Failed to run barcode scanner."

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, p1}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
