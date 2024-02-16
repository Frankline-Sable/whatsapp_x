.class public LX/51S;
.super LX/6mr;
.source ""


# instance fields
.field public A00:LX/4l3;

.field public A01:LX/2tD;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/5W2;

.field public final A09:LX/1eT;

.field public final A0A:LX/5WG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5W2;LX/1eT;LX/5bV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/51S;->A09:LX/1eT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-typeahead-recent-item"

    invoke-virtual {p4, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/51S;->A0A:LX/5WG;

    iput-object p2, p0, LX/51S;->A08:LX/5W2;

    const v0, 0x7f0b036d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/51S;->A04:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0b1136

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/51S;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0129

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51S;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04dc

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51S;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13c8

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51S;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1766

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/51S;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, LX/5W2;->A05(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v0, p0, LX/51S;->A08:LX/5W2;

    iget-object v1, v0, LX/5W2;->A0P:LX/5Vg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vg;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Vg;->A00()V

    iget-object v0, p0, LX/51S;->A0A:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, LX/51S;->A01:LX/2tD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/51S;->A09:LX/1eT;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/51S;->A00:LX/4l3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/51S;->A08:LX/5W2;

    invoke-virtual {v0, v1}, LX/5W2;->A07(LX/50a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4l3;

    iput-object p1, p0, LX/51S;->A00:LX/4l3;

    iget-boolean v3, p1, LX/4l3;->A05:Z

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p1, LX/50a;->A03:Z

    iget-object v0, p0, LX/51S;->A08:LX/5W2;

    invoke-virtual {v0, p1}, LX/5W2;->A06(LX/50a;)V

    iget-object v0, p0, LX/51S;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51S;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51S;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, LX/51S;->A0A:LX/5WG;

    iget-object v0, p1, LX/4l3;->A04:LX/5gr;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    new-instance v1, LX/3dS;

    invoke-direct {v1, v0}, LX/3dS;-><init>(LX/1af;)V

    iget-object v0, p0, LX/51S;->A04:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v3, v0, v1, v2}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/6IF;

    invoke-direct {v1, p1, v0, p0}, LX/6IF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LX/51S;->A01:LX/2tD;

    iget-object v0, p0, LX/51S;->A09:LX/1eT;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/4l3;->A04:LX/5gr;

    iget v1, v0, LX/5gr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/51S;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120291

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
