.class public final Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;
.source ""


# instance fields
.field public A00:LX/9PI;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A01:Ljava/lang/String;

    const-string/jumbo v0, "should_log_event"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1d()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/4B1;

    invoke-direct {v0, p0, v1}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A1e()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0678

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1a1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1219d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v2
.end method

.method public A1f()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1g(ILjava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string/jumbo v1, "payment_method"

    const-string/jumbo v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "pix_payment_instructions_prompt"

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/9PI;

    if-eqz v3, :cond_1

    move v7, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fieldStatEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
