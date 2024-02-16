.class public LX/3cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wn;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/3cH;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLr(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/3cH;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    const-string/jumbo v5, "status_privacy_activity"

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/32b;->A02(Landroid/content/Context;LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v3, p0, LX/3cH;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    invoke-static {v0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v4

    const-string/jumbo v6, "status_privacy_activity"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x7f120951

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3e5;

    invoke-direct {v0, v3, v1, v5}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method
