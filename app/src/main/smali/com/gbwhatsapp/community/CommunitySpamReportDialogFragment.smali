.class public Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/32w;

.field public A02:LX/32I;

.field public A03:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1aQ;Z)Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;
    .locals 3

    const-string v2, "community_home"

    invoke-static {p0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "spamFlow"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldUpsellExit"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    move-object v7, p0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    check-cast v6, LX/4fS;

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "spamFlow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A01:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-static {p0}, LX/4E3;->A0c(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e031d

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1568

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b029f

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v0, 0x7f121bc1

    invoke-virtual {v2, v0}, LX/0VT;->A0A(I)LX/0VT;

    const v0, 0x7f121be7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shouldUpsellExit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b02a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121be8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f121bd1

    new-instance v4, LX/5eb;

    invoke-direct/range {v4 .. v10}, LX/5eb;-><init>(Landroid/widget/CheckBox;LX/4fS;Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;LX/3dS;Ljava/lang/String;Z)V

    invoke-static {v4, v3, v2, v0}, LX/4E2;->A0u(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0VT;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_0
    const v0, 0x7f0b02a7

    invoke-static {v4, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    goto :goto_0
.end method
