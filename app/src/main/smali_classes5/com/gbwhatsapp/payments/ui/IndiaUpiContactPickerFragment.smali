.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/9D8;

.field public A01:LX/35u;

.field public A02:LX/93N;

.field public A03:LX/94a;

.field public A04:LX/9EE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U()V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A00:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96F;->A00(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f121d67

    if-eqz v0, :cond_0

    const v10, 0x7f121d68

    :cond_0
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v6

    const v7, 0x7f080720

    const v9, 0x7f080381

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f080711

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const v1, 0x7f0404b0

    const v0, 0x7f060db2

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v8

    const v9, 0x7f08037e

    const v10, 0x7f121691

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M(Landroid/view/View$OnClickListener;IIII)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0D:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1U()V

    return-void
.end method

.method public A2B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2L(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A03:LX/94a;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A01:LX/35u;

    invoke-virtual {v0}, LX/35u;->A05()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/94a;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/4fS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    iget-object v0, v0, LX/95o;->A0B:LX/8lb;

    iget-object v1, v0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0h:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2K(Lcom/whatsapp/jid/UserJid;)V

    check-cast v4, LX/4fS;

    invoke-virtual {v4, v3, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
