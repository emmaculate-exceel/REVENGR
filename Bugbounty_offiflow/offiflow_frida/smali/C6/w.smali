.class public final LC6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/h;


# instance fields
.field public final a:LA6/w;


# direct methods
.method public constructor <init>(LA6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/w;->a:LA6/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lf6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/w;->a:LA6/w;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, LA6/w;->j(Lf6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 13
    .line 14
    return-object p1
.end method
