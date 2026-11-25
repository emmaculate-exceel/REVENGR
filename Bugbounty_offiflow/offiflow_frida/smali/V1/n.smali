.class public final LV1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LV1/e;->V3_SIG_MALFORMED_LINEAGE:LV1/e;

    .line 4
    .line 5
    sget-object v2, LV1/e;->V3_INCONSISTENT_LINEAGES:LV1/e;

    .line 6
    .line 7
    sget-object v3, LV1/e;->V3_SIG_POR_DID_NOT_VERIFY:LV1/e;

    .line 8
    .line 9
    sget-object v4, LV1/e;->V3_SIG_POR_CERT_MISMATCH:LV1/e;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [LV1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "APK Signature Scheme v2"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "APK Signature Scheme v3"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sput-object v0, LV1/n;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/n;->a:Lh2/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;LV1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, LV1/e;->V4_SIG_V2_V3_SIGNERS_MISMATCH:LV1/e;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Failed to encode APK signer cert"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/List;[BLV1/m;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LV1/e;->V4_SIG_MULTIPLE_SIGNERS:LV1/e;

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LV1/k;

    .line 21
    .line 22
    iget-object v0, v0, LV1/k;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, v0, p3}, LV1/n;->a(Ljava/util/List;Ljava/util/List;LV1/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LV1/k;

    .line 32
    .line 33
    iget-object p0, p0, LV1/k;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0}, LV1/n;->f(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, LV1/e;->V4_SIG_V2_V3_DIGESTS_MISMATCH:LV1/e;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, LX1/s;->f([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p2}, LX1/s;->f([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p3, p1, p0}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX1/k;

    .line 16
    .line 17
    iget v1, v0, LX1/k;->a:I

    .line 18
    .line 19
    invoke-static {v1}, LX1/w;->a(I)LX1/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LX1/w;->b()LX1/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX1/k;->b:[B

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static d(Lh2/d;LW1/d;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-static {p0, p1}, LZ1/e;->c(Lh2/d;LW1/d;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, p1, LW1/d;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v3, v4, v1, v2}, Lh2/d;->e(JJ)Lj2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "AndroidManifest.xml"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Li2/a;

    .line 29
    .line 30
    iget-object v4, v3, Li2/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lh2/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh2/d;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, v3, v0, v1}, Li2/c;->a(Lj2/b;Li2/a;J)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, LW1/a;

    .line 59
    .line 60
    const-string p1, "Missing AndroidManifest.xml"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_0
    .catch Lk2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, LW1/a;

    .line 68
    .line 69
    const-string v0, "Failed to read AndroidManifest.xml"

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static e(LX1/n;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LX1/n;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, LX1/m;

    .line 22
    .line 23
    iget-object v3, v3, LX1/m;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v0}, LV1/n;->c(Ljava/util/List;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LV1/n;->c(Ljava/util/List;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LX1/q;->a:[LX1/u;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final g()LV1/m;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LV1/n;->a:Lh2/d;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    :try_start_0
    invoke-static {v3}, LW1/c;->b(Lh2/d;)LW1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Lk2/a; {:try_start_0 .. :try_end_0} :catch_17

    .line 25
    iget-wide v14, v4, LW1/d;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4}, LV1/n;->d(Lh2/d;LW1/d;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LW1/c;->e(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-gt v5, v6, :cond_3a

    .line 43
    .line 44
    new-instance v6, LV1/m;

    .line 45
    .line 46
    invoke-direct {v6}, LV1/m;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget v9, Lj2/c;->w:I

    .line 60
    .line 61
    const/16 v9, 0x21

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    const v7, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_1
    .catch LX1/o; {:try_start_1 .. :try_end_1} :catch_5

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    :try_start_2
    new-instance v6, LX1/n;

    .line 79
    .line 80
    invoke-direct {v6, v2}, LX1/n;-><init>(I)V
    :try_end_2
    .catch LX1/o; {:try_start_2 .. :try_end_2} :catch_4

    .line 81
    .line 82
    .line 83
    move v2, v5

    .line 84
    :try_start_3
    new-instance v5, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V
    :try_end_3
    .catch LX1/o; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    :try_start_4
    new-instance v2, Lb2/a;
    :try_end_4
    .catch LX1/o; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    const v8, 0x1b93ad61

    .line 96
    .line 97
    .line 98
    move-object/from16 v22, v16

    .line 99
    .line 100
    move-object/from16 v21, v17

    .line 101
    .line 102
    move/from16 v12, v18

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lb2/a;-><init>(Lh2/d;LW1/d;Ljava/util/HashSet;LX1/n;IILjava/util/OptionalInt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lb2/a;->b()LX1/n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, LX1/n;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, LV1/b;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v6, v8}, LV1/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v8}, Ljava/util/OptionalInt;->orElse(I)I

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_5
    .catch LX1/o; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    move-object/from16 v6, v21

    .line 141
    .line 142
    :try_start_6
    invoke-static {v6, v2}, LV1/m;->a(LV1/m;LX1/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LV1/n;->e(LX1/n;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_6
    .catch LX1/o; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    move-object/from16 v8, v22

    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch LX1/o; {:try_start_7 .. :try_end_7} :catch_6

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-object/from16 v8, v22

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-object/from16 v6, v21

    .line 159
    .line 160
    move-object/from16 v8, v22

    .line 161
    .line 162
    :goto_0
    const/4 v5, 0x0

    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-object v0, v8

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    move/from16 v12, v18

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_3
    move v12, v2

    .line 173
    goto :goto_1

    .line 174
    :catch_4
    move v12, v5

    .line 175
    :goto_1
    move-object v0, v8

    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_5
    move v12, v5

    .line 182
    move-object v0, v8

    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_6
    :goto_2
    invoke-virtual {v6}, LV1/m;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    move-object v1, v6

    .line 193
    goto/16 :goto_2f

    .line 194
    .line 195
    :cond_0
    const/16 v2, 0x1c

    .line 196
    .line 197
    :try_start_8
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sget v17, Lj2/c;->w:I

    .line 202
    .line 203
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    if-lez v5, :cond_1

    .line 208
    .line 209
    invoke-static {v5}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    goto :goto_5

    .line 214
    :catch_7
    move-object v1, v6

    .line 215
    move-wide/from16 v17, v14

    .line 216
    .line 217
    :goto_3
    move v15, v2

    .line 218
    :goto_4
    move-object v14, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_1
    :goto_5
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_8
    .catch LX1/o; {:try_start_8 .. :try_end_8} :catch_7

    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    :try_start_9
    new-instance v6, LX1/n;

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    invoke-direct {v6, v9}, LX1/n;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move v9, v7

    .line 233
    move v7, v5

    .line 234
    new-instance v5, Ljava/util/HashSet;
    :try_end_9
    .catch LX1/o; {:try_start_9 .. :try_end_9} :catch_9

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :try_start_a
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lb2/a;
    :try_end_a
    .catch LX1/o; {:try_start_a .. :try_end_a} :catch_8

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    const v8, -0xfac9740

    .line 245
    .line 246
    .line 247
    move-object/from16 v9, v17

    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    move-wide/from16 v17, v14

    .line 252
    .line 253
    move-object/from16 v14, v22

    .line 254
    .line 255
    const/16 v15, 0x1c

    .line 256
    .line 257
    :try_start_b
    invoke-direct/range {v2 .. v9}, Lb2/a;-><init>(Lh2/d;LW1/d;Ljava/util/HashSet;LX1/n;IILjava/util/OptionalInt;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lb2/a;->b()LX1/n;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, LV1/m;->a(LV1/m;LX1/n;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LV1/n;->e(LX1/n;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch LX1/o; {:try_start_b .. :try_end_b} :catch_a

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catch_8
    move-wide/from16 v17, v14

    .line 279
    .line 280
    move-object/from16 v1, v21

    .line 281
    .line 282
    const/16 v15, 0x1c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_9
    move-wide/from16 v17, v14

    .line 286
    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_a
    :goto_6
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    sget-object v2, LV1/e;->V31_BLOCK_FOUND_WITHOUT_V3_BLOCK:LV1/e;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    new-array v5, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v5}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    :goto_7
    invoke-virtual {v1}, LV1/m;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    goto/16 :goto_2f

    .line 311
    .line 312
    :cond_3
    const/16 v2, 0x18

    .line 313
    .line 314
    sget-object v5, LV1/n;->b:Ljava/util/HashMap;

    .line 315
    .line 316
    if-lt v12, v15, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    :cond_4
    :try_start_c
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v3, v4, v5, v0, v6}, Lo3/C7;->b(Lh2/d;LW1/d;Ljava/util/Map;Ljava/util/HashSet;I)LX1/n;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v6}, LV1/m;->a(LV1/m;LX1/n;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, LV1/n;->e(LX1/n;)Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v14, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch LX1/o; {:try_start_c .. :try_end_c} :catch_b

    .line 343
    .line 344
    .line 345
    :catch_b
    invoke-virtual {v1}, LV1/m;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    goto/16 :goto_2f

    .line 352
    .line 353
    :cond_5
    invoke-static {v3, v4}, LV1/n;->d(Lh2/d;LW1/d;)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :try_start_d
    const-string v8, "manifest"

    .line 362
    .line 363
    const v9, 0x101054c

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v8, v9}, LW1/c;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v7
    :try_end_d
    .catch LW1/a; {:try_start_d .. :try_end_d} :catch_c

    .line 370
    :goto_8
    const/4 v8, 0x1

    .line 371
    goto :goto_9

    .line 372
    :catch_c
    const/4 v7, 0x1

    .line 373
    goto :goto_8

    .line 374
    :goto_9
    if-le v7, v8, :cond_6

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_6

    .line 381
    .line 382
    sget-object v8, LV1/e;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:LV1/e;

    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v1, v8, v7}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-static {v3, v4}, LZ1/e;->c(Lh2/d;LW1/d;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "Failed to read APK"

    .line 400
    .line 401
    iget-object v10, v1, LV1/m;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v11, v1, LV1/m;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    if-lt v12, v2, :cond_8

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_7
    move-object/from16 v22, v6

    .line 415
    .line 416
    move-wide/from16 v5, v17

    .line 417
    .line 418
    move-object/from16 v18, v13

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_8
    :goto_a
    invoke-static {v3, v4, v5, v0, v12}, LZ1/e;->d(Lh2/d;LW1/d;Ljava/util/Map;Ljava/util/HashSet;I)LD5/b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-boolean v2, v0, LD5/b;->a:Z

    .line 427
    .line 428
    iput-boolean v2, v1, LV1/m;->k:Z

    .line 429
    .line 430
    iget-object v2, v0, LD5/b;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v5, v1, LV1/m;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, LD5/b;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, LD5/b;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_b
    if-ge v15, v5, :cond_9

    .line 456
    .line 457
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    move-object/from16 v9, v19

    .line 464
    .line 465
    check-cast v9, LZ1/c;

    .line 466
    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    new-instance v2, LV1/h;

    .line 470
    .line 471
    invoke-direct {v2, v9}, LV1/h;-><init>(LZ1/c;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v19

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_9
    iget-object v0, v0, LD5/b;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_c
    if-ge v5, v2, :cond_a

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    check-cast v9, LZ1/c;

    .line 498
    .line 499
    new-instance v15, LV1/h;

    .line 500
    .line 501
    invoke-direct {v15, v9}, LV1/h;-><init>(LZ1/c;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v1, LV1/m;->e:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_a
    const/16 v20, 0x1

    .line 511
    .line 512
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Ljava/util/EnumMap;

    .line 517
    .line 518
    const-class v5, LX1/u;

    .line 519
    .line 520
    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/4 v9, 0x0

    .line 528
    :goto_d
    if-ge v9, v5, :cond_c

    .line 529
    .line 530
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    check-cast v15, Li2/a;

    .line 537
    .line 538
    move/from16 v19, v5

    .line 539
    .line 540
    const-string v5, "META-INF/MANIFEST.MF"

    .line 541
    .line 542
    move-object/from16 v22, v6

    .line 543
    .line 544
    iget-object v6, v15, Li2/a;->g:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_b

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_b
    move/from16 v5, v19

    .line 554
    .line 555
    move-object/from16 v6, v22

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_c
    move-object/from16 v22, v6

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    :goto_e
    if-nez v15, :cond_d

    .line 562
    .line 563
    move-wide/from16 v5, v17

    .line 564
    .line 565
    move-object/from16 v18, v13

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_d
    move-wide/from16 v5, v17

    .line 569
    .line 570
    :try_start_e
    invoke-static {v3, v15, v5, v6}, Li2/c;->a(Lj2/b;Li2/a;J)[B

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    sget-object v15, LX1/u;->SHA256:LX1/u;
    :try_end_e
    .catch Lk2/a; {:try_start_e .. :try_end_e} :catch_15

    .line 575
    .line 576
    :try_start_f
    const-string v17, "SHA-256"

    .line 577
    .line 578
    move-object/from16 v18, v13

    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 581
    .line 582
    .line 583
    move-result-object v13
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_16
    .catch Lk2/a; {:try_start_f .. :try_end_f} :catch_15

    .line 584
    :try_start_10
    invoke-virtual {v13, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v2, v15, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lk2/a; {:try_start_10 .. :try_end_10} :catch_15

    .line 592
    .line 593
    .line 594
    :goto_f
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :goto_10
    invoke-virtual {v1}, LV1/m;->d()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    goto/16 :goto_2f

    .line 604
    .line 605
    :cond_e
    :try_start_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v9, 0x0

    .line 610
    :cond_f
    if-ge v9, v2, :cond_10

    .line 611
    .line 612
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    check-cast v13, Li2/a;

    .line 619
    .line 620
    const-string v15, "stamp-cert-sha256"

    .line 621
    .line 622
    iget-object v0, v13, Li2/a;->g:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :catch_d
    move-exception v0

    .line 632
    goto :goto_12

    .line 633
    :cond_10
    const/4 v13, 0x0

    .line 634
    :goto_11
    if-eqz v13, :cond_11

    .line 635
    .line 636
    invoke-static {v3, v13, v5, v6}, Li2/c;->a(Lj2/b;Li2/a;J)[B

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/16 v2, 0x1e

    .line 641
    .line 642
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v3, v4, v0, v14, v5}, Lo3/r7;->b(Lh2/d;LW1/d;[BLjava/util/HashMap;I)LX1/b;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, LV1/m;->b(LV1/m;LX1/b;)V
    :try_end_11
    .catch LX1/y; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lk2/a; {:try_start_11 .. :try_end_11} :catch_d

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :goto_12
    new-instance v1, LW1/a;

    .line 655
    .line 656
    invoke-direct {v1, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :catch_e
    sget-object v0, LV1/e;->SOURCE_STAMP_SIG_MISSING:LV1/e;

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    new-array v2, v8, [Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v3, LV1/f;

    .line 666
    .line 667
    invoke-direct {v3, v0, v2}, LV1/f;-><init>(LV1/e;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_11
    :goto_13
    invoke-virtual {v1}, LV1/m;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    goto/16 :goto_2f

    .line 680
    .line 681
    :cond_12
    iget-boolean v0, v1, LV1/m;->k:Z

    .line 682
    .line 683
    iget-object v2, v1, LV1/m;->f:Ljava/util/ArrayList;

    .line 684
    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    iget-boolean v0, v1, LV1/m;->l:Z

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    new-instance v0, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v5, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_14
    if-ge v7, v6, :cond_13

    .line 717
    .line 718
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    check-cast v8, LV1/h;

    .line 725
    .line 726
    :try_start_12
    new-instance v9, LV1/d;

    .line 727
    .line 728
    invoke-virtual {v8}, LV1/h;->a()Ljava/security/cert/X509Certificate;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-direct {v9, v10}, LV1/d;-><init>([B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_12 .. :try_end_12} :catch_f

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :catch_f
    move-exception v0

    .line 744
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v3, "Failed to encode JAR signer "

    .line 749
    .line 750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v8, LV1/h;->a:Ljava/lang/String;

    .line 754
    .line 755
    const-string v4, " certs"

    .line 756
    .line 757
    invoke-static {v2, v3, v4}, LE/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_15
    if-ge v7, v6, :cond_15

    .line 771
    .line 772
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    check-cast v8, LV1/i;

    .line 779
    .line 780
    :try_start_13
    new-instance v9, LV1/d;

    .line 781
    .line 782
    iget-object v10, v8, LV1/i;->b:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    if-eqz v12, :cond_14

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    goto :goto_16

    .line 792
    :cond_14
    const/4 v12, 0x0

    .line 793
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 798
    .line 799
    :goto_16
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-direct {v9, v10}, LV1/d;-><init>([B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_13 .. :try_end_13} :catch_10

    .line 807
    .line 808
    .line 809
    goto :goto_15

    .line 810
    :catch_10
    move-exception v0

    .line 811
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v3, "Failed to encode APK Signature Scheme v2 signer (index: "

    .line 816
    .line 817
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget v3, v8, LV1/i;->a:I

    .line 821
    .line 822
    const-string v4, ") certs"

    .line 823
    .line 824
    invoke-static {v2, v3, v4}, Lp3/a0;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_15
    const/4 v6, 0x0

    .line 833
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-ge v6, v7, :cond_17

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, LV1/d;

    .line 844
    .line 845
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-nez v7, :cond_16

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LV1/h;

    .line 856
    .line 857
    sget-object v6, LV1/e;->V2_SIG_MISSING:LV1/e;

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    new-array v7, v8, [Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v0, v0, LV1/h;->c:Ljava/util/ArrayList;

    .line 863
    .line 864
    new-instance v8, LV1/f;

    .line 865
    .line 866
    invoke-direct {v8, v6, v7}, LV1/f;-><init>(LV1/e;[Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_17
    :goto_18
    const/4 v0, 0x0

    .line 877
    :goto_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-ge v0, v6, :cond_19

    .line 882
    .line 883
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, LV1/d;

    .line 888
    .line 889
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-nez v6, :cond_18

    .line 894
    .line 895
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LV1/i;

    .line 900
    .line 901
    sget-object v3, LV1/e;->JAR_SIG_MISSING:LV1/e;

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    new-array v4, v8, [Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v0, v0, LV1/i;->c:Ljava/util/ArrayList;

    .line 907
    .line 908
    new-instance v5, LV1/f;

    .line 909
    .line 910
    invoke-direct {v5, v3, v4}, LV1/f;-><init>(LV1/e;[Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_19
    :goto_1a
    iget-boolean v0, v1, LV1/m;->m:Z

    .line 921
    .line 922
    iget-object v3, v1, LV1/m;->g:Ljava/util/ArrayList;

    .line 923
    .line 924
    if-eqz v0, :cond_1a

    .line 925
    .line 926
    iget-boolean v0, v1, LV1/m;->k:Z

    .line 927
    .line 928
    if-nez v0, :cond_1b

    .line 929
    .line 930
    iget-boolean v4, v1, LV1/m;->l:Z

    .line 931
    .line 932
    if-eqz v4, :cond_1a

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_1a
    :goto_1b
    const/4 v8, 0x0

    .line 936
    goto/16 :goto_1f

    .line 937
    .line 938
    :cond_1b
    :goto_1c
    iget-object v4, v1, LV1/m;->p:LV1/o;

    .line 939
    .line 940
    if-eqz v0, :cond_1d

    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v8, 0x1

    .line 947
    if-eq v0, v8, :cond_1c

    .line 948
    .line 949
    sget-object v0, LV1/e;->V3_SIG_MULTIPLE_PAST_SIGNERS:LV1/e;

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    new-array v5, v8, [Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v1, v0, v5}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :cond_1c
    const/4 v8, 0x0

    .line 959
    :goto_1d
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LV1/h;

    .line 964
    .line 965
    iget-object v0, v0, LV1/h;->b:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_1d
    const/4 v8, 0x0

    .line 975
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/4 v5, 0x1

    .line 980
    if-eq v0, v5, :cond_1e

    .line 981
    .line 982
    sget-object v0, LV1/e;->V3_SIG_MULTIPLE_PAST_SIGNERS:LV1/e;

    .line 983
    .line 984
    new-array v5, v8, [Ljava/lang/Object;

    .line 985
    .line 986
    invoke-virtual {v1, v0, v5}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LV1/i;

    .line 994
    .line 995
    iget-object v0, v0, LV1/i;->b:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1002
    .line 1003
    :goto_1e
    if-nez v4, :cond_20

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    const/4 v5, 0x1

    .line 1010
    if-eq v4, v5, :cond_1f

    .line 1011
    .line 1012
    sget-object v4, LV1/e;->V3_SIG_MULTIPLE_SIGNERS:LV1/e;

    .line 1013
    .line 1014
    new-array v5, v8, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v1, v4, v5}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1f
    :try_start_14
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, LV1/k;

    .line 1028
    .line 1029
    iget-object v4, v4, LV1/k;->a:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_1a

    .line 1046
    .line 1047
    sget-object v0, LV1/e;->V3_SIG_PAST_SIGNERS_MISMATCH:LV1/e;

    .line 1048
    .line 1049
    new-array v4, v8, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0, v4}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_14 .. :try_end_14} :catch_11

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :catch_11
    move-exception v0

    .line 1056
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1057
    .line 1058
    const-string v2, "Failed to encode APK Signature Scheme v3 signer cert"

    .line 1059
    .line 1060
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    throw v1

    .line 1064
    :cond_20
    :try_start_15
    invoke-virtual {v4, v0}, LV1/o;->b(Ljava/security/cert/X509Certificate;)LV1/o;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v0, v0, LV1/o;->b:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    const/4 v5, 0x1

    .line 1075
    if-eq v0, v5, :cond_1a

    .line 1076
    .line 1077
    sget-object v0, LV1/e;->V3_SIG_PAST_SIGNERS_MISMATCH:LV1/e;

    .line 1078
    .line 1079
    const/4 v8, 0x0

    .line 1080
    new-array v4, v8, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0, v4}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_12

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1b

    .line 1086
    .line 1087
    :catch_12
    sget-object v0, LV1/e;->V3_SIG_PAST_SIGNERS_MISMATCH:LV1/e;

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    new-array v4, v8, [Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0, v4}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1f
    iget-boolean v0, v1, LV1/m;->o:Z

    .line 1096
    .line 1097
    iget-object v4, v1, LV1/m;->h:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    if-eqz v0, :cond_2b

    .line 1100
    .line 1101
    iget-object v0, v1, LV1/m;->i:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, LV1/l;

    .line 1108
    .line 1109
    iget-object v5, v5, LV1/l;->b:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    const/4 v8, 0x1

    .line 1116
    if-eq v6, v8, :cond_21

    .line 1117
    .line 1118
    sget-object v6, LV1/e;->V4_SIG_UNEXPECTED_DIGESTS:LV1/e;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v1, v6, v7}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_21

    .line 1140
    .line 1141
    goto/16 :goto_2f

    .line 1142
    .line 1143
    :cond_21
    const/4 v8, 0x0

    .line 1144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LX1/k;

    .line 1149
    .line 1150
    iget-object v5, v5, LX1/k;->b:[B

    .line 1151
    .line 1152
    iget-boolean v6, v1, LV1/m;->m:Z

    .line 1153
    .line 1154
    if-eqz v6, :cond_27

    .line 1155
    .line 1156
    iget-boolean v6, v1, LV1/m;->n:Z

    .line 1157
    .line 1158
    if-eqz v6, :cond_22

    .line 1159
    .line 1160
    const/4 v7, 0x2

    .line 1161
    goto :goto_20

    .line 1162
    :cond_22
    const/4 v7, 0x1

    .line 1163
    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-eq v8, v7, :cond_24

    .line 1168
    .line 1169
    if-eqz v6, :cond_23

    .line 1170
    .line 1171
    sget-object v0, LV1/e;->V41_SIG_NEEDS_TWO_SIGNERS:LV1/e;

    .line 1172
    .line 1173
    :goto_21
    const/4 v8, 0x0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_23
    sget-object v0, LV1/e;->V4_SIG_MULTIPLE_SIGNERS:LV1/e;

    .line 1176
    .line 1177
    goto :goto_21

    .line 1178
    :goto_22
    new-array v2, v8, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0, v2}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_2f

    .line 1184
    .line 1185
    :cond_24
    const/4 v8, 0x0

    .line 1186
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, LV1/l;

    .line 1191
    .line 1192
    iget-object v7, v7, LV1/l;->a:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-static {v3, v7, v5, v1}, LV1/n;->b(Ljava/util/List;Ljava/util/List;[BLV1/m;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v6, :cond_26

    .line 1198
    .line 1199
    const/4 v5, 0x1

    .line 1200
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, LV1/l;

    .line 1205
    .line 1206
    iget-object v6, v6, LV1/l;->b:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-eq v7, v5, :cond_25

    .line 1213
    .line 1214
    sget-object v5, LV1/e;->V4_SIG_UNEXPECTED_DIGESTS:LV1/e;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v1, v5, v7}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_25

    .line 1236
    .line 1237
    goto/16 :goto_2f

    .line 1238
    .line 1239
    :cond_25
    const/4 v8, 0x0

    .line 1240
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LX1/k;

    .line 1245
    .line 1246
    iget-object v5, v5, LX1/k;->b:[B

    .line 1247
    .line 1248
    const/4 v8, 0x1

    .line 1249
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LV1/l;

    .line 1254
    .line 1255
    iget-object v0, v0, LV1/l;->a:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-static {v4, v0, v5, v1}, LV1/n;->b(Ljava/util/List;Ljava/util/List;[BLV1/m;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :cond_26
    const/4 v8, 0x1

    .line 1262
    goto :goto_24

    .line 1263
    :cond_27
    const/4 v8, 0x1

    .line 1264
    iget-boolean v6, v1, LV1/m;->l:Z

    .line 1265
    .line 1266
    if-eqz v6, :cond_2a

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eq v6, v8, :cond_28

    .line 1273
    .line 1274
    sget-object v6, LV1/e;->V4_SIG_MULTIPLE_SIGNERS:LV1/e;

    .line 1275
    .line 1276
    const/4 v12, 0x0

    .line 1277
    new-array v7, v12, [Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-virtual {v1, v6, v7}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_28
    const/4 v12, 0x0

    .line 1284
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-eq v6, v8, :cond_29

    .line 1289
    .line 1290
    sget-object v6, LV1/e;->V4_SIG_MULTIPLE_SIGNERS:LV1/e;

    .line 1291
    .line 1292
    new-array v7, v12, [Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-virtual {v1, v6, v7}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_29
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LV1/l;

    .line 1302
    .line 1303
    iget-object v0, v0, LV1/l;->a:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, LV1/i;

    .line 1310
    .line 1311
    iget-object v6, v6, LV1/i;->b:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-static {v0, v6, v1}, LV1/n;->a(Ljava/util/List;Ljava/util/List;LV1/m;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LV1/i;

    .line 1321
    .line 1322
    iget-object v0, v0, LV1/i;->d:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-static {v0}, LV1/n;->f(Ljava/util/List;)[B

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_2b

    .line 1333
    .line 1334
    sget-object v6, LV1/e;->V4_SIG_V2_V3_DIGESTS_MISMATCH:LV1/e;

    .line 1335
    .line 1336
    invoke-static {v0}, LX1/s;->f([B)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v5}, LX1/s;->f([B)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    move-object/from16 v7, v18

    .line 1345
    .line 1346
    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v1, v6, v0}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1355
    .line 1356
    const-string v1, "V4 signature must be also verified with V2/V3"

    .line 1357
    .line 1358
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_2b
    :goto_24
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :try_start_16
    const-string v5, "uses-sdk"

    .line 1367
    .line 1368
    const v6, 0x1010270

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v5, v6}, LW1/c;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0
    :try_end_16
    .catch LW1/a; {:try_start_16 .. :try_end_16} :catch_13

    .line 1375
    :goto_25
    const/16 v5, 0x1e

    .line 1376
    .line 1377
    goto :goto_26

    .line 1378
    :catch_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1379
    .line 1380
    .line 1381
    :try_start_17
    invoke-static {v0}, LW1/c;->e(Ljava/nio/ByteBuffer;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0
    :try_end_17
    .catch LW1/a; {:try_start_17 .. :try_end_17} :catch_14

    .line 1385
    goto :goto_25

    .line 1386
    :catch_14
    const/4 v0, 0x1

    .line 1387
    goto :goto_25

    .line 1388
    :goto_26
    if-lt v0, v5, :cond_2c

    .line 1389
    .line 1390
    const/4 v5, 0x2

    .line 1391
    :goto_27
    const/4 v8, 0x1

    .line 1392
    goto :goto_28

    .line 1393
    :cond_2c
    const/4 v5, 0x1

    .line 1394
    goto :goto_27

    .line 1395
    :goto_28
    if-le v5, v8, :cond_30

    .line 1396
    .line 1397
    const v7, 0x7fffffff

    .line 1398
    .line 1399
    .line 1400
    if-lt v7, v0, :cond_30

    .line 1401
    .line 1402
    const/4 v6, 0x2

    .line 1403
    if-eq v5, v6, :cond_2d

    .line 1404
    .line 1405
    const/4 v9, 0x3

    .line 1406
    if-eq v5, v9, :cond_2e

    .line 1407
    .line 1408
    goto :goto_29

    .line 1409
    :cond_2d
    iget-boolean v6, v1, LV1/m;->l:Z

    .line 1410
    .line 1411
    if-eqz v6, :cond_2e

    .line 1412
    .line 1413
    goto :goto_29

    .line 1414
    :cond_2e
    iget-boolean v6, v1, LV1/m;->m:Z

    .line 1415
    .line 1416
    if-nez v6, :cond_30

    .line 1417
    .line 1418
    iget-boolean v6, v1, LV1/m;->n:Z

    .line 1419
    .line 1420
    if-eqz v6, :cond_2f

    .line 1421
    .line 1422
    goto :goto_29

    .line 1423
    :cond_2f
    sget-object v6, LV1/e;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:LV1/e;

    .line 1424
    .line 1425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v1, v6, v0}, LV1/m;->c(LV1/e;[Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_30
    :goto_29
    invoke-virtual {v1}, LV1/m;->d()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_31

    .line 1445
    .line 1446
    goto/16 :goto_2f

    .line 1447
    .line 1448
    :cond_31
    iget-boolean v0, v1, LV1/m;->n:Z

    .line 1449
    .line 1450
    iget-object v5, v1, LV1/m;->c:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    if-eqz v0, :cond_33

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    const/16 v20, 0x1

    .line 1459
    .line 1460
    add-int/lit8 v0, v0, -0x1

    .line 1461
    .line 1462
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LV1/k;

    .line 1467
    .line 1468
    iget-object v0, v0, LV1/k;->a:Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_32

    .line 1475
    .line 1476
    const/4 v9, 0x0

    .line 1477
    goto :goto_2a

    .line 1478
    :cond_32
    const/4 v8, 0x0

    .line 1479
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    move-object v9, v0

    .line 1484
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 1485
    .line 1486
    :goto_2a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_2f

    .line 1490
    .line 1491
    :cond_33
    iget-boolean v0, v1, LV1/m;->m:Z

    .line 1492
    .line 1493
    if-eqz v0, :cond_35

    .line 1494
    .line 1495
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    const/16 v20, 0x1

    .line 1500
    .line 1501
    add-int/lit8 v0, v0, -0x1

    .line 1502
    .line 1503
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LV1/k;

    .line 1508
    .line 1509
    iget-object v0, v0, LV1/k;->a:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_34

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    goto :goto_2b

    .line 1519
    :cond_34
    const/4 v8, 0x0

    .line 1520
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v9, v0

    .line 1525
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 1526
    .line 1527
    :goto_2b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2f

    .line 1531
    :cond_35
    iget-boolean v0, v1, LV1/m;->l:Z

    .line 1532
    .line 1533
    if-eqz v0, :cond_37

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    const/4 v8, 0x0

    .line 1540
    :goto_2c
    if-ge v8, v0, :cond_38

    .line 1541
    .line 1542
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    add-int/lit8 v8, v8, 0x1

    .line 1547
    .line 1548
    check-cast v3, LV1/i;

    .line 1549
    .line 1550
    iget-object v3, v3, LV1/i;->b:Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_36

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    const/4 v12, 0x0

    .line 1560
    goto :goto_2d

    .line 1561
    :cond_36
    const/4 v12, 0x0

    .line 1562
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1567
    .line 1568
    :goto_2d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_2c

    .line 1572
    :cond_37
    const/4 v12, 0x0

    .line 1573
    iget-boolean v0, v1, LV1/m;->k:Z

    .line 1574
    .line 1575
    if-eqz v0, :cond_39

    .line 1576
    .line 1577
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    :goto_2e
    if-ge v12, v0, :cond_38

    .line 1582
    .line 1583
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    add-int/lit8 v12, v12, 0x1

    .line 1588
    .line 1589
    check-cast v2, LV1/h;

    .line 1590
    .line 1591
    invoke-virtual {v2}, LV1/h;->a()Ljava/security/cert/X509Certificate;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto :goto_2e

    .line 1599
    :cond_38
    :goto_2f
    return-object v1

    .line 1600
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1601
    .line 1602
    const-string v1, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    .line 1603
    .line 1604
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v0

    .line 1608
    :catch_15
    move-exception v0

    .line 1609
    goto :goto_30

    .line 1610
    :catch_16
    move-exception v0

    .line 1611
    :try_start_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    const-string v2, "SHA-256 is not found"

    .line 1614
    .line 1615
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    throw v1
    :try_end_18
    .catch Lk2/a; {:try_start_18 .. :try_end_18} :catch_15

    .line 1619
    :goto_30
    new-instance v1, LW1/a;

    .line 1620
    .line 1621
    invoke-direct {v1, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    throw v1

    .line 1625
    :cond_3a
    move v12, v5

    .line 1626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1627
    .line 1628
    const-string v1, "minSdkVersion from APK ("

    .line 1629
    .line 1630
    const-string v2, ") > maxSdkVersion (2147483647)"

    .line 1631
    .line 1632
    invoke-static {v12, v1, v2}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :catch_17
    move-exception v0

    .line 1641
    new-instance v1, LW1/a;

    .line 1642
    .line 1643
    const-string v2, "Malformed APK: not a ZIP archive"

    .line 1644
    .line 1645
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    throw v1
.end method
