.class public final Lm3/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/L2;


# instance fields
.field public final a:Lm3/S1;

.field public final b:Lm3/h2;


# direct methods
.method public constructor <init>(Lm3/h2;Lm3/S1;)V
    .locals 1

    .line 1
    sget-object v0, Lm3/c2;->a:Lm3/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm3/F2;->b:Lm3/h2;

    .line 7
    .line 8
    iput-object p2, p0, Lm3/F2;->a:Lm3/S1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm3/j2;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/F2;->a:Lm3/S1;

    .line 2
    .line 3
    instance-of v1, v0, Lm3/j2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm3/j2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lm3/j2;->o(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm3/j2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lm3/j2;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lm3/j2;->o(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm3/i2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm3/i2;->d()Lm3/j2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final c(Lm3/j2;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lm3/j2;->zzc:Lm3/P2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/P2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/F2;->b:Lm3/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm3/j2;

    .line 8
    .line 9
    iget-object v0, v0, Lm3/j2;->zzc:Lm3/P2;

    .line 10
    .line 11
    iget-boolean v1, v0, Lm3/P2;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lm3/P2;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lm3/c2;->a:Lm3/h2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Lm3/S1;)I
    .locals 6

    .line 1
    check-cast p1, Lm3/j2;

    .line 2
    .line 3
    iget-object p1, p1, Lm3/j2;->zzc:Lm3/P2;

    .line 4
    .line 5
    iget v0, p1, Lm3/P2;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lm3/P2;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lm3/P2;->b:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    iget-object v3, p1, Lm3/P2;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    check-cast v3, Lm3/Y1;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Lm3/Z1;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Lm3/Z1;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2}, Lm3/Z1;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    invoke-static {v5}, Lm3/Z1;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Lm3/Y1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v3, v5}, LE/d0;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v4, v2

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v1, v4

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p1, Lm3/P2;->d:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm3/M2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILZ3/d;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lm3/j2;

    .line 3
    .line 4
    iget-object p3, p2, Lm3/j2;->zzc:Lm3/P2;

    .line 5
    .line 6
    sget-object p4, Lm3/P2;->f:Lm3/P2;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lm3/P2;->a()Lm3/P2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lm3/j2;->zzc:Lm3/P2;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final h(Lm3/j2;Lm3/j2;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lm3/j2;->zzc:Lm3/P2;

    .line 2
    .line 3
    iget-object p2, p2, Lm3/j2;->zzc:Lm3/P2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lm3/P2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final i(Ljava/lang/Object;Lm3/y2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
