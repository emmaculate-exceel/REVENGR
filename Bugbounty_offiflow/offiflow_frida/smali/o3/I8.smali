.class public final Lo3/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/B8;


# instance fields
.field public final a:Lh4/q;

.field public final b:Lh4/q;

.field public final c:Lo3/A8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/A8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo3/I8;->c:Lo3/A8;

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
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lo3/H8;-><init>(LF2/q;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lh4/q;-><init>(Ls4/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lo3/I8;->a:Lh4/q;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lh4/q;

    .line 48
    .line 49
    new-instance v0, Lo3/H8;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lo3/H8;-><init>(LF2/q;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lh4/q;-><init>(Ls4/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lo3/I8;->b:Lh4/q;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LI3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/I8;->c:Lo3/A8;

    .line 2
    .line 3
    iget v1, v0, Lo3/A8;->b:I

    .line 4
    .line 5
    iget v0, v0, Lo3/A8;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lo3/I8;->a:Lh4/q;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lh4/q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LF2/r;

    .line 19
    .line 20
    iget v3, p1, LI3/f;->b:I

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LI3/f;->q(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LC2/a;

    .line 29
    .line 30
    sget-object v3, LC2/d;->DEFAULT:LC2/d;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, LI3/f;->q(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LC2/a;

    .line 41
    .line 42
    sget-object v3, LC2/d;->VERY_LOW:LC2/d;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LF2/r;->a(LC2/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lo3/I8;->b:Lh4/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Lh4/q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LF2/r;

    .line 58
    .line 59
    iget v3, p1, LI3/f;->b:I

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LI3/f;->q(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LC2/a;

    .line 68
    .line 69
    sget-object v3, LC2/d;->DEFAULT:LC2/d;

    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, LI3/f;->q(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LC2/a;

    .line 80
    .line 81
    sget-object v3, LC2/d;->VERY_LOW:LC2/d;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3, v2}, LC2/a;-><init>(Ljava/lang/Object;LC2/d;LC2/b;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v0}, LF2/r;->a(LC2/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
