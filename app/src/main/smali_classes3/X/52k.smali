.class public LX/52k;
.super LX/5VZ;
.source ""

# interfaces
.implements LX/6GS;


# static fields
.field public static final A0P:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4as;

.field public A03:LX/6Ev;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/LayoutInflater;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0C:LX/3bD;

.field public final A0D:LX/1QX;

.field public final A0E:LX/2yZ;

.field public final A0F:LX/2wI;

.field public final A0G:LX/35T;

.field public final A0H:LX/2ts;

.field public final A0I:LX/6Ev;

.field public final A0J:LX/5dA;

.field public final A0K:LX/5rj;

.field public final A0L:LX/56J;

.field public final A0M:LX/56H;

.field public final A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0O:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "recents"

    const-string v1, "starred"

    const-string v2, "id_all"

    const-string v3, "id_love"

    const-string v4, "id_haha"

    const-string v5, "id_sad"

    const-string v6, "id_angry"

    const-string v7, "id_reaction"

    const-string v8, "id_lifestyle"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/52k;->A0P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Ob;LX/3bD;LX/2tx;LX/35t;LX/1QX;LX/5Zz;LX/5Vr;LX/2wI;LX/1ZV;LX/35T;LX/2ts;LX/5dA;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/49C;)V
    .locals 28

    const/4 v9, 0x0

    const v15, 0x7f0b01f3

    move-object/from16 v4, p0

    move-object/from16 v13, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    move-object/from16 v27, p6

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    move-object/from16 v14, v27

    invoke-direct/range {v10 .. v15}, LX/5VZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Ob;LX/35t;I)V

    sget-object v11, LX/52k;->A0P:[Ljava/lang/String;

    array-length v0, v11

    iput v0, v4, LX/52k;->A07:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/52k;->A04:Ljava/util/List;

    iput-boolean v9, v4, LX/52k;->A06:Z

    iput-boolean v9, v4, LX/52k;->A05:Z

    const/4 v7, 0x1

    new-instance v13, LX/8fU;

    invoke-direct {v13, v4, v7}, LX/8fU;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v4, LX/52k;->A0I:LX/6Ev;

    const/16 v1, 0x31

    new-instance v0, LX/6MF;

    invoke-direct {v0, v4, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/52k;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v20, p7

    move-object/from16 v0, v20

    iput-object v0, v4, LX/52k;->A0D:LX/1QX;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/52k;->A0C:LX/3bD;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/52k;->A0O:LX/49C;

    move-object/from16 v3, p14

    iput-object v3, v4, LX/52k;->A0J:LX/5dA;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iput-object v10, v4, LX/52k;->A0A:Landroid/view/LayoutInflater;

    move-object/from16 v14, p13

    iput-object v14, v4, LX/52k;->A0H:LX/2ts;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/52k;->A0F:LX/2wI;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/52k;->A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v15, p12

    iput-object v15, v4, LX/52k;->A0G:LX/35T;

    const v1, 0x7f0402a3

    const v0, 0x7f0602aa

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, LX/52k;->A08:I

    iget-object v0, v4, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/52k;->A09:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2yZ;

    invoke-direct {v0}, LX/2yZ;-><init>()V

    iput-object v0, v4, LX/52k;->A0E:LX/2yZ;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/52k;->A01:I

    invoke-static {v6, v1}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    iput v0, v4, LX/52k;->A00:I

    iget-object v12, v4, LX/5VZ;->A05:Landroid/content/Context;

    iget v5, v4, LX/52k;->A09:I

    iget v1, v4, LX/52k;->A08:I

    const/4 v8, 0x0

    new-instance v0, LX/56J;

    move-object/from16 v22, p11

    move-object/from16 v19, p5

    move/from16 v25, v5

    move/from16 v26, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v26}, LX/56J;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2tx;LX/1QX;LX/5VZ;LX/1ZV;LX/35T;LX/6Ev;II)V

    iput-object v0, v4, LX/52k;->A0L:LX/56J;

    iget v5, v4, LX/52k;->A09:I

    iget v1, v4, LX/52k;->A08:I

    new-instance v0, LX/56H;

    move-object/from16 v16, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, LX/56H;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2ts;LX/6Ev;IIZ)V

    iput-object v0, v4, LX/52k;->A0M:LX/56H;

    new-array v5, v9, [LX/46j;

    new-instance v1, LX/4as;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v5}, LX/4as;-><init>(LX/35t;[LX/46j;)V

    iput-object v1, v4, LX/52k;->A02:LX/4as;

    invoke-virtual {v4, v1}, LX/5VZ;->A05(LX/4as;)V

    new-instance v5, LX/5rj;

    invoke-direct {v5, v6}, LX/5rj;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/52k;->A0K:LX/5rj;

    iget-object v1, v4, LX/5VZ;->A04:LX/8XY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8XY;->Be8(LX/5VZ;)V

    :cond_0
    iput-object v5, v4, LX/5VZ;->A04:LX/8XY;

    invoke-virtual {v5, v4}, LX/5rj;->Be8(LX/5VZ;)V

    const v0, 0x7f0b01ce

    invoke-static {v6, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v0, LX/587;

    move-object/from16 v16, p8

    move-object/from16 v15, p9

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/587;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201e2

    invoke-static {v2, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v3, LX/5dA;->A09:LX/2tn;

    invoke-virtual {v1, v0}, LX/1eM;->A06(LX/2tn;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const v6, 0x7f0802bf

    const v0, 0x7f1201e4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    new-instance v0, LX/56A;

    invoke-direct {v0, v9, v6, v1, v2}, LX/56A;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f080b5c

    const v0, 0x7f1201e3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "2"

    new-instance v0, LX/56A;

    invoke-direct {v0, v7, v6, v1, v2}, LX/56A;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1201e5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "3"

    invoke-static {v0, v2, v3, v1}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201ea

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "4"

    invoke-static {v0, v2, v3, v1}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201e8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-static {v0, v1, v3, v5}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201ec

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "6"

    invoke-static {v0, v2, v3, v1}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201e6

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "7"

    invoke-static {v0, v2, v3, v1}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1201eb

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const-string v0, "8"

    invoke-static {v0, v2, v3, v1}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v1, v4, LX/52k;->A0D:LX/1QX;

    const/16 v0, 0x12d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1201e9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "9"

    invoke-static {v0, v2, v3, v1}, LX/52k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v1, v4, LX/52k;->A0K:LX/5rj;

    iget-object v0, v1, LX/5rj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/5rj;->A04:LX/4Sx;

    iget-object v1, v2, LX/4Sx;->A00:Ljava/util/List;

    new-instance v0, LX/4Ra;

    invoke-direct {v0, v1, v3}, LX/4Ra;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v4, LX/52k;->A0L:LX/56J;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/52k;->A0M:LX/56H;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    :goto_0
    iget v0, v4, LX/52k;->A07:I

    if-ge v13, v0, :cond_2

    aget-object v0, v11, v13

    iget-object v9, v4, LX/52k;->A0D:LX/1QX;

    iget-object v7, v4, LX/52k;->A0A:Landroid/view/LayoutInflater;

    iget-object v6, v4, LX/52k;->A0H:LX/2ts;

    iget-object v5, v4, LX/52k;->A0N:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v3, v4, LX/52k;->A0G:LX/35T;

    iget-object v2, v4, LX/52k;->A0I:LX/6Ev;

    iget v1, v4, LX/52k;->A09:I

    invoke-virtual {v4, v0}, LX/52k;->A06(Ljava/lang/String;)LX/2jn;

    move-result-object v19

    iget v0, v4, LX/52k;->A08:I

    new-instance v14, LX/56I;

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, LX/56I;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/2jn;LX/2ts;LX/6Ev;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    iput-object v10, v4, LX/52k;->A04:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/46j;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/46j;

    iget-object v0, v4, LX/52k;->A02:LX/4as;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/5VZ;->A0B:LX/35t;

    new-instance v0, LX/4as;

    invoke-direct {v0, v1, v2}, LX/4as;-><init>(LX/35t;[LX/46j;)V

    iput-object v0, v4, LX/52k;->A02:LX/4as;

    invoke-virtual {v4, v0}, LX/5VZ;->A05(LX/4as;)V

    return-void

    :cond_3
    invoke-static {v2, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/4as;->A0I([LX/46j;)V

    invoke-virtual {v0}, LX/0Rj;->A05()V

    return-void
.end method

.method public static final A00(LX/2jn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jn;
    .locals 2

    new-instance v1, LX/2ex;

    invoke-direct {v1}, LX/2ex;-><init>()V

    iput-object p3, v1, LX/2ex;->A0N:Ljava/util/List;

    iput-object p1, v1, LX/2ex;->A0E:Ljava/lang/String;

    iput-object p2, v1, LX/2ex;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/2jn;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2ex;->A0I:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, LX/2ex;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/2jn;->A0P:Z

    iput-boolean v0, v1, LX/2ex;->A0P:Z

    iget-boolean v0, p0, LX/2jn;->A0S:Z

    iput-boolean v0, v1, LX/2ex;->A0T:Z

    iget-boolean v0, p0, LX/2jn;->A06:Z

    iput-boolean v0, v1, LX/2ex;->A0S:Z

    new-instance v0, LX/2jn;

    invoke-direct {v0, v1}, LX/2jn;-><init>(LX/2ex;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/569;

    invoke-direct {v0, p3, p0, p1}, LX/569;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/2jn;
    .locals 6

    new-instance v5, LX/2ex;

    invoke-direct {v5}, LX/2ex;-><init>()V

    iput-object p1, v5, LX/2ex;->A0E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, LX/2ex;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/2ex;->A0I:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    iput-object v3, v5, LX/2ex;->A0N:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v5, LX/2ex;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2ex;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2ex;->A0R:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2ex;->A0S:Z

    new-instance v0, LX/2jn;

    invoke-direct {v0, v5}, LX/2jn;-><init>(LX/2ex;)V

    return-object v0
.end method

.method public final A07()V
    .locals 6

    invoke-virtual {p0}, LX/5VZ;->A02()I

    move-result v2

    const-string v4, "recents"

    if-ltz v2, :cond_8

    iget-object v1, p0, LX/52k;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46j;

    invoke-interface {v0}, LX/46j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52k;->A0L:LX/56J;

    iget-object v0, v0, LX/56J;->A0B:LX/1ZV;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "starred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/52k;->A0M:LX/56H;

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/52k;->A0M:LX/56H;

    invoke-virtual {v0}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, LX/52k;->A08(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/52k;->A0L:LX/56J;

    iget-object v0, v0, LX/56J;->A0B:LX/1ZV;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const-string v3, "id_all"

    :cond_6
    move-object v4, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerPicker/getDesiredPageId/pagePos out of bounds, pages.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52k;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method

.method public A08(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/52k;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46j;

    invoke-interface {v2}, LX/46j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5VZ;->A04(IZ)V

    :try_start_0
    check-cast v2, LX/5ri;

    invoke-virtual {v2, v0}, LX/5ri;->A04(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarStickerPicker/selectPageById/Error setting current displayed tab"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public BLs(ZZ)V
    .locals 1

    iget-object v0, p0, LX/52k;->A0M:LX/56H;

    invoke-virtual {v0}, LX/5ri;->A01()V

    iget-boolean v0, p0, LX/52k;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "starred"

    invoke-virtual {p0, v0}, LX/52k;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BSB()V
    .locals 1

    iget-object v0, p0, LX/52k;->A0L:LX/56J;

    invoke-virtual {v0}, LX/5ri;->A01()V

    return-void
.end method

.method public BV9(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public BVC(LX/2jn;)V
    .locals 3

    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/52k;->A0O:LX/49C;

    const/16 v1, 0x2c

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v1, p1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BfW(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvatarStickerPicker/setStickerPacks Avatar sticker pack is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-boolean v0, v0, LX/2jn;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/52k;->A05:Z

    const/4 v2, 0x2

    :goto_1
    iget v0, p0, LX/52k;->A07:I

    if-ge v2, v0, :cond_c

    iget-object v0, p0, LX/52k;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56I;

    sget-object v0, LX/52k;->A0P:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/52k;->A06(Ljava/lang/String;)LX/2jn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/56I;->A06(LX/2jn;)V

    invoke-virtual {v1}, LX/5ri;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/52k;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52k;->A05:Z

    iget-object v1, p0, LX/52k;->A0L:LX/56J;

    iget-object v0, v1, LX/56J;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/56J;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/5ri;->A01()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/52k;->A0M:LX/56H;

    iget-object v0, v1, LX/56H;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/56H;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/5ri;->A01()V

    :cond_6
    :goto_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jn;

    iget-boolean v0, v3, LX/2jn;->A0R:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/52k;->A07()V

    :cond_8
    iget-object v2, p0, LX/52k;->A0O:LX/49C;

    const/16 v1, 0x2c

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v1, v3}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/5ri;->A00()LX/4TL;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/56J;->A0B:LX/1ZV;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerPicker/setStickerPacks got "

    invoke-static {v0, v1, p5}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " sticker packs, but no Avatar sticker pack"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v6, p0, LX/52k;->A0L:LX/56J;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/56J;->A05(LX/3CM;)V

    iget-object v5, p0, LX/52k;->A0M:LX/56H;

    invoke-virtual {v5, v0}, LX/56H;->A05(LX/3CM;)V

    iget-object v1, v6, LX/56J;->A06:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_d

    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v3}, LX/56J;->A06(Ljava/util/List;)V

    :cond_e
    iget-object v1, v5, LX/56H;->A03:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v3}, LX/56H;->A06(Ljava/util/List;)V

    :cond_10
    invoke-virtual {p0}, LX/52k;->A07()V

    return-void
.end method
