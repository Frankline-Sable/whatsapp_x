.class public LX/6Ii;
.super LX/5j4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2tS;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Ii;->A01:I

    iput-object p2, p0, LX/6Ii;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5j4;-><init>(LX/2tS;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    iget v0, p0, LX/6Ii;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Ii;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    iget-object v0, v0, LX/4IG;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/35p;

    invoke-virtual {v0}, LX/35p;->A05()LX/35j;

    move-result-object v0

    invoke-static {v3}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/3QA;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OJ;

    if-nez v2, :cond_2

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6Ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, LX/5OJ;->A00:LX/6FO;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/6FO;LX/5OJ;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0, p3}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A6G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:LX/2pi;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2pi;->A00(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, LX/6Ii;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-super/range {p0 .. p5}, LX/5j4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Ii;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/5j4;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Ii;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    iget-object v0, v0, LX/4IG;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6I(Landroid/view/View;LX/373;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
