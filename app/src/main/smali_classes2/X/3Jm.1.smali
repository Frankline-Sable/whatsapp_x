.class public LX/3Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2ze;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/2ze;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Jm;->A01:LX/48z;

    iput-object p1, p0, LX/3Jm;->A00:LX/2ze;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 10

    iget-object v3, p0, LX/3Jm;->A00:LX/2ze;

    const-string v0, "kic_notifications"

    invoke-virtual {v3, v0}, LX/2ze;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "kic_group_notifications"

    invoke-virtual {v3, v0}, LX/2ze;->A00(Ljava/lang/String;)J

    move-result-wide v6

    add-long v4, v8, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    new-instance v2, LX/1Tu;

    invoke-direct {v2}, LX/1Tu;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tu;->A03:Ljava/lang/Long;

    const-string v0, "kic_notification_taps"

    invoke-virtual {v3, v0}, LX/2ze;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tu;->A02:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tu;->A01:Ljava/lang/Long;

    const-string v0, "kic_group_notification_taps"

    invoke-virtual {v3, v0}, LX/2ze;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tu;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/3Jm;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    :cond_0
    invoke-virtual {v3}, LX/2ze;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
