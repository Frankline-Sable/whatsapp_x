.class public LX/4ri;
.super LX/4q7;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

.field public A02:LX/4px;

.field public A03:LX/2Nf;

.field public A04:LX/2Zk;

.field public A05:LX/30h;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/0eU;

.field public final A09:LX/6Gz;

.field public final A0A:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A0B:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

.field public final A0C:LX/5OO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/5OO;LX/1gx;)V
    .locals 4

    invoke-direct {p0, p1, p3, p5}, LX/4q7;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    iput-object p2, p0, LX/4ri;->A08:LX/0eU;

    iput-object p4, p0, LX/4ri;->A0C:LX/5OO;

    iput-object p3, p0, LX/4ri;->A09:LX/6Gz;

    const v0, 0x7f0b03c4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v3, p0, LX/4ri;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v2, p0, LX/4ri;->A0B:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const v0, 0x7f0b03d3

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4ri;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iput-object v0, p0, LX/4ri;->A05:LX/30h;

    iget-object v0, p0, LX/4rx;->A2J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SS;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/5SS;)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/5SS;

    invoke-static {p0}, LX/4HQ;->A05(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4ri;->A06:I

    invoke-virtual {p0}, LX/4ri;->A21()V

    iget-boolean v0, v1, LX/5SS;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b06d2

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070399

    invoke-static {v1, v2, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/6LE;

    invoke-direct {v0, p0, v1}, LX/6LE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A14(LX/30h;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4ri;->A20(LX/30h;)LX/4rx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4rz;->A14(LX/30h;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4rz;->A14(LX/30h;)V

    return-void
.end method

.method public A17()Z
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/4rz;->A17()Z

    move-result v0

    return v0
.end method

.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4ri;->A21()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1Z(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/373;)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4rx;->A1Z(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/373;)V

    :cond_0
    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4ri;->A21()V

    :cond_1
    return-void
.end method

.method public A1z(LX/30h;)Z
    .locals 3

    invoke-super {p0, p1}, LX/4rx;->A1z(LX/30h;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ri;->A02:LX/4px;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/4px;->A0K(LX/30h;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public A20(LX/30h;)LX/4rx;
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4ri;->A02:LX/4px;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/4px;->A0K(LX/30h;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4ri;->A02:LX/4px;

    invoke-virtual {v0, p1}, LX/4px;->A0K(LX/30h;)I

    move-result v1

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v1

    instance-of v0, v1, LX/4q0;

    if-eqz v0, :cond_0

    check-cast v1, LX/4q0;

    iget-object v0, v1, LX/4q0;->A00:LX/4rl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A21()V
    .locals 10

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v9

    check-cast v9, LX/1gx;

    iget-object v0, p0, LX/4ri;->A0B:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v9}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A03(LX/4rx;LX/373;)V

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4ri;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A02:Ljava/util/HashSet;

    iget-object v6, p0, LX/4ri;->A05:LX/30h;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4ri;->A04:LX/2Zk;

    invoke-static {p0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe3d2cee

    const-string v0, "carousel_message_render_tag"

    invoke-virtual {v4, v1, v0, v2}, LX/2Zk;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4ri;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/4ri;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4ri;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    const v0, 0x7f0b06cb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->getWhatsAppLocale()LX/35t;

    move-result-object v1

    new-instance v0, LX/4S0;

    invoke-direct {v0, v1}, LX/4S0;-><init>(LX/35t;)V

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->setLayoutManager(LX/0Yb;LX/09c;)V

    iget-object v1, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/4ri;->A09:LX/6Gz;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/4ri;->A08:LX/0eU;

    iget-object v0, p0, LX/4rz;->A0M:LX/5ST;

    iget-object v8, v0, LX/5ST;->A0A:LX/6H1;

    invoke-interface {v1}, LX/6Gz;->getLifecycleOwner()LX/0tN;

    move-result-object v7

    new-instance v4, LX/4px;

    invoke-direct/range {v4 .. v9}, LX/4px;-><init>(Landroid/content/Context;LX/0eU;LX/0tN;LX/6H1;LX/1gx;)V

    iput-object v4, p0, LX/4ri;->A02:LX/4px;

    invoke-interface {v1}, LX/6Gz;->getConversationRowCustomizer()LX/6H1;

    move-result-object v2

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rz;->A0e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {v2, v1, v0}, LX/6H1;->B3p(Landroid/content/Context;I)I

    move-result v4

    iget v0, p0, LX/4ri;->A06:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    iget-object v2, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v9, LX/1gx;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    iget-object v1, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    iget-object v0, p0, LX/4ri;->A02:LX/4px;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, LX/4ri;->A0C:LX/5OO;

    iget-object v1, v9, LX/373;->A1I:LX/30h;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5OO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->A14(I)V

    :cond_3
    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v9}, LX/4rx;->A1k(LX/373;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LX/4ri;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4ri;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4ri;->A09:LX/6Gz;

    iget-object v0, p0, LX/4ri;->A08:LX/0eU;

    invoke-virtual {v2, v0, p0, v1, v9}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/0eU;LX/4rx;LX/6Gz;LX/373;)V

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e027a

    return v0
.end method

.method public getGlowContentBottom()I
    .locals 2

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/4rz;->getGlowContentBottom()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e027a

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4rx;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4ri;->A0B:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/4ri;->A06:I

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e027b

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4rx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/4rx;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4rz;->A0z()I

    move-result v4

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, LX/4ri;->A00:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    add-int/2addr v3, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    move v4, p1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4ri;->A06:I

    invoke-static {v0}, LX/4Dz;->A03(I)I

    move-result v4

    :cond_0
    move v7, p2

    invoke-super {p0, v4, p2}, LX/4rx;->onMeasure(II)V

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v3, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/5d9;->A05(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/4ri;->A01:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0J(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0, v4, p2, v8}, LX/4rz;->A11(III)I

    move-result v0

    iput v0, p0, LX/4ri;->A00:I

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0, v2, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gx;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
