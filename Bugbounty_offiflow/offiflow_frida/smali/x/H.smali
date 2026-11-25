.class public final synthetic Lx/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/H;->b:Ljava/lang/Object;

    iput p1, p0, Lx/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LJ3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/K;

    .line 4
    .line 5
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    iget-object v1, v0, Lx/K;->d:Lx/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/H;->a:I

    .line 13
    .line 14
    invoke-static {v1, p1}, LK/Y;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-wide v1, Lx/K;->k:J

    .line 21
    .line 22
    iput-wide v1, v0, Lx/K;->g:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lx/K;->i:Lx/I;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx/I;->b(Landroid/hardware/camera2/TotalCaptureResult;)LJ3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g(Ln0/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/o;

    .line 4
    .line 5
    iget-object v1, v0, LW2/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN/k;

    .line 8
    .line 9
    new-instance v2, Le1/a;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    iget v4, p0, Lx/H;->a:I

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v4, v3}, Le1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "setExposureCompensationIndex["

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-static {p1, v4, v0}, Lp3/a0;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
