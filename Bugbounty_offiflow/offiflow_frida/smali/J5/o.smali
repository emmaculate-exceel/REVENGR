.class public final LJ5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ5/o;->a:I

    iput-object p2, p0, LJ5/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ5/o;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LJ5/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJ5/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LJ5/o;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LJ5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ5/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lh4/n;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lh4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LJ5/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA5/f;

    .line 24
    .line 25
    iget-object v1, p0, LJ5/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LT1/Q;

    .line 28
    .line 29
    iget-object v1, v1, LT1/Q;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LK5/p;

    .line 32
    .line 33
    iget-object v1, v1, LK5/p;->c:LK5/q;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LK5/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, LJ5/o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LJ5/p;

    .line 46
    .line 47
    iget-object v0, p0, LJ5/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    iput-object v0, p1, LJ5/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, LJ5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ5/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LJ5/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJ5/o;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v2, Le0/a;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3, v1}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LJ5/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA5/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    :pswitch_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LJ5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ5/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LD1/j;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    iget-object p1, v2, LJ5/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LA5/f;

    .line 31
    .line 32
    iget-object p2, v2, LJ5/o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LT1/Q;

    .line 35
    .line 36
    iget-object p2, p2, LT1/Q;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LK5/p;

    .line 39
    .line 40
    iget-object p2, p2, LK5/p;->c:LK5/q;

    .line 41
    .line 42
    invoke-interface {p2, v3, v4, v5}, LK5/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Error "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " while sending restoration data to framework: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "RestorationChannel"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
