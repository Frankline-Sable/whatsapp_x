.class public LX/552;
.super LX/554;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/554;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JW;->A01()V

    const v0, 0x7f0b0ef8

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/552;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a05

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/552;->A04:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b03d9

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/552;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f122371

    invoke-static {p1, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f0808fa

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1gr;)V
    .locals 0

    check-cast p1, LX/1jQ;

    invoke-virtual {p0, p1}, LX/552;->setMessage(LX/1jQ;)V

    return-void
.end method

.method public setMessage(LX/1jQ;)V
    .locals 5

    invoke-super {p0, p1}, LX/554;->setMessage(LX/1gr;)V

    iget-object v1, p0, LX/552;->A04:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/4jm;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/1gr;)V

    iget-object v1, p0, LX/552;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/552;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5Fq;->A00(LX/35t;LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v3, p0, LX/552;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, LX/552;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    or-int/lit8 v1, v0, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
