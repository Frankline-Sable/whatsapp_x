.class public Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;
.super Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;
.source ""

# interfaces
.implements LX/6Gn;
.implements LX/6Gj;
.implements LX/6FI;
.implements LX/6CT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0Rh;

.field public A04:LX/0RC;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/3dM;

.field public A09:LX/3Fb;

.field public A0A:LX/3bD;

.field public A0B:LX/2tx;

.field public A0C:LX/2go;

.field public A0D:LX/2jQ;

.field public A0E:LX/3Gv;

.field public A0F:LX/4SI;

.field public A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

.field public A0H:LX/6Gp;

.field public A0I:LX/1pd;

.field public A0J:LX/2ju;

.field public A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

.field public A0L:LX/2Yw;

.field public A0M:LX/32w;

.field public A0N:LX/5WG;

.field public A0O:LX/5WG;

.field public A0P:LX/5bV;

.field public A0Q:LX/2nQ;

.field public A0R:LX/35r;

.field public A0S:LX/2tS;

.field public A0T:LX/35t;

.field public A0U:LX/32j;

.field public A0V:LX/2tq;

.field public A0W:LX/2sr;

.field public A0X:LX/2qL;

.field public A0Y:LX/1QX;

.field public A0Z:LX/3Q9;

.field public A0a:LX/527;

.field public A0b:LX/2tQ;

.field public A0c:LX/2tN;

.field public A0d:LX/328;

.field public A0e:LX/5cF;

.field public A0f:LX/8bd;

.field public A0g:LX/5W5;

.field public A0h:LX/5W5;

.field public A0i:LX/5W5;

.field public A0j:LX/5W5;

.field public A0k:LX/5W5;

.field public A0l:LX/5W5;

.field public A0m:LX/49C;

.field public A0n:LX/8VC;

.field public A0o:LX/8VC;

