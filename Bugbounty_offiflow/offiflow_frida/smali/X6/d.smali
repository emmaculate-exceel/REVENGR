.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX6/d;->a:I

    iput-object p2, p0, LX6/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LX6/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LX6/w;
    .locals 1

    .line 1
    iget v0, p0, LX6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX6/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX6/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX6/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX6/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LX6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX6/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX6/t;

    .line 17
    .line 18
    iget-object v1, p0, LX6/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX6/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LX6/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, LX6/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX6/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LX6/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, LX6/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LX6/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, LX6/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LX6/f;J)J
    .locals 4

    .line 1
    iget p2, p0, LX6/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, LX6/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LX6/w;

    .line 9
    .line 10
    invoke-virtual {p2}, LX6/w;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, LX6/f;->v(I)LX6/p;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, LX6/p;->c:I

    .line 19
    .line 20
    rsub-int p3, p3, 0x2000

    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    iget-object v0, p0, LX6/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    iget-object v1, p2, LX6/p;->a:[B

    .line 35
    .line 36
    iget v2, p2, LX6/p;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    iget p3, p2, LX6/p;->b:I

    .line 46
    .line 47
    iget v0, p2, LX6/p;->c:I

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, LX6/p;->a()LX6/p;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, LX6/f;->a:LX6/p;

    .line 56
    .line 57
    invoke-static {p2}, LX6/q;->a(LX6/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p2, LX6/p;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p3

    .line 69
    iput v0, p2, LX6/p;->c:I

    .line 70
    .line 71
    iget-wide v0, p1, LX6/f;->b:J

    .line 72
    .line 73
    int-to-long p2, p3

    .line 74
    add-long/2addr v0, p2

    .line 75
    iput-wide v0, p1, LX6/f;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    move-wide p1, p2

    .line 78
    :goto_1
    return-wide p1

    .line 79
    :goto_2
    invoke-static {p1}, Lo3/l7;->a(Ljava/lang/AssertionError;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    throw p1

    .line 92
    :pswitch_0
    iget-object p2, p0, LX6/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LX6/t;

    .line 95
    .line 96
    iget-object p3, p0, LX6/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, LX6/d;

    .line 99
    .line 100
    invoke-virtual {p2}, LX6/e;->h()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x2000

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p3, p1, v0, v1}, LX6/d;->d(LX6/f;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {p2}, LX6/e;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    return-wide v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, LX6/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :try_start_2
    invoke-virtual {p2}, LX6/e;->i()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2, p1}, LX6/t;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_4
    invoke-virtual {p2}, LX6/e;->i()Z

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX6/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX6/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX6/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
