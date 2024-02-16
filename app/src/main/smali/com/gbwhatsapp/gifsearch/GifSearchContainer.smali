.class public Lcom/gbwhatsapp/gifsearch/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:LX/35r;

.field public A09:LX/35z;

.field public A0A:LX/35t;

.field public A0B:LX/5Tv;

.field public A0C:LX/48z;

.field public A0D:LX/5a4;

.field public A0E:LX/4Tm;

.field public A0F:LX/6CR;

.field public A0G:LX/7Wn;

.field public A0H:LX/6EI;

.field public A0I:LX/2zt;

.field public A0J:LX/5Z7;

.field public A0K:LX/3cT;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/0PT;

.field public final A0Q:LX/0Ob;

.field public final A0R:LX/5gx;

.field public final A0S:LX/5i0;

.field public final A0T:LX/5i0;

.field public final A0U:LX/5i0;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4E0;->A0T(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)LX/3dp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v1}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/5gx;

    const/16 v1, 0x19

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/5i0;

    const/16 v1, 0x1a

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/5i0;

    const/16 v1, 0x1b

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/5i0;

    const/16 v1, 0xd

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Ob;

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0}, LX/6Hn;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0PT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4E0;->A0T(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)LX/3dp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v1}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/5gx;

    const/16 v1, 0x19

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/5i0;

    const/16 v1, 0x1a

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/5i0;

    const/16 v1, 0x1b

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/5i0;

    const/16 v1, 0xd

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Ob;

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0}, LX/6Hn;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0PT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4E0;->A0T(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)LX/3dp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v1}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/5gx;

    const/16 v1, 0x19

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/5i0;

    const/16 v1, 0x1a

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/5i0;

    const/16 v1, 0x1b

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/5i0;

    const/16 v1, 0xd

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Ob;

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0}, LX/6Hn;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0PT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4E0;->A0T(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)LX/3dp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0V:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/6Ig;

    invoke-direct {v0, p0, v1}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/5gx;

    const/16 v1, 0x19

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/5i0;

    const/16 v1, 0x1a

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/5i0;

    const/16 v1, 0x1b

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/5i0;

    const/16 v1, 0xd

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Ob;

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0}, LX/6Hn;-><init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0PT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setupRecyclerView(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0b168c

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v5, p0

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0Q:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0P:LX/0PT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v4, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0D:LX/5a4;

    iget-object v3, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/48z;

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A08:LX/35r;

    iget-object v6, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0H:LX/6EI;

    iget-object v7, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0I:LX/2zt;

    new-instance v1, LX/4xo;

    invoke-direct/range {v1 .. v7}, LX/4xo;-><init>(LX/35r;LX/48z;LX/5a4;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/6EI;LX/2zt;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/4Tm;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method private setupSearchContainer(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0b10dc

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f0b15c2

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    const v0, 0x7f0b1651

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b1642

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0R:LX/5gx;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120e5f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    invoke-virtual {v0}, LX/7Wn;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b0572

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0T:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b143a

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const v0, 0x7f0b01ff

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0S:LX/5i0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0A:LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f0b15be

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0U:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupViews(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03f2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/48z;

    new-instance v1, LX/1RJ;

    invoke-direct {v1}, LX/1RJ;-><init>()V

    invoke-virtual {v0}, LX/7Wn;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RJ;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    return-void
.end method

.method public A01(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/48z;LX/4uH;LX/5a4;LX/7Wn;LX/6EI;LX/2zt;LX/5Z7;)V
    .locals 3

    iput-object p8, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    iput-object p7, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0D:LX/5a4;

    iput-object p11, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0J:LX/5Z7;

    iput-object p5, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/48z;

    iput-object p2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A08:LX/35r;

    iput-object p3, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/35z;

    iput-object p10, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0I:LX/2zt;

    iput-object p9, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0H:LX/6EI;

    iput-object p6, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0B:LX/5Tv;

    iput-object p4, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0A:LX/35t;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->setupViews(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/4Tm;

    invoke-virtual {v0}, LX/7Wn;->A04()LX/5Rf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Tm;->A0K(LX/5Rf;)V

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0C:LX/48z;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    new-instance v1, LX/1RL;

    invoke-direct {v1}, LX/1RL;-><init>()V

    invoke-virtual {v0}, LX/7Wn;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RL;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/4Tm;

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/7Wn;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/7Wn;->A04()LX/5Rf;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4Tm;->A0K(LX/5Rf;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/7Wn;->A05(Ljava/lang/CharSequence;)LX/5Rf;

    move-result-object v0

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    if-nez v0, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Dz;->A0D(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_0
.end method

.method public setOnActionListener(LX/6CR;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/6CR;

    return-void
.end method

.method public setSearchContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00:I

    return-void
.end method
