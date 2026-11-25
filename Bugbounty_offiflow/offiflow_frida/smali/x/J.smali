.class public final Lx/J;
.super LK/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0/i;


# direct methods
.method public synthetic constructor <init>(ILn0/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/J;->a:I

    iput-object p2, p0, Lx/J;->b:Ln0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget p1, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/J;->b:Ln0/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LE/n;

    .line 11
    .line 12
    const-string v1, "Camera is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance p1, LE/g0;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "Capture request is cancelled because camera is closed"

    .line 26
    .line 27
    invoke-direct {p1, v0, v2, v1}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/J;->b:Ln0/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILK/A;)V
    .locals 0

    .line 1
    iget p1, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "FocusMeteringControl"

    .line 7
    .line 8
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lx/J;->b:Ln0/i;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lx/J;->b:Ln0/i;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILT1/a;)V
    .locals 2

    .line 1
    iget p1, p0, Lx/J;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LK/H;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx/J;->b:Ln0/i;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Capture request failed with reason "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LT1/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LK/s;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LE/g0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v0, p1, v1}, LE/g0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/J;->b:Ln0/i;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
