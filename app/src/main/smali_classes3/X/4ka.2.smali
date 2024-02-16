.class public abstract LX/4ka;
.super LX/6hD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/522;

.field public A04:LX/2so;

.field public A05:LX/2uB;

.field public A06:LX/2gs;

.field public A07:LX/6D9;

.field public A08:LX/4PW;

.field public A09:LX/1e6;

.field public A0A:LX/2tt;

.field public A0B:LX/5RW;

.field public A0C:LX/2qj;

.field public A0D:LX/32V;

.field public A0E:LX/7Or;

.field public A0F:LX/6DA;

.field public A0G:LX/4PQ;

.field public A0H:LX/4jc;

.field public A0I:LX/2gy;

.field public A0J:LX/32w;

.field public A0K:LX/2t1;

.field public A0L:LX/372;

.field public A0M:LX/2nX;

.field public A0N:Lcom/whatsapp/jid/UserJid;

.field public A0O:LX/5O4;

.field public A0P:LX/2ry;

.field public A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public final A0V:LX/7Hz;

.field public final A0W:LX/2jt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hD;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/6I9;

    invoke-direct {v0, p0, v1}, LX/6I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ka;->A0V:LX/7Hz;

    const/4 v1, 0x2

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ka;->A0W:LX/2jt;

    return-void
.end method

.method public static A0D(LX/4ka;)V
    .locals 3

    const v0, 0x7f0b17d5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4ka;->A0H:LX/4jc;

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

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


