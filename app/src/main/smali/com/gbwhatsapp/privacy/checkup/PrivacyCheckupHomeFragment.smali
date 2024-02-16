.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;
.super Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v6}, LX/5Ss;->A02(II)V

    const v5, 0x7f121a5e

    const v7, 0x7f080a7d

    const/16 v1, 0xa

    new-instance v4, LX/57z;

    invoke-direct {v4, p0, v0, v1}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    const v5, 0x7f121a5a

    const v7, 0x7f0803c2

    const/16 v1, 0xb

    new-instance v4, LX/57z;

    invoke-direct {v4, p0, v0, v1}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    const v5, 0x7f121a47

    const v7, 0x7f080a85

    const/16 v1, 0xc

    new-instance v4, LX/57z;

    invoke-direct {v4, p0, v0, v1}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    const v5, 0x7f121a4f

    const v7, 0x7f080a81

    const/16 v1, 0xd

    new-instance v4, LX/57z;

    invoke-direct {v4, p0, v0, v1}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    return-void

    :cond_0
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
