.class public final Lm3/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/g3;


# static fields
.field public static final a:Lm3/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LB/i;->i(Ljava/lang/String;Z)Lm3/N1;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.service.storage_consent_support_version"

    .line 17
    .line 18
    const-wide/32 v2, 0x31b50

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, LB/i;->h(Ljava/lang/String;J)Lm3/N1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm3/h3;->a:Lm3/N1;

    .line 26
    .line 27
    return-void
.end method
