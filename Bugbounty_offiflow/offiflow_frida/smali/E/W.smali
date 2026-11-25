.class public final synthetic LE/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE/X;

.field public final synthetic b:LE/n0;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:LE/n0;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:LE/O;

.field public final synthetic g:Ln0/i;


# direct methods
.method public synthetic constructor <init>(LE/X;LE/n0;Landroid/graphics/Matrix;LE/n0;Landroid/graphics/Rect;LE/O;Ln0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/W;->a:LE/X;

    iput-object p2, p0, LE/W;->b:LE/n0;

    iput-object p3, p0, LE/W;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, LE/W;->d:LE/n0;

    iput-object p5, p0, LE/W;->e:Landroid/graphics/Rect;

    iput-object p6, p0, LE/W;->f:LE/O;

    iput-object p7, p0, LE/W;->g:Ln0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LE/W;->a:LE/X;

    .line 2
    .line 3
    iget-object v1, p0, LE/W;->b:LE/n0;

    .line 4
    .line 5
    iget-object v7, p0, LE/W;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v9, p0, LE/W;->d:LE/n0;

    .line 8
    .line 9
    iget-object v10, p0, LE/W;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v11, p0, LE/W;->f:LE/O;

    .line 12
    .line 13
    iget-object v12, p0, LE/W;->g:Ln0/i;

    .line 14
    .line 15
    iget-boolean v2, v0, LE/X;->P:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, LE/n0;->j()LE/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LE/h0;->d()LK/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, LE/n0;->j()LE/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LE/h0;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v2, v0, LE/X;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, LE/X;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v1}, LE/n0;->j()LE/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LE/h0;->g()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v2, LE/g;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LE/g;-><init>(LK/a1;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LE/C0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v9, v1, v2}, LE/C0;-><init>(LE/n0;Landroid/util/Size;LE/h0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v10}, LE/C0;->c(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v11, v0}, LE/O;->a(LE/C0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, LB2/a;

    .line 81
    .line 82
    const-string v1, "ImageAnalysis is detached"

    .line 83
    .line 84
    invoke-direct {v0, v1}, LB2/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
