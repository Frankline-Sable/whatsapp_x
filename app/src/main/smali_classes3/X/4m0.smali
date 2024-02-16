.class public final LX/4m0;
.super LX/6PV;
.source ""


# instance fields
.field public final A00:LX/6FX;

.field public final A01:LX/5WG;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6FX;LX/5WG;LX/8cV;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6PV;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4m0;->A01:LX/5WG;

    iput-object p2, p0, LX/4m0;->A00:LX/6FX;

    iput-object p4, p0, LX/4m0;->A05:LX/8cV;

    new-instance v0, LX/8Bt;

    invoke-direct {v0, p1}, LX/8Bt;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4m0;->A02:LX/8Wp;

    new-instance v0, LX/8Bu;

    invoke-direct {v0, p1}, LX/8Bu;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4m0;->A03:LX/8Wp;

    new-instance v0, LX/8Bv;

    invoke-direct {v0, p1}, LX/8Bv;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4m0;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4m1;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4m0;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/4m1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/4m0;->A01:LX/5WG;

    iget-object v3, p1, LX/4m1;->A00:LX/3dS;

    iget-object v0, p0, LX/4m0;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/4m0;->A00:LX/6FX;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    iget-object v2, p1, LX/4m1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4m0;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W5;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5}, LX/5W5;->A08(I)V

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W5;

    invoke-static {v0}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, p1, p0, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/4m1;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    goto :goto_0
.end method
