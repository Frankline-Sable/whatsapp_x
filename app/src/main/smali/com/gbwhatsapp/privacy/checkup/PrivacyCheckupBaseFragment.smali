.class public abstract Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;
.source ""


# instance fields
.field public A00:LX/2u5;

.field public A01:LX/1QX;

.field public A02:LX/48z;

.field public A03:LX/5Ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fb

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c15

    invoke-static {p2, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    instance-of v4, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v4, :cond_a

    const v0, 0x7f080da0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1QX;

    if-eqz v0, :cond_f

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070df5

    invoke-static {v1, v2, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    instance-of v5, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v5, :cond_9

    const v0, 0x7f070a2c

    :goto_1
    invoke-static {v1, v2, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v0, 0x7f0b1a1d

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_5

    const v0, 0x7f121a5e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b07d3

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_1

    const v0, 0x7f121a5b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0abb

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121a52

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    if-nez v4, :cond_e

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-nez v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_2

    const v0, 0x7f121a55

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const v0, 0x7f121a53

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_4

    const v0, 0x7f121a4c

    goto :goto_3

    :cond_4
    const v0, 0x7f121a40

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f121a5a

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    const v0, 0x7f121a54

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_8

    const v0, 0x7f121a4f

    goto :goto_2

    :cond_8
    const v0, 0x7f121a47

    goto :goto_2

    :cond_9
    const v0, 0x7f070a2d

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_b

    const v0, 0x7f080da2

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_c

    const v0, 0x7f080d9e

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_d

    const v0, 0x7f080d9c

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f080d9a

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K(II)V
    .locals 2

    new-instance v1, LX/1SY;

    invoke-direct {v1}, LX/1SY;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SY;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SY;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/48z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L(ILjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    if-eqz v2, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p1}, LX/5Ss;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/4vZ;

    move-result-object v1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vZ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/5Ss;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Landroid/view/View;LX/5i0;III)V
    .locals 8

    const/4 v1, 0x0

    const v0, 0x7f0b177e

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/4Nr;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/4Nr;-><init>(Landroid/content/Context;LX/5i0;III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
