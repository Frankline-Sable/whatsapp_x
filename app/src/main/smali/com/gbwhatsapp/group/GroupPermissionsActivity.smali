.class public final Lcom/gbwhatsapp/group/GroupPermissionsActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8PO;


# instance fields
.field public A00:LX/27I;

.field public A01:LX/32w;

.field public A02:LX/372;

.field public A03:LX/2ty;

.field public A04:LX/1dY;

.field public A05:LX/2pd;

.field public A06:LX/2tq;

.field public A07:LX/48z;

.field public A08:LX/3Q9;

.field public A09:LX/2kH;

.field public A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

.field public A0B:LX/6Gx;

.field public A0C:LX/3QB;

.field public A0D:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

.field public A0E:LX/1aQ;

.field public A0F:LX/32u;

.field public A0G:LX/2fr;

.field public A0H:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

.field public A0I:LX/2sZ;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0J:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/6Gx;->BIs()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/6Gx;->BSI()V

    return-void
.end method

.method public static final A0M(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/6Gx;->BIv()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/6Gx;->BSK()V

    return-void
.end method

.method public static final A0Y(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "clear_all_admin_reviews"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/6Gx;->BSd(Z)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0J:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A03:LX/2ty;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/48z;

    invoke-virtual {v1}, LX/1FX;->AMY()Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0H:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0F:LX/32u;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A02:LX/372;

    invoke-static {v2}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0I:LX/2sZ;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/3Q9;

    invoke-static {v2}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0C:LX/3QB;

    invoke-static {v2}, LX/3H7;->A6o(LX/3H7;)LX/2fr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0G:LX/2fr;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A04:LX/1dY;

    invoke-static {v2}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A09:LX/2kH;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/2tq;

    invoke-virtual {v1}, LX/1FX;->ALz()Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0D:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iget-object v0, v2, LX/3H7;->AEx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pd;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:LX/2pd;

    iget-object v0, v1, LX/1FX;->A3H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27I;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A00:LX/27I;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0, v1}, LX/6Gx;->Avc(LX/4fS;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e042a

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f0b0be3

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    invoke-static {p0}, LX/4Ms;->A2O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0E:LX/1aQ;

    const v0, 0x7f120fb6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/6Lk;

    invoke-direct {v0, p0, v1, v2}, LX/6Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12X;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/6Gx;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    const-string v4, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "setting_values"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/6Lh;

    invoke-direct {v0, v2, v1}, LX/6Lh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4RI;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/6Gx;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/6Gx;->B5Z()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69t;

    invoke-direct {v1, p0}, LX/69t;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x8c

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/6Gx;->B6P()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69u;

    invoke-direct {v1, p0}, LX/69u;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x8d

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/6Gx;->B20()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69v;

    invoke-direct {v1, p0}, LX/69v;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x8e

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/6Gx;->B21()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69w;

    invoke-direct {v1, p0}, LX/69w;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x8f

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/6Gx;->B25()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69x;

    invoke-direct {v1, p0}, LX/69x;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x90

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/6Gx;->B1v()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69y;

    invoke-direct {v1, p0}, LX/69y;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x91

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/6Gx;->B1u()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69z;

    invoke-direct {v1, p0}, LX/69z;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x92

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/6Gx;->Axb()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69l;

    invoke-direct {v1, p0}, LX/69l;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x93

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, LX/6Gx;->B6O()LX/4Pi;

    move-result-object v2

    new-instance v1, LX/69m;

    invoke-direct {v1, p0}, LX/69m;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x94

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/6Gx;->B6Q()LX/4Pi;

    move-result-object v2

    new-instance v1, LX/69n;

    invoke-direct {v1, p0}, LX/69n;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x95

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/6Gx;->B1w()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69o;

    invoke-direct {v1, p0}, LX/69o;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x96

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v0}, LX/6Gx;->B26()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69p;

    invoke-direct {v1, p0}, LX/69p;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x97

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, LX/6Gx;->B1z()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69q;

    invoke-direct {v1, p0}, LX/69q;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x98

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/6Gx;->B24()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69r;

    invoke-direct {v1, p0}, LX/69r;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x99

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/6Gx;->B23()LX/0Xk;

    move-result-object v2

    new-instance v1, LX/69s;

    invoke-direct {v1, p0}, LX/69s;-><init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0x9a

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/6Gx;->B1y()LX/0Xk;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const-string v3, "groupPermissionsLayout"

    if-nez v1, :cond_11

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0B:LX/6Gx;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-interface {v0}, LX/6Gx;->B1x()LX/0Xk;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v1, :cond_13

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v0, :cond_14

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->setClickEventListener(LX/8PO;)V

    const v0, 0x7f0b0e54

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8fM;

    invoke-direct {v1, p0, v0}, LX/8fM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8fM;

    invoke-direct {v1, p0, v0}, LX/8fM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8fM;

    invoke-direct {v1, p0, v0}, LX/8fM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    return-void
.end method
