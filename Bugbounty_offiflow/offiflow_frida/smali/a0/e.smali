.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/t;


# instance fields
.field public final a:La0/f;

.field public final b:LT0/u;


# direct methods
.method public constructor <init>(LT0/u;La0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/e;->b:LT0/u;

    .line 5
    .line 6
    iput-object p2, p0, La0/e;->a:La0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_DESTROY:LT0/n;
    .end annotation

    .line 1
    iget-object v0, p0, La0/e;->a:La0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/f;->m(LT0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_START:LT0/n;
    .end annotation

    .line 1
    iget-object v0, p0, La0/e;->a:La0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/f;->g(LT0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(LT0/u;)V
    .locals 1
    .annotation runtime LT0/G;
        value = .enum LT0/n;->ON_STOP:LT0/n;
    .end annotation

    .line 1
    iget-object v0, p0, La0/e;->a:La0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/f;->h(LT0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
