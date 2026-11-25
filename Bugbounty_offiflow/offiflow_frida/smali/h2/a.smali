.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    iput-object p2, p0, Lh2/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lh2/a;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJLj2/a;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    iget v1, p0, Lh2/a;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    cmp-long v0, p3, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p3, p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lh2/a;->b(JI)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p5, p1}, Lj2/a;->o(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p5, "size: "

    .line 28
    .line 29
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ", source size: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final b(JI)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    int-to-long v0, p3

    .line 2
    const-string v2, ") + size ("

    .line 3
    .line 4
    const-string v3, ")"

    .line 5
    .line 6
    const-string v4, ") > source size ("

    .line 7
    .line 8
    const-string v5, "offset ("

    .line 9
    .line 10
    iget v6, p0, Lh2/a;->b:I

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v9, p1, v7

    .line 15
    .line 16
    if-ltz v9, :cond_4

    .line 17
    .line 18
    cmp-long v7, v0, v7

    .line 19
    .line 20
    if-ltz v7, :cond_3

    .line 21
    .line 22
    int-to-long v7, v6

    .line 23
    cmp-long v9, p1, v7

    .line 24
    .line 25
    if-gtz v9, :cond_2

    .line 26
    .line 27
    add-long v9, p1, v0

    .line 28
    .line 29
    cmp-long v11, v9, p1

    .line 30
    .line 31
    if-ltz v11, :cond_1

    .line 32
    .line 33
    cmp-long v7, v9, v7

    .line 34
    .line 35
    if-gtz v7, :cond_0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    add-int/2addr p3, p1

    .line 39
    iget-object v7, p0, Lh2/a;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    monitor-enter v7

    .line 42
    :try_start_0
    iget-object p2, p0, Lh2/a;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lh2/a;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh2/a;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lh2/a;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    monitor-exit v7

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-static {p1, p2, v5, v2}, LE/d0;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 96
    .line 97
    invoke-static {p1, p2, v5, v2}, LE/d0;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, ") overflow"

    .line 102
    .line 103
    invoke-static {p1, v0, v1, p2}, LE/d0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    .line 140
    const-string p2, "size: "

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 151
    .line 152
    const-string v0, "offset: "

    .line 153
    .line 154
    invoke-static {v0, p1, p2}, LE/d0;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3
.end method

.method public final c(JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lh2/a;->b(JI)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()J
    .locals 2

    .line 1
    iget v0, p0, Lh2/a;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
