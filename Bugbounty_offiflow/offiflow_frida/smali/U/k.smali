.class public final synthetic LU/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK/h0;


# direct methods
.method public synthetic constructor <init>(LK/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, LU/k;->a:I

    iput-object p1, p0, LU/k;->b:LK/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LU/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/k;->b:LK/h0;

    invoke-virtual {v0}, LK/h0;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LU/k;->b:LK/h0;

    invoke-virtual {v0}, LK/h0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
