.class public final LX/200;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v1
.end method
