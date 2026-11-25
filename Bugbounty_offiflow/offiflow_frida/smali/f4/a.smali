.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/i;

.field public static final b:LI3/i;

.field public static final c:LI3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, LI3/g;->c:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "_xu"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "_aq"

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-string v7, "_aa"

    .line 51
    .line 52
    aput-object v7, v2, v6

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v2, v7

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LI3/g;->m(I[Ljava/lang/Object;)LI3/g;

    .line 66
    .line 67
    .line 68
    sget-object v0, LI3/d;->b:LI3/b;

    .line 69
    .line 70
    const-string v7, "_e"

    .line 71
    .line 72
    const-string v8, "_f"

    .line 73
    .line 74
    const-string v9, "_iap"

    .line 75
    .line 76
    const-string v10, "_s"

    .line 77
    .line 78
    const-string v11, "_au"

    .line 79
    .line 80
    const-string v12, "_ui"

    .line 81
    .line 82
    const-string v13, "_cd"

    .line 83
    .line 84
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-static {v2, v0}, Lo3/U0;->a(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LI3/d;->j(I[Ljava/lang/Object;)LI3/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lf4/a;->a:LI3/i;

    .line 97
    .line 98
    const-string v0, "app"

    .line 99
    .line 100
    const-string v2, "am"

    .line 101
    .line 102
    const-string v7, "auto"

    .line 103
    .line 104
    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, Lo3/U0;->a(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, LI3/d;->j(I[Ljava/lang/Object;)LI3/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lf4/a;->b:LI3/i;

    .line 116
    .line 117
    const-string v0, "_r"

    .line 118
    .line 119
    const-string v2, "_dbg"

    .line 120
    .line 121
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lo3/U0;->a(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LI3/d;->j(I[Ljava/lang/Object;)LI3/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lf4/a;->c:LI3/i;

    .line 133
    .line 134
    new-array v0, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Lx3/y0;->i:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lo3/U0;->a(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1}, Lo3/T0;->a(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-gt v5, v6, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lx3/y0;->j:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lo3/U0;->a(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    array-length v5, v0

    .line 161
    const/16 v6, 0x1e

    .line 162
    .line 163
    invoke-static {v5, v6}, Lo3/T0;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    array-length v7, v0

    .line 168
    if-gt v5, v7, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-static {v2, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0}, LI3/d;->j(I[Ljava/lang/Object;)LI3/i;

    .line 179
    .line 180
    .line 181
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 182
    .line 183
    const-string v1, "^_cc[1-5]{1}$"

    .line 184
    .line 185
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0}, Lo3/U0;->a(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LI3/d;->j(I[Ljava/lang/Object;)LI3/i;

    .line 193
    .line 194
    .line 195
    return-void
.end method
