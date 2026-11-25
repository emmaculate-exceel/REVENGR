.class public final synthetic Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/n;


# direct methods
.method public synthetic constructor <init>(Li0/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/y;->a:I

    iput-object p1, p0, Li0/y;->b:Li0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Li0/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/y;->b:Li0/n;

    invoke-interface {v0}, Li0/n;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li0/y;->b:Li0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
