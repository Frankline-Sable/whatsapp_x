.class public abstract LX/51Z;
.super LX/6mr;
.source ""


# instance fields
.field public A00:LX/4S2;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4S2;I)V
    .locals 2

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0444

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6mr;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1a3e

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51Z;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b009f

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51Z;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1509

    invoke-static {v1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0, p3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, LX/51Z;->A00:LX/4S2;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/51Z;->A00:LX/4S2;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/508;

    invoke-virtual {p0, p1}, LX/51Z;->A0A(LX/508;)V

    return-void
.end method

.method public A0A(LX/508;)V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/51Y;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120270

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51Z;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/51Z;->A01:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122618

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/51Z;->A00:LX/4S2;

    iget-object v0, p1, LX/508;->A00:LX/8UT;

    iput-object v0, v1, LX/4S2;->A00:LX/8UT;

    iget-object v0, p1, LX/508;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/51Z;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/51X;

    if-eqz v0, :cond_3

    check-cast v1, LX/51X;

    iget-object v0, v1, LX/51X;->A01:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A08()Z

    move-result v2

    invoke-static {v1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120292

    if-eqz v2, :cond_2

    const v0, 0x7f1202e2

    :cond_2
    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/51W;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a2e

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    check-cast v1, LX/6mG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6mG;->A00:Ljava/lang/String;

    goto :goto_0
.end method
