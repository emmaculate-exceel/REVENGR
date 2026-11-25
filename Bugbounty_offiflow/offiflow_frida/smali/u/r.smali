.class public final Lu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/A0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/r;->a:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lu/r;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lu/r;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lu/r;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lu/r;->e:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lu/r;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/r;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu/r;->f:I

    .line 4
    iput-boolean v0, p0, Lu/r;->e:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/r;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lu/r;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LJ3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LK/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LK/m;

    .line 14
    .line 15
    iget-object v0, v0, LK/m;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v1, LO/m;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v0}, LO/k;->e(Ljava/lang/Object;)LO/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b()Lu/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lu/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget v0, p0, Lu/r;->f:I

    .line 12
    .line 13
    invoke-static {v0}, Lq3/m3;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Authenticator combination is unsupported on API "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ": "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lu/r;->f:I

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const v3, 0x8000

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const v3, 0x800f

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const v3, 0x80ff

    .line 59
    .line 60
    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "DEVICE_CREDENTIAL"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "BIOMETRIC_WEAK"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v2, "BIOMETRIC_STRONG"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    iget v0, p0, Lu/r;->f:I

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lq3/m3;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v1, p0, Lu/r;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Negative text must be set and non-empty."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    :goto_2
    iget-object v1, p0, Lu/r;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_a
    :goto_3
    new-instance v0, Lu/r;

    .line 146
    .line 147
    iget-object v1, p0, Lu/r;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v2, p0, Lu/r;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v3, p0, Lu/r;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v4, p0, Lu/r;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-boolean v5, p0, Lu/r;->e:Z

    .line 164
    .line 165
    iget v6, p0, Lu/r;->f:I

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lu/r;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lu/r;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Lu/r;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lu/r;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v5, v0, Lu/r;->e:Z

    .line 179
    .line 180
    iput v6, v0, Lu/r;->f:I

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Title must be set and non-empty."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public c(LK/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lu/r;->e(LK/z0;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Ljava/util/concurrent/Executor;LK/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lu/r;->e(LK/z0;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LK/R0;

    .line 8
    .line 9
    iget-object v2, p0, Lu/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, LK/R0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LK/z0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu/r;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, LK/R0;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public e(LK/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/R0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LK/R0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, p0, Lu/r;->f:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lu/r;->f:I

    .line 27
    .line 28
    iget-boolean v2, p0, Lu/r;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, Lu/r;->e:Z

    .line 35
    .line 36
    iget-object v1, p0, Lu/r;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LK/R0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LK/R0;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lu/r;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget v0, p0, Lu/r;->f:I

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lu/r;->e:Z

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lu/r;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lu/r;->f:I

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    move-object v1, p1

    .line 87
    move p1, v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method
