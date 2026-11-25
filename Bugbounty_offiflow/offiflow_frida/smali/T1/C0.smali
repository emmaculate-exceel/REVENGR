.class public final LT1/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT1/C0;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p1, p0, LT1/C0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LT1/C0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LT1/C0;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x47efb7d

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    const v4, -0x6f170d8c

    .line 8
    .line 9
    .line 10
    const v5, -0x68a9695d

    .line 11
    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const v6, 0x73f39ab1

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_2
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v2, p0, LT1/C0;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    move v3, v0

    .line 38
    goto :goto_2
.end method

.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x14cb01b3

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    const v4, -0x7b81a5ee

    .line 8
    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    iget-boolean v2, p0, LT1/C0;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v2, -0x46e9788b

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    iget-boolean v2, p0, LT1/C0;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v2, 0x49a5f4f8    # 1359519.0f

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    const/4 v3, 0x1

    .line 31
    :goto_2
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_3
    iget-boolean v2, p0, LT1/C0;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const v2, -0x2c7e4cb3

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v2, -0x61a9d0a1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_4
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :sswitch_5
    return v3

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x7b81a5ee -> :sswitch_5
        -0x61a9d0a1 -> :sswitch_4
        -0x46e9788b -> :sswitch_3
        -0x2c7e4cb3 -> :sswitch_2
        -0x14cb01b3 -> :sswitch_1
        0x49a5f4f8 -> :sswitch_0
    .end sparse-switch
.end method
