.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/g;


# instance fields
.field public final a:LB6/g;


# direct methods
.method public constructor <init>(LB6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/f;->a:LB6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LB6/h;Lf6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp6/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC6/q;->a:LD6/u;

    .line 7
    .line 8
    iput-object v1, v0, Lp6/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LB6/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LB6/e;-><init>(LB6/f;Lp6/n;LB6/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB6/f;->a:LB6/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LB6/g;->b(LB6/h;Lf6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 27
    .line 28
    return-object p1
.end method
