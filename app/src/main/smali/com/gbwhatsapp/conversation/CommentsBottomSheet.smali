.class public final Lcom/gbwhatsapp/conversation/CommentsBottomSheet;
.super Lcom/gbwhatsapp/conversation/Hilt_CommentsBottomSheet;
.source ""


# instance fields
.field public A00:LX/27j;

.field public A01:LX/29i;

.field public A02:LX/3bD;

.field public A03:LX/2tx;

.field public A04:LX/32w;

.field public A05:LX/5bV;

.field public A06:LX/2iz;

.field public A07:LX/4SE;

.field public A08:LX/4RA;

.field public A09:LX/35r;

.field public A0A:LX/2tS;

.field public A0B:LX/35t;

.field public A0C:LX/3Q7;

.field public A0D:LX/3QF;

.field public A0E:LX/2tU;

.field public A0F:LX/41Q;

.field public A0G:LX/5aD;

.field public A0H:LX/1QX;

.field public A0I:LX/3Q9;

.field public A0J:LX/2zt;

.field public A0K:LX/2gb;

.field public A0L:LX/5cF;

.field public A0M:LX/49C;

.field public A0N:LX/6Gt;

.field public A0O:LX/8GJ;

.field public A0P:LX/8GJ;

.field public final A0Q:LX/09o;

.field public final A0R:LX/8Wp;

.field public final A0S:LX/8Wp;

.field public final A0T:LX/8Wp;

.field public final A0U:LX/8Wp;

.field public final A0V:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_CommentsBottomSheet;-><init>()V

    new-instance v0, LX/09o;

    invoke-direct {v0}, LX/09o;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0Q:LX/09o;

    sget-object v2, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65q;

    invoke-direct {v0, p0}, LX/65q;-><init>(LX/0f4;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0R:LX/8Wp;

    new-instance v0, LX/62w;

    invoke-direct {v0, p0}, LX/62w;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0U:LX/8Wp;

    new-instance v4, LX/3os;

    invoke-direct {v4, p0}, LX/3os;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;)V

    new-instance v1, LX/8CG;

    invoke-direct {v1, p0}, LX/8CG;-><init>(LX/0f4;)V

    new-instance v0, LX/8CH;

    invoke-direct {v0, v1}, LX/8CH;-><init>(LX/8cU;)V

    invoke-static {v2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v3

    const-class v0, LX/4Qs;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/62y;

    invoke-direct {v1, v3}, LX/62y;-><init>(LX/8Wp;)V

    new-instance v0, LX/8Co;

    invoke-direct {v0, v3}, LX/8Co;-><init>(LX/8Wp;)V

    invoke-static {v1, v4, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0S:LX/8Wp;

    new-instance v0, LX/62v;

    invoke-direct {v0, p0}, LX/62v;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0T:LX/8Wp;

    new-instance v0, LX/62x;

    invoke-direct {v0, p0}, LX/62x;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0V:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e019e

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0C:LX/3Q7;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0R:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A00:LX/27j;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    iget-object v9, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0N:LX/6Gt;

    if-eqz v9, :cond_0

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1af;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v2, LX/11F;

    invoke-direct/range {v2 .. v9}, LX/11F;-><init>(Landroid/content/Intent;LX/0wT;LX/27j;Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/3dS;LX/1af;LX/6Gt;)V

    invoke-static {v2, v1}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4RA;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4RA;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A08:LX/4RA;

    return-void

    :cond_0
    const-string v0, "inlineVideoPlaybackHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "messagesViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A05:LX/5bV;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "comments-contact-picture"

    invoke-virtual {v2, v1, p0, v0}, LX/5bV;->A03(Landroid/content/Context;LX/0tN;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    new-instance v0, LX/4SE;

    invoke-direct {v0, v1}, LX/4SE;-><init>(LX/5WG;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A07:LX/4SE;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(Z)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0V:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A07:LX/4SE;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/6Hp;

    invoke-direct {v0, v7, v3, p0}, LX/6Hp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0S:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qs;

    iget-object v5, v0, LX/4Qs;->A0R:LX/8VI;

    new-instance v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;

    invoke-direct {v2, v7, v6}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8Wq;)V

    const/4 v0, 0x5

    new-instance v1, LX/6Lm;

    invoke-direct {v1, v5, v0, v2}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A1Z()LX/8GJ;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qs;

    iget-object v1, v0, LX/4Qs;->A0P:LX/8VI;

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;

    invoke-direct {v0, p0, v6}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A02(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0900

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b097f

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x3

    new-instance v0, LX/72T;

    invoke-direct {v0, v1}, LX/72T;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5Zk;

    invoke-direct {v0, v2, v4, v1, v4}, LX/5Zk;-><init>(IIII)V

    invoke-static {v5, v0}, LX/5aw;->A01(Landroid/view/View;LX/5Zk;)V

    const v0, 0x7f120772

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b1721

    invoke-static {p2, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0B:LX/35t;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08089f

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/4al;->A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/35t;)V

    const v0, 0x7f0b03eb

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/56h;

    invoke-direct {v0, v1, p0, v5}, LX/56h;-><init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/CommentsBottomSheet;Lcom/gbwhatsapp/mentions/MentionableEntry;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x2a

    invoke-static {v4, p0, v5, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v1, v5}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/4pv;->setupEnterIsSend(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$1;

    invoke-direct {v0, p2, p0, v6}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$1;-><init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/CommentsBottomSheet;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qs;

    iget-object v1, v0, LX/4Qs;->A0Q:LX/8VI;

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0, v6}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$2;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A02(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qs;

    iget-object v1, v0, LX/4Qs;->A0S:LX/8VI;

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$3;

    invoke-direct {v0, p0, v6}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$onViewCreated$3;-><init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A02(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()LX/8GJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0P:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A08:LX/4RA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "messagesViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4RA;->A0Q(LX/373;)V

    return-void
.end method
