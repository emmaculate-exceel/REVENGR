.class public final Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lg/m;

.field public final synthetic b:LT0/p;


# direct methods
.method public constructor <init>(Lg/m;Lg/q;LT0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/p;->a:Lg/m;

    .line 5
    .line 6
    iput-object p3, p0, Lg/p;->b:LT0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/p;->b:LT0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LT0/p;->b(LT0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LT0/u;LT0/n;)V
    .locals 1

    .line 1
    sget-object p1, LT0/n;->ON_START:LT0/n;

    .line 2
    .line 3
    iget-object v0, p0, Lg/p;->a:Lg/m;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lg/m;->c(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LT0/n;->ON_STOP:LT0/n;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lg/m;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, LT0/n;->ON_DESTROY:LT0/n;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lg/m;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg/p;->b:LT0/p;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LT0/p;->b(LT0/t;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
