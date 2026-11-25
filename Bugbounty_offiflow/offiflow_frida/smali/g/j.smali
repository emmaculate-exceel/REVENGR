.class public final synthetic Lg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/k;


# direct methods
.method public synthetic constructor <init>(Lg/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/j;->a:I

    iput-object p1, p0, Lg/j;->b:Lg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg/q;

    .line 7
    .line 8
    new-instance v1, Le0/a;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lg/j;->b:Lg/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg/q;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LY0/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg/j;->b:Lg/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg/k;->b()Lg/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lg/q;->b()Lg/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lg/o;->c:Lz4/s;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz4/s;->a(LY0/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
