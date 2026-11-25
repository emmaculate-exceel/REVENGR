.class public final LI0/i;
.super LK0/E;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LI0/i;

.field private static volatile PARSER:LK0/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/e0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:LK0/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/G;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/i;->DEFAULT_INSTANCE:LI0/i;

    .line 7
    .line 8
    const-class v1, LI0/i;

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
    sget-object v0, LK0/h0;->d:LK0/h0;

    .line 5
    .line 6
    iput-object v0, p0, LI0/i;->strings_:LK0/G;

    .line 7
    .line 8
    return-void
.end method

.method public static l(LI0/i;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/i;->strings_:LK0/G;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LK0/b;

    .line 5
    .line 6
    iget-boolean v1, v1, LK0/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, LK0/h0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LK0/h0;->g(I)LK0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LI0/i;->strings_:LK0/G;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, LI0/i;->strings_:LK0/G;

    .line 30
    .line 31
    sget-object v0, LK0/H;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Element at index "

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " is null."

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_2
    if-lt v1, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-void
.end method

.method public static m()LI0/i;
    .locals 1

    .line 1
    sget-object v0, LI0/i;->DEFAULT_INSTANCE:LI0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()LI0/h;
    .locals 2

    .line 1
    sget-object v0, LI0/i;->DEFAULT_INSTANCE:LI0/i;

    .line 2
    .line 3
    sget-object v1, LK0/D;->NEW_BUILDER:LK0/D;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI0/i;->c(LK0/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK0/B;

    .line 10
    .line 11
    check-cast v0, LI0/h;

    .line 12
    .line 13
    return-object v0
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
    sget-object p1, LI0/i;->PARSER:LK0/e0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LI0/i;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LI0/i;->PARSER:LK0/e0;

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
    sput-object p1, LI0/i;->PARSER:LK0/e0;

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
    sget-object p1, LI0/i;->DEFAULT_INSTANCE:LI0/i;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "strings_"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 62
    .line 63
    sget-object v1, LI0/i;->DEFAULT_INSTANCE:LI0/i;

    .line 64
    .line 65
    new-instance v2, LK0/i0;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p1}, LK0/i0;-><init>(LK0/E;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    new-instance p1, LI0/h;

    .line 72
    .line 73
    sget-object v0, LI0/i;->DEFAULT_INSTANCE:LI0/i;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LK0/B;-><init>(LK0/E;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, LI0/i;

    .line 80
    .line 81
    invoke-direct {p1}, LI0/i;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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

.method public final n()LK0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/i;->strings_:LK0/G;

    .line 2
    .line 3
    return-object v0
.end method
