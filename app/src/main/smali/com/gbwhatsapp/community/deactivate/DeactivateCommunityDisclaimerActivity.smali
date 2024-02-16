.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6CF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5oS;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/5bV;

.field public A05:LX/3dS;

.field public A06:LX/1aQ;

.field public A07:LX/32u;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A08:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A08:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/5bV;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/32u;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/372;

    invoke-static {v2}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/5oS;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 10

    move-object v4, p0

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const v7, 0x7f120990

    const v8, 0x7f120991

    const v9, 0x7f12098f

    const/4 v0, 0x4

    new-instance v5, LX/6Js;

    invoke-direct {v5, p0, v0}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1aQ;

    if-nez v3, :cond_1

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "DeactivateCommunityDisclaimerActivity"

    invoke-virtual {p0, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004e

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f120980

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/1aQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/32w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3dS;

    const v0, 0x7f0b0773

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0770

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/5bV;

    if-eqz v1, :cond_3

    const-string v0, "deactivate-community-disclaimer"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3dS;

    const-string v5, "parentGroupContact"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3, v0, v2}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    const v0, 0x7f0b05bc

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0772

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    const v3, 0x7f12098c

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/372;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/3dS;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0771

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const v0, 0x7f0b05bd

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
