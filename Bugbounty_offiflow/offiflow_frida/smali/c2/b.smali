.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/android/apksig/internal/asn1/Asn1Field;

.field public final c:Lc2/n;

.field public final d:I

.field public final e:I

.field public final f:Lc2/m;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/b;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Lc2/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc2/b;->c:Lc2/n;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Lc2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lc2/l;->AUTOMATIC:Lc2/l;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lc2/l;->CONTEXT_SPECIFIC:Lc2/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lc2/l;->UNIVERSAL:Lc2/l;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Lo3/Q7;->a(Lc2/l;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lc2/b;->d:I

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Lc2/n;->CHOICE:Lc2/n;

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lc2/n;->ANY:Lc2/n;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lo3/Q7;->b(Lc2/n;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move p1, v2

    .line 66
    :goto_2
    iput p1, p0, Lc2/b;->e:I

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Lc2/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lc2/b;->f:Lc2/m;

    .line 73
    .line 74
    sget-object v0, Lc2/m;->EXPLICIT:Lc2/m;

    .line 75
    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lc2/m;->IMPLICIT:Lc2/m;

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lc2/b;->g:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    new-instance p2, Lc2/e;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Tag number must be specified when tagging mode is "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method


# virtual methods
.method public final a(Ld2/a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p1, Ld2/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ", but found "

    .line 5
    .line 6
    iget v3, p0, Lc2/b;->d:I

    .line 7
    .line 8
    iget v4, p0, Lc2/b;->e:I

    .line 9
    .line 10
    if-eq v4, v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Ld2/a;->b:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lc2/c;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Tag mismatch. Expected: "

    .line 24
    .line 25
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lo3/Q7;->c(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lo3/Q7;->c(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lc2/b;->f:Lc2/m;

    .line 56
    .line 57
    sget-object v1, Lc2/m;->EXPLICIT:Lc2/m;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    new-instance v0, LB/b;

    .line 62
    .line 63
    iget-object p1, p1, Ld2/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, LB/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LB/b;->q()Ld2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ld2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lc2/e;

    .line 81
    .line 82
    const-string v0, "Failed to read contents of EXPLICIT data value"

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lc2/b;->a:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    iget-object v1, p0, Lc2/b;->c:Lc2/n;

    .line 91
    .line 92
    :try_start_1
    sget-object v2, Lc2/a;->a:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aget v2, v2, v3

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v2, v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, p1, v2}, Lc2/d;->b(Lc2/n;Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-class v2, Lc2/k;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, p1, v2}, Lc2/d;->b(Lc2/n;Ld2/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v0}, Lc2/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v1}, Lc2/d;->j(Ld2/a;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    new-instance v1, Lc2/e;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Failed to set value of "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "."

    .line 177
    .line 178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {v1, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_5
    new-instance p1, Lc2/c;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Tag mismatch. Expected class: "

    .line 201
    .line 202
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lo3/Q7;->d(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lo3/Q7;->d(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
