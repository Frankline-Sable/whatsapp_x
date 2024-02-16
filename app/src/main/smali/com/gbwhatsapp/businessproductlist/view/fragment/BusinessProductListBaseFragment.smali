.class public abstract Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/522;

.field public A02:LX/2so;

.field public A03:LX/6D9;

.field public A04:LX/1e6;

.field public A05:LX/2tt;

.field public A06:LX/2qj;

.field public A07:LX/7Or;

.field public A08:LX/6DA;

.field public A09:LX/4jc;

.field public A0A:LX/5D1;

.field public A0B:LX/8Tv;

.field public A0C:LX/35t;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/5O4;

.field public A0F:LX/49C;

.field public A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0H:LX/7Hz;

.field public final A0I:LX/2jt;

.field public final A0J:LX/8TS;

.field public final A0K:LX/8W5;

.field public final A0L:LX/8Wp;

.field public final A0M:LX/8Wp;

.field public final A0N:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;-><init>()V

    sget-object v0, LX/5D1;->A03:LX/5D1;

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/5D1;

    const/4 v1, 0x4

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/7Hz;

    const/4 v1, 0x3

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/2jt;

    new-instance v0, LX/5cO;

    invoke-direct {v0, p0, v1}, LX/5cO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/8W5;

    new-instance v0, LX/7up;

    invoke-direct {v0}, LX/7up;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/8TS;

    new-instance v0, LX/61W;

    invoke-direct {v0, p0}, LX/61W;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/8Wp;

    new-instance v0, LX/61X;

    invoke-direct {v0, p0}, LX/61X;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/8Wp;

    new-instance v0, LX/61V;

    invoke-direct {v0, p0}, LX/61V;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03bd

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1b9b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.button.WDSButton"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v2
.end method

.method public A0a()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/7Or;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/522;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/1e6;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/2jt;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadSession"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8Tv;

    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    iget-object v0, v0, LX/4Ps;->A02:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5D1;->values()[LX/5D1;

    move-result-object v1

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/5D1;

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A04:LX/1e6;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/2jt;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    instance-of v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/5I1;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    iget-object v4, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/8W5;

    const/4 v0, 0x1

    new-instance v2, LX/6KS;

    invoke-direct {v2, v5, v0}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5I1;->A00:LX/5vK;

    iget-object v6, v1, LX/5vK;->A04:LX/3H7;

    invoke-static {v6}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v9

    invoke-static {v6}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v10

    invoke-static {v6}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v8

    iget-object v0, v6, LX/3H7;->A47:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32V;

    invoke-static {v6}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v15

    invoke-static {v6}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v17

    invoke-static {v6}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v18

    invoke-static {v6}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v16

    iget-object v1, v1, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->AKb()LX/7Or;

    move-result-object v12

    invoke-static {v6}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v19

    new-instance v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    move-object v13, v2

    move-object v14, v4

    move-object v11, v0

    move-object v6, v1

    move-object v7, v5

    invoke-direct/range {v6 .. v20}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;-><init>(LX/0tN;LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/7Or;LX/8TS;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iput-object v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/4jc;

    iget-object v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v5, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    iget-object v4, v0, LX/4Ps;->A01:LX/0Xk;

    invoke-virtual {v3}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/67t;

    invoke-direct {v1, v3}, LX/67t;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x3c

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/522;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    iget-object v4, v0, LX/4Ps;->A00:LX/0Xk;

    invoke-virtual {v3}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/67r;

    invoke-direct {v1, v3}, LX/67r;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x3a

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v5, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PW;

    iget-object v4, v0, LX/4PW;->A00:LX/08R;

    invoke-virtual {v3}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/67s;

    invoke-direct {v1, v3}, LX/67s;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    const/16 v0, 0x3b

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    return-void

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v12, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/1QX;

    if-eqz v12, :cond_d

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    iget-object v1, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0E:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1O()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A02:LX/3bD;

    if-eqz v11, :cond_c

    iget-object v10, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A03:LX/2tx;

    if-eqz v10, :cond_b

    iget-object v9, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:LX/3Fb;

    if-eqz v9, :cond_a

    iget-object v8, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/32V;

    if-eqz v8, :cond_9

    iget-object v7, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/32w;

    if-eqz v7, :cond_8

    iget-object v6, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/372;

    if-eqz v6, :cond_7

    iget-object v5, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/35t;

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/2t1;

    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A07:LX/7Or;

    if-eqz v2, :cond_4

    iget-object v15, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/8W5;

    iget-object v14, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/8TS;

    iget v13, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    const v1, 0x357e07a1

    if-eq v13, v0, :cond_1

    const v1, 0x357e056a

    :cond_1
    new-instance v0, LX/78D;

    invoke-direct {v0, v1}, LX/78D;-><init>(I)V

    new-instance v1, LX/4lD;

    move-object/from16 v23, v12

    move-object/from16 v25, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v2

    move-object v12, v11

    move-object v13, v10

    move-object v10, v1

    move-object v11, v9

    invoke-direct/range {v10 .. v26}, LX/4lD;-><init>(LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/78D;LX/7Or;LX/8TS;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "loadSession"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/8Tv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8Tv;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8Tv;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, LX/8Tv;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/8Tv;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/8Tv;

    if-nez v2, :cond_2

    invoke-static {p1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1K()LX/4jc;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/4jc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17d5

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1N(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0
.end method
