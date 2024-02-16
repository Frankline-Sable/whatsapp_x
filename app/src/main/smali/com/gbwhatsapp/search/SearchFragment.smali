.class public Lcom/gbwhatsapp/search/SearchFragment;
.super Lcom/gbwhatsapp/search/Hilt_SearchFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/4ZJ;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/3dM;

.field public A09:LX/3dM;

.field public A0A:LX/3dM;

.field public A0B:LX/3dM;

.field public A0C:LX/2u5;

.field public A0D:LX/3Fb;

.field public A0E:LX/2o8;

.field public A0F:LX/2rn;

.field public A0G:LX/5IE;

.field public A0H:LX/5IF;

.field public A0I:LX/2Ay;

.field public A0J:LX/3bD;

.field public A0K:LX/2tx;

.field public A0L:LX/3Qm;

.field public A0M:LX/388;

.field public A0N:LX/32v;

.field public A0O:LX/3Gv;

.field public A0P:LX/32i;

.field public A0Q:LX/1eF;

.field public A0R:LX/35s;

.field public A0S:LX/2tf;

.field public A0T:LX/5Mo;

.field public A0U:LX/2ju;

.field public A0V:LX/525;

.field public A0W:LX/5Pc;

.field public A0X:LX/6Gr;

.field public A0Y:LX/2tu;

.field public A0Z:LX/3LI;

.field public A0a:LX/5W4;

.field public A0b:LX/32w;

.field public A0c:LX/1eT;

.field public A0d:LX/372;

.field public A0e:LX/2ss;

.field public A0f:LX/5WG;

.field public A0g:LX/5bV;

.field public A0h:LX/3GE;

.field public A0i:LX/2p4;

.field public A0j:LX/32m;

.field public A0k:LX/5pm;

.field public A0l:LX/5mv;

.field public A0m:LX/35r;

.field public A0n:LX/2tS;

.field public A0o:LX/2pP;

.field public A0p:LX/35o;

.field public A0q:LX/35z;

.field public A0r:LX/35t;

.field public A0s:LX/2my;

.field public A0t:LX/32j;

.field public A0u:LX/2tF;

.field public A0v:LX/2ty;

.field public A0w:LX/3Q7;

.field public A0x:LX/1dY;

.field public A0y:LX/2dh;

.field public A0z:LX/2Pf;

.field public A10:LX/2qd;

.field public A11:LX/2tq;

.field public A12:LX/2sr;

.field public A13:LX/2sf;

.field public A14:LX/5r2;

.field public A15:LX/2rX;

.field public A16:LX/370;

.field public A17:LX/2RT;

.field public A18:LX/2fZ;

.field public A19:LX/1QX;

.field public A1A:LX/3Pk;

.field public A1B:LX/3Q9;

.field public A1C:LX/1e9;

.field public A1D:LX/2mG;

.field public A1E:LX/2nX;

.field public A1F:LX/2ff;

.field public A1G:LX/2EQ;

.field public A1H:LX/2Q8;

.field public A1I:LX/1af;

.field public A1J:LX/5cD;

.field public A1K:LX/35y;

.field public A1L:LX/1ak;

.field public A1M:LX/5aC;

.field public A1N:LX/2jX;

.field public A1O:LX/5Qq;

.field public A1P:LX/35k;

.field public A1Q:LX/8lb;

.field public A1R:LX/95o;

.field public A1S:LX/98T;

.field public A1T:LX/2zt;

.field public A1U:LX/2jD;

.field public A1V:Lcom/gbwhatsapp/search/IteratingPlayer;

.field public A1W:LX/4Ti;

.field public A1X:Lcom/gbwhatsapp/search/SearchViewModel;

.field public A1Y:Lcom/gbwhatsapp/search/views/ProgressView;

.field public A1Z:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

.field public A1a:LX/1Nj;

.field public A1b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A1c:LX/2qG;

.field public A1d:LX/5VQ;

.field public A1e:LX/31k;

.field public A1f:LX/5SA;

.field public A1g:LX/2sZ;

.field public A1h:LX/8bd;

.field public A1i:LX/49C;

.field public A1j:LX/4yy;

.field public A1k:LX/2oX;

.field public A1l:LX/8VC;

.field public A1m:LX/8VC;

.field public A1n:Ljava/lang/Runnable;

.field public A1o:Z

.field public final A1p:LX/0Ob;

