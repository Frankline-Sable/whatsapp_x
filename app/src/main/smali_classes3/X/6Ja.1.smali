.class public LX/6Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ja;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ja;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6Ja;
    .locals 1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, p1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0VT;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p1, p2}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    return-void
.end method

.method public static A02(LX/0VT;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p1, p2}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    return-void
.end method

.method public static final A03(LX/6Ja;)V
    .locals 5

    iget-object p0, p0, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/373;

    const-string v1, "selectedMessage"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/30h;->A01:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/373;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A03:LX/373;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/2fO;

    if-eqz v1, :cond_5

    sget-object v0, LX/1x5;->A0E:LX/1x5;

    invoke-virtual {v1, v0, v4}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/40E;

    invoke-direct {v1, v4}, LX/40E;-><init>(LX/8cu;)V

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-virtual {v1, v0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    new-instance v1, LX/5vY;

    invoke-direct {v1, v0}, LX/5vY;-><init>(LX/8Y2;)V

    new-instance v0, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/6Ja;->A01:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A01:LX/3Q3;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A00:LX/6Fx;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/6Fx;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :goto_1
    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_23

    :cond_1
    const-string v0, "Dialog detached from activity, null context"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A03:LX/2yU;

    iget v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2yU;->A00(II)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A04:LX/3Q3;

    const-string v0, "28030015"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_25

    :pswitch_3
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_22

    :pswitch_4
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0f4;->A0P(Z)LX/0f4;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_2
    iget-object v1, v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6H(Z)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1V(LX/3CM;LX/5Nc;)V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    iget-boolean v0, v1, LX/5Nc;->A07:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v1, LX/5Nc;->A0B:Z

    if-eqz v0, :cond_31

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6H4;

    if-eqz v0, :cond_30

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0E:LX/5Vr;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/5Vr;->A01(I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/526;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/526;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gj;

    iget-boolean v0, v0, LX/5gj;->A03:Z

    iget-object v3, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5mA;

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v0, v2}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "final_auto_setting"

    invoke-virtual {v3, v0, v2}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TAP_CHANGES_DISCARD"

    invoke-virtual {v3, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    iput-boolean v1, v4, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    return-void

    :pswitch_8
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/6El;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6El;->Auo()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/3QF;

    if-eqz v1, :cond_3a

    invoke-static {v2}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/49C;

    if-eqz v5, :cond_39

    const/16 v0, 0x24

    new-instance v4, LX/3e3;

    invoke-direct {v4, v2, v0, v1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_c
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Gh;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Gh;

    :goto_2
    instance-of v0, v1, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A6F()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_d
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v1, v2, LX/5mc;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/5mc;->A0c:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5mc;->A1K:LX/35y;

    invoke-virtual {v0, v1}, LX/35y;->A0Q(LX/1af;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EP;

    if-eqz v0, :cond_0

    check-cast v1, LX/6EP;

    invoke-interface {v1}, LX/6EP;->At1()V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    goto/16 :goto_26

    :pswitch_10
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yw;

    iget-object v0, v0, LX/5Yw;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_4

    check-cast v1, LX/4fS;

    const v0, 0x7f121ac6

    invoke-virtual {v1, v0}, LX/4fS;->A5t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_5
    const-string v0, "search_query_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/4fS;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/49C;

    iget-object v6, v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/3bD;

    iget-object v7, v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/2t8;

    iget-object v8, v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/48z;

    check-cast v5, LX/4fS;

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v4, LX/1og;

    invoke-direct/range {v4 .. v9}, LX/1og;-><init>(LX/4fS;LX/3bD;LX/2t8;LX/48z;Ljava/io/File;)V

    invoke-static {v4, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_6
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_query_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "wa"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www.google.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ctx"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v7}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    rsub-int v0, v0, 0x7d0

    add-int/lit8 v10, v0, -0x3

    sget-object v8, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :try_start_0
    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_b

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v10, :cond_9

    array-length v0, v9

    if-ge v2, v0, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x3

    :goto_5
    if-gt v3, v10, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    aget-byte v0, v9, v2

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_a

    if-lez v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    invoke-static {v9, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-nez v3, :cond_d

    :cond_c
    :goto_7
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    :goto_8
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_d
    :goto_9
    const-string v0, "q"

    invoke-static {v7, v0, v3}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/48z;

    new-instance v0, LX/1Qi;

    invoke-direct {v0}, LX/1Qi;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v3}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/6FY;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3b

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-interface {v1}, LX/6FY;->BSD()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v1, v0, LX/0f4;->A0E:LX/0f4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/3Fb;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6FR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FR;->BXs()V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6FR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FR;->BXq()V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_26

    :pswitch_19
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    iput v3, v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A03:I

    iget-boolean v0, v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1W()V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Cy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Cy;->BcM()V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/6Cw;

    if-eqz v0, :cond_0

    check-cast v4, LX/6Cw;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0, v3}, LX/6Cw;->BK5(Landroid/content/DialogInterface;II)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5Qf;

    invoke-virtual {v0}, LX/5Qf;->A00()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5Qf;

    invoke-virtual {v0, v2}, LX/5Qf;->A01(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fu;

    invoke-interface {v0}, LX/6Fu;->BPZ()V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;

    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/3Fb;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/35z;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v7

    const/16 v8, 0x10

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/2tS;

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/2pb;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/5do;->A0u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_f
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "com.samsung.android.lool"

    :try_start_1
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch com.samsung.android.lool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_2
    :cond_13
    :try_start_3
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    goto/16 :goto_20

    :pswitch_23
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v6, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/3CM;

    iget-object v0, v6, LX/3CM;->A0F:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v1, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2ts;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ts;->A0D(Ljava/util/Collection;)V

    return-void

    :cond_14
    iget-object v2, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/6Ce;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v1}, LX/4E1;->A09(LX/0f4;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    iget-object v1, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2ts;

    iget-object v0, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/2sv;

    new-instance v4, LX/59J;

    invoke-direct {v4, v0, v2, v1}, LX/59J;-><init>(LX/2sv;LX/6Ce;LX/2ts;)V

    iget-object v3, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/49C;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    invoke-static {v6, v5}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_24
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/2ts;

    iget-object v0, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/3CM;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2ts;->A0Y:LX/49C;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v5, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Eu;

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gj;

    invoke-interface {v1, v0}, LX/6Eu;->BUz(LX/5gj;)V

    :cond_16
    iget-boolean v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gj;

    iget-boolean v4, v0, LX/5gj;->A03:Z

    iget-object v3, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5mA;

    invoke-static {v4}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "final_auto_setting"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TAP_CHANGES_SAVE"

    invoke-virtual {v3, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x15d0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/2sV;

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1wB;

    invoke-virtual {v1, v0, v4}, LX/2sV;->A05(LX/1wB;Z)V

    :cond_17
    invoke-virtual {v3}, LX/5mA;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_12

    :pswitch_27
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6P(Z)V

    goto/16 :goto_12

    :pswitch_28
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto/16 :goto_1f

    :pswitch_2a
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5J8;

    invoke-direct {v0, v1}, LX/5J8;-><init>(Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/5J8;)V

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/5J8;

    iget-object v5, v0, LX/5J8;->A00:Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-static {v5}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f121b07

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v0

    invoke-static {v5, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :cond_19
    const v0, 0x7f1211d7

    invoke-virtual {v5, v0}, LX/4fS;->BhF(I)V

    new-instance v0, LX/5dV;

    invoke-direct {v0, v5, v4}, LX/5dV;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:LX/32u;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/5rs;

    invoke-direct {v1, v2, v0}, LX/5rs;-><init>(LX/32u;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A09:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/5rs;->A00(ZLjava/lang/String;)V

    return-void

    :pswitch_2d
    const/4 v3, 0x0

    new-instance v0, LX/5dV;

    invoke-direct {v0, v1, v3}, LX/5dV;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/32u;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/5rs;

    invoke-direct {v1, v2, v0}, LX/5rs;-><init>(LX/32u;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-object v0, v0, LX/2gp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/5rs;->A00(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceSecureAccountActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gp;

    iget-object v3, v0, LX/2gp;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "server_token"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6H(ILjava/lang/String;Z)V

    return-void

    :pswitch_30
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122171

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12216b

    const/16 v0, 0xc5

    invoke-static {v2, v3, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_31
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x20

    goto/16 :goto_1f

    :pswitch_32
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto/16 :goto_1f

    :pswitch_33
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto/16 :goto_1f

    :pswitch_34
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x22

    goto/16 :goto_b

    :pswitch_35
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget v0, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6f(I)V

    return-void

    :pswitch_36
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x35

    goto/16 :goto_1f

    :pswitch_37
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6T()V

    return-void

    :pswitch_38
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void

    :pswitch_39
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x29

    goto/16 :goto_b

    :pswitch_3a
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_1f

    :pswitch_3b
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1c

    goto/16 :goto_b

    :pswitch_3c
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32n;->A09(IZ)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/2j1;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-tmg "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :pswitch_3d
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1e

    goto/16 :goto_b

    :pswitch_3e
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1f

    goto/16 :goto_b

    :pswitch_3f
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/2iz;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_40
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    goto/16 :goto_1f

    :pswitch_41
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6k(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32n;->A09(IZ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/2j1;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-tma "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :pswitch_42
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x31

    goto/16 :goto_1f

    :pswitch_43
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x26

    goto/16 :goto_1f

    :pswitch_44
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x24

    goto/16 :goto_1f

    :pswitch_45
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25

    goto/16 :goto_1f

    :pswitch_46
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x30

    goto/16 :goto_1f

    :pswitch_47
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto/16 :goto_1f

    :pswitch_48
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x15

    :goto_b
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void

    :pswitch_49
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_1b

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_4a
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1c

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_4b
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6CZ;

    if-eqz v0, :cond_22

    check-cast v0, LX/540;

    iget-object v1, v0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, v0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5Z7;->A03(Landroid/view/View;)V

    goto/16 :goto_15

    :pswitch_4c
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25c

    goto/16 :goto_1f

    :pswitch_4d
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x7d

    goto/16 :goto_1f

    :pswitch_4e
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    goto/16 :goto_1f

    :pswitch_4f
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/540;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/540;->A6I(I)V

    const/16 v0, 0x15

    goto/16 :goto_1f

    :pswitch_50
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/540;->A6I(I)V

    sget v3, LX/540;->A0a:I

    iget-wide v4, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:J

    iget-wide v6, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:J

    invoke-static/range {v2 .. v8}, LX/5do;->A0A(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_51
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v1, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v2, LX/540;->A0b:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1e

    const-string v1, "RegisterPhone/retryExistCall"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/540;->A0C:LX/1QW;

    const/16 v1, 0xc72

    invoke-virtual {v2, v1}, LX/2tw;->A0I(I)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iget-wide v3, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    add-long/2addr v1, v3

    iget-object v3, v0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v18, LX/540;->A0c:J

    iget-object v4, v0, LX/4fQ;->A06:LX/2tS;

    sget-object v14, LX/540;->A0d:Ljava/lang/String;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v15, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/540;->A09:LX/2pP;

    iget v3, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    invoke-virtual {v0, v14, v15, v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0i:LX/5Pv;

    invoke-virtual {v3}, LX/5Pv;->A00()Lorg/json/JSONObject;

    move-result-object v17

    iget-object v9, v0, LX/540;->A0F:LX/2j2;

    iget-object v8, v0, LX/540;->A0D:LX/2sD;

    iget-object v7, v0, LX/540;->A0C:LX/1QW;

    iget-object v11, v0, LX/540;->A0O:LX/7Ov;

    iget-object v12, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:LX/2sY;

    iget-object v6, v0, LX/4fS;->A09:LX/35z;

    iget-object v10, v0, LX/540;->A0L:LX/2tr;

    new-instance v13, LX/5s3;

    invoke-direct {v13, v0}, LX/5s3;-><init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V

    new-instance v3, LX/1p3;

    invoke-direct/range {v3 .. v19}, LX/1p3;-><init>(LX/2tS;LX/2pP;LX/35z;LX/1QW;LX/2sD;LX/2j2;LX/2tr;LX/7Ov;LX/2sY;LX/6G7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "RegisterPhone/retryExistCall/check device switching eligibility again, delay: "

    invoke-static {v3, v4, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    iget-object v5, v0, LX/4fV;->A04:LX/49C;

    if-lez v3, :cond_1d

    const/16 v3, 0xb

    new-instance v4, LX/3gE;

    invoke-direct {v4, v0, v3}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-string v3, "RegisterPhone/retry-exist"

    invoke-interface {v5, v4, v3, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :goto_c
    invoke-virtual {v0}, LX/540;->BhE()V

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    invoke-static {v1, v5}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6R()V

    return-void

    :pswitch_52
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v0, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6R()V

    return-void

    :pswitch_53
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x16

    goto/16 :goto_1f

    :pswitch_54
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, LX/540;

    iget-object v1, v2, LX/540;->A08:LX/2iz;

    const-string v0, "flash-call-faq-android"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_55
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/registration/EULA;->A00:I

    return-void

    :pswitch_56
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    goto :goto_d

    :pswitch_57
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/EULA;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/39L;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x8

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/registration/EULA;->A00:I

    return-void

    :pswitch_58
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    :goto_d
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_59
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_13

    :pswitch_5a
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumber;

    sget v2, LX/540;->A0a:I

    iget-wide v3, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v5, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/5do;->A0A(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_5b
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6N()V

    return-void

    :pswitch_5c
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/SetAboutInfo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A6F()V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/4I5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:LX/2pi;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2pi;->A00(I)V

    return-void

    :pswitch_5d
    invoke-static {v1}, LX/6Ja;->A03(LX/6Ja;)V

    return-void

    :pswitch_5e
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    goto/16 :goto_1f

    :pswitch_5f
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0P:LX/35s;

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_60
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1W()V

    return-void

    :pswitch_61
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    iget-object v2, v3, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x4

    new-instance v0, LX/3fq;

    invoke-direct {v0, v3, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/5do;->A17(Landroid/app/Activity;)V

    return-void

    :pswitch_62
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_63
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :pswitch_64
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_65
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A02:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_66
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ex;

    iget-object v2, v3, LX/5ex;->A0X:LX/07w;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/5ex;->A0X:LX/07w;

    goto/16 :goto_1c

    :pswitch_67
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mc;

    iget-object v2, v3, LX/5mc;->A0E:Landroid/app/Activity;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/5mc;->A0E:Landroid/app/Activity;

    goto/16 :goto_1c

    :pswitch_68
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_69
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "group_info/onclick_setDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6m(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_6a
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/12M;

    invoke-virtual {v0}, LX/12M;->A0B()V

    return-void

    :pswitch_6b
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/12M;

    iget-object v1, v0, LX/12M;->A03:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_6c
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dp;

    goto :goto_e

    :pswitch_6d
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dp;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_e
    invoke-interface {v0}, LX/6Dp;->AsJ()V

    goto/16 :goto_1e

    :pswitch_6e
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto :goto_10

    :pswitch_6f
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto :goto_11

    :pswitch_70
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_1f

    :pswitch_71
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto/16 :goto_1f

    :pswitch_72
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_16

    :pswitch_73
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6J(Ljava/lang/String;)V

    return-void

    :pswitch_74
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/4gJ;

    iget-object v3, v4, LX/4gJ;->A03:LX/07w;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/4gJ;->A0U:LX/3Q7;

    iget-object v0, v4, LX/4gJ;->A0n:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v2, v4, LX/4gJ;->A0A:LX/3bD;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :goto_f
    return-void

    :pswitch_75
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    :goto_10
    const/16 v0, 0x8

    goto/16 :goto_1f

    :pswitch_76
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    :goto_11
    const/4 v0, 0x7

    goto/16 :goto_1f

    :pswitch_77
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_78
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    goto :goto_12

    :pswitch_79
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/4gJ;

    iget-object v2, v3, LX/4gJ;->A0Z:LX/6GH;

    check-cast v2, LX/6LC;

    iget v0, v2, LX/6LC;->A01:I

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    iget-object v0, v2, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0, v1}, LX/5pH;->A2A(Z)V

    :cond_20
    iget-object v1, v3, LX/4gJ;->A03:LX/07w;

    :goto_12
    const/16 v0, 0x11

    goto/16 :goto_1f

    :pswitch_7a
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    const/16 v0, 0xc

    goto/16 :goto_1f

    :pswitch_7b
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    :goto_13
    const/16 v0, 0x9

    goto/16 :goto_1f

    :pswitch_7c
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/2go;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2go;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7d
    iget-object v6, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    goto :goto_14

    :pswitch_7e
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/2go;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2go;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7f
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "smsdefaultappwarning/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_80
    iget-object v6, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    :goto_14
    invoke-static {v6, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/2go;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f1220aa

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v6, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v1}, LX/2go;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_81
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v2, v0, LX/5pH;->A2b:LX/2iz;

    const-string v1, "channels_update_edit"

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_82
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, v3, LX/5pH;->A5O:LX/3Q3;

    const-string v0, "6614640168569481"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, LX/5pH;->A12:LX/3Fb;

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_83
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4vW;

    if-eqz v1, :cond_21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vW;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_84
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4vW;

    if-eqz v1, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vW;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_22
    :goto_15
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_85
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ij;

    iget-object v0, v0, LX/6Ij;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A05()V

    return-void

    :pswitch_86
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/35z;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_1e

    :pswitch_87
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/3dS;

    invoke-static {v0}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_row_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0, v3}, LX/3Fs;->A01(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {v4}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_88
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    :goto_16
    const/4 v0, 0x3

    goto/16 :goto_1f

    :pswitch_89
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/3dS;

    invoke-static {v0}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0, v3}, LX/3Fs;->A01(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2J:LX/2YK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2YK;->A00(ZI)V

    invoke-static {v4}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_8a
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    goto/16 :goto_1f

    :pswitch_8b
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(LX/3dS;)V

    return-void

    :pswitch_8c
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Pe;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/5Pe;->A04:LX/2e1;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/2e1;->A00()V

    return-void

    :cond_23
    iget-object v0, v1, LX/5Pe;->A03:LX/2p1;

    goto :goto_17

    :pswitch_8d
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pe;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v0, LX/5Pe;->A00:Landroid/app/Activity;

    goto :goto_18

    :pswitch_8e
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0E:LX/2p1;

    goto :goto_17

    :pswitch_8f
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2p1;

    :goto_17
    invoke-virtual {v0}, LX/2p1;->A02()V

    return-void

    :pswitch_90
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_91
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    invoke-virtual {v0}, LX/4QP;->A0B()V

    return-void

    :pswitch_92
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/78u;

    iget-object v0, v0, LX/78u;->A00:LX/5QS;

    iget-object v1, v0, LX/5QS;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, LX/5QS;->A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0F(Z)V

    return-void

    :pswitch_93
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.optin.ui.ForcedOptInActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_94
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/6CF;

    if-nez v3, :cond_24

    const-string v0, "deactivateClickListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    check-cast v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const v0, 0x7f120992

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    invoke-static {v3}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_95
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_96
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/6FU;

    if-nez v0, :cond_25

    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v0}, LX/6FU;->BIw()V

    return-void

    :pswitch_97
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_98
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_1f

    :pswitch_99
    iget-object v6, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    iget-object v4, v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:LX/35A;

    invoke-virtual {v6}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/35A;->A0C:LX/3Q9;

    invoke-virtual {v0, v3, v1}, LX/3Q9;->A0Q(LX/1aX;Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6U()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6Y()V

    return-void

    :pswitch_9a
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto/16 :goto_1f

    :pswitch_9b
    iget-object v2, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_26

    if-eq v3, v1, :cond_27

    const/4 v1, 0x0

    :cond_26
    iput v1, v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :cond_27
    iput v0, v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :pswitch_9c
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_9d
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_1c

    :pswitch_9e
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    goto :goto_19

    :pswitch_9f
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_19
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v3

    if-eqz v5, :cond_29

    goto :goto_1a

    :cond_29
    :try_start_5
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/31k;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v1, v0, v3, v5}, LX/31k;->A01(LX/3dS;LX/1af;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz v5, :cond_2a

    const/16 v0, 0xa

    :cond_2a
    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1b

    :goto_1a
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/31k;

    iget-object v1, v0, LX/31k;->A03:LX/1QX;

    const/16 v0, 0x391

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/31k;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v2, v1, v0, v3}, LX/31k;->A04(LX/0eU;LX/3dS;LX/1af;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    const-string v2, "request_bottom_sheet_fragment"

    const/4 v1, 0x0

    new-instance v0, LX/5dN;

    invoke-direct {v0, v4, v1}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    :goto_1b
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:LX/5VQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/5VQ;->A03(ZI)V

    return-void
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a0
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;->A00:LX/2jQ;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_2b
    const-string v0, "upgrade"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a1
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ni;

    iget-object v2, v0, LX/5ni;->A01:LX/0OX;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/4 v5, 0x1

    const/16 v6, 0x25

    invoke-static {v0}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    iget-object v2, v3, LX/5Zr;->A05:LX/2gu;

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/2gu;->A00:LX/2if;

    invoke-virtual {v0, v1}, LX/2if;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/5Zr;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ew;

    iget-object v2, v3, LX/5ew;->A07:LX/4fQ;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/5ew;->A07:LX/4fQ;

    :goto_1c
    const/4 v0, 0x2

    goto/16 :goto_1f

    :pswitch_a4
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1e

    :pswitch_a5
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1e

    :pswitch_a6
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/6DD;

    invoke-interface {v0}, LX/6DD;->BjM()V

    return-void

    :pswitch_a7
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iput v3, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void

    :pswitch_a8
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    sget-object v0, LX/5CZ;->A03:LX/5CZ;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    iget-object v5, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NC;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, LX/5NC;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result_uris"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/5VT;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5VT;->A03(I)V

    return-void

    :pswitch_aa
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ng;

    iget-object v10, v1, LX/5Ng;->A05:LX/48z;

    iget-object v9, v1, LX/5Ng;->A04:LX/394;

    iget-object v11, v1, LX/5Ng;->A06:LX/320;

    iget-object v14, v1, LX/5Ng;->A0C:Ljava/util/Set;

    iget-object v12, v1, LX/5Ng;->A09:LX/2jD;

    iget-object v13, v1, LX/5Ng;->A0A:LX/2Zu;

    iget-object v7, v1, LX/5Ng;->A08:LX/2du;

    iget-object v8, v1, LX/5Ng;->A03:LX/32v;

    iget-object v6, v1, LX/5Ng;->A02:LX/6Cp;

    iget-object v5, v1, LX/5Ng;->A01:LX/6FG;

    iget-object v4, v1, LX/5Ng;->A07:LX/1af;

    iget-boolean v0, v1, LX/5Ng;->A0D:Z

    iget-object v3, v1, LX/5Ng;->A0B:Ljava/lang/Integer;

    iget v1, v1, LX/5Ng;->A00:I

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/5bm;->A02(LX/394;LX/48z;LX/320;LX/2jD;LX/2Zu;Ljava/util/Set;I)V

    invoke-virtual {v8, v14, v0}, LX/32v;->A0b(Ljava/util/Set;Z)V

    const/4 v8, 0x4

    iget-boolean v0, v7, LX/2du;->A03:Z

    if-eqz v0, :cond_2e

    iget v0, v7, LX/2du;->A00:I

    if-ne v0, v8, :cond_2e

    const/4 v0, 0x5

    iput v0, v7, LX/2du;->A00:I

    const/4 v0, 0x2

    if-lt v1, v15, :cond_2d

    const/4 v0, 0x4

    :cond_2d
    invoke-virtual {v7, v0}, LX/2du;->A00(I)V

    :cond_2e
    invoke-interface {v6}, LX/6Cp;->BJo()V

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/6FG;->BU8(LX/1af;I)V

    :cond_2f
    :goto_1e
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_ab
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    const-string v0, "delete-account-feedback/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_ac
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1W()V

    return-void

    :pswitch_ad
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cz;

    invoke-interface {v0}, LX/6Cz;->BSN()V

    return-void

    :pswitch_ae
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1f4

    :goto_1f
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_af
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cq;

    invoke-interface {v0}, LX/6Cq;->BIF()V

    return-void

    :pswitch_b0
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FG;

    invoke-interface {v0}, LX/6FG;->BSN()V

    return-void

    :pswitch_b1
    iget-object v0, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {v0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void

    :cond_30
    const-string v4, "meta-avatar"

    goto :goto_21

    :cond_31
    iget-object v2, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0D:LX/5Zz;

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_info_dialog"

    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_32
    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/5Ty;

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A06:Z

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/526;

    invoke-virtual {v0}, LX/526;->A06()V

    return-void

    :cond_33
    iget-object v2, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    iget-boolean v0, v2, LX/5Nc;->A0A:Z

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/5Nc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6H4;

    if-eqz v0, :cond_36

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/526;

    invoke-virtual {v0, v1}, LX/526;->A08(Ljava/lang/String;)V

    return-void

    :cond_34
    iget-object v0, v2, LX/5Nc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_35

    :try_start_6
    iget-object v4, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/3Fb;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open playstore link"

    :goto_20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_35
    iget-boolean v0, v2, LX/5Nc;->A05:Z

    if-nez v0, :cond_36

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/3CM;

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1V(LX/3CM;LX/5Nc;)V

    return-void

    :cond_36
    iget-object v4, v2, LX/5Nc;->A00:Ljava/lang/String;

    :goto_21
    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    const-string v3, "info_dialog"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_b2
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6Fn;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/6Fn;->BK7()V

    :cond_37
    :goto_22
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_b3
    iget-object v4, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_reset"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_38
    :goto_23
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_39
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b4
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xb

    new-instance v4, LX/3gD;

    invoke-direct {v4, v3, v0}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    goto :goto_24

    :cond_3b
    invoke-interface {v1}, LX/6FY;->BWN()V

    return-void

    :pswitch_b5
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fV;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, v1, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x17

    new-instance v4, LX/3dn;

    invoke-direct {v4, v1, v0}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    :goto_24
    invoke-interface {v5, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b6
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/6FU;

    if-nez v0, :cond_3c

    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-interface {v0}, LX/6FU;->BHa()V

    goto :goto_26

    :pswitch_b7
    iget-object v3, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/6DC;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/6DC;

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    sget-object v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    :cond_3d
    :goto_25
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_b8
    iget-object v1, v1, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6Fn;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/6Fn;->BK7()V

    :cond_3e
    :goto_26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_ae
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_ad
        :pswitch_19
        :pswitch_ac
        :pswitch_b8
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_b7
        :pswitch_0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_0
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_18
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_17
        :pswitch_97
        :pswitch_b6
        :pswitch_96
        :pswitch_16
        :pswitch_97
        :pswitch_97
        :pswitch_95
        :pswitch_97
        :pswitch_97
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_b5
        :pswitch_90
        :pswitch_8f
        :pswitch_15
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_14
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_97
        :pswitch_13
        :pswitch_12
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_97
        :pswitch_11
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_9d
        :pswitch_98
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_9a
        :pswitch_6f
        :pswitch_6e
        :pswitch_98
        :pswitch_6d
        :pswitch_6c
        :pswitch_9a
        :pswitch_70
        :pswitch_6b
        :pswitch_6b
        :pswitch_6a
        :pswitch_6b
        :pswitch_97
        :pswitch_69
        :pswitch_10
        :pswitch_f
        :pswitch_68
        :pswitch_e
        :pswitch_d
        :pswitch_67
        :pswitch_b4
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_c
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_b
        :pswitch_5d
        :pswitch_0
        :pswitch_b3
        :pswitch_0
        :pswitch_b3
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_71
        :pswitch_9d
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_72
        :pswitch_9d
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_a
        :pswitch_9
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_71
        :pswitch_70
        :pswitch_9a
        :pswitch_6f
        :pswitch_6e
        :pswitch_98
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b2
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_97
        :pswitch_0
        :pswitch_21
        :pswitch_71
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_1
        :pswitch_33
        :pswitch_40
    .end packed-switch
.end method
