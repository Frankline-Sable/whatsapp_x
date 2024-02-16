.class public Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;
.super Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;
.source ""

# interfaces
.implements LX/6Gn;
.implements LX/6Gj;
.implements LX/6FI;
.implements LX/6CT;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/0Rh;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/3dM;

.field public A09:LX/3Fb;

.field public A0A:LX/3bD;

.field public A0B:LX/2tx;

.field public A0C:LX/3Qm;

.field public A0D:LX/2go;

.field public A0E:LX/6D3;

.field public A0F:LX/2jQ;

.field public A0G:LX/3Gv;

.field public A0H:LX/35s;

.field public A0I:LX/42d;

.field public A0J:LX/4IV;

.field public A0K:LX/59E;

.field public A0L:LX/6Gp;

.field public A0M:LX/2aa;

.field public A0N:LX/2ju;

.field public A0O:LX/525;

.field public A0P:LX/1eW;

.field public A0Q:LX/2Yw;

.field public A0R:LX/32w;

.field public A0S:LX/1eT;

.field public A0T:LX/372;

.field public A0U:LX/5WG;

.field public A0V:LX/5WG;

.field public A0W:LX/5bV;

.field public A0X:LX/2nQ;

.field public A0Y:LX/35r;

.field public A0Z:LX/2tS;

.field public A0a:LX/35t;

.field public A0b:LX/32j;

.field public A0c:LX/1QX;

.field public A0d:LX/3Q9;

.field public A0e:LX/1dN;

.field public A0f:LX/1e9;

.field public A0g:LX/2mG;

.field public A0h:LX/2tN;

.field public A0i:LX/8bd;

.field public A0j:LX/49C;

.field public A0k:LX/1dx;

.field public A0l:LX/1e3;

.field public A0m:Ljava/lang/CharSequence;

.field public A0n:Ljava/util/ArrayList;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Ljava/util/LinkedHashMap;

.field public A0q:Z

.field public A0r:Z

.field public final A0s:LX/0vO;

.field public final A0t:LX/5VC;

.field public final A0u:LX/2tD;

.field public final A0v:LX/2fB;

.field public final A0w:LX/2qp;

.field public final A0x:LX/48A;

.field public final A0y:LX/2rq;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:Ljava/util/HashSet;

.field public final A11:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    const/4 v2, 0x0

    new-instance v0, LX/6IP;

    invoke-direct {v0, p0, v2}, LX/6IP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0v:LX/2fB;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0u:LX/2tD;

    const/4 v1, 0x2

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0t:LX/5VC;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0w:LX/2qp;

    new-instance v0, LX/6MQ;

    invoke-direct {v0, p0, v2}, LX/6MQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0x:LX/48A;

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v1}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0y:LX/2rq;

    const/16 v1, 0x30

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0z:Ljava/lang/Runnable;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A11:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/6Kv;

    invoke-direct {v0, p0, v1}, LX/6Kv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:LX/0vO;

    return-void
.end method

