.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LF6/f;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LC1/m;

.field public final e:LC1/m;

.field public final f:LC1/m;

.field public final g:LT1/e0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:LC1/m;


# direct methods
.method public constructor <init>(LC1/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Le/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC1/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Ly6/H;->a:LF6/f;

    .line 12
    .line 13
    iput-object p1, p0, LC1/b;->b:LF6/f;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Le/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LC1/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LC1/m;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LC1/b;->d:LC1/m;

    .line 28
    .line 29
    sget-object v0, LC1/m;->a:LC1/m;

    .line 30
    .line 31
    iput-object v0, p0, LC1/b;->e:LC1/m;

    .line 32
    .line 33
    sget-object v0, LC1/m;->b:LC1/m;

    .line 34
    .line 35
    iput-object v0, p0, LC1/b;->f:LC1/m;

    .line 36
    .line 37
    new-instance v0, LT1/e0;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, LT1/e0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LC1/b;->g:LT1/e0;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iput v0, p0, LC1/b;->h:I

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    iput v0, p0, LC1/b;->i:I

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    iput v0, p0, LC1/b;->k:I

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iput v0, p0, LC1/b;->j:I

    .line 60
    .line 61
    iput-boolean p1, p0, LC1/b;->l:Z

    .line 62
    .line 63
    new-instance p1, LC1/m;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LC1/b;->m:LC1/m;

    .line 69
    .line 70
    return-void
.end method
