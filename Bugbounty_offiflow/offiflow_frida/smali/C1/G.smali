.class public final synthetic LC1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LC1/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo6/a;

.field public final synthetic e:LT0/E;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LC1/m;Ljava/lang/String;Lo6/a;LT0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/G;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LC1/G;->b:LC1/m;

    iput-object p3, p0, LC1/G;->c:Ljava/lang/String;

    iput-object p4, p0, LC1/G;->d:Lo6/a;

    iput-object p5, p0, LC1/G;->e:LT0/E;

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LC1/H;

    .line 2
    .line 3
    iget-object v1, p0, LC1/G;->b:LC1/m;

    .line 4
    .line 5
    iget-object v2, p0, LC1/G;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC1/G;->d:Lo6/a;

    .line 8
    .line 9
    iget-object v4, p0, LC1/G;->e:LT0/E;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LC1/H;-><init>(LC1/m;Ljava/lang/String;Lo6/a;LT0/E;Ln0/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC1/G;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 21
    .line 22
    return-object p1
.end method
