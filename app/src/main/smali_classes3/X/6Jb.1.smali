.class public LX/6Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/6Jb;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;-><init>()V

    const-string v0, "webview_learn_more"

    invoke-static {v1, v2, v0}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0D(Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A1L(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A1K()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A1K()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:LX/2ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ai;->A00()V

    return-void

    :cond_0
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