# virtual methods
.method public final A6F()V
    .locals 4

    iget-object v3, p0, LX/4ka;->A0G:LX/4PQ;

    iget-object v2, p0, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4PQ;->A08:LX/49C;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v2, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ka;->A0H:LX/4jc;

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ka;->A0H:LX/4jc;

    invoke-virtual {v0}, LX/4k5;->Ayc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ka;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4ka;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0197

    invoke-static {v1, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "cache_jid"

    invoke-static {v3, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    const-string v0, "collection_id"

    invoke-static {v3, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ka;->A0S:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-static {v3, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ka;->A0U:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ka;->A0T:Ljava/lang/String;

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/4ka;->A00:I

    const-string v0, "category_level"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/4ka;->A01:I

    iget-object v2, v1, LX/4ka;->A0S:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/4ka;->A0P:LX/2ry;

    const v2, 0x2e2e34b9

    const-string v0, "CollectionProductListBaseActivity"

    const-string v6, "view_collection_details_tag"

    invoke-virtual {v3, v2, v6, v0}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/4ka;->A0P:LX/2ry;

    iget-object v2, v1, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v3, v6, v2, v0}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v1, LX/4ka;->A0P:LX/2ry;

    iget-object v3, v1, LX/4ka;->A0A:LX/2tt;

    iget-object v2, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/4ka;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2tt;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2iK;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v0, "Cached"

    invoke-virtual {v4, v6, v5, v0}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    const v0, 0x7f0b1b9a

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, v1, LX/4ka;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/4ka;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Rn;->A0N(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b13fe

    invoke-static {v1, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4ka;->A0T:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4ka;->A0S:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/4fS;->A05:LX/3bD;

    move-object/from16 v29, v0

    iget-object v15, v1, LX/4fQ;->A01:LX/2tx;

    iget-object v14, v1, LX/4fQ;->A00:LX/3Fb;

    iget-object v13, v1, LX/4ka;->A0D:LX/32V;

    iget-object v12, v1, LX/4ka;->A0J:LX/32w;

    iget-object v11, v1, LX/4ka;->A0L:LX/372;

    iget-object v10, v1, LX/4fV;->A00:LX/35t;

    iget-object v9, v1, LX/4ka;->A0K:LX/2t1;

    iget-object v8, v1, LX/4ka;->A0E:LX/7Or;

    const/4 v7, 0x2

    new-instance v6, LX/5cO;

    invoke-direct {v6, v1, v7}, LX/5cO;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/6KS;

    invoke-direct {v4, v1, v5}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, LX/4ka;->A00:I

    const/4 v2, -0x1

    const v3, 0x357e07a1

    if-eq v0, v2, :cond_3

    const v3, 0x357e056a

    :cond_3
    new-instance v0, LX/78D;

    invoke-direct {v0, v3}, LX/78D;-><init>(I)V

    new-instance v3, LX/4lD;

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object v12, v3

    move-object v13, v14

    move-object/from16 v14, v29

    invoke-direct/range {v12 .. v28}, LX/4lD;-><init>(LX/3Fb;LX/3bD;LX/2tx;LX/32V;LX/78D;LX/7Or;LX/8TS;LX/8W5;LX/32w;LX/2t1;LX/372;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/4ka;->A0H:LX/4jc;

    iget-object v0, v1, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v3, v1, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8fN;

    invoke-direct {v0, v7}, LX/8fN;-><init>(I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tZ;

    invoke-static {v3}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v0, v3, LX/09Q;

    if-eqz v0, :cond_4

    check-cast v3, LX/09Q;

    iput-boolean v5, v3, LX/09Q;->A00:Z

    :cond_4
    iget-object v3, v1, LX/4ka;->A09:LX/1e6;

    iget-object v0, v1, LX/4ka;->A0W:LX/2jt;

    invoke-virtual {v3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/4ka;->A07:LX/6D9;

    invoke-static {v1, v0, v3}, LX/5jy;->A00(LX/0tQ;LX/6D9;Lcom/whatsapp/jid/UserJid;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PW;

    iput-object v0, v1, LX/4ka;->A08:LX/4PW;

    iget-object v9, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v7, v1, LX/4ka;->A0D:LX/32V;

    iget-object v3, v1, LX/4ka;->A0F:LX/6DA;

    iget-object v0, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v0}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v8

    iget-object v10, v1, LX/4ka;->A0O:LX/5O4;

    iget-object v5, v1, LX/4ka;->A05:LX/2uB;

    iget-object v11, v1, LX/4fV;->A04:LX/49C;

    iget-object v6, v1, LX/4ka;->A06:LX/2gs;

    new-instance v3, LX/5k9;

    invoke-direct/range {v3 .. v11}, LX/5k9;-><init>(Landroid/app/Application;LX/2uB;LX/2gs;LX/32V;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;)V

    invoke-static {v3, v1}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v3

    const-class v0, LX/4PQ;

    invoke-virtual {v3, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4PQ;

    iput-object v0, v1, LX/4ka;->A0G:LX/4PQ;

    iget-object v3, v1, LX/4ka;->A03:LX/522;

    iget-object v0, v1, LX/4ka;->A0V:LX/7Hz;

    invoke-virtual {v3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A05:LX/2jK;

    iget-object v3, v0, LX/2jK;->A03:LX/0Xk;

    const/16 v0, 0x43

    invoke-static {v1, v3, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v1, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A04:LX/32V;

    iget-object v3, v0, LX/32V;->A03:LX/08R;

    const/16 v0, 0x44

    invoke-static {v1, v3, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v1, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A04:LX/32V;

    iget-object v4, v0, LX/32V;->A05:LX/08R;

    iget-object v3, v1, LX/4ka;->A0H:LX/4jc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v3, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4ka;->A0G:LX/4PQ;

    iget-object v3, v0, LX/4PQ;->A01:LX/08R;

    const/16 v0, 0x45

    invoke-static {v1, v3, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v6, v1, LX/4ka;->A0G:LX/4PQ;

    iget-object v5, v1, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/4ka;->A0S:Ljava/lang/String;

    iget v0, v1, LX/4ka;->A00:I

    invoke-static {v0, v2}, LX/001;->A1V(II)Z

    move-result v3

    iget-object v2, v6, LX/4PQ;->A04:LX/32V;

    iget v0, v6, LX/4PQ;->A00:I

    invoke-virtual {v2, v0, v5, v4, v3}, LX/32V;->A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
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

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04bc

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4ka;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/4ka;->A08:LX/4PW;

    iget-object v1, v0, LX/4PW;->A00:LX/08R;

    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ka;->A08:LX/4PW;

    invoke-virtual {v0}, LX/4PW;->A0C()V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/4ka;->A03:LX/522;

    iget-object v0, p0, LX/4ka;->A0V:LX/7Hz;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4ka;->A09:LX/1e6;

    iget-object v0, p0, LX/4ka;->A0W:LX/2jt;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4ka;->A0E:LX/7Or;

    invoke-virtual {v0}, LX/7Or;->A00()V

    iget-object v0, p0, LX/4ka;->A0D:LX/32V;

    iget-object v1, v0, LX/32V;->A05:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4ka;->A0P:LX/2ry;

    const-string v1, "view_collection_details_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A05:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    invoke-super {p0}, LX/4fQ;->onResume()V

    return-void
.end method
