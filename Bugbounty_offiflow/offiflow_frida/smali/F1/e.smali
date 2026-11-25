.class public final LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LC1/m;

.field public final b:I

.field public final c:LH1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF1/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC1/m;ILF1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF1/e;->a:LC1/m;

    .line 5
    .line 6
    iput p3, p0, LF1/e;->b:I

    .line 7
    .line 8
    iget-object p1, p4, LF1/j;->e:LD1/t;

    .line 9
    .line 10
    iget-object p1, p1, LD1/t;->j:LJ/k;

    .line 11
    .line 12
    new-instance p2, LH1/n;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LH1/n;-><init>(LJ/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LF1/e;->c:LH1/n;

    .line 18
    .line 19
    return-void
.end method
