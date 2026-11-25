.class public final Lr3/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/L4;


# instance fields
.field public final a:Lh4/q;

.field public final b:Lr3/I4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/I4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr3/O4;->b:Lr3/I4;

    .line 5
    .line 6
    sget-object p2, LD2/a;->e:LD2/a;

    .line 7
    .line 8
    invoke-static {p1}, LF2/s;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LF2/s;->a()LF2/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LF2/s;->c(LF2/l;)LF2/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LD2/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LC2/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lh4/q;

    .line 35
    .line 36
    new-instance v0, Lo3/H8;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Lo3/H8;-><init>(LF2/q;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lh4/q;-><init>(Ls4/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lh4/q;

    .line 46
    .line 47
    new-instance v0, Lo3/H8;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p1, v1}, Lo3/H8;-><init>(LF2/q;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lh4/q;-><init>(Ls4/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lr3/O4;->a:Lh4/q;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LI3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/O4;->b:Lr3/I4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/O4;->a:Lh4/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LF2/r;

    .line 13
    .line 14
    iget v1, p1, LI3/f;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LI3/f;->p()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LC2/a;

    .line 24
    .line 25
    sget-object v3, LC2/d;->DEFAULT:LC2/d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LI3/f;->p()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LC2/a;

    .line 36
    .line 37
    sget-object v3, LC2/d;->VERY_LOW:LC2/d;

    .line 38
    .line 39
    invoke-direct {v1, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LF2/r;->a(LC2/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
