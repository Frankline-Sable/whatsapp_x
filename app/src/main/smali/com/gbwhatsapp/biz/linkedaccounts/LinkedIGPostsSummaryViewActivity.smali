.class public final Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/2Yi;

.field public A02:LX/4Q5;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/7P2;

.field public A05:LX/1nH;

.field public A06:LX/43h;

.field public A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A08:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A1S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43h;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A06:LX/43h;

    invoke-static {v1}, LX/39d;->ADT(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nH;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A05:LX/1nH;

    invoke-static {v1}, LX/39d;->A6i(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P2;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A04:LX/7P2;

    invoke-static {v1}, LX/39d;->A6n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yi;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/2Yi;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A06:LX/43h;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A05:LX/1nH;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A04:LX/7P2;

    if-eqz v1, :cond_d

    new-instance v0, LX/5k2;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5k2;-><init>(Landroid/content/Intent;LX/7P2;LX/1nH;LX/43h;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Q5;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Q5;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Q5;

    const-string v5, "linkedIGPostsSummaryViewModel"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/4Q5;->A08:LX/08R;

    new-instance v1, LX/67O;

    invoke-direct {v1, p0}, LX/67O;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Q5;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/4Q5;->A07:LX/08R;

    new-instance v1, LX/6Bk;

    invoke-direct {v1, p0}, LX/6Bk;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Q5;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/4Q5;->A06:LX/08R;

    new-instance v1, LX/67P;

    invoke-direct {v1, p0}, LX/67P;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V

    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Q5;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/4Q5;->A00:Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/4Q5;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0e0452

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0c7f

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_4

    const-string v0, "toolbar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f12101b

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080470

    invoke-static {v1, v3, v2, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    const/16 v1, 0x29

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ec4

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    const-string v3, "mediaCard"

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f12101a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/578;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/578;->A09(Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Q5;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, LX/4Q5;->A04:LX/43h;

    iget-object v4, v2, LX/4Q5;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_9

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/578;->getThumbnailPixelSize()I

    move-result v5

    invoke-virtual {v0}, LX/578;->getThumbnailPixelSize()I

    move-result v6

    const/4 v7, 0x1

    new-instance v3, LX/2oH;

    move v9, v7

    move v10, v7

    move v8, v7

    invoke-direct/range {v3 .. v10}, LX/2oH;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    iget-object v0, v2, LX/4Q5;->A09:LX/46P;

    invoke-interface {v1, v0, v3}, LX/43h;->AtR(LX/46P;LX/2oH;)LX/3Sf;

    move-result-object v0

    iput-object v0, v2, LX/4Q5;->A05:LX/3Sf;

    invoke-virtual {v0}, LX/3Sf;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/2Yi;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_a

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Yi;->A00(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_b
    const-string v0, "linkedIGPostsLoggingHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "cacheManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "serviceFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
