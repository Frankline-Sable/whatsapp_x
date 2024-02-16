.class public Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/048;

.field public A02:LX/048;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/4ZJ;

.field public A05:LX/28I;

.field public A06:LX/522;

.field public A07:LX/2so;

.field public A08:LX/2uB;

.field public A09:LX/6D9;

.field public A0A:LX/4PW;

.field public A0B:LX/2MM;

.field public A0C:LX/2qj;

.field public A0D:LX/2iv;

.field public A0E:LX/7Ki;

.field public A0F:LX/6DA;

.field public A0G:LX/4Tl;

.field public A0H:LX/11N;

.field public A0I:LX/2gy;

.field public A0J:LX/3LK;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:LX/5O4;

.field public A0M:LX/2ry;

.field public A0N:LX/2Zq;

.field public A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/7Hz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Z

    const/4 v1, 0x1

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:LX/7Hz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v2, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/2ry;

    invoke-static {v3}, LX/4Dz;->A0V(LX/39d;)LX/2so;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/2so;

    invoke-static {v3}, LX/39d;->AEe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/522;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/522;

    invoke-static {v3}, LX/4E1;->A0m(LX/39d;)LX/5O4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/5O4;

    iget-object v0, v2, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:LX/3LK;

    iget-object v0, v3, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:LX/7Ki;

    invoke-static {v2}, LX/3H7;->AXB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iv;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2iv;

    invoke-static {v2}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    iget-object v0, v1, LX/1FX;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D9;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/6D9;

    iget-object v0, v3, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2Zq;

    new-instance v0, LX/2uB;

    invoke-direct {v0}, LX/2uB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/2uB;

    iget-object v0, v1, LX/1FX;->A1H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28I;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/28I;

    invoke-static {v2}, LX/3H7;->A1O(LX/3H7;)LX/2gy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/2gy;

    iget-object v0, v1, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/6DA;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b17d5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v1

    const v0, 0x7f0b17d5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/4Dy;->A01(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A6G()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v3, 0x7f121a79

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    invoke-virtual {v0}, LX/4Tl;->Ayc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/2ry;

    const-string v2, "plm_details_view_tag"

    const-string v1, "ProductListActivity"

    const v0, 0x2e2e2909

    invoke-virtual {v3, v0, v2, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0073

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v1, v2}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f121f16

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v5, 0x7f1214e5

    const/4 v0, 0x1

    new-instance v2, LX/8du;

    invoke-direct {v2, p0, v0}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1210e7

    invoke-virtual {v4, v2}, LX/4Mr;->A0S(I)V

    const/4 v2, 0x2

    new-instance v3, LX/8du;

    invoke-direct {v3, p0, v2}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/522;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:LX/7Hz;

    invoke-virtual {v4, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "message_content"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/3C5;

    iget-object v6, v8, LX/3C5;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v6, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/6DA;

    invoke-interface {v3, v6}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v5

    iget-object v7, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/5O4;

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/28I;

    new-instance v3, LX/3DU;

    invoke-direct/range {v3 .. v8}, LX/3DU;-><init>(LX/28I;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/3C5;)V

    invoke-static {v3, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v4

    const-class v3, LX/11N;

    invoke-virtual {v4, v3}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/11N;

    iput-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v3, v3, LX/11N;->A06:LX/2jK;

    iget-object v4, v3, LX/2jK;->A03:LX/0Xk;

    const/16 v3, 0x17

    invoke-static {p0, v4, v3}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/6D9;

    invoke-static {p0, v3, v4}, LX/5jy;->A00(LX/0tQ;LX/6D9;Lcom/whatsapp/jid/UserJid;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/4PW;

    iput-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4PW;

    const v3, 0x7f0b10cc

    invoke-virtual {p0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070a4b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070a4c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v3, v5, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0b10cd

    invoke-virtual {p0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x1e

    invoke-static {v4, p0, v3}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b1b9a

    invoke-virtual {p0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v3, 0x1f

    invoke-static {v4, p0, v3}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b13fe

    invoke-static {p0, v3}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v3, v4, LX/09Q;

    if-eqz v3, :cond_1

    check-cast v4, LX/09Q;

    iput-boolean v1, v4, LX/09Q;->A00:Z

    :cond_1
    new-instance v3, LX/4Tu;

    invoke-direct {v3}, LX/4Tu;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v9, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v10, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:LX/7Ki;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2Zq;

    new-instance v6, LX/7Or;

    invoke-direct {v6, v4, v3}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    new-instance v7, LX/5cO;

    invoke-direct {v7, p0, v0}, LX/5cO;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4Tl;

    invoke-direct/range {v4 .. v10}, LX/4Tl;-><init>(LX/2tx;LX/7Or;LX/8W5;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    iput-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/8fN;

    invoke-direct {v3, v0}, LX/8fN;-><init>(I)V

    iput-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tZ;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v4, v3, LX/11N;->A01:LX/08O;

    const/16 v3, 0x18

    invoke-static {p0, v4, v3}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v4, v3, LX/11N;->A00:LX/08O;

    const/16 v3, 0x19

    invoke-static {p0, v4, v3}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, p0, v0}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0, v2}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:LX/3LK;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/3LK;->A06(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    invoke-virtual {v0}, LX/2qj;->A00()LX/2MM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/2MM;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110001

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f23

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0b0f32

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0f21

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, LX/4Ms;->A1w(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04bc

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4PW;

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/522;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/2ry;

    const-string v1, "plm_details_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    invoke-virtual {v0}, LX/11N;->A0B()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A06:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    invoke-super {p0}, LX/4fQ;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    return-void
.end method
