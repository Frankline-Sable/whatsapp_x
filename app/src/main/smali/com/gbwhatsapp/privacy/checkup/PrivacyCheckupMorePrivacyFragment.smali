.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;
.super Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/0X9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/5Ss;->A02(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/2tx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f121a59

    const v7, 0x7f121a58

    const v8, 0x7f080a89

    const/16 v0, 0xe

    new-instance v5, LX/57z;

    invoke-direct {v5, p0, v2, v0}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1QX;

    if-eqz v1, :cond_2

    const/16 v0, 0xeef

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v6, 0x7f121a57

    const v7, 0x7f121a56

    if-eqz v0, :cond_1

    const v6, 0x7f122695

    const v7, 0x7f120a9f

    :cond_1
    const v8, 0x7f0805eb

    const/16 v0, 0xf

    new-instance v5, LX/57z;

    invoke-direct {v5, p0, v2, v0}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    return-void

    :cond_2
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
