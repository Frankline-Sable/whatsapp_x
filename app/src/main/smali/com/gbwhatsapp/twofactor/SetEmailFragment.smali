.class public Lcom/gbwhatsapp/twofactor/SetEmailFragment;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/35r;

.field public A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v1}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03d2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget v2, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    goto :goto_0
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

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0b194d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b08d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b099e

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b07d3

    invoke-static {p2, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f122162

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f122178

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6I(LX/0f4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-eq v0, v5, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v5}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6F(Landroid/view/View;I)V

    return-void

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v6}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:LX/35r;

    invoke-static {v6, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    const v1, 0x7f122166

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "skip"

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15032b

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x10

    new-instance v2, LX/5uC;

    invoke-direct {v2, p0, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v0, v4, v1}, LX/5Wd;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f1213f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f122165

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public final A1K()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
