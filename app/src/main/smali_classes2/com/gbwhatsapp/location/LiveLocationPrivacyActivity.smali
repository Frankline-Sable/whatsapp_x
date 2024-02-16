.class public Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/372;

.field public A07:LX/5WG;

.field public A08:LX/5bV;

.field public A09:LX/35o;

.field public A0A:LX/3QF;

.field public A0B:LX/10c;

.field public A0C:LX/35y;

.field public A0D:Z

.field public final A0E:LX/46Q;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    new-instance v0, LX/3ci;

    invoke-direct {v0, p0, v1}, LX/3ci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:LX/46Q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:Z

    const/16 v0, 0x76

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:LX/372;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0A:LX/3QF;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A09:LX/35o;

    iget-object v0, v2, LX/3H7;->AHO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 11

    iget-object v9, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    iget-object v7, v8, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v8}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/2tS;->A08(LX/35y;)J

    move-result-wide v1

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Q9;

    iget-wide v3, v5, LX/2Q9;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/35y;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/35y;->A0A:LX/32w;

    iget-object v3, v5, LX/2Q9;->A02:LX/30h;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/10c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f1000a8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A09:LX/35o;

    const v1, 0x7f1218e6

    const v0, 0x7f1218e5

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0p(Landroid/app/Activity;LX/35o;III)Z

    const v0, 0x7f0e0523

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f121e38

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/5bV;

    const-string v0, "live-location-privacy-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/5WG;

    const/4 v2, 0x0

    new-instance v0, LX/10c;

    invoke-direct {v0, p0}, LX/10c;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/10c;

    const v0, 0x7f0b0dec

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0521

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1a1d

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0dfb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1913

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0524

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    new-instance v0, LX/3Cr;

    invoke-direct {v0, p0}, LX/3Cr;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/10c;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:Landroid/widget/ListView;

    new-instance v0, LX/5ci;

    invoke-direct {v0, p0, v2}, LX/5ci;-><init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A02:Landroid/widget/Button;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A6F()V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:LX/46Q;

    invoke-virtual {v1, v0}, LX/35y;->A0V(LX/46Q;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1211bc

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/4Mr;->A0h(Z)V

    invoke-static {v3}, LX/0yJ;->A17(LX/4Mr;)V

    const v1, 0x7f1211ba

    const/16 v0, 0x7b

    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    invoke-virtual {v1}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Xl;->A0J(I)Z

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    iget-object v1, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0E:LX/46Q;

    iget-object v0, v0, LX/35y;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/35y;)V

    return-void
.end method
