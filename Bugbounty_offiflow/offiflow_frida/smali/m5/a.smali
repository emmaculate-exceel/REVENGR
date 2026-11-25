.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB/i;


# direct methods
.method public synthetic constructor <init>(LB/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->b:LB/i;

    return-void
.end method

.method public synthetic constructor <init>(LB/i;LO6/k;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lm5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->b:LB/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/a;->b:LB/i;

    .line 7
    .line 8
    check-cast p1, LD3/k;

    .line 9
    .line 10
    :try_start_0
    const-string v1, "token"

    .line 11
    .line 12
    iget-object p1, p1, LD3/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lb6/d;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lc6/x;->b(Lb6/d;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LB/i;->g(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LD3/l;

    .line 39
    .line 40
    const-string v0, "it"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v0, Lb6/d;

    .line 48
    .line 49
    const-string v1, "prepared"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lc6/x;->b(Lb6/d;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lm5/a;->b:LB/i;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
