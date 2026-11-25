.class public final synthetic Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/E;

.field public final synthetic c:Lb0/h;


# direct methods
.method public synthetic constructor <init>(Lb0/E;Lb0/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/u;->a:I

    iput-object p1, p0, Lb0/u;->b:Lb0/E;

    iput-object p2, p0, Lb0/u;->c:Lb0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/u;->b:Lb0/E;

    .line 7
    .line 8
    iget-object v1, v0, Lb0/E;->r:Lb0/h;

    .line 9
    .line 10
    iget-object v2, p0, Lb0/u;->c:Lb0/h;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lb0/E;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lb0/E;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lb0/E;->I:Li0/B;

    .line 25
    .line 26
    invoke-virtual {v1}, Li0/B;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lb0/E;->G:Li0/B;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Li0/B;->m()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lb0/E;->r:Lb0/h;

    .line 38
    .line 39
    iget-object v3, v1, Lb0/h;->h:Lb0/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb0/E;->k()Lb0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lb0/Y;

    .line 46
    .line 47
    invoke-direct {v4, v3, v0}, Lb0/b0;-><init>(Lb0/m;Lb0/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lb0/h;->o(Lb0/b0;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v2, v0, Lb0/E;->h0:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lb0/u;->b:Lb0/E;

    .line 58
    .line 59
    iget-object v1, p0, Lb0/u;->c:Lb0/h;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lb0/E;->t(Lb0/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
