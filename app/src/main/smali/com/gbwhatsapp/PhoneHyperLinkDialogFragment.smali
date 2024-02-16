.class public Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;
.super Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/49d;

.field public A03:LX/2tx;

.field public A04:LX/6Gp;

.field public A05:LX/32w;

.field public A06:LX/3GE;

.field public A07:LX/7JJ;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/31k;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSyncFailure"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isWAAccount"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0k(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A06:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "isSyncFailure"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const-string v0, "phoneNumber"

    invoke-static {v2, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "url"

    invoke-static {v2, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ad

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const v0, 0x7f12198f    # 1.942E38f

    if-eqz v1, :cond_0

    const v0, 0x7f121990    # 1.9420002E38f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const v2, 0x7f1206ca

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7JF;

    invoke-direct {v0, v1, v3}, LX/7JF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03:LX/2tx;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f120564

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/7JF;

    invoke-direct {v0, v2, v1}, LX/7JF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120128

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7JF;

    invoke-direct {v0, v2, v1}, LX/7JF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e06ac

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v3, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const v2, 0x7f120a57

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7JJ;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/7JJ;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
