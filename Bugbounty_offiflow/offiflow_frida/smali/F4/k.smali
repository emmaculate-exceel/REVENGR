.class public final LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LF4/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF4/k;->b:LF4/k;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LF4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lu2/i;

    .line 24
    .line 25
    iget-object p1, p1, Lu2/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Lu2/i;

    .line 28
    .line 29
    iget-object p2, p2, Lu2/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo3/T7;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Li2/a;

    .line 37
    .line 38
    check-cast p2, Li2/a;

    .line 39
    .line 40
    iget-wide v0, p1, Li2/a;->f:J

    .line 41
    .line 42
    iget-wide p1, p2, Li2/a;->f:J

    .line 43
    .line 44
    cmp-long p1, v0, p1

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-gez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Lg1/h;

    .line 57
    .line 58
    check-cast p2, Lg1/h;

    .line 59
    .line 60
    iget-object v0, p1, Lg1/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v1

    .line 69
    :goto_1
    iget-object v4, p2, Lg1/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v1

    .line 76
    :goto_2
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-boolean v0, p1, Lg1/h;->a:Z

    .line 82
    .line 83
    iget-boolean v3, p2, Lg1/h;->a:Z

    .line 84
    .line 85
    if-eq v0, v3, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v1, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    move v1, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget v0, p2, Lg1/h;->b:I

    .line 94
    .line 95
    iget v2, p1, Lg1/h;->b:I

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move v1, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget p1, p1, Lg1/h;->c:I

    .line 103
    .line 104
    iget p2, p2, Lg1/h;->c:I

    .line 105
    .line 106
    sub-int/2addr p1, p2

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    move v1, p1

    .line 110
    :cond_9
    :goto_4
    return v1

    .line 111
    :pswitch_3
    check-cast p1, LZ1/a;

    .line 112
    .line 113
    check-cast p2, LZ1/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "Unsupported algorithm: "

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    if-ne v0, v2, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    if-ne p1, v2, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    if-ne p1, v2, :cond_d

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 200
    :cond_f
    :goto_6
    return v2

    .line 201
    :pswitch_4
    check-cast p1, Lh2/g;

    .line 202
    .line 203
    check-cast p2, Lh2/g;

    .line 204
    .line 205
    iget-object p1, p1, Lh2/g;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p2, p2, Lh2/g;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p1, p2

    .line 222
    return p1

    .line 223
    :pswitch_5
    check-cast p1, Lh2/g;

    .line 224
    .line 225
    check-cast p2, Lh2/g;

    .line 226
    .line 227
    iget-object p1, p1, Lh2/g;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Character;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object p2, p2, Lh2/g;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Character;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    sub-int/2addr p1, p2

    .line 244
    return p1

    .line 245
    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Comparable;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
