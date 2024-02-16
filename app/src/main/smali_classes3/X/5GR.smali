.class public final LX/5GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7i0;Ljava/lang/String;ZZ)Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/5tu;

    const-string v1, "BUNDLE_KEY_SHOW_TOOLBAR"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "BUNDLE_KEY_SHOW_HANDLE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_CREDENTIAL"

    invoke-static {v0, p1, v2}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "BUNDLE_BANK_ACCOUNT"

    invoke-static {v0, p0, v2}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method
