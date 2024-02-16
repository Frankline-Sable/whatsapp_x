.class public Lcom/gbwhatsapp/twofactor/SetCodeFragment;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CodeInputField;

.field public A04:LX/2tx;

.field public A05:LX/35z;

.field public A06:LX/2nx;

.field public A07:LX/1QX;

.field public A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

.field public A09:LX/32H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6I(LX/0f4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A06:LX/2nx;

    invoke-virtual {v0}, LX/2nx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:LX/1QX;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A05:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6H(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6G(LX/0f4;Z)V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03d0

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A0f()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0f()V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6I(LX/0f4;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    const v0, 0x7f1213f7

    if-eqz v2, :cond_2

    const v0, 0x7f122178

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:LX/1QX;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1L(Ljava/lang/CharSequence;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0b194d

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b099e

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0587

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const/4 v6, 0x2

    new-instance v9, LX/5cl;

    invoke-direct {v9, p0, v6}, LX/5cl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f120069

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p0, v5, v0, v2, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    new-instance v8, LX/6LQ;

    invoke-direct {v8, p0, v14}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x2a

    const/4 v10, 0x0

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Lcom/gbwhatsapp/CodeInputField;->A0B(LX/6FF;LX/6Cn;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_1

    const v1, 0x7f12217d

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const v0, 0x7f0b0589

    invoke-static {v4, v1, v0}, LX/4Dz;->A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    move v2, v5

    :cond_0
    invoke-virtual {v1, v4, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6F(Landroid/view/View;I)V

    return-void

    :cond_1
    const v1, 0x7f12215e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7f122159

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v0, v2, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1K()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1L(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f12215a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v3
.end method
