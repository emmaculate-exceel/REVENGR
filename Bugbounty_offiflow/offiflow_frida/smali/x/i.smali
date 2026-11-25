.class public final synthetic Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/l;


# direct methods
.method public synthetic constructor <init>(Lx/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/i;->a:I

    iput-object p1, p0, Lx/i;->b:Lx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i;->b:Lx/l;

    .line 7
    .line 8
    iget-object v1, v0, Lx/l;->c:LN/k;

    .line 9
    .line 10
    new-instance v2, Lx/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lx/f;-><init>(Lx/l;Ln0/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateSessionConfigAsync"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/i;->b:Lx/l;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lx/l;->c:LN/k;

    .line 25
    .line 26
    new-instance v2, Lx/f;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, v3}, Lx/f;-><init>(Lx/l;Ln0/i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Unable to check if repeating request is available. Camera executor shut down."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string p1, "isRepeatingRequestAvailable"

    .line 47
    .line 48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
