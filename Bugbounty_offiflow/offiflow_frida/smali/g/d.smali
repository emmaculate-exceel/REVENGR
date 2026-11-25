.class public final synthetic Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0/B;


# direct methods
.method public synthetic constructor <init>(LQ0/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/d;->a:I

    iput-object p1, p0, Lg/d;->b:LQ0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/d;->b:LQ0/B;

    .line 7
    .line 8
    invoke-static {v0}, Lg/i;->m(LQ0/B;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lg/d;->b:LQ0/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
