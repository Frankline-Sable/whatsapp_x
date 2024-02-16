.class public LX/5RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/WaImageButton;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageButton;LX/35t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5RO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5RO;->A02:LX/35t;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080570

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/5RO;->A00:Landroid/content/Context;

    const v0, 0x7f120aae

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v2, p0, LX/5RO;->A02:LX/35t;

    iget-object v1, p0, LX/5RO;->A00:Landroid/content/Context;

    const v0, 0x7f08089f

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f121d39

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A01(Z)V
    .locals 8

    const v0, 0x7f070bc2

    if-eqz p1, :cond_0

    const v0, 0x7f070bbd

    :cond_0
    iget-object v1, p0, LX/5RO;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v7

    iget-object v2, p0, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v3, p0, LX/5RO;->A02:LX/35t;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v2 .. v7}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    if-eqz p1, :cond_1

    const v0, 0x7f08089f

    invoke-static {v1, v2, v3, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f121d39

    :goto_0
    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f080570

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120aae

    goto :goto_0
.end method
