.class public final Lo3/P8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo3/q6;

.field public final synthetic b:F

.field public final synthetic c:Lo3/N8;

.field public final synthetic d:F

.field public final synthetic e:Lo3/Q8;


# direct methods
.method public constructor <init>(Lo3/Q8;Lo3/q6;FLo3/N8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo3/P8;->a:Lo3/q6;

    .line 5
    .line 6
    iput p3, p0, Lo3/P8;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lo3/P8;->c:Lo3/N8;

    .line 9
    .line 10
    iput p5, p0, Lo3/P8;->d:F

    .line 11
    .line 12
    iput-object p1, p0, Lo3/P8;->e:Lo3/Q8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lo3/Q8;->s:LU4/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to set zoom to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lo3/P8;->d:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    iget-object v3, v0, LU4/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LU4/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AutoZoom"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lo3/P8;->e:Lo3/Q8;

    .line 38
    .line 39
    iget-object p1, p1, Lo3/Q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
