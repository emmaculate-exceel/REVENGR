.class public final Lp0/m;
.super LC1/P;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lp0/E;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LC1/P;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Lp0/m;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Lp0/m;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LA0/j;->v(Lp0/E;)Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp0/k;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Lp0/E;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/m;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LC1/P;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lp0/j;

    .line 58
    .line 59
    iget-object v1, v1, Lp0/j;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "android.verificationIcon"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "android.verificationText"

    .line 71
    .line 72
    iget-object v1, p0, Lp0/m;->n:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.answerIntent"

    .line 78
    .line 79
    iget-object v1, p0, Lp0/m;->g:Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "android.declineIntent"

    .line 85
    .line 86
    iget-object v1, p0, Lp0/m;->h:Landroid/app/PendingIntent;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "android.hangUpIntent"

    .line 92
    .line 93
    iget-object v1, p0, Lp0/m;->i:Landroid/app/PendingIntent;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lp0/m;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v1, "android.answerColor"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lp0/m;->l:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v1, "android.declineColor"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final b(LO5/f;)V
    .locals 7

    .line 1
    iget-object p1, p1, LO5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v0, v1, :cond_8

    .line 14
    .line 15
    iget v0, p0, Lp0/m;->e:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "NotifCompat"

    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unrecognized call type in CallStyle: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lp0/m;->e:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LA0/j;->v(Lp0/E;)Landroid/app/Person;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lp0/m;->i:Landroid/app/PendingIntent;

    .line 65
    .line 66
    iget-object v2, p0, Lp0/m;->g:Landroid/app/PendingIntent;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lp0/l;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LA0/j;->v(Lp0/E;)Landroid/app/Person;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp0/m;->i:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lp0/l;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LA0/j;->v(Lp0/E;)Landroid/app/Person;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lp0/m;->h:Landroid/app/PendingIntent;

    .line 99
    .line 100
    iget-object v2, p0, Lp0/m;->g:Landroid/app/PendingIntent;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp0/l;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-static {v5, p1}, Ll2/a;->k(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lp0/m;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5, p1}, Lp0/l;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lp0/m;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v5, p1}, Lp0/l;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lp0/m;->n:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v5, p1}, Lp0/l;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp0/m;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, LC1/P;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp0/j;

    .line 145
    .line 146
    iget-object v0, v0, Lp0/j;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v5, p1}, Lp0/l;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-boolean p1, p0, Lp0/m;->j:Z

    .line 156
    .line 157
    invoke-static {v5, p1}, Lp0/l;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    iget-object v1, p0, Lp0/m;->f:Lp0/E;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v1, Lp0/E;->a:Ljava/lang/CharSequence;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move-object v1, v5

    .line 169
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LC1/P;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp0/j;

    .line 175
    .line 176
    iget-object v1, v1, Lp0/j;->y:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    const-string v6, "android.text"

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, LC1/P;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lp0/j;

    .line 191
    .line 192
    iget-object v1, v1, Lp0/j;->y:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move-object v1, v5

    .line 200
    :goto_2
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget v1, p0, Lp0/m;->e:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_d

    .line 205
    .line 206
    if-eq v1, v2, :cond_c

    .line 207
    .line 208
    if-eq v1, v4, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iget-object v1, p0, LC1/P;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lp0/j;

    .line 214
    .line 215
    iget-object v1, v1, Lp0/j;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x7f0f0022

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v1, p0, LC1/P;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lp0/j;

    .line 232
    .line 233
    iget-object v1, v1, Lp0/j;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f0f0021

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    iget-object v1, p0, LC1/P;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lp0/j;

    .line 250
    .line 251
    iget-object v1, v1, Lp0/j;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v2, 0x7f0f0020

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_3
    move-object v1, v5

    .line 265
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lp0/m;->f:Lp0/E;

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    iget-object v1, v1, Lp0/E;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    iget-object v2, p0, LC1/P;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lp0/j;

    .line 279
    .line 280
    iget-object v2, v2, Lp0/j;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 287
    .line 288
    .line 289
    :cond_f
    const/16 v1, 0x1c

    .line 290
    .line 291
    if-lt v0, v1, :cond_10

    .line 292
    .line 293
    iget-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LA0/j;->v(Lp0/E;)Landroid/app/Person;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Lp0/k;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    iget-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 307
    .line 308
    iget-object v0, v0, Lp0/E;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_4
    const-string v0, "call"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LC1/P;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lp0/m;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lp0/m;->j:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm5/d;->b(Landroid/os/Parcelable;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LA0/j;->d(Landroid/app/Person;)Lp0/E;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp0/E;->a(Landroid/os/Bundle;)Lp0/E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lp0/m;->f:Lp0/E;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lp0/m;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lp0/m;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lp0/m;->n:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "android.answerIntent"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/PendingIntent;

    .line 121
    .line 122
    iput-object v0, p0, Lp0/m;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    const-string v0, "android.declineIntent"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/PendingIntent;

    .line 131
    .line 132
    iput-object v0, p0, Lp0/m;->h:Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v0, "android.hangUpIntent"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/PendingIntent;

    .line 141
    .line 142
    iput-object v0, p0, Lp0/m;->i:Landroid/app/PendingIntent;

    .line 143
    .line 144
    const-string v0, "android.answerColor"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    :goto_2
    iput-object v0, p0, Lp0/m;->k:Ljava/lang/Integer;

    .line 164
    .line 165
    const-string v0, "android.declineColor"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    iput-object v2, p0, Lp0/m;->l:Ljava/lang/Integer;

    .line 182
    .line 183
    return-void
.end method

.method public final j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lp0/f;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LC1/P;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lp0/j;

    .line 6
    .line 7
    iget-object p3, p3, Lp0/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC1/P;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp0/j;

    .line 25
    .line 26
    iget-object v0, v0, Lp0/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lb5/b;

    .line 59
    .line 60
    iget-object p3, p0, LC1/P;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lp0/j;

    .line 63
    .line 64
    iget-object p3, p3, Lp0/j;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v0, p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1, p4, p5}, Lb5/b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lb5/b;->a()Lp0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lp0/f;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p3, "key_action_priority"

    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
