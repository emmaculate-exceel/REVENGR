.class public final synthetic LT5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT5/f;


# direct methods
.method public synthetic constructor <init>(LT5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LT5/d;->a:I

    iput-object p1, p0, LT5/d;->b:LT5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LT5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LT5/d;->b:LT5/f;

    .line 9
    .line 10
    iget-object v0, v0, LT5/f;->b:LK5/p;

    .line 11
    .line 12
    const-string v1, "Messaging#onTokenRefresh"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lz4/r;

    .line 20
    .line 21
    invoke-static {p1}, Lo3/T6;->b(Lz4/r;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LT5/d;->b:LT5/f;

    .line 26
    .line 27
    iget-object v0, v0, LT5/f;->b:LK5/p;

    .line 28
    .line 29
    const-string v1, "Messaging#onMessage"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

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
