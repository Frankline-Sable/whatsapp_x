.class public LX/4Ti;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/6GZ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashSet;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0Of;

.field public final A07:LX/0Ob;

.field public final A08:LX/3dM;

.field public final A09:LX/3dM;

.field public final A0A:LX/3Fb;

.field public final A0B:LX/2o8;

.field public final A0C:LX/2rn;

.field public final A0D:LX/5IE;

.field public final A0E:LX/3bD;

.field public final A0F:LX/2tx;

.field public final A0G:LX/3Qm;

.field public final A0H:LX/388;

.field public final A0I:LX/32i;

.field public final A0J:LX/35s;

.field public final A0K:LX/2tf;

.field public final A0L:LX/5Mo;

.field public final A0M:LX/6Gr;

.field public final A0N:LX/2tu;

.field public final A0O:LX/5W4;

.field public final A0P:LX/32w;

.field public final A0Q:LX/372;

.field public final A0R:LX/5WG;

.field public final A0S:LX/5Ol;

.field public final A0T:LX/35r;

.field public final A0U:LX/2tS;

.field public final A0V:LX/2pP;

.field public final A0W:LX/35o;

.field public final A0X:LX/35z;

.field public final A0Y:LX/35t;

.field public final A0Z:LX/32j;

.field public final A0a:LX/2ty;

.field public final A0b:LX/3Q7;

.field public final A0c:LX/2dh;

.field public final A0d:LX/2sr;

.field public final A0e:LX/2sf;

.field public final A0f:LX/5r2;

.field public final A0g:LX/370;

.field public final A0h:LX/2RT;

.field public final A0i:LX/2fZ;

.field public final A0j:LX/1QX;

.field public final A0k:LX/3Pk;

.field public final A0l:LX/2mG;

.field public final A0m:LX/2EQ;

.field public final A0n:LX/2Q8;

.field public final A0o:LX/5cD;

.field public final A0p:LX/35y;

.field public final A0q:LX/1ak;

.field public final A0r:LX/5aC;

.field public final A0s:LX/5Qq;

.field public final A0t:LX/8lb;

.field public final A0u:LX/95o;

.field public final A0v:LX/98T;

.field public final A0w:LX/2jD;

.field public final A0x:Lcom/gbwhatsapp/search/IteratingPlayer;

.field public final A0y:LX/5kD;

.field public final A0z:LX/5vi;

.field public final A10:Lcom/gbwhatsapp/search/SearchViewModel;

.field public final A11:LX/1Nj;

.field public final A12:LX/2qG;

.field public final A13:LX/2sZ;

.field public final A14:LX/8bd;

.field public final A15:LX/49C;

.field public final A16:LX/4yy;

