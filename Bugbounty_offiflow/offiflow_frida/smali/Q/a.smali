.class public final synthetic LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lx/R0;


# direct methods
.method public synthetic constructor <init>(LN/k;Lx/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQ/a;->b:Lx/R0;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 3

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LQ/a;->b:Lx/R0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQ/a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
