.class public final Lq3/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/K4;


# instance fields
.field public final a:Lh4/q;

.field public final b:Lq3/J4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3/J4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq3/N4;->b:Lq3/J4;

    .line 5
    .line 6
    sget-object p2, LD2/a;->e:LD2/a;

    .line 7
    .line 8
    invoke-static {p1}, LF2/s;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LF2/s;->a()LF2/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LF2/s;->c(LF2/l;)LF2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LD2/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LC2/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lh4/q;

    .line 35
    .line 36
    new-instance v0, Lo3/H8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lo3/H8;-><init>(LF2/q;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lh4/q;-><init>(Ls4/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lh4/q;

    .line 46
    .line 47
    new-instance v0, Lo3/H8;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Lo3/H8;-><init>(LF2/q;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lh4/q;-><init>(Ls4/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lq3/N4;->a:Lh4/q;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LL1/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/N4;->b:Lq3/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq3/N4;->a:Lh4/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh4/q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LF2/r;

    .line 13
    .line 14
    const-class v2, Lq3/l3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq3/Q4;->c:Lq3/Q4;

    .line 20
    .line 21
    iget-object v3, p1, LL1/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LL1/t;

    .line 24
    .line 25
    iget-object v4, p1, LL1/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lo3/d8;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Lo3/d8;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p1, LL1/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo3/d8;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v4, p1, Lo3/d8;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v4, Lq3/m4;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lq3/m4;-><init>(Lo3/d8;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, LL1/t;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lq3/Q4;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lq3/l3;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lq3/l3;-><init>(LL1/t;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LL1/m;

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    invoke-direct {v3, v4}, LL1/m;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lq3/Q4;->a(Lm4/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, v3, LL1/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, v3, LL1/m;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, LL1/m;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lq3/e;

    .line 90
    .line 91
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v6, Lq3/f;

    .line 97
    .line 98
    invoke-direct {v6, v5, v0, v4, v3}, Lq3/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll4/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ll4/d;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, p1, v6}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ll4/b;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "No encoder for "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    new-instance v0, LC2/a;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    sget-object v3, LC2/d;->VERY_LOW:LC2/d;

    .line 137
    .line 138
    invoke-direct {v0, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LF2/r;->a(LC2/a;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
