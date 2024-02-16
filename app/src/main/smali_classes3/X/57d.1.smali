.class public final LX/57d;
.super LX/4WZ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/6px;

.field public final A02:LX/20S;

.field public final A03:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

.field public final A04:LX/5Su;

.field public final A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A06:LX/2SF;

.field public final A07:LX/2sV;

.field public final A08:LX/32b;

.field public final A09:LX/5U8;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/20S;LX/35t;LX/5Su;LX/3WC;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/4TB;LX/2SF;LX/2sV;LX/32b;LX/5U8;)V
    .locals 3

    invoke-static {p3, p5, p11}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p8, p4, p9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p11, p0, LX/57d;->A09:LX/5U8;

    iput-object p2, p0, LX/57d;->A02:LX/20S;

    iput-object p10, p0, LX/57d;->A08:LX/32b;

    iput-object p8, p0, LX/57d;->A06:LX/2SF;

    iput-object p4, p0, LX/57d;->A04:LX/5Su;

    iput-object p9, p0, LX/57d;->A07:LX/2sV;

    iput-object p6, p0, LX/57d;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/57d;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b18a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iput-object v2, p0, LX/57d;->A03:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    new-instance v0, LX/64z;

    invoke-direct {v0, p0}, LX/64z;-><init>(LX/57d;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57d;->A0A:LX/8Wp;

    new-instance v0, LX/651;

    invoke-direct {v0, p0}, LX/651;-><init>(LX/57d;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57d;->A0C:LX/8Wp;

    new-instance v0, LX/652;

    invoke-direct {v0, p0}, LX/652;-><init>(LX/57d;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57d;->A0D:LX/8Wp;

    new-instance v0, LX/650;

    invoke-direct {v0, p0}, LX/650;-><init>(LX/57d;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/57d;->A0B:LX/8Wp;

    invoke-virtual {p3}, LX/35t;->A0X()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/57d;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {v2, p7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    new-instance v1, LX/6Hr;

    invoke-direct {v1, p0}, LX/6Hr;-><init>(LX/57d;)V

    iget-object v0, p0, LX/57d;->A03:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, v2, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A01:LX/5Sq;

    invoke-virtual {v0, p5}, LX/5Sq;->A02(LX/6Fi;)V

    iget-object v0, v2, Lcom/gbwhatsapp/collections/ObservableRecyclerView;->A00:LX/5Sl;

    invoke-virtual {v0, p5}, LX/5Sl;->A02(LX/6FT;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/5UR;Z)V
    .locals 10

    iget-object v3, p0, LX/57d;->A0A:LX/8Wp;

    invoke-static {v3}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5UR;->A01:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/57d;->A04:LX/5Su;

    invoke-static {v3}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/5Su;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/5Su;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/5Su;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_0
    sget v8, LX/5Su;->A01:I

    const/16 v0, 0x2e

    new-instance v5, LX/6HL;

    invoke-direct {v5, v6, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    move v9, p2

    invoke-virtual/range {v4 .. v9}, LX/5Su;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/5Su;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    const/high16 v0, -0x80000000

    invoke-static {v6, v1, v0}, LX/4Dy;->A1A(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/5Su;->A01:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/4Dz;->A1A(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/57d;->A04:LX/5Su;

    invoke-static {v3}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/5UR;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/5Su;->A02(Landroid/view/View;Z)V

    return-void
.end method

.method public final A09(LX/5UR;Z)V
    .locals 4

    iget-object v1, p0, LX/57d;->A07:LX/2sV;

    sget-object v0, LX/1wB;->A04:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    iget-boolean v3, p1, LX/5UR;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/57d;->A0C:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/57d;->A08:LX/32b;

    iget-object v0, p0, LX/57d;->A0D:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v1, v0, v3, p2}, LX/32b;->A05(Landroid/view/View;IZZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/57d;->A0D:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->BB3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/57d;->A08:LX/32b;

    iget-object v0, p0, LX/57d;->A0C:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0
.end method
