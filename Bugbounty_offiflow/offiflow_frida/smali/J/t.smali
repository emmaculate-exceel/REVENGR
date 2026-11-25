.class public final synthetic LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/f;


# direct methods
.method public synthetic constructor <init>(LJ/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LJ/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/t;->b:LJ/f;

    return-void
.end method

.method public synthetic constructor <init>(LJ/f;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LJ/t;->a:I

    iput-object p1, p0, LJ/t;->b:LJ/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LJ/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/t;->b:LJ/f;

    .line 7
    .line 8
    iget-object v0, v0, LJ/f;->d:Lz4/s;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ/t;->b:LJ/f;

    .line 12
    .line 13
    iget-object v0, v0, LJ/f;->d:Lz4/s;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LJ/t;->b:LJ/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
