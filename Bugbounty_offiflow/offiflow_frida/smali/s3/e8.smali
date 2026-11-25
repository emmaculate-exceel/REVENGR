.class public abstract Ls3/e8;
.super Ls3/h8;
.source "SourceFile"

# interfaces
.implements Ls3/x8;


# instance fields
.field protected zzb:Ls3/a8;


# virtual methods
.method public final o(Ls3/g8;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Ls3/g8;->a:Ls3/O7;

    .line 2
    .line 3
    iget-object v1, p1, Ls3/g8;->d:Ls3/f8;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Ls3/h8;->k(ILs3/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ls3/h8;

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ls3/e8;->zzb:Ls3/a8;

    .line 16
    .line 17
    iget-object v0, v0, Ls3/a8;->a:Ls3/I8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls3/I8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Ls3/g8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, v1, Ls3/f8;->a:Ls3/U8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls3/U8;->a()Ls3/V8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ls3/V8;->zzh:Ls3/V8;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v1, Ls3/f8;->a:Ls3/U8;

    .line 60
    .line 61
    invoke-virtual {v4}, Ls3/U8;->a()Ls3/V8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ls3/V8;->zzh:Ls3/V8;

    .line 66
    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_2
    return-object p1

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
