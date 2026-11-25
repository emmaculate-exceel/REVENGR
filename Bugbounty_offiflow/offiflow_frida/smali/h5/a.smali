.class public final Lh5/a;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJ/k;

.field public f:I


# direct methods
.method public constructor <init>(LJ/k;Lh6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a;->e:LJ/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh6/c;-><init>(Lf6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh5/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh5/a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh5/a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lh5/a;->e:LJ/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LJ/k;->a(LJ/k;LH1/n;Lh6/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
