.class public final Lu2/h;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL1/l;


# direct methods
.method public synthetic constructor <init>(LL1/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/h;->b:I

    iput-object p1, p0, Lu2/h;->c:LL1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu2/h;->c:LL1/l;

    .line 12
    .line 13
    iget-object v1, v1, LL1/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-static {v1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu2/h;->c:LL1/l;

    .line 31
    .line 32
    iget-object v0, v0, LL1/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/StatFs;

    .line 35
    .line 36
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
