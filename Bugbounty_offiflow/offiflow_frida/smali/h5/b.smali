.class public final Lh5/b;
.super Lf6/a;
.source "SourceFile"

# interfaces
.implements Ly6/t;


# instance fields
.field public final synthetic b:LJ/k;


# direct methods
.method public constructor <init>(LJ/k;)V
    .locals 1

    .line 1
    sget-object v0, Ly6/s;->a:Ly6/s;

    .line 2
    .line 3
    iput-object p1, p0, Lh5/b;->b:LJ/k;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf6/a;-><init>(Lf6/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/b;->b:LJ/k;

    .line 2
    .line 3
    iget-object v0, v0, LJ/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "t"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
