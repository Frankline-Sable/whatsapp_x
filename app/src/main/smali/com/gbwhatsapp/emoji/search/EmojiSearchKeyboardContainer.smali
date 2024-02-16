.class public Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/gbwhatsapp/InterceptingEditText;

.field public A05:LX/35t;

.field public A06:LX/1ZT;

.field public A07:LX/5aD;

.field public A08:LX/4Tn;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0A:LX/6ED;

.field public A0B:LX/2zt;

.field public A0C:LX/3cT;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/6ED;

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:Landroid/app/Activity;

    return-void
.end method

.method public A03(Landroid/app/Activity;LX/35t;LX/1ZT;LX/5aD;LX/6EB;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/6ED;LX/2zt;)V
    .locals 7

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:Landroid/app/Activity;

    iput-object p4, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:LX/5aD;

    iput-object p2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/35t;

    iput-object p3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/1ZT;

    iput-object p6, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p7, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/6ED;

    iput-object p8, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/2zt;

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0357

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b10dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b168c

    invoke-static {p0, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/4Dz;->A08(Landroid/view/View;)I

    move-result v4

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0, v4, v1}, LX/6Hn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const v0, 0x7f0b143a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const v0, 0x7f0b1642

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/InterceptingEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const v0, 0x7f120b53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b0572

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/5Wg;

    invoke-direct {v0, v4}, LX/5Wg;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6JG;

    invoke-direct {v0, p5, v4}, LX/6JG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/InterceptingEditText;->A00:LX/6Cs;

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    new-instance v0, LX/4Ae;

    invoke-direct {v0, v2, v4, p0}, LX/4Ae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0b01ff

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p5, p0, v4}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080588

    invoke-static {v1, v2, p2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:LX/5aD;

    iget-object v3, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/35t;

    const/4 v0, 0x3

    new-instance v5, LX/5cT;

    invoke-direct {v5, p0, v0}, LX/5cT;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/2zt;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    new-instance v1, LX/6IN;

    invoke-direct/range {v1 .. v9}, LX/6IN;-><init>(Landroid/app/Activity;LX/35t;LX/5aD;LX/6ED;LX/2zt;Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/4Tn;

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7MQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/4Tn;

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5R6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Tn;->A0K(LX/5R6;)V

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
