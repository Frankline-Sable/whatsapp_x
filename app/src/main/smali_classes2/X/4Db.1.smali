.class public LX/4Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Db;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Db;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFI(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/4Db;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/4Db;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    invoke-static {v0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    const-string/jumbo v2, "status_privacy_activity"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f120968

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    iget-object v3, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/32b;

    iget-object v4, v6, LX/4fS;->A00:Landroid/view/View;

    iget-object v8, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/8Wn;

    iget-object v5, v6, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/0OX;

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LX/32b;->A07(Landroid/view/View;LX/0OX;LX/4fS;LX/3Bg;LX/8Wn;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4Db;->A00:Ljava/lang/Object;

    check-cast v3, LX/2en;

    check-cast p1, LX/0aV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "contacts"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v2, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2en;->A00(Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4Db;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cD;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    if-nez v1, :cond_2

    iget-object v1, v2, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(I)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0aV;->A01:Landroid/content/Intent;

    if-nez v1, :cond_4

    const-string v0, "fpm/P2pTransferActivity/qr code scanner result is null but result code is ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    const v6, 0x7f1206b1

    const v5, 0x7f1206b2

    const v7, 0x7f122150

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/4Aq;

    invoke-direct {v4, v1, v0}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v3, LX/2Th;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/2Th;-><init>(LX/8US;IIIIZZ)V

    invoke-virtual {v2, v3}, LX/1cD;->A6L(LX/2Th;)V

    return-void

    :cond_4
    const-string/jumbo v0, "qr_code_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
