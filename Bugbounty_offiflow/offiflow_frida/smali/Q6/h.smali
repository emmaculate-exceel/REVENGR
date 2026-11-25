.class public final LQ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/d;


# instance fields
.field public final a:LK6/p;

.field public final b:LO6/j;

.field public final c:LX6/h;

.field public final d:LX6/g;

.field public e:I

.field public final f:LQ6/a;

.field public g:LK6/k;


# direct methods
.method public constructor <init>(LK6/p;LO6/j;LX6/o;LX6/n;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ6/h;->a:LK6/p;

    .line 15
    .line 16
    iput-object p2, p0, LQ6/h;->b:LO6/j;

    .line 17
    .line 18
    iput-object p3, p0, LQ6/h;->c:LX6/h;

    .line 19
    .line 20
    iput-object p4, p0, LQ6/h;->d:LX6/g;

    .line 21
    .line 22
    new-instance p1, LQ6/a;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LQ6/a;-><init>(LX6/h;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQ6/h;->f:LQ6/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LK6/t;)J
    .locals 2

    .line 1
    invoke-static {p1}, LP6/e;->a(LK6/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK6/t;->a(LK6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, LL6/b;->i(LK6/t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final b(Lx/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ6/h;->b:LO6/j;

    .line 2
    .line 3
    iget-object v0, v0, LO6/j;->b:LK6/v;

    .line 4
    .line 5
    iget-object v0, v0, LK6/v;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lx/x0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lx/x0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LK6/m;

    .line 36
    .line 37
    iget-boolean v3, v2, LK6/m;->i:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, LK6/m;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, LK6/m;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lx/x0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LK6/k;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, LQ6/h;->j(LK6/k;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/h;->d:LX6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LX6/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/h;->b:LO6/j;

    .line 2
    .line 3
    iget-object v0, v0, LO6/j;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LL6/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lx/x0;J)LX6/s;
    .locals 5

    .line 1
    iget-object p1, p1, Lx/x0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK6/k;

    .line 4
    .line 5
    const-string v0, "Transfer-Encoding"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LK6/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, LQ6/h;->e:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, LQ6/h;->e:I

    .line 28
    .line 29
    new-instance p1, LQ6/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LQ6/c;-><init>(LQ6/h;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, LQ6/h;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long p1, p2, v3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, LQ6/h;->e:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    iput v1, p0, LQ6/h;->e:I

    .line 70
    .line 71
    new-instance p1, LQ6/f;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LQ6/f;-><init>(LQ6/h;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, LQ6/h;->e:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/h;->d:LX6/g;

    .line 2
    .line 3
    invoke-interface {v0}, LX6/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)LK6/s;
    .locals 8

    .line 1
    iget-object v0, p0, LQ6/h;->f:LQ6/a;

    .line 2
    .line 3
    iget v1, p0, LQ6/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LQ6/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, v0, LQ6/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX6/h;

    .line 45
    .line 46
    iget-wide v4, v0, LQ6/a;->b:J

    .line 47
    .line 48
    invoke-interface {v2, v4, v5}, LX6/h;->y(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v4, v0, LQ6/a;->b:J

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    iput-wide v4, v0, LQ6/a;->b:J

    .line 61
    .line 62
    invoke-static {v2}, Lo3/L5;->a(Ljava/lang/String;)LI3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, v2, LI3/f;->b:I

    .line 67
    .line 68
    new-instance v5, LK6/s;

    .line 69
    .line 70
    invoke-direct {v5}, LK6/s;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, LI3/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LK6/r;

    .line 76
    .line 77
    const-string v7, "protocol"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, LK6/s;->b:LK6/r;

    .line 83
    .line 84
    iput v4, v5, LK6/s;->c:I

    .line 85
    .line 86
    iget-object v2, v2, LI3/f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v5, LK6/s;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, LQ6/a;->c()LK6/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LK6/k;->g()LH1/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LK6/s;->f:LH1/n;

    .line 101
    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-ne v4, v0, :cond_2

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    if-ne v4, v0, :cond_3

    .line 110
    .line 111
    iput v3, p0, LQ6/h;->e:I

    .line 112
    .line 113
    return-object v5

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 p1, 0x66

    .line 117
    .line 118
    if-gt p1, v4, :cond_4

    .line 119
    .line 120
    const/16 p1, 0xc8

    .line 121
    .line 122
    if-ge v4, p1, :cond_4

    .line 123
    .line 124
    iput v3, p0, LQ6/h;->e:I

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    const/4 p1, 0x4

    .line 128
    iput p1, p0, LQ6/h;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-object v5

    .line 131
    :goto_1
    iget-object v0, p0, LQ6/h;->b:LO6/j;

    .line 132
    .line 133
    iget-object v0, v0, LO6/j;->b:LK6/v;

    .line 134
    .line 135
    iget-object v0, v0, LK6/v;->a:LK6/a;

    .line 136
    .line 137
    iget-object v0, v0, LK6/a;->h:LK6/m;

    .line 138
    .line 139
    const-string v2, "/..."

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :try_start_1
    new-instance v3, LK6/l;

    .line 145
    .line 146
    invoke-direct {v3}, LK6/l;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LK6/l;->c(LK6/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :catch_1
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 160
    .line 161
    const/16 v4, 0xfb

    .line 162
    .line 163
    invoke-static {v0, v2, v2, v3, v4}, LK6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v1, LK6/l;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v2, v2, v3, v4}, LK6/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LK6/l;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, LK6/l;->a()LK6/m;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LK6/m;->h:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v2, "unexpected end of stream on "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final g()LO6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/h;->b:LO6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LK6/t;)LX6/u;
    .locals 8

    .line 1
    invoke-static {p1}, LP6/e;->a(LK6/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LQ6/h;->i(J)LQ6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, LK6/t;->a(LK6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LK6/t;->a:Lx/x0;

    .line 33
    .line 34
    iget-object p1, p1, Lx/x0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LK6/m;

    .line 37
    .line 38
    iget v0, p0, LQ6/h;->e:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, LQ6/h;->e:I

    .line 43
    .line 44
    new-instance v0, LQ6/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LQ6/d;-><init>(LQ6/h;LK6/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LQ6/h;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, LL6/b;->i(LK6/t;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, LQ6/h;->i(J)LQ6/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, LQ6/h;->e:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, LQ6/h;->e:I

    .line 94
    .line 95
    iget-object p1, p0, LQ6/h;->b:LO6/j;

    .line 96
    .line 97
    invoke-virtual {p1}, LO6/j;->k()V

    .line 98
    .line 99
    .line 100
    new-instance p1, LQ6/g;

    .line 101
    .line 102
    invoke-direct {p1, p0}, LQ6/b;-><init>(LQ6/h;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LQ6/h;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final i(J)LQ6/e;
    .locals 2

    .line 1
    iget v0, p0, LQ6/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LQ6/h;->e:I

    .line 8
    .line 9
    new-instance v0, LQ6/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LQ6/e;-><init>(LQ6/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LQ6/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final j(LK6/k;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LQ6/h;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LQ6/h;->d:LX6/g;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-interface {p2, v1}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LK6/k;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LK6/k;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-interface {v3, v4}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, LK6/k;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v1}, LX6/g;->G(Ljava/lang/String;)LX6/g;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, LQ6/h;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "state: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, LQ6/h;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
