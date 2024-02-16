.class public LX/9Pv;
.super LX/2tD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Pv;->A01:I

    iput-object p1, p0, LX/9Pv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tD;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/1af;)V
    .locals 2

    iget v0, p0, LX/9Pv;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2tD;->A04(LX/1af;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9Pv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    iget-object v0, v1, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8oh;->A72()V

    return-void
.end method

.method public A05(LX/1af;)V
    .locals 2

    iget v0, p0, LX/9Pv;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2tD;->A05(LX/1af;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9Pv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    iget-object v0, v1, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8oh;->A72()V

    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/9Pv;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2tD;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9Pv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    iget-object v0, v1, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8oh;->A72()V

    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/9Pv;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2tD;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/9Pv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/35s;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    iget v0, v3, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const v1, 0x7f120c0f

    if-nez v0, :cond_1

    const v1, 0x7f120c0e

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Pv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/8fx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
