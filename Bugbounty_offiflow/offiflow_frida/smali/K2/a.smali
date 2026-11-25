.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LL2/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LG2/f;

.field public final d:LM2/d;

.field public final e:LN2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LF2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK2/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LG2/f;LL2/d;LM2/d;LN2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LK2/a;->c:LG2/f;

    .line 7
    .line 8
    iput-object p3, p0, LK2/a;->a:LL2/d;

    .line 9
    .line 10
    iput-object p4, p0, LK2/a;->d:LM2/d;

    .line 11
    .line 12
    iput-object p5, p0, LK2/a;->e:LN2/c;

    .line 13
    .line 14
    return-void
.end method
