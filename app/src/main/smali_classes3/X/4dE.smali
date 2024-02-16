.class public abstract LX/4dE;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:LX/5S2;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4fQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6F()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, LX/4dE;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeInputLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6G()V
    .locals 2

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/4dE;->A6H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A6H()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4dE;->A02:LX/5S2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4dE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5S2;->A00(Ljava/lang/String;)LX/5FV;

    move-result-object v1

    sget-object v0, LX/4nc;->A00:LX/4nc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    iget-object v1, v0, LX/4dE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "correctSecretCode"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b16ba

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4dE;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f121cf5

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f122651

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const-string v0, ""

    iput-object v0, p0, LX/4dE;->A04:Ljava/lang/String;

    const v0, 0x7f0b16b9

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, LX/4dE;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_0

    const-string v0, "secretCodeEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b16b7

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4dE;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f121cf6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4dE;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f121cf7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4dE;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v1}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
