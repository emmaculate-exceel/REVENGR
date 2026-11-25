.class public abstract Lo3/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p0, [J

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, [J

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, [J

    .line 44
    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    instance-of v0, p0, [D

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, [D

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, [D

    .line 61
    .line 62
    check-cast p1, [D

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    instance-of v0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    instance-of v0, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p0, [Ljava/lang/Object;

    .line 78
    .line 79
    array-length v0, p0

    .line 80
    check-cast p1, [Ljava/lang/Object;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    if-ne v0, v1, :cond_c

    .line 84
    .line 85
    invoke-static {p0}, Lc6/i;->o([Ljava/lang/Object;)Lu6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lu6/a;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    move-object v1, v0

    .line 109
    check-cast v1, Lu6/b;

    .line 110
    .line 111
    iget-boolean v1, v1, Lu6/b;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lu6/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lu6/b;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    aget-object v1, p1, v1

    .line 125
    .line 126
    invoke-static {v2, v1}, Lo3/d7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    instance-of v0, p0, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    instance-of v0, p1, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v1, v2, :cond_c

    .line 156
    .line 157
    check-cast p0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {p0}, Lc6/l;->c(Ljava/util/Collection;)Lu6/c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of v1, p0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lu6/a;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_8
    move-object v1, p0

    .line 183
    check-cast v1, Lu6/b;

    .line 184
    .line 185
    iget-boolean v1, v1, Lu6/b;->c:Z

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Lu6/b;

    .line 191
    .line 192
    invoke-virtual {v1}, Lu6/b;->nextInt()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2, v1}, Lo3/d7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    instance-of v0, p1, Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    check-cast p0, Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    check-cast p1, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v0, v1, :cond_c

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, Lo3/d7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 290
    return p0

    .line 291
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 292
    return p0

    .line 293
    :cond_d
    invoke-static {p0, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0
.end method
