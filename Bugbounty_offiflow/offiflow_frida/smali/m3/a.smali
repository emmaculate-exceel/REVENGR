.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/D;


# direct methods
.method public synthetic constructor <init>(Lm3/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/a;->a:I

    iput-object p1, p0, Lm3/a;->b:Lm3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm3/L1;

    .line 7
    .line 8
    iget-object v1, p0, Lm3/a;->b:Lm3/D;

    .line 9
    .line 10
    iget-object v1, v1, Lm3/D;->d:Lm3/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm3/L1;-><init>(Lm3/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lm3/L1;

    .line 17
    .line 18
    iget-object v1, p0, Lm3/a;->b:Lm3/D;

    .line 19
    .line 20
    iget-object v1, v1, Lm3/D;->c:LT1/X;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lm3/L1;-><init>(LT1/X;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
