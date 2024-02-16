.class public Lcom/gbwhatsapp/status/playback/MyStatusesActivity;
.super LX/4bW;
.source ""

# interfaces
.implements LX/48X;


# instance fields
.field public A00:LX/0vO;

.field public A01:LX/0Rh;

.field public A02:LX/0UN;

.field public A03:LX/3dM;

.field public A04:LX/3dM;

.field public A05:LX/3dM;

.field public A06:LX/28T;

.field public A07:LX/2Wb;

.field public A08:LX/2tC;

.field public A09:LX/32v;

.field public A0A:LX/32w;

.field public A0B:LX/372;

.field public A0C:LX/2tK;

.field public A0D:LX/21A;

.field public A0E:LX/35o;

.field public A0F:LX/35t;

.field public A0G:LX/3QF;

.field public A0H:LX/1eU;

.field public A0I:LX/2ot;

.field public A0J:LX/2pF;

.field public A0K:LX/35p;

.field public A0L:LX/48z;

.field public A0M:LX/2fe;

.field public A0N:LX/5cD;

.field public A0O:LX/2zt;

.field public A0P:LX/373;

.field public A0Q:LX/5im;

.field public A0R:LX/2ft;

.field public A0S:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A0T:LX/5KF;

.field public A0U:LX/2e7;

.field public A0V:LX/2oV;

.field public A0W:LX/2YF;

.field public A0X:LX/3QA;

.field public A0Y:LX/58O;

.field public A0Z:LX/4IG;

.field public A0a:LX/1MO;

.field public A0b:LX/5sv;

.field public A0c:LX/5cF;

.field public A0d:LX/1nJ;

.field public A0e:LX/32b;

.field public A0f:LX/1e2;

.field public A0g:LX/5U8;

.field public A0h:LX/8VC;

.field public A0i:LX/8VC;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:Landroid/os/Handler;

.field public final A0n:Landroid/view/View$OnClickListener;

.field public final A0o:Landroid/view/View$OnClickListener;

.field public final A0p:LX/48J;

.field public final A0q:LX/49H;

.field public final A0r:LX/5JC;

.field public final A0s:LX/45N;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/Runnable;

.field public final A0v:Ljava/util/HashMap;

.field public final A0w:Ljava/util/HashMap;

.field public final A0x:Ljava/util/List;

.field public final A0y:Ljava/util/Map;

