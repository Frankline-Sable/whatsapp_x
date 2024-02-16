.class public Lcom/gbwhatsapp/blocklist/BlockList;
.super LX/4bW;
.source ""


# instance fields
.field public A00:LX/6D3;

.field public A01:LX/4IA;

.field public A02:LX/35s;

.field public A03:LX/525;

.field public A04:LX/5W4;

.field public A05:LX/32w;

.field public A06:LX/1eT;

.field public A07:LX/372;

.field public A08:LX/5WG;

.field public A09:LX/5bV;

.field public A0A:LX/2sf;

.field public A0B:LX/3Pk;

.field public A0C:LX/48z;

.field public A0D:LX/1e9;

.field public A0E:LX/95e;

.field public A0F:LX/8lZ;

.field public A0G:LX/97r;

.field public A0H:LX/8lb;

.field public A0I:LX/95o;

.field public A0J:Z

.field public final A0K:LX/5VC;

.field public final A0L:LX/2tD;

.field public final A0M:LX/2qp;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/blocklist/BlockList;-><init>(I)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0P:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/2tD;

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/5VC;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/2qp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->AN4(Lcom/gbwhatsapp/blocklist/BlockList;)V

    :cond_0
    return-void
.end method

.method public final A6G()V
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/32w;

    invoke-static {v0, v1, v7}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/372;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v1

    new-instance v0, LX/5nH;

    if-eqz v1, :cond_1

    invoke-direct {v0, v2}, LX/5nH;-><init>(LX/3dS;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v0, v2}, LX/5nH;-><init>(LX/3dS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/95e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/95e;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/95e;

    invoke-virtual {v0}, LX/95e;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nJ;

    invoke-direct {v0, v1}, LX/5nJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/5nI;

    invoke-direct {v0, v1}, LX/5nI;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/5nI;

    invoke-direct {v0, v1}, LX/5nI;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/5nI;

    invoke-direct {v0, v1}, LX/5nI;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A6H()V
    .locals 6

    const v0, 0x7f0b02ab

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b02a9

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b02aa

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    invoke-virtual {v0}, LX/35s;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08041e

    invoke-static {p0, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f12140e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04003b

    const v0, 0x7f06002d

    invoke-static {v2, p0, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/4G0;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v5, v1}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_1

    const v0, 0x7f121377

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xa

    move-object v2, p0

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    invoke-static {p3, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    invoke-virtual {v5}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v5, "1_1_spam_banner_report"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v10, v7

    move v11, v7

    move v8, v7

    move v9, v6

    invoke-static/range {v3 .. v11}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    move v11, v10

    invoke-virtual/range {v1 .. v11}, LX/35s;->A0C(Landroid/app/Activity;LX/42S;LX/1vN;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 21

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TV;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {v3, v2}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/8TV;->B2B()I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/95e;

    if-eqz v2, :cond_1

    iget-object v5, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0G:LX/97r;

    check-cast v1, LX/5nJ;

    iget-object v6, v1, LX/5nJ;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, LX/6MS;

    invoke-direct {v4, v3, v7}, LX/6MS;-><init>(Lcom/gbwhatsapp/blocklist/BlockList;I)V

    invoke-virtual/range {v2 .. v7}, LX/95e;->A02(Landroid/app/Activity;LX/9NZ;LX/97r;Ljava/lang/String;Z)V

    :cond_1
    return v12

    :cond_2
    check-cast v1, LX/5nH;

    iget-object v6, v1, LX/5nH;->A00:LX/3dS;

    iget-object v2, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/35s;->A0C(Landroid/app/Activity;LX/42S;LX/1vN;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v14, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0B:LX/3Pk;

    iget-object v0, v3, LX/4fV;->A04:LX/49C;

    iget-object v15, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/48z;

    iget-object v13, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0A:LX/2sf;

    invoke-static {v6}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v16

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x2

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v20}, LX/334;->A01(LX/2sf;LX/3Pk;LX/48z;LX/1af;LX/49C;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return v12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120305

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f0e00da

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A09:LX/5bV;

    const-string v0, "block-list-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0F:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0I:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzO()LX/95e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/95e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95e;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/95e;

    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0G:LX/97r;

    const/4 v1, 0x1

    new-instance v0, LX/6MS;

    invoke-direct {v0, p0, v1}, LX/6MS;-><init>(Lcom/gbwhatsapp/blocklist/BlockList;I)V

    invoke-virtual {v3, v0, v2}, LX/95e;->A04(LX/9NZ;LX/97r;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/blocklist/BlockList;->A6H()V

    iget-object v9, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0B:LX/3Pk;

    iget-object v6, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A04:LX/5W4;

    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/5WG;

    iget-object v5, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/6D3;

    iget-object v10, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Ljava/util/ArrayList;

    new-instance v3, LX/4IA;

    invoke-direct/range {v3 .. v10}, LX/4IA;-><init>(Landroid/content/Context;LX/6D3;LX/5W4;LX/5WG;LX/35t;LX/3Pk;Ljava/util/List;)V

    iput-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/4IA;

    invoke-virtual {p0, v3}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v0, 0x7f0b02a8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35s;->A0K(LX/2cT;)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TV;

    invoke-interface {v2}, LX/8TV;->B2B()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    check-cast v2, LX/5nJ;

    iget-object v3, v2, LX/5nJ;->A00:Ljava/lang/String;

    :goto_0
    const v2, 0x7f120308

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/372;

    check-cast v2, LX/5nH;

    iget-object v0, v2, LX/5nH;->A00:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0f8e

    const v1, 0x7f12126b

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ae

    invoke-static {v1, v0}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8e

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1
    new-instance v1, LX/5Qd;

    invoke-direct {v1, p0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/5Qd;->A0V:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5Qd;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return v3
.end method
