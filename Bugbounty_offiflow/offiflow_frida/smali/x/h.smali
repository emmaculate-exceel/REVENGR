.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:Lx/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx/l;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h;->a:Lx/l;

    iput-object p2, p0, Lx/h;->b:Ljava/util/ArrayList;

    iput p3, p0, Lx/h;->c:I

    iput p4, p0, Lx/h;->d:I

    iput p5, p0, Lx/h;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LJ3/c;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/h;->a:Lx/l;

    .line 4
    .line 5
    iget-object p1, p1, Lx/l;->o:LK/Y;

    .line 6
    .line 7
    iget v0, p0, Lx/h;->c:I

    .line 8
    .line 9
    iget v1, p0, Lx/h;->d:I

    .line 10
    .line 11
    iget v2, p0, Lx/h;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, LK/Y;->f(III)Lx/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lx/K;->a(I)LJ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LO/d;->b(LJ3/c;)LO/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LL2/g;

    .line 26
    .line 27
    iget-object v3, p0, Lx/h;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v3}, LL2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lx/K;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LO/k;->j(LJ3/c;LO/a;Ljava/util/concurrent/Executor;)LO/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Le0/a;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Le0/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LO/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LO/k;->f(LJ3/c;)LJ3/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
