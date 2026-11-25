.class public final synthetic Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/l;

.field public final synthetic c:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Lx/l;Ln0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/f;->a:I

    iput-object p1, p0, Lx/f;->b:Lx/l;

    iput-object p2, p0, Lx/f;->c:Ln0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->b:Lx/l;

    .line 7
    .line 8
    iget-boolean v0, v0, Lx/l;->w:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/f;->c:Ln0/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/f;->b:Lx/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/l;->G()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, LM2/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, LM2/e;-><init>(Lx/l;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lx/f;->c:Ln0/i;

    .line 36
    .line 37
    invoke-static {v0, v1}, LO/k;->g(LJ3/c;Ln0/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
