.class public final LY3/i0;
.super LZ3/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LY3/i0;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LZ3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/a0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private encryptedKeyset_:LZ3/i;

.field private keysetInfo_:LY3/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY3/i0;

    .line 2
    .line 3
    invoke-direct {v0}, LY3/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/i0;->DEFAULT_INSTANCE:LY3/i0;

    .line 7
    .line 8
    const-class v1, LY3/i0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LZ3/z;->w(Ljava/lang/Class;LZ3/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LZ3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ3/i;->b:LZ3/h;

    .line 5
    .line 6
    iput-object v0, p0, LY3/i0;->encryptedKeyset_:LZ3/i;

    .line 7
    .line 8
    return-void
.end method

.method public static A(LY3/i0;LY3/M0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/i0;->keysetInfo_:LY3/M0;

    .line 5
    .line 6
    iget p1, p0, LY3/i0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LY3/i0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static C()LY3/h0;
    .locals 1

    .line 1
    sget-object v0, LY3/i0;->DEFAULT_INSTANCE:LY3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/z;->i()LZ3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY3/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;LZ3/o;)LY3/i0;
    .locals 2

    .line 1
    sget-object v0, LY3/i0;->DEFAULT_INSTANCE:LY3/i0;

    .line 2
    .line 3
    new-instance v1, LZ3/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LZ3/k;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LZ3/z;->v(LZ3/z;LK0/k;LZ3/o;)LZ3/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LZ3/z;->h(LZ3/z;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LY3/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static z(LY3/i0;LZ3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/i0;->encryptedKeyset_:LZ3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()LZ3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/i0;->encryptedKeyset_:LZ3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LZ3/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LY3/g0;->a:[I

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
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, LY3/i0;->PARSER:LZ3/a0;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, LY3/i0;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, LY3/i0;->PARSER:LZ3/a0;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, LZ3/x;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p1, LY3/i0;->PARSER:LZ3/a0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-object p1

    .line 46
    :pswitch_2
    sget-object p1, LY3/i0;->DEFAULT_INSTANCE:LY3/i0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    const-string p1, "bitField0_"

    .line 50
    .line 51
    const-string v0, "encryptedKeyset_"

    .line 52
    .line 53
    const-string v1, "keysetInfo_"

    .line 54
    .line 55
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    .line 60
    .line 61
    sget-object v1, LY3/i0;->DEFAULT_INSTANCE:LY3/i0;

    .line 62
    .line 63
    new-instance v2, LZ3/e0;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, p1}, LZ3/e0;-><init>(LZ3/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    new-instance p1, LY3/h0;

    .line 70
    .line 71
    sget-object v0, LY3/i0;->DEFAULT_INSTANCE:LY3/i0;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LZ3/w;-><init>(LZ3/z;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p1, LY3/i0;

    .line 78
    .line 79
    invoke-direct {p1}, LY3/i0;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
