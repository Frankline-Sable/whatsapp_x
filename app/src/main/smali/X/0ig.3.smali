.class public LX/0ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/0X9;

.field public final A02:LX/0ia;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;


# direct methods
.method public constructor <init>(LX/3Qm;LX/0X9;LX/0ia;LX/2pP;LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0ig;->A03:LX/2pP;

    iput-object p1, p0, LX/0ig;->A00:LX/3Qm;

    iput-object p5, p0, LX/0ig;->A04:LX/35z;

    iput-object p2, p0, LX/0ig;->A01:LX/0X9;

    iput-object p3, p0, LX/0ig;->A02:LX/0ia;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 11

    iget-object v0, p0, LX/0ig;->A03:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5b6;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0K:Ljava/lang/Boolean;

    const-string v0, "com.google.android.gms"

    invoke-static {v2, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0s:Ljava/lang/Long;

    iget-object v1, p0, LX/0ig;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0P:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ig;->A01:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0i:Ljava/lang/Long;

    iget-object v7, p0, LX/0ig;->A04:LX/35z;

    invoke-virtual {v7}, LX/35z;->A03()I

    move-result v2

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1Wm;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, p1, LX/1Wm;->A0w:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v7}, LX/35z;->A04()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/1Wm;->A0Y:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
