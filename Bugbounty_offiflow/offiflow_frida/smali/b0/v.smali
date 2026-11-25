.class public final synthetic Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/E;

.field public final synthetic b:Lb0/h;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lb0/E;Lb0/h;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/v;->a:Lb0/E;

    iput-object p2, p0, Lb0/v;->b:Lb0/h;

    iput-wide p3, p0, Lb0/v;->c:J

    iput p5, p0, Lb0/v;->d:I

    iput-object p6, p0, Lb0/v;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lb0/v;->d:I

    .line 2
    .line 3
    iget-object v5, p0, Lb0/v;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lb0/v;->a:Lb0/E;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/v;->b:Lb0/h;

    .line 8
    .line 9
    iget-wide v2, p0, Lb0/v;->c:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lb0/E;->I(Lb0/h;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
