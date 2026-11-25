.class public final LD1/n;
.super Lh6/h;
.source "SourceFile"

# interfaces
.implements Lo6/p;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/n;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lh6/h;-><init>(ILf6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf6/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LD1/n;->i(Lf6/c;Ljava/lang/Object;)Lf6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD1/n;

    .line 13
    .line 14
    sget-object p2, Lb6/j;->a:Lb6/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD1/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final i(Lf6/c;Ljava/lang/Object;)Lf6/c;
    .locals 2

    .line 1
    new-instance v0, LD1/n;

    .line 2
    .line 3
    iget-object v1, p0, LD1/n;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD1/n;-><init>(Landroid/content/Context;Lf6/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LD1/n;->e:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LD1/n;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LD1/n;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LM1/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 14
    .line 15
    return-object p1
.end method