.method public static A00(LX/32w;LX/372;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    invoke-virtual {p2}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v5, p2, LX/3dT;->A0E:LX/3CB;

    iget-object v4, v5, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, v5, LX/3CB;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4mJ;

    invoke-direct {v0, p0, p1, p3}, LX/4mJ;-><init>(LX/32w;LX/372;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
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

    const v0, 0x7f0e0155

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    const v0, 0x1020004

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e7

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b071e

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A14(Landroid/view/View;)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    const/16 v0, 0x1c

    :goto_0
    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0794

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b1682

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/4Dy;->A16(Landroid/view/View;I)V

    :cond_1
    invoke-static {v3, p0}, LX/5X7;->A00(Landroid/view/View;LX/0f4;)V

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e4

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f0b0429

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A14(Landroid/view/View;)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    const/16 v0, 0x1d

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0a()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0u:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/1dx;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0x:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/525;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0t:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:LX/1e9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0w:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/1e3;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0y:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0v:LX/2fB;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0e()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0e()V

    return-void
.end method

.method public A0f()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/2nQ;

    invoke-virtual {v0, p0}, LX/2nQ;->A01(LX/0f4;)V

    return-void
.end method

.method public A0g()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0g()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1O()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1S()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-static {p3, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v4, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6Gp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    if-eq v5, v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0, v6}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tS;

    new-instance v0, LX/6Ii;

    invoke-direct {v0, v1, p0, v2}, LX/6Ii;-><init>(LX/2tS;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v0, LX/6K1;

    invoke-direct {v0, p0, v2}, LX/6K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:LX/0vO;

    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cb4

    invoke-static {v1, v0, v2}, LX/0yH;->A0w(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0u:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/1dx;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0x:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/525;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0t:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:LX/1e9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0w:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/1e3;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0y:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0v:LX/2fB;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-string v0, "calls-fragment-single"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5WG;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/5bV;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "calls-fragment-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5WG;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "SelectedCallGroupIds"

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "request_sync"

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/2nQ;

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p0}, LX/2nQ;->A00(Landroid/widget/ListView;LX/0f4;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, p0, v0}, LX/5X7;->A01(Landroid/view/View;LX/0f4;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_4
    new-instance v0, LX/4IV;

    invoke-direct {v0, p0}, LX/4IV;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-static {p0}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    const/4 v1, 0x1

    new-instance v0, LX/6HO;

    invoke-direct {v0, p0, v1}, LX/6HO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A1J(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A0x(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0b0f46

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

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
    return-void
.end method

.method public A15(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaListFragment;->A15(Z)V

    invoke-virtual {p0}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/2nQ;

    invoke-virtual {v0, p0}, LX/2nQ;->A01(LX/0f4;)V

    :cond_0
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f77

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->BOi()V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f46

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/0f4;->A0I:LX/0eU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(Ljava/lang/String;)LX/5tz;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1M()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5OJ;->A00:LX/6FO;

    invoke-interface {v0}, LX/6FO;->B2A()I

    move-result v0

    if-ne v0, v4, :cond_0

    check-cast v1, LX/4ln;

    iget-object v0, v1, LX/5OJ;->A00:LX/6FO;

    check-cast v0, LX/5ny;

    iget-object v0, v0, LX/5ny;->A00:LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4ln;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, LX/4ln;->A0G:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public final A1N()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A04:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A1O()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1T()V

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070307

    if-eqz v2, :cond_0

    const v0, 0x7f0705ce

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070660

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/4Dw;->A12(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A1P()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/59E;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_0
    new-instance v1, LX/59E;

    invoke-direct {v1, p0}, LX/59E;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/59E;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A1Q()V
    .locals 7

    iget-object v5, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1U(I)V

    const v0, 0x7f0b0cb4

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b1c71

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b0455

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b0675

    :goto_1
    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1R()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/59E;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1U(I)V

    const v0, 0x7f0b0cb4

    invoke-static {v5, v0, v6}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1U(I)V

    const v0, 0x7f0b0cb4

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v1, 0x7f0b1c71

    invoke-static {v5, v1, v6}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b0455

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b0675

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    invoke-static {v5, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f120071

    invoke-static {v1, v4, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f122596

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08069b

    const v0, 0x7f06063d

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/4G0;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b0455

    invoke-static {v5, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b067c

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/4Dy;->A16(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1e

    new-instance v0, LX/5hO;

    invoke-direct {v0, p0, v1}, LX/5hO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0675

    :goto_3
    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1U(I)V

    const v0, 0x7f0b0cb4

    invoke-static {v5, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b1c71

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0b0675

    invoke-static {v5, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e035c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0455

    goto :goto_3
.end method

.method public final A1R()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ad

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A1S()V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v3, LX/5Qd;

    invoke-direct {v3, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A03:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

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

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1T()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5d4;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final A1U(I)V
    .locals 5

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1685

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/4Dx;->A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const v3, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    invoke-static {v4, p0, v2, v3}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1V(LX/5tz;LX/4ln;)V
    .locals 11

    invoke-virtual {p1}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1M()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    iget-object v0, p2, LX/4ln;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p2, LX/4ln;->A0G:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v10

    iget-object v9, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/35r;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    const v7, 0x7f1000cc

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v8, v1, v7, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/07w;

    if-eqz v0, :cond_4

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:LX/0vO;

    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    :cond_4
    iget-object v1, p2, LX/4ln;->A01:Landroid/view/View;

    invoke-static {v1}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/4ln;->A0G:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A03()V

    goto :goto_0
.end method

.method public A1W(LX/6FO;LX/5OJ;)V
    .locals 7

    invoke-interface {p1}, LX/6FO;->B2A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/5ny;

    iget-object v5, p1, LX/5ny;->A00:LX/5tz;

    iget-object v6, v5, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/6FO;->B2E()LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :cond_3
    check-cast p2, LX/4ln;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5, p2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(LX/5tz;LX/4ln;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v0

    iget-object v3, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3Q9;

    invoke-static {v2, v0, v3, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v2

    invoke-virtual {v5}, LX/5tz;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E0;->A0C(Landroid/content/Context;LX/3dT;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A06()LX/3CB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, v2, LX/3dS;->A0I:LX/1af;

    :goto_1
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.CallLogActivity"

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A0u(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3dS;->A0I:LX/1af;

    goto :goto_1
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
    .locals 1

    iget-object v0, p1, LX/5VI;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/4IV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void
.end method

.method public Av7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    return-void
.end method

.method public Avi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    return-void
.end method

.method public Awt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f121274

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B2h()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803e3

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v0

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
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void
.end method

.method public synthetic BMf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOi()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    const v1, 0x7f120c1d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1S()V

    return-void

    :cond_1
    const v1, 0x7f1218c7

    const v0, 0x7f1218c6

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0l(LX/0f4;II)V

    return-void
.end method

.method public BTa()V
    .locals 0

    return-void
.end method

.method public synthetic BfN(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BfO(Z)V
    .locals 0

    return-void
.end method

.method public BiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1R()V

    :cond_1
    return-void
.end method
