.class public final Lm3/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/W3;


# static fields
.field public static final a:Lm3/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/M1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LB/i;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LB/i;->i(Ljava/lang/String;Z)Lm3/N1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm3/X3;->a:Lm3/N1;

    .line 18
    .line 19
    return-void
.end method
