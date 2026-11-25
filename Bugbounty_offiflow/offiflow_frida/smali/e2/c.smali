.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:[B

.field public b:I

.field public final c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Le2/c;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le2/c;->a:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le2/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Le2/c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Le2/a;
    .locals 3

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Le2/a;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Le2/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Le2/c;->d:[B

    .line 2
    .line 3
    sget-object v1, Le2/c;->e:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Le2/c;->d:[B

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Le2/c;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Le2/c;->d:[B

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v2, p0, Le2/c;->d:[B

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    goto :goto_4

    .line 30
    :cond_2
    array-length v3, v0

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Le2/c;->d:[B

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iput-object v1, p0, Le2/c;->d:[B

    .line 38
    .line 39
    :goto_0
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    iget-object v3, p0, Le2/c;->d:[B

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    array-length v7, v0

    .line 51
    if-eqz v7, :cond_9

    .line 52
    .line 53
    aget-byte v7, v0, v5

    .line 54
    .line 55
    if-eq v7, v4, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iput-object v2, p0, Le2/c;->d:[B

    .line 59
    .line 60
    array-length v7, v0

    .line 61
    sub-int/2addr v7, v6

    .line 62
    array-length v8, v3

    .line 63
    add-int/2addr v8, v7

    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    array-length v9, v3

    .line 67
    invoke-static {v3, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-static {v0, v6, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v0, v8

    .line 75
    :goto_2
    invoke-virtual {p0}, Le2/c;->c()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    array-length v7, v3

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Le2/c;->d:[B

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    aget-byte v7, v3, v5

    .line 89
    .line 90
    if-ne v7, v4, :cond_8

    .line 91
    .line 92
    array-length v7, v3

    .line 93
    sub-int/2addr v7, v6

    .line 94
    array-length v8, v0

    .line 95
    add-int/2addr v8, v7

    .line 96
    new-array v8, v8, [B

    .line 97
    .line 98
    array-length v9, v0

    .line 99
    invoke-static {v0, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    array-length v0, v0

    .line 103
    invoke-static {v3, v6, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iput-object v3, p0, Le2/c;->d:[B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_3
    iput-object v0, p0, Le2/c;->d:[B

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_b
    array-length v0, v1

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final c()[B
    .locals 8

    .line 1
    iget v0, p0, Le2/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Le2/c;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-object v3, p0, Le2/c;->a:[B

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-byte v5, v3, v2

    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    if-ge v5, v1, :cond_4

    .line 26
    .line 27
    aget-byte v6, v3, v5

    .line 28
    .line 29
    if-ne v6, v7, :cond_4

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v5, v7, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v2, v4

    .line 43
    move v5, v2

    .line 44
    :cond_4
    :goto_1
    if-ne v2, v4, :cond_5

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move v1, v5

    .line 49
    :goto_2
    iput v1, p0, Le2/c;->b:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Le2/c;->e:[B

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_6
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final d()Le2/b;
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Le2/c;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Le2/c;->a(Ljava/lang/String;)Le2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Le2/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Le2/c;->a(Ljava/lang/String;)Le2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iget v1, p0, Le2/c;->b:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    new-instance v3, Le2/b;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1}, Le2/b;-><init>(Ljava/util/ArrayList;II)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
