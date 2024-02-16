.class public final LX/4rX;
.super LX/4qf;
.source ""


# instance fields
.field public A00:LX/34T;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

.field public final A05:LX/4pw;

.field public final A06:LX/6H1;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v1}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4qf;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-static {p0, v1}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A07:Ljava/lang/Runnable;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/4rX;->getBotPluginUtil()LX/34T;

    move-result-object v2

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/4pw;

    invoke-direct {v1, v3, p2, v2, v0}, LX/4pw;-><init>(Landroid/content/Context;LX/6Gz;LX/34T;Ljava/util/List;)V

    iput-object v1, p0, LX/4rX;->A05:LX/4pw;

    invoke-virtual {p0}, LX/4rY;->A23()V

    const v0, 0x7f0b06bc

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    iput-object v3, p0, LX/4rX;->A04:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->getWhatsAppLocale()LX/35t;

    move-result-object v1

    new-instance v0, LX/4S0;

    invoke-direct {v0, v1}, LX/4S0;-><init>(LX/35t;)V

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->setLayoutManager(LX/0Yb;LX/09c;)V

    invoke-direct {p0}, LX/4rX;->getCarouselCustomizer()LX/6H1;

    move-result-object v0

    iput-object v0, p0, LX/4rX;->A06:LX/6H1;

    invoke-virtual {p0}, LX/4rX;->A29()V

    invoke-virtual {p0}, LX/4rt;->A20()V

    return-void
.end method

.method private final getCarouselCustomizer()LX/6H1;
    .locals 2

    iget-object v1, p0, LX/4rx;->A0S:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4rY;->getRowCustomizer()LX/6H1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gz;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rz;->A0M:LX/5ST;

    iget-object v0, v0, LX/5ST;->A04:LX/6H1;

    return-object v0
.end method


# virtual methods
.method public A1p(LX/373;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4rY;->A1p(LX/373;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/4rY;->A05:LX/4R6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4R6;->A03:LX/08R;

    invoke-static {v0, v1}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/4rt;->A20()V

    :cond_1
    iget-object v2, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rX;->A02:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/4rX;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4rt;->A20()V

    iput-boolean v3, p0, LX/4rX;->A02:Z

    return-void
.end method

.method public A1z(LX/30h;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public A20()V
    .locals 1

    invoke-super {p0}, LX/4rY;->A20()V

    iget-object v0, p0, LX/4rX;->A05:LX/4pw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    invoke-virtual {p0}, LX/4rX;->A28()V

    :cond_0
    return-void
.end method

.method public final A28()V
    .locals 4

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget v1, v0, LX/1gs;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4rX;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rX;->A03:Z

    iget-object v3, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v2, p0, LX/4rX;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final A29()V
    .locals 7

    iget-object v6, p0, LX/4rX;->A04:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    iget-object v5, p0, LX/4rX;->A06:LX/6H1;

    invoke-interface {v5}, LX/6H1;->Ay9()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/4rz;->A0e:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v5, v1, v0}, LX/6H1;->B3p(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-interface {v5, v0}, LX/6H1;->AyA(LX/373;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {v5, v1, v0}, LX/6H1;->B3m(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBotPluginUtil()LX/34T;
    .locals 1

    iget-object v0, p0, LX/4rX;->A00:LX/34T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "botPluginUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/4rX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/4rX;->A29()V

    iget-object v1, p0, LX/4rX;->A04:Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/carousel/ConversationCarousel;->A14(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4rt;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4rx;->A0a:LX/3bD;

    iget-object v0, p0, LX/4rX;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rX;->A03:Z

    return-void
.end method

.method public final setBotPluginUtil(LX/34T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4rX;->A00:LX/34T;

    return-void
.end method
