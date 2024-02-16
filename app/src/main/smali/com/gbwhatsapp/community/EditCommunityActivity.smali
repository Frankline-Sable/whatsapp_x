.class public Lcom/gbwhatsapp/community/EditCommunityActivity;
.super LX/4o3;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/1eT;

.field public A02:LX/372;

.field public A03:LX/2rc;

.field public A04:LX/5WG;

.field public A05:LX/5bV;

.field public A06:LX/3dS;

.field public A07:Lcom/whatsapp/jid/GroupJid;

.field public A08:Z

.field public final A09:LX/2tD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/EditCommunityActivity;-><init>(I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4o3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, LX/4o3;->A0B:LX/2ss;

    invoke-static {v1}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0D:LX/5Z4;

    invoke-static {v1}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-static {v1}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0A:LX/5bY;

    invoke-static {v1}, LX/3H7;->AP1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pd;

    iput-object v0, p0, LX/4o3;->A09:LX/5Pd;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0E:LX/2zt;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, LX/4o3;->A0C:LX/32L;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A05:LX/5bV;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/372;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/1eT;

    iget-object v0, v1, LX/3H7;->A5o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rc;

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A03:LX/2rc;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0xface

    const/4 v1, -0x1

    const v2, 0xface13

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-static {v0}, LX/4Ms;->A36(LX/5WE;)V

    if-eq p2, v1, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1eT;->A07(LX/1af;)V

    iget-object v1, p0, LX/4o3;->A0F:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0C(LX/3dS;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-static {v0}, LX/4Ms;->A36(LX/5WE;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1eT;->A07(LX/1af;)V

    iget-object v1, p0, LX/4o3;->A0F:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/4o3;->A0F:LX/1gQ;

    invoke-virtual {v0, p3, p0, v2}, LX/5WE;->A04(Landroid/content/Intent;LX/4fS;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4o3;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A05:LX/5bV;

    const-string v0, "community-home"

    invoke-virtual {v1, p0, p0, v0}, LX/5bV;->A03(Landroid/content/Context;LX/0tN;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/5WG;

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    iget-object v1, p0, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07091d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/5WG;

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/3dS;

    iget-object v0, p0, LX/4o3;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v3}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
