.class public final synthetic LC6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC6/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf6/h;

    .line 7
    .line 8
    check-cast p2, Lf6/f;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lf6/h;

    .line 16
    .line 17
    check-cast p2, Lf6/f;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lf6/h;->u(Lf6/h;)Lf6/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    check-cast p2, Lf6/f;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lf6/h;

    .line 33
    .line 34
    check-cast p2, Lf6/f;

    .line 35
    .line 36
    const-string v0, "acc"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "element"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lf6/f;->getKey()Lf6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lf6/h;->w(Lf6/g;)Lf6/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lf6/i;->a:Lf6/i;

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lf6/h;->o(Lf6/g;)Lf6/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lf6/e;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v0, Lf6/b;

    .line 70
    .line 71
    invoke-direct {v0, p2, p1}, Lf6/b;-><init>(Lf6/f;Lf6/h;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v1}, Lf6/h;->w(Lf6/g;)Lf6/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    new-instance p1, Lf6/b;

    .line 83
    .line 84
    invoke-direct {p1, v2, p2}, Lf6/b;-><init>(Lf6/f;Lf6/h;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lf6/b;

    .line 90
    .line 91
    new-instance v1, Lf6/b;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Lf6/b;-><init>(Lf6/f;Lf6/h;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lf6/b;-><init>(Lf6/f;Lf6/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p2

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p2, Lf6/f;

    .line 104
    .line 105
    const-string v0, "acc"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "element"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, LD6/x;

    .line 148
    .line 149
    check-cast p2, Lf6/f;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Ly6/m0;

    .line 153
    .line 154
    check-cast p2, Lf6/f;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    instance-of p1, p2, Ly6/m0;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    move-object p1, p2

    .line 164
    check-cast p1, Ly6/m0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    :goto_3
    return-object p1

    .line 169
    :pswitch_6
    check-cast p2, Lf6/f;

    .line 170
    .line 171
    instance-of v0, p2, Ly6/m0;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    instance-of v0, p1, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 p1, 0x0

    .line 183
    :goto_4
    const/4 v0, 0x1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move p1, v0

    .line 192
    :goto_5
    if-nez p1, :cond_8

    .line 193
    .line 194
    move-object p1, p2

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    add-int/2addr p1, v0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_9
    :goto_6
    return-object p1

    .line 202
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    check-cast p2, Lf6/f;

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
