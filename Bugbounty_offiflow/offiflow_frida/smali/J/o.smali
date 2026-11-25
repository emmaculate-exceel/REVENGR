.class public final LJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LJ/f;

.field public final c:LE/D;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:LJ/q;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:LJ3/c;

.field public l:I


# direct methods
.method public constructor <init>(LE/C;LJ/f;LJ/q;LJ3/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJ/o;->l:I

    .line 6
    .line 7
    iput p5, p0, LJ/o;->a:I

    .line 8
    .line 9
    iput-object p2, p0, LJ/o;->b:LJ/f;

    .line 10
    .line 11
    iget-object p5, p2, LJ/f;->e:LE/D;

    .line 12
    .line 13
    iput-object p5, p0, LJ/o;->c:LE/D;

    .line 14
    .line 15
    iget p5, p2, LJ/f;->i:I

    .line 16
    .line 17
    iput p5, p0, LJ/o;->f:I

    .line 18
    .line 19
    iget p5, p2, LJ/f;->h:I

    .line 20
    .line 21
    iput p5, p0, LJ/o;->e:I

    .line 22
    .line 23
    iget-object p5, p2, LJ/f;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p5, p0, LJ/o;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, LJ/f;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p2, p0, LJ/o;->g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-object p3, p0, LJ/o;->h:LJ/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LJ/o;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LJ/o;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, LE/C;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LK/a0;

    .line 72
    .line 73
    iget-object p3, p0, LJ/o;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object p4, p0, LJ/o;->k:LJ3/c;

    .line 88
    .line 89
    return-void
.end method
