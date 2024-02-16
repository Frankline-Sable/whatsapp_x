.class public LX/52j;
.super LX/5VZ;
.source ""

# interfaces
.implements LX/6GS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/4as;

.field public A06:LX/5sO;

.field public A07:LX/6Ev;

.field public A08:LX/56F;

.field public A09:LX/56G;

.field public A0A:LX/56G;

.field public A0B:LX/56G;

.field public A0C:LX/56G;

.field public A0D:LX/56J;

.field public A0E:LX/56H;

.field public A0F:LX/5ri;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/view/LayoutInflater;

.field public final A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0Q:LX/2rn;

.field public final A0R:LX/2tx;

.field public final A0S:LX/35z;

.field public final A0T:LX/1QX;

.field public final A0U:LX/48z;

.field public final A0V:LX/2a2;

.field public final A0W:LX/35T;

.field public final A0X:LX/1eM;

.field public final A0Y:LX/5YZ;

.field public final A0Z:LX/2ts;

.field public final A0a:LX/6Ev;

.field public final A0b:LX/2hV;

.field public final A0c:LX/123;

.field public final A0d:LX/5rk;

.field public final A0e:LX/5dA;

.field public final A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0g:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ob;LX/2rn;LX/2tx;LX/35z;LX/35t;LX/1QX;LX/48z;LX/5sO;LX/2a2;LX/35T;LX/1eM;LX/2ts;LX/2hV;LX/123;LX/5dA;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/49C;LX/8VC;Z)V
    .locals 16

    move-object/from16 v3, p17

    move-object/from16 v11, p1

    const/4 v1, 0x0

    const v15, 0x7f0b18e4

    move-object/from16 v10, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, LX/5VZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Ob;LX/35t;I)V

    iput-boolean v1, v10, LX/52j;->A0L:Z

    iput-boolean v1, v10, LX/52j;->A0K:Z

    new-instance v0, LX/8fU;

    invoke-direct {v0, v10, v1}, LX/8fU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/52j;->A0a:LX/6Ev;

    const/16 v2, 0x30

    new-instance v0, LX/6MF;

    invoke-direct {v0, v10, v2}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/52j;->A0P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/52j;->A0T:LX/1QX;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/52j;->A0Q:LX/2rn;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/52j;->A0R:LX/2tx;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/52j;->A0U:LX/48z;

    move-object/from16 v5, p13

    iput-object v5, v10, LX/52j;->A0X:LX/1eM;

    move-object/from16 v6, p14

    iput-object v6, v10, LX/52j;->A0Z:LX/2ts;

    move-object/from16 v4, p6

    iput-object v4, v10, LX/52j;->A0S:LX/35z;

    move-object/from16 v0, p18

    iput-object v0, v10, LX/52j;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/52j;->A0V:LX/2a2;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/52j;->A0W:LX/35T;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/52j;->A06:LX/5sO;

    move-object/from16 v9, p20

    iput-object v9, v10, LX/52j;->A0g:LX/8VC;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v10, LX/52j;->A0O:Landroid/view/LayoutInflater;

    move/from16 v0, p21

    iput-boolean v0, v10, LX/52j;->A0K:Z

    const v2, 0x7f0402a3

    const v0, 0x7f0602aa

    invoke-static {v11, v2, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, LX/52j;->A0M:I

    iget-object v0, v10, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c1f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/52j;->A0N:I

    new-instance v0, LX/5YZ;

    invoke-direct {v0}, LX/5YZ;-><init>()V

    iput-object v0, v10, LX/52j;->A0Y:LX/5YZ;

    move-object/from16 v7, p15

    iput-object v7, v10, LX/52j;->A0b:LX/2hV;

    if-nez p17, :cond_0

    new-instance v3, LX/5dA;

    move-object/from16 v8, p19

    invoke-direct/range {v3 .. v9}, LX/5dA;-><init>(LX/35z;LX/1eM;LX/2ts;LX/2hV;LX/49C;LX/8VC;)V

    :cond_0
    iput-object v3, v10, LX/52j;->A0e:LX/5dA;

    move-object/from16 v3, p16

    iput-object v3, v10, LX/52j;->A0c:LX/123;

    iget-object v0, v10, LX/52j;->A0R:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v10, LX/52j;->A0T:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b192c

    invoke-static {v12, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b192b

    invoke-static {v12, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b192a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/52j;->A03:Landroid/view/View;

    const v0, 0x7f0b1929

    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/52j;->A04:Landroid/view/View;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c1c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v10, LX/52j;->A01:I

    invoke-static {v12, v2}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    iput v0, v10, LX/52j;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/52j;->A0J:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/52j;->A0H:Ljava/util/HashMap;

    new-array v1, v1, [LX/5ri;

    new-instance v0, LX/4as;

    invoke-direct {v0, v14, v1}, LX/4as;-><init>(LX/35t;[LX/46j;)V

    iput-object v0, v10, LX/52j;->A05:LX/4as;

    invoke-virtual {v10, v0}, LX/5VZ;->A05(LX/4as;)V

    iget-object v0, v10, LX/5VZ;->A05:Landroid/content/Context;

    new-instance v2, LX/5rk;

    invoke-direct {v2, v0, v12, v14}, LX/5rk;-><init>(Landroid/content/Context;Landroid/view/View;LX/35t;)V

    iput-object v2, v10, LX/52j;->A0d:LX/5rk;

    if-eqz p16, :cond_1

    iget-object v1, v3, LX/123;->A03:LX/08R;

    check-cast v11, LX/0tN;

    const/16 v0, 0x21d

    invoke-static {v11, v1, v10, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v10, LX/52j;->A03:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, v10, v0}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5VZ;->A04:LX/8XY;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8XY;->Be8(LX/5VZ;)V

    :cond_2
    iput-object v2, v10, LX/5VZ;->A04:LX/8XY;

    invoke-virtual {v2, v10}, LX/5rk;->Be8(LX/5VZ;)V

    return-void

    :cond_3
    const v0, 0x7f0b192b

    invoke-static {v12, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b192c

    invoke-static {v12, v0, v1}, LX/0yH;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0b18f3

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/52j;->A03:Landroid/view/View;

    const v0, 0x7f0b18f2

    goto :goto_0
.end method

.method public static A00(LX/52j;I)LX/56G;
    .locals 8

    iget-object v3, p0, LX/52j;->A0T:LX/1QX;

    iget-object v1, p0, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/52j;->A0W:LX/35T;

    iget-object v5, p0, LX/52j;->A0a:LX/6Ev;

    iget v7, p0, LX/52j;->A0N:I

    iget p0, p0, LX/52j;->A0M:I

    new-instance v0, LX/56G;

    move v6, p1

    invoke-direct/range {v0 .. v8}, LX/56G;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/6Ev;III)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/5ri;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ri;

    invoke-virtual {v1}, LX/5ri;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A06()V
    .locals 9

    iget-object v0, p0, LX/52j;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/52j;->A0S:LX/35z;

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-static {v0, v7}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v8, v7, v5, v6}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/52j;->A0X:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    invoke-virtual {v0}, LX/2tn;->A01()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/5VZ;->A05:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, LX/1Qs;

    invoke-direct {v1}, LX/1Qs;-><init>()V

    iget-object v0, p0, LX/52j;->A0U:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/52j;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/5ri;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5ri;

    iget-object v0, p0, LX/52j;->A0d:LX/5rk;

    invoke-virtual {v0, v2}, LX/5rk;->A00([LX/5ri;)V

    iget-object v1, p0, LX/52j;->A05:LX/4as;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/4as;->A0I([LX/46j;)V

    invoke-virtual {v1}, LX/0Rj;->A05()V

    iget-object v0, p0, LX/52j;->A05:LX/4as;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    :cond_0
    return-void
.end method

.method public BLs(ZZ)V
    .locals 2

    iget-object v0, p0, LX/52j;->A0E:LX/56H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ri;->A01()V

    iget-boolean v0, p0, LX/52j;->A0L:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string v1, "starred"

    iput-object v1, p0, LX/52j;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/52j;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/52j;->A01(Ljava/lang/String;Ljava/util/List;)LX/5ri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5VZ;->A04(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/52j;->A0G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public BSB()V
    .locals 1

    iget-object v0, p0, LX/52j;->A0D:LX/56J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ri;->A01()V

    :cond_0
    return-void
.end method

.method public BV9(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/52j;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, LX/52j;->BfW(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/52j;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56I;

    iput p6, v0, LX/56I;->A00:I

    invoke-virtual {v0}, LX/56I;->A05()V

    return-void
.end method

.method public BVC(LX/2jn;)V
    .locals 2

    iget-object v1, p0, LX/52j;->A0H:Ljava/util/HashMap;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/56I;->A06(LX/2jn;)V

    invoke-virtual {v0}, LX/5ri;->A01()V

    :cond_0
    return-void
.end method

.method public BfW(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v0, v13, LX/52j;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    iput-object v0, v13, LX/52j;->A0I:Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    invoke-virtual {v1}, LX/2jn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2jn;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/52j;->A0S:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_update_hidden_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v1

    iget-object v0, v13, LX/52j;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-object v0, v1, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/52j;->A04:Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-lez v0, :cond_e

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v3

    iget-object v7, v13, LX/52j;->A0Y:LX/5YZ;

    iget-object v0, v3, LX/3CM;->A04:LX/34w;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/34w;->A0A:[LX/36h;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    aget-object v2, v5, v6

    iget-object v1, v7, LX/5YZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_c

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/16 v0, 0x1e

    invoke-static {v11, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-static {v10, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-static {v8, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-static {v9, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    :cond_e
    invoke-static {v15}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v13, LX/52j;->A0b:LX/2hV;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v14, v13, LX/52j;->A0c:LX/123;

    if-eqz v14, :cond_11

    iget-object v1, v14, LX/123;->A03:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, v13, LX/52j;->A08:LX/56F;

    if-nez v7, :cond_f

    iget-object v6, v13, LX/52j;->A0T:LX/1QX;

    iget-object v5, v13, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v4, v13, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v3, v13, LX/52j;->A0W:LX/35T;

    iget-object v2, v13, LX/52j;->A0a:LX/6Ev;

    iget v1, v13, LX/52j;->A0N:I

    iget v0, v13, LX/52j;->A0M:I

    new-instance v7, LX/56F;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v18 .. v26}, LX/56F;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/6Ev;LX/123;II)V

    iput-object v7, v13, LX/52j;->A08:LX/56F;

    :cond_f
    iget-object v0, v7, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/5ri;->A01()V

    :cond_10
    iget-object v0, v13, LX/52j;->A08:LX/56F;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v14, v13, LX/52j;->A0D:LX/56J;

    if-nez v14, :cond_12

    iget-object v15, v13, LX/52j;->A0T:LX/1QX;

    iget-object v7, v13, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/52j;->A0R:LX/2tx;

    iget-object v5, v13, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v0, v13, LX/52j;->A0g:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZV;

    iget-object v3, v13, LX/52j;->A0W:LX/35T;

    iget-object v2, v13, LX/52j;->A0a:LX/6Ev;

    iget v1, v13, LX/52j;->A0N:I

    iget v0, v13, LX/52j;->A0M:I

    new-instance v14, LX/56J;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-direct/range {v18 .. v28}, LX/56J;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2tx;LX/1QX;LX/5VZ;LX/1ZV;LX/35T;LX/6Ev;II)V

    iput-object v14, v13, LX/52j;->A0D:LX/56J;

    :cond_12
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v14, LX/56J;->A07:Z

    iget-object v0, v13, LX/52j;->A0D:LX/56J;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v13, LX/52j;->A0E:LX/56H;

    if-nez v7, :cond_13

    iget-object v14, v13, LX/52j;->A0T:LX/1QX;

    iget-object v6, v13, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v5, v13, LX/52j;->A0Z:LX/2ts;

    iget-object v4, v13, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v3, v13, LX/52j;->A0W:LX/35T;

    iget-object v2, v13, LX/52j;->A0a:LX/6Ev;

    iget v1, v13, LX/52j;->A0N:I

    const/16 v27, 0x0

    iget v0, v13, LX/52j;->A0M:I

    new-instance v7, LX/56H;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v18 .. v27}, LX/56H;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2ts;LX/6Ev;IIZ)V

    iput-object v7, v13, LX/52j;->A0E:LX/56H;

    :cond_13
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_18

    iget-object v0, v13, LX/52j;->A09:LX/56G;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/52j;->A00(LX/52j;I)LX/56G;

    move-result-object v0

    iput-object v0, v13, LX/52j;->A09:LX/56G;

    :cond_14
    iput-object v11, v0, LX/56G;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4TL;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/52j;->A09:LX/56G;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/52j;->A0A:LX/56G;

    if-nez v0, :cond_15

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/52j;->A00(LX/52j;I)LX/56G;

    move-result-object v0

    iput-object v0, v13, LX/52j;->A0A:LX/56G;

    :cond_15
    iput-object v9, v0, LX/56G;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4TL;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/52j;->A0A:LX/56G;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/52j;->A0B:LX/56G;

    if-nez v0, :cond_16

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/52j;->A00(LX/52j;I)LX/56G;

    move-result-object v0

    iput-object v0, v13, LX/52j;->A0B:LX/56G;

    :cond_16
    iput-object v8, v0, LX/56G;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4TL;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/52j;->A0B:LX/56G;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/52j;->A0C:LX/56G;

    if-nez v0, :cond_17

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/52j;->A00(LX/52j;I)LX/56G;

    move-result-object v0

    iput-object v0, v13, LX/52j;->A0C:LX/56G;

    :cond_17
    iput-object v10, v0, LX/56G;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4TL;->A0K(Ljava/util/List;)V

    iget-object v0, v13, LX/52j;->A0C:LX/56G;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    move-object/from16 v0, v29

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jn;

    iget-object v1, v13, LX/52j;->A0H:Ljava/util/HashMap;

    iget-object v0, v9, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/56I;

    iget-boolean v0, v9, LX/2jn;->A0R:Z

    if-nez v0, :cond_1b

    move-object/from16 v7, p4

    if-nez v8, :cond_1d

    iget-boolean v0, v9, LX/2jn;->A0S:Z

    if-eqz v0, :cond_1c

    iget-object v0, v13, LX/52j;->A0T:LX/1QX;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/52j;->A0Z:LX/2ts;

    iget-object v4, v13, LX/52j;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/52j;->A0W:LX/35T;

    iget-object v2, v13, LX/52j;->A0a:LX/6Ev;

    iget v1, v13, LX/52j;->A0N:I

    iget v0, v13, LX/52j;->A0M:I

    new-instance v8, LX/56E;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v28}, LX/56E;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    iget-object v0, v9, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/56E;->A02:Z

    :cond_1a
    :goto_7
    iget-object v0, v9, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1c
    iget-object v15, v13, LX/52j;->A0T:LX/1QX;

    iget-object v7, v13, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/52j;->A0Z:LX/2ts;

    iget-object v4, v13, LX/52j;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/52j;->A0W:LX/35T;

    iget-object v2, v13, LX/52j;->A0a:LX/6Ev;

    iget v1, v13, LX/52j;->A0N:I

    iget v0, v13, LX/52j;->A0M:I

    new-instance v8, LX/56I;

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v26, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v28}, LX/56I;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v8, v9}, LX/56I;->A06(LX/2jn;)V

    iget-boolean v0, v9, LX/2jn;->A0S:Z

    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/56E;

    if-eqz v0, :cond_1a

    move-object v1, v8

    check-cast v1, LX/56E;

    iget-object v0, v9, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/56E;->A02:Z

    goto :goto_7

    :cond_1e
    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v16 .. v16}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jn;

    if-nez v9, :cond_1f

    new-instance v1, LX/2ex;

    invoke-direct {v1}, LX/2ex;-><init>()V

    iput-object v10, v1, LX/2ex;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/2ex;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2ex;->A0I:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2ex;->A0N:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2ex;->A0M:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ex;->A0T:Z

    iput-boolean v0, v1, LX/2ex;->A0S:Z

    new-instance v9, LX/2jn;

    invoke-direct {v9, v1}, LX/2jn;-><init>(LX/2ex;)V

    :cond_1f
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/56I;

    invoke-virtual {v8, v9}, LX/56I;->A06(LX/2jn;)V

    :goto_9
    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, LX/56I;->A00:I

    invoke-virtual {v8}, LX/56I;->A05()V

    goto :goto_8

    :cond_20
    iget-object v15, v13, LX/52j;->A0T:LX/1QX;

    iget-object v7, v13, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v6, v13, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v5, v13, LX/52j;->A0Z:LX/2ts;

    iget-object v4, v13, LX/52j;->A0f:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v13, LX/52j;->A0W:LX/35T;

    iget-object v2, v13, LX/52j;->A0a:LX/6Ev;

    iget v1, v13, LX/52j;->A0N:I

    iget v0, v13, LX/52j;->A0M:I

    new-instance v8, LX/56I;

    move-object/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v28}, LX/56I;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    invoke-static/range {v30 .. v30}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jn;

    iget-object v0, v2, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ri;

    if-eqz v1, :cond_24

    iget-boolean v0, v2, LX/2jn;->A0R:Z

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/5ri;->A01()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    iput-object v11, v13, LX/52j;->A0H:Ljava/util/HashMap;

    invoke-virtual {v13}, LX/5VZ;->A02()I

    move-result v1

    if-gez v1, :cond_35

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const-string v0, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d"

    invoke-static {v0, v2, v1}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_c
    iget-object v9, v13, LX/52j;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_29

    iget-object v0, v13, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_26

    if-nez p1, :cond_32

    :cond_26
    iget-object v0, v13, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, v13, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, LX/5ri;

    invoke-virtual {v0}, LX/5ri;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/52j;->A0D:LX/56J;

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/56J;->A0B:LX/1ZV;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v7

    iget-object v0, v13, LX/52j;->A0E:LX/56H;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    :goto_f
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    const-string v2, "recents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-nez v7, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    const-string v9, "starred"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_2b

    :goto_10
    if-eqz v1, :cond_2a

    if-nez v6, :cond_2a

    :cond_29
    :goto_11
    invoke-static {v9, v12}, LX/52j;->A01(Ljava/lang/String;Ljava/util/List;)LX/5ri;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iput-object v4, v13, LX/52j;->A0G:Ljava/lang/String;

    :goto_12
    iput-object v12, v13, LX/52j;->A0J:Ljava/util/List;

    new-array v0, v5, [LX/5ri;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/5ri;

    iget-object v0, v13, LX/52j;->A0d:LX/5rk;

    invoke-virtual {v0, v4}, LX/5rk;->A00([LX/5ri;)V

    iget-object v0, v13, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ri;

    iget v1, v13, LX/52j;->A01:I

    iget v0, v13, LX/52j;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5ri;->A02(II)V

    goto :goto_13

    :cond_2a
    if-eqz v8, :cond_2f

    if-nez v7, :cond_2f

    move-object v9, v2

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    goto :goto_10

    :cond_2c
    iget-object v0, v13, LX/52j;->A0e:LX/5dA;

    iget-boolean v0, v0, LX/5dA;->A06:Z

    goto :goto_f

    :cond_2d
    iget-object v0, v13, LX/52j;->A0e:LX/5dA;

    iget-boolean v0, v0, LX/5dA;->A05:Z

    goto :goto_e

    :cond_2e
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_2f
    if-nez v1, :cond_30

    if-eqz v8, :cond_33

    :cond_30
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A0R:Z

    if-nez v0, :cond_31

    iget-object v9, v1, LX/2jn;->A0G:Ljava/lang/String;

    :goto_14
    if-nez v9, :cond_29

    if-eqz p1, :cond_34

    :cond_32
    move-object/from16 v9, p1

    goto :goto_11

    :cond_33
    move-object v9, v3

    goto :goto_14

    :cond_34
    const/4 v6, 0x0

    goto :goto_12

    :cond_35
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_36
    aget-object v1, v4, v6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ri;->A04(Z)V

    iget-object v0, v13, LX/52j;->A05:LX/4as;

    if-nez v0, :cond_37

    iget-object v1, v13, LX/5VZ;->A0B:LX/35t;

    new-instance v0, LX/4as;

    invoke-direct {v0, v1, v4}, LX/4as;-><init>(LX/35t;[LX/46j;)V

    iput-object v0, v13, LX/52j;->A05:LX/4as;

    invoke-virtual {v13, v0}, LX/5VZ;->A05(LX/4as;)V

    :goto_15
    move/from16 v0, v17

    invoke-virtual {v13, v6, v0}, LX/5VZ;->A04(IZ)V

    return-void

    :cond_37
    invoke-virtual {v0, v4}, LX/4as;->A0I([LX/46j;)V

    invoke-virtual {v0}, LX/0Rj;->A05()V

    goto :goto_15
.end method
