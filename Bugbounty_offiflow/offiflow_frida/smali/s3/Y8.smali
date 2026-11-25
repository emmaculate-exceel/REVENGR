.class public final Ls3/Y8;
.super Ls3/d8;
.source "SourceFile"

# interfaces
.implements Ls3/x8;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILs3/h8;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/Y8;->c:I

    invoke-direct {p0, p2}, Ls3/d8;-><init>(Ls3/h8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ls3/h8;
    .locals 1

    .line 1
    iget v0, p0, Ls3/Y8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls3/d8;->b()Ls3/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ls3/Y8;->f()Ls3/e8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c()Ls3/O7;
    .locals 1

    .line 1
    iget v0, p0, Ls3/Y8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls3/d8;->c()Ls3/O7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ls3/Y8;->f()Ls3/e8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Ls3/Y8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls3/d8;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ls3/d8;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls3/d8;->b:Ls3/h8;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ls3/e8;

    .line 17
    .line 18
    iget-object v1, v1, Ls3/e8;->zzb:Ls3/a8;

    .line 19
    .line 20
    sget-object v2, Ls3/a8;->c:Ls3/a8;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ls3/e8;

    .line 25
    .line 26
    iget-object v1, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls3/a8;->b()Ls3/a8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ls3/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d8;->b:Ls3/h8;

    .line 2
    .line 3
    check-cast v0, Ls3/e8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls3/h8;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls3/d8;->b:Ls3/h8;

    .line 12
    .line 13
    check-cast v0, Ls3/e8;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ls3/d8;->b:Ls3/h8;

    .line 17
    .line 18
    check-cast v0, Ls3/e8;

    .line 19
    .line 20
    iget-object v0, v0, Ls3/e8;->zzb:Ls3/a8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls3/a8;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ls3/d8;->b()Ls3/h8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls3/e8;

    .line 30
    .line 31
    return-object v0
.end method
