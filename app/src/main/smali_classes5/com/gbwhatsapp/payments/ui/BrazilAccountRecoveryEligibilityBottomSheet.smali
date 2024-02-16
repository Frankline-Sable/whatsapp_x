.class public Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilAccountRecoveryEligibilityBottomSheet;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/35r;

.field public A03:LX/9PI;

.field public A04:LX/91A;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilAccountRecoveryEligibilityBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    const v0, 0x7f0e0021

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/3bD;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/3Fb;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/35r;

    const v0, 0x7f0b07cb

    invoke-static {v3, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "learn-more"

    aput-object v11, v2, v1

    const v1, 0x7f1200a0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/91A;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1b1a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17d0

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v3, "prompt_recover_payments"

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9PI;

    const/4 v0, 0x0

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
