.class public final Ls5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb6/g;


# instance fields
.field public final a:LK5/f;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb6/g;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lb6/g;-><init>(Lo6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls5/t;->c:Lb6/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LT1/a;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls5/t;->a:LK5/f;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Ls5/t;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
