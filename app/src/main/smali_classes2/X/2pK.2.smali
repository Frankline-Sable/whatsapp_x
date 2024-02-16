.class public abstract LX/2pK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/38n;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/1hA;

    if-eqz v0, :cond_1

    check-cast v2, LX/1hA;

    iget-object v0, v2, LX/1hA;->A02:LX/44H;

    invoke-interface {v0, v3}, LX/44H;->BcO(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/4Ac;

    if-eqz v0, :cond_2

    check-cast v2, LX/4Ac;

    iget v0, v2, LX/4Ac;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/32F;

    iget-object v1, v0, LX/32F;->A09:LX/30Y;

    iget-object v0, v2, LX/4Ac;->A01:Ljava/lang/Object;

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0, v3}, LX/30Y;->A03([Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4Ab;

    if-eqz v0, :cond_0

    check-cast v2, LX/4Ab;

    iget v0, v2, LX/4Ab;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/change number failed; code="

    invoke-static {v0, v1, v3}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/32F;

    iget-object v2, v0, LX/32F;->A09:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-error="

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/30Y;->A01:LX/43p;

    const/4 v1, 0x0

    const/16 v0, 0xc9

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/32F;

    iget-object v2, v0, LX/32F;->A09:LX/30Y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalization-error="

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/30Y;->A01:LX/43p;

    const/4 v1, 0x0

    const/16 v0, 0xc7

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/32F;

    iget-object v1, v0, LX/32F;->A09:LX/30Y;

    const-string v0, "ConnectionThreadRequestsImpl/client_config_error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30Y;->A01:LX/43p;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    :goto_1
    invoke-static {v4, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x194

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/32F;

    iget-object v1, v0, LX/32F;->A09:LX/30Y;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30Y;->A01:LX/43p;

    const/16 v0, 0x53

    :goto_2
    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/43p;->BY5(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1f7

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/32F;

    iget-object v1, v0, LX/32F;->A09:LX/30Y;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30Y;->A01:LX/43p;

    const/16 v0, 0x54

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A02(LX/38n;)V
.end method
