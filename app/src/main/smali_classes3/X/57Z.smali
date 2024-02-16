.class public final LX/57Z;
.super LX/4WZ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

.field public final A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A06:LX/4Sn;

.field public final A07:LX/4Ry;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2BL;LX/5WG;LX/35t;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p2, v5, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/57Z;->A05:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, p2, LX/2BL;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BM;

    invoke-static {v1}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v1

    new-instance v0, LX/4Sn;

    invoke-direct {v0, v2, p3, v1, p0}, LX/4Sn;-><init>(LX/2BM;LX/5WG;LX/2sS;LX/57Z;)V

    iput-object v0, p0, LX/57Z;->A06:LX/4Sn;

    const v0, 0x7f0b0a80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/57Z;->A01:Landroid/view/View;

    const v0, 0x7f0b1952

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/57Z;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b14f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iput-object v0, p0, LX/57Z;->A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    const v0, 0x7f0b16d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/57Z;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Ry;

    invoke-direct {v0, v1, p4}, LX/4Ry;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v0, p0, LX/57Z;->A07:LX/4Ry;

    invoke-static {v4, p0, v5}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16d6

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/57Z;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LX/57Z;->A04:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    invoke-virtual {p4}, LX/35t;->A0X()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/57Z;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v0, p0, LX/57Z;->A06:LX/4Sn;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    const v0, 0x7f0b055d

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08020b

    invoke-static {v1, v2, p4, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    return-void
.end method
