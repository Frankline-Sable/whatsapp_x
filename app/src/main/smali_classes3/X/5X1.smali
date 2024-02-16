.class public LX/5X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5X1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5X1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AsL()V
    .locals 8

    iget v0, p0, LX/5X1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v3, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2PF;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4vQ;

    invoke-direct {v1}, LX/4vQ;-><init>()V

    iput-object v3, v1, LX/4vQ;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/4vQ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vQ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2PF;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A04:Ljava/lang/String;

    const-string v0, "profile_view"

    if-eq v1, v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:Landroid/content/Context;

    iget-object v1, v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:Landroid/content/Context;

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    iget-object v1, v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    :goto_1
    const-string v3, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Fb;

    invoke-virtual {v0, v4, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v0, "click_verification_complete_dialog_learn_more"

    const-string v1, "verification_complete_dialog"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v0, v1}, LX/2tJ;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5X1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ot;

    iget-object v0, v0, LX/5Ot;->A01:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
