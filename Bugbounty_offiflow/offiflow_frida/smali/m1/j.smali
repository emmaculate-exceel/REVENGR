.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LI3/f;

.field public final d:Z

.field public final e:Z

.field public final f:Lb6/g;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI3/f;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm1/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm1/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lm1/j;->c:LI3/f;

    .line 14
    .line 15
    iput-boolean p4, p0, Lm1/j;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lm1/j;->e:Z

    .line 18
    .line 19
    new-instance p1, LG0/T;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p2, p0}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lb6/g;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lb6/g;-><init>(Lo6/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lm1/j;->f:Lb6/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H()Lm1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/j;->f:Lb6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lm1/i;->a(Z)Lm1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/j;->f:Lb6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lb6/i;->a:Lb6/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm1/j;->f:Lb6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm1/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/i;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/j;->f:Lb6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lb6/i;->a:Lb6/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm1/j;->f:Lb6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm1/i;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lm1/j;->g:Z

    .line 26
    .line 27
    return-void
.end method
