.class public final Lm3/b0;
.super Lm3/i0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lm3/l0;


# direct methods
.method public synthetic constructor <init>(Lm3/l0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3/b0;->e:I

    iput-object p2, p0, Lm3/b0;->f:Ljava/lang/String;

    iput-object p1, p0, Lm3/b0;->g:Lm3/l0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lm3/i0;-><init>(Lm3/l0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lm3/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/b0;->g:Lm3/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lm3/l0;->e:Lm3/J;

    .line 9
    .line 10
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm3/b0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lm3/i0;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lm3/J;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lm3/b0;->g:Lm3/l0;

    .line 22
    .line 23
    iget-object v0, v0, Lm3/l0;->e:Lm3/J;

    .line 24
    .line 25
    invoke-static {v0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm3/b0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lm3/i0;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lm3/J;->beginAdUnitExposure(Ljava/lang/String;J)V

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
