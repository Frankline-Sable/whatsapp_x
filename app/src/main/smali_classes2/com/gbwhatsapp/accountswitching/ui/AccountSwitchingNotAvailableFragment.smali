.class public final Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;
.super Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;
.source ""


# instance fields
.field public A00:LX/309;

.field public A01:LX/35z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V
    .locals 3

    const-string v0, "AccountSwitchingNotAvailableFragment/actionButton clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/35z;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notify_account_switching_available"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1Z()LX/309;

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1M()V

    return-void

    :cond_0
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0028

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingNotAvailableFragment/dialog shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0074

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b006e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/35z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_account_switching_available"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0072

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v0, 0x22

    invoke-static {v2, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1Z()LX/309;

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    return-void

    :cond_0
    const/16 v0, 0x21

    invoke-static {v3, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()LX/309;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/309;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1Z()LX/309;

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
