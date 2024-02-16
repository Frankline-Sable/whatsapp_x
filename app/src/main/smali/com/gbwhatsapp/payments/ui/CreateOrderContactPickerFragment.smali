.class public final Lcom/gbwhatsapp/payments/ui/CreateOrderContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_CreateOrderContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/8lb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_CreateOrderContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    new-array v4, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f120932

    aput v0, v4, v1

    const/4 v1, 0x1

    const v0, 0x7f120933

    aput v0, v4, v1

    const/4 v1, 0x2

    const v0, 0x7f120934

    aput v0, v4, v1

    const/4 v1, 0x3

    const v0, 0x7f120935

    aput v0, v4, v1

    invoke-static {p0}, LX/4Dz;->A0P(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/0Rn;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public A1R(LX/3dS;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/CreateOrderContactPickerFragment;->A00:LX/8lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8lb;->A04(LX/1af;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Integer;

    const v0, 0x7f12086f

    invoke-static {v3, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const v0, 0x7f120870

    invoke-static {v3, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v0, 0x7f120871

    invoke-static {v3, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f120872

    invoke-static {v3, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move v2, v0

    :cond_0
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2E(Landroid/content/Intent;LX/3dS;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/CreateOrderContactPickerFragment;->A00:LX/8lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/8lb;->A04(LX/1af;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Q:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smbActivities is not present in the app build, skipping create order"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Q:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return v3

    :cond_3
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
