.class public final LX0/a;
.super LC1/P;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/a;->e:I

    invoke-direct {p0}, LC1/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LO5/f;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO5/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    invoke-static {}, Lp0/n;->a()Landroid/app/Notification$Style;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p1, LO5/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Notification$Builder;

    .line 21
    .line 22
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LX0/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LC1/P;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
