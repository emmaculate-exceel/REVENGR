.class public final LI5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI5/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LI5/g;->b:J

    .line 5
    iput-object p3, p0, LI5/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/A;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI5/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LI5/g;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LI5/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/a1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI5/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LI5/g;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LI5/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LI5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI5/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/a1;

    .line 9
    .line 10
    iget-object v1, v0, LQ0/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx3/m0;

    .line 13
    .line 14
    iget-object v1, v1, Lx3/m0;->I:Lx3/A;

    .line 15
    .line 16
    invoke-static {v1}, Lx3/m0;->e(Lx3/B;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LI5/g;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lx3/A;->C(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lx3/a1;->e:Lx3/W0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LI5/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx3/A;

    .line 31
    .line 32
    iget-wide v1, p0, LI5/g;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lx3/A;->F(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LI5/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v1, p0, LI5/g;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
