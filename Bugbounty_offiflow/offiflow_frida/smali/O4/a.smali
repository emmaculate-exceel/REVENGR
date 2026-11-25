.class public LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/y;
.implements LH2/b;
.implements LK/i0;
.implements Lh4/f;
.implements LB3/d;
.implements LZ3/C;
.implements La4/j;
.implements Lh3/d;
.implements Li0/E;
.implements Lp/x;
.implements Lx3/u;


# static fields
.field public static final synthetic b:LO4/a;

.field public static final synthetic c:LO4/a;

.field public static final synthetic d:LO4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO4/a;->b:LO4/a;

    .line 9
    .line 10
    new-instance v0, LO4/a;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO4/a;->c:LO4/a;

    .line 18
    .line 19
    new-instance v0, LO4/a;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LO4/a;->d:LO4/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LO4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, LL6/b;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, LL6/b;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const-string v2, "UTF_8"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_b
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LK6/r;

    .line 29
    .line 30
    sget-object v3, LK6/r;->HTTP_1_0:LK6/r;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, LK6/r;

    .line 61
    .line 62
    invoke-virtual {v3}, LK6/r;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;)[B
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX6/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LO4/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, LX6/f;->I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX6/f;->N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, LX6/f;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LX6/f;->o(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LL1/i;)LL1/e;
    .locals 12

    .line 1
    invoke-static {p0}, LO4/a;->x(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 20
    .line 21
    new-instance v8, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-ge v5, v7, :cond_4

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    move v8, v1

    .line 44
    :goto_4
    if-ge v8, v5, :cond_3

    .line 45
    .line 46
    aget-object v9, p1, v8

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "lib"

    .line 51
    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-char v11, Ljava/io/File;->separatorChar:C

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "Looking for %s in APK %s..."

    .line 74
    .line 75
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {p3, v10, v11}, LL1/i;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    new-instance p0, LL1/e;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, LL1/e;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LL1/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, p0, LL1/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v5, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-object v3
.end method

.method public static p(JJLjava/util/List;)[B
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LE/m0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LE/m0;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LE/m0;

    .line 36
    .line 37
    invoke-interface {v4}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v5}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v2}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    mul-int v11, v0, v1

    .line 63
    .line 64
    div-int/2addr v11, v6

    .line 65
    add-int/2addr v11, v10

    .line 66
    new-array v11, v11, [B

    .line 67
    .line 68
    invoke-interface {v4}, LE/m0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v11, v3, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-array v10, v0, [B

    .line 79
    .line 80
    move v12, v3

    .line 81
    move v13, v12

    .line 82
    :goto_0
    if-ge v13, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v10, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v3, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v12, v0

    .line 91
    add-int/lit8 v14, v1, -0x1

    .line 92
    .line 93
    if-ge v13, v14, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sub-int/2addr v14, v0

    .line 100
    add-int/2addr v14, v4

    .line 101
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v10, v12

    .line 108
    :goto_1
    invoke-interface {v5}, LE/m0;->a()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v2}, LE/m0;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v5}, LE/m0;->b()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v2}, LE/m0;->b()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-array v12, v4, [B

    .line 125
    .line 126
    new-array v13, v7, [B

    .line 127
    .line 128
    move v14, v3

    .line 129
    :goto_2
    div-int/lit8 v15, v1, 0x2

    .line 130
    .line 131
    if-ge v14, v15, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 p0, v6

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v8, v12, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v13, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move v6, v3

    .line 158
    :goto_3
    div-int/lit8 v15, v0, 0x2

    .line 159
    .line 160
    if-ge v6, v15, :cond_3

    .line 161
    .line 162
    mul-int v15, v6, v2

    .line 163
    .line 164
    mul-int v16, v6, v5

    .line 165
    .line 166
    add-int/lit8 v17, v10, 0x1

    .line 167
    .line 168
    aget-byte v15, v13, v15

    .line 169
    .line 170
    aput-byte v15, v11, v10

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x2

    .line 173
    .line 174
    aget-byte v15, v12, v16

    .line 175
    .line 176
    aput-byte v15, v11, v17

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    move/from16 v6, p0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-array v2, v1, [B

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "The plane list must contain at least 3 planes (Y, U, V)."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LO4/a;->x(Landroid/content/Context;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public static s(LN0/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, LL0/w;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [LL0/w;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static x(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v1, v3

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx3/D;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lm3/h4;->b:Lm3/h4;

    .line 9
    .line 10
    iget-object v0, v0, Lm3/h4;->a:LH3/g;

    .line 11
    .line 12
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm3/i4;

    .line 15
    .line 16
    sget-object v0, Lm3/j4;->a:Lm3/N1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lm3/o3;->b:Lm3/o3;

    .line 29
    .line 30
    iget-object v0, v0, Lm3/o3;->a:LH3/g;

    .line 31
    .line 32
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm3/p3;

    .line 35
    .line 36
    sget-object v0, Lm3/q3;->a:Lm3/N1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LO4/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, LJ/d;

    .line 14
    .line 15
    iget-object v6, v0, LJ/d;->b:LE/n0;

    .line 16
    .line 17
    iget-object v0, v0, LJ/d;->a:LJ/o;

    .line 18
    .line 19
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Lo3/w6;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_0
    sget-object v2, LM/h;->b:LM/g;

    .line 30
    .line 31
    invoke-interface {v6}, LE/n0;->e()[LE/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-interface {v2}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LM/h;

    .line 59
    .line 60
    new-instance v7, LO0/g;

    .line 61
    .line 62
    invoke-direct {v7, v2}, LO0/g;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7}, LM/h;-><init>(LO0/g;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, LE/n0;->e()[LE/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v2, v2, v3

    .line 73
    .line 74
    invoke-interface {v2}, LE/m0;->c()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v7, v5

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v2, LE/g0;

    .line 85
    .line 86
    const-string v3, "Failed to extract EXIF data."

    .line 87
    .line 88
    invoke-direct {v2, v4, v3, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_0
    move-object v7, v2

    .line 93
    :goto_0
    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 94
    .line 95
    sget-object v4, LR/a;->a:LT1/e0;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    sget-object v2, LK/Z;->i:LK/g;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lo3/w6;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const-string v2, "JPEG image must have exif."

    .line 121
    .line 122
    invoke-static {v7, v2}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/util/Size;

    .line 126
    .line 127
    invoke-interface {v6}, LE/n0;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v6}, LE/n0;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-direct {v2, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget v5, v0, LJ/o;->e:I

    .line 139
    .line 140
    invoke-virtual {v7}, LM/h;->a()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v5, v8

    .line 145
    invoke-static {v5}, LM/u;->k(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, LM/u;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    new-instance v8, Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    move-object v9, v8

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v9, v2

    .line 171
    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct {v8, v11, v11, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-float v10, v10

    .line 194
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    int-to-float v12, v12

    .line 199
    invoke-direct {v2, v11, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v2, v5, v3}, LM/u;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, LJ/o;->d:Landroid/graphics/Rect;

    .line 207
    .line 208
    new-instance v5, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 217
    .line 218
    .line 219
    new-instance v10, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, LM/h;->a()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget-object v0, v0, LJ/o;->g:Landroid/graphics/Matrix;

    .line 232
    .line 233
    new-instance v12, Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-direct {v12, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, LE/n0;->j()LE/h0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v0, v0, LP/c;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-interface {v6}, LE/n0;->j()LE/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LP/c;

    .line 254
    .line 255
    iget-object v0, v0, LP/c;->a:LK/A;

    .line 256
    .line 257
    :goto_2
    move-object v13, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    new-instance v0, Lq4/e;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Lq4/e;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 266
    .line 267
    .line 268
    new-instance v5, LU/b;

    .line 269
    .line 270
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-direct/range {v5 .. v13}, LU/b;-><init>(Ljava/lang/Object;LM/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LK/A;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_4
    :goto_4
    iget-object v10, v0, LJ/o;->d:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v11, v0, LJ/o;->e:I

    .line 281
    .line 282
    iget-object v12, v0, LJ/o;->g:Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-interface {v6}, LE/n0;->j()LE/h0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v0, v0, LP/c;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-interface {v6}, LE/n0;->j()LE/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LP/c;

    .line 297
    .line 298
    iget-object v0, v0, LP/c;->a:LK/A;

    .line 299
    .line 300
    :goto_5
    move-object v13, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    new-instance v0, Lq4/e;

    .line 303
    .line 304
    invoke-direct {v0, v4}, Lq4/e;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    new-instance v9, Landroid/util/Size;

    .line 309
    .line 310
    invoke-interface {v6}, LE/n0;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v6}, LE/n0;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v9, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Lo3/w6;->b(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const-string v0, "JPEG image must have Exif."

    .line 332
    .line 333
    invoke-static {v7, v0}, Lq3/K3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    new-instance v5, LU/b;

    .line 337
    .line 338
    invoke-interface {v6}, LE/n0;->getFormat()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct/range {v5 .. v13}, LU/b;-><init>(Ljava/lang/Object;LM/h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LK/A;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-object v5

    .line 346
    :pswitch_0
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, LU/b;

    .line 349
    .line 350
    iget v5, v0, LU/b;->c:I

    .line 351
    .line 352
    const-string v6, "Can\'t convert "

    .line 353
    .line 354
    const-string v7, "Invalid postview image format : "

    .line 355
    .line 356
    iget-object v8, v0, LU/b;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget v0, v0, LU/b;->f:I

    .line 359
    .line 360
    const/16 v9, 0x23

    .line 361
    .line 362
    if-ne v5, v9, :cond_b

    .line 363
    .line 364
    :try_start_1
    check-cast v8, LE/n0;

    .line 365
    .line 366
    rem-int/lit16 v7, v0, 0xb4

    .line 367
    .line 368
    if-eqz v7, :cond_7

    .line 369
    .line 370
    move v7, v4

    .line 371
    goto :goto_8

    .line 372
    :cond_7
    move v7, v3

    .line 373
    :goto_8
    if-eqz v7, :cond_8

    .line 374
    .line 375
    invoke-interface {v8}, LE/n0;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    goto :goto_9

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_8
    invoke-interface {v8}, LE/n0;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    :goto_9
    if-eqz v7, :cond_9

    .line 391
    .line 392
    invoke-interface {v8}, LE/n0;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    invoke-interface {v8}, LE/n0;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    :goto_a
    new-instance v11, LE/A0;

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    invoke-static {v10, v7, v4, v12}, Lo3/H0;->a(IIII)Lm3/I1;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v11, v4}, LE/A0;-><init>(LK/r0;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_2
    invoke-interface {v8}, LE/n0;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-interface {v8}, LE/n0;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    mul-int/2addr v4, v7

    .line 420
    mul-int/lit8 v4, v4, 0x4

    .line 421
    .line 422
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v8, v11, v4, v0, v3}, Landroidx/camera/core/ImageProcessingUtil;->d(LE/n0;LK/r0;Ljava/nio/ByteBuffer;IZ)LE/a0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-static {v0}, Lo3/w6;->a(LE/n0;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0}, LE/a0;->close()V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object v2, v11

    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :catch_2
    move-exception v0

    .line 448
    move-object v2, v11

    .line 449
    goto :goto_d

    .line 450
    :cond_a
    new-instance v0, LE/g0;

    .line 451
    .line 452
    const-string v4, "Can\'t covert YUV to RGB"

    .line 453
    .line 454
    invoke-direct {v0, v3, v4, v2}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    :cond_b
    const/16 v4, 0x100

    .line 459
    .line 460
    if-eq v5, v4, :cond_d

    .line 461
    .line 462
    const/16 v4, 0x1005

    .line 463
    .line 464
    if-ne v5, v4, :cond_c

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_d
    :goto_b
    check-cast v8, LE/n0;

    .line 486
    .line 487
    invoke-static {v8}, Lo3/w6;->a(LE/n0;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 492
    .line 493
    .line 494
    new-instance v15, Landroid/graphics/Matrix;

    .line 495
    .line 496
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 497
    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    move-object v11, v2

    .line 520
    move-object v2, v0

    .line 521
    :goto_c
    if-eqz v11, :cond_e

    .line 522
    .line 523
    invoke-virtual {v11}, LE/A0;->close()V

    .line 524
    .line 525
    .line 526
    :cond_e
    return-object v2

    .line 527
    :goto_d
    if-ne v5, v9, :cond_f

    .line 528
    .line 529
    :try_start_4
    const-string v4, "YUV"

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_f
    const-string v4, "JPEG"

    .line 533
    .line 534
    :goto_e
    new-instance v5, LE/g0;

    .line 535
    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v4, " to bitmap"

    .line 545
    .line 546
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v5, v3, v4, v0}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    :goto_f
    if-eqz v2, :cond_10

    .line 558
    .line 559
    invoke-virtual {v2}, LE/A0;->close()V

    .line 560
    .line 561
    .line 562
    :cond_10
    throw v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LN/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LN/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "encodeToString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public k(I)LK/j0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lh3/c;)Lg1/g;
    .locals 3

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lh3/c;->m(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lg1/g;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lg1/g;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lh3/c;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lg1/g;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Lg1/g;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lh4/d;)Le4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LQ4/d;

    .line 12
    .line 13
    const-class v1, LQ4/h;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx/x0;->c(Ljava/lang/Class;)Ls4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, LQ4/d;-><init>(Ls4/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lp/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
