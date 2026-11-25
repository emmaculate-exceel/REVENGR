.class public final Lp3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/N0;


# instance fields
.field public final a:Lp3/J;

.field public final b:Lp3/e0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp3/e0;Lp3/J;)V
    .locals 1

    .line 1
    sget-object v0, Lp3/Z;->a:Lp3/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp3/F0;->b:Lp3/e0;

    .line 7
    .line 8
    instance-of p1, p2, Lp3/g0;

    .line 9
    .line 10
    iput-boolean p1, p0, Lp3/F0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lp3/F0;->a:Lp3/J;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/F0;->b:Lp3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp3/j0;

    .line 8
    .line 9
    iget-object v0, v0, Lp3/j0;->zzc:Lp3/S0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp3/S0;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lp3/S0;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lp3/Z;->a:Lp3/e0;

    .line 19
    .line 20
    check-cast p1, Lp3/g0;

    .line 21
    .line 22
    iget-object p1, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp3/b0;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp3/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/b0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lp3/O0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp3/F0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp3/Z;->a:Lp3/e0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lp3/O0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/F0;->a:Lp3/J;

    .line 2
    .line 3
    instance-of v1, v0, Lp3/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp3/j0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lp3/j0;->m(ILp3/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp3/j0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lp3/j0;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lp3/j0;->m(ILp3/j0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp3/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp3/f0;->d()Lp3/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lp3/y0;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp3/g0;

    .line 3
    .line 4
    iget-object v0, v0, Lp3/g0;->zzb:Lp3/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp3/b0;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lp3/j0;

    .line 17
    .line 18
    iget-object p1, p1, Lp3/j0;->zzc:Lp3/S0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Lp3/S0;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lp3/S0;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lp3/S0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    iget-object v3, p2, Lp3/y0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lp3/V;

    .line 38
    .line 39
    instance-of v4, v2, Lp3/U;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Lp3/U;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lp3/V;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6, v1}, Lp3/V;->E(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v3, v1, v2}, Lp3/V;->v(ILp3/U;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lp3/V;->F(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v2, Lp3/J;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lp3/V;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v1}, Lp3/V;->E(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lp3/V;->F(I)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lp3/j0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp3/j0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Lp3/V;->F(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lp3/j0;->l(Lp3/V;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lp3/V;->F(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp3/h0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public final f(Lp3/j0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lp3/j0;->zzc:Lp3/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/S0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lp3/F0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp3/g0;

    .line 12
    .line 13
    iget-object p1, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Lp3/b0;->a:Lp3/P0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp3/P0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final g(Lp3/J;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp3/j0;

    .line 3
    .line 4
    iget-object v0, v0, Lp3/j0;->zzc:Lp3/S0;

    .line 5
    .line 6
    iget v1, v0, Lp3/S0;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Lp3/S0;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lp3/S0;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lp3/S0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lp3/U;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lp3/V;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lp3/V;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lp3/V;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lp3/V;->r(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lp3/U;->i()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lp3/a0;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Lp3/S0;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lp3/F0;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lp3/g0;

    .line 75
    .line 76
    iget-object p1, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 77
    .line 78
    iget-object p1, p1, Lp3/b0;->a:Lp3/P0;

    .line 79
    .line 80
    iget v0, p1, Lp3/P0;->b:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lp3/P0;->c(I)Lp3/Q0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lp3/b0;->i(Ljava/util/Map$Entry;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lp3/P0;->a()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {v0}, Lp3/b0;->i(Ljava/util/Map$Entry;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v1, v2

    .line 124
    :cond_4
    return v1
.end method

.method public final h(Ljava/lang/Object;[BIILp3/M;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp3/j0;

    .line 3
    .line 4
    iget-object v1, v0, Lp3/j0;->zzc:Lp3/S0;

    .line 5
    .line 6
    sget-object v2, Lp3/S0;->f:Lp3/S0;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lp3/S0;->b()Lp3/S0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lp3/j0;->zzc:Lp3/S0;

    .line 15
    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Lp3/g0;

    .line 18
    .line 19
    iget-object v0, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 20
    .line 21
    iget-boolean v1, v0, Lp3/b0;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp3/b0;->b()Lp3/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ge p3, p4, :cond_a

    .line 33
    .line 34
    invoke-static {p2, p3, p5}, Lp3/N;->j([BILp3/M;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v2, p5, Lp3/M;->a:I

    .line 39
    .line 40
    iget-object p3, p5, Lp3/M;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lp3/Y;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iget-object v1, p0, Lp3/F0;->a:Lp3/J;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x7

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    ushr-int/lit8 v0, v2, 0x3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lp3/X;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lp3/X;-><init>(Lp3/J;I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p3, Lp3/Y;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lp3/i0;

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    move v5, p4

    .line 75
    move-object v7, p5

    .line 76
    invoke-static/range {v2 .. v7}, Lp3/N;->i(I[BIILp3/S0;Lp3/M;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v5, p4

    .line 82
    move-object v7, p5

    .line 83
    invoke-static {v2, p2, v4, v5, v7}, Lp3/N;->p(I[BIILp3/M;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v5, p4

    .line 89
    move-object v7, p5

    .line 90
    const/4 p4, 0x0

    .line 91
    move-object p5, p1

    .line 92
    :goto_1
    if-ge v4, v5, :cond_8

    .line 93
    .line 94
    invoke-static {p2, v4, v7}, Lp3/N;->j([BILp3/M;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, v7, Lp3/M;->a:I

    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v8, v2, 0x7

    .line 103
    .line 104
    if-eq v4, v3, :cond_5

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-eq v4, v9, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-ne v8, v3, :cond_6

    .line 111
    .line 112
    invoke-static {p2, v0, v7}, Lp3/N;->a([BILp3/M;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object p5, v7, Lp3/M;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Lp3/U;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-nez v8, :cond_6

    .line 122
    .line 123
    invoke-static {p2, v0, v7}, Lp3/N;->j([BILp3/M;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget p4, v7, Lp3/M;->a:I

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp3/X;

    .line 133
    .line 134
    invoke-direct {v0, v1, p4}, Lp3/X;-><init>(Lp3/J;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p3, Lp3/Y;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp3/i0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    const/16 v4, 0xc

    .line 147
    .line 148
    if-eq v2, v4, :cond_7

    .line 149
    .line 150
    invoke-static {v2, p2, v0, v5, v7}, Lp3/N;->p(I[BIILp3/M;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move p3, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move p3, v4

    .line 158
    :goto_3
    if-eqz p5, :cond_9

    .line 159
    .line 160
    shl-int/lit8 p4, p4, 0x3

    .line 161
    .line 162
    or-int/2addr p4, v3

    .line 163
    invoke-virtual {v6, p4, p5}, Lp3/S0;->c(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    move p4, v5

    .line 167
    move-object p5, v7

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    move v5, p4

    .line 171
    if-ne p3, v5, :cond_b

    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    new-instance p1, Lp3/s0;

    .line 175
    .line 176
    const-string p2, "Failed to parse the message."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final i(Lp3/j0;Lp3/j0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lp3/j0;->zzc:Lp3/S0;

    .line 2
    .line 3
    iget-object v1, p2, Lp3/j0;->zzc:Lp3/S0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp3/S0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lp3/F0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp3/g0;

    .line 18
    .line 19
    iget-object p1, p1, Lp3/g0;->zzb:Lp3/b0;

    .line 20
    .line 21
    check-cast p2, Lp3/g0;

    .line 22
    .line 23
    iget-object p2, p2, Lp3/g0;->zzb:Lp3/b0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp3/b0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method
