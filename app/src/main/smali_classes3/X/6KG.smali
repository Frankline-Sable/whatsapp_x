.class public LX/6KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6KG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6KG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6KG;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6KG;

    invoke-direct {v0, p1, p3, p2}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/6KG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v5, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const-string v2, "enter_name"

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8Wd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Wd;->BHa()V

    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "order_details"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rn;

    iget-object v2, v0, LX/4rn;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A02:LX/1QX;

    const/16 v0, 0x819

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A01:LX/08R;

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rx;

    iget-object v1, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v0, v2, LX/4rx;->A1L:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v1

    invoke-static {v2}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6H4;->Bcw(LX/373;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    iget-object v2, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:LX/2ai;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2ai;->A00()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:LX/95o;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "merchant_payment_upsell_prompt"

    invoke-virtual {v1, v2, v0}, LX/97a;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    iget-object v5, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const-string v2, "enter_dob"

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "confirm_dob_in_progress_prompt"

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_3
    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rn;

    iget-object v4, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v5, v4, LX/373;->A0O:LX/371;

    iget-object v0, v5, LX/371;->A0A:LX/1On;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/1On;->A02:LX/3CH;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/4rn;->A08:LX/8lb;

    iget-object v0, v3, LX/4rx;->A1s:LX/9Bf;

    new-instance v6, LX/94l;

    invoke-direct {v6, v0, v1}, LX/94l;-><init>(LX/9Bf;LX/8lb;)V

    iget-object v1, v5, LX/371;->A0C:LX/1af;

    if-nez v1, :cond_5

    iget-object v1, v5, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    :cond_5
    iget-object v0, v2, LX/3CH;->A02:Ljava/lang/String;

    new-instance v5, LX/30h;

    invoke-direct {v5, v1, v0, v8}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    iget-object v0, v0, LX/3CH;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v5, v0}, LX/94l;->A02(Landroid/content/Context;LX/1af;LX/30h;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/4rx;->A0s:LX/35s;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/4rx;->A0y:LX/32w;

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f1216c0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/4rx;->A10:LX/372;

    invoke-static {v0, v7, v1, v8}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Ff;

    invoke-direct {v0, v4, v1, v3}, LX/5Ff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v8, v8}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/49E;

    invoke-interface {v0, v1}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    iget-object v1, v3, LX/4rx;->A1s:LX/9Bf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Bf;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/4rn;->A07:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v5

    iget-object v1, v3, LX/4rz;->A0O:LX/35t;

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A08:LX/3CK;

    invoke-interface {v5, v1, v0}, LX/49W;->Awo(LX/35t;LX/3CK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_b

    invoke-static {v2, v5, v1}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_conversation_message_type"

    const-string v1, "extra_payment_note"

    invoke-virtual {v4}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/373;->A1x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v0, v4, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "extra_payment_background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    instance-of v0, v4, LX/1hb;

    if-eqz v0, :cond_a

    check-cast v4, LX/1hb;

    iget-object v0, v3, LX/4rn;->A0C:LX/34z;

    invoke-virtual {v0, v4}, LX/34z;->A02(LX/1hb;)LX/3CM;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_sticker_send_origin"

    iget-object v0, v4, LX/1hb;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    invoke-static {v2, v3}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rn;

    iget-object v0, p0, LX/6KG;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v1, v1, LX/4rn;->A09:LX/95Y;

    iget-object v0, v0, LX/373;->A0O:LX/371;

    invoke-virtual {v0}, LX/371;->A06()LX/3CL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95Y;->A02(LX/3CL;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rn;

    iget-object v0, v0, LX/4rn;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A01:LX/08R;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_c
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
