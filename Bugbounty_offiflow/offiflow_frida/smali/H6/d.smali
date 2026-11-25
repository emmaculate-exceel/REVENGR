.class public final LH6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;
.implements Ly6/r0;


# instance fields
.field public final a:Ly6/h;

.field public final synthetic b:LH6/e;


# direct methods
.method public constructor <init>(LH6/e;Ly6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/d;->b:LH6/e;

    .line 5
    .line 6
    iput-object p2, p0, LH6/d;->a:Ly6/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD6/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/d;->a:Ly6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/h;->a(LD6/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lo6/q;)LD6/u;
    .locals 2

    .line 1
    check-cast p1, Lb6/j;

    .line 2
    .line 3
    new-instance p2, LH6/b;

    .line 4
    .line 5
    iget-object v0, p0, LH6/d;->b:LH6/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LH6/b;-><init>(LH6/e;LH6/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH6/d;->a:Ly6/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ly6/h;->b(Ljava/lang/Object;Lo6/q;)LD6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, LH6/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getContext()Lf6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/d;->a:Ly6/h;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/h;->e:Lf6/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/d;->a:Ly6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/h;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/d;->a:Ly6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
