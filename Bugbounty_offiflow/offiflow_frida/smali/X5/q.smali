.class public final LX5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/g;


# instance fields
.field public final synthetic a:LB6/g;

.field public final synthetic b:LJ0/e;

.field public final synthetic c:LX5/J;


# direct methods
.method public constructor <init>(LB6/g;LJ0/e;LX5/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/q;->a:LB6/g;

    .line 5
    .line 6
    iput-object p2, p0, LX5/q;->b:LJ0/e;

    .line 7
    .line 8
    iput-object p3, p0, LX5/q;->c:LX5/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LB6/h;Lf6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LB6/t;

    .line 2
    .line 3
    iget-object v1, p0, LX5/q;->b:LJ0/e;

    .line 4
    .line 5
    iget-object v2, p0, LX5/q;->c:LX5/J;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LB6/t;-><init>(LB6/h;LJ0/e;LX5/J;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LX5/q;->a:LB6/g;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 22
    .line 23
    return-object p1
.end method
