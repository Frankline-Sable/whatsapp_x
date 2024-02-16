.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;
.super Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_forgotPinDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_forgotPinDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v10

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/4fQ;

    if-eqz v2, :cond_1

    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e086f

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1ac7

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b13a5

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0478

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b159d

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v7

    const/16 v6, 0x12

    const v0, 0x7f122176

    if-ne v7, v6, :cond_0

    const v0, 0x7f121d41

    :cond_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    invoke-static {v12, v2, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eq v5, v11, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    :goto_0
    invoke-virtual {v10, v9}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    :cond_1
    invoke-virtual {v10}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12216c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1857

    invoke-static {v9, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v2, v0}, LX/39C;->A02(LX/35t;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12216a

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v7, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f1225a9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
