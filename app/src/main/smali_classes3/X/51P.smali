.class public LX/51P;
.super LX/6mr;
.source ""


# instance fields
.field public A00:LX/2tD;

.field public A01:LX/5WG;

.field public final A02:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/5Vg;

.field public final A07:LX/1eT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Vg;LX/1eT;LX/5bV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/51P;->A07:LX/1eT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-recent-item"

    invoke-virtual {p4, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/51P;->A01:LX/5WG;

    iput-object p2, p0, LX/51P;->A06:LX/5Vg;

    const v0, 0x7f0b036d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/51P;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0b03a8

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51P;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04dc

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51P;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07a9

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51P;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v0, p0, LX/51P;->A01:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, LX/51P;->A00:LX/2tD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/51P;->A07:LX/1eT;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/51P;->A06:LX/5Vg;

    invoke-virtual {v0}, LX/5Vg;->A00()V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/50M;

    iget-object v2, p0, LX/51P;->A01:LX/5WG;

    iget-object v0, p1, LX/50M;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    new-instance v1, LX/3dS;

    invoke-direct {v1, v0}, LX/3dS;-><init>(LX/1af;)V

    iget-object v0, p0, LX/51P;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    new-instance v1, LX/6IF;

    invoke-direct {v1, p1, v3, p0}, LX/6IF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LX/51P;->A00:LX/2tD;

    iget-object v0, p0, LX/51P;->A07:LX/1eT;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, p1, LX/50M;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/51P;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/51P;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/50M;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/51P;->A03:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/51P;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
