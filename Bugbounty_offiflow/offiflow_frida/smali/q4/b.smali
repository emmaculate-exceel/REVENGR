.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/u;


# direct methods
.method public synthetic constructor <init>(Lh4/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/b;->a:I

    iput-object p1, p0, Lq4/b;->b:Lh4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lx/x0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/b;->b:Lh4/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lh4/u;Lx/x0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lq4/d;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lc4/g;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc4/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Lc4/g;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lq4/e;

    .line 36
    .line 37
    invoke-static {v3}, Lh4/u;->a(Ljava/lang/Class;)Lh4/u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lx/x0;->d(Lh4/u;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, LB4/b;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lx/x0;->c(Ljava/lang/Class;)Ls4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lq4/b;->b:Lh4/u;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lx/x0;->e(Lh4/u;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lq4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ls4/a;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
