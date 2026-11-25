.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO6/k;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LB/i;


# direct methods
.method public synthetic constructor <init>(LO6/k;JLjava/lang/Object;LB/i;I)V
    .locals 0

    .line 1
    iput p6, p0, Lm5/b;->a:I

    iput-object p1, p0, Lm5/b;->b:LO6/k;

    iput-wide p2, p0, Lm5/b;->c:J

    iput-object p4, p0, Lm5/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lm5/b;->e:LB/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/b;->b:LO6/k;

    .line 7
    .line 8
    iget-wide v1, p0, Lm5/b;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lm5/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lo6/l;

    .line 13
    .line 14
    check-cast p1, LD3/l;

    .line 15
    .line 16
    :try_start_0
    iput-object p1, v0, LO6/k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide v1, v0, LO6/k;->b:J

    .line 19
    .line 20
    invoke-static {p1}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1}, Lo6/l;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-static {p1}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lm5/b;->e:LB/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lm5/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, LD3/l;

    .line 48
    .line 49
    const-string p1, "it"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    iget-object v1, p0, Lm5/b;->b:LO6/k;

    .line 56
    .line 57
    iget-wide v3, p0, Lm5/b;->c:J

    .line 58
    .line 59
    iget-object v6, p0, Lm5/b;->e:LB/i;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, LO6/k;->g(LD3/l;JLjava/lang/String;LB/i;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    iget-object v0, p0, Lm5/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LD3/l;

    .line 74
    .line 75
    const-string p1, "it"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    iget-object v1, p0, Lm5/b;->b:LO6/k;

    .line 82
    .line 83
    iget-wide v3, p0, Lm5/b;->c:J

    .line 84
    .line 85
    iget-object v6, p0, Lm5/b;->e:LB/i;

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v7}, LO6/k;->g(LD3/l;JLjava/lang/String;LB/i;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
