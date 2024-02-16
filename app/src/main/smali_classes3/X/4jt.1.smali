.class public abstract LX/4jt;
.super LX/6hB;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/27r;

.field public A02:LX/1eF;

.field public A03:LX/522;

.field public A04:LX/2so;

.field public A05:LX/6D9;

.field public A06:LX/4PW;

.field public A07:LX/1e5;

.field public A08:LX/1e6;

.field public A09:LX/2tt;

.field public A0A:LX/2MM;

.field public A0B:LX/2qj;

.field public A0C:LX/32V;

.field public A0D:LX/7Ki;

.field public A0E:LX/7Or;

.field public A0F:LX/6DA;

.field public A0G:LX/4jd;

.field public A0H:LX/11R;

.field public A0I:LX/2gy;

.field public A0J:LX/2tD;

.field public A0K:LX/1eT;

.field public A0L:LX/2fK;

.field public A0M:Lcom/whatsapp/jid/UserJid;

.field public A0N:LX/2ry;

.field public A0O:LX/2Zp;

.field public A0P:LX/2Zq;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/2f7;

.field public final A0U:LX/7Hz;

.field public final A0V:LX/45k;

.field public final A0W:LX/2jt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hB;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4jt;->A0U:LX/7Hz;

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4jt;->A0W:LX/2jt;

    new-instance v0, LX/3HU;

    invoke-direct {v0, p0}, LX/3HU;-><init>(LX/4jt;)V

    iput-object v0, p0, LX/4jt;->A0V:LX/45k;

    const/4 v1, 0x3

    invoke-static {p0, v1}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A0J:LX/2tD;

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4jt;->A0T:LX/2f7;

    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/4jt;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/4jt;->A0G:LX/4jd;

    iget-object p0, p1, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hq;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0Rl;->A06(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 4

    iget-object v2, p0, LX/4jt;->A0B:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, p0, LX/4jt;->A0B:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v0, v0, LX/11R;->A0O:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v3, v0, LX/11R;->A0U:LX/5O4;

    iget-object v2, v0, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A6G(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/4jt;->A06:LX/4PW;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v1, v0, p1}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4jt;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/4PW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4jt;->A08:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/07w;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "get_collection_error_code"

    invoke-static {p3, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4jt;->A0H:LX/11R;

    iget-object v0, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/11R;->A0B(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/4jt;->A0G:LX/4jd;

    iget-object v2, v3, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hq;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0Rl;->A08(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0}, LX/4jd;->A0Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-super {v0, v3}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "is_prefetched_catalog"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v6, v0, LX/4jt;->A0N:LX/2ry;

    const-string v5, "catalog_collections_view_tag"

    const-string v4, "CatalogListBaseActivity"

    const v2, 0x2e2e3ae2

    invoke-virtual {v6, v2, v5, v4}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, LX/4jt;->A03:LX/522;

    iget-object v2, v0, LX/4jt;->A0U:LX/7Hz;

    invoke-virtual {v4, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4jt;->A0D:LX/7Ki;

    iget-object v4, v0, LX/4jt;->A0P:LX/2Zq;

    new-instance v2, LX/7Or;

    invoke-direct {v2, v5, v4}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v2, v0, LX/4jt;->A0E:LX/7Or;

    const v2, 0x7f0e011d

    invoke-virtual {v0, v2}, LX/4fQ;->setContentView(I)V

    const v2, 0x7f0b1935

    invoke-virtual {v0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {v0}, LX/4Ms;->A2e(LX/07w;)V

    const v2, 0x7f0b0374

    invoke-static {v0, v2}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v0, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/8fN;

    invoke-direct {v2, v1}, LX/8fN;-><init>(I)V

    iput-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tZ;

    invoke-virtual {v0}, LX/07w;->x()LX/0Rn;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0Rn;->A0N(Z)V

    const v2, 0x7f120474

    invoke-virtual {v4, v2}, LX/0Rn;->A0B(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "cache_jid"

    invoke-static {v4, v2}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iput-object v2, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/4jt;->A08:LX/1e6;

    iget-object v2, v0, LX/4jt;->A0W:LX/2jt;

    invoke-virtual {v4, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4jt;->A07:LX/1e5;

    iget-object v2, v0, LX/4jt;->A0V:LX/45k;

    invoke-virtual {v4, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4jt;->A05:LX/6D9;

    invoke-static {v0, v2, v4}, LX/5jy;->A00(LX/0tQ;LX/6D9;Lcom/whatsapp/jid/UserJid;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/4PW;

    iput-object v2, v0, LX/4jt;->A06:LX/4PW;

    iget-object v6, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4jt;->A0F:LX/6DA;

    invoke-interface {v2, v6}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v5

    iget-object v4, v0, LX/4jt;->A01:LX/27r;

    new-instance v2, LX/3DR;

    invoke-direct {v2, v4, v5, v6}, LX/3DR;-><init>(LX/27r;LX/2jK;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v4

    const-class v2, LX/11R;

    invoke-virtual {v4, v2}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/11R;

    iput-object v2, v0, LX/4jt;->A0H:LX/11R;

    iget-object v2, v2, LX/11R;->A0N:LX/32V;

    iget-object v4, v2, LX/32V;->A04:LX/08R;

    const/16 v2, 0xa

    invoke-static {v0, v4, v2}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v10, v0, LX/4jt;->A0H:LX/11R;

    iget-object v9, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "entry_point"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v7, v10, LX/11R;->A0V:LX/2ry;

    iget-object v2, v10, LX/11R;->A0E:LX/2tx;

    invoke-virtual {v2, v9}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v4, v2, 0x1

    const-string v5, "catalog_collections_view_tag"

    const-string v2, "IsConsumer"

    invoke-virtual {v7, v5, v4, v2}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v10, LX/11R;->A0K:LX/2tt;

    invoke-virtual {v4, v9}, LX/2tt;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v9}, LX/2tt;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v2, "Cached"

    invoke-virtual {v7, v5, v6, v2}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    packed-switch v8, :pswitch_data_0

    :goto_0
    move-object v9, v0

    check-cast v9, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v9, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:LX/280;

    iget-object v7, v9, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v9, LX/4jt;->A0E:LX/7Or;

    iget-object v6, v9, LX/4jt;->A0H:LX/11R;

    new-instance v4, LX/5cO;

    invoke-direct {v4, v9, v1}, LX/5cO;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/280;->A00:LX/3ha;

    iget-object v2, v2, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v24

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v11

    iget-object v5, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Yg;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v10

    iget-object v5, v2, LX/3H7;->A47:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32V;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v19

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v21

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v23

    invoke-static {v2}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v25

    iget-object v5, v2, LX/3H7;->A45:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tt;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v20

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v22

    new-instance v16, LX/2VO;

    invoke-direct/range {v16 .. v16}, LX/2VO;-><init>()V

    new-instance v8, LX/4jd;

    move-object/from16 v26, v7

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v26}, LX/4jd;-><init>(Landroid/app/Activity;LX/3Fb;LX/2tx;LX/5Yg;LX/2tt;LX/32V;LX/7Or;LX/2VO;LX/11R;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35z;LX/35t;LX/1QX;LX/2nX;Lcom/whatsapp/jid/UserJid;)V

    iput-object v8, v9, LX/4jt;->A0G:LX/4jd;

    iget-object v2, v9, LX/4jt;->A0H:LX/11R;

    iget-object v5, v2, LX/11R;->A0B:LX/08R;

    iget-object v4, v8, LX/4jd;->A0I:LX/1QX;

    const/16 v2, 0x5ea

    invoke-virtual {v4, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1a

    invoke-static {v9, v5, v8, v2}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_3
    if-nez p1, :cond_9

    iget-object v3, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v2, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v3

    iget-object v2, v0, LX/4jt;->A0H:LX/11R;

    iget-object v4, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v4}, LX/11R;->A0B(Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, v2, LX/11R;->A0N:LX/32V;

    iget v2, v2, LX/11R;->A05:I

    invoke-virtual {v3, v4, v2}, LX/32V;->A05(Lcom/whatsapp/jid/UserJid;I)V

    :goto_1
    iget-object v2, v0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v2}, LX/4jd;->A0R()V

    :goto_2
    iget-object v3, v0, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v2, v0, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v0, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v2, v3, LX/09Q;

    if-eqz v2, :cond_4

    check-cast v3, LX/09Q;

    iput-boolean v1, v3, LX/09Q;->A00:Z

    :cond_4
    new-instance v2, LX/12q;

    invoke-direct {v2, v0}, LX/12q;-><init>(LX/4jt;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v3, v0, LX/4jt;->A0K:LX/1eT;

    iget-object v2, v0, LX/4jt;->A0J:LX/2tD;

    invoke-virtual {v3, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4jt;->A02:LX/1eF;

    iget-object v2, v0, LX/4jt;->A0T:LX/2f7;

    invoke-virtual {v3, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "source"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/4fV;->A04:LX/49C;

    const/16 v2, 0x1f

    invoke-static {v3, v0, v2}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_5
    iget-object v2, v0, LX/4jt;->A0H:LX/11R;

    iget-object v2, v2, LX/11R;->A0O:LX/2jK;

    iget-object v3, v2, LX/2jK;->A03:LX/0Xk;

    const/4 v2, 0x7

    invoke-static {v0, v3, v2}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v7, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_7

    iget-object v6, v0, LX/4jt;->A0O:LX/2Zp;

    iget-object v2, v6, LX/2Zp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_6

    iget-object v5, v6, LX/2Zp;->A01:LX/2q5;

    iget-object v2, v6, LX/2Zp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/2QU;

    invoke-direct {v2, v7, v3, v1, v1}, LX/2QU;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v1, 0x357e37ce

    invoke-virtual {v5, v2, v1, v4}, LX/2q5;->A01(LX/2QU;II)V

    :cond_6
    iget-object v2, v6, LX/2Zp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    iget-object v1, v0, LX/4jt;->A0B:LX/2qj;

    invoke-virtual {v1}, LX/2qj;->A00()LX/2MM;

    move-result-object v1

    iput-object v1, v0, LX/4jt;->A0A:LX/2MM;

    return-void

    :cond_8
    invoke-virtual {v2, v4}, LX/11R;->A0C(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "catalog_loaded"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/4jt;->A0R:Z

    goto/16 :goto_2

    :pswitch_0
    const-string v4, "Onboarding"

    goto :goto_3

    :pswitch_1
    const-string v4, "CatalogShare"

    goto :goto_3

    :pswitch_2
    const-string v4, "BusinessHome"

    goto :goto_3

    :pswitch_3
    const-string v4, "ToolsMenu"

    goto :goto_3

    :pswitch_4
    const-string v4, "ContentChooser"

    goto :goto_3

    :pswitch_5
    const-string v4, "ConversationHomeBanner"

    goto :goto_3

    :pswitch_6
    const-string v4, "CatalogHomeEdit"

    goto :goto_3

    :pswitch_7
    const-string v4, "Profile"

    goto :goto_3

    :pswitch_8
    const-string v4, "ContactInfo"

    goto :goto_3

    :pswitch_9
    const-string v4, "Attachment"

    goto :goto_3

    :pswitch_a
    const-string v4, "Deeplink"

    goto :goto_3

    :pswitch_b
    const-string v4, "ChatHeader"

    goto :goto_3

    :pswitch_c
    const-string v4, "Product"

    goto :goto_3

    :pswitch_d
    const-string v4, "Cart"

    :goto_3
    const-string v2, "EntryPoint"

    invoke-virtual {v7, v5, v2, v4}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b0f21

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, LX/4Ms;->A1w(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04bc

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4jt;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/4jt;->A06:LX/4PW;

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4jt;->A06:LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/4jt;->A03:LX/522;

    iget-object v0, p0, LX/4jt;->A0U:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4jt;->A07:LX/1e5;

    iget-object v0, p0, LX/4jt;->A0V:LX/45k;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4jt;->A08:LX/1e6;

    iget-object v0, p0, LX/4jt;->A0W:LX/2jt;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4jt;->A0K:LX/1eT;

    iget-object v0, p0, LX/4jt;->A0J:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4jt;->A02:LX/1eF;

    iget-object v0, p0, LX/4jt;->A0T:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4jt;->A0E:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v2, p0, LX/4jt;->A0N:LX/2ry;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/4fS;->onBackPressed()V

    return v4

    :cond_0
    const v0, 0x7f0b0f32

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    const v0, 0x7f0b0f21

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/4jt;->A6F()V

    return v4

    :cond_2
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0}, LX/4jd;->A0R()V

    iget-object v0, p0, LX/4jt;->A0H:LX/11R;

    iget-object v0, v0, LX/11R;->A0O:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "catalog_loaded"

    iget-boolean v0, p0, LX/4jt;->A0R:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
