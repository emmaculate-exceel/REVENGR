.class public final LI0/g;
.super LK0/E;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LI0/g;

.field private static volatile PARSER:LK0/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/e0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:LK0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/V;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/g;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/g;->DEFAULT_INSTANCE:LI0/g;

    .line 7
    .line 8
    const-class v1, LI0/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, LK0/E;->j(Ljava/lang/Class;LK0/E;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK0/E;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK0/V;->b:LK0/V;

    .line 5
    .line 6
    iput-object v0, p0, LI0/g;->preferences_:LK0/V;

    .line 7
    .line 8
    return-void
.end method

.method public static l(LI0/g;)LK0/V;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/g;->preferences_:LK0/V;

    .line 2
    .line 3
    iget-boolean v1, v0, LK0/V;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK0/V;->b()LK0/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LI0/g;->preferences_:LK0/V;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LI0/g;->preferences_:LK0/V;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()LI0/e;
    .locals 2

    .line 1
    sget-object v0, LI0/g;->DEFAULT_INSTANCE:LI0/g;

    .line 2
    .line 3
    sget-object v1, LK0/D;->NEW_BUILDER:LK0/D;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI0/g;->c(LK0/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK0/B;

    .line 10
    .line 11
    check-cast v0, LI0/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)LI0/g;
    .locals 4

    .line 1
    sget-object v0, LI0/g;->DEFAULT_INSTANCE:LI0/g;

    .line 2
    .line 3
    new-instance v1, LK0/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK0/j;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LK0/r;->a()LK0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, LK0/E;->i()LK0/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, LK0/g0;->c:LK0/g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, LK0/g0;->a(Ljava/lang/Class;)LK0/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LK0/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LK0/m;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, LK0/m;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LK0/m;-><init>(LK0/k;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, LK0/j0;->f(Ljava/lang/Object;LK0/m;LK0/r;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LK0/j0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LK0/J; {:try_start_0 .. :try_end_0} :catch_3
    .catch LK0/p0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, LK0/E;->f(LK0/E;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, LI0/g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, LK0/p0;

    .line 58
    .line 59
    invoke-direct {p0}, LK0/p0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LK0/J;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, LK0/J;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LK0/J;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, LK0/J;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, LK0/J;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, LK0/J;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, LK0/J;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    iget-boolean v0, p0, LK0/J;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, LK0/J;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(LK0/D;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LI0/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LI0/g;->PARSER:LK0/e0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LI0/g;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LI0/g;->PARSER:LK0/e0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, LK0/C;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, LI0/g;->PARSER:LK0/e0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, LI0/g;->DEFAULT_INSTANCE:LI0/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "preferences_"

    .line 56
    .line 57
    sget-object v0, LI0/f;->a:LK0/U;

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 64
    .line 65
    sget-object v1, LI0/g;->DEFAULT_INSTANCE:LI0/g;

    .line 66
    .line 67
    new-instance v2, LK0/i0;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, LK0/i0;-><init>(LK0/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance p1, LI0/e;

    .line 74
    .line 75
    sget-object v0, LI0/g;->DEFAULT_INSTANCE:LI0/g;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LK0/B;-><init>(LK0/E;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, LI0/g;

    .line 82
    .line 83
    invoke-direct {p1}, LI0/g;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/g;->preferences_:LK0/V;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
