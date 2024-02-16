.class public Lcom/gbwhatsapp/info/views/StarredMessageInfoView;
.super LX/4bs;
.source ""


# instance fields
.field public final A00:LX/4fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4bs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A00:LX/4fS;

    const v0, 0x7f080402

    invoke-virtual {p0, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f121f2b

    invoke-static {p1, p0, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    return-void
.end method


# virtual methods
.method public final A08(JZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1877

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/4Dx;->A18(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b15e2

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4bz;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v2, v0, p1, p2}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A00:LX/4fS;

    return-object v0
.end method

.method public final setupOnClickListener(LX/5i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
