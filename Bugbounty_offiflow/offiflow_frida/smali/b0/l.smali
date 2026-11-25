.class public final Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ld0/a;

.field public final d:Ld0/a;


# direct methods
.method public constructor <init>(LL1/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb0/l;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v2, LM/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LM/f;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lb0/l;->b:Ljava/util/TreeMap;

    .line 25
    .line 26
    sget-object v1, Lb0/g;->e:Lb0/g;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v2, Lb0/g;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    const-string v6, "CapabilitiesByQuality"

    .line 42
    .line 43
    if-ge v4, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v7, Lb0/g;

    .line 52
    .line 53
    instance-of v8, v7, Lb0/g;

    .line 54
    .line 55
    const-string v9, "Currently only support ConstantQuality"

    .line 56
    .line 57
    invoke-static {v9, v8}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lb0/g;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    invoke-virtual {v10, v9}, LL1/m;->r(I)LK/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v12, "profiles = "

    .line 78
    .line 79
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v6, v11}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, LK/j0;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v9}, LK/j0;->d()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-interface {v9}, LK/j0;->a()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-interface {v9}, LK/j0;->b()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v9}, LK/j0;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    xor-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    const-string v15, "Should contain at least one VideoProfile."

    .line 126
    .line 127
    invoke-static {v15, v12}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object/from16 v18, v12

    .line 135
    .line 136
    check-cast v18, LK/j;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LK/h;

    .line 149
    .line 150
    :cond_2
    move-object/from16 v17, v5

    .line 151
    .line 152
    new-instance v12, Ld0/a;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-direct/range {v12 .. v18}, Ld0/a;-><init>(IILjava/util/List;Ljava/util/List;LK/h;LK/j;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v12

    .line 176
    :goto_1
    if-nez v5, :cond_3

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "EncoderProfiles of quality "

    .line 181
    .line 182
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " has no video validated profiles."

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6, v5}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget-object v6, v5, Ld0/a;->f:LK/j;

    .line 203
    .line 204
    iget-object v9, v0, Lb0/l;->b:Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-virtual {v6}, LK/j;->a()Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v9, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lb0/l;->a:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    iget-object v1, v0, Lb0/l;->a:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const-string v1, "No supported EncoderProfiles"

    .line 229
    .line 230
    invoke-static {v6, v1}, Lo3/I0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lb0/l;->d:Ld0/a;

    .line 234
    .line 235
    iput-object v5, v0, Lb0/l;->c:Ld0/a;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    new-instance v1, Ljava/util/ArrayDeque;

    .line 239
    .line 240
    iget-object v2, v0, Lb0/l;->a:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ld0/a;

    .line 254
    .line 255
    iput-object v2, v0, Lb0/l;->c:Ld0/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ld0/a;

    .line 262
    .line 263
    iput-object v1, v0, Lb0/l;->d:Ld0/a;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(Lb0/g;)Ld0/a;
    .locals 3

    .line 1
    sget-object v0, Lb0/g;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown quality: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lb0/g;->j:Lb0/g;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lb0/l;->c:Ld0/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lb0/g;->i:Lb0/g;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lb0/l;->d:Ld0/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lb0/l;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld0/a;

    .line 45
    .line 46
    return-object p1
.end method
