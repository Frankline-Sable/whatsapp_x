.class public final Lcom/gbwhatsapp/events/EventLocationSearchFragment;
.super Lcom/gbwhatsapp/events/Hilt_EventLocationSearchFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/3bD;

.field public A03:LX/2t8;

.field public A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

.field public A05:LX/2pJ;

.field public A06:LX/4IP;

.field public A07:LX/5gm;

.field public A08:LX/5VL;

.field public A09:LX/5W5;

.field public A0A:LX/5W5;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventLocationSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e037d

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A08:LX/5VL;

    if-nez v0, :cond_0

    const-string v0, "thumbLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5VL;->A00()V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0A:LX/5W5;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A09:LX/5W5;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_0

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0A:LX/3A2;

    iget-object v0, v0, LX/3A2;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0A(LX/0tN;)V

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_0

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0A:LX/3A2;

    iget-object v0, v1, LX/3A2;->A01:LX/7Ws;

    invoke-virtual {v0, v1}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    return-void
.end method

.method public A0f()V
    .locals 9

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v7, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v7, :cond_0

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, Lcom/gbwhatsapp/events/EventCreationViewModel;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    iget-object v5, v7, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0H:LX/8d1;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/5bP;

    iget-object v4, v0, LX/5bP;->A02:LX/5gm;

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v0, LX/5bP;->A00:LX/5D7;

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1, v0, v4, v2, v3}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0A:LX/3A2;

    iget-object v0, v1, LX/3A2;->A01:LX/7Ws;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "event-location-search"

    invoke-virtual/range {v0 .. v8}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    :cond_2
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5bP;

    const/4 v3, 0x0

    iget-object v2, v0, LX/5bP;->A02:LX/5gm;

    iget-object v1, v0, LX/5bP;->A00:LX/5D7;

    iget-object v0, v0, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1, v0, v2, v3, v3}, LX/5bP;->A00(LX/5D7;Lcom/gbwhatsapp/location/PlaceInfo;LX/5gm;ZZ)LX/5bP;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b09cc

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    const v0, 0x7f0b09c3

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0A:LX/5W5;

    const v0, 0x7f0b09cb

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A09:LX/5W5;

    const v0, 0x7f0b09ca

    invoke-static {p2, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09c9

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b09cf

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/events/EventCreationViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventCreationViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A04:Lcom/gbwhatsapp/events/EventCreationViewModel;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0A:LX/3A2;

    iget-object v2, v0, LX/3A2;->A00:LX/08R;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v3, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2;

    invoke-direct {v0, p0, v5}, Lcom/gbwhatsapp/events/EventLocationSearchFragment$onViewCreated$2;-><init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;LX/8Wq;)V

    sget-object v4, LX/83H;->A00:LX/83H;

    sget-object v3, LX/6tM;->A02:LX/6tM;

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v7, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A02:LX/3bD;

    if-eqz v7, :cond_c

    iget-object v8, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A03:LX/2t8;

    if-eqz v8, :cond_b

    iget-object v9, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A05:LX/2pJ;

    if-eqz v9, :cond_a

    const-string v11, "event-location-search"

    new-instance v6, LX/5QR;

    invoke-direct/range {v6 .. v11}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A08:LX/5VL;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A08:LX/5VL;

    if-nez v2, :cond_2

    const-string v0, "thumbLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/4IP;

    invoke-direct {v0, v6, v2, v1}, LX/4IP;-><init>(Landroid/content/Context;LX/5VL;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A06:LX/4IP;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A06:LX/4IP;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_6

    const v0, 0x7f080cd6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_7

    const v0, 0x7f120c74

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_8

    new-instance v0, LX/69F;

    invoke-direct {v0, p0}, LX/69F;-><init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(LX/8cV;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0C:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/16 v2, 0x64

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment$loadPlaces$1;

    invoke-direct {v0, p0, v5, v5, v2}, Lcom/gbwhatsapp/events/EventLocationSearchFragment$loadPlaces$1;-><init>(Lcom/gbwhatsapp/events/EventLocationSearchFragment;Ljava/lang/String;LX/8Wq;I)V

    invoke-static {v4, v0, v1, v3}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void

    :cond_a
    const-string v0, "waHttpClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "statistics"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
