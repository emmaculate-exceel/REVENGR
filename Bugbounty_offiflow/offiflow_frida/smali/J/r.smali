.class public final synthetic LJ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/s;


# direct methods
.method public synthetic constructor <init>(LJ/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/r;->a:I

    iput-object p1, p0, LJ/r;->b:LJ/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJ/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/r;->b:LJ/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ/s;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LJ/r;->b:LJ/s;

    .line 14
    .line 15
    iput-object v0, v1, LJ/s;->d:LJ/q;

    .line 16
    .line 17
    invoke-virtual {v1}, LJ/s;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
