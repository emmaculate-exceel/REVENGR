.class public final Lu2/k;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LT1/e0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LT1/e0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/k;->b:I

    iput-object p1, p0, Lu2/k;->c:LT1/e0;

    iput-object p2, p0, Lu2/k;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/k;->c:LT1/e0;

    .line 7
    .line 8
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu2/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lu2/k;->c:LT1/e0;

    .line 26
    .line 27
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/ContentResolver;

    .line 30
    .line 31
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lu2/k;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lu2/k;->c:LT1/e0;

    .line 45
    .line 46
    iget-object v0, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lu2/k;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
