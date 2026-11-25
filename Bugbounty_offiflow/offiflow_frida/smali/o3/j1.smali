.class public abstract Lo3/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK3/c;LS3/b;[B)LL1/c;
    .locals 2

    .line 1
    iget-object p0, p0, LK3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LY3/i0;->D(Ljava/io/ByteArrayInputStream;LZ3/o;)LY3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LY3/i0;->B()LZ3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LZ3/i;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "empty keyset"

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, LY3/i0;->B()LZ3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LZ3/i;->j()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0, p2}, LS3/b;->b([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, LZ3/o;->a()LZ3/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, LY3/H0;->H([BLZ3/o;)LY3/H0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LY3/H0;->C()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catch LZ3/G; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LL1/c;->k(LY3/H0;)LL1/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch LZ3/G; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "invalid keyset, corrupted key material"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static b(LL1/c;LL1/l;LS3/b;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL1/c;->p()LY3/H0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LZ3/a;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p3}, LS3/b;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, LY3/i0;->C()LY3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {p2, v0, v1}, LZ3/i;->g([BII)LZ3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, LZ3/w;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, LZ3/w;->b:LZ3/z;

    .line 27
    .line 28
    check-cast v0, LY3/i0;

    .line 29
    .line 30
    invoke-static {v0, p2}, LY3/i0;->z(LY3/i0;LZ3/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LK3/k;->a(LY3/H0;)LY3/M0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, LZ3/w;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, LZ3/w;->b:LZ3/z;

    .line 41
    .line 42
    check-cast p2, LY3/i0;

    .line 43
    .line 44
    invoke-static {p2, p0}, LY3/i0;->A(LY3/i0;LY3/M0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, LZ3/w;->b()LZ3/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LY3/i0;

    .line 52
    .line 53
    iget-object p2, p1, LL1/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p1, LL1/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, LZ3/a;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lo3/F7;->b([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "Failed to write to SharedPreferences"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
