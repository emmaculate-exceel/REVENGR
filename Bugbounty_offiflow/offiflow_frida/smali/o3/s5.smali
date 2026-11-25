.class public abstract Lo3/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LK6/o;)LI3/f;
    .locals 10

    .line 1
    sget-object v0, Lx6/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sget-object v0, LK6/o;->c:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object v0, p1, LK6/o;->b:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v2}, Lo3/s8;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-object v5, v0, v4

    .line 21
    .line 22
    const-string v6, "charset"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lx6/n;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    :catch_0
    move-object v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lx6/a;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    sget-object v1, LK6/o;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "; charset=utf-8"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "<this>"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lo3/r5;->a(Ljava/lang/String;)LK6/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-object p1, v2

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length v0, p0

    .line 93
    array-length v1, p0

    .line 94
    int-to-long v4, v1

    .line 95
    int-to-long v6, v3

    .line 96
    int-to-long v8, v0

    .line 97
    invoke-static/range {v4 .. v9}, LL6/b;->b(JJJ)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LI3/f;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0, p0}, LI3/f;-><init>(LK6/o;I[B)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
