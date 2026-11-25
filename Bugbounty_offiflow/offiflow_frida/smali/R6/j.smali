.class public abstract LR6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR6/j;->a:LR6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR6/r;LR6/D;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    invoke-static {p2, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LR6/z;)V
.end method
