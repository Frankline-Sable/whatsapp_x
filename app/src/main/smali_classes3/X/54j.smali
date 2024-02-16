.class public LX/54j;
.super LX/4jm;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4jm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JW;->A01()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e0790

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1a05

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/54j;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b187c

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/54j;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0d5e

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/54j;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f121024

    invoke-static {p1, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1gr;)V
    .locals 0

    check-cast p1, LX/1hQ;

    invoke-virtual {p0, p1}, LX/54j;->setMessage(LX/1hQ;)V

    return-void
.end method

.method public setMessage(LX/1hQ;)V
    .locals 2

    iput-object p1, p0, LX/4jm;->A01:LX/373;

    iget-object v1, p0, LX/54j;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/54j;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/4jm;->A03(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/54j;->A03:Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget v0, p0, LX/4jm;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/MessageThumbView;->setMessage(LX/1gr;)V

    return-void
.end method
