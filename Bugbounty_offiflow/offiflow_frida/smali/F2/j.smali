.class public final LF2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF2/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LF2/k;
    .locals 15

    .line 1
    iget-object v0, p0, LF2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF2/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LF2/n;->a:LO4/a;

    .line 11
    .line 12
    invoke-static {v2}, LH2/a;->a(LH2/b;)La6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LF2/k;->a:La6/a;

    .line 17
    .line 18
    new-instance v2, LB4/c;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LF2/k;->b:LB4/c;

    .line 25
    .line 26
    new-instance v0, LT1/y1;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v3, v2}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LL1/l;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, v2, v0}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LH2/a;->a(LH2/b;)La6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LF2/k;->c:La6/a;

    .line 43
    .line 44
    iget-object v0, v1, LF2/k;->b:LB4/c;

    .line 45
    .line 46
    new-instance v2, LP4/c;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, LP4/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LF2/k;->d:LP4/c;

    .line 54
    .line 55
    new-instance v2, LB4/c;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LH2/a;->a(LH2/b;)La6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, LF2/k;->d:LP4/c;

    .line 65
    .line 66
    new-instance v3, LT1/Q;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v0}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LH2/a;->a(LH2/b;)La6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v1, LF2/k;->e:La6/a;

    .line 78
    .line 79
    new-instance v0, LQ4/b;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v2}, LQ4/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LF2/k;->b:LB4/c;

    .line 87
    .line 88
    new-instance v9, LT1/X;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v9, v2, v8, v0, v3}, LT1/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, LF2/k;->a:La6/a;

    .line 95
    .line 96
    iget-object v7, v1, LF2/k;->c:La6/a;

    .line 97
    .line 98
    new-instance v5, LJ/k;

    .line 99
    .line 100
    move-object v10, v8

    .line 101
    move-object v14, v9

    .line 102
    move-object v9, v8

    .line 103
    move-object v8, v14

    .line 104
    invoke-direct/range {v5 .. v10}, LJ/k;-><init>(La6/a;La6/a;LT1/X;La6/a;La6/a;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v9

    .line 108
    move-object v9, v8

    .line 109
    move-object v8, v0

    .line 110
    move-object v0, v5

    .line 111
    new-instance v5, Lq/t1;

    .line 112
    .line 113
    const/4 v13, 0x5

    .line 114
    move-object v11, v8

    .line 115
    move-object v12, v8

    .line 116
    move-object v10, v6

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v5 .. v13}, Lq/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v6, v10

    .line 122
    new-instance v2, Lz4/s;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, v2, Lz4/s;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v2, Lz4/s;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v2, Lz4/s;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v2, Lz4/s;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v3, LL1/m;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-direct {v3, v0, v5, v2, v4}, LL1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LH2/a;->a(LH2/b;)La6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LF2/k;->f:La6/a;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " must be set"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "flutter_image_picker_shared_preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "flutter_image_picker_shared_preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "flutter_image_picker_image_path"

    .line 22
    .line 23
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p3, "flutter_image_picker_error_code"

    .line 29
    .line 30
    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p1, "flutter_image_picker_error_message"

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
