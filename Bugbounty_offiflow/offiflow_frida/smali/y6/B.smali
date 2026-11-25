.class public Ly6/B;
.super Ly6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf6/h;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly6/B;->d:I

    invoke-direct {p0, p1, p2}, Ly6/a;-><init>(Lf6/h;Z)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly6/B;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly6/d0;->F(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly6/a;->c:Lf6/h;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ly6/y;->k(Lf6/h;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
