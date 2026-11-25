.class public final synthetic LR5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR5/H;->a:I

    iput-object p2, p0, LR5/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR5/H;->a:I

    .line 2
    .line 3
    check-cast p1, Lb6/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lb6/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "PendingRecording"

    .line 15
    .line 16
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Lb6/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ResolutionInfo"

    .line 35
    .line 36
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, p1, Lb6/e;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "VideoOutput"

    .line 55
    .line 56
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, p1, Lb6/e;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Recorder"

    .line 75
    .line 76
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v0, p1, Lb6/e;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "VideoCapture"

    .line 95
    .line 96
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, p1, Lb6/e;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v0, "Preview"

    .line 115
    .line 116
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v0, p1, Lb6/e;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v0, "CameraSelector"

    .line 135
    .line 136
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v0, p1, Lb6/e;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "CameraInfo"

    .line 155
    .line 156
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_7
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v0, p1, Lb6/e;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "MeteringPoint"

    .line 175
    .line 176
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v0, p1, Lb6/e;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string v0, "VideoRecordEvent"

    .line 195
    .line 196
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_9
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 209
    .line 210
    instance-of v0, p1, Lb6/e;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const-string v0, "MeteringPointFactory"

    .line 215
    .line 216
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_a
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v0, p1, Lb6/e;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const-string v0, "DisplayOrientedMeteringPointFactory"

    .line 235
    .line 236
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_b
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v0, p1, Lb6/e;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const-string v0, "Camera2CameraInfo"

    .line 255
    .line 256
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_c
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v0, p1, Lb6/e;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    const-string v0, "VideoRecordEventFinalize"

    .line 275
    .line 276
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_d
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 289
    .line 290
    instance-of v0, p1, Lb6/e;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    const-string v0, "CameraPermissionsError"

    .line 295
    .line 296
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_e
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v0, p1, Lb6/e;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "CameraCharacteristics"

    .line 315
    .line 316
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_f
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v0, p1, Lb6/e;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    const-string v0, "CameraCharacteristicsKey"

    .line 335
    .line 336
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_10
    iget-object p1, p1, Lb6/f;->a:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v0, p1, Lb6/e;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    const-string v0, "ResolutionFilter"

    .line 355
    .line 356
    invoke-static {p1}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, p0, LR5/H;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v1, p1}, LR5/I;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 366
    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
