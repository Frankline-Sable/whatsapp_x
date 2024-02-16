.class public Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;
.source ""

# interfaces
.implements LX/475;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CodeInputField;

.field public A04:LX/3bD;

.field public A05:LX/35r;

.field public A06:LX/32H;

.field public A07:LX/49C;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FO;

    invoke-direct {v0, v1, p0}, LX/4FO;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    iget-object v1, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    iget-object v1, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/4E0;->A1G(Landroid/view/Window;I)V

    const v0, 0x7f0e03d3

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0b103a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/35r;

    invoke-static {v6, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v4, 0x7f12215b

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    new-instance v4, LX/3dv;

    invoke-direct {v4, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "forgot-pin"

    invoke-static {v4, v5, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b099e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0587

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v5, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v4, 0x7f120069

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    new-instance v5, LX/6LQ;

    invoke-direct {v5, p0, v3}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v9, 0x2a

    new-instance v6, LX/5cl;

    invoke-direct {v6, v0, v1}, LX/5cl;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/CodeInputField;->A0B(LX/6FF;LX/6Cn;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0b1435

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v2, p0, v3}, LX/5cg;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object v2
.end method

.method public A1V()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f122160

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32H;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1W()V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0eR;->A07(LX/0f4;)V

    const/16 v0, 0x2002

    iput v0, v1, LX/0eR;->A07:I

    invoke-virtual {v1}, LX/0eR;->A02()V

    :cond_0
    return-void
.end method

.method public BX8(I)V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const/16 v0, 0xc

    new-instance v2, LX/3gF;

    invoke-direct {v2, p0, p1, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public BX9()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const/16 v0, 0x2d

    new-instance v2, LX/3dv;

    invoke-direct {v2, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    :cond_0
    return-void
.end method
