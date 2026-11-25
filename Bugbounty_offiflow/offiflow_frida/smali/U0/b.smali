.class public final LU0/b;
.super LQ0/l;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LU0/a;->b:LU0/a;

    invoke-direct {p0, p1}, LU0/b;-><init>(LQ0/l;)V

    return-void
.end method

.method public constructor <init>(LQ0/l;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LQ0/l;-><init>(I)V

    .line 3
    iget-object v0, p0, LQ0/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LQ0/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
