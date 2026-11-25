.class public final Lh4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# static fields
.field public static final c:LU3/b;

.field public static final d:Lh4/h;


# instance fields
.field public a:LU3/b;

.field public volatile b:Ls4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU3/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh4/s;->c:LU3/b;

    .line 9
    .line 10
    new-instance v0, Lh4/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lh4/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh4/s;->d:Lh4/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/s;->b:Ls4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