.field public final A1q:LX/2f7;

.field public final A1r:LX/5VC;

.field public final A1s:LX/2tD;

.field public final A1t:LX/2sP;

.field public final A1u:LX/2qp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1s:LX/2tD;

    const/16 v1, 0x13

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1r:LX/5VC;

    const/16 v1, 0x18

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1u:LX/2qp;

    const/16 v1, 0xb

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1q:LX/2f7;

    const/16 v1, 0x11

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1t:LX/2sP;

    const/16 v1, 0x15

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1p:LX/0Ob;

    return-void
.end method

.method public static synthetic A00(LX/1af;Lcom/gbwhatsapp/search/SearchFragment;)V
    .locals 4

    iget-object v3, p1, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0Rl;->A06(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 84

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SearchFragment/onCreateView "

    move-object/from16 v0, p0

    invoke-static {v2, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0o:LX/2pP;

    iget-object v1, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/2vl;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0e077f

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b15b6

    invoke-static {v2, v1}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b0833

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    :try_start_1
    iget-object v4, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/49C;

    iget-object v3, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/5SX;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v1, LX/3dt;

    invoke-direct {v1, v3, v2}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SearchViewModel/warmContacts/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/49C;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/5SX;

    invoke-static {v1, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1o:Z

    const/4 v1, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    :cond_0
    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    const/16 v2, 0x21

    new-instance v5, LX/3dt;

    invoke-direct {v5, v0, v2}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x32

    const-string v2, "SearchFragment/setupAnimation"

    invoke-interface {v6, v5, v2, v3, v4}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1n:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0xb

    invoke-static {v3, v0, v2}, LX/6Jj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1o:Z

    :cond_2
    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/gbwhatsapp/search/IteratingPlayer;

    invoke-direct {v3, v2, v4}, Lcom/gbwhatsapp/search/IteratingPlayer;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3bD;)V

    iput-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1V:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v2, v0, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v2, v3}, LX/0Of;->A00(LX/0ry;)V

    iget-object v3, v0, LX/0f4;->A0L:LX/08F;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v3, v2}, LX/0Of;->A00(LX/0ry;)V

    iget-object v7, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0o:LX/2pP;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/2tf;

    iget-object v9, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1k:LX/2oX;

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/32w;

    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0m:LX/35r;

    iget-object v8, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/35t;

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0e:LX/2ss;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    invoke-static {v2}, LX/4yy;->A00(LX/49C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    new-instance v2, LX/4yy;

    invoke-direct/range {v2 .. v10}, LX/4yy;-><init>(LX/2tf;LX/32w;LX/2ss;LX/35r;LX/2pP;LX/35t;LX/2oX;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1j:LX/4yy;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/5aL;

    if-nez v2, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v2, 0x1489

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1488

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0H:LX/5IF;

    iget-object v2, v3, LX/5IF;->A00:LX/5vK;

    iget-object v2, v2, LX/5vK;->A04:LX/3H7;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v13

    iget-object v5, v3, LX/5IF;->A00:LX/5vK;

    iget-object v3, v5, LX/5vK;->A04:LX/3H7;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v8

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v12

    iget-object v2, v5, LX/5vK;->A01:LX/1FX;

    invoke-virtual {v2}, LX/1FX;->AKu()LX/5Of;

    move-result-object v9

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    iget-object v2, v2, LX/39d;->A1o:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GR;

    iget-object v2, v5, LX/5vK;->A03:LX/4aC;

    iget-object v2, v2, LX/4aC;->A0G:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OB;

    new-instance v5, LX/5ni;

    move-object v6, v0

    move-object v7, v2

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, LX/5ni;-><init>(LX/0f4;LX/5OB;LX/2tx;LX/5Of;LX/3GR;LX/5no;LX/35o;LX/1QX;)V

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f5

    invoke-static {v5, v2}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/5aL;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/5aL;->A06:LX/5QW;

    iget-object v2, v2, LX/5QW;->A04:LX/5no;

    iget-object v2, v2, LX/5no;->A02:LX/5VY;

    iget-object v2, v2, LX/5VY;->A06:LX/4Pi;

    invoke-virtual {v2, v0, v3}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0n:LX/2tS;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    move-object/from16 v54, v2

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v16

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1M:LX/5aC;

    move-object/from16 v62, v2

    iget-object v2, v0, LX/0f4;->A0L:LX/08F;

    move-object/from16 v83, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1c:LX/2qG;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    move-object/from16 v82, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0F:LX/2rn;

    move-object/from16 v81, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    move-object/from16 v74, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0K:LX/2tx;

    move-object/from16 v80, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0o:LX/2pP;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0S:LX/2tf;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0v:LX/2ty;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:LX/5cD;

    move-object/from16 v59, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0L:LX/3Qm;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1A:LX/3Pk;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/3Fb;

    move-object/from16 v79, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1L:LX/1ak;

    move-object/from16 v61, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1S:LX/98T;

    move-object/from16 v66, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0a:LX/5W4;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/32w;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0E:LX/2o8;

    move-object/from16 v78, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0y:LX/2dh;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0m:LX/35r;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0d:LX/372;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/35t;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:LX/2sZ;

    move-object/from16 v72, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0X:LX/6Gr;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1R:LX/95o;

    move-object/from16 v65, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A14:LX/5r2;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0R:LX/35s;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A13:LX/2sf;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A07:LX/3dM;

    move-object/from16 v77, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1D:LX/2mG;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0t:LX/32j;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1a:LX/1Nj;

    move-object/from16 v70, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1j:LX/4yy;

    move-object/from16 v75, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A18:LX/2fZ;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0p:LX/35o;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/5WG;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A16:LX/370;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A17:LX/2RT;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0q:LX/35z;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0Y:LX/2tu;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/2sr;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:LX/8lb;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0P:LX/32i;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0M:LX/388;

    move-object/from16 v17, v2

    iget-object v15, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v14, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0T:LX/5Mo;

    iget-object v13, v0, Lcom/gbwhatsapp/search/SearchFragment;->A06:LX/3dM;

    iget-object v12, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0w:LX/3Q7;

    iget-object v11, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1V:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v10, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1K:LX/35y;

    iget-object v9, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1O:LX/5Qq;

    iget-object v8, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/5IE;

    iget-object v7, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1U:LX/2jD;

    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1h:LX/8bd;

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1H:LX/2Q8;

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1G:LX/2EQ;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1l:LX/8VC;

    new-instance v2, LX/4Ti;

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v31, v14

    move-object/from16 v33, v21

    move-object/from16 v37, v25

    move-object/from16 v42, v22

    move-object/from16 v46, v12

    move-object/from16 v48, v20

    move-object/from16 v51, v24

    move-object/from16 v52, v23

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v60, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v19

    move-object/from16 v67, v7

    move-object/from16 v68, v11

    move-object/from16 v69, v15

    move-object/from16 v73, v6

    move-object/from16 v76, v3

    move-object v15, v2

    move-object/from16 v17, v83

    move-object/from16 v18, v77

    move-object/from16 v19, v13

    move-object/from16 v20, v79

    move-object/from16 v21, v78

    move-object/from16 v22, v81

    move-object/from16 v23, v8

    move-object/from16 v24, v82

    move-object/from16 v25, v80

    invoke-direct/range {v15 .. v76}, LX/4Ti;-><init>(Landroid/app/Activity;LX/0Of;LX/3dM;LX/3dM;LX/3Fb;LX/2o8;LX/2rn;LX/5IE;LX/3bD;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/2tf;LX/5Mo;LX/6Gr;LX/2tu;LX/5W4;LX/32w;LX/372;LX/5WG;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35t;LX/32j;LX/2ty;LX/3Q7;LX/2dh;LX/2sr;LX/2sf;LX/5r2;LX/370;LX/2RT;LX/2fZ;LX/1QX;LX/3Pk;LX/2mG;LX/2EQ;LX/2Q8;LX/5cD;LX/35y;LX/1ak;LX/5aC;LX/5Qq;LX/8lb;LX/95o;LX/98T;LX/2jD;Lcom/gbwhatsapp/search/IteratingPlayer;Lcom/gbwhatsapp/search/SearchViewModel;LX/1Nj;LX/2qG;LX/2sZ;LX/8bd;LX/49C;LX/4yy;LX/8VC;)V

    iput-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0I:LX/2Ay;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/4Dx;->A0j(LX/0tQ;LX/2Ay;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v5, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v4

    const/16 v3, 0x1d

    invoke-static {v4, v5, v2, v0, v3}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/0f4;->A0L:LX/08F;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v3, v2}, LX/0Of;->A00(LX/0ry;)V

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06028a

    invoke-static {v3, v2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, LX/4U8;

    invoke-direct {v3, v5, v4, v2}, LX/4U8;-><init>(LX/4Ti;II)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A09:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "generateNewSession"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v2, LX/5aL;->A06:LX/5QW;

    iget-object v4, v2, LX/5QW;->A04:LX/5no;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    new-instance v3, Lcom/gbwhatsapp/search/SearchGridLayoutManager;

    invoke-direct {v3, v11, v2}, Lcom/gbwhatsapp/search/SearchGridLayoutManager;-><init>(Landroid/content/Context;LX/0Rl;)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1V:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/35t;

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070af1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v3, v1}, LX/4Ty;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/35t;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    new-instance v2, LX/5ma;

    invoke-direct {v2, v0}, LX/5ma;-><init>(Lcom/gbwhatsapp/search/SearchFragment;)V

    new-instance v1, LX/4UC;

    invoke-direct {v1, v11, v4, v2, v3}, LX/4UC;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8TD;LX/6GZ;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0n:LX/2tS;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0u:LX/2tF;

    move-object/from16 v45, v1

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0Z:LX/3LI;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/32w;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1B:LX/3Q9;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1a:LX/1Nj;

    move-object/from16 v44, v1

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A15:LX/2rX;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/5SA;

    move-object/from16 v47, v1

    new-instance v1, LX/6JC;

    invoke-direct {v1, v0, v13}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    new-instance v31, LX/5Yx;

    move-object/from16 v32, v11

    move-object/from16 v33, v52

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    move-object/from16 v36, v1

    move-object/from16 v38, v45

    move-object/from16 v39, v2

    move-object/from16 v41, v44

    move-object/from16 v42, v47

    move-object/from16 v43, v49

    invoke-direct/range {v31 .. v43}, LX/5Yx;-><init>(Landroid/content/Context;LX/3bD;LX/3LI;LX/32w;LX/42t;LX/2tS;LX/2tF;LX/2rX;LX/3Q9;LX/1Nj;LX/5SA;LX/49C;)V

    iget-object v1, v0, LX/0f4;->A0I:LX/0eU;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0A:LX/3dM;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0K:LX/2tx;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0v:LX/2ty;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0B:LX/3dM;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0N:LX/32v;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1A:LX/3Pk;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1h:LX/8bd;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/35t;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0X:LX/6Gr;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1N:LX/2jX;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A08:LX/3dM;

    move-object/from16 v20, v1

    iget-object v15, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1d:LX/5VQ;

    iget-object v14, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/3Gv;

    iget-object v10, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1e:LX/31k;

    iget-object v9, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0h:LX/3GE;

    iget-object v8, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1P:LX/35k;

    iget-object v7, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0q:LX/35z;

    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0j:LX/32m;

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0P:LX/32i;

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0i:LX/2p4;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A11:LX/2tq;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1E:LX/2nX;

    new-instance v1, LX/5mv;

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v32, v37

    move-object/from16 v33, v7

    move-object/from16 v34, v17

    move-object/from16 v35, v45

    move-object/from16 v36, v22

    move-object/from16 v37, v3

    move-object/from16 v39, v19

    move-object/from16 v41, v2

    move-object/from16 v42, v16

    move-object/from16 v43, v8

    move-object/from16 v45, v15

    move-object/from16 v46, v10

    move-object/from16 v48, v18

    move/from16 v50, v13

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v51

    move-object/from16 v18, v25

    move-object/from16 v19, v21

    move-object/from16 v21, v52

    move-object/from16 v22, v24

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    invoke-direct/range {v15 .. v50}, LX/5mv;-><init>(Landroid/content/Context;LX/0eU;LX/3dM;LX/3dM;LX/3dM;LX/3bD;LX/2tx;LX/32v;LX/3Gv;LX/32i;LX/6Gr;LX/32w;LX/3GE;LX/2p4;LX/32m;LX/5Yx;LX/2tS;LX/35z;LX/35t;LX/2tF;LX/2ty;LX/2tq;LX/1QX;LX/3Pk;LX/3Q9;LX/2nX;LX/2jX;LX/35k;LX/1Nj;LX/5VQ;LX/31k;LX/5SA;LX/8bd;LX/49C;I)V

    iput-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0l:LX/5mv;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4E1;->A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0r:LX/35t;

    const v1, 0x7f060a61

    invoke-static {v11, v3, v2, v1}, LX/4FC;->A04(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1201f4

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x1f

    new-instance v1, LX/5i9;

    invoke-direct {v1, v0, v2}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070afd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b166a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iput-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-virtual {v0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v7

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v7, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/0tN;

    iget-object v8, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0x25

    new-instance v1, LX/5i9;

    invoke-direct {v1, v5, v2}, LX/5i9;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0x26

    new-instance v1, LX/5i9;

    invoke-direct {v1, v5, v2}, LX/5i9;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0x27

    new-instance v1, LX/5i9;

    invoke-direct {v1, v5, v2}, LX/5i9;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_8

    const/16 v2, 0x28

    new-instance v1, LX/5i9;

    invoke-direct {v1, v5, v2}, LX/5i9;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05:LX/0X3;

    invoke-static {v3, v1}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    :cond_8
    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05:LX/0X3;

    invoke-static {v8, v1}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    invoke-static {v6, v1}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    invoke-static {v4, v1}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v1, 0x214

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:LX/0Xk;

    invoke-virtual {v1, v7, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v1, 0x215

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:LX/0Xk;

    invoke-virtual {v1, v7, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v1, 0x216

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:LX/08O;

    invoke-virtual {v1, v7, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v1, 0x217

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0b:LX/08R;

    invoke-virtual {v1, v7, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v1, 0x210

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/0Xk;

    invoke-virtual {v1, v7, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v1, 0x211

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0v:LX/1QX;

    const/16 v1, 0x1488

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:LX/0Xk;

    invoke-virtual {v1, v7, v3}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_9
    iget-object v4, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/16 v2, 0x24

    new-instance v1, LX/5i9;

    invoke-direct {v1, v5, v2}, LX/5i9;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0W()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_a
    new-array v3, v13, [Landroid/text/InputFilter;

    const/16 v2, 0x400

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v12

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:LX/5J9;

    iget-object v1, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x21e

    invoke-static {v4, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v3

    iget-object v2, v2, LX/5J9;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_c

    iget-object v2, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/0tN;

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:LX/08O;

    invoke-virtual {v1, v2, v3}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_c
    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, LX/4bA;->setInputEnterAction(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03:Landroid/view/View$OnKeyListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Z

    if-nez v1, :cond_d

    const v1, 0x7f0b0cc7

    invoke-static {v5, v1}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_d
    iget-object v2, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/5gK;

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()LX/5gM;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/5gM;

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F()V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_e

    iget-object v2, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A:LX/372;

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:LX/32w;

    invoke-static {v1, v2, v3}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A()V

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x23

    new-instance v1, LX/5i9;

    invoke-direct {v1, v5, v2}, LX/5i9;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/0tN;

    const/16 v1, 0x212

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/08O;

    invoke-virtual {v1, v3, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:LX/0tN;

    const/16 v1, 0x213

    invoke-static {v5, v1}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0U:LX/08O;

    invoke-virtual {v1, v3, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/4 v2, 0x0

    const/16 v1, 0x155d

    invoke-static {v3, v2, v1}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_f

    const v3, 0x7f060d89

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5CU;->A02:LX/5CU;

    new-instance v4, LX/5RS;

    invoke-direct {v4, v2, v1}, LX/5RS;-><init>(Landroid/content/Context;LX/5CU;)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, LX/5RS;->A01()LX/4F1;

    move-result-object v1

    invoke-static {v1, v2}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v6, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070def

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070df0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070dee

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070df1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/5Zk;

    invoke-direct {v1, v7, v2, v5, v3}, LX/5Zk;-><init>(IIII)V

    invoke-static {v6, v1}, LX/5aw;->A01(Landroid/view/View;LX/5Zk;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070df2

    invoke-static {v2, v3, v1}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b1853

    invoke-static {v2, v1, v12}, LX/4Dw;->A13(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060cbf

    invoke-static {v2, v1}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b1433

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/ProgressView;

    iput-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1Y:Lcom/gbwhatsapp/search/views/ProgressView;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1p:LX/0Ob;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchFragment;->A1K()V

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04064b

    invoke-static {v2, v1}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v3

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_2
.end method

.method public A0a()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFragment/onDestroy "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0f4;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A10:LX/2qd;

    const/4 v1, 0x0

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qd;->A03(LX/1af;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1s:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0V:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1r:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0x:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1t:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1q:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1C:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1u:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0c()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFragment/onDestroyView "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchFragment;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:LX/5J9;

    iget-object v0, v2, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1V:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1p:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1V:Lcom/gbwhatsapp/search/IteratingPlayer;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1j:LX/4yy;

    invoke-virtual {v0}, LX/4yy;->A0A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFragment/onResume "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, LX/0f4;->A0f()V

    return-void
.end method

.method public A0h()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFragment/onStop "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, LX/0f4;->A0h()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0l:LX/5mv;

    iget-object v0, v1, LX/5mv;->A00:LX/1af;

    if-eqz v0, :cond_0

    iget v0, v1, LX/5mv;->A01:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/5mv;->A00()V

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFragment/onCreate "

    invoke-static {v1, v0, p0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1o:Z

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, LX/8Ul;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/8Ul;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0z:LX/2Pf;

    if-eqz p1, :cond_0

    const-string v2, "ephemeral_session_start"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/2Pf;->A00:J

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A10:LX/2qd;

    const/4 v1, 0x0

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qd;->A02(LX/1af;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/5WG;

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/28u;

    new-instance v0, LX/11C;

    invoke-direct {v0, v4, v1, v2}, LX/11C;-><init>(LX/0wT;LX/28u;LX/5WG;)V

    invoke-static {v0, v4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1ea

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08O;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1eb

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:LX/08O;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/08O;

    const/16 v0, 0x1ec

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0c:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1s:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0V:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1r:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0x:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1t:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/1eF;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1q:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1C:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1u:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:LX/0Xk;

    const/16 v0, 0x1ed

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/08O;

    const/16 v0, 0x1ee

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1ef

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1E:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f0

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1B:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f1

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f2

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f3

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f6

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:LX/0Xk;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f7

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:LX/08O;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f8

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:LX/0Xk;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1f9

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/0Xk;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1fa

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0v:LX/1QX;

    const/16 v0, 0x1488

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:LX/0Xk;

    invoke-virtual {v0, p0, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1fb

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A19:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x47

    new-instance v1, LX/4DI;

    invoke-direct {v1, p0, v0}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1C:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/16 v0, 0x1fc

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1D:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_2
    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0z:LX/2Pf;

    const-string v2, "ephemeral_session_start"

    iget-wide v0, v0, LX/2Pf;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:LX/08R;

    const/16 v0, 0x202

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08O;

    const/16 v0, 0x204

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:LX/08O;

    const/16 v0, 0x205

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:LX/0Xk;

    const/16 v0, 0x206

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:LX/0Xk;

    const/16 v0, 0x207

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/0Xk;

    const/16 v0, 0x208

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:LX/0Xk;

    const/16 v0, 0x209

    invoke-static {v2, v1, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1B(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0l:LX/5mv;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0}, LX/5mv;->A03(Landroid/view/MenuItem;LX/0f4;LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchFragment;->A1L()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/search/Hilt_SearchFragment;->A1H(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0g:LX/5bV;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "search-fragment"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0f:LX/5WG;

    return-void
.end method

.method public final A1K()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0U:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x155d

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0601c4

    :goto_0
    invoke-static {v3, v0}, LX/5dK;->A06(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076c

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A1L()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A06()V

    :cond_0
    return-void
.end method

.method public final A1M()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/08R;

    invoke-static {v1, v2}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:LX/08R;

    invoke-static {v1, v2}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A1N(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/16 v0, 0x1052

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Click on LID from search; jid = "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A1O(Ljava/lang/Runnable;IIIIZ)V
    .locals 8

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    if-eqz p6, :cond_2

    const-string v1, "enter_duration_ms"

    const/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v6, LX/08E;

    invoke-direct {v6}, LX/08E;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr p4, p2

    int-to-double v0, p4

    sub-int/2addr p5, p3

    int-to-double v2, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v1, 0x0

    if-nez p6, :cond_0

    move v1, v2

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v5, v4, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x9

    invoke-static {v2, p1, p0, v0}, LX/6HJ;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "exit_duration_ms"

    const/16 v0, 0xfa

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchFragment;->A1K()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0f4;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchFragment;->A0l:LX/5mv;

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1af;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v0}, LX/5mv;->A01(Landroid/view/Menu;LX/1af;ZZ)V

    return-void
.end method
