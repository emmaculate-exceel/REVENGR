.class public final LK0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/n0;->a:I

    iput-object p1, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, LK0/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/N2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/n0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, LK0/n0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, LK0/l0;

    .line 8
    .line 9
    iget-object v0, v0, LK0/l0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LK0/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Ls3/I8;

    .line 13
    .line 14
    iget-object v0, v0, Ls3/I8;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lp3/P0;

    .line 36
    .line 37
    iget-object v0, v0, Lp3/P0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lm3/N2;

    .line 59
    .line 60
    iget-object v0, v0, Lm3/N2;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LK0/n0;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LK0/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK0/n0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Ls3/I8;

    .line 13
    .line 14
    iget v3, v2, Ls3/I8;->b:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Ls3/I8;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, LK0/n0;->b:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 45
    .line 46
    check-cast v2, Lp3/P0;

    .line 47
    .line 48
    iget v3, v2, Lp3/P0;->b:I

    .line 49
    .line 50
    if-lt v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lp3/P0;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :cond_3
    :goto_1
    return v1

    .line 74
    :pswitch_1
    iget v0, p0, LK0/n0;->b:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v2, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 79
    .line 80
    check-cast v2, Lm3/N2;

    .line 81
    .line 82
    iget v3, v2, Lm3/N2;->b:I

    .line 83
    .line 84
    if-lt v0, v3, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, Lm3/N2;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v1, v2

    .line 107
    :cond_5
    :goto_2
    return v1

    .line 108
    :pswitch_2
    iget v0, p0, LK0/n0;->b:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    iget-object v2, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 113
    .line 114
    check-cast v2, LK0/l0;

    .line 115
    .line 116
    iget-object v3, v2, LK0/l0;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lt v0, v3, :cond_7

    .line 123
    .line 124
    iget-object v0, v2, LK0/l0;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, LK0/n0;->a()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v1, 0x0

    .line 144
    :cond_7
    :goto_3
    return v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK0/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LK0/n0;->c:Z

    .line 8
    .line 9
    iget v1, p0, LK0/n0;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, LK0/n0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Ls3/I8;

    .line 17
    .line 18
    iget v2, v0, Ls3/I8;->b:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ls3/I8;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Ls3/J8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LK0/n0;->c:Z

    .line 42
    .line 43
    iget v1, p0, LK0/n0;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LK0/n0;->b:I

    .line 47
    .line 48
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Lp3/P0;

    .line 51
    .line 52
    iget v2, v0, Lp3/P0;->b:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lp3/P0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Lp3/Q0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LK0/n0;->c:Z

    .line 76
    .line 77
    iget v1, p0, LK0/n0;->b:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, LK0/n0;->b:I

    .line 81
    .line 82
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v0, Lm3/N2;

    .line 85
    .line 86
    iget v2, v0, Lm3/N2;->b:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lm3/N2;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, Lm3/O2;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :pswitch_2
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LK0/n0;->c:Z

    .line 110
    .line 111
    iget v1, p0, LK0/n0;->b:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iput v1, p0, LK0/n0;->b:I

    .line 115
    .line 116
    iget-object v0, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 117
    .line 118
    check-cast v0, LK0/l0;

    .line 119
    .line 120
    iget-object v2, v0, LK0/l0;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, LK0/l0;->a:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, LK0/n0;->b:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p0}, LK0/n0;->a()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, LK0/n0;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LK0/n0;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ls3/I8;

    .line 12
    .line 13
    iget-boolean v0, p0, LK0/n0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LK0/n0;->c:Z

    .line 18
    .line 19
    sget v0, Ls3/I8;->g:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ls3/I8;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LK0/n0;->b:I

    .line 25
    .line 26
    iget v1, v3, Ls3/I8;->b:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, LK0/n0;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ls3/I8;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    check-cast v3, Lp3/P0;

    .line 53
    .line 54
    iget-boolean v0, p0, LK0/n0;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, LK0/n0;->c:Z

    .line 59
    .line 60
    sget v0, Lp3/P0;->g:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lp3/P0;->g()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LK0/n0;->b:I

    .line 66
    .line 67
    iget v1, v3, Lp3/P0;->b:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    iput v1, p0, LK0/n0;->b:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lp3/P0;->e(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget-boolean v0, p0, LK0/n0;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-boolean v2, p0, LK0/n0;->c:Z

    .line 98
    .line 99
    check-cast v3, Lm3/N2;

    .line 100
    .line 101
    invoke-virtual {v3}, Lm3/N2;->f()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LK0/n0;->b:I

    .line 105
    .line 106
    iget v1, v3, Lm3/N2;->b:I

    .line 107
    .line 108
    if-ge v0, v1, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    iput v1, p0, LK0/n0;->b:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lm3/N2;->d(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, LK0/n0;->b()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_2
    check-cast v3, LK0/l0;

    .line 133
    .line 134
    iget-boolean v0, p0, LK0/n0;->c:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-boolean v2, p0, LK0/n0;->c:Z

    .line 139
    .line 140
    sget v0, LK0/l0;->f:I

    .line 141
    .line 142
    invoke-virtual {v3}, LK0/l0;->b()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LK0/n0;->b:I

    .line 146
    .line 147
    iget-object v1, v3, LK0/l0;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v0, v1, :cond_6

    .line 154
    .line 155
    iget v0, p0, LK0/n0;->b:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, -0x1

    .line 158
    .line 159
    iput v1, p0, LK0/n0;->b:I

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LK0/l0;->h(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0}, LK0/n0;->a()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
