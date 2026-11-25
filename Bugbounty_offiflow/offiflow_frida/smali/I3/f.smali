.class public final LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LI3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LI3/f;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LI3/f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, LI3/f;->b:I

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, LI3/f;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILQ0/B;LT1/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI3/f;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LI3/f;->c:Ljava/lang/Object;

    .line 20
    iput p1, p0, LI3/f;->b:I

    .line 21
    iput-object p3, p0, LI3/f;->d:Ljava/lang/Object;

    .line 22
    iput-object p0, p3, LT1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI3/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/f;->d:Ljava/lang/Object;

    iput p1, p0, LI3/f;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI3/f;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, LI3/f;->b:I

    .line 36
    iput-object p2, p0, LI3/f;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LI3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK6/o;I[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/f;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    iput p2, p0, LI3/f;->b:I

    iput-object p3, p0, LI3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK6/r;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/f;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 14
    iput p2, p0, LI3/f;->b:I

    .line 15
    iput-object p3, p0, LI3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/i;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LI3/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/d8;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    invoke-static {}, Ls3/B7;->e()V

    iput p2, p0, LI3/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LI3/f;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, LI3/f;->b:I

    .line 28
    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/e;LB/b;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LI3/f;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x6

    .line 23
    invoke-direct {p0, v0, v1}, LI3/f;-><init>(II)V

    .line 24
    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LI3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/t1;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LI3/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/d8;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    invoke-static {}, Lo3/K8;->b()V

    iput p2, p0, LI3/f;->b:I

    return-void
.end method

.method public constructor <init>(Lx/x0;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LI3/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/d8;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    iput-object p1, p0, LI3/f;->c:Ljava/lang/Object;

    invoke-static {}, Lr3/Q4;->b()V

    iput p2, p0, LI3/f;->b:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lp6/g;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;)LI3/f;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/2addr v4, v5

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    sub-long v7, v5, v7

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    cmp-long v7, v7, v9

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const-string v1, " bytes"

    .line 68
    .line 69
    if-lt v4, v2, :cond_3

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    cmp-long v2, v7, v5

    .line 73
    .line 74
    if-gtz v2, :cond_2

    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    int-to-long v1, v0

    .line 78
    add-long/2addr v1, v5

    .line 79
    new-instance v5, LI3/f;

    .line 80
    .line 81
    invoke-static {v0, p0, v4}, LX1/d;->f(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    int-to-long v6, v4

    .line 86
    invoke-static {p0, v6, v7, v1, v2}, LX1/d;->g(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v5, v3, v0, v4}, LI3/f;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    long-to-int v0, v1

    .line 94
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    new-instance p0, LX1/c;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Malformed chunk: header too long: "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " bytes. Chunk size: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, LX1/c;

    .line 130
    .line 131
    const-string v0, "Malformed chunk: header too short: "

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lq/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LI3/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LK6/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lq/q;->d(Landroid/graphics/drawable/Drawable;LK6/g;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()LI3/n;
    .locals 2

    .line 1
    iget-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI3/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LI3/f;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LI3/n;->a(I[Ljava/lang/Object;LI3/f;)LI3/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LI3/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LI3/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LI3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LI3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, LI3/f;->b:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQ0/B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LA0/q0;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "FlutterView with ID "

    .line 27
    .line 28
    const-string v3, "not found"

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lk/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, LT1/X;->e0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT1/X;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, LT1/X;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, LT1/X;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, LA0/S;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lo3/J8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lq/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LT1/X;->T(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lq/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, LT1/X;->f0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, LT1/X;->f0()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public h(Lm1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lm1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/b;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lm1/c;->w(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LB/b;->m(Lm1/c;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LB/b;->p(Lm1/c;)LQ2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, LQ2/a;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lm1/c;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lm1/c;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, LB/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LD1/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, p1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public j(Lm1/c;)V
    .locals 8

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm1/c;->w(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, LD6/u;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v4, v5}, LD6/u;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lm1/c;->z(Ll1/e;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v3, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 82
    .line 83
    invoke-static {v0, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v1, p1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {p1}, LB/b;->p(Lm1/c;)LQ2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v3, v1, LQ2/a;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lm1/c;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lm1/c;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget-object v1, p0, LI3/f;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LB/b;

    .line 118
    .line 119
    iget-object v3, v1, LB/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    .line 123
    iput-object p1, v3, Landroidx/work/impl/WorkDatabase;->a:Lm1/c;

    .line 124
    .line 125
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lm1/c;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LB/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/work/impl/WorkDatabase;->d:Lh1/m;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lh1/m;->l:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_3
    iget-boolean v5, v3, Lh1/m;->g:Z

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "ROOM"

    .line 147
    .line 148
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lm1/c;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lm1/c;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lm1/c;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lh1/m;->d(Lm1/c;)V

    .line 173
    .line 174
    .line 175
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lm1/c;->f(Ljava/lang/String;)Lm1/l;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lh1/m;->h:Lm1/l;

    .line 182
    .line 183
    iput-boolean v2, v3, Lh1/m;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    .line 185
    monitor-exit v4

    .line 186
    :goto_4
    iget-object v1, v1, LB/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 189
    .line 190
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LD1/a;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lm1/c;->a()V

    .line 214
    .line 215
    .line 216
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, LD1/a;->a:LC1/m;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sget-wide v6, LD1/r;->a:J

    .line 233
    .line 234
    sub-long/2addr v4, v6

    .line 235
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lm1/c;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lm1/c;->h()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    invoke-virtual {p1}, Lm1/c;->h()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    iput-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 263
    .line 264
    return-void

    .line 265
    :goto_6
    monitor-exit v4

    .line 266
    throw p1

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 290
    :catchall_5
    move-exception v1

    .line 291
    invoke-static {v0, p1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public k(Lm1/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, LI3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/b;

    .line 4
    .line 5
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh1/e;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v1, Lh1/e;->d:LP4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lc6/t;->a:Lc6/t;

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, LP4/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "targetVersion"

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    add-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-static {v9, v10}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v11, v10, :cond_6

    .line 100
    .line 101
    if-gt v10, p3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v9, v10}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-gt p3, v10, :cond_6

    .line 112
    .line 113
    if-ge v10, v6, :cond_6

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v7, v2

    .line 132
    :goto_4
    if-nez v7, :cond_2

    .line 133
    .line 134
    :goto_5
    const/4 v1, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v1, v5

    .line 137
    :goto_6
    if-eqz v1, :cond_f

    .line 138
    .line 139
    new-instance p2, Ld6/c;

    .line 140
    .line 141
    const/16 p3, 0xa

    .line 142
    .line 143
    invoke-direct {p2, p3}, Ld6/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lm1/c;->w(Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ld6/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lc6/l;->b(Ld6/c;)Ld6/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v2}, Ld6/c;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_b
    :goto_8
    move-object p3, p2

    .line 180
    check-cast p3, Ld6/a;

    .line 181
    .line 182
    invoke-virtual {p3}, Ld6/a;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p3}, Ld6/a;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "triggerName"

    .line 195
    .line 196
    invoke-static {p3, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "room_fts_content_sync_"

    .line 200
    .line 201
    invoke-static {p3, v0, v2}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p3}, Lm1/c;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_d

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Li1/a;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Li1/a;->a(Lm1/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-static {p1}, LB/b;->p(Lm1/c;)LQ2/a;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-boolean p3, p2, LQ2/a;->c:Z

    .line 244
    .line 245
    if-eqz p3, :cond_e

    .line 246
    .line 247
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance p3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, "Migration didn\'t properly handle: "

    .line 263
    .line 264
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, LQ2/a;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :catchall_1
    move-exception p2

    .line 282
    invoke-static {p3, p1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_f
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lh1/e;

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    if-le p2, p3, :cond_10

    .line 293
    .line 294
    iget-boolean v2, v1, Lh1/e;->k:Z

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    iget-boolean v2, v1, Lh1/e;->j:Z

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-object v1, v1, Lh1/e;->l:Ljava/util/Set;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_12

    .line 316
    .line 317
    :cond_11
    const/4 v1, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_12
    :goto_b
    const/4 v1, 0x0

    .line 320
    :goto_c
    if-nez v1, :cond_14

    .line 321
    .line 322
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lm1/c;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, v0, LB/b;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 360
    .line 361
    iget-object p2, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 362
    .line 363
    if-eqz p2, :cond_13

    .line 364
    .line 365
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_13

    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    check-cast p3, LD1/a;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    invoke-static {p1}, LB/b;->m(Lm1/c;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "A migration from "

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p2, " to "

    .line 402
    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LI3/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lo3/T0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lo3/R0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LI3/f;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LI3/f;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LI3/f;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lo3/T0;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LI3/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, LI3/f;->b:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQ0/B;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LA0/q0;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1, p1}, LA0/q0;->h(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "FlutterView with ID "

    .line 36
    .line 37
    const-string v2, "not found"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LE/d0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public o(Ljava/lang/String;LU2/d;)V
    .locals 4

    .line 1
    iget v0, p0, LI3/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LI3/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LI3/f;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LI3/f;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public p()[B
    .locals 7

    .line 1
    iget v0, p0, LI3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ls3/o5;

    .line 7
    .line 8
    sget-object v1, Ls3/B7;->c:Ls3/B7;

    .line 9
    .line 10
    iget-object v2, p0, LI3/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LL1/i;

    .line 13
    .line 14
    iget-object v3, p0, LI3/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo3/d8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v3, Lo3/d8;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p0, LI3/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lo3/d8;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v4, v3, Lo3/d8;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v4, Ls3/b7;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ls3/b7;-><init>(Lo3/d8;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, LL1/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Ls3/B7;->e()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ls3/o5;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ls3/o5;-><init>(LL1/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ls3/x;

    .line 49
    .line 50
    invoke-direct {v2}, Ls3/x;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ls3/B7;->c(Lm4/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v4, v2, Ls3/x;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v2, Ls3/x;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ls3/x;->c:Ls3/v;

    .line 71
    .line 72
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v6, Ls3/w;

    .line 78
    .line 79
    invoke-direct {v6, v5, v1, v4, v2}, Ls3/w;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll4/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ll4/d;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v1, v3, v6}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ll4/b;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "No encoder for "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    return-object v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_0
    const-class v0, Lr3/t3;

    .line 125
    .line 126
    sget-object v1, Lr3/Q4;->c:Lr3/Q4;

    .line 127
    .line 128
    iget-object v2, p0, LI3/f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lx/x0;

    .line 131
    .line 132
    iget-object v3, p0, LI3/f;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lo3/d8;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v3, Lo3/d8;->h:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p0, LI3/f;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lo3/d8;

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v4, v3, Lo3/d8;->f:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v4, Lr3/o4;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Lr3/o4;-><init>(Lo3/d8;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v2, Lx/x0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Lr3/Q4;->b()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lr3/t3;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lr3/t3;-><init>(Lx/x0;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LT1/X;

    .line 167
    .line 168
    const/16 v4, 0x12

    .line 169
    .line 170
    invoke-direct {v2, v4}, LT1/X;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lr3/Q4;->a(Lm4/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v4, v2, LT1/X;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object v5, v2, LT1/X;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, LT1/X;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lr3/E;

    .line 197
    .line 198
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    .line 203
    :try_start_4
    new-instance v6, Lr3/F;

    .line 204
    .line 205
    invoke-direct {v6, v5, v1, v4, v2}, Lr3/F;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll4/d;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ll4/d;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    invoke-interface {v1, v3, v6}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    new-instance v1, Ll4/b;

    .line 221
    .line 222
    const-string v2, "No encoder for "

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 240
    return-object v0

    .line 241
    :catch_3
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)[B
    .locals 11

    .line 1
    const-class v0, Lo3/r6;

    .line 2
    .line 3
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq/t1;

    .line 6
    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, LI3/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lo3/d8;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, Lo3/d8;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, LI3/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo3/d8;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v3, v2, Lo3/d8;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v3, Lo3/e8;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lo3/e8;-><init>(Lo3/d8;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lq/t1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lo3/K8;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object v2, Lo3/K8;->c:Lo3/K8;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance p1, Lo3/r6;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lo3/r6;-><init>(Lq/t1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ln4/d;

    .line 53
    .line 54
    invoke-direct {v0}, Ln4/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lo3/K8;->a(Lm4/a;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ln4/d;->d:Z

    .line 61
    .line 62
    new-instance v6, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v5, Ln4/e;

    .line 68
    .line 69
    iget-object v7, v0, Ln4/d;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v8, v0, Ln4/d;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v9, v0, Ln4/d;->c:Ln4/a;

    .line 74
    .line 75
    iget-boolean v10, v0, Ln4/d;->d:Z

    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Ln4/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ll4/d;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ln4/e;->f(Ljava/lang/Object;)Ln4/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ln4/e;->h()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v5, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "utf-8"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance p1, Lo3/r6;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lo3/r6;-><init>(Lq/t1;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lo3/y0;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v3}, Lo3/y0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lo3/K8;->a(Lm4/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v3, v1, Lo3/y0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v4, v1, Lo3/y0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lo3/y0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lo3/w0;

    .line 140
    .line 141
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    .line 145
    .line 146
    :try_start_4
    new-instance v5, Lo3/x0;

    .line 147
    .line 148
    invoke-direct {v5, v4, v2, v3, v1}, Lo3/x0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll4/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ll4/d;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v1, p1, v5}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance p1, Ll4/b;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "No encoder for "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    return-object p1

    .line 184
    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LI3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI3/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK6/r;

    .line 19
    .line 20
    sget-object v2, LK6/r;->HTTP_1_0:LK6/r;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LI3/f;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI3/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
