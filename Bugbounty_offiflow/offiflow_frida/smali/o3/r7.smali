.class public abstract Lo3/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX1/u;

    .line 62
    .line 63
    invoke-virtual {v5}, LX1/u;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, [B

    .line 76
    .line 77
    new-instance v6, Lh2/g;

    .line 78
    .line 79
    invoke-direct {v6, v5, v4}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v2, LF4/k;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v2, v4}, LF4/k;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v2, LX1/s;->a:[C

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    move v5, v4

    .line 109
    move v6, v5

    .line 110
    :goto_2
    if-ge v6, v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    check-cast v7, Lh2/g;

    .line 119
    .line 120
    iget-object v7, v7, Lh2/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, [B

    .line 123
    .line 124
    array-length v7, v7

    .line 125
    add-int/lit8 v7, v7, 0xc

    .line 126
    .line 127
    add-int/2addr v5, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_3
    if-ge v4, v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    check-cast v6, Lh2/g;

    .line 151
    .line 152
    iget-object v7, v6, Lh2/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    array-length v8, v7

    .line 157
    add-int/lit8 v8, v8, 0x8

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget-object v6, v6, Lh2/g;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    array-length v6, v7

    .line 174
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    return-object v0
.end method

.method public static b(Lh2/d;LW1/d;[BLjava/util/HashMap;I)LX1/b;
    .locals 8

    .line 1
    new-instance v0, LX1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v2, 0x6dff800d

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2}, LX1/s;->a(Lh2/d;LW1/d;I)LX1/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, LX1/x;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    new-instance v4, LX1/e;

    .line 17
    .line 18
    invoke-direct {v4}, LX1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LX1/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string p1, "X.509"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, LX1/s;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3}, Lo3/r7;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, p2

    .line 43
    move v7, p4

    .line 44
    invoke-static/range {v2 .. v7}, Lo3/q7;->c(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;LX1/e;Ljava/util/HashMap;[BI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX1/b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX1/b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p0, v1

    .line 62
    :goto_0
    iput-boolean p0, v0, LX1/b;->b:Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LW1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    const/16 p0, 0x14

    .line 66
    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, p0, p1}, LX1/e;->a(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
