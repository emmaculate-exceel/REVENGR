.class public final synthetic LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD5/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LD5/f;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, LD5/c;->a:I

    iput-object p1, p0, LD5/c;->b:LD5/f;

    iput-object p2, p0, LD5/c;->c:Landroid/content/Context;

    iput-object p3, p0, LD5/c;->d:Landroid/os/Handler;

    iput-object p4, p0, LD5/c;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LD5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD5/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LD5/c;->b:LD5/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, LD5/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD5/c;->d:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, LD5/c;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LD5/c;->b:LD5/f;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LD5/f;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LD5/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LA0/i;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    new-instance v2, LD5/c;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    iget-object v4, p0, LD5/c;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, p0, LD5/c;->d:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v6, p0, LD5/c;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LD5/c;-><init>(LD5/f;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "FlutterLoader"

    .line 77
    .line 78
    const-string v2, "Flutter initialization failed."

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
