.class public final Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;
.super LX/4dE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4dE;-><init>()V

    return-void
.end method


# virtual methods
.method public A6G()V
    .locals 3

    invoke-super {p0}, LX/4dE;->A6G()V

    invoke-virtual {p0}, LX/4dE;->A6H()Z

    move-result v0

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f080c6a

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    :goto_0
    invoke-virtual {p0}, LX/4dE;->A6F()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/4dE;->A6H()Z

    move-result v1

    const v0, 0x7f06063d

    if-eqz v1, :cond_0

    const v0, 0x7f0605ce

    :cond_0
    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4dE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12082b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_secret_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A00:Ljava/lang/String;

    return-void
.end method