.field public final A0z:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;-><init>(I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v0, LX/5ul;

    invoke-direct {v0, v1, v2}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:Landroid/os/Handler;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    new-instance v0, LX/5JC;

    invoke-direct {v0, p0}, LX/5JC;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0r:LX/5JC;

    const/16 v1, 0x17

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/49H;

    new-instance v0, LX/6La;

    invoke-direct {v0, p0, v3}, LX/6La;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/45N;

    const/4 v1, 0x3

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/List;

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:Z

    const/4 v1, 0x5

    new-instance v0, LX/5d0;

    invoke-direct {v0, p0, v1}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/48J;

    new-instance v0, LX/57x;

    invoke-direct {v0, p0, v2}, LX/57x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    new-instance v0, LX/57x;

    invoke-direct {v0, p0, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:Z

    const/16 v0, 0xb7

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(LX/373;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V
    .locals 4

    iget-object v3, p1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    iget-object v2, p0, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ba;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    new-instance v1, LX/58X;

    invoke-direct {v1, p0, p1}, LX/58X;-><init>(LX/373;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v3}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/2tC;

    sget-object v4, LX/16e;->A00:LX/16e;

    iput-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A05:LX/3dM;

    invoke-static {v3}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0N:LX/5cD;

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/48z;

    invoke-static {v3}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21A;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D:LX/21A;

    invoke-static {v3}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/35p;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/32v;

    invoke-static {v3}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/32w;

    invoke-static {v3}, LX/3H7;->AAt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ot;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/2ot;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0B:LX/372;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    iput-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/3dM;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/3QF;

    invoke-static {v3}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/1eU;

    iget-object v0, v3, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/2tK;

    invoke-static {v3}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0d:LX/1nJ;

    iget-object v0, v3, LX/3H7;->AU8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pF;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/2pF;

    invoke-static {v3}, LX/3H7;->AVR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ft;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/2ft;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0E:LX/35o;

    invoke-static {v3}, LX/3H7;->AVU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oV;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    invoke-static {v3}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    iget-object v0, v1, LX/39d;->ABw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    invoke-static {v3}, LX/3H7;->AVc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e2;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/1e2;

    invoke-virtual {v3}, LX/3H7;->AlA()LX/2YF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/2YF;

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/2zt;

    iput-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/3dM;

    invoke-static {v3}, LX/3H7;->AVW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fe;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0M:LX/2fe;

    iget-object v0, v3, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/8VC;

    invoke-static {v3}, LX/3H7;->AVZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0i:LX/8VC;

    invoke-virtual {v2}, LX/1FX;->AMf()LX/1MO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/1MO;

    invoke-static {v1}, LX/39d;->AD8(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A07:LX/2Wb;

    invoke-virtual {v1}, LX/39d;->AMQ()LX/5KF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0T:LX/5KF;

    iget-object v0, v2, LX/1FX;->A1Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28T;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A06:LX/28T;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0c:LX/5cF;

    :cond_0
    return-void
.end method

.method public final A6G()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A02()V

    :cond_0
    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0E:LX/35o;

    const/16 v1, 0x21

    invoke-static {p0, v0, v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(Landroid/content/Context;LX/35o;LX/1QX;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0C:LX/2tK;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0p:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v3

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe4b

    invoke-static {v1, v0}, LX/2tw;->A04(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/48z;

    const/4 v0, 0x5

    invoke-static {p0, p0, v1, v0}, LX/37m;->A05(Landroid/app/Activity;LX/49E;LX/48z;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/5do;->A0l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6H()V
    .locals 4

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    iget-object v0, v1, LX/4IG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    invoke-static {v0, v1}, LX/5d4;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4IG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v0, v0, LX/373;->A0K:J

    goto :goto_0
.end method

.method public A6I(Landroid/view/View;LX/373;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    iget-object v4, p2, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Rh;->A05()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4E1;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0vO;

    invoke-virtual {p0, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rh;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A06()V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public A6J(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 11

    move-object v6, p0

    iput-boolean p3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:Z

    const/4 v7, 0x0

    move-object v10, p2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    const/16 v5, 0x1a

    const/16 v2, 0x1b

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_3

    invoke-static {p0, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    const-string v9, "my_status_activity"

    iget-object v8, v5, LX/2oV;->A04:LX/3ZX;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    const-string v9, "my_status_activity"

    iget-object v8, v5, LX/2oV;->A03:LX/3ZW;

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/2oV;->A02(Landroid/app/Activity;LX/0f4;LX/44b;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    iget-object v0, v0, LX/2oV;->A01:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    const/4 v1, 0x4

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2UR;->A01:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    iget-object v4, v0, LX/32b;->A06:LX/2YS;

    invoke-static {p2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v3, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, LX/2YS;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0, v5}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    const-string v0, "my_status_activity"

    invoke-virtual {v1, p0, p1, v0, p2}, LX/32b;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public Azn()LX/0GY;
    .locals 1

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    iget-object v0, v0, LX/08F;->A02:LX/0GY;

    return-object v0
.end method

.method public B1b()Ljava/lang/String;
    .locals 1

    const-string v0, "my_status_activity"

    return-object v0
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public B6X(IIZ)LX/5im;
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {p0}, LX/4Dx;->A0q(LX/07w;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v0, p1, p2}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v4

    new-instance v2, LX/5im;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/5im;

    const/4 v1, 0x4

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/5im;

    return-object v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->statusSplitter(Landroid/app/Activity;)V

    return-void
.end method

.method public final addEndToEndEncryptionDialogInFooter(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b08bb

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    const v2, 0x7f121f43

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "%s"

    aput-object v4, v1, v0

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3, v4, v2}, LX/5bK;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v5, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v5}, LX/0yK;->A19(Landroid/widget/TextView;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3, p0}, Lcom/gbwhatsapp/yo/yo;->MyStatusesActivity_onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:Z

    invoke-virtual {p0, v1, v2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6J(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    const/4 v1, 0x4

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_0

    iput v1, v0, LX/2UR;->A01:I

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    invoke-virtual {v0, p3}, LX/2oV;->A00(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6G()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-class v0, LX/1af;

    invoke-static {p3, v0}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/32v;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A08:LX/2tC;

    invoke-static {v1}, LX/32m;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/32w;

    invoke-static {p0, v0, v1, v8}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :cond_7
    invoke-virtual {p0, v8}, LX/4fQ;->Biy(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/373;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "myStatusesActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    move-object/from16 v2, p1

    invoke-super {v7, v2}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v7, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x753

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:Z

    const v0, 0x7f121359

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v7}, LX/4fS;->A5Y()V

    invoke-static {v7}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v4

    const v0, 0x7f0e05d4

    invoke-virtual {v7, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v7}, Lcom/gbwhatsapp/yo/HomeUI;->paintHomeFAB(Landroid/app/Activity;)V

    const v0, 0x7f0b15f1

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x500

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v7, LX/4fS;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v8, v7, LX/4fS;->A05:LX/3bD;

    iget-object v11, v7, LX/4fV;->A04:LX/49C;

    iget-object v10, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0K:LX/35p;

    iget-object v9, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0J:LX/2pF;

    new-instance v6, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/0tN;LX/3bD;LX/2pF;LX/35p;LX/49C;)V

    iput-object v6, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0S:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A07:LX/2Wb;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/2Wb;->A00(IZ)LX/2e7;

    move-result-object v3

    iput-object v3, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0U:LX/2e7;

    iget-object v14, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v8, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0A:LX/32w;

    iget-object v9, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0B:LX/372;

    iget-object v13, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    iget-object v5, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A06:LX/28T;

    iget-object v3, v5, LX/28T;->A00:LX/3ha;

    iget-object v3, v3, LX/3ha;->A01:LX/1FX;

    iget-object v3, v3, LX/1FX;->A0N:LX/45Q;

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Vz;

    iget-object v3, v5, LX/28T;->A00:LX/3ha;

    iget-object v3, v3, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v3}, LX/1FX;->AMf()LX/1MO;

    move-result-object v3

    new-instance v11, LX/1MA;

    invoke-direct {v11, v4, v7, v3}, LX/1MA;-><init>(LX/2Vz;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;LX/1MO;)V

    new-instance v10, LX/5Sn;

    invoke-direct {v10}, LX/5Sn;-><init>()V

    iget-object v12, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0a:LX/1MO;

    const/16 v16, 0x5

    new-instance v6, LX/6IK;

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/6IK;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;Ljava/lang/Object;I)V

    iput-object v6, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0vO;

    new-instance v3, LX/5sv;

    invoke-direct {v3, v7}, LX/5sv;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/5sv;

    const/4 v5, 0x0

    new-instance v3, LX/4IG;

    invoke-direct {v3, v7}, LX/4IG;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v3, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v7}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0344

    invoke-virtual {v4, v3, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->addEndToEndEncryptionDialogInFooter(Landroid/view/View;)V

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, v7, LX/4fQ;->A06:LX/2tS;

    const/4 v4, 0x2

    new-instance v3, LX/6Ii;

    invoke-direct {v3, v5, v7, v4}, LX/6Ii;-><init>(LX/2tS;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x3

    new-instance v3, LX/6K1;

    invoke-direct {v3, v7, v4}, LX/6K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v3, 0x1020004

    invoke-static {v7, v3}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f122597

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f08069e

    invoke-static {v7, v3}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/4G0;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0a3a

    invoke-virtual {v7, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0a3c

    invoke-static {v7, v3}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v7}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v9}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    :goto_0
    const v1, 0x7f0b1433

    invoke-static {v7, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/58O;

    invoke-direct {v1, v7}, LX/58O;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    iget-object v0, v7, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/1eU;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/1e2;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/45N;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/2ft;

    invoke-virtual {v0, v7}, LX/2ft;->A00(LX/48X;)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0W:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3QA;->A07(Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x9

    invoke-static {v4, v7, v3}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {v9, v7, v3}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4fS;->A0D:LX/1QX;

    const/16 v3, 0x752

    invoke-virtual {v4, v1, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v7, LX/4fS;->A05:LX/3bD;

    iget-object v13, v7, LX/4fV;->A04:LX/49C;

    iget-object v11, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0D:LX/21A;

    iget-object v12, v7, LX/4fS;->A09:LX/35z;

    new-instance v8, LX/5Yu;

    invoke-direct/range {v8 .. v13}, LX/5Yu;-><init>(Landroid/widget/ImageView;LX/3bD;LX/21A;LX/35z;LX/49C;)V

    invoke-virtual {v8}, LX/5Yu;->A00()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    const/16 v0, 0xd

    const/4 v2, 0x0

    move-object v7, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    const-string v1, "MyStatusActivity/invalid dialog invoke"

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0e:LX/32b;

    const/4 v6, 0x0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    iget-object v4, v1, LX/32b;->A02:LX/35t;

    const v3, 0x7f100033

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v2, v6, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f1214e5

    const/16 v0, 0xee

    invoke-static {v5, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    const/16 v1, 0x12

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0g:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    const v0, 0x7f120953

    invoke-virtual {v2, v0}, LX/0VT;->A09(I)LX/0VT;

    const v1, 0x7f1214e5

    const/16 v0, 0xed

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    const/16 v1, 0x11

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v8, p0, LX/4fS;->A05:LX/3bD;

    iget-object v10, p0, LX/4fS;->A0C:LX/5aD;

    iget-object v9, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A09:LX/32v;

    new-instance v11, LX/5sA;

    invoke-direct {v11, p0, v12}, LX/5sA;-><init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Ljava/util/Set;)V

    invoke-static/range {v7 .. v12}, LX/5Ge;->A00(Landroid/app/Activity;LX/3bD;LX/32v;LX/5aD;LX/6Es;Ljava/util/Set;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "myStatusesActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/1e2;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/45N;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/2ft;

    invoke-virtual {v0, p0}, LX/2ft;->A01(LX/48X;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/58O;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ba;

    invoke-virtual {v0, v4}, LX/5ba;->A0B(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4E3;->A0a(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "myStatusesActivity/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    iget-object v0, v0, LX/2oV;->A05:LX/4Pi;

    invoke-virtual {v0, p0}, LX/0Xk;->A0A(LX/0tN;)V

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4bW;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0vO;

    invoke-virtual {p0, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0F:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Rh;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0G:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/373;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "myStatusesActivity/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/2oV;

    iget-object v1, v0, LX/2oV;->A05:LX/4Pi;

    const/16 v0, 0x55

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/5dQ;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/373;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {p1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "myStatusesActivity/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4fQ;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6H()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "myStatusesActivity/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
