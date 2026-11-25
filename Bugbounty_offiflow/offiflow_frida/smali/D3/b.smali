.class public abstract LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP4/c;

.field public static final b:LR4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3/b;->b:LR4/a;

    .line 8
    .line 9
    return-void
.end method