.field public A0p:Ljava/lang/CharSequence;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:[LX/5W5;

.field public final A0v:LX/0vO;

.field public final A0w:LX/78W;

.field public final A0x:LX/5OK;

.field public final A0y:LX/78X;

.field public final A0z:LX/78Y;

.field public final A10:LX/78Z;

.field public final A11:LX/78a;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    new-instance v0, LX/5OK;

    invoke-direct {v0, p0}, LX/5OK;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0x:LX/5OK;

    new-instance v0, LX/78X;

    invoke-direct {v0, p0}, LX/78X;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0y:LX/78X;

    new-instance v0, LX/78Y;

    invoke-direct {v0, p0}, LX/78Y;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0z:LX/78Y;

    const/4 v1, 0x2

    new-instance v0, LX/6Kv;

    invoke-direct {v0, p0, v1}, LX/6Kv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:LX/0vO;

    new-instance v0, LX/78W;

    invoke-direct {v0, p0}, LX/78W;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:LX/78W;

    new-instance v0, LX/78Z;

    invoke-direct {v0, p0}, LX/78Z;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A10:LX/78Z;

    new-instance v0, LX/78a;

    invoke-direct {v0, p0}, LX/78a;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A11:LX/78a;

    const/4 v1, 0x0

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A12:Ljava/lang/Runnable;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic A00(LX/5tz;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;)V
    .locals 6

    invoke-virtual {p1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    invoke-virtual {p0}, LX/5tz;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-static {v5, v1}, LX/4E0;->A0C(Landroid/content/Context;LX/3dT;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A06()LX/3CB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/5tz;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p2, LX/3dS;->A0I:LX/1af;

    :goto_3
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.CallLogActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/3dS;->A0I:LX/1af;

    goto :goto_3
.end method

.method public static synthetic A01(LX/4Wh;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 9

    instance-of v0, p0, LX/4lu;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/4lu;

    iget-object v0, v0, LX/4lu;->A03:LX/5o3;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection view holder not bound"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/6GL;->AyQ()LX/5tz;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection call group is null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_3
    :goto_2
    const/4 v8, 0x1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/4Wh;->A07(Z)V

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_4
    iget-object v1, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A09:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection activity null for # items selected"

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/07w;

    if-eqz v0, :cond_3

    check-cast v1, LX/07w;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:LX/0vO;

    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4lv;

    iget-object v0, v0, LX/4lv;->A00:LX/5o7;

    goto :goto_0

    :cond_7
    iget-object v5, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/35r;

    invoke-static {p1}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cc

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;J)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "CallsHistoryFragmentV2/openPrecallLobby context is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "CallsHistoryFragmentV2/openPrecallLobby group jid is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0m:LX/49C;

    const/4 v5, 0x1

    new-instance v1, LX/3ec;

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3dS;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4fS;

    if-eqz v0, :cond_2

    check-cast v2, LX/4fS;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v1, p2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4fS;LX/3dS;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot call group contact since activity is not a dialog activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method private loadPadding(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/HomeActivity;->paddingView(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2tQ;

    const-string v3, "CallsHistoryFragmentV2_onCreateView"

    invoke-virtual {v0, v3}, LX/2tQ;->A08(Ljava/lang/String;)V

    const-string v0, "CallsHistoryFragmentV2/onCreateView"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->setCallF(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    const v0, 0x7f0e0157

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2tQ;

    invoke-virtual {v0, v3}, LX/2tQ;->A07(Ljava/lang/String;)V

    return-object v1
.end method

.method public A0c()V
    .locals 2

    const-string v0, "voip/CallsHistoryFragmentV2/onDestroyView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/0RC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0f4;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    return-void
.end method

.method public A0f()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2tQ;

    const-string v1, "CallsHistoryFragmentV2_onResume"

    invoke-virtual {v0, v1}, LX/2tQ;->A08(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2tQ;

    invoke-virtual {v0, v1}, LX/2tQ;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1J()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0, v5}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :catch_0
    const-string v0, "callsHistory/callPicker failed to get selected contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "request_sync"

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const-string v0, "CallsHistoryFragmentV2/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/11T;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b045b

    invoke-static {v1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "calls-fragment-single"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/5WG;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/5bV;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "calls-fragment-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/5WG;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0x:LX/5OK;

    iput-object v0, v1, LX/4SI;->A01:LX/5OK;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0y:LX/78X;

    iput-object v0, v1, LX/4SI;->A02:LX/78X;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0z:LX/78Y;

    iput-object v0, v1, LX/4SI;->A03:LX/78Y;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0O:LX/5WG;

    iput-object v0, v1, LX/4SI;->A07:LX/5WG;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/5WG;

    iput-object v0, v1, LX/4SI;->A06:LX/5WG;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A12:Ljava/lang/Runnable;

    iput-object v8, v1, LX/4SI;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A09:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:LX/78W;

    iput-object v0, v1, LX/4SI;->A00:LX/78W;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A10:LX/78Z;

    iput-object v0, v1, LX/4SI;->A04:LX/78Z;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    const/16 v0, 0x1017

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A11:LX/78a;

    iput-object v0, v1, LX/4SI;->A05:LX/78a;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {p2, p0}, LX/5X7;->A00(Landroid/view/View;LX/0f4;)V

    const v2, 0x102000a

    invoke-static {p2, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0456

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/5W5;

    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    const v0, 0x7f0b0676

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/5W5;

    invoke-static {v0, p0, v3}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    const v0, 0x7f0b045a

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/5W5;

    const v0, 0x7f0b1686

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/5W5;

    const v0, 0x7f0b1684

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/5W5;

    const/4 v5, 0x2

    invoke-static {v0, p0, v5}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c70

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/5W5;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    const v0, 0x1020004

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    const v0, 0x7f0b10de

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    const/4 v0, 0x6

    new-array v2, v0, [LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/5W5;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/5W5;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/5W5;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/5W5;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/5W5;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/5W5;

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:[LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0f4;->A13(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    const v0, 0x7f0b08bb

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f121985

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0e:LX/5cF;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "%s"

    invoke-static {v5}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public A0x(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0b0f46

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const v1, 0x7f0b0f46

    const v0, 0x7f1206f7

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08074f

    invoke-static {v1, p0, v0}, LX/5GD;->A01(Landroid/view/MenuItem;LX/6CT;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    const/16 v0, 0x354

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Z:LX/3Q9;

    iget-object v1, v0, LX/3Q9;->A0k:LX/1QX;

    const/16 v0, 0xa0e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f77

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->BOi()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f0b0f46

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1J()V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v3, LX/5Qd;

    invoke-direct {v3, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A03:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A0D:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1K(I)V
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/7v6;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f070307

    if-eqz v2, :cond_1

    const v0, 0x7f0705ce

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-static {v0, v3, v2, v4, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f070660

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/7v7;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final A1L(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public synthetic Aq8(LX/6Fi;)V
    .locals 0

    invoke-interface {p1}, LX/6Fi;->BFW()Z

    return-void
.end method

.method public synthetic AqQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aqm(LX/5VI;)V
    .locals 2

    iget-object v1, p1, LX/5VI;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Av7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    return-void
.end method

.method public Avi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    return-void
.end method

.method public Awt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2g()Ljava/lang/String;
    .locals 2

    const v1, 0x7f121274

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2h()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bfe

    if-nez v2, :cond_0

    const v0, 0x7f0803e3

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public B2i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5z()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6v()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public B7B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BMe()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v1}, LX/5ZV;->A01()V

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ZV;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/0RC;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/6Hm;

    invoke-direct {v1, p0, v0}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/0RC;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-virtual {v0, v1}, LX/0Rl;->Baa(LX/0RC;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/527;

    const/16 v1, 0x190

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/527;->A07(IZ)V

    :cond_2
    return-void
.end method

.method public BMf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    return v0
.end method

.method public BOi()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment tried to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3bD;

    const v1, 0x7f120c1d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1218c7

    const v0, 0x7f1218c6

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0l(LX/0f4;II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x167d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34s;

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/4Dw;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1J()V

    return-void
.end method

.method public BTa()V
    .locals 0

    return-void
.end method

.method public BfN(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/5P5;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, LX/5P5;->A00:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5P5;->A01:Z

    invoke-virtual {v2}, LX/5P5;->A00()LX/4vy;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vy;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vy;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5P5;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/5P5;->A00:Ljava/util/UUID;

    return-void
.end method

.method public BfO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0d:LX/328;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/328;->A02(I)V

    :cond_0
    return-void
.end method

.method public BiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deleteCalls()V
    .locals 3

    new-instance v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    const-string v0, "isEmpty should be called after onFragmentAsyncInit for accuracy"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
