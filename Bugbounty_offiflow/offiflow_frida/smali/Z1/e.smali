.class public abstract LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    const-string v1, "SHA-384"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    const-string v3, "SHA-1"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, LZ1/e;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LZ1/e;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v5, "MD5"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v6, "SHA"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "SHA1"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, LZ1/e;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Le2/b;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-ge p2, v2, :cond_6

    .line 14
    .line 15
    const-string v2, "Digest-Algorithms"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Le2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "SHA SHA1"

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Le2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, LZ1/e;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v6, LZ1/e;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    :goto_1
    if-le v5, p2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p2, LZ1/b;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p2, v2, v3}, LZ1/b;-><init>(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    move v2, p2

    .line 124
    :goto_2
    const/4 v3, 0x4

    .line 125
    if-ge v2, v3, :cond_c

    .line 126
    .line 127
    sget-object v3, LZ1/e;->a:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v3, v3, v2

    .line 130
    .line 131
    const-string v4, "SHA-1"

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    const-string v4, "SHA1"

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v3, p1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-virtual {p0, v4}, Le2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v0, v4}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_9
    if-ge p2, p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    check-cast v0, LZ1/b;

    .line 176
    .line 177
    iget-object v2, v0, LZ1/b;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object p1, v0, LZ1/b;->b:[B

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 p1, 0x0

    .line 189
    :goto_4
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance p1, LZ1/b;

    .line 198
    .line 199
    invoke-direct {p1, v3, p0}, LZ1/b;-><init>(Ljava/lang/String;[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_5
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, LZ1/d;

    .line 33
    .line 34
    iget-object v3, v3, LZ1/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static c(Lh2/d;LW1/d;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-wide v0, p1, LW1/d;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, p1, LW1/d;->a:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    invoke-virtual {p0, v2, v3, v0}, Lh2/d;->b(JI)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget p1, p1, LW1/d;->c:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :try_start_0
    invoke-static {p0}, Li2/a;->b(Ljava/nio/ByteBuffer;)Li2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Lk2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v5, v4, Li2/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "/"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, LW1/a;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Malformed ZIP Central Directory record #"

    .line 63
    .line 64
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " at file offset "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    add-long/2addr v2, v4

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :cond_2
    new-instance p0, LW1/a;

    .line 92
    .line 93
    const-string p1, "ZIP Central Directory too large: "

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static d(Lh2/d;LW1/d;Ljava/util/Map;Ljava/util/HashSet;I)LD5/b;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v7, p4

    .line 1
    const-string v8, "Malformed ZIP entry: "

    const v0, 0x7fffffff

    if-gt v7, v0, :cond_5d

    .line 2
    new-instance v9, LD5/b;

    invoke-direct {v9}, LD5/b;-><init>()V

    iget-object v0, v9, LD5/b;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    .line 3
    invoke-static/range {p0 .. p1}, LZ1/e;->c(Lh2/d;LW1/d;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Li2/a;

    .line 6
    iget-object v5, v5, Li2/a;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    sget-object v6, LV1/e;->JAR_SIG_DUPLICATE_ZIP_ENTRY:LV1/e;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v6, v5}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v9}, LD5/b;->a(LD5/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v2, v9

    goto/16 :goto_42

    :cond_3
    move-object/from16 v2, p1

    .line 12
    iget-wide v14, v2, LW1/d;->a:J

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 p1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v12, ".SF"

    const-string v13, "META-INF/MANIFEST.MF"

    move-object/from16 v17, v8

    const-string v8, "META-INF/"

    if-ge v3, v5, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Li2/a;

    move/from16 v18, v5

    .line 16
    iget-object v5, v3, Li2/a;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v6, :cond_6

    .line 18
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v6, v3

    :cond_5
    :goto_3
    move-object/from16 v8, v17

    move/from16 v5, v18

    move/from16 v3, v19

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_7
    const-string v8, ".RSA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, ".DSA"

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, ".EC"

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    .line 25
    sget-object v0, LV1/e;->JAR_SIG_NO_MANIFEST:LV1/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    return-object v9

    .line 26
    :cond_a
    :try_start_0
    invoke-static {v1, v6, v14, v15}, Li2/c;->a(Lj2/b;Li2/a;J)[B

    move-result-object v3
    :try_end_0
    .catch Lk2/a; {:try_start_0 .. :try_end_0} :catch_12

    .line 27
    new-instance v5, Le2/c;

    invoke-direct {v5, v3}, Le2/c;-><init>([B)V

    move-object/from16 v18, v8

    .line 28
    invoke-virtual {v5}, Le2/c;->d()Le2/b;

    move-result-object v8

    move-object/from16 v19, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v5

    .line 30
    :goto_4
    invoke-virtual/range {v20 .. v20}, Le2/c;->d()Le2/b;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v20, v6

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v11, v6, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Le2/b;

    add-int/lit8 v21, v21, 0x1

    move/from16 v23, v6

    .line 35
    iget-object v6, v3, Le2/b;->c:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 36
    sget-object v3, LV1/e;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:LV1/e;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v3, v6}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_c
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 38
    sget-object v3, LV1/e;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:LV1/e;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v3, v6}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    sget-object v3, LV1/e;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:LV1/e;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v3, v6}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    move/from16 v6, v23

    move-object/from16 v3, v24

    goto :goto_5

    .line 41
    :cond_f
    invoke-static {v9}, LD5/b;->a(LD5/b;)Z

    move-result v0

    iget-object v3, v9, LD5/b;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/ArrayList;

    iget-object v3, v9, LD5/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 42
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v24

    check-cast v11, Li2/a;

    move/from16 v24, v0

    .line 44
    iget-object v0, v11, Li2/a;->g:Ljava/lang/String;

    move/from16 v26, v3

    const/16 v3, 0x2e

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    move-object/from16 v27, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/a;

    if-nez v4, :cond_11

    .line 49
    sget-object v4, LV1/e;->JAR_SIG_MISSING_FILE:LV1/e;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v3, LV1/f;

    invoke-direct {v3, v4, v0}, LV1/f;-><init>(LV1/e;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    :goto_8
    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_7

    :cond_11
    const/16 v3, 0x9

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v5, LZ1/c;

    move-object/from16 v25, v2

    .line 53
    iget-object v2, v4, Li2/a;->g:Ljava/lang/String;

    .line 54
    invoke-direct {v5, v3, v0, v2}, LZ1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, LZ1/d;

    invoke-direct {v0, v3, v11, v4, v5}, LZ1/d;-><init>(Ljava/lang/String;Li2/a;Li2/a;LZ1/c;)V

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    move-object/from16 v2, v25

    goto :goto_8

    .line 57
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Signature block file name does not contain extension: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v28, v5

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 59
    sget-object v0, LV1/e;->JAR_SIG_NO_SIGNATURES:LV1/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    return-object v9

    .line 60
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v11, 0xa

    if-le v0, v11, :cond_15

    .line 61
    sget-object v0, LV1/e;->JAR_SIG_MAX_SIGNATURES_EXCEEDED:LV1/e;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v9, v0, v1}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    return-object v9

    .line 64
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v12, :cond_23

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v24, v0, 0x1

    check-cast v2, LZ1/d;

    .line 65
    iget-object v0, v2, LZ1/d;->c:Li2/a;

    iget-object v3, v0, Li2/a;->g:Ljava/lang/String;

    iget-object v4, v2, LZ1/d;->b:LZ1/c;

    iget-object v5, v4, LZ1/c;->b:Ljava/util/ArrayList;

    iget-object v11, v4, LZ1/c;->d:Ljava/util/ArrayList;

    move-object/from16 v27, v3

    .line 66
    iget-object v3, v2, LZ1/d;->d:Li2/a;

    move-object/from16 v29, v11

    iget-object v11, v3, Li2/a;->g:Ljava/lang/String;

    move-object/from16 v30, v5

    const-string v5, "Unsupported ContentInfo.contentType: "

    .line 67
    :try_start_1
    invoke-static {v1, v3, v14, v15}, Li2/c;->a(Lj2/b;Li2/a;J)[B

    move-result-object v3
    :try_end_1
    .catch Lk2/a; {:try_start_1 .. :try_end_1} :catch_e

    .line 68
    :try_start_2
    invoke-static {v1, v0, v14, v15}, Li2/c;->a(Lj2/b;Li2/a;J)[B

    move-result-object v0

    iput-object v0, v2, LZ1/d;->f:[B
    :try_end_2
    .catch Lk2/a; {:try_start_2 .. :try_end_2} :catch_d

    .line 69
    :try_start_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v3, Lcom/android/apksig/internal/pkcs7/ContentInfo;

    invoke-static {v0, v3}, Lc2/d;->g(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;

    .line 70
    const-string v3, "1.2.840.113549.1.7.2"
    :try_end_3
    .catch Lc2/e; {:try_start_3 .. :try_end_3} :catch_c

    move-object/from16 v31, v6

    :try_start_4
    iget-object v6, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 71
    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->content:Lc2/k;

    .line 72
    iget-object v0, v0, Lc2/k;->a:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    const-class v3, Lcom/android/apksig/internal/pkcs7/SignedData;

    invoke-static {v0, v3}, Lc2/d;->g(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/apksig/internal/pkcs7/SignedData;
    :try_end_4
    .catch Lc2/e; {:try_start_4 .. :try_end_4} :catch_a

    .line 75
    iget-object v0, v3, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 76
    sget-object v0, LV1/e;->JAR_SIG_NO_SIGNERS:LV1/e;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v0, v2}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    :goto_a
    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object v10, v4

    goto/16 :goto_17

    :cond_16
    const/16 v0, 0x18

    if-ge v7, v0, :cond_17

    .line 77
    iget-object v0, v3, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    const/4 v5, 0x0

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/SignerInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 79
    :cond_17
    iget-object v0, v3, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    .line 80
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v32, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/android/apksig/internal/pkcs7/SignerInfo;

    if-nez v5, :cond_18

    .line 81
    :try_start_5
    iget-object v5, v3, Lcom/android/apksig/internal/pkcs7/SignedData;->certificates:Ljava/util/List;

    invoke-static {v5}, Lcom/android/apksig/internal/x509/Certificate;->parseCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_18
    move-object/from16 v34, v5

    move-object v5, v6

    goto :goto_d

    :catch_0
    move-exception v0

    .line 82
    sget-object v2, LV1/e;->JAR_SIG_PARSE_EXCEPTION:LV1/e;

    .line 83
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-static {v4, v2, v0}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto :goto_a

    .line 85
    :goto_d
    :try_start_6
    iget-object v6, v2, LZ1/d;->f:[B
    :try_end_6
    .catch Lg2/b; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v35, v4

    .line 86
    :try_start_7
    move-object/from16 v4, v34

    check-cast v4, Ljava/util/List;
    :try_end_7
    .catch Lg2/b; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v37, v5

    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v12, v27

    move-object/from16 v40, v28

    move-object/from16 v5, v33

    move-object/from16 v19, v10

    move-object/from16 v10, v35

    :try_start_8
    invoke-virtual/range {v2 .. v7}, LZ1/d;->a(Lcom/android/apksig/internal/pkcs7/SignedData;Ljava/util/List;Lcom/android/apksig/internal/pkcs7/SignerInfo;[BI)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 87
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_8
    .catch Lg2/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v4, :cond_19

    goto/16 :goto_17

    :cond_19
    if-eqz v6, :cond_1a

    if-nez v32, :cond_1a

    move-object/from16 v32, v5

    goto :goto_e

    :cond_1a
    move-object/from16 v6, v37

    :goto_e
    move-object v4, v10

    move-object/from16 v27, v12

    move-object/from16 v10, v19

    move-object/from16 v5, v34

    move/from16 v12, v36

    move-object/from16 v20, v38

    move-object/from16 v19, v39

    move-object/from16 v28, v40

    move-object/from16 v21, v41

    const/16 p1, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_f
    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v12, v27

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object/from16 v10, v35

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object/from16 v10, v35

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_10
    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v12, v27

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object v10, v4

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_10

    .line 88
    :goto_11
    sget-object v2, LV1/e;->JAR_SIG_VERIFY_EXCEPTION:LV1/e;

    .line 89
    filled-new-array {v11, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v10, v2, v0}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object v10, v4

    .line 91
    :goto_12
    sget-object v2, LV1/e;->JAR_SIG_PARSE_EXCEPTION:LV1/e;

    .line 92
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {v10, v2, v0}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v37, v6

    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v12, v27

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object v10, v4

    if-nez v32, :cond_1c

    .line 94
    sget-object v0, LV1/e;->JAR_SIG_DID_NOT_VERIFY:LV1/e;

    .line 95
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-static {v10, v0, v2}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 97
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, v37

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 101
    :cond_1d
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 102
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    const/4 v4, 0x0

    .line 103
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 105
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_1d

    .line 108
    :cond_20
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, v30

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_15
    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object v10, v4

    goto :goto_16

    :cond_21
    move/from16 v36, v12

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v21

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    move-object v10, v4

    .line 110
    :try_start_9
    new-instance v2, Lc2/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    throw v2
    :try_end_9
    .catch Lc2/e; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_15

    .line 113
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    sget-object v2, LV1/e;->JAR_SIG_PARSE_EXCEPTION:LV1/e;

    .line 115
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {v10, v2, v0}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    .line 117
    :goto_17
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v3, v41

    if-nez v0, :cond_22

    .line 118
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v21, v3

    move-object/from16 v10, v19

    move/from16 v0, v24

    move-object/from16 v6, v31

    move/from16 v12, v36

    move-object/from16 v20, v38

    move-object/from16 v19, v39

    move-object/from16 v28, v40

    const/16 p1, 0x1

    const/16 v11, 0xa

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v12, v27

    .line 119
    new-instance v1, LW1/a;

    move-object/from16 v2, v17

    .line 120
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v1

    :catch_e
    move-exception v0

    move-object/from16 v2, v17

    .line 123
    new-instance v1, LW1/a;

    .line 124
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    :cond_23
    move-object/from16 v31, v6

    move-object/from16 v2, v17

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v3, v21

    move-object/from16 v40, v28

    move-object/from16 v19, v10

    .line 127
    invoke-static {v9}, LD5/b;->a(LD5/b;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1

    .line 128
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    const-string v6, "-Digest"

    if-ge v5, v4, :cond_46

    move-object/from16 v10, v31

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, LZ1/d;

    .line 130
    iget-object v12, v11, LZ1/d;->c:Li2/a;

    iget-object v12, v12, Li2/a;->g:Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v11, LZ1/d;->b:LZ1/c;

    move/from16 v20, v5

    iget-object v5, v4, LZ1/c;->d:Ljava/util/ArrayList;

    move-object/from16 v21, v5

    .line 131
    new-instance v5, Le2/c;

    iget-object v10, v11, LZ1/d;->f:[B

    invoke-direct {v5, v10}, Le2/c;-><init>([B)V

    .line 132
    invoke-virtual {v5}, Le2/c;->d()Le2/b;

    move-result-object v10

    .line 133
    sget-object v24, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    .line 134
    invoke-virtual/range {v24 .. v24}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Le2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    .line 135
    sget-object v5, LV1/e;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:LV1/e;

    .line 136
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    .line 137
    invoke-static {v4, v5, v6}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v11, LZ1/d;->e:Z

    move-object/from16 v24, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v13

    move-wide/from16 v28, v14

    move-object/from16 v14, v39

    :goto_19
    move-object/from16 v5, v40

    goto/16 :goto_2e

    .line 139
    :cond_25
    const-string v5, "X-Android-APK-Signed"

    .line 140
    invoke-virtual {v10, v5}, Le2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    .line 141
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 142
    sget-object v5, LV1/e;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:LV1/e;

    move-object/from16 v24, v2

    .line 143
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 144
    invoke-static {v4, v5, v2}, LZ1/c;->b(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v5, p3

    move-wide/from16 v28, v14

    move-object/from16 v14, p2

    goto/16 :goto_1e

    :cond_26
    move-object/from16 v24, v2

    goto :goto_1a

    :cond_27
    move-object/from16 v24, v2

    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1a

    .line 146
    :cond_28
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 147
    new-instance v1, Ljava/util/HashSet;

    move-wide/from16 v28, v14

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    new-instance v14, Ljava/util/StringTokenizer;

    const-string v15, ","

    invoke-direct {v14, v5, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :catch_f
    :goto_1b
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 150
    invoke-virtual {v14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_1b

    .line 152
    :cond_29
    :try_start_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 155
    :cond_2a
    sget-object v15, LV1/e;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:LV1/e;

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 157
    invoke-static {v4, v15, v5}, LZ1/c;->b(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 158
    :cond_2b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    move-object/from16 v14, p2

    .line 160
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v30, v1

    .line 161
    sget-object v1, LV1/e;->JAR_SIG_MISSING_APK_SIG_REFERENCED:LV1/e;

    .line 162
    filled-new-array {v12, v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 163
    invoke-static {v4, v1, v2}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p2

    move-object/from16 v30, v1

    :goto_1d
    move-object/from16 v1, v30

    goto :goto_1c

    :cond_2d
    move-object/from16 v14, p2

    move-object/from16 v5, p3

    .line 164
    :goto_1e
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v36, v9

    move-object/from16 v14, v39

    goto/16 :goto_26

    .line 165
    :cond_2e
    const-string v1, "Created-By"

    invoke-virtual {v10, v1}, Le2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 166
    const-string v2, "signtool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, -0x1

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_31

    move-object v15, v6

    goto :goto_20

    .line 167
    :cond_31
    const-string v15, "-Digest-Manifest"

    .line 168
    :goto_20
    invoke-static {v10, v15, v7}, LZ1/e;->a(Le2/b;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_33

    .line 170
    sget-object v15, LV1/e;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:LV1/e;

    .line 171
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-static {v4, v15, v2}, LZ1/c;->b(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    move/from16 v32, v1

    const/16 v30, 0x0

    :cond_32
    move-object/from16 v36, v9

    move-object/from16 v14, v39

    goto :goto_23

    .line 173
    :cond_33
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v32, v1

    const/4 v1, 0x0

    const/16 v30, 0x1

    :goto_21
    if-ge v1, v2, :cond_32

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    add-int/lit8 v1, v1, 0x1

    move/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, LZ1/b;

    move/from16 v33, v2

    .line 174
    iget-object v2, v1, LZ1/b;->a:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object/from16 v14, v39

    .line 176
    invoke-virtual {v5, v14}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 177
    iget-object v1, v1, LZ1/b;->b:[B

    .line 178
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v35

    if-nez v35, :cond_34

    move-object/from16 v35, v15

    .line 179
    sget-object v15, LV1/e;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:LV1/e;

    move-object/from16 v36, v9

    .line 180
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13, v2, v12, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-static {v4, v15, v1}, LZ1/c;->b(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    const/16 v30, 0x0

    goto :goto_22

    :cond_34
    move-object/from16 v36, v9

    move-object/from16 v35, v15

    :goto_22
    move-object/from16 v5, p3

    move-object/from16 v39, v14

    move/from16 v2, v33

    move/from16 v1, v34

    move-object/from16 v15, v35

    move-object/from16 v9, v36

    move-object/from16 v14, p2

    goto :goto_21

    :goto_23
    if-nez v32, :cond_37

    .line 183
    const-string v1, "-Digest-Manifest-Main-Attributes"

    .line 184
    invoke-static {v10, v1, v7}, LZ1/e;->a(Le2/b;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_25

    .line 186
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v2, :cond_37

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, LZ1/b;

    .line 187
    iget-object v10, v9, LZ1/b;->a:Ljava/lang/String;

    .line 188
    iget v15, v8, Le2/b;->a:I

    move-object/from16 v33, v1

    .line 189
    iget v1, v8, Le2/b;->b:I

    move/from16 v34, v2

    .line 190
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v14, v15, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 192
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 193
    iget-object v2, v9, LZ1/b;->b:[B

    .line 194
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_36

    .line 195
    sget-object v9, LV1/e;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:LV1/e;

    .line 196
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v15

    invoke-virtual {v15, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v15

    invoke-virtual {v15, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v12, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-static {v4, v9, v1}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v1, v33

    move/from16 v2, v34

    goto :goto_24

    .line 199
    :cond_37
    :goto_25
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    :goto_26
    move-object/from16 v35, v8

    move-object/from16 v37, v13

    goto/16 :goto_19

    .line 200
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_27
    invoke-virtual/range {v27 .. v27}, Le2/c;->d()Le2/b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 203
    :cond_39
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v5, :cond_43

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    check-cast v15, Le2/b;

    move-object/from16 v27, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 205
    iget-object v1, v15, Le2/b;->c:Ljava/lang/String;

    if-nez v1, :cond_3a

    .line 206
    sget-object v1, LV1/e;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:LV1/e;

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 208
    invoke-static {v4, v1, v2}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v11, LZ1/d;->e:Z

    goto :goto_26

    :cond_3a
    move/from16 v33, v5

    const/4 v5, 0x1

    .line 210
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_3b

    .line 211
    sget-object v2, LV1/e;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:LV1/e;

    .line 212
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-static {v4, v2, v1}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    .line 214
    iput-boolean v5, v11, LZ1/d;->e:Z

    goto :goto_26

    :cond_3b
    if-eqz v30, :cond_3c

    move-object/from16 v35, v8

    move/from16 v34, v9

    move/from16 v39, v10

    move-object/from16 v37, v13

    move-object/from16 v5, v40

    goto/16 :goto_2d

    :cond_3c
    move-object/from16 v5, v40

    .line 215
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v8

    move-object/from16 v8, v34

    check-cast v8, Le2/b;

    if-nez v8, :cond_3d

    .line 216
    sget-object v8, LV1/e;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:LV1/e;

    .line 217
    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-static {v4, v8, v1}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, v11, LZ1/d;->e:Z

    :goto_29
    move/from16 v34, v9

    move/from16 v39, v10

    move-object/from16 v37, v13

    goto/16 :goto_2d

    .line 220
    :cond_3d
    iget-object v1, v15, Le2/b;->c:Ljava/lang/String;

    .line 221
    invoke-static {v15, v6, v7}, LZ1/e;->a(Le2/b;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 222
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v34

    if-eqz v34, :cond_3e

    .line 223
    sget-object v8, LV1/e;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:LV1/e;

    .line 224
    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 225
    invoke-static {v4, v8, v1}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    move/from16 v34, v9

    .line 226
    iget v9, v8, Le2/b;->a:I

    .line 227
    iget v8, v8, Le2/b;->b:I

    if-eqz v32, :cond_3f

    add-int v37, v9, v8

    add-int/lit8 v39, v37, -0x1

    move/from16 v40, v8

    .line 228
    aget-byte v8, v14, v39

    move/from16 v39, v10

    const/16 v10, 0xa

    if-ne v8, v10, :cond_40

    add-int/lit8 v37, v37, -0x2

    aget-byte v8, v14, v37

    if-ne v8, v10, :cond_40

    add-int/lit8 v8, v40, -0x1

    goto :goto_2a

    :cond_3f
    move/from16 v40, v8

    move/from16 v39, v10

    const/16 v10, 0xa

    :cond_40
    move/from16 v8, v40

    .line 229
    :goto_2a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v37, v13

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v10, :cond_42

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    add-int/lit8 v13, v13, 0x1

    move/from16 v41, v10

    move-object/from16 v10, v40

    check-cast v10, LZ1/b;

    move/from16 v40, v13

    .line 230
    iget-object v13, v10, LZ1/b;->a:Ljava/lang/String;

    move-object/from16 v42, v15

    .line 231
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    .line 232
    invoke-virtual {v15, v14, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 233
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    .line 234
    iget-object v10, v10, LZ1/b;->b:[B

    .line 235
    invoke-static {v10, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v43

    if-nez v43, :cond_41

    move/from16 v43, v8

    .line 236
    sget-object v8, LV1/e;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:LV1/e;

    move/from16 v44, v9

    .line 237
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v9, v15}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v15

    invoke-virtual {v15, v10}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1, v13, v12, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 239
    invoke-static {v4, v8, v9}, LZ1/c;->a(LZ1/c;LV1/e;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_41
    move/from16 v43, v8

    move/from16 v44, v9

    :goto_2c
    move/from16 v13, v40

    move/from16 v10, v41

    move-object/from16 v15, v42

    move/from16 v8, v43

    move/from16 v9, v44

    goto :goto_2b

    :cond_42
    :goto_2d
    move-object/from16 v40, v5

    move-object/from16 v1, v27

    move/from16 v5, v33

    move/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v13, v37

    move/from16 v10, v39

    goto/16 :goto_28

    :cond_43
    move-object/from16 v35, v8

    move-object/from16 v37, v13

    move-object/from16 v5, v40

    .line 240
    iput-object v2, v11, LZ1/d;->g:Ljava/util/HashSet;

    .line 241
    :goto_2e
    iget-boolean v1, v11, LZ1/d;->e:Z

    if-eqz v1, :cond_44

    move-object/from16 v1, v23

    .line 242
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_44
    move-object/from16 v1, v23

    .line 243
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 245
    :cond_45
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    move-object/from16 v23, v1

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    move/from16 v4, v17

    move/from16 v5, v20

    move-object/from16 v2, v24

    move-wide/from16 v14, v28

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v13, v37

    move-object/from16 v1, p0

    goto/16 :goto_18

    :cond_46
    move-object/from16 v24, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v13

    move-wide/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v5, v40

    .line 246
    invoke-static/range {v36 .. v36}, LD5/b;->a(LD5/b;)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object/from16 v2, v36

    goto/16 :goto_42

    .line 247
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 248
    sget-object v0, LV1/e;->JAR_SIG_NO_SIGNATURES:LV1/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v36

    invoke-static {v2, v0, v1}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_48
    move-object/from16 v2, v36

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v8, v22

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    sget-object v9, Li2/a;->i:LF4/k;

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_30
    const-string v13, "/"

    if-ge v10, v9, :cond_55

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Li2/a;

    .line 252
    iget-object v15, v14, Li2/a;->g:Ljava/lang/String;

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    .line 253
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_49

    const/4 v13, 0x0

    goto :goto_31

    .line 254
    :cond_49
    invoke-virtual {v15, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    :goto_31
    if-nez v13, :cond_4a

    :goto_32
    move-object/from16 v40, v5

    move/from16 p3, v9

    move/from16 v16, v10

    goto/16 :goto_34

    .line 255
    :cond_4a
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2/b;

    if-nez v13, :cond_4b

    .line 256
    sget-object v13, LV1/e;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:LV1/e;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v13, v14}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_4b
    move-object/from16 v40, v5

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    move/from16 p3, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v9, :cond_4d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, LZ1/d;

    move/from16 v17, v10

    .line 259
    iget-object v10, v9, LZ1/d;->g:Ljava/util/HashSet;

    .line 260
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 261
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move/from16 v10, v17

    move/from16 v9, v18

    goto :goto_33

    .line 262
    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 263
    sget-object v5, LV1/e;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:LV1/e;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v5, v9}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    if-nez v12, :cond_4f

    move-object v12, v5

    move-object v11, v15

    goto :goto_36

    .line 264
    :cond_4f
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 265
    sget-object v9, LV1/e;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:LV1/e;

    .line 266
    invoke-static {v12}, LZ1/e;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    .line 267
    invoke-static {v5}, LZ1/e;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v11, v10, v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 268
    invoke-static {v2, v9, v5}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    :goto_34
    move/from16 v9, p3

    move-object/from16 v18, v4

    move/from16 v10, v16

    move-object/from16 v5, v40

    :goto_35
    move-object/from16 v4, p2

    goto/16 :goto_30

    .line 269
    :cond_50
    :goto_36
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    invoke-static {v13, v6, v7}, LZ1/e;->a(Le2/b;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 272
    sget-object v5, LV1/e;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:LV1/e;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v5, v9}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v28

    :cond_51
    move-object/from16 v20, v6

    move-object/from16 v14, v37

    goto/16 :goto_3a

    .line 273
    :cond_52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/security/MessageDigest;

    const/4 v10, 0x0

    .line 274
    :goto_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_53

    .line 275
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/b;

    iget-object v13, v13, LZ1/b;->a:Ljava/lang/String;

    .line 276
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 277
    aput-object v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    .line 278
    :cond_53
    :try_start_b
    new-instance v10, LT1/c;

    const/16 v13, 0x19

    invoke-direct {v10, v13, v9}, LT1/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v28

    .line 279
    invoke-static {v13, v14, v11, v12, v10}, Li2/c;->b(Lj2/b;Li2/a;JLj2/a;)V
    :try_end_b
    .catch Lk2/a; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    const/4 v10, 0x0

    .line 280
    :goto_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_51

    .line 281
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/b;

    .line 282
    aget-object v20, v9, v10

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move-object/from16 v20, v6

    .line 283
    iget-object v6, v14, LZ1/b;->b:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_54

    .line 284
    sget-object v6, LV1/e;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:LV1/e;

    move-object/from16 v22, v9

    iget-object v9, v14, LZ1/b;->a:Ljava/lang/String;

    move/from16 v23, v10

    .line 285
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v10

    iget-object v14, v14, LZ1/b;->b:[B

    invoke-virtual {v10, v14}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v37

    filled-new-array {v15, v9, v14, v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v2, v6, v5}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    goto :goto_39

    :cond_54
    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v14, v37

    :goto_39
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v37, v14

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_38

    :goto_3a
    move/from16 v9, p3

    move-wide/from16 v28, v11

    move-object/from16 v37, v14

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v5, v40

    move-object/from16 v18, v4

    goto/16 :goto_35

    :catch_10
    move-exception v0

    goto :goto_3b

    :catch_11
    move-exception v0

    goto :goto_3c

    .line 288
    :goto_3b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read entry: "

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :goto_3c
    new-instance v1, LW1/a;

    move-object/from16 v2, v24

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw v1

    :cond_55
    move-object/from16 v4, v18

    if-nez v12, :cond_56

    .line 292
    sget-object v5, LV1/e;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:LV1/e;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, LD5/b;->c(LD5/b;LV1/e;[Ljava/lang/Object;)V

    .line 293
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3d

    :cond_56
    const/4 v6, 0x0

    .line 294
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 295
    :goto_3d
    invoke-static {v2}, LD5/b;->a(LD5/b;)Z

    move-result v7

    if-eqz v7, :cond_57

    goto/16 :goto_42

    .line 296
    :cond_57
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    const/4 v14, 0x1

    add-int/2addr v9, v14

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v12, v38

    .line 297
    iget-object v9, v12, Li2/a;->g:Ljava/lang/String;

    .line 298
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/d;

    .line 300
    iget-object v11, v10, LZ1/d;->d:Li2/a;

    .line 301
    iget-object v11, v11, Li2/a;->g:Ljava/lang/String;

    .line 302
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v10, v10, LZ1/d;->c:Li2/a;

    .line 304
    iget-object v10, v10, Li2/a;->g:Ljava/lang/String;

    .line 305
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 306
    :cond_58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_3f
    if-ge v10, v9, :cond_5a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Li2/a;

    .line 307
    iget-object v11, v11, Li2/a;->g:Ljava/lang/String;

    .line 308
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_59

    .line 309
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_59

    .line 310
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_59

    .line 311
    sget-object v12, LV1/e;->JAR_SIG_UNPROTECTED_ZIP_ENTRY:LV1/e;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 312
    new-instance v14, LV1/f;

    invoke-direct {v14, v12, v11}, LV1/f;-><init>(LV1/e;[Ljava/lang/Object;)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_59
    move-object/from16 v11, v19

    :goto_40
    move-object/from16 v19, v11

    goto :goto_3f

    .line 313
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v13, v6

    :goto_41
    if-ge v13, v4, :cond_5c

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v13, 0x1

    check-cast v6, LZ1/d;

    .line 314
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 315
    iget-object v6, v6, LZ1/d;->b:LZ1/c;

    .line 316
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 317
    :cond_5b
    iget-object v6, v6, LZ1/d;->b:LZ1/c;

    .line 318
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5c
    const/4 v14, 0x1

    .line 319
    iput-boolean v14, v2, LD5/b;->a:Z

    :goto_42
    return-object v2

    :catch_12
    move-exception v0

    move-object v12, v6

    move-object/from16 v2, v17

    .line 320
    new-instance v1, LW1/a;

    .line 321
    iget-object v3, v12, Li2/a;->g:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    throw v1

    .line 325
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minSdkVersion ("

    const-string v2, ") > maxSdkVersion (2147483647)"

    .line 326
    invoke-static {v7, v1, v2}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
