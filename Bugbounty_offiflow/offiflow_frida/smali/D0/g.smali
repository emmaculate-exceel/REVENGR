.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LX2/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo3/t7;->i(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX2/g;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX2/g;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX2/g;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX2/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LX2/g;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lo3/t7;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LX2/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lo3/t7;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, LX2/g;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lo3/t7;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, LX2/g;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lo3/t7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, LX2/g;->i:[LU2/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lo3/t7;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, LX2/g;->j:[LU2/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lo3/t7;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, LX2/g;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, LX2/g;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LX2/g;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lo3/t7;->k(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LX2/g;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lo3/t7;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lo3/t7;->j(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LD0/g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/ResultReceiver;

    .line 22
    .line 23
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v1, Landroid/media/MediaDescription;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const-class v11, Le/b;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/net/Uri;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v11, v2

    .line 112
    :goto_0
    if-eqz v11, :cond_2

    .line 113
    .line 114
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 115
    .line 116
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x2

    .line 127
    if-ne v13, v14, :cond_1

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object v10, v3

    .line 138
    :goto_1
    if-eqz v11, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    :cond_4
    return-object v2

    .line 154
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_5
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    move v4, v3

    .line 166
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v5, v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-char v6, v5

    .line 177
    const/4 v7, 0x1

    .line 178
    if-eq v6, v7, :cond_6

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    if-eq v6, v7, :cond_5

    .line 182
    .line 183
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v1, v5}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, La3/c;

    .line 201
    .line 202
    invoke-direct {v1, v3, v4}, La3/c;-><init>(IZ)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_6
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v4, v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-char v5, v4

    .line 222
    const/4 v6, 0x1

    .line 223
    if-eq v5, v6, :cond_8

    .line 224
    .line 225
    invoke-static {v1, v4}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v4, v3}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/app/PendingIntent;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, La3/b;

    .line 242
    .line 243
    invoke-direct {v1, v3}, La3/b;-><init>(Landroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_7
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x0

    .line 252
    move v4, v3

    .line 253
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge v5, v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-char v6, v5

    .line 264
    const/4 v7, 0x1

    .line 265
    if-eq v6, v7, :cond_b

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    if-eq v6, v7, :cond_a

    .line 269
    .line 270
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-static {v1, v5}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, La3/a;

    .line 288
    .line 289
    invoke-direct {v1, v4, v3}, La3/a;-><init>(IZ)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_8
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v3, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v4, LX2/g;->J:[Lcom/google/android/gms/common/api/Scope;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    sget-object v7, LX2/g;->K:[LU2/d;

    .line 307
    .line 308
    move-object v15, v3

    .line 309
    move-object v14, v4

    .line 310
    move-object v12, v5

    .line 311
    move-object v13, v12

    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    move-object/from16 v22, v16

    .line 315
    .line 316
    move v9, v6

    .line 317
    move v10, v9

    .line 318
    move v11, v10

    .line 319
    move/from16 v19, v11

    .line 320
    .line 321
    move/from16 v20, v19

    .line 322
    .line 323
    move/from16 v21, v20

    .line 324
    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    move-object/from16 v18, v17

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v3, v2, :cond_d

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-char v4, v3

    .line 340
    packed-switch v4, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    :pswitch_9
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_a
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    goto :goto_6

    .line 357
    :pswitch_c
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    goto :goto_6

    .line 362
    :pswitch_d
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    goto :goto_6

    .line 367
    :pswitch_e
    sget-object v4, LU2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v3, v4}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    check-cast v18, [LU2/d;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_f
    sget-object v4, LU2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {v1, v3, v4}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    check-cast v17, [LU2/d;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    check-cast v16, Landroid/accounts/Account;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_11
    invoke-static {v1, v3}, Lo3/s7;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    goto :goto_6

    .line 405
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v3, v4}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v14, v3

    .line 412
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_13
    invoke-static {v1, v3}, Lo3/s7;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    goto :goto_6

    .line 420
    :pswitch_14
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    goto :goto_6

    .line 425
    :pswitch_15
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    goto :goto_6

    .line 430
    :pswitch_16
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    goto :goto_6

    .line 435
    :pswitch_17
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v8, LX2/g;

    .line 444
    .line 445
    invoke-direct/range {v8 .. v22}, LX2/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LU2/d;[LU2/d;ZIZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_18
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    move-object v6, v3

    .line 456
    move-object v9, v6

    .line 457
    move-object v11, v9

    .line 458
    move v7, v4

    .line 459
    move v8, v7

    .line 460
    move v10, v8

    .line 461
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ge v4, v2, :cond_10

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-char v5, v4

    .line 472
    packed-switch v5, :pswitch_data_2

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_19
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v4, :cond_e

    .line 488
    .line 489
    move-object v11, v3

    .line 490
    goto :goto_7

    .line 491
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    add-int/2addr v5, v4

    .line 496
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_1a
    invoke-static {v1, v4}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    goto :goto_7

    .line 505
    :pswitch_1b
    invoke-static {v1, v4}, Lo3/s7;->o(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    move-object v9, v3

    .line 516
    goto :goto_7

    .line 517
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    add-int/2addr v5, v4

    .line 522
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :pswitch_1c
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_7

    .line 531
    :pswitch_1d
    invoke-static {v1, v4}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    goto :goto_7

    .line 536
    :pswitch_1e
    sget-object v5, LX2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v1, v4, v5}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v6, v4

    .line 543
    check-cast v6, LX2/m;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, LX2/f;

    .line 550
    .line 551
    invoke-direct/range {v5 .. v11}, LX2/f;-><init>(LX2/m;ZZ[II[I)V

    .line 552
    .line 553
    .line 554
    return-object v5

    .line 555
    :pswitch_1f
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    move-object v5, v3

    .line 562
    move v6, v4

    .line 563
    move-object v4, v5

    .line 564
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-ge v7, v2, :cond_15

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    int-to-char v8, v7

    .line 575
    const/4 v9, 0x1

    .line 576
    if-eq v8, v9, :cond_14

    .line 577
    .line 578
    const/4 v9, 0x2

    .line 579
    if-eq v8, v9, :cond_13

    .line 580
    .line 581
    const/4 v9, 0x3

    .line 582
    if-eq v8, v9, :cond_12

    .line 583
    .line 584
    const/4 v9, 0x4

    .line 585
    if-eq v8, v9, :cond_11

    .line 586
    .line 587
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_11
    sget-object v5, LX2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-static {v1, v7, v5}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LX2/f;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    goto :goto_8

    .line 605
    :cond_13
    sget-object v4, LU2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v1, v7, v4}, Lo3/s7;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, [LU2/d;

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_14
    invoke-static {v1, v7}, Lo3/s7;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_8

    .line 619
    :cond_15
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, LX2/G;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v3, v1, LX2/G;->a:Landroid/os/Bundle;

    .line 628
    .line 629
    iput-object v4, v1, LX2/G;->b:[LU2/d;

    .line 630
    .line 631
    iput v6, v1, LX2/G;->c:I

    .line 632
    .line 633
    iput-object v5, v1, LX2/G;->d:LX2/f;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_20
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v3, 0x0

    .line 641
    move v5, v3

    .line 642
    move v6, v5

    .line 643
    move v7, v6

    .line 644
    move v8, v7

    .line 645
    move v9, v8

    .line 646
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v3, v2, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-char v4, v3

    .line 657
    const/4 v10, 0x1

    .line 658
    if-eq v4, v10, :cond_1a

    .line 659
    .line 660
    const/4 v10, 0x2

    .line 661
    if-eq v4, v10, :cond_19

    .line 662
    .line 663
    const/4 v10, 0x3

    .line 664
    if-eq v4, v10, :cond_18

    .line 665
    .line 666
    const/4 v10, 0x4

    .line 667
    if-eq v4, v10, :cond_17

    .line 668
    .line 669
    const/4 v10, 0x5

    .line 670
    if-eq v4, v10, :cond_16

    .line 671
    .line 672
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_16
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    goto :goto_9

    .line 681
    :cond_17
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    goto :goto_9

    .line 686
    :cond_18
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    goto :goto_9

    .line 691
    :cond_19
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    goto :goto_9

    .line 696
    :cond_1a
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    goto :goto_9

    .line 701
    :cond_1b
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    new-instance v4, LX2/m;

    .line 705
    .line 706
    invoke-direct/range {v4 .. v9}, LX2/m;-><init>(IIIZZ)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :pswitch_21
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v3, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    move v6, v3

    .line 717
    move v9, v6

    .line 718
    move v10, v9

    .line 719
    move-object v7, v4

    .line 720
    move-object v8, v7

    .line 721
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-ge v3, v2, :cond_21

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    int-to-char v4, v3

    .line 732
    const/4 v5, 0x1

    .line 733
    if-eq v4, v5, :cond_20

    .line 734
    .line 735
    const/4 v5, 0x2

    .line 736
    if-eq v4, v5, :cond_1f

    .line 737
    .line 738
    const/4 v5, 0x3

    .line 739
    if-eq v4, v5, :cond_1e

    .line 740
    .line 741
    const/4 v5, 0x4

    .line 742
    if-eq v4, v5, :cond_1d

    .line 743
    .line 744
    const/4 v5, 0x5

    .line 745
    if-eq v4, v5, :cond_1c

    .line 746
    .line 747
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1c
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    goto :goto_a

    .line 756
    :cond_1d
    invoke-static {v1, v3}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    sget-object v4, LU2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object v8, v3

    .line 768
    check-cast v8, LU2/b;

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_1f
    invoke-static {v1, v3}, Lo3/s7;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    goto :goto_a

    .line 776
    :cond_20
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    goto :goto_a

    .line 781
    :cond_21
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v5, LX2/s;

    .line 785
    .line 786
    invoke-direct/range {v5 .. v10}, LX2/s;-><init>(ILandroid/os/IBinder;LU2/b;ZZ)V

    .line 787
    .line 788
    .line 789
    return-object v5

    .line 790
    :pswitch_22
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    move v5, v4

    .line 797
    move v6, v5

    .line 798
    move-object v4, v3

    .line 799
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-ge v7, v2, :cond_26

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    int-to-char v8, v7

    .line 810
    const/4 v9, 0x1

    .line 811
    if-eq v8, v9, :cond_25

    .line 812
    .line 813
    const/4 v9, 0x2

    .line 814
    if-eq v8, v9, :cond_24

    .line 815
    .line 816
    const/4 v9, 0x3

    .line 817
    if-eq v8, v9, :cond_23

    .line 818
    .line 819
    const/4 v9, 0x4

    .line 820
    if-eq v8, v9, :cond_22

    .line 821
    .line 822
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_22
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {v1, v7, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_23
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto :goto_b

    .line 840
    :cond_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v1, v7, v3}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Landroid/accounts/Account;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_25
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    goto :goto_b

    .line 854
    :cond_26
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    new-instance v1, LX2/r;

    .line 858
    .line 859
    invoke-direct {v1, v5, v3, v6, v4}, LX2/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_23
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/4 v3, -0x1

    .line 868
    const/4 v4, 0x0

    .line 869
    const/4 v5, 0x0

    .line 870
    const-wide/16 v6, 0x0

    .line 871
    .line 872
    move/from16 v19, v3

    .line 873
    .line 874
    move v9, v4

    .line 875
    move v10, v9

    .line 876
    move v11, v10

    .line 877
    move/from16 v18, v11

    .line 878
    .line 879
    move-object/from16 v16, v5

    .line 880
    .line 881
    move-object/from16 v17, v16

    .line 882
    .line 883
    move-wide v12, v6

    .line 884
    move-wide v14, v12

    .line 885
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-ge v3, v2, :cond_27

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    int-to-char v4, v3

    .line 896
    packed-switch v4, :pswitch_data_3

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :pswitch_24
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    move/from16 v19, v3

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :pswitch_25
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    move/from16 v18, v3

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :pswitch_26
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object/from16 v17, v3

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :pswitch_27
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object/from16 v16, v3

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_28
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v3

    .line 935
    move-wide v14, v3

    .line 936
    goto :goto_c

    .line 937
    :pswitch_29
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    move-wide v12, v3

    .line 942
    goto :goto_c

    .line 943
    :pswitch_2a
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    move v11, v3

    .line 948
    goto :goto_c

    .line 949
    :pswitch_2b
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move v10, v3

    .line 954
    goto :goto_c

    .line 955
    :pswitch_2c
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    move v9, v3

    .line 960
    goto :goto_c

    .line 961
    :cond_27
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 962
    .line 963
    .line 964
    new-instance v8, LX2/k;

    .line 965
    .line 966
    invoke-direct/range {v8 .. v19}, LX2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 967
    .line 968
    .line 969
    return-object v8

    .line 970
    :pswitch_2d
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const/4 v3, 0x0

    .line 975
    const/4 v4, 0x0

    .line 976
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-ge v5, v2, :cond_2a

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    int-to-char v6, v5

    .line 987
    const/4 v7, 0x1

    .line 988
    if-eq v6, v7, :cond_29

    .line 989
    .line 990
    const/4 v7, 0x2

    .line 991
    if-eq v6, v7, :cond_28

    .line 992
    .line 993
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_28
    sget-object v3, LX2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-static {v1, v5, v3}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_d

    .line 1004
    :cond_29
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    goto :goto_d

    .line 1009
    :cond_2a
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, LX2/n;

    .line 1013
    .line 1014
    invoke-direct {v1, v4, v3}, LX2/n;-><init>(ILjava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_2e
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    const/4 v3, 0x0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    move-object v5, v3

    .line 1025
    move v6, v4

    .line 1026
    move-object v4, v5

    .line 1027
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-ge v7, v2, :cond_2f

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    int-to-char v8, v7

    .line 1038
    const/4 v9, 0x1

    .line 1039
    if-eq v8, v9, :cond_2e

    .line 1040
    .line 1041
    const/4 v9, 0x2

    .line 1042
    if-eq v8, v9, :cond_2d

    .line 1043
    .line 1044
    const/4 v9, 0x3

    .line 1045
    if-eq v8, v9, :cond_2c

    .line 1046
    .line 1047
    const/4 v9, 0x4

    .line 1048
    if-eq v8, v9, :cond_2b

    .line 1049
    .line 1050
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_2b
    sget-object v5, LU2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v1, v7, v5}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, LU2/b;

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_2c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    .line 1065
    invoke-static {v1, v7, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Landroid/app/PendingIntent;

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_2d
    invoke-static {v1, v7}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    goto :goto_e

    .line 1077
    :cond_2e
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    goto :goto_e

    .line 1082
    :cond_2f
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1086
    .line 1087
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU2/b;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_2f
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x0

    .line 1096
    const/4 v4, 0x0

    .line 1097
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-ge v5, v2, :cond_32

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    int-to-char v6, v5

    .line 1108
    const/4 v7, 0x1

    .line 1109
    if-eq v6, v7, :cond_31

    .line 1110
    .line 1111
    const/4 v7, 0x2

    .line 1112
    if-eq v6, v7, :cond_30

    .line 1113
    .line 1114
    invoke-static {v1, v5}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_30
    invoke-static {v1, v5}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    goto :goto_f

    .line 1123
    :cond_31
    invoke-static {v1, v5}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    goto :goto_f

    .line 1128
    :cond_32
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1132
    .line 1133
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_30
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    const/4 v3, 0x0

    .line 1142
    const/4 v4, 0x0

    .line 1143
    move v5, v3

    .line 1144
    move-object v6, v4

    .line 1145
    move v4, v5

    .line 1146
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-ge v7, v2, :cond_37

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    int-to-char v8, v7

    .line 1157
    const/4 v9, 0x1

    .line 1158
    if-eq v8, v9, :cond_36

    .line 1159
    .line 1160
    const/4 v9, 0x2

    .line 1161
    if-eq v8, v9, :cond_35

    .line 1162
    .line 1163
    const/4 v9, 0x3

    .line 1164
    if-eq v8, v9, :cond_34

    .line 1165
    .line 1166
    const/4 v9, 0x4

    .line 1167
    if-eq v8, v9, :cond_33

    .line 1168
    .line 1169
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_33
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    goto :goto_10

    .line 1178
    :cond_34
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    goto :goto_10

    .line 1183
    :cond_35
    invoke-static {v1, v7}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    goto :goto_10

    .line 1188
    :cond_36
    invoke-static {v1, v7}, Lo3/s7;->i(Landroid/os/Parcel;I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_10

    .line 1193
    :cond_37
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, LU2/q;

    .line 1197
    .line 1198
    invoke-direct {v1, v4, v5, v6, v3}, LU2/q;-><init>(IILjava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_31
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const-wide/16 v3, -0x1

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    const/4 v6, 0x0

    .line 1210
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-ge v7, v2, :cond_3b

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    int-to-char v8, v7

    .line 1221
    const/4 v9, 0x1

    .line 1222
    if-eq v8, v9, :cond_3a

    .line 1223
    .line 1224
    const/4 v9, 0x2

    .line 1225
    if-eq v8, v9, :cond_39

    .line 1226
    .line 1227
    const/4 v9, 0x3

    .line 1228
    if-eq v8, v9, :cond_38

    .line 1229
    .line 1230
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_38
    invoke-static {v1, v7}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v3

    .line 1238
    goto :goto_11

    .line 1239
    :cond_39
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    goto :goto_11

    .line 1244
    :cond_3a
    invoke-static {v1, v7}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    goto :goto_11

    .line 1249
    :cond_3b
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, LU2/d;

    .line 1253
    .line 1254
    invoke-direct {v1, v3, v4, v6, v5}, LU2/d;-><init>(JLjava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_32
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    const/4 v3, 0x0

    .line 1263
    const/4 v4, 0x0

    .line 1264
    move v5, v4

    .line 1265
    move v6, v5

    .line 1266
    move-object v4, v3

    .line 1267
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-ge v7, v2, :cond_40

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    int-to-char v8, v7

    .line 1278
    const/4 v9, 0x1

    .line 1279
    if-eq v8, v9, :cond_3f

    .line 1280
    .line 1281
    const/4 v9, 0x2

    .line 1282
    if-eq v8, v9, :cond_3e

    .line 1283
    .line 1284
    const/4 v9, 0x3

    .line 1285
    if-eq v8, v9, :cond_3d

    .line 1286
    .line 1287
    const/4 v9, 0x4

    .line 1288
    if-eq v8, v9, :cond_3c

    .line 1289
    .line 1290
    invoke-static {v1, v7}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_3c
    invoke-static {v1, v7}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    goto :goto_12

    .line 1299
    :cond_3d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    .line 1301
    invoke-static {v1, v7, v3}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Landroid/app/PendingIntent;

    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_3e
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    goto :goto_12

    .line 1313
    :cond_3f
    invoke-static {v1, v7}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    goto :goto_12

    .line 1318
    :cond_40
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, LU2/b;

    .line 1322
    .line 1323
    invoke-direct {v1, v5, v6, v3, v4}, LU2/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_33
    new-instance v2, Ljava/lang/String;

    .line 1328
    .line 1329
    const/4 v3, 0x6

    .line 1330
    new-array v4, v3, [B

    .line 1331
    .line 1332
    const/16 v5, -0x76

    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    aput-byte v5, v4, v6

    .line 1336
    .line 1337
    const/16 v5, 0x32

    .line 1338
    .line 1339
    const/4 v7, 0x1

    .line 1340
    aput-byte v5, v4, v7

    .line 1341
    .line 1342
    const/16 v5, -0x34

    .line 1343
    .line 1344
    const/4 v8, 0x2

    .line 1345
    aput-byte v5, v4, v8

    .line 1346
    .line 1347
    const/16 v5, 0x56

    .line 1348
    .line 1349
    const/4 v9, 0x3

    .line 1350
    aput-byte v5, v4, v9

    .line 1351
    .line 1352
    const/4 v5, 0x4

    .line 1353
    const/16 v10, 0x1f

    .line 1354
    .line 1355
    aput-byte v10, v4, v5

    .line 1356
    .line 1357
    const/16 v11, 0x2c

    .line 1358
    .line 1359
    const/4 v12, 0x5

    .line 1360
    aput-byte v11, v4, v12

    .line 1361
    .line 1362
    const v11, 0xb340471

    .line 1363
    .line 1364
    .line 1365
    int-to-long v13, v11

    .line 1366
    const/16 v11, -0x45

    .line 1367
    .line 1368
    move v15, v9

    .line 1369
    move/from16 v16, v10

    .line 1370
    .line 1371
    int-to-long v9, v11

    .line 1372
    const-wide/16 v17, 0xff

    .line 1373
    .line 1374
    and-long v19, v9, v17

    .line 1375
    .line 1376
    const-wide v21, 0x101010101010101L

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    mul-long v19, v19, v21

    .line 1382
    .line 1383
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    and-long v19, v19, v23

    .line 1389
    .line 1390
    const-wide v25, 0x102040810204081L

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    mul-long v19, v19, v25

    .line 1396
    .line 1397
    const/16 v11, 0x31

    .line 1398
    .line 1399
    ushr-long v19, v19, v11

    .line 1400
    .line 1401
    const-wide/16 v27, 0x5555

    .line 1402
    .line 1403
    and-long v19, v19, v27

    .line 1404
    .line 1405
    move/from16 v29, v3

    .line 1406
    .line 1407
    const/16 v3, 0x8

    .line 1408
    .line 1409
    ushr-long v30, v9, v3

    .line 1410
    .line 1411
    and-long v30, v30, v17

    .line 1412
    .line 1413
    mul-long v30, v30, v21

    .line 1414
    .line 1415
    and-long v30, v30, v23

    .line 1416
    .line 1417
    mul-long v30, v30, v25

    .line 1418
    .line 1419
    ushr-long v30, v30, v11

    .line 1420
    .line 1421
    and-long v30, v30, v27

    .line 1422
    .line 1423
    const/16 v32, 0x10

    .line 1424
    .line 1425
    shl-long v30, v30, v32

    .line 1426
    .line 1427
    or-long v33, v30, v19

    .line 1428
    .line 1429
    ushr-long v35, v9, v32

    .line 1430
    .line 1431
    and-long v35, v35, v17

    .line 1432
    .line 1433
    mul-long v35, v35, v21

    .line 1434
    .line 1435
    and-long v35, v35, v23

    .line 1436
    .line 1437
    mul-long v35, v35, v25

    .line 1438
    .line 1439
    ushr-long v35, v35, v11

    .line 1440
    .line 1441
    and-long v35, v35, v27

    .line 1442
    .line 1443
    const/16 v37, 0x20

    .line 1444
    .line 1445
    shl-long v35, v35, v37

    .line 1446
    .line 1447
    or-long v33, v35, v33

    .line 1448
    .line 1449
    const/16 v38, 0x18

    .line 1450
    .line 1451
    ushr-long v9, v9, v38

    .line 1452
    .line 1453
    and-long v9, v9, v17

    .line 1454
    .line 1455
    mul-long v9, v9, v21

    .line 1456
    .line 1457
    and-long v9, v9, v23

    .line 1458
    .line 1459
    mul-long v9, v9, v25

    .line 1460
    .line 1461
    ushr-long/2addr v9, v11

    .line 1462
    and-long v9, v9, v27

    .line 1463
    .line 1464
    const/16 v39, 0x30

    .line 1465
    .line 1466
    shl-long v9, v9, v39

    .line 1467
    .line 1468
    or-long v33, v9, v33

    .line 1469
    .line 1470
    and-long v40, v13, v17

    .line 1471
    .line 1472
    mul-long v40, v40, v21

    .line 1473
    .line 1474
    and-long v40, v40, v23

    .line 1475
    .line 1476
    mul-long v40, v40, v25

    .line 1477
    .line 1478
    ushr-long v40, v40, v11

    .line 1479
    .line 1480
    and-long v40, v40, v27

    .line 1481
    .line 1482
    ushr-long v42, v13, v3

    .line 1483
    .line 1484
    and-long v42, v42, v17

    .line 1485
    .line 1486
    mul-long v42, v42, v21

    .line 1487
    .line 1488
    and-long v42, v42, v23

    .line 1489
    .line 1490
    mul-long v42, v42, v25

    .line 1491
    .line 1492
    ushr-long v42, v42, v11

    .line 1493
    .line 1494
    and-long v42, v42, v27

    .line 1495
    .line 1496
    shl-long v42, v42, v32

    .line 1497
    .line 1498
    or-long v40, v42, v40

    .line 1499
    .line 1500
    ushr-long v42, v13, v32

    .line 1501
    .line 1502
    and-long v42, v42, v17

    .line 1503
    .line 1504
    mul-long v42, v42, v21

    .line 1505
    .line 1506
    and-long v42, v42, v23

    .line 1507
    .line 1508
    mul-long v42, v42, v25

    .line 1509
    .line 1510
    ushr-long v42, v42, v11

    .line 1511
    .line 1512
    and-long v42, v42, v27

    .line 1513
    .line 1514
    shl-long v42, v42, v37

    .line 1515
    .line 1516
    add-long v42, v42, v40

    .line 1517
    .line 1518
    ushr-long v13, v13, v38

    .line 1519
    .line 1520
    and-long v13, v13, v17

    .line 1521
    .line 1522
    mul-long v13, v13, v21

    .line 1523
    .line 1524
    and-long v13, v13, v23

    .line 1525
    .line 1526
    mul-long v13, v13, v25

    .line 1527
    .line 1528
    ushr-long/2addr v13, v11

    .line 1529
    and-long v13, v13, v27

    .line 1530
    .line 1531
    shl-long v13, v13, v39

    .line 1532
    .line 1533
    add-long v13, v13, v42

    .line 1534
    .line 1535
    add-long v13, v13, v33

    .line 1536
    .line 1537
    ushr-long v33, v13, v39

    .line 1538
    .line 1539
    const-wide/32 v40, 0xaaaa

    .line 1540
    .line 1541
    .line 1542
    and-long v33, v33, v40

    .line 1543
    .line 1544
    ushr-long v42, v33, v7

    .line 1545
    .line 1546
    ushr-long v33, v33, v8

    .line 1547
    .line 1548
    or-long v33, v33, v42

    .line 1549
    .line 1550
    const-wide/32 v42, 0x33333333

    .line 1551
    .line 1552
    .line 1553
    and-long v33, v33, v42

    .line 1554
    .line 1555
    ushr-long v44, v33, v8

    .line 1556
    .line 1557
    or-long v33, v44, v33

    .line 1558
    .line 1559
    const-wide/32 v44, 0xf0f0f0f

    .line 1560
    .line 1561
    .line 1562
    and-long v33, v33, v44

    .line 1563
    .line 1564
    ushr-long v46, v33, v5

    .line 1565
    .line 1566
    or-long v33, v46, v33

    .line 1567
    .line 1568
    const-wide/32 v46, 0xff00ff

    .line 1569
    .line 1570
    .line 1571
    and-long v33, v33, v46

    .line 1572
    .line 1573
    shl-long v33, v33, v38

    .line 1574
    .line 1575
    ushr-long v48, v13, v37

    .line 1576
    .line 1577
    and-long v48, v48, v40

    .line 1578
    .line 1579
    ushr-long v50, v48, v7

    .line 1580
    .line 1581
    ushr-long v48, v48, v8

    .line 1582
    .line 1583
    or-long v48, v48, v50

    .line 1584
    .line 1585
    and-long v48, v48, v42

    .line 1586
    .line 1587
    ushr-long v50, v48, v8

    .line 1588
    .line 1589
    or-long v48, v50, v48

    .line 1590
    .line 1591
    and-long v48, v48, v44

    .line 1592
    .line 1593
    ushr-long v50, v48, v5

    .line 1594
    .line 1595
    or-long v48, v50, v48

    .line 1596
    .line 1597
    and-long v48, v48, v46

    .line 1598
    .line 1599
    shl-long v48, v48, v32

    .line 1600
    .line 1601
    or-long v33, v48, v33

    .line 1602
    .line 1603
    ushr-long v48, v13, v32

    .line 1604
    .line 1605
    and-long v48, v48, v40

    .line 1606
    .line 1607
    ushr-long v50, v48, v7

    .line 1608
    .line 1609
    ushr-long v48, v48, v8

    .line 1610
    .line 1611
    or-long v48, v48, v50

    .line 1612
    .line 1613
    and-long v48, v48, v42

    .line 1614
    .line 1615
    ushr-long v50, v48, v8

    .line 1616
    .line 1617
    or-long v48, v50, v48

    .line 1618
    .line 1619
    and-long v48, v48, v44

    .line 1620
    .line 1621
    ushr-long v50, v48, v5

    .line 1622
    .line 1623
    or-long v48, v50, v48

    .line 1624
    .line 1625
    and-long v48, v48, v46

    .line 1626
    .line 1627
    shl-long v48, v48, v3

    .line 1628
    .line 1629
    add-long v48, v48, v33

    .line 1630
    .line 1631
    and-long v13, v13, v40

    .line 1632
    .line 1633
    ushr-long v33, v13, v7

    .line 1634
    .line 1635
    ushr-long/2addr v13, v8

    .line 1636
    or-long v13, v13, v33

    .line 1637
    .line 1638
    and-long v13, v13, v42

    .line 1639
    .line 1640
    ushr-long v33, v13, v8

    .line 1641
    .line 1642
    or-long v13, v33, v13

    .line 1643
    .line 1644
    and-long v13, v13, v44

    .line 1645
    .line 1646
    ushr-long v33, v13, v5

    .line 1647
    .line 1648
    or-long v13, v33, v13

    .line 1649
    .line 1650
    and-long v13, v13, v46

    .line 1651
    .line 1652
    or-long v13, v13, v48

    .line 1653
    .line 1654
    long-to-int v13, v13

    .line 1655
    add-int/lit16 v13, v13, 0x51ce

    .line 1656
    .line 1657
    const v14, 0xb3455ca

    .line 1658
    .line 1659
    .line 1660
    xor-int/2addr v13, v14

    .line 1661
    const v14, -0x7bb8f0d3

    .line 1662
    .line 1663
    .line 1664
    move/from16 v34, v11

    .line 1665
    .line 1666
    move/from16 v33, v12

    .line 1667
    .line 1668
    int-to-long v11, v14

    .line 1669
    add-long v30, v30, v19

    .line 1670
    .line 1671
    add-long v30, v30, v35

    .line 1672
    .line 1673
    or-long v9, v9, v30

    .line 1674
    .line 1675
    and-long v19, v11, v17

    .line 1676
    .line 1677
    mul-long v19, v19, v21

    .line 1678
    .line 1679
    and-long v19, v19, v23

    .line 1680
    .line 1681
    mul-long v19, v19, v25

    .line 1682
    .line 1683
    ushr-long v19, v19, v34

    .line 1684
    .line 1685
    and-long v19, v19, v27

    .line 1686
    .line 1687
    ushr-long v30, v11, v3

    .line 1688
    .line 1689
    and-long v30, v30, v17

    .line 1690
    .line 1691
    mul-long v30, v30, v21

    .line 1692
    .line 1693
    and-long v30, v30, v23

    .line 1694
    .line 1695
    mul-long v30, v30, v25

    .line 1696
    .line 1697
    ushr-long v30, v30, v34

    .line 1698
    .line 1699
    and-long v30, v30, v27

    .line 1700
    .line 1701
    shl-long v30, v30, v32

    .line 1702
    .line 1703
    add-long v30, v30, v19

    .line 1704
    .line 1705
    ushr-long v19, v11, v32

    .line 1706
    .line 1707
    and-long v19, v19, v17

    .line 1708
    .line 1709
    mul-long v19, v19, v21

    .line 1710
    .line 1711
    and-long v19, v19, v23

    .line 1712
    .line 1713
    mul-long v19, v19, v25

    .line 1714
    .line 1715
    ushr-long v19, v19, v34

    .line 1716
    .line 1717
    and-long v19, v19, v27

    .line 1718
    .line 1719
    shl-long v19, v19, v37

    .line 1720
    .line 1721
    or-long v19, v19, v30

    .line 1722
    .line 1723
    ushr-long v11, v11, v38

    .line 1724
    .line 1725
    and-long v11, v11, v17

    .line 1726
    .line 1727
    mul-long v11, v11, v21

    .line 1728
    .line 1729
    and-long v11, v11, v23

    .line 1730
    .line 1731
    mul-long v11, v11, v25

    .line 1732
    .line 1733
    ushr-long v11, v11, v34

    .line 1734
    .line 1735
    and-long v11, v11, v27

    .line 1736
    .line 1737
    shl-long v11, v11, v39

    .line 1738
    .line 1739
    or-long v11, v11, v19

    .line 1740
    .line 1741
    add-long/2addr v11, v9

    .line 1742
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    add-long/2addr v11, v9

    .line 1748
    ushr-long v19, v11, v39

    .line 1749
    .line 1750
    and-long v19, v19, v40

    .line 1751
    .line 1752
    ushr-long v30, v19, v7

    .line 1753
    .line 1754
    ushr-long v19, v19, v8

    .line 1755
    .line 1756
    or-long v19, v19, v30

    .line 1757
    .line 1758
    and-long v19, v19, v42

    .line 1759
    .line 1760
    ushr-long v30, v19, v8

    .line 1761
    .line 1762
    or-long v19, v30, v19

    .line 1763
    .line 1764
    and-long v19, v19, v44

    .line 1765
    .line 1766
    ushr-long v30, v19, v5

    .line 1767
    .line 1768
    or-long v19, v30, v19

    .line 1769
    .line 1770
    and-long v19, v19, v46

    .line 1771
    .line 1772
    shl-long v19, v19, v38

    .line 1773
    .line 1774
    ushr-long v30, v11, v37

    .line 1775
    .line 1776
    and-long v30, v30, v40

    .line 1777
    .line 1778
    ushr-long v35, v30, v7

    .line 1779
    .line 1780
    ushr-long v30, v30, v8

    .line 1781
    .line 1782
    or-long v30, v30, v35

    .line 1783
    .line 1784
    and-long v30, v30, v42

    .line 1785
    .line 1786
    ushr-long v35, v30, v8

    .line 1787
    .line 1788
    or-long v30, v35, v30

    .line 1789
    .line 1790
    and-long v30, v30, v44

    .line 1791
    .line 1792
    ushr-long v35, v30, v5

    .line 1793
    .line 1794
    or-long v30, v35, v30

    .line 1795
    .line 1796
    and-long v30, v30, v46

    .line 1797
    .line 1798
    shl-long v30, v30, v32

    .line 1799
    .line 1800
    add-long v30, v30, v19

    .line 1801
    .line 1802
    ushr-long v19, v11, v32

    .line 1803
    .line 1804
    and-long v19, v19, v40

    .line 1805
    .line 1806
    ushr-long v35, v19, v7

    .line 1807
    .line 1808
    ushr-long v19, v19, v8

    .line 1809
    .line 1810
    or-long v19, v19, v35

    .line 1811
    .line 1812
    and-long v19, v19, v42

    .line 1813
    .line 1814
    ushr-long v35, v19, v8

    .line 1815
    .line 1816
    or-long v19, v35, v19

    .line 1817
    .line 1818
    and-long v19, v19, v44

    .line 1819
    .line 1820
    ushr-long v35, v19, v5

    .line 1821
    .line 1822
    or-long v19, v35, v19

    .line 1823
    .line 1824
    and-long v19, v19, v46

    .line 1825
    .line 1826
    shl-long v19, v19, v3

    .line 1827
    .line 1828
    or-long v19, v19, v30

    .line 1829
    .line 1830
    and-long v11, v11, v40

    .line 1831
    .line 1832
    ushr-long v30, v11, v7

    .line 1833
    .line 1834
    ushr-long/2addr v11, v8

    .line 1835
    or-long v11, v11, v30

    .line 1836
    .line 1837
    and-long v11, v11, v42

    .line 1838
    .line 1839
    ushr-long v30, v11, v8

    .line 1840
    .line 1841
    or-long v11, v30, v11

    .line 1842
    .line 1843
    and-long v11, v11, v44

    .line 1844
    .line 1845
    ushr-long v30, v11, v5

    .line 1846
    .line 1847
    or-long v11, v30, v11

    .line 1848
    .line 1849
    and-long v11, v11, v46

    .line 1850
    .line 1851
    add-long v11, v11, v19

    .line 1852
    .line 1853
    long-to-int v11, v11

    .line 1854
    const v12, 0x600010a

    .line 1855
    .line 1856
    .line 1857
    and-int/2addr v11, v12

    .line 1858
    const v12, -0x77dfffc0

    .line 1859
    .line 1860
    .line 1861
    move-wide/from16 v19, v9

    .line 1862
    .line 1863
    int-to-long v9, v12

    .line 1864
    const/16 v12, 0x40

    .line 1865
    .line 1866
    move v14, v8

    .line 1867
    move-wide/from16 v30, v9

    .line 1868
    .line 1869
    int-to-long v8, v12

    .line 1870
    and-long v35, v8, v17

    .line 1871
    .line 1872
    mul-long v35, v35, v21

    .line 1873
    .line 1874
    and-long v35, v35, v23

    .line 1875
    .line 1876
    mul-long v35, v35, v25

    .line 1877
    .line 1878
    ushr-long v35, v35, v34

    .line 1879
    .line 1880
    and-long v35, v35, v27

    .line 1881
    .line 1882
    ushr-long v48, v8, v3

    .line 1883
    .line 1884
    and-long v48, v48, v17

    .line 1885
    .line 1886
    mul-long v48, v48, v21

    .line 1887
    .line 1888
    and-long v48, v48, v23

    .line 1889
    .line 1890
    mul-long v48, v48, v25

    .line 1891
    .line 1892
    ushr-long v48, v48, v34

    .line 1893
    .line 1894
    and-long v48, v48, v27

    .line 1895
    .line 1896
    shl-long v48, v48, v32

    .line 1897
    .line 1898
    add-long v48, v48, v35

    .line 1899
    .line 1900
    ushr-long v35, v8, v32

    .line 1901
    .line 1902
    and-long v35, v35, v17

    .line 1903
    .line 1904
    mul-long v35, v35, v21

    .line 1905
    .line 1906
    and-long v35, v35, v23

    .line 1907
    .line 1908
    mul-long v35, v35, v25

    .line 1909
    .line 1910
    ushr-long v35, v35, v34

    .line 1911
    .line 1912
    and-long v35, v35, v27

    .line 1913
    .line 1914
    shl-long v35, v35, v37

    .line 1915
    .line 1916
    add-long v35, v35, v48

    .line 1917
    .line 1918
    ushr-long v8, v8, v38

    .line 1919
    .line 1920
    and-long v8, v8, v17

    .line 1921
    .line 1922
    mul-long v8, v8, v21

    .line 1923
    .line 1924
    and-long v8, v8, v23

    .line 1925
    .line 1926
    mul-long v8, v8, v25

    .line 1927
    .line 1928
    ushr-long v8, v8, v34

    .line 1929
    .line 1930
    and-long v8, v8, v27

    .line 1931
    .line 1932
    shl-long v8, v8, v39

    .line 1933
    .line 1934
    add-long v8, v8, v35

    .line 1935
    .line 1936
    and-long v35, v30, v17

    .line 1937
    .line 1938
    mul-long v35, v35, v21

    .line 1939
    .line 1940
    and-long v35, v35, v23

    .line 1941
    .line 1942
    mul-long v35, v35, v25

    .line 1943
    .line 1944
    ushr-long v35, v35, v34

    .line 1945
    .line 1946
    and-long v35, v35, v27

    .line 1947
    .line 1948
    ushr-long v48, v30, v3

    .line 1949
    .line 1950
    and-long v48, v48, v17

    .line 1951
    .line 1952
    mul-long v48, v48, v21

    .line 1953
    .line 1954
    and-long v48, v48, v23

    .line 1955
    .line 1956
    mul-long v48, v48, v25

    .line 1957
    .line 1958
    ushr-long v48, v48, v34

    .line 1959
    .line 1960
    and-long v48, v48, v27

    .line 1961
    .line 1962
    shl-long v48, v48, v32

    .line 1963
    .line 1964
    or-long v35, v48, v35

    .line 1965
    .line 1966
    ushr-long v48, v30, v32

    .line 1967
    .line 1968
    and-long v48, v48, v17

    .line 1969
    .line 1970
    mul-long v48, v48, v21

    .line 1971
    .line 1972
    and-long v48, v48, v23

    .line 1973
    .line 1974
    mul-long v48, v48, v25

    .line 1975
    .line 1976
    ushr-long v48, v48, v34

    .line 1977
    .line 1978
    and-long v48, v48, v27

    .line 1979
    .line 1980
    shl-long v48, v48, v37

    .line 1981
    .line 1982
    add-long v48, v48, v35

    .line 1983
    .line 1984
    ushr-long v30, v30, v38

    .line 1985
    .line 1986
    and-long v17, v30, v17

    .line 1987
    .line 1988
    mul-long v17, v17, v21

    .line 1989
    .line 1990
    and-long v17, v17, v23

    .line 1991
    .line 1992
    mul-long v17, v17, v25

    .line 1993
    .line 1994
    ushr-long v17, v17, v34

    .line 1995
    .line 1996
    and-long v17, v17, v27

    .line 1997
    .line 1998
    shl-long v17, v17, v39

    .line 1999
    .line 2000
    or-long v17, v17, v48

    .line 2001
    .line 2002
    add-long v17, v17, v8

    .line 2003
    .line 2004
    add-long v17, v17, v19

    .line 2005
    .line 2006
    ushr-long v8, v17, v39

    .line 2007
    .line 2008
    and-long v8, v8, v40

    .line 2009
    .line 2010
    ushr-long v19, v8, v7

    .line 2011
    .line 2012
    ushr-long/2addr v8, v14

    .line 2013
    or-long v8, v8, v19

    .line 2014
    .line 2015
    and-long v8, v8, v42

    .line 2016
    .line 2017
    ushr-long v19, v8, v14

    .line 2018
    .line 2019
    or-long v8, v19, v8

    .line 2020
    .line 2021
    and-long v8, v8, v44

    .line 2022
    .line 2023
    ushr-long v19, v8, v5

    .line 2024
    .line 2025
    or-long v8, v19, v8

    .line 2026
    .line 2027
    and-long v8, v8, v46

    .line 2028
    .line 2029
    shl-long v8, v8, v38

    .line 2030
    .line 2031
    ushr-long v19, v17, v37

    .line 2032
    .line 2033
    and-long v19, v19, v40

    .line 2034
    .line 2035
    ushr-long v21, v19, v7

    .line 2036
    .line 2037
    ushr-long v19, v19, v14

    .line 2038
    .line 2039
    or-long v19, v19, v21

    .line 2040
    .line 2041
    and-long v19, v19, v42

    .line 2042
    .line 2043
    ushr-long v21, v19, v14

    .line 2044
    .line 2045
    or-long v19, v21, v19

    .line 2046
    .line 2047
    and-long v19, v19, v44

    .line 2048
    .line 2049
    ushr-long v21, v19, v5

    .line 2050
    .line 2051
    or-long v19, v21, v19

    .line 2052
    .line 2053
    and-long v19, v19, v46

    .line 2054
    .line 2055
    shl-long v19, v19, v32

    .line 2056
    .line 2057
    or-long v8, v19, v8

    .line 2058
    .line 2059
    ushr-long v19, v17, v32

    .line 2060
    .line 2061
    and-long v19, v19, v40

    .line 2062
    .line 2063
    ushr-long v21, v19, v7

    .line 2064
    .line 2065
    ushr-long v19, v19, v14

    .line 2066
    .line 2067
    or-long v19, v19, v21

    .line 2068
    .line 2069
    and-long v19, v19, v42

    .line 2070
    .line 2071
    ushr-long v21, v19, v14

    .line 2072
    .line 2073
    or-long v19, v21, v19

    .line 2074
    .line 2075
    and-long v19, v19, v44

    .line 2076
    .line 2077
    ushr-long v21, v19, v5

    .line 2078
    .line 2079
    or-long v19, v21, v19

    .line 2080
    .line 2081
    and-long v19, v19, v46

    .line 2082
    .line 2083
    shl-long v19, v19, v3

    .line 2084
    .line 2085
    or-long v8, v19, v8

    .line 2086
    .line 2087
    and-long v17, v17, v40

    .line 2088
    .line 2089
    ushr-long v19, v17, v7

    .line 2090
    .line 2091
    ushr-long v17, v17, v14

    .line 2092
    .line 2093
    or-long v17, v17, v19

    .line 2094
    .line 2095
    and-long v17, v17, v42

    .line 2096
    .line 2097
    ushr-long v19, v17, v14

    .line 2098
    .line 2099
    or-long v17, v19, v17

    .line 2100
    .line 2101
    and-long v17, v17, v44

    .line 2102
    .line 2103
    ushr-long v19, v17, v5

    .line 2104
    .line 2105
    or-long v17, v19, v17

    .line 2106
    .line 2107
    and-long v17, v17, v46

    .line 2108
    .line 2109
    or-long v8, v17, v8

    .line 2110
    .line 2111
    long-to-int v8, v8

    .line 2112
    add-int/2addr v11, v8

    .line 2113
    const v8, -0x71dffe96

    .line 2114
    .line 2115
    .line 2116
    sub-int v9, v8, v11

    .line 2117
    .line 2118
    not-int v10, v11

    .line 2119
    or-int/2addr v8, v10

    .line 2120
    invoke-static {v8, v9}, Lo3/x6;->a(II)I

    .line 2121
    .line 2122
    .line 2123
    move-result v8

    .line 2124
    new-array v9, v3, [B

    .line 2125
    .line 2126
    const/4 v10, -0x6

    .line 2127
    aput-byte v10, v9, v6

    .line 2128
    .line 2129
    const/16 v10, 0x53

    .line 2130
    .line 2131
    aput-byte v10, v9, v7

    .line 2132
    .line 2133
    const/16 v10, -0x42

    .line 2134
    .line 2135
    aput-byte v10, v9, v14

    .line 2136
    .line 2137
    aput-byte v13, v9, v15

    .line 2138
    .line 2139
    const/16 v10, 0x7a

    .line 2140
    .line 2141
    aput-byte v10, v9, v5

    .line 2142
    .line 2143
    aput-byte v12, v9, v33

    .line 2144
    .line 2145
    const/16 v10, -0xf

    .line 2146
    .line 2147
    aput-byte v10, v9, v29

    .line 2148
    .line 2149
    const/4 v10, 0x7

    .line 2150
    aput-byte v8, v9, v10

    .line 2151
    .line 2152
    const v10, -0x22e5fc78

    .line 2153
    .line 2154
    .line 2155
    move/from16 v18, v3

    .line 2156
    .line 2157
    move v11, v6

    .line 2158
    move v15, v11

    .line 2159
    move/from16 v17, v15

    .line 2160
    .line 2161
    const/4 v12, 0x0

    .line 2162
    const/4 v13, 0x0

    .line 2163
    :cond_41
    :goto_13
    not-int v3, v10

    .line 2164
    const/high16 v19, 0x1000000

    .line 2165
    .line 2166
    and-int v3, v3, v19

    .line 2167
    .line 2168
    const v20, -0x1000001

    .line 2169
    .line 2170
    .line 2171
    and-int v21, v10, v20

    .line 2172
    .line 2173
    mul-int v21, v21, v3

    .line 2174
    .line 2175
    or-int v3, v10, v19

    .line 2176
    .line 2177
    and-int v22, v10, v19

    .line 2178
    .line 2179
    mul-int v22, v22, v3

    .line 2180
    .line 2181
    add-int v22, v22, v21

    .line 2182
    .line 2183
    ushr-int/lit8 v3, v10, 0x8

    .line 2184
    .line 2185
    const v10, -0xe34e805

    .line 2186
    .line 2187
    .line 2188
    and-int v21, v3, v10

    .line 2189
    .line 2190
    or-int v21, v21, v22

    .line 2191
    .line 2192
    not-int v3, v3

    .line 2193
    or-int/2addr v3, v10

    .line 2194
    or-int v3, v3, v22

    .line 2195
    .line 2196
    sub-int v3, v3, v21

    .line 2197
    .line 2198
    not-int v3, v3

    .line 2199
    const v10, -0x9e2033

    .line 2200
    .line 2201
    .line 2202
    sub-int/2addr v10, v3

    .line 2203
    and-int/2addr v3, v14

    .line 2204
    or-int/2addr v3, v10

    .line 2205
    const v10, -0x40769826

    .line 2206
    .line 2207
    .line 2208
    sub-int/2addr v10, v3

    .line 2209
    const v3, -0x198586e9

    .line 2210
    .line 2211
    .line 2212
    move/from16 v21, v5

    .line 2213
    .line 2214
    or-int v5, v10, v3

    .line 2215
    .line 2216
    invoke-static {v5, v10, v3}, Lo3/L6;->a(III)I

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    const v5, -0x3f04304b

    .line 2221
    .line 2222
    .line 2223
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 2224
    .line 2225
    const v24, 0x7d316a0b

    .line 2226
    .line 2227
    .line 2228
    const v25, -0x3580fabb

    .line 2229
    .line 2230
    .line 2231
    sparse-switch v3, :sswitch_data_0

    .line 2232
    .line 2233
    .line 2234
    move/from16 v5, v21

    .line 2235
    .line 2236
    move/from16 v10, v25

    .line 2237
    .line 2238
    goto :goto_13

    .line 2239
    :sswitch_0
    array-length v3, v12

    .line 2240
    rem-int/lit8 v3, v3, 0x4

    .line 2241
    .line 2242
    move-object/from16 v26, v9

    .line 2243
    .line 2244
    int-to-long v8, v3

    .line 2245
    move/from16 v28, v14

    .line 2246
    .line 2247
    move/from16 v29, v15

    .line 2248
    .line 2249
    int-to-long v14, v7

    .line 2250
    cmp-long v5, v8, v14

    .line 2251
    .line 2252
    ushr-int/lit8 v5, v5, 0x1f

    .line 2253
    .line 2254
    and-int/2addr v5, v7

    .line 2255
    if-eqz v5, :cond_42

    .line 2256
    .line 2257
    move/from16 v10, v24

    .line 2258
    .line 2259
    goto :goto_14

    .line 2260
    :cond_42
    move/from16 v10, v25

    .line 2261
    .line 2262
    :goto_14
    move/from16 v17, v3

    .line 2263
    .line 2264
    if-eqz v5, :cond_43

    .line 2265
    .line 2266
    :goto_15
    move/from16 v5, v21

    .line 2267
    .line 2268
    move-object/from16 v9, v26

    .line 2269
    .line 2270
    move/from16 v14, v28

    .line 2271
    .line 2272
    move/from16 v15, v29

    .line 2273
    .line 2274
    goto :goto_13

    .line 2275
    :cond_43
    move/from16 v20, v7

    .line 2276
    .line 2277
    move/from16 v14, v28

    .line 2278
    .line 2279
    goto/16 :goto_1d

    .line 2280
    .line 2281
    :sswitch_1
    move-object/from16 v26, v9

    .line 2282
    .line 2283
    move/from16 v28, v14

    .line 2284
    .line 2285
    move/from16 v29, v15

    .line 2286
    .line 2287
    array-length v3, v12

    .line 2288
    rsub-int/lit8 v8, v17, 0x0

    .line 2289
    .line 2290
    const v9, 0x310b7971

    .line 2291
    .line 2292
    .line 2293
    or-int v10, v8, v9

    .line 2294
    .line 2295
    and-int/2addr v10, v3

    .line 2296
    not-int v11, v8

    .line 2297
    and-int/2addr v9, v11

    .line 2298
    and-int/2addr v9, v3

    .line 2299
    or-int/2addr v3, v8

    .line 2300
    sub-int/2addr v3, v9

    .line 2301
    add-int/2addr v3, v10

    .line 2302
    aget-byte v3, v13, v3

    .line 2303
    .line 2304
    int-to-byte v3, v3

    .line 2305
    int-to-double v8, v3

    .line 2306
    cmpg-double v3, v8, v22

    .line 2307
    .line 2308
    const/4 v8, -0x1

    .line 2309
    if-gt v3, v8, :cond_44

    .line 2310
    .line 2311
    move/from16 v10, v25

    .line 2312
    .line 2313
    goto :goto_16

    .line 2314
    :cond_44
    move v10, v5

    .line 2315
    :goto_16
    move/from16 v11, v17

    .line 2316
    .line 2317
    goto :goto_15

    .line 2318
    :sswitch_2
    move-object/from16 v26, v9

    .line 2319
    .line 2320
    move/from16 v28, v14

    .line 2321
    .line 2322
    move/from16 v29, v15

    .line 2323
    .line 2324
    rsub-int/lit8 v3, v29, -0x1

    .line 2325
    .line 2326
    or-int/lit8 v3, v3, -0x4

    .line 2327
    .line 2328
    add-int/lit8 v15, v29, 0x4

    .line 2329
    .line 2330
    add-int/2addr v15, v3

    .line 2331
    aget-byte v3, v13, v15

    .line 2332
    .line 2333
    int-to-byte v3, v3

    .line 2334
    not-int v5, v3

    .line 2335
    and-int v5, v5, v19

    .line 2336
    .line 2337
    and-int v8, v3, v20

    .line 2338
    .line 2339
    mul-int/2addr v8, v5

    .line 2340
    or-int v5, v3, v19

    .line 2341
    .line 2342
    and-int v3, v3, v19

    .line 2343
    .line 2344
    mul-int/2addr v3, v5

    .line 2345
    add-int/2addr v3, v8

    .line 2346
    and-int/lit8 v5, v29, 0x2

    .line 2347
    .line 2348
    add-int/lit8 v8, v29, 0x2

    .line 2349
    .line 2350
    sub-int/2addr v8, v5

    .line 2351
    aget-byte v9, v13, v8

    .line 2352
    .line 2353
    and-int/lit16 v9, v9, 0xff

    .line 2354
    .line 2355
    not-int v14, v9

    .line 2356
    const/high16 v24, 0x10000

    .line 2357
    .line 2358
    and-int v14, v14, v24

    .line 2359
    .line 2360
    mul-int/2addr v9, v14

    .line 2361
    const v14, 0x1bdaa809

    .line 2362
    .line 2363
    .line 2364
    and-int v30, v9, v14

    .line 2365
    .line 2366
    or-int v30, v30, v3

    .line 2367
    .line 2368
    not-int v9, v9

    .line 2369
    or-int/2addr v9, v14

    .line 2370
    or-int/2addr v3, v9

    .line 2371
    sub-int v3, v3, v30

    .line 2372
    .line 2373
    not-int v3, v3

    .line 2374
    and-int/lit8 v9, v29, 0x1

    .line 2375
    .line 2376
    add-int/lit8 v14, v29, 0x1

    .line 2377
    .line 2378
    sub-int/2addr v14, v9

    .line 2379
    aget-byte v9, v13, v14

    .line 2380
    .line 2381
    and-int/lit16 v9, v9, 0xff

    .line 2382
    .line 2383
    not-int v10, v9

    .line 2384
    and-int/lit16 v10, v10, 0x100

    .line 2385
    .line 2386
    mul-int/2addr v9, v10

    .line 2387
    const v10, 0x4f34c9ef    # 3.0331328E9f

    .line 2388
    .line 2389
    .line 2390
    and-int v31, v9, v10

    .line 2391
    .line 2392
    or-int v31, v31, v3

    .line 2393
    .line 2394
    not-int v9, v9

    .line 2395
    or-int/2addr v9, v10

    .line 2396
    or-int/2addr v3, v9

    .line 2397
    sub-int v3, v3, v31

    .line 2398
    .line 2399
    not-int v3, v3

    .line 2400
    aget-byte v9, v13, v29

    .line 2401
    .line 2402
    and-int/lit16 v9, v9, 0xff

    .line 2403
    .line 2404
    rsub-int/lit8 v10, v3, -0x1

    .line 2405
    .line 2406
    rsub-int/lit8 v31, v9, -0x1

    .line 2407
    .line 2408
    or-int v10, v10, v31

    .line 2409
    .line 2410
    invoke-static {v3, v9, v7, v10}, Lo3/H6;->a(IIII)I

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    aget-byte v9, v12, v15

    .line 2415
    .line 2416
    int-to-byte v9, v9

    .line 2417
    not-int v10, v9

    .line 2418
    and-int v10, v10, v19

    .line 2419
    .line 2420
    and-int v20, v9, v20

    .line 2421
    .line 2422
    mul-int v20, v20, v10

    .line 2423
    .line 2424
    or-int v10, v9, v19

    .line 2425
    .line 2426
    and-int v9, v9, v19

    .line 2427
    .line 2428
    mul-int/2addr v9, v10

    .line 2429
    add-int v9, v9, v20

    .line 2430
    .line 2431
    aget-byte v10, v12, v8

    .line 2432
    .line 2433
    and-int/lit16 v10, v10, 0xff

    .line 2434
    .line 2435
    not-int v6, v10

    .line 2436
    and-int v6, v6, v24

    .line 2437
    .line 2438
    mul-int/2addr v10, v6

    .line 2439
    const v6, 0x622bed86

    .line 2440
    .line 2441
    .line 2442
    or-int v20, v9, v6

    .line 2443
    .line 2444
    move/from16 v24, v6

    .line 2445
    .line 2446
    and-int v6, v20, v10

    .line 2447
    .line 2448
    not-int v7, v9

    .line 2449
    and-int v7, v7, v24

    .line 2450
    .line 2451
    and-int/2addr v7, v10

    .line 2452
    invoke-static {v7, v10, v9, v6}, Lo3/D6;->a(IIII)I

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    aget-byte v7, v12, v14

    .line 2457
    .line 2458
    and-int/lit16 v7, v7, 0xff

    .line 2459
    .line 2460
    not-int v9, v7

    .line 2461
    and-int/lit16 v9, v9, 0x100

    .line 2462
    .line 2463
    mul-int/2addr v7, v9

    .line 2464
    const v9, -0x7ac09aba    # -8.999378E-36f

    .line 2465
    .line 2466
    .line 2467
    and-int v10, v7, v9

    .line 2468
    .line 2469
    or-int/2addr v10, v6

    .line 2470
    not-int v7, v7

    .line 2471
    or-int/2addr v7, v9

    .line 2472
    or-int/2addr v6, v7

    .line 2473
    sub-int/2addr v6, v10

    .line 2474
    not-int v6, v6

    .line 2475
    aget-byte v7, v12, v29

    .line 2476
    .line 2477
    and-int/lit16 v7, v7, 0xff

    .line 2478
    .line 2479
    rsub-int/lit8 v9, v6, -0x1

    .line 2480
    .line 2481
    rsub-int/lit8 v10, v7, -0x1

    .line 2482
    .line 2483
    or-int/2addr v9, v10

    .line 2484
    const/4 v10, 0x1

    .line 2485
    invoke-static {v6, v7, v10, v9}, Lo3/H6;->a(IIII)I

    .line 2486
    .line 2487
    .line 2488
    move-result v6

    .line 2489
    int-to-double v9, v3

    .line 2490
    cmpg-double v7, v9, v22

    .line 2491
    .line 2492
    ushr-int/lit8 v7, v7, 0x1f

    .line 2493
    .line 2494
    shl-int/2addr v3, v7

    .line 2495
    and-int v7, v3, v6

    .line 2496
    .line 2497
    mul-int/lit8 v7, v7, 0x2

    .line 2498
    .line 2499
    add-int/2addr v3, v6

    .line 2500
    sub-int/2addr v3, v7

    .line 2501
    int-to-byte v6, v3

    .line 2502
    aput-byte v6, v12, v29

    .line 2503
    .line 2504
    ushr-int/lit8 v6, v3, 0x8

    .line 2505
    .line 2506
    int-to-byte v6, v6

    .line 2507
    aput-byte v6, v12, v14

    .line 2508
    .line 2509
    ushr-int/lit8 v6, v3, 0x10

    .line 2510
    .line 2511
    int-to-byte v6, v6

    .line 2512
    aput-byte v6, v12, v8

    .line 2513
    .line 2514
    ushr-int/lit8 v3, v3, 0x18

    .line 2515
    .line 2516
    int-to-byte v3, v3

    .line 2517
    aput-byte v3, v12, v15

    .line 2518
    .line 2519
    rsub-int/lit8 v3, v29, -0xf

    .line 2520
    .line 2521
    or-int/2addr v3, v5

    .line 2522
    rsub-int/lit8 v15, v3, -0xb

    .line 2523
    .line 2524
    array-length v3, v12

    .line 2525
    array-length v5, v12

    .line 2526
    invoke-static {v5}, Lo3/E6;->a(I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v5

    .line 2530
    xor-int v6, v3, v5

    .line 2531
    .line 2532
    int-to-long v7, v15

    .line 2533
    not-int v5, v5

    .line 2534
    and-int/2addr v3, v5

    .line 2535
    mul-int/lit8 v3, v3, 0x2

    .line 2536
    .line 2537
    sub-int/2addr v3, v6

    .line 2538
    int-to-long v5, v3

    .line 2539
    cmp-long v3, v7, v5

    .line 2540
    .line 2541
    ushr-int/lit8 v3, v3, 0x1f

    .line 2542
    .line 2543
    const/16 v20, 0x1

    .line 2544
    .line 2545
    and-int/lit8 v3, v3, 0x1

    .line 2546
    .line 2547
    if-eqz v3, :cond_45

    .line 2548
    .line 2549
    move/from16 v10, v25

    .line 2550
    .line 2551
    goto :goto_17

    .line 2552
    :cond_45
    const v5, 0x4a9a94de    # 5065327.0f

    .line 2553
    .line 2554
    .line 2555
    move v10, v5

    .line 2556
    :goto_17
    move/from16 v5, v21

    .line 2557
    .line 2558
    move-object/from16 v9, v26

    .line 2559
    .line 2560
    move/from16 v14, v28

    .line 2561
    .line 2562
    const/4 v6, 0x0

    .line 2563
    const/4 v7, 0x1

    .line 2564
    if-eqz v3, :cond_41

    .line 2565
    .line 2566
    const v10, -0x57966df8

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_13

    .line 2570
    .line 2571
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2572
    .line 2573
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    const-class v2, LU1/e;

    .line 2584
    .line 2585
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 2594
    .line 2595
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    if-nez v4, :cond_46

    .line 2604
    .line 2605
    const/4 v8, 0x0

    .line 2606
    goto :goto_19

    .line 2607
    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2608
    .line 2609
    .line 2610
    move-result v4

    .line 2611
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 2612
    .line 2613
    invoke-direct {v8, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2614
    .line 2615
    .line 2616
    const/4 v6, 0x0

    .line 2617
    :goto_18
    if-eq v6, v4, :cond_47

    .line 2618
    .line 2619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    add-int/lit8 v6, v6, 0x1

    .line 2627
    .line 2628
    goto :goto_18

    .line 2629
    :cond_47
    :goto_19
    new-instance v1, LU1/e;

    .line 2630
    .line 2631
    invoke-direct {v1, v2, v3, v8}, LU1/e;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/util/Set;)V

    .line 2632
    .line 2633
    .line 2634
    return-object v1

    .line 2635
    :sswitch_4
    move-object/from16 v26, v9

    .line 2636
    .line 2637
    move/from16 v28, v14

    .line 2638
    .line 2639
    move/from16 v29, v15

    .line 2640
    .line 2641
    array-length v3, v12

    .line 2642
    rsub-int/lit8 v6, v11, 0x0

    .line 2643
    .line 2644
    const v7, -0x1eb87c10

    .line 2645
    .line 2646
    .line 2647
    or-int v8, v6, v7

    .line 2648
    .line 2649
    and-int/2addr v8, v3

    .line 2650
    not-int v9, v6

    .line 2651
    and-int/2addr v7, v9

    .line 2652
    and-int/2addr v7, v3

    .line 2653
    or-int/2addr v3, v6

    .line 2654
    sub-int/2addr v3, v7

    .line 2655
    add-int/2addr v3, v8

    .line 2656
    aget-byte v7, v13, v3

    .line 2657
    .line 2658
    array-length v8, v12

    .line 2659
    xor-int v9, v8, v6

    .line 2660
    .line 2661
    or-int/2addr v6, v8

    .line 2662
    mul-int/lit8 v6, v6, 0x2

    .line 2663
    .line 2664
    sub-int/2addr v6, v9

    .line 2665
    aget-byte v6, v13, v6

    .line 2666
    .line 2667
    const/4 v8, 0x0

    .line 2668
    int-to-byte v9, v8

    .line 2669
    int-to-byte v7, v7

    .line 2670
    sub-int/2addr v9, v7

    .line 2671
    or-int v7, v9, v6

    .line 2672
    .line 2673
    xor-int/2addr v6, v9

    .line 2674
    xor-int/2addr v6, v7

    .line 2675
    int-to-byte v10, v14

    .line 2676
    int-to-byte v9, v9

    .line 2677
    mul-int/2addr v10, v9

    .line 2678
    int-to-byte v7, v7

    .line 2679
    int-to-byte v9, v10

    .line 2680
    sub-int/2addr v7, v9

    .line 2681
    int-to-byte v7, v7

    .line 2682
    int-to-byte v6, v6

    .line 2683
    add-int/2addr v7, v6

    .line 2684
    int-to-byte v6, v7

    .line 2685
    aput-byte v6, v13, v3

    .line 2686
    .line 2687
    move v10, v5

    .line 2688
    move v6, v8

    .line 2689
    move/from16 v5, v21

    .line 2690
    .line 2691
    move-object/from16 v9, v26

    .line 2692
    .line 2693
    const/4 v7, 0x1

    .line 2694
    :goto_1a
    const/4 v14, 0x2

    .line 2695
    goto/16 :goto_13

    .line 2696
    .line 2697
    :sswitch_5
    move v8, v6

    .line 2698
    move-object/from16 v26, v9

    .line 2699
    .line 2700
    move-object v12, v4

    .line 2701
    move v15, v6

    .line 2702
    move/from16 v5, v21

    .line 2703
    .line 2704
    move-object v13, v9

    .line 2705
    const v10, -0x57966df8

    .line 2706
    .line 2707
    .line 2708
    goto :goto_1a

    .line 2709
    :sswitch_6
    move v8, v6

    .line 2710
    move-object/from16 v26, v9

    .line 2711
    .line 2712
    move/from16 v29, v15

    .line 2713
    .line 2714
    array-length v3, v12

    .line 2715
    rsub-int/lit8 v5, v11, 0x0

    .line 2716
    .line 2717
    xor-int v6, v3, v5

    .line 2718
    .line 2719
    array-length v7, v12

    .line 2720
    not-int v9, v7

    .line 2721
    rsub-int/lit8 v10, v5, 0x0

    .line 2722
    .line 2723
    and-int/2addr v9, v10

    .line 2724
    not-int v10, v10

    .line 2725
    and-int/2addr v7, v10

    .line 2726
    sub-int/2addr v7, v9

    .line 2727
    aget-byte v7, v12, v7

    .line 2728
    .line 2729
    array-length v9, v12

    .line 2730
    const v10, -0x640467a7

    .line 2731
    .line 2732
    .line 2733
    or-int v15, v5, v10

    .line 2734
    .line 2735
    and-int/2addr v15, v9

    .line 2736
    not-int v8, v5

    .line 2737
    and-int/2addr v8, v10

    .line 2738
    and-int/2addr v8, v9

    .line 2739
    or-int/2addr v9, v5

    .line 2740
    sub-int/2addr v9, v8

    .line 2741
    add-int/2addr v9, v15

    .line 2742
    aget-byte v8, v13, v9

    .line 2743
    .line 2744
    or-int/2addr v3, v5

    .line 2745
    const/4 v14, 0x2

    .line 2746
    mul-int/2addr v3, v14

    .line 2747
    sub-int/2addr v3, v6

    .line 2748
    int-to-byte v5, v14

    .line 2749
    or-int v6, v8, v7

    .line 2750
    .line 2751
    int-to-byte v6, v6

    .line 2752
    mul-int/2addr v5, v6

    .line 2753
    int-to-byte v5, v5

    .line 2754
    int-to-byte v6, v8

    .line 2755
    sub-int/2addr v5, v6

    .line 2756
    int-to-byte v5, v5

    .line 2757
    int-to-byte v6, v7

    .line 2758
    sub-int/2addr v5, v6

    .line 2759
    int-to-byte v5, v5

    .line 2760
    aput-byte v5, v12, v3

    .line 2761
    .line 2762
    rsub-int/lit8 v3, v11, 0x5

    .line 2763
    .line 2764
    and-int/lit8 v5, v11, 0x2

    .line 2765
    .line 2766
    or-int/2addr v3, v5

    .line 2767
    rsub-int/lit8 v17, v3, 0x4

    .line 2768
    .line 2769
    int-to-long v5, v11

    .line 2770
    const/4 v14, 0x2

    .line 2771
    int-to-long v7, v14

    .line 2772
    cmp-long v3, v5, v7

    .line 2773
    .line 2774
    ushr-int/lit8 v3, v3, 0x1f

    .line 2775
    .line 2776
    const/16 v20, 0x1

    .line 2777
    .line 2778
    and-int/lit8 v3, v3, 0x1

    .line 2779
    .line 2780
    if-eqz v3, :cond_48

    .line 2781
    .line 2782
    move/from16 v10, v24

    .line 2783
    .line 2784
    goto :goto_1b

    .line 2785
    :cond_48
    move/from16 v10, v25

    .line 2786
    .line 2787
    :goto_1b
    if-eqz v3, :cond_49

    .line 2788
    .line 2789
    :goto_1c
    move/from16 v7, v20

    .line 2790
    .line 2791
    move/from16 v5, v21

    .line 2792
    .line 2793
    move-object/from16 v9, v26

    .line 2794
    .line 2795
    move/from16 v15, v29

    .line 2796
    .line 2797
    const/4 v6, 0x0

    .line 2798
    goto/16 :goto_13

    .line 2799
    .line 2800
    :cond_49
    :goto_1d
    const v10, -0x7bf4bd32

    .line 2801
    .line 2802
    .line 2803
    goto :goto_1c

    .line 2804
    :pswitch_34
    invoke-static {v1}, Lo3/s7;->q(Landroid/os/Parcel;)I

    .line 2805
    .line 2806
    .line 2807
    move-result v2

    .line 2808
    const/4 v3, 0x0

    .line 2809
    const-wide/16 v4, 0x0

    .line 2810
    .line 2811
    const/4 v6, 0x0

    .line 2812
    move-object v9, v3

    .line 2813
    move-object v10, v9

    .line 2814
    move-object v11, v10

    .line 2815
    move-object v12, v11

    .line 2816
    move-object v13, v12

    .line 2817
    move-object v14, v13

    .line 2818
    move-object/from16 v17, v14

    .line 2819
    .line 2820
    move-object/from16 v18, v17

    .line 2821
    .line 2822
    move-object/from16 v19, v18

    .line 2823
    .line 2824
    move-object/from16 v20, v19

    .line 2825
    .line 2826
    move-wide v15, v4

    .line 2827
    move v8, v6

    .line 2828
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    if-ge v3, v2, :cond_4a

    .line 2833
    .line 2834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    int-to-char v4, v3

    .line 2839
    packed-switch v4, :pswitch_data_4

    .line 2840
    .line 2841
    .line 2842
    invoke-static {v1, v3}, Lo3/s7;->p(Landroid/os/Parcel;I)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_1e

    .line 2846
    :pswitch_35
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v3

    .line 2850
    move-object/from16 v20, v3

    .line 2851
    .line 2852
    goto :goto_1e

    .line 2853
    :pswitch_36
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    move-object/from16 v19, v3

    .line 2858
    .line 2859
    goto :goto_1e

    .line 2860
    :pswitch_37
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2861
    .line 2862
    invoke-static {v1, v3, v4}, Lo3/s7;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    move-object/from16 v18, v3

    .line 2867
    .line 2868
    goto :goto_1e

    .line 2869
    :pswitch_38
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    move-object/from16 v17, v3

    .line 2874
    .line 2875
    goto :goto_1e

    .line 2876
    :pswitch_39
    invoke-static {v1, v3}, Lo3/s7;->n(Landroid/os/Parcel;I)J

    .line 2877
    .line 2878
    .line 2879
    move-result-wide v3

    .line 2880
    move-wide v15, v3

    .line 2881
    goto :goto_1e

    .line 2882
    :pswitch_3a
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    move-object v14, v3

    .line 2887
    goto :goto_1e

    .line 2888
    :pswitch_3b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2889
    .line 2890
    invoke-static {v1, v3, v4}, Lo3/s7;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    check-cast v3, Landroid/net/Uri;

    .line 2895
    .line 2896
    move-object v13, v3

    .line 2897
    goto :goto_1e

    .line 2898
    :pswitch_3c
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    move-object v12, v3

    .line 2903
    goto :goto_1e

    .line 2904
    :pswitch_3d
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v3

    .line 2908
    move-object v11, v3

    .line 2909
    goto :goto_1e

    .line 2910
    :pswitch_3e
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    move-object v10, v3

    .line 2915
    goto :goto_1e

    .line 2916
    :pswitch_3f
    invoke-static {v1, v3}, Lo3/s7;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    move-object v9, v3

    .line 2921
    goto :goto_1e

    .line 2922
    :pswitch_40
    invoke-static {v1, v3}, Lo3/s7;->m(Landroid/os/Parcel;I)I

    .line 2923
    .line 2924
    .line 2925
    move-result v3

    .line 2926
    move v8, v3

    .line 2927
    goto :goto_1e

    .line 2928
    :cond_4a
    invoke-static {v1, v2}, Lo3/s7;->h(Landroid/os/Parcel;I)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2932
    .line 2933
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    return-object v7

    .line 2937
    :pswitch_41
    new-instance v2, LQ0/W;

    .line 2938
    .line 2939
    invoke-direct {v2, v1}, LQ0/W;-><init>(Landroid/os/Parcel;)V

    .line 2940
    .line 2941
    .line 2942
    return-object v2

    .line 2943
    :pswitch_42
    new-instance v2, LQ0/S;

    .line 2944
    .line 2945
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    const/4 v3, 0x0

    .line 2949
    iput-object v3, v2, LQ0/S;->e:Ljava/lang/String;

    .line 2950
    .line 2951
    new-instance v3, Ljava/util/ArrayList;

    .line 2952
    .line 2953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    iput-object v3, v2, LQ0/S;->f:Ljava/util/ArrayList;

    .line 2957
    .line 2958
    new-instance v3, Ljava/util/ArrayList;

    .line 2959
    .line 2960
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2961
    .line 2962
    .line 2963
    iput-object v3, v2, LQ0/S;->g:Ljava/util/ArrayList;

    .line 2964
    .line 2965
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    iput-object v3, v2, LQ0/S;->a:Ljava/util/ArrayList;

    .line 2970
    .line 2971
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    iput-object v3, v2, LQ0/S;->b:Ljava/util/ArrayList;

    .line 2976
    .line 2977
    sget-object v3, LQ0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2978
    .line 2979
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    check-cast v3, [LQ0/b;

    .line 2984
    .line 2985
    iput-object v3, v2, LQ0/S;->c:[LQ0/b;

    .line 2986
    .line 2987
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2988
    .line 2989
    .line 2990
    move-result v3

    .line 2991
    iput v3, v2, LQ0/S;->d:I

    .line 2992
    .line 2993
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    iput-object v3, v2, LQ0/S;->e:Ljava/lang/String;

    .line 2998
    .line 2999
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    iput-object v3, v2, LQ0/S;->f:Ljava/util/ArrayList;

    .line 3004
    .line 3005
    sget-object v3, LQ0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3006
    .line 3007
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    iput-object v3, v2, LQ0/S;->g:Ljava/util/ArrayList;

    .line 3012
    .line 3013
    sget-object v3, LQ0/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3014
    .line 3015
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    iput-object v1, v2, LQ0/S;->h:Ljava/util/ArrayList;

    .line 3020
    .line 3021
    return-object v2

    .line 3022
    :pswitch_43
    new-instance v2, LQ0/M;

    .line 3023
    .line 3024
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    iput-object v3, v2, LQ0/M;->a:Ljava/lang/String;

    .line 3032
    .line 3033
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    iput v1, v2, LQ0/M;->b:I

    .line 3038
    .line 3039
    return-object v2

    .line 3040
    :pswitch_44
    new-instance v2, LQ0/c;

    .line 3041
    .line 3042
    invoke-direct {v2, v1}, LQ0/c;-><init>(Landroid/os/Parcel;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v2

    .line 3046
    :pswitch_45
    new-instance v2, LQ0/b;

    .line 3047
    .line 3048
    invoke-direct {v2, v1}, LQ0/b;-><init>(Landroid/os/Parcel;)V

    .line 3049
    .line 3050
    .line 3051
    return-object v2

    .line 3052
    :pswitch_46
    new-instance v2, LD0/h;

    .line 3053
    .line 3054
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    iput v1, v2, LD0/h;->a:I

    .line 3062
    .line 3063
    return-object v2

    .line 3064
    nop

    .line 3065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch

    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [La3/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [La3/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [La3/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LX2/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LX2/f;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LX2/G;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LX2/m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LX2/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LX2/r;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LX2/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LX2/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LU2/q;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LU2/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LU2/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LU1/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LQ0/W;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LQ0/S;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LQ0/M;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LQ0/c;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LQ0/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LD0/h;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
