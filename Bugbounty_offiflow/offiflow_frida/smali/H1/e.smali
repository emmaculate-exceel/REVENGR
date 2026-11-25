.class public final LH1/e;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp6/h;


# direct methods
.method public constructor <init>(Lo6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/e;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp6/h;

    .line 7
    .line 8
    iput-object p1, p0, LH1/e;->c:Lp6/h;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lp6/h;

    .line 16
    .line 17
    iput-object p1, p0, LH1/e;->c:Lp6/h;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH1/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH1/e;->c:Lp6/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lo6/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lc6/t;->a:Lc6/t;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LH1/e;->c:Lp6/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lo6/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lb6/j;->a:Lb6/j;

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
