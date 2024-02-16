.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;
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

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5Ss;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/5Ss;->A02(II)V

    const v6, 0x7f121a46

    const v7, 0x7f121a45

    const v8, 0x7f0806a2

    const/4 v0, 0x4

    new-instance v5, LX/57z;

    invoke-direct {v5, p0, v1, v0}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    const v6, 0x7f121a42

    const v7, 0x7f121a41

    const v8, 0x7f080a8b

    const/4 v0, 0x5

    new-instance v5, LX/57z;

    invoke-direct {v5, p0, v1, v0}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    const v6, 0x7f121a44

    const v7, 0x7f121a43

    const v8, 0x7f080a83

    const/4 v0, 0x6

    new-instance v5, LX/57z;

    invoke-direct {v5, p0, v1, v0}, LX/57z;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(Landroid/view/View;LX/5i0;III)V

    return-void

    :cond_0
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
