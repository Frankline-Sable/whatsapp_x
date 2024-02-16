.class public LX/551;
.super LX/554;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/554;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JW;->A01()V

    const v0, 0x7f0b0ef8

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/551;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a05

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/551;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f120e5d

    invoke-static {p1, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f080956

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1gr;)V
    .locals 0

    check-cast p1, LX/1jP;

    invoke-virtual {p0, p1}, LX/551;->setMessage(LX/1jP;)V

    return-void
.end method

.method public setMessage(LX/1jP;)V
    .locals 2

    invoke-super {p0, p1}, LX/554;->setMessage(LX/1gr;)V

    iget-object v1, p0, LX/551;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/4jm;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/1gr;)V

    iget-object v1, p0, LX/551;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
