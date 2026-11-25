.class public final LR5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb6/g;


# instance fields
.field public final a:LK5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LR1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb6/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lb6/g;-><init>(Lo6/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LR5/F;->b:Lb6/g;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LK5/f;)V
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
    iput-object p1, p0, LR5/F;->a:LK5/f;

    .line 10
    .line 11
    return-void
.end method