.field public final A17:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ti;->A04:Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ti;->A02:Ljava/util/HashSet;

    const/16 v1, 0xe

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ti;->A07:LX/0Ob;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Of;LX/3dM;LX/3dM;LX/3Fb;LX/2o8;LX/2rn;LX/5IE;LX/3bD;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/2tf;LX/5Mo;LX/6Gr;LX/2tu;LX/5W4;LX/32w;LX/372;LX/5WG;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/35t;LX/32j;LX/2ty;LX/3Q7;LX/2dh;LX/2sr;LX/2sf;LX/5r2;LX/370;LX/2RT;LX/2fZ;LX/1QX;LX/3Pk;LX/2mG;LX/2EQ;LX/2Q8;LX/5cD;LX/35y;LX/1ak;LX/5aC;LX/5Qq;LX/8lb;LX/95o;LX/98T;LX/2jD;Lcom/gbwhatsapp/search/IteratingPlayer;Lcom/gbwhatsapp/search/SearchViewModel;LX/1Nj;LX/2qG;LX/2sZ;LX/8bd;LX/49C;LX/4yy;LX/8VC;)V
    .locals 5

    invoke-direct {p0}, LX/4Ti;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4Ti;->A01:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4Ti;->A0U:LX/2tS;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/4Ti;->A0j:LX/1QX;

    iput-object p1, p0, LX/4Ti;->A05:Landroid/app/Activity;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/4Ti;->A0r:LX/5aC;

    iput-object p2, p0, LX/4Ti;->A06:LX/0Of;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/4Ti;->A12:LX/2qG;

    iput-object p9, p0, LX/4Ti;->A0E:LX/3bD;

    iput-object p7, p0, LX/4Ti;->A0C:LX/2rn;

    move-object/from16 v1, p59

    iput-object v1, p0, LX/4Ti;->A15:LX/49C;

    iput-object p10, p0, LX/4Ti;->A0F:LX/2tx;

    move-object/from16 v3, p25

    iput-object v3, p0, LX/4Ti;->A0V:LX/2pP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Ti;->A0K:LX/2tf;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/4Ti;->A0a:LX/2ty;

    move-object/from16 v2, p44

    iput-object v2, p0, LX/4Ti;->A0o:LX/5cD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Ti;->A0G:LX/3Qm;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/4Ti;->A0k:LX/3Pk;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/4Ti;->A0q:LX/1ak;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/4Ti;->A0v:LX/98T;

    iput-object p5, p0, LX/4Ti;->A0A:LX/3Fb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4Ti;->A0O:LX/5W4;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4Ti;->A0P:LX/32w;

    iput-object p6, p0, LX/4Ti;->A0B:LX/2o8;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4Ti;->A0Q:LX/372;

    move-object/from16 v4, p28

    iput-object v4, p0, LX/4Ti;->A0Y:LX/35t;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Ti;->A0M:LX/6Gr;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/4Ti;->A0u:LX/95o;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/4Ti;->A0c:LX/2dh;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4Ti;->A0T:LX/35r;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/4Ti;->A13:LX/2sZ;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/4Ti;->A0f:LX/5r2;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/4Ti;->A0x:Lcom/gbwhatsapp/search/IteratingPlayer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Ti;->A0J:LX/35s;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/4Ti;->A0e:LX/2sf;

    iput-object p3, p0, LX/4Ti;->A09:LX/3dM;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/4Ti;->A0l:LX/2mG;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/4Ti;->A0Z:LX/32j;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/4Ti;->A11:LX/1Nj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4Ti;->A0R:LX/5WG;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/4Ti;->A16:LX/4yy;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/4Ti;->A0i:LX/2fZ;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/4Ti;->A0W:LX/35o;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/4Ti;->A0g:LX/370;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/4Ti;->A0h:LX/2RT;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/4Ti;->A0X:LX/35z;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4Ti;->A0N:LX/2tu;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/4Ti;->A0d:LX/2sr;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/4Ti;->A0t:LX/8lb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Ti;->A0I:LX/32i;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/4Ti;->A0p:LX/35y;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Ti;->A0H:LX/388;

    iput-object p4, p0, LX/4Ti;->A08:LX/3dM;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/4Ti;->A0b:LX/3Q7;

    iput-object p8, p0, LX/4Ti;->A0D:LX/5IE;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/4Ti;->A0s:LX/5Qq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Ti;->A0L:LX/5Mo;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/4Ti;->A0w:LX/2jD;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/4Ti;->A14:LX/8bd;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/4Ti;->A0n:LX/2Q8;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/4Ti;->A0m:LX/2EQ;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/4Ti;->A17:LX/8VC;

    invoke-static {v1}, LX/5Ol;->A00(LX/49C;)LX/5Ol;

    move-result-object v0

    iput-object v0, p0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v0, LX/5kD;

    invoke-direct {v0, p0, p0}, LX/5kD;-><init>(LX/0Rl;LX/4Ti;)V

    iput-object v0, p0, LX/4Ti;->A0y:LX/5kD;

    new-instance v0, LX/5vi;

    invoke-direct {v0, v3, v4, v2}, LX/5vi;-><init>(LX/2pP;LX/35t;LX/5cD;)V

    iput-object v0, p0, LX/4Ti;->A0z:LX/5vi;

    return-void
.end method

