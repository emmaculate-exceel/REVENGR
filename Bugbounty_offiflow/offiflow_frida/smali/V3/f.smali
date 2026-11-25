.class public abstract LV3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/e;

.field public static final b:LL1/e;

.field public static final c:LT3/u;

.field public static final d:LT3/s;

.field public static final e:LT3/d;

.field public static final f:LT3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, LT3/L;->c(Ljava/lang/String;)Lb4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LY3/Z0;->RAW:LY3/Z0;

    .line 18
    .line 19
    sget-object v4, LU3/k;->e:LU3/k;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, LY3/Z0;->TINK:LY3/Z0;

    .line 28
    .line 29
    sget-object v4, LU3/k;->b:LU3/k;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, LY3/Z0;->LEGACY:LY3/Z0;

    .line 38
    .line 39
    sget-object v4, LU3/k;->d:LU3/k;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, LY3/Z0;->CRUNCHY:LY3/Z0;

    .line 48
    .line 49
    sget-object v4, LU3/k;->c:LU3/k;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, LL1/e;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v2}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LV3/f;->a:LL1/e;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, LY3/j0;->SHA1:LY3/j0;

    .line 85
    .line 86
    sget-object v4, LU3/j;->b:LU3/j;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v3, LY3/j0;->SHA224:LY3/j0;

    .line 95
    .line 96
    sget-object v4, LU3/j;->c:LU3/j;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, LY3/j0;->SHA256:LY3/j0;

    .line 105
    .line 106
    sget-object v4, LU3/j;->d:LU3/j;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v3, LY3/j0;->SHA384:LY3/j0;

    .line 115
    .line 116
    sget-object v4, LU3/j;->e:LU3/j;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v3, LY3/j0;->SHA512:LY3/j0;

    .line 125
    .line 126
    sget-object v4, LU3/j;->f:LU3/j;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v3, LL1/e;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    invoke-direct {v3, v4, v1, v2}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, LV3/f;->b:LL1/e;

    .line 150
    .line 151
    new-instance v1, LU3/b;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v1, v2}, LU3/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LT3/u;

    .line 159
    .line 160
    const-class v3, LU3/l;

    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, LT3/u;-><init>(Ljava/lang/Class;LT3/v;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, LV3/f;->c:LT3/u;

    .line 166
    .line 167
    new-instance v1, LU3/b;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-direct {v1, v2}, LU3/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LT3/s;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LT3/s;-><init>(Lb4/a;LT3/t;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, LV3/f;->d:LT3/s;

    .line 180
    .line 181
    new-instance v1, LU3/b;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {v1, v2}, LU3/b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LT3/d;

    .line 189
    .line 190
    const-class v3, LU3/h;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, LT3/d;-><init>(Ljava/lang/Class;LT3/e;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, LV3/f;->e:LT3/d;

    .line 196
    .line 197
    new-instance v1, LU3/b;

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-direct {v1, v2}, LU3/b;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LT3/b;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, LT3/b;-><init>(Lb4/a;LT3/c;)V

    .line 207
    .line 208
    .line 209
    sput-object v2, LV3/f;->f:LT3/b;

    .line 210
    .line 211
    return-void
.end method
