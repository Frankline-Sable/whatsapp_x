.class public LX/5bS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0T:Landroid/os/HandlerThread;

.field public static A0U:LX/4FL;

.field public static A0V:LX/4FZ;

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6FH;

.field public A03:LX/4MN;

.field public A04:LX/4ML;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroidx/viewpager/widget/ViewPager;

.field public final A0L:LX/2rn;

.field public final A0M:LX/35z;

.field public final A0N:LX/1ZT;

.field public final A0O:LX/5aD;

.field public final A0P:LX/2zt;

.field public final A0Q:Z

.field public final A0R:[LX/4II;

.field public final A0S:[LX/5ZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/5bS;->A0Y:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/5bS;->A0X:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/5bS;->A0W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;LX/2rn;LX/35z;LX/35t;LX/1ZT;LX/5aD;LX/1QX;LX/2zt;)V
    .locals 14

    const v7, 0x7f0b07c4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v6}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5bS;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v2, 0x2

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v2}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5bS;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5bS;->A0A:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5bS;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5bS;->A0Q:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/5bS;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/5bS;->A09:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5bS;->A0L:LX/2rn;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5bS;->A0O:LX/5aD;

    move-object/from16 v10, p8

    iput-object v10, p0, LX/5bS;->A0N:LX/1ZT;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/5bS;->A0M:LX/35z;

    move-object/from16 v8, p11

    iput-object v8, p0, LX/5bS;->A0P:LX/2zt;

    const v1, 0x7f0402a3

    const v0, 0x7f0602aa

    invoke-static {p1, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5bS;->A06:I

    const v0, 0x7f060938

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5bS;->A08:I

    const v0, 0x7f0b08f7

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5bS;->A0F:Landroid/view/ViewGroup;

    invoke-static/range {p10 .. p10}, LX/5Xi;->A00(LX/1QX;)[LX/5Lb;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [LX/5ZI;

    iput-object v1, p0, LX/5bS;->A0S:[LX/5ZI;

    new-instance v0, LX/4aj;

    invoke-direct {v0, v10}, LX/4aj;-><init>(LX/1ZT;)V

    aput-object v0, v1, v6

    const/4 v11, 0x1

    :goto_0
    iget-object v4, p0, LX/5bS;->A0S:[LX/5ZI;

    array-length v0, v4

    if-ge v11, v0, :cond_0

    invoke-static/range {p10 .. p10}, LX/5Xi;->A00(LX/1QX;)[LX/5Lb;

    move-result-object v1

    add-int/lit8 v0, v11, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/5ZI;

    invoke-direct {v0, v1, v11}, LX/5ZI;-><init>(LX/5Lb;I)V

    aput-object v0, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [LX/4II;

    iput-object v1, p0, LX/5bS;->A0R:[LX/4II;

    new-instance v0, LX/4II;

    move-object/from16 v4, p7

    invoke-direct {v0, p1, p0, v4, v6}, LX/4II;-><init>(Landroid/content/Context;LX/5bS;LX/35t;I)V

    aput-object v0, v1, v6

    invoke-virtual {v10}, LX/2tG;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/5bS;->A00:I

    const v0, 0x7f0b1193

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/4ap;

    invoke-direct {v0, p0, v4}, LX/4ap;-><init>(LX/5bS;LX/35t;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    new-instance v0, LX/3DZ;

    invoke-direct {v0, p1, p0, v4, v8}, LX/3DZ;-><init>(Landroid/content/Context;LX/5bS;LX/35t;LX/2zt;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    invoke-static {p1}, LX/35r;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/5bS;->A0B:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5bS;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5bS;->A07:I

    iget-object v13, p0, LX/5bS;->A0S:[LX/5ZI;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_2

    aget-object v10, v13, v11

    iget-object v1, p0, LX/5bS;->A0F:Landroid/view/ViewGroup;

    iget v0, v10, LX/5ZI;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v10, LX/5ZI;->A03:I

    invoke-static {p1, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1, p0, v4, v10, v5}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/5bS;->A00:I

    :goto_2
    iget-object v0, p0, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget v0, p0, LX/5bS;->A00:I

    invoke-virtual {p0, v0}, LX/5bS;->A01(I)V

    new-instance v0, LX/5i6;

    invoke-direct {v0, p0, v8, v9, v2}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5bS;->A0C:Landroid/view/View$OnClickListener;

    invoke-static {v3, v7}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/5bS;->A0J:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/4FN;

    invoke-direct {v1, v0, p0}, LX/4FN;-><init>(Landroid/os/Looper;LX/5bS;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/5Gs;

    invoke-direct {v0, v1, v6, p0}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5bS;->A09:Landroid/content/Context;

    const v0, 0x7f0802cb

    invoke-static {v1, v2, v4, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f1201f8

    invoke-static {p1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b0915

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/5bS;->A0D:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b111f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/5bS;->A0R:[LX/4II;

    array-length v1, v0

    sub-int/2addr v1, v5

    iget v0, p0, LX/5bS;->A00:I

    sub-int/2addr v1, v0

    goto :goto_2
.end method

.method public static A00(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v1, LX/5bS;->A0Y:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 9

    iget-object v8, p0, LX/5bS;->A0S:[LX/5ZI;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v2, v8, v5

    iget-object v1, p0, LX/5bS;->A0F:Landroid/view/ViewGroup;

    iget v0, v2, LX/5ZI;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, v2, LX/5ZI;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/5ZI;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406b7

    const v0, 0x7f0609ab

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A02(LX/4Gw;)V
    .locals 4

    iget-object v0, p1, LX/4Gw;->A07:[I

    invoke-static {v0}, LX/5dS;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5bS;->A0O:LX/5aD;

    iget-object v2, p1, LX/4Gw;->A07:[I

    const/4 v1, 0x0

    new-instance v0, LX/5ch;

    invoke-direct {v0, p1, v1, p0}, LX/5ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/4MN;

    invoke-direct {v1, p1, v0, v3, v2}, LX/4MN;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iput-object v1, p0, LX/5bS;->A03:LX/4MN;

    iget-object v0, p0, LX/5bS;->A0E:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public final A03([I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v3, p0, LX/5bS;->A0L:LX/2rn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "EmojiPicker/onEmojiSelected/emoji being added is null"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5bS;->A0N:LX/1ZT;

    invoke-virtual {v0, p1}, LX/2tG;->A08(Ljava/lang/Object;)Z

    iget v0, p0, LX/5bS;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5bS;->A0R:[LX/4II;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/5bS;->A02:LX/6FH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6FH;->BKo([I)V

    return-void
.end method