.method public static A00(LX/4Ti;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Xp;

    iget-object p0, p0, LX/5Xp;->A01:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/4Ti;->A07:LX/0Ob;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, p0, LX/4Ti;->A0x:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/0Ob;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iput-object p1, p0, LX/4Ti;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/4Ti;->A07:LX/0Ob;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    iget-object v1, p0, LX/4Ti;->A0x:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A04:LX/0Ob;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ti;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0H(LX/0VI;)V
    .locals 1

    check-cast p1, LX/4Wi;

    invoke-virtual {p1}, LX/4Wi;->A07()V

    iget-object v0, p0, LX/4Ti;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0I(LX/0VI;)V
    .locals 1

    check-cast p1, LX/4Wi;

    invoke-virtual {p1}, LX/4Wi;->A08()V

    iget-object v0, p0, LX/4Ti;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 2

    check-cast p1, LX/4Wi;

    instance-of v0, p1, LX/4xh;

    if-eqz v0, :cond_1

    check-cast p1, LX/4xh;

    iget-object v1, p1, LX/4xh;->A01:LX/4jm;

    instance-of v0, v1, LX/553;

    if-eqz v0, :cond_0

    check-cast v1, LX/553;

    iget-object v1, v1, LX/553;->A06:Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0C:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0D:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4lP;

    if-eqz v0, :cond_0

    check-cast p1, LX/4lP;

    iget-object v1, p1, LX/4lP;->A06:LX/1eT;

    iget-object v0, p1, LX/4lP;->A07:LX/6IG;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;I)LX/4Wi;
    .locals 67

    const/4 v0, -0x1

    move-object/from16 v2, p1

    move/from16 v4, p2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v1, 0x2

    const/16 v3, 0x63

    move-object/from16 v0, p0

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_3

    const/16 v1, 0x64

    if-eq v4, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v0, LX/54p;

    invoke-direct {v0, v3, v1}, LX/54p;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-static {v0}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xd;

    invoke-direct {v12, v2, v0}, LX/4xd;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54p;)V

    return-object v12

    :pswitch_1
    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/553;

    invoke-direct {v1, v0}, LX/553;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/54j;

    invoke-direct {v1, v0}, LX/54j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/552;

    invoke-direct {v1, v0}, LX/552;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v12, LX/4xh;

    invoke-direct {v12, v3, v1}, LX/4xh;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/4jm;)V

    return-object v12

    :pswitch_4
    iget-object v10, v0, LX/4Ti;->A12:LX/2qG;

    iget-object v6, v0, LX/4Ti;->A0E:LX/3bD;

    iget-object v5, v0, LX/4Ti;->A0C:LX/2rn;

    iget-object v12, v0, LX/4Ti;->A15:LX/49C;

    iget-object v4, v0, LX/4Ti;->A0A:LX/3Fb;

    iget-object v9, v0, LX/4Ti;->A0i:LX/2fZ;

    iget-object v8, v0, LX/4Ti;->A0W:LX/35o;

    iget-object v1, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v7, v0, LX/4Ti;->A0S:LX/5Ol;

    iget-object v11, v0, LX/4Ti;->A14:LX/8bd;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/54t;

    invoke-direct/range {v2 .. v12}, LX/54t;-><init>(Landroid/content/Context;LX/3Fb;LX/2rn;LX/3bD;LX/5Ol;LX/35o;LX/2fZ;LX/2qG;LX/8bd;LX/49C;)V

    invoke-static {v2}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xY;

    invoke-direct {v12, v1, v2}, LX/4xY;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54t;)V

    return-object v12

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v0, LX/54f;

    invoke-direct {v0, v3, v1}, LX/54f;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-static {v0}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xX;

    invoke-direct {v12, v2, v0}, LX/4xX;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54f;)V

    return-object v12

    :pswitch_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v0, LX/54h;

    invoke-direct {v0, v3, v1}, LX/54h;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-static {v0}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xe;

    invoke-direct {v12, v2, v0}, LX/4xe;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54h;)V

    return-object v12

    :pswitch_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v2, LX/54u;

    invoke-direct {v2, v1, v0}, LX/54u;-><init>(Landroid/content/Context;LX/5Ol;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v2, LX/54v;

    invoke-direct {v2, v1, v0}, LX/54v;-><init>(Landroid/content/Context;LX/5Ol;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v2, LX/54w;

    invoke-direct {v2, v1, v0}, LX/54w;-><init>(Landroid/content/Context;LX/5Ol;)V

    :goto_1
    new-instance v12, LX/4xb;

    invoke-direct {v12, v3, v2}, LX/4xb;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54x;)V

    return-object v12

    :pswitch_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/4Ti;->A0o:LX/5cD;

    iget-object v3, v0, LX/4Ti;->A0f:LX/5r2;

    iget-object v2, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v0, LX/54y;

    invoke-direct {v0, v5, v1, v3, v4}, LX/54y;-><init>(Landroid/content/Context;LX/5Ol;LX/5r2;LX/5cD;)V

    invoke-static {v0}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xZ;

    invoke-direct {v12, v2, v0}, LX/4xZ;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54y;)V

    return-object v12

    :pswitch_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, v0, LX/4Ti;->A0q:LX/1ak;

    iget-object v4, v0, LX/4Ti;->A0O:LX/5W4;

    iget-object v1, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v5, v0, LX/4Ti;->A0R:LX/5WG;

    iget-object v8, v0, LX/4Ti;->A0p:LX/35y;

    iget-object v7, v0, LX/4Ti;->A0b:LX/3Q7;

    iget-object v6, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v2, LX/54i;

    invoke-direct/range {v2 .. v9}, LX/54i;-><init>(Landroid/content/Context;LX/5W4;LX/5WG;LX/5Ol;LX/3Q7;LX/35y;LX/1ak;)V

    invoke-static {v2}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xa;

    invoke-direct {v12, v1, v2}, LX/4xa;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54i;)V

    return-object v12

    :pswitch_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/4Ti;->A0E:LX/3bD;

    iget-object v5, v0, LX/4Ti;->A0O:LX/5W4;

    iget-object v8, v0, LX/4Ti;->A16:LX/4yy;

    iget-object v1, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v6, v0, LX/4Ti;->A0R:LX/5WG;

    iget-object v7, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v2, LX/54g;

    invoke-direct/range {v2 .. v8}, LX/54g;-><init>(Landroid/content/Context;LX/3bD;LX/5W4;LX/5WG;LX/5Ol;LX/4yy;)V

    invoke-static {v2}, LX/4Dw;->A0w(Landroid/view/View;)V

    new-instance v12, LX/4xW;

    invoke-direct {v12, v1, v2}, LX/4xW;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54g;)V

    return-object v12

    :pswitch_d
    iget-object v5, v0, LX/4Ti;->A0s:LX/5Qq;

    iget-object v0, v0, LX/4Ti;->A0D:LX/5IE;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/5IE;->A00:LX/5vK;

    iget-object v3, v0, LX/5vK;->A03:LX/4aC;

    iget-object v2, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v2, LX/3H7;->A3H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20a;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    new-instance v2, LX/4In;

    invoke-direct {v2, v4, v1, v0}, LX/4In;-><init>(Landroid/content/Context;LX/20a;LX/1QX;)V

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A3H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20a;

    iput-object v0, v2, LX/4In;->A00:LX/20a;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/4In;->A01:LX/1QX;

    new-instance v12, LX/4xV;

    invoke-direct {v12, v5, v2}, LX/4xV;-><init>(LX/5Qq;LX/4In;)V

    return-object v12

    :pswitch_e
    iget-object v7, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0e0783

    invoke-static {v8, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f121dc6

    const v4, 0x7f08054e

    const v3, 0x7f08037e

    invoke-static {v6}, LX/5d9;->A01(Landroid/view/View;)V

    const v0, 0x7f0b0c25

    invoke-static {v6, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-static {v1, v2, v4, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v2}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0c28

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1a1d

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v6, v7, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/4E2;->A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v12, LX/4xR;

    invoke-direct {v12, v0}, LX/4xR;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_f
    iget-object v3, v0, LX/4Ti;->A0j:LX/1QX;

    const/16 v1, 0xa66

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4Ti;->A0S:LX/5Ol;

    new-instance v0, LX/54s;

    invoke-direct {v0, v3, v1}, LX/54s;-><init>(Landroid/content/Context;LX/5Ol;)V

    new-instance v12, LX/4xc;

    invoke-direct {v12, v2, v0}, LX/4xc;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/54s;)V

    return-object v12

    :cond_0
    :pswitch_10
    invoke-static {v2}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d9

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4xN;

    invoke-direct {v12, v0}, LX/4xN;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_11
    iget-object v1, v0, LX/4Ti;->A0L:LX/5Mo;

    iget-object v8, v0, LX/4Ti;->A0R:LX/5WG;

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    packed-switch p2, :pswitch_data_1

    invoke-static {v2}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03f9

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/4lN;

    invoke-direct {v12, v0}, LX/4lN;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_12
    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012e

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_13
    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012d

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :pswitch_14
    invoke-static {v2}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/4lO;

    invoke-direct {v12, v0}, LX/4lO;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_15
    invoke-static {v2}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03f7

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/4lM;

    invoke-direct {v12, v0}, LX/4lM;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_16
    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03f8

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    :goto_2
    new-instance v12, LX/6IB;

    invoke-direct {v12, v0, v3}, LX/6IB;-><init>(Landroid/view/View;I)V

    return-object v12

    :pswitch_17
    iget-object v7, v1, LX/5Mo;->A05:LX/1QX;

    iget-object v14, v1, LX/5Mo;->A00:LX/3bD;

    iget-object v6, v1, LX/5Mo;->A06:LX/49C;

    iget-object v5, v1, LX/5Mo;->A04:LX/35t;

    iget-object v15, v1, LX/5Mo;->A01:LX/32w;

    iget-object v4, v1, LX/5Mo;->A02:LX/1eT;

    iget-object v3, v1, LX/5Mo;->A03:LX/3GE;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0131

    invoke-static {v1, v2, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v13

    new-instance v12, LX/4lP;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LX/4lP;-><init>(Landroid/view/View;LX/3bD;LX/32w;LX/1eT;LX/5WG;LX/3GE;LX/35t;LX/1QX;LX/49C;)V

    return-object v12

    :pswitch_18
    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0130

    invoke-static {v1, v2, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4lL;

    invoke-direct {v12, v0}, LX/4lL;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_19
    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/54H;

    invoke-direct {v0, v1}, LX/54H;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4xS;

    invoke-direct {v12, v0}, LX/4xS;-><init>(LX/54H;)V

    return-object v12

    :pswitch_1a
    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4JP;

    invoke-direct {v0, v1}, LX/4JP;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4xP;

    invoke-direct {v12, v0}, LX/4xP;-><init>(LX/4JP;)V

    return-object v12

    :pswitch_1b
    invoke-static {v2}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0794

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4xg;

    invoke-direct {v12, v0}, LX/4xg;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_1c
    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4xU;

    invoke-direct {v12, v0}, LX/4xU;-><init>(LX/54D;)V

    return-object v12

    :cond_1
    iget-object v3, v0, LX/4Ti;->A0j:LX/1QX;

    invoke-static {v3, v2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Ik;

    invoke-direct {v0, v1, v3}, LX/4Ik;-><init>(Landroid/content/Context;LX/1QX;)V

    new-instance v12, LX/4xO;

    invoke-direct {v12, v0}, LX/4xO;-><init>(LX/4Ik;)V

    return-object v12

    :cond_2
    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/54G;

    invoke-direct {v0, v1}, LX/54G;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4xT;

    invoke-direct {v12, v0}, LX/4xT;-><init>(LX/54G;)V

    return-object v12

    :cond_3
    :pswitch_1d
    sget-object v59, LX/5cu;->A02:LX/5cu;

    if-ne v4, v3, :cond_4

    sget-object v59, LX/5cu;->A01:LX/5cu;

    :cond_4
    iget-object v1, v0, LX/4Ti;->A0U:LX/2tS;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4Ti;->A0j:LX/1QX;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4Ti;->A0r:LX/5aC;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4Ti;->A0F:LX/2tx;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/4Ti;->A0V:LX/2pP;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4Ti;->A15:LX/49C;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/4Ti;->A0K:LX/2tf;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/4Ti;->A0a:LX/2ty;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/4Ti;->A0G:LX/3Qm;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/4Ti;->A0k:LX/3Pk;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4Ti;->A0v:LX/98T;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/4Ti;->A0O:LX/5W4;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4Ti;->A0P:LX/32w;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4Ti;->A0B:LX/2o8;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/4Ti;->A0c:LX/2dh;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/4Ti;->A0T:LX/35r;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4Ti;->A0Q:LX/372;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4Ti;->A0Y:LX/35t;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4Ti;->A13:LX/2sZ;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/4Ti;->A0M:LX/6Gr;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4Ti;->A0u:LX/95o;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4Ti;->A0J:LX/35s;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/4Ti;->A0e:LX/2sf;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4Ti;->A09:LX/3dM;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4Ti;->A0l:LX/2mG;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4Ti;->A0Z:LX/32j;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4Ti;->A11:LX/1Nj;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4Ti;->A0R:LX/5WG;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4Ti;->A0g:LX/370;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4Ti;->A0h:LX/2RT;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4Ti;->A0X:LX/35z;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/4Ti;->A0N:LX/2tu;

    iget-object v14, v0, LX/4Ti;->A0d:LX/2sr;

    iget-object v11, v0, LX/4Ti;->A0t:LX/8lb;

    iget-object v10, v0, LX/4Ti;->A0I:LX/32i;

    iget-object v9, v0, LX/4Ti;->A0H:LX/388;

    iget-object v8, v0, LX/4Ti;->A08:LX/3dM;

    iget-object v1, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v7, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/5pS;

    iget-object v6, v0, LX/4Ti;->A0S:LX/5Ol;

    iget-object v5, v0, LX/4Ti;->A0w:LX/2jD;

    iget-object v4, v0, LX/4Ti;->A0n:LX/2Q8;

    iget-object v3, v0, LX/4Ti;->A0m:LX/2EQ;

    iget-object v1, v0, LX/4Ti;->A17:LX/8VC;

    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    const v13, 0x7f0e02d7

    invoke-static {v13}, Lcom/gbwhatsapp/yo/HomeUI;->isSwiRow(I)I

    move-result v13

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-static {v12, v2, v13}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    new-instance v12, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-object/from16 v28, v15

    move-object/from16 v32, v21

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v18

    move-object/from16 v40, v23

    move-object/from16 v43, v14

    move-object/from16 v44, v26

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v49, v24

    move-object/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v53, v11

    move-object/from16 v56, v5

    move-object/from16 v57, v22

    move-object/from16 v61, v1

    move-object v15, v12

    move-object/from16 v18, v25

    move-object/from16 v19, v8

    move-object/from16 v20, v63

    move-object/from16 v21, v66

    move-object/from16 v22, v64

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v62

    move-object/from16 v26, v65

    invoke-direct/range {v15 .. v61}, Lcom/gbwhatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/3dM;LX/3dM;LX/2o8;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/2tf;LX/6Gr;LX/2tu;LX/5W4;LX/32w;LX/372;LX/5WG;LX/5Ol;LX/6Gs;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/32j;LX/2ty;LX/2dh;LX/2sr;LX/2sf;LX/370;LX/2RT;LX/1QX;LX/3Pk;LX/2mG;LX/2EQ;LX/2Q8;LX/5aC;LX/8lb;LX/95o;LX/98T;LX/2jD;LX/1Nj;LX/2sZ;LX/5cu;LX/49C;LX/8VC;)V

    iget-object v0, v0, LX/4Ti;->A06:LX/0Of;

    invoke-virtual {v0, v12}, LX/0Of;->A00(LX/0ry;)V

    return-object v12

    :cond_5
    invoke-static {v2}, LX/4E3;->A0S(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4JP;

    invoke-direct {v0, v1}, LX/4JP;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4xQ;

    invoke-direct {v12, v0}, LX/4xQ;-><init>(LX/4JP;)V

    return-object v12

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4xM;

    invoke-direct {v12, v0}, LX/4xM;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_17
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public B1V(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/4Ti;->BAz(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public BAz(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, p1}, LX/5vi;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 21

    move-object/from16 v14, p1

    check-cast v14, LX/4Wi;

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/4Ti;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4Ti;->A0x:Lcom/gbwhatsapp/search/IteratingPlayer;

    iget v2, v14, LX/0VI;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v2, v14, LX/0VI;->A05:I

    :cond_0
    iget v1, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v14, v0}, LX/4Wi;->A09(Z)V

    iget-boolean v2, v4, LX/4Ti;->A04:Z

    instance-of v1, v14, LX/4xh;

    if-eqz v1, :cond_3

    move-object v0, v14

    check-cast v0, LX/4xh;

    iget-object v0, v0, LX/4xh;->A01:LX/4jm;

    invoke-virtual {v0, v2}, LX/4jm;->setScrolling(Z)V

    :cond_3
    iget-object v5, v4, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/5pS;

    invoke-virtual {v0}, LX/5pS;->B4o()Ljava/util/List;

    move-result-object v2

    instance-of v0, v14, LX/4xQ;

    move/from16 v3, p2

    if-eqz v0, :cond_6

    check-cast v14, LX/4xQ;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v14, LX/4xQ;->A00:LX/4JP;

    invoke-static {v5, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x5

    :goto_0
    iget-object v0, v5, LX/4JP;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/4JP;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/4JP;->A02:Landroid/content/Context;

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_6
    instance-of v0, v14, LX/4xP;

    if-eqz v0, :cond_7

    check-cast v14, LX/4xP;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v14, LX/4xP;->A00:LX/4JP;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, v14, LX/4xS;

    if-eqz v0, :cond_8

    check-cast v14, LX/4xS;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79R;

    iget-object v1, v14, LX/4xS;->A00:LX/54H;

    iget-object v0, v0, LX/79R;->A00:Ljava/util/List;

    invoke-virtual {v1, v5, v0}, LX/54H;->A04(Lcom/gbwhatsapp/search/SearchViewModel;Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, v14, LX/4xT;

    if-eqz v0, :cond_9

    check-cast v14, LX/4xT;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    iget-object v0, v14, LX/4xT;->A00:LX/54G;

    invoke-virtual {v0, v1, v5}, LX/54G;->A04(Landroid/util/SparseIntArray;Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :cond_9
    instance-of v0, v14, LX/4xU;

    if-eqz v0, :cond_a

    check-cast v14, LX/4xU;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v14, LX/4xU;->A00:LX/54D;

    iget-object v8, v3, LX/54I;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gK;

    invoke-static {v3}, LX/4E2;->A0W(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v7

    iget v0, v1, LX/5gK;->A03:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/5gK;->A02:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xa

    invoke-static {v7, v5, v1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, v1, LX/5gK;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040778

    const v2, 0x7f060a70

    invoke-static {v0, v4, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v7, v1, v0}, LX/54I;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    const v0, 0x7f060a6f

    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7, v4, v2}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v7}, LX/4Dz;->A1L(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of v0, v14, LX/4xO;

    if-eqz v0, :cond_c

    check-cast v14, LX/4xO;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xd

    new-instance v5, LX/6Mr;

    invoke-direct {v5, v4, v0}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/4xO;->A00:LX/4Ik;

    iget-object v3, v0, LX/4Ik;->A00:LX/54E;

    const/4 v7, 0x1

    iget-object v6, v3, LX/54I;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gM;

    invoke-static {v3}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5FN;->A00(Landroid/content/Context;LX/5gM;)Lcom/google/android/material/chip/Chip;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/5i6;

    invoke-direct {v0, v4, v2, v5, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LX/5gM;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Eh;

    invoke-direct {v0, v8, v9, v2, v1}, LX/4Eh;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, LX/4Eh;->A01:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    instance-of v0, v14, LX/4xV;

    if-eqz v0, :cond_e

    check-cast v14, LX/4xV;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v14, LX/4xV;->A01:LX/4In;

    iget-object v4, v0, LX/4In;->A02:LX/54F;

    iget-object v8, v4, LX/54I;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g9;

    invoke-static {v4}, LX/4E2;->A0W(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v7

    iget-object v0, v1, LX/5g9;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-static {v7, v1, v5, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v6, v1, LX/5g9;->A00:I

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040778

    const v0, 0x7f060a70

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v7, v6, v0}, LX/54I;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_d
    const v0, 0x7f060a6f

    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040778

    const v0, 0x7f060a70

    invoke-static {v2, v3, v7, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v7}, LX/4Dz;->A1L(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gr;

    check-cast v14, LX/4xh;

    iget-object v1, v14, LX/4xh;->A01:LX/4jm;

    invoke-virtual {v1, v3}, LX/4jm;->setMessage(LX/1gr;)V

    const/16 v0, 0xf

    :goto_5
    invoke-static {v1, v14, v3, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_f
    instance-of v0, v14, LX/4xY;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    check-cast v3, LX/1hc;

    check-cast v14, LX/4xY;

    iget-object v1, v14, LX/4xY;->A01:LX/54t;

    invoke-virtual {v1, v3, v2}, LX/54t;->A09(LX/1hc;Ljava/util/List;)V

    const/16 v0, 0xe

    goto :goto_5

    :cond_11
    instance-of v0, v14, LX/4xX;

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    check-cast v3, LX/1hI;

    check-cast v14, LX/4xX;

    iget-object v1, v14, LX/4xX;->A01:LX/54f;

    invoke-virtual {v1, v3, v2}, LX/54f;->A09(LX/1hI;Ljava/util/List;)V

    const/16 v0, 0xd

    goto :goto_5

    :cond_13
    instance-of v0, v14, LX/4xe;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    check-cast v3, LX/1hI;

    check-cast v14, LX/4xe;

    iget-object v1, v14, LX/4xe;->A01:LX/54h;

    invoke-virtual {v1, v3, v2}, LX/54h;->A09(LX/1hI;Ljava/util/List;)V

    const/16 v0, 0x16

    goto :goto_5

    :cond_15
    instance-of v0, v14, LX/4xb;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-void

    :cond_16
    check-cast v14, LX/4xb;

    iget-object v3, v14, LX/4xb;->A01:LX/54x;

    invoke-virtual {v3, v4, v2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    const/16 v0, 0x12

    invoke-static {v3, v14, v4, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/5hh;

    invoke-direct {v0, v14, v1, v4}, LX/5hh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/54x;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17
    instance-of v0, v14, LX/4xd;

    if-eqz v0, :cond_19

    check-cast v14, LX/4xd;

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    iget-object v1, v14, LX/4xd;->A01:LX/54p;

    invoke-virtual {v1, v3, v2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    const/16 v0, 0x15

    goto/16 :goto_5

    :cond_19
    instance-of v0, v14, LX/4xZ;

    if-eqz v0, :cond_1b

    check-cast v14, LX/4xZ;

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    check-cast v3, LX/1gs;

    iget-object v1, v14, LX/4xZ;->A01:LX/54y;

    invoke-virtual {v1, v3, v2}, LX/54y;->A09(LX/1gs;Ljava/util/List;)V

    const/16 v0, 0x10

    goto/16 :goto_5

    :cond_1b
    instance-of v0, v14, LX/4xa;

    if-eqz v0, :cond_1d

    check-cast v14, LX/4xa;

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    :cond_1c
    check-cast v3, LX/1gh;

    iget-object v1, v14, LX/4xa;->A01:LX/54i;

    invoke-virtual {v1, v3, v2}, LX/54i;->A09(LX/1gh;Ljava/util/List;)V

    const/16 v0, 0x11

    goto/16 :goto_5

    :cond_1d
    instance-of v0, v14, LX/4xW;

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v1, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v0

    instance-of v0, v0, LX/1gn;

    check-cast v14, LX/4xW;

    invoke-virtual {v1, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    if-eqz v0, :cond_1f

    check-cast v3, LX/1gn;

    iget-object v1, v14, LX/4xW;->A01:LX/54g;

    invoke-virtual {v1, v3, v2}, LX/54g;->A09(LX/1gn;Ljava/util/List;)V

    const/16 v0, 0xb

    goto/16 :goto_5

    :cond_1f
    check-cast v3, LX/1gm;

    iget-object v1, v14, LX/4xW;->A01:LX/54g;

    invoke-virtual {v1, v3, v2}, LX/54g;->A0A(LX/1gm;Ljava/util/List;)V

    const/16 v0, 0xc

    goto/16 :goto_5

    :cond_20
    instance-of v0, v14, LX/4xf;

    if-eqz v0, :cond_21

    check-cast v14, LX/4xf;

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v14, LX/4lN;

    if-eqz v0, :cond_2a

    check-cast v14, LX/4lN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/4lN;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_21
    instance-of v0, v14, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/4Ti;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6E0;

    invoke-interface {v15}, LX/6E0;->B2E()LX/1af;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/4Ti;->A03:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pk;

    :goto_6
    check-cast v14, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v4, v4, LX/4Ti;->A0j:LX/1QX;

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/5SX;

    iget-object v1, v0, LX/5SX;->A06:LX/08O;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-gtz v0, :cond_23

    :cond_22
    const/16 v0, 0x1ba

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/16 v20, 0x0

    :cond_24
    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A(LX/6E0;LX/6E1;LX/5Pk;IIZ)V

    return-void

    :cond_25
    const/4 v2, 0x0

    goto :goto_6

    :cond_26
    instance-of v0, v14, LX/4xg;

    if-eqz v0, :cond_28

    check-cast v14, LX/4xg;

    invoke-static {v4, v3}, LX/4Ti;->A00(LX/4Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v4, v14, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af6

    invoke-static {v1, v0, v2}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v3

    :goto_7
    iget-object v2, v14, LX/4xg;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    return-void

    :cond_27
    iget-object v4, v14, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_7

    :cond_28
    instance-of v0, v14, LX/4xc;

    if-eqz v0, :cond_4

    check-cast v14, LX/4xc;

    iget-object v0, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, v3}, LX/5vi;->A01(I)LX/373;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-void

    :cond_29
    check-cast v3, LX/1gp;

    iget-object v1, v14, LX/4xc;->A01:LX/54s;

    invoke-virtual {v1, v3, v2}, LX/54s;->A09(LX/1gp;Ljava/util/List;)V

    const/16 v0, 0x14

    goto/16 :goto_5

    :cond_2a
    instance-of v0, v14, LX/4lM;

    if-eqz v0, :cond_2b

    check-cast v14, LX/4lM;

    check-cast v3, LX/54N;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, v14, LX/4lM;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v3, LX/54N;->A00:LX/5gM;

    invoke-static {v1, v0}, LX/5FN;->A00(Landroid/content/Context;LX/5gM;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/4Dy;->A17(Landroid/view/View;I)V

    const/16 v1, 0x26

    new-instance v0, LX/5i4;

    invoke-direct {v0, v2, v1, v3}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2b
    instance-of v0, v14, LX/4lK;

    if-nez v0, :cond_4

    instance-of v0, v14, LX/4lO;

    if-eqz v0, :cond_2f

    check-cast v14, LX/4lO;

    check-cast v3, LX/54P;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/54P;->A00:LX/5bc;

    iget-object v2, v0, LX/5bc;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_2e

    iget-object v9, v14, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202d7

    const/4 v7, 0x1

    invoke-static {v1, v2, v7, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2, v8, v8}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2c

    invoke-static {v2, v5}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609f7

    invoke-static {v1, v0}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v14, LX/4lO;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_8
    iget-object v1, v14, LX/4lO;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-boolean v0, v3, LX/54P;->A02:Z

    if-nez v0, :cond_2d

    const/16 v6, 0x8

    :cond_2d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2e
    iget-object v1, v14, LX/4lO;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1211cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_2f
    instance-of v0, v14, LX/4lL;

    if-eqz v0, :cond_32

    check-cast v14, LX/4lL;

    check-cast v3, LX/5Xp;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/4lL;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v3, LX/5Xp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_30

    const/4 v1, 0x1

    const v0, 0x7f121f16

    if-ne v2, v1, :cond_31

    :cond_30
    const v0, 0x7f1202d8

    :cond_31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_32
    check-cast v14, LX/4lP;

    check-cast v3, LX/54O;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v3, v14, LX/4lP;->A00:LX/54O;

    iget-object v2, v3, LX/54O;->A01:LX/5Uo;

    iget-object v0, v2, LX/5Uo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    new-instance v0, LX/3dS;

    invoke-direct {v0, v1}, LX/3dS;-><init>(LX/1af;)V

    iput-object v0, v14, LX/4lP;->A01:LX/3dS;

    iget-object v5, v14, LX/4lP;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v9, v2, LX/5Uo;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/5Uo;->A06:Ljava/util/List;

    invoke-static {v9}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NN;

    iget v7, v0, LX/7NN;->A01:I

    if-ltz v7, :cond_33

    iget v6, v0, LX/7NN;->A00:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_33

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609f7

    invoke-static {v1, v0}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v4

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x21

    invoke-virtual {v8, v4, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_34
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5Uo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    iget-object v0, v14, LX/4lP;->A0B:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v1

    const v0, 0x7f070a58

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_a
    iget-object v6, v2, LX/5Uo;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v5, v14, LX/4lP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v4, "{distance}"

    invoke-static {v6, v4, v0}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v8, v3, LX/54O;->A00:LX/5bc;

    invoke-virtual {v8}, LX/5bc;->A0C()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v9, v2, LX/5Uo;->A00:Ljava/lang/Double;

    if-eqz v9, :cond_35

    iget-object v7, v2, LX/5Uo;->A01:Ljava/lang/Double;

    if-eqz v7, :cond_35

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_35

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v1

    if-eqz v0, :cond_35

    cmpl-double v0, v10, v1

    if-eqz v0, :cond_35

    iget-object v0, v8, LX/5bc;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_35

    iget-object v2, v8, LX/5bc;->A05:Ljava/lang/Double;

    if-eqz v2, :cond_35

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    const-string v0, "origin"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/4Dx;->A14(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    const-string v1, "destination"

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/4Dx;->A14(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    invoke-static {v14}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, LX/4lP;->A0A:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20c;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v14, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, v14, v3, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v14, LX/4lP;->A06:LX/1eT;

    invoke-virtual {v2}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, v14, LX/4lP;->A07:LX/6IG;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_36
    iget-object v2, v14, LX/4lP;->A01:LX/3dS;

    if-eqz v2, :cond_4

    iget-object v1, v14, LX/4lP;->A08:LX/5WG;

    iget-object v0, v14, LX/4lP;->A0D:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_37
    iget-object v1, v14, LX/4lP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_38
    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_a

    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/54I;->A01:LX/1QX;

    invoke-static {v3, v0}, LX/5c0;->A00(Landroid/view/View;LX/1QX;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_3a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/54I;->A01:LX/1QX;

    invoke-static {v4, v0}, LX/5c0;->A00(Landroid/view/View;LX/1QX;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v14, LX/4xV;->A00:LX/5Qq;

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/5Qq;->A00(II)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Ti;->A0K(Landroid/view/ViewGroup;I)LX/4Wi;

    move-result-object v0

    return-object v0
.end method

.method public BgM()Z
    .locals 3

    iget-object v2, p0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0U:LX/08O;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()LX/5gM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v0, p1}, LX/5vi;->A00(I)I

    move-result v0

    return v0
.end method
