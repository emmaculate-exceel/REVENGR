.class public abstract LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LU2/d;

.field public static final b:LU2/d;

.field public static final c:LU2/d;

.field public static final d:Ln3/l;

.field public static final e:Ln3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LU2/d;

    .line 3
    .line 4
    sput-object v0, LQ4/i;->a:[LU2/d;

    .line 5
    .line 6
    new-instance v0, LU2/d;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ4/i;->b:LU2/d;

    .line 16
    .line 17
    new-instance v1, LU2/d;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LU2/d;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LQ4/i;->c:LU2/d;

    .line 32
    .line 33
    new-instance v5, LU2/d;

    .line 34
    .line 35
    const-string v6, "vision.ica"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LU2/d;

    .line 41
    .line 42
    const-string v7, "vision.ocr"

    .line 43
    .line 44
    invoke-direct {v6, v7, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LU2/d;

    .line 48
    .line 49
    const-string v8, "mlkit.langid"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LU2/d;

    .line 55
    .line 56
    const-string v9, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v8, v9, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LU2/d;

    .line 62
    .line 63
    const-string v10, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LU2/d;

    .line 69
    .line 70
    const-string v12, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LU2/d;

    .line 76
    .line 77
    const-string v13, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, LU2/d;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LI3/f;

    .line 83
    .line 84
    invoke-direct {v2}, LI3/f;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "barcode"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "custom_ica"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "face"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "ica"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v5}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "ocr"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v6}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "langid"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v7}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "nlclassifier"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v8}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10, v9}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "barcode_ui"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v11}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "smart_reply"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v12}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, LI3/f;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ln3/e;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget v3, v2, LI3/f;->b:I

    .line 142
    .line 143
    iget-object v10, v2, LI3/f;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v10, v2}, Ln3/l;->a(I[Ljava/lang/Object;LI3/f;)Ln3/l;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v2, LI3/f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ln3/e;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    sput-object v3, LQ4/i;->d:Ln3/l;

    .line 158
    .line 159
    new-instance v2, LI3/f;

    .line 160
    .line 161
    invoke-direct {v2}, LI3/f;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "com.google.android.gms.vision.face"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "com.google.android.gms.vision.ica"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v6}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v8}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v9}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v12}, LI3/f;->o(Ljava/lang/String;LU2/d;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LI3/f;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ln3/e;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget v0, v2, LI3/f;->b:I

    .line 216
    .line 217
    iget-object v1, v2, LI3/f;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Ln3/l;->a(I[Ljava/lang/Object;LI3/f;)Ln3/l;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v2, LI3/f;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ln3/e;

    .line 228
    .line 229
    if-nez v1, :cond_0

    .line 230
    .line 231
    sput-object v0, LQ4/i;->e:Ln3/l;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    invoke-virtual {v1}, Ln3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_1
    invoke-virtual {v0}, Ln3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_2
    invoke-virtual {v2}, Ln3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-virtual {v3}, Ln3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, LU2/f;->b:LU2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LU2/f;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LQ4/i;->d:Ln3/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LQ4/i;->b(Ln3/l;Ljava/util/List;)[LU2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LQ4/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, LQ4/p;-><init>([LU2/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v2, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {v2, p1}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lb3/g;

    .line 47
    .line 48
    sget-object v2, LV2/b;->a:LV2/a;

    .line 49
    .line 50
    sget-object v3, LV2/e;->b:LV2/e;

    .line 51
    .line 52
    sget-object v4, Lb3/g;->i:LL1/c;

    .line 53
    .line 54
    invoke-direct {p1, p0, v4, v2, v3}, LV2/f;-><init>(Landroid/content/Context;LL1/c;LV2/b;LV2/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lb3/a;->c(Ljava/util/List;Z)Lb3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, Lb3/a;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance p0, La3/c;

    .line 71
    .line 72
    invoke-direct {p0, v2, v2}, La3/c;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, LW2/i;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lj3/c;->c:LU2/d;

    .line 86
    .line 87
    filled-new-array {v3}, [LU2/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, LW2/i;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v1, v0, LW2/i;->b:Z

    .line 94
    .line 95
    const/16 v1, 0x6aa8

    .line 96
    .line 97
    iput v1, v0, LW2/i;->c:I

    .line 98
    .line 99
    new-instance v1, LT1/a;

    .line 100
    .line 101
    invoke-direct {v1, p1, p0}, LT1/a;-><init>(Lb3/g;Lb3/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LW2/i;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, LW2/i;->a()LW2/i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, v2, p0}, LV2/f;->b(ILW2/i;)LB3/n;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    new-instance p1, LO4/a;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-direct {p1, v0}, LO4/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, LB3/n;->i(LB3/d;)LB3/n;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "com.google.android.gms"

    .line 131
    .line 132
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, ","

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "requester_app_package"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static b(Ln3/l;Ljava/util/List;)[LU2/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LU2/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ln3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LU2/d;

    .line 23
    .line 24
    invoke-static {v2}, LX2/z;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
