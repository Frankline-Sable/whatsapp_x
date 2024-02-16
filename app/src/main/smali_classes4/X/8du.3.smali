.class public LX/8du;
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

    iput p2, p0, LX/8du;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8du;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/8du;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sJ;

    iget-object v0, v0, LX/5sJ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6F()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lt;

    iget-object v0, v0, LX/6Lt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6N()Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, LX/5md;

    iget-object v1, v0, LX/5md;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;->A1V(Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01(Landroid/content/DialogInterface;Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A04(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v4

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    goto :goto_2

    :pswitch_d
    iget-object v6, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f121205

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A0B(Z)V

    return-void

    :cond_0
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v5, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A6F()LX/9EE;

    move-result-object v4

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/6NE;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    :goto_2
    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6I()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    :goto_3
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A01(Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00(Lcom/gbwhatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A00(Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01(Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A0b(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/8du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A0M(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
